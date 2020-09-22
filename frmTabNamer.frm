VERSION 5.00
Begin VB.Form frmTabNamer 
   Caption         =   " CHANGE TAB NAMES"
   ClientHeight    =   3960
   ClientLeft      =   6465
   ClientTop       =   4410
   ClientWidth     =   4185
   Icon            =   "frmTabNamer.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3960
   ScaleWidth      =   4185
   Begin VB.CommandButton Command2 
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
      Left            =   3480
      TabIndex        =   19
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "SAVE TAB NAMES"
      Height          =   495
      Left            =   1560
      TabIndex        =   18
      Top             =   3360
      Width           =   1815
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   8
      Left            =   1200
      TabIndex        =   17
      Top             =   3000
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   7
      Left            =   1200
      TabIndex        =   15
      Top             =   2640
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   6
      Left            =   1200
      TabIndex        =   13
      Top             =   2280
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   5
      Left            =   1200
      TabIndex        =   11
      Top             =   1920
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   4
      Left            =   1200
      TabIndex        =   9
      Top             =   1560
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   3
      Left            =   1200
      TabIndex        =   7
      Top             =   1200
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   2
      Left            =   1200
      TabIndex        =   5
      Top             =   840
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   1
      Left            =   1200
      TabIndex        =   3
      Top             =   480
      Width           =   2895
   End
   Begin VB.TextBox txtTabName 
      Height          =   285
      Index           =   0
      Left            =   1200
      TabIndex        =   1
      Top             =   120
      Width           =   2895
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 9 NAME"
      Height          =   210
      Index           =   8
      Left            =   120
      TabIndex        =   16
      Top             =   3030
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 8 NAME"
      Height          =   210
      Index           =   7
      Left            =   120
      TabIndex        =   14
      Top             =   2670
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 7 NAME"
      Height          =   210
      Index           =   6
      Left            =   120
      TabIndex        =   12
      Top             =   2310
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 6 NAME"
      Height          =   210
      Index           =   5
      Left            =   120
      TabIndex        =   10
      Top             =   1950
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 5 NAME"
      Height          =   210
      Index           =   4
      Left            =   120
      TabIndex        =   8
      Top             =   1590
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 4 NAME"
      Height          =   210
      Index           =   3
      Left            =   120
      TabIndex        =   6
      Top             =   1230
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 3 NAME"
      Height          =   210
      Index           =   2
      Left            =   120
      TabIndex        =   4
      Top             =   870
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 2 NAME"
      Height          =   210
      Index           =   1
      Left            =   120
      TabIndex        =   2
      Top             =   510
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "TAB 1 NAME"
      Height          =   210
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   150
      Width           =   975
   End
End
Attribute VB_Name = "frmTabNamer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Const myerrfilepath = 75
Const myerrfilepath1 = 364
Private Sub Command1_Click()
On Error GoTo snafufubar
  'saves the selected file'
  Dim Msg As String
  Dim Filehandle As Integer
  Dim X As Integer
  
  Filehandle = FreeFile
  
   Open App.Path & "\tabname.txt" For Output As Filehandle
        For X = 0 To 8
          Write #Filehandle, frmTabNamer.txtTabName(X);

        Next X
      Close #Filehandle
snafufubar:
      If (Err.Number = myerrfilepath) Then
        Msg = "you must save a file"
        If MsgBox(Msg) = vbOK Then
          frmTabNamer.SetFocus
        End If
      End If
      Exit Sub

End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Form_Load()
           txtTabName(0).Text = frmOrganiser.SSTab1.TabCaption(0)
           txtTabName(1).Text = frmOrganiser.SSTab1.TabCaption(1)
           txtTabName(2).Text = frmOrganiser.SSTab1.TabCaption(2)
           txtTabName(3).Text = frmOrganiser.SSTab1.TabCaption(3)
           txtTabName(4).Text = frmOrganiser.SSTab1.TabCaption(4)
           txtTabName(5).Text = frmOrganiser.SSTab1.TabCaption(5)
           txtTabName(6).Text = frmOrganiser.SSTab1.TabCaption(6)
           txtTabName(7).Text = frmOrganiser.SSTab1.TabCaption(7)
           txtTabName(8).Text = frmOrganiser.SSTab1.TabCaption(8)
End Sub
