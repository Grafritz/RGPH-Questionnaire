REM Generate By [GENERIC 12] Application *******
REM  Class Frm_Module

REM Date:18-Jan-2018 10:21 AM
Imports Microsoft
Imports System.Data
Imports System.Collections.Generic
Imports BRAIN_DEVLOPMENT
Imports BRAIN_DEVLOPMENT.DataAccessLayer
Imports Telerik.Web.UI
Imports RGPH_QCOLLECTE_Library

Partial Class Frm_ModuleListing
    Inherits Cls_BasePage ' LA CLASSE DE LA PAGE HERITE DE CETTE CLASSE DANS LE CAS OU NOUS AVONS UNE APPLICATION WEB multilingue


#Region "ATTRIBUTS"
    Private _message As String  ' VARIABLE SERVANT A LA RECUPERATION DE TOUS LES MESSAGES D'ECHECS OU DE SUCCES

    REM DEFINITION ET INITIALISATION DES CONSTANTE POUR LA SECURITE
    Private Const Nom_page As String = "PAGE-LISTING-STATUT"  ' POUR LA PAGE
    Private Const Btn_Save As String = "Bouton-SAVE-STATUT"       ' POUR LE BOUTON D'ENREGISTREMENT
    Private Const Btn_Edit As String = "Bouton-EDIT-STATUT"       ' POUR LE BOUTON DE MODIFICATION
    Private Const Btn_Delete As String = "Bouton-DELETE-STATUT"   ' POUR LE BOUTON DE SUPPRESSION

    Dim User_Connected As Cls_User          ' INSTANCE DE LA CLASSE UTILISATEUR - UTILISER POUR L'UTILISATEUR EN SESSION 
    Dim Is_Acces_Page As Boolean = True     ' LA VARIABLE SERVANT DE TEST POUR DONNEER L'ACCES A LA PAGE
    Dim GetOut As Boolean = False           ' LA VARIABLE SERVANT DE TEST POUR REDIRIGER L'UTILISATEUR VERS LA PAGE DE CONNEXION
    Dim PAGE_MERE As Long = 0 ' PAS TROP IMPORTANT...
    Dim PAGE_TITLE As String = ""
#End Region

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Cache.SetCacheability(HttpCacheability.NoCache)
        Response.Expires = -1
        Panel_Msg.Visible = False
        PAGE_TITLE = " Module"
        Page.Title = [Global].Global_APP_NAME_SIGLE & " | " & PAGE_TITLE

        SYSTEME_SECURITE()  ' APPEL A LA METHODE SERVANT A TESTER LES COMPOSANTS DE LA PAGE Y COMPRIS LA PAGE ELLE MEME 

        '--- Si l'utilisateur n'a Access a la page les informations ne sont pas charger dans la Page_Load 
        If Is_Acces_Page Then
            If Not IsPostBack Then
                Label_Titre.Text = PAGE_TITLE
                Btn_ADD_Module.Attributes.Add("onclick", "javascript:void(ShowAddUpdateForm('Frm_ModuleADD.aspx?" & [Global].ACTION & "=" & [Global].HideMenuHeader & "', 950, 650)); return false;")
                'Btn_ADD_Module.Attributes.Add("onclick", "javascript:Open_Window('Frm_ModuleADD.aspx', '_self',500,400); return false;") 
                BindGrid()
            End If
        End If
    End Sub


