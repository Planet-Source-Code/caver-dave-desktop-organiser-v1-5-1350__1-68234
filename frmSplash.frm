VERSION 5.00
Begin VB.Form frmSplash 
   BorderStyle     =   0  'None
   Caption         =   "STARTING UP!"
   ClientHeight    =   5760
   ClientLeft      =   3360
   ClientTop       =   2955
   ClientWidth     =   8295
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   5760
   ScaleWidth      =   8295
   Begin VB.Timer Timer1 
      Left            =   6720
      Top             =   1200
   End
   Begin VB.Frame Frame1 
      Height          =   4560
      Left            =   660
      TabIndex        =   0
      Top             =   525
      Width           =   6960
      Begin VB.Label lblCopyright 
         Caption         =   "Copyright"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   3000
         TabIndex        =   2
         Top             =   3960
         Width           =   3525
      End
      Begin VB.Label lblCompany 
         Caption         =   "Company"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   255
         Left            =   3000
         TabIndex        =   1
         Top             =   4200
         Width           =   3045
      End
      Begin VB.Label lblVersion 
         BackStyle       =   0  'Transparent
         Caption         =   "Version"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   435
         Left            =   2400
         TabIndex        =   3
         Top             =   1200
         Width           =   4440
      End
      Begin VB.Label lblPlatform 
         BackStyle       =   0  'Transparent
         Caption         =   "Platform"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   2040
         Left            =   600
         TabIndex        =   4
         Top             =   1800
         Width           =   5850
      End
      Begin VB.Label lblProductName 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Product"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   32.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   765
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   6675
      End
   End
   Begin VB.Image Image74 
      Height          =   480
      Left            =   7500
      Picture         =   "frmSplash.frx":000C
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image73 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":0CD6
      Top             =   4965
      Width           =   480
   End
   Begin VB.Image Image71 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":19A0
      Top             =   3885
      Width           =   480
   End
   Begin VB.Image Image70 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":266A
      Top             =   1725
      Width           =   480
   End
   Begin VB.Image Image69 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":3334
      Top             =   2085
      Width           =   480
   End
   Begin VB.Image Image68 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":3FFE
      Top             =   2805
      Width           =   480
   End
   Begin VB.Image Image67 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":4CC8
      Top             =   2445
      Width           =   480
   End
   Begin VB.Image Image66 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":5992
      Top             =   3525
      Width           =   480
   End
   Begin VB.Image Image65 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":665C
      Top             =   3045
      Width           =   480
   End
   Begin VB.Image Image59 
      Height          =   480
      Left            =   4980
      Picture         =   "frmSplash.frx":7326
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image58 
      Height          =   480
      Left            =   7140
      Picture         =   "frmSplash.frx":7FF0
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image57 
      Height          =   480
      Left            =   6780
      Picture         =   "frmSplash.frx":8CBA
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image56 
      Height          =   480
      Left            =   6420
      Picture         =   "frmSplash.frx":9984
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image54 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":A64E
      Top             =   4605
      Width           =   480
   End
   Begin VB.Image Image53 
      Height          =   480
      Left            =   5340
      Picture         =   "frmSplash.frx":B318
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image49 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":BFE2
      Top             =   4245
      Width           =   480
   End
   Begin VB.Image Image48 
      Height          =   480
      Left            =   5700
      Picture         =   "frmSplash.frx":CCAC
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image13 
      Height          =   480
      Left            =   6060
      Picture         =   "frmSplash.frx":D976
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image7 
      Height          =   480
      Left            =   2820
      Picture         =   "frmSplash.frx":E640
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image51 
      Height          =   480
      Left            =   3660
      Picture         =   "frmSplash.frx":F30A
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image61 
      Height          =   480
      Left            =   2100
      Picture         =   "frmSplash.frx":FFD4
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image28 
      Height          =   480
      Left            =   1500
      Picture         =   "frmSplash.frx":10C9E
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image14 
      Height          =   480
      Left            =   1740
      Picture         =   "frmSplash.frx":11968
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image25 
      Height          =   480
      Left            =   1260
      Picture         =   "frmSplash.frx":12632
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image20 
      Height          =   480
      Left            =   1020
      Picture         =   "frmSplash.frx":132FC
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image37 
      Height          =   480
      Left            =   7020
      Picture         =   "frmSplash.frx":13FC6
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image19 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":14C90
      Top             =   4485
      Width           =   480
   End
   Begin VB.Image Image63 
      Height          =   480
      Left            =   3420
      Picture         =   "frmSplash.frx":1595A
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image62 
      Height          =   480
      Left            =   3180
      Picture         =   "frmSplash.frx":16624
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image60 
      Height          =   480
      Left            =   2460
      Picture         =   "frmSplash.frx":172EE
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image55 
      Height          =   480
      Left            =   2820
      Picture         =   "frmSplash.frx":17FB8
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image52 
      Height          =   480
      Left            =   4260
      Picture         =   "frmSplash.frx":18C82
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image50 
      Height          =   480
      Left            =   4020
      Picture         =   "frmSplash.frx":1994C
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image47 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":1A616
      Top             =   1125
      Width           =   480
   End
   Begin VB.Image Image46 
      Height          =   480
      Left            =   6300
      Picture         =   "frmSplash.frx":1B2E0
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image45 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":1BFAA
      Top             =   4125
      Width           =   480
   End
   Begin VB.Image Image44 
      Height          =   480
      Left            =   5940
      Picture         =   "frmSplash.frx":1CC74
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image42 
      Height          =   480
      Left            =   5580
      Picture         =   "frmSplash.frx":1D93E
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image41 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":1E608
      Top             =   765
      Width           =   480
   End
   Begin VB.Image Image40 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":1F2D2
      Top             =   405
      Width           =   480
   End
   Begin VB.Image Image39 
      Height          =   480
      Left            =   6660
      Picture         =   "frmSplash.frx":1FF9C
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image38 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":20C66
      Top             =   3765
      Width           =   480
   End
   Begin VB.Image Image36 
      Height          =   480
      Left            =   7380
      Picture         =   "frmSplash.frx":21930
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image35 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":225FA
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image34 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":232C4
      Top             =   4845
      Width           =   480
   End
   Begin VB.Image Image33 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":23F8E
      Top             =   3405
      Width           =   480
   End
   Begin VB.Image Image32 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":24C58
      Top             =   405
      Width           =   480
   End
   Begin VB.Image Image30 
      Height          =   480
      Left            =   5220
      Picture         =   "frmSplash.frx":25922
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image26 
      Height          =   480
      Left            =   3780
      Picture         =   "frmSplash.frx":265EC
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image23 
      Height          =   480
      Left            =   660
      Picture         =   "frmSplash.frx":272B6
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image21 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":27F80
      Top             =   1125
      Width           =   480
   End
   Begin VB.Image Image18 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":28C4A
      Top             =   1845
      Width           =   480
   End
   Begin VB.Image Image17 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":29914
      Top             =   2565
      Width           =   480
   End
   Begin VB.Image Image16 
      Height          =   480
      Left            =   4140
      Picture         =   "frmSplash.frx":2A5DE
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image15 
      Height          =   480
      Left            =   3060
      Picture         =   "frmSplash.frx":2B2A8
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image12 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":2BF72
      Top             =   2205
      Width           =   480
   End
   Begin VB.Image Image11 
      Height          =   480
      Left            =   3420
      Picture         =   "frmSplash.frx":2CC3C
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image10 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":2D906
      Top             =   1485
      Width           =   480
   End
   Begin VB.Image Image9 
      Height          =   480
      Left            =   1500
      Picture         =   "frmSplash.frx":2E5D0
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image8 
      Height          =   480
      Left            =   1140
      Picture         =   "frmSplash.frx":2F29A
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image6 
      Height          =   480
      Left            =   2580
      Picture         =   "frmSplash.frx":2FF64
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image4 
      Height          =   480
      Left            =   1860
      Picture         =   "frmSplash.frx":30C2E
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image3 
      Height          =   480
      Left            =   120
      Picture         =   "frmSplash.frx":318F8
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   420
      Picture         =   "frmSplash.frx":325C2
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   2220
      Picture         =   "frmSplash.frx":3328C
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image5 
      Height          =   480
      Left            =   780
      Picture         =   "frmSplash.frx":33F56
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":34C20
      Top             =   765
      Width           =   480
   End
   Begin VB.Image Image27 
      Height          =   480
      Left            =   60
      Picture         =   "frmSplash.frx":358EA
      Top             =   2925
      Width           =   480
   End
   Begin VB.Image Image31 
      Height          =   480
      Left            =   4500
      Picture         =   "frmSplash.frx":365B4
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image24 
      Height          =   480
      Left            =   4860
      Picture         =   "frmSplash.frx":3727E
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image43 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":37F48
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image22 
      Height          =   480
      Left            =   420
      Picture         =   "frmSplash.frx":38C12
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image64 
      Height          =   480
      Left            =   4620
      Picture         =   "frmSplash.frx":398DC
      Top             =   5205
      Width           =   480
   End
   Begin VB.Image Image72 
      Height          =   480
      Left            =   7740
      Picture         =   "frmSplash.frx":3A5A6
      Top             =   1365
      Width           =   480
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Const myerrruntim = 364
Private Sub Form_Load()
Dim TopCorner As Integer
  Dim LeftCorner As Integer
  'centres the form on the screen
  If Me.WindowState <> 0 Then Exit Sub

  TopCorner = (Screen.Height - Me.Height) \ 2
  LeftCorner = (Screen.Width - Me.Width) \ 2
  Me.Move LeftCorner, TopCorner
    lblVersion.Caption = "Version " & App.Major & "." & App.Minor & "." & App.Revision
    lblProductName.Caption = App.Title
    lblCompany.Caption = "D.Steer Trading as " & App.CompanyName
    lblCopyright.Caption = App.LegalCopyright
    lblPlatform.Caption = App.Comments
   Timer1.Enabled = True
Timer1.Interval = 3500 '5000
End Sub
Private Sub Frame1_Click()
Unload Me
frmLocator.Show
'frmTipp.Show
frmOrganiser.Show
End Sub


Private Sub Timer1_Timer()
If Timer1.Interval = 5000 Then '3500 Then
Unload Me
frmLocator.Show
'frmTipp.Show
frmOrganiser.Show
End If
End Sub
