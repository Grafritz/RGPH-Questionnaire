REM Generate By [GENERIC V16] Application *******
Imports Microsoft
Imports System.Data
Imports System.Collections.Generic
Imports BRAIN_DEVLOPMENT
Imports BRAIN_DEVLOPMENT.DataAccessLayer

Public Class Cls_QuestionSpecificationControle

#Region "Attribut"
Private _id As Long

Private _CodeQuestion As String
Private _Question As Cls_Question
Private _Instructions As String
Private _Controles As String
Private _Messages As String
Private _CreatedBy As String
Private _DateCreated As DateTime
Private _ModifBy As String
Private _DateModif As DateTime
Private _isdirty As Boolean
Private _LogData As String

#End Region

#Region "New"
Public Sub New()
BlankProperties()
End Sub

Public Sub New(ByVal _idOne As Long)
Read(_idOne)
End Sub
#End Region

#Region "Properties"
<AttributLogData(True,1)> _
Public ReadOnly Property ID() As Long Implements IGeneral.ID
Get
Return _id
End Get
End Property

<AttributLogData(True, 2)> _
Public Property  CodeQuestion As String
Get
Set(ByVal Value As String)

Public Property QuestionOBJ As Cls_Question
Get
If Not (_Question Is Nothing) Then

Public ReadOnly Property QuestionSTR As String
Get
Return QuestionOBJ.Question
End Get
End Property

<AttributLogData(True, 3)> _
Public Property  Instructions As String
Get
Set(ByVal Value As String)

<AttributLogData(True, 4)> _
Public Property  Controles As String
Get
Set(ByVal Value As String)

<AttributLogData(True, 5)> _
Public Property  Messages As String
Get
Set(ByVal Value As String)

<AttributLogData(True, 6)> _
Public Property  CreatedBy As String
Get
Set(ByVal Value As String)

<AttributLogData(True, 7)> _
Public Property  DateCreated As DateTime
Get
Set(ByVal Value As DateTime)

<AttributLogData(True, 8)> _
Public Property  ModifBy As String
Get
Set(ByVal Value As String)

<AttributLogData(True, 9)> _
Public Property  DateModif As DateTime
Get
Set(ByVal Value As DateTime)

<AttributLogData(True, 10)> _
Public Property  isdirty As Boolean
Get
Set(ByVal Value As Boolean)

<AttributLogData(True, 11)> _
Public Property  LogData As String
Get
Set(ByVal Value As String)

ReadOnly Property IsDataDirty() As Boolean
Get
Return _isdirty
End Get
End Property

#End Region

#Region " Db Access "
Public Function Insert(ByVal usr As String) As Integer Implements IGeneral.Insert
_LogData = LogData(Me)
_id = Convert.ToInt32(SqlHelper.ExecuteScalar(SqlHelperParameterCache.BuildConfigDB(), "SP_Insert_QuestionSpecificationControle", _CodeQuestion, _Instructions, _Controles, _Messages, _CreatedBy, _DateCreated, _ModifBy, _DateModif, usr))
Return _id
End Function

Public Function Update(ByVal usr As String) As Integer Implements IGeneral.Update
_LogData = GetObjectString()
Return SqlHelper.ExecuteScalar(SqlHelperParameterCache.BuildConfigDB(), "SP_Update_QuestionSpecificationControle", _id, _CodeQuestion, _Instructions, _Controles, _Messages, _CreatedBy, _DateCreated, _ModifBy, _DateModif, usr)
End Function
Private Sub SetProperties(ByVal dr As DataRow)
_id = TypeSafeConversion.NullSafeLong(dr("ID"))
_CodeQuestion = TypeSafeConversion.NullSafeString(dr("CodeQuestion"))
_Instructions = TypeSafeConversion.NullSafeString(dr("Instructions"))
_Controles = TypeSafeConversion.NullSafeString(dr("Controles"))
_Messages = TypeSafeConversion.NullSafeString(dr("Messages"))
_CreatedBy = TypeSafeConversion.NullSafeString(dr("CreatedBy"))
_DateCreated = TypeSafeConversion.NullSafeDate(dr("DateCreated"))
_ModifBy = TypeSafeConversion.NullSafeString(dr("ModifBy"))
_DateModif = TypeSafeConversion.NullSafeDate(dr("DateModif"))
End Sub
Private Sub BlankProperties()
_id = 0
_CodeQuestion = ""
__CodeQuestion = Nothing
_Instructions = ""
_Controles = ""
_Messages = ""
_CreatedBy = ""
_DateCreated = Nothing
_ModifBy = ""
_DateModif = Nothing
_isdirty = False
End Sub
Public Function Read(ByVal _idpass As Long) As Boolean Implements IGeneral.Read
Try 
If _idpass <> 0 Then 
Catch ex As Exception
Throw ex
End Try
End Function

Public Sub Delete() Implements IGeneral.Delete
Public Function Refresh() As Boolean Implements IGeneral.Refresh
Public Function Save(ByVal usr As String) As Integer Implements IGeneral.Save
    Dim val As Integer = 0
    If _isdirty Then
        Validation()
        If _id = 0 Then
            val = Insert(usr)
        Else
            If _id > 0 Then
                val = Update(usr)
            Else
                val = _id = 0
                Return False
            End If
        End If
    End If
    _isdirty = False
     Return val
End Function

#End Region

#Region " Search "
Public Function Search() As System.Collections.ICollection Implements IGeneral.Search
Public Shared Function SearchAll() As List(Of Cls_QuestionSpecificationControle)
Catch ex As Exception
Throw ex
End Try
End Function


Public Shared Function SearchAllBy_CodeQuestion(Byval _codequestion As String) As List(Of Cls_QuestionSpecificationControle)
Catch ex As Exception
Throw ex
End Try
End Function

#End Region

#Region " Other Methods "
Private Sub Validation() 
If _CodeQuestion = "" Then 

'If Len(_CodeQuestion) > 100 Then

If _Instructions = "" Then 

'If Len(_Instructions) > -1 Then

If _Controles = "" Then 

'If Len(_Controles) > -1 Then

If _Messages = "" Then 

'If Len(_Messages) > -1 Then

If _CreatedBy = "" Then 

'If Len(_CreatedBy) > 200 Then

If _ModifBy = "" Then 

'If Len(_ModifBy) > 200 Then


End Sub
Public Function Encode(ByVal str As Byte()) As String
Return Convert.ToBase64String(str)
End Function

Public Function Decode(ByVal str As String) As Byte()
Dim decbuff As Byte() = Convert.FromBase64String(str)
Return decbuff
End Function

 Public Function GetObjectString() As String Implements IGeneral.GetObjectString
Function LogData(obj As Cls_QuestionSpecificationControle) As String
Return LogStringBuilder.BuildLogStringHTML(obj)
End Function

Function LogData() As String
Return LogStringBuilder.BuildLogStringHTML(Me)
End Function
#End Region

End Class