#Region "SECURITE"
    Public Sub SYSTEME_SECURITE()
        Try
            User_Connected = [Global].KeepUserContinuesToWork(User_Connected)

            'CType(Page.Master.FindControl("li_Module"), HtmlControl).Attributes.Add("class", "active ")
            'CType(Page.Master.FindControl("i_Module"), HtmlControl).Attributes.Add("class", "fa fa-folder-open fa-lg ")
            'CType(Page.Master.FindControl("DashMenu_2").FindControl("liGROUPE_PARAMETRES"), HtmlControl).Attributes.Add("class", "active treeview")
            'CType(Page.Master.FindControl("DashMenu_2").FindControl("liCentreDeDetentionListe"), HtmlControl).Attributes.Add("class", "active")

            CType(Page.Master.FindControl("LIAPP_MOBILE"), HtmlControl).Attributes.Add("class", "parent open")
            CType(Page.Master.FindControl("li_ModuleListing"), HtmlControl).Attributes.Add("class", "active")

            LiteralStyleCSS.Text = ""
            If Request.QueryString([Global].ACTION) IsNot Nothing Then
                Select Case Request.QueryString([Global].ACTION)
                    Case [Global].HideMenuHeader
                        CType(Page.Master.FindControl([Global].Head_Nav_Menu), HtmlControl).Visible = False
                        CType(Page.Master.FindControl([Global].Head_Nav_MenuVertical), HtmlControl).Visible = False
                        Dim StyleCss As String = "<style type=""text/css""> #cl-wrapper { padding-top: 0px; } </style>"
                        LiteralStyleCSS.Text = StyleCss
                    Case Else
                        'span_SaveInfo_CloseAfter.Visible = False
                        'Btn_SaveInfo_CloseAfter.Visible = False
                End Select
            Else
                'span_SaveInfo_CloseAfter.Visible = False
                'Btn_SaveInfo_CloseAfter.Visible = False
            End If

            If Session([Global].GLOBAL_SESSION) IsNot Nothing Then
                User_Connected = CType(Session([Global].GLOBAL_SESSION), Cls_User)
                If Not Cls_Privilege.VerifyRightOnObject(Nom_page, User_Connected.IdGroupeuser) Then    ' VERIFICATION SI L'UTILISATEUR N'A PAS ACCES A LA PAGE
                    _message = [Global].NO_ACCES_PAGE
                    MessageToShow(_message)
                    Is_Acces_Page = False

                    Panel_First.Visible = False
                Else    ' SI L'UTILISATEUR A ACCES A LA PAGE ON VERIFIE POUR LES BOUTONS ET LES LIENS
                    '---  Okey vous avez acces a la page ---'
                    Dim _check As Boolean = Cls_Privilege.VerifyRightOnObject(Btn_Save, User_Connected.IdGroupeuser)
                    Btn_ADD_Module.Visible = _check
                    rdgModule.MasterTableView.Columns.FindByUniqueNameSafe("editer").Visible = _check
                    If Request.QueryString([Global].ACTION) IsNot Nothing Then
                        If Request.QueryString([Global].ACTION).Equals([Global].HideMenuHeader) Then
                            Btn_ADD_Module.Visible = _check
                        End If
                    End If
                    _check = Cls_Privilege.VerifyRightOnObject(Btn_Delete, User_Connected.IdGroupeuser)
                    rdgModule.MasterTableView.Columns.FindByUniqueNameSafe("delete").Visible = _check
                End If
            End If

            If Session([Global].GLOBAL_SESSION) Is Nothing Then
                '-- Session expirée --'
                GetOut = True
            Else
                Try
                    User_Connected = CType(Session([Global].GLOBAL_SESSION), Cls_User)  ' ON VERIFIE SI LÚTILISATEUR A ETE FORCE DE SE CONNECTER 'PAR L'ADM
                    If Not (GlobalFunctions.IsUserStillConnected(User_Connected) And GlobalFunctions.IsUserStillActive(User_Connected)) Then
                        User_Connected.Set_Status_ConnectedUser(False)
                        User_Connected.Activite_Utilisateur_InRezo("Forced Log Off", "Forced to Log Off", Request.UserHostAddress)

                        GetOut = True
                        Session.RemoveAll()
                        '_message = "Session expirée."
                        'MessageToShow(_message)
                        Is_Acces_Page = True
                    End If
                Catch ex As Exception
                    GetOut = True
                    '_message = "Session expirée."
                    'MessageToShow(_message)
                End Try
            End If

            If GetOut Then ' REDIRECTIONNEMENT DE L'UTILISATUER OU PAS.
                CType(Page.Master.FindControl([Global].htmlMasterPage), HtmlControl).Attributes.Add("class", "lockscreen")
                CType(Page.Master.FindControl([Global].bodyMasterPage), HtmlControl).Attributes.Add("class", "texture")
                CType(Page.Master.FindControl([Global].Head_Nav_Menu), HtmlControl).Visible = False
                CType(Page.Master.FindControl([Global].Head_Nav_MenuVertical), HtmlControl).Visible = False

                Is_Acces_Page = False
                PageHeader.Attributes.Add("style", "visibility:hidden;")
                Panel_First.Visible = False
                LoginWUC.Visible = True
                Session([Global].GLOBAL_PAGENAME) = System.Web.HttpContext.Current.Request.Url.ToString()
                'Response.Redirect([Global].PAGE_LOGIN)
            End If

        Catch ex As Threading.ThreadAbortException
        Catch ex As Rezo509Exception
            MessageToShow(ex.Message)
        Catch ex As Exception
            Is_Acces_Page = False
            Panel_First.Visible = False
            MessageToShow(ex.Message)
            [Global].WriteError(ex, User_Connected)
        End Try
    End Sub
