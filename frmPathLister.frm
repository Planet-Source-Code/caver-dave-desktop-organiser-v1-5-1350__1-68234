VERSION 5.00
Begin VB.Form frmPathLister 
   BorderStyle     =   1  'Fixed Single
   Caption         =   " PATH LISTER"
   ClientHeight    =   3135
   ClientLeft      =   5250
   ClientTop       =   7305
   ClientWidth     =   7515
   Icon            =   "frmPathLister.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   7515
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   120
      TabIndex        =   3
      Text            =   "Text2"
      Top             =   2520
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6720
      TabIndex        =   2
      Top             =   2520
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   5280
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2640
      Width           =   855
   End
   Begin VB.ListBox List1 
      Height          =   2400
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7335
   End
End
Attribute VB_Name = "frmPathLister"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Form_Load()
Dim Filer As Integer
Dim lne$
Filer = FreeFile
Open App.Path & "\pathlist.txt" For Input As #Filer
Do While Not EOF(Filer)
Line Input #Filer, lne$
List1.AddItem lne$
Loop
Close #Filer
End Sub

Private Sub List1_Click()
Dim Index As Integer
Select Case Index
Case 0
frmLocator.Text1(Text1.Text).Text = List1.Text
End Select
End Sub
