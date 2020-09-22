VERSION 5.00
Begin VB.Form frmPathfinder 
   Caption         =   " PATH FINDER"
   ClientHeight    =   4545
   ClientLeft      =   4290
   ClientTop       =   3990
   ClientWidth     =   8850
   Icon            =   "frmPathfinder.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4545
   ScaleWidth      =   8850
   Begin VB.CommandButton Command3 
      Caption         =   "E&XIT"
      Height          =   495
      Left            =   7800
      TabIndex        =   6
      Top             =   3960
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SEND PATH"
      Height          =   495
      Left            =   4680
      TabIndex        =   5
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "GET FULL PATH"
      Height          =   495
      Left            =   6000
      TabIndex        =   4
      Top             =   3960
      Width           =   1695
   End
   Begin VB.FileListBox File1 
      Height          =   3015
      Left            =   4560
      TabIndex        =   3
      Top             =   480
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   2
      Top             =   3600
      Width           =   8655
   End
   Begin VB.DirListBox Dir1 
      Height          =   3015
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   4335
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8655
   End
   Begin VB.Label Label1 
      Caption         =   "*.exe"
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   4080
      Visible         =   0   'False
      Width           =   1215
   End
End
Attribute VB_Name = "frmPathfinder"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Text1.Text = File1.Path & "\" & File1.FileName 'Drive1.Drive & "\" &Dir1.Path & "\" &
End Sub

Private Sub Command2_Click()
frmLocator.Text3.Text = Text1.Text
Text1.Text = ""
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Drive1_Change()
   Dir1.Path = Drive1.Drive   ' Set directory path.
End Sub

Private Sub Dir1_Change()
   File1.Path = Dir1.Path   ' Set file path.
End Sub

Private Sub Form_Load()
Command2.Enabled = False
File1.Pattern = Label1.Caption
End Sub

Private Sub Text1_Change()
If Text1.Text = "" Then
Command2.Enabled = False
ElseIf Text1.Text <> "" Then
Command2.Enabled = True
End If
End Sub