#End Region


#Region "Other Method"
    Private Sub MessageToShow(ByVal _message As String, Optional ByVal E_or_S As String = "E", Optional ByVal ShowPopUp As Boolean = True)
        Panel_Msg.Visible = True
        GlobalFunctions.Message_Image(Image_Msg, E_or_S)
        Label_Msg.Text = _message
        If ShowPopUp Then
            RadAjaxManager1.ResponseScripts.Add("alert('" & [Global].GetTextFromHtml(_message).Replace("'", "\'") & "');")
            'Dialogue.alert([Global].GetTextFromHtml(_message))
        End If
        If E_or_S = "S" Then
            Style_Division(DIV_Msg, "alert alert-success alert-dismissable")
            Style_Division(Icon_Msg, "fa  fa-thumbs-up")
        Else
            Style_Division(DIV_Msg, "alert alert-danger alert-dismissable")
            Style_Division(Icon_Msg, "fa  fa-thumbs-down")
        End If
    End Sub
#End Region

#Region "Load DATA"
    Private Sub BindGrid(Optional ByVal _refresh As Boolean = True)
        Dim objs As List(Of Cls_Module)
        Dim _ret As Long = 0
        Try
            objs = Cls_Module.SearchAll
            rdgModule.DataSource = objs
            If _refresh Then
                rdgModule.DataBind()
            End If
            _ret = objs.Count
            Label_Titre.Text = PAGE_TITLE & "  <small class=""badge badge-primary"">" & _ret & "</small>"
        Catch ex As Threading.ThreadAbortException
        Catch ex As Rezo509Exception
            MessageToShow(ex.Message)
        Catch ex As Exception
            MessageToShow(ex.Message)
            [Global].WriteError(ex, User_Connected)
        End Try
    End Sub
#End Region

#Region "EVENTS CONTROLS"

#End Region

#Region "ACTIONS / METHODES"

#End Region

#Region "RADGRID EVENTS"
    Protected Sub rdgModule_ItemCommand(ByVal sender As Object, ByVal e As Telerik.Web.UI.GridCommandEventArgs) Handles rdgModule.ItemCommand
        Try
            If e.CommandName = Telerik.Web.UI.RadGrid.ExportToExcelCommandName Then
                rdgModule.ExportSettings.ExportOnlyData = True
                rdgModule.GridLines = GridLines.Both
                rdgModule.ExportSettings.IgnorePaging = True
                rdgModule.ExportSettings.OpenInNewWindow = False
                rdgModule.ExportSettings.FileName = "Liste des Module"
                rdgModule.MasterTableView.Columns(0).Visible = False
                rdgModule.MasterTableView.ExportToExcel()
            End If

            Dim _id As Long = TypeSafeConversion.NullSafeLong(e.CommandArgument)
            Select Case e.CommandName
                Case "delete"
                    Dim obj As New Cls_Module(_id)
                    obj.Delete()
                    User_Connected.Activite_Utilisateur_InRezo("DELETE " & PAGE_TITLE, obj.LogData(obj), Request.UserHostAddress)
                    'User_Connected.Activite_Utilisateur_InRezo("DELETE Module ", obj.ID & " - Code:" & obj.Titrerapport & " Prop:", Request.UserHostAddress)
                    MessageToShow([Global].Msg_Information_Supprimee_Avec_Succes, "S")
                    rdgModule.Rebind()
            End Select
        Catch ex As Threading.ThreadAbortException
        Catch ex As Rezo509Exception
            MessageToShow(ex.Message)
        Catch ex As Exception
            MessageToShow(ex.Message)
            [Global].WriteError(ex, User_Connected)
        End Try
    End Sub

    Protected Sub rdgModule_ItemDataBound(ByVal sender As Object, ByVal e As Telerik.Web.UI.GridItemEventArgs) Handles rdgModule.ItemDataBound
        Try
            Dim gridDataItem = TryCast(e.Item, GridDataItem)
            If e.Item.ItemType = GridItemType.Item Or e.Item.ItemType = GridItemType.AlternatingItem Then
                'Dim _lnk As HyperLink = DirectCast(gridDataItem.FindControl("hlk"), HyperLink)
                'Dim _lbl_ID As Label = DirectCast(gridDataItem.FindControl("lbl_ID"), Label)
                '_lnk.Attributes.Clear()
                '_lnk.Attributes.Add("onclick", "javascript:void(ShowAddUpdateForm('Frm_ModuleADD.aspx?ID=" & CLng(_lbl_ID.Text) & "', 750, 400));")
            End If

            If (gridDataItem IsNot Nothing) Then
                Dim item As GridDataItem = gridDataItem
                CType(item.FindControl("lbOrder"), Label).Text = rdgModule.PageSize * rdgModule.CurrentPageIndex + (item.RowIndex / 2)

                Dim imagedelete As ImageButton = CType(item("delete").Controls(0), ImageButton)
                Dim imageediter As ImageButton = CType(item("editer").Controls(0), ImageButton)
                imagedelete.ToolTip = "Effacer"
                imageediter.ToolTip = "Editer"
                imagedelete.CommandArgument = CType(DataBinder.Eval(e.Item.DataItem, "ID"), String)
                imageediter.Attributes.Add("onclick", "javascript:void(ShowAddUpdateForm('Frm_ModuleADD.aspx?ID=" & CType(DataBinder.Eval(e.Item.DataItem, "ID"), Long) & "&" & [Global].ACTION & "=" & [Global].HideMenuHeader & "',900,650));")
                REM Privilege
                'imageediter.Visible = Cls_Privilege.VerifyRightOnObject(Btn_Save, User_Connected.IdGroupeuser)
                'imagedelete.Visible = Cls_Privilege.VerifyRightOnObject(Btn_Delete, User_Connected.IdGroupeuser)
            End If
        Catch ex As Threading.ThreadAbortException
        Catch ex As Rezo509Exception
            MessageToShow(ex.Message)
        Catch ex As Exception
            MessageToShow(ex.Message)
            [Global].WriteError(ex, User_Connected)
        End Try
    End Sub

    Protected Sub rdgModule_NeedDataSource(ByVal sender As Object, ByVal e As Telerik.Web.UI.GridNeedDataSourceEventArgs) Handles rdgModule.NeedDataSource
        If IsPostBack Then
            BindGrid(False)
        End If
    End Sub

    Protected Sub rbtnClearFilters_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles rbtnClearFilters.Click
        Try
            For Each column As GridColumn In rdgModule.MasterTableView.Columns
                column.CurrentFilterFunction = GridKnownFunction.NoFilter
                column.CurrentFilterValue = String.Empty
            Next
            rdgModule.MasterTableView.FilterExpression = String.Empty
            rdgModule.MasterTableView.Rebind()
        Catch ex As Threading.ThreadAbortException
        Catch ex As Rezo509Exception
            MessageToShow(ex.Message)
        Catch ex As Exception
            MessageToShow(ex.Message)
            [Global].WriteError(ex, User_Connected)
        End Try
    End Sub

    Protected Sub RadAjaxManager1_AjaxRequest(ByVal sender As Object, ByVal e As Telerik.Web.UI.AjaxRequestEventArgs) Handles RadAjaxManager1.AjaxRequest
        Try
            Select Case e.Argument
                Case "Reload"
                    BindGrid(True)
            End Select
        Catch ex As Threading.ThreadAbortException
        Catch ex As Rezo509Exception
            MessageToShow(ex.Message)
        Catch ex As Exception
            MessageToShow(ex.Message)
            [Global].WriteError(ex, User_Connected)
        End Try
    End Sub

#End Region

End Class


