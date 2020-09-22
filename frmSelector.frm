VERSION 5.00
Begin VB.Form frmSelector 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   8970
   ClientLeft      =   540
   ClientTop       =   1905
   ClientWidth     =   5685
   LinkTopic       =   "Form1"
   ScaleHeight     =   8970
   ScaleWidth      =   5685
   ShowInTaskbar   =   0   'False
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
      Left            =   4875
      TabIndex        =   1
      Top             =   8385
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4080
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   8520
      Width           =   615
   End
   Begin VB.Shape Shape2 
      FillStyle       =   0  'Solid
      Height          =   735
      Left            =   0
      Top             =   8280
      Width           =   6135
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   109
      Left            =   720
      Picture         =   "frmSelector.frx":0000
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   108
      Left            =   720
      Picture         =   "frmSelector.frx":0CCA
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   107
      Left            =   2760
      Picture         =   "frmSelector.frx":1994
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   106
      Left            =   4440
      Picture         =   "frmSelector.frx":265E
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   105
      Left            =   3840
      Picture         =   "frmSelector.frx":3328
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   104
      Left            =   3240
      Picture         =   "frmSelector.frx":3FF2
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   103
      Left            =   120
      Picture         =   "frmSelector.frx":4CBC
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   102
      Left            =   1920
      Picture         =   "frmSelector.frx":5986
      Top             =   7680
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   101
      Left            =   1320
      Picture         =   "frmSelector.frx":6650
      Top             =   7680
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   100
      Left            =   720
      Picture         =   "frmSelector.frx":731A
      Top             =   7680
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   99
      Left            =   120
      Picture         =   "frmSelector.frx":7624
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   98
      Left            =   720
      Picture         =   "frmSelector.frx":82EE
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   97
      Left            =   120
      Picture         =   "frmSelector.frx":8FB8
      Top             =   7680
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   96
      Left            =   5040
      Picture         =   "frmSelector.frx":9C82
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   95
      Left            =   4440
      Picture         =   "frmSelector.frx":A94C
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   94
      Left            =   3840
      Picture         =   "frmSelector.frx":B616
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   93
      Left            =   3120
      Picture         =   "frmSelector.frx":BEE0
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   92
      Left            =   2520
      Picture         =   "frmSelector.frx":C7AA
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   91
      Left            =   1920
      Picture         =   "frmSelector.frx":D474
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   90
      Left            =   1320
      Picture         =   "frmSelector.frx":E13E
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   89
      Left            =   4440
      Picture         =   "frmSelector.frx":EE08
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   88
      Left            =   4440
      Picture         =   "frmSelector.frx":FAD2
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   87
      Left            =   120
      Picture         =   "frmSelector.frx":1079C
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   86
      Left            =   5040
      Picture         =   "frmSelector.frx":11466
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   85
      Left            =   2280
      Picture         =   "frmSelector.frx":12130
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   84
      Left            =   5040
      Picture         =   "frmSelector.frx":12DFA
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   83
      Left            =   1800
      Picture         =   "frmSelector.frx":13AC4
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   82
      Left            =   1320
      Picture         =   "frmSelector.frx":1438E
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   81
      Left            =   720
      Picture         =   "frmSelector.frx":15058
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   80
      Left            =   120
      Picture         =   "frmSelector.frx":15D22
      Top             =   5880
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   79
      Left            =   4680
      Picture         =   "frmSelector.frx":169EC
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   78
      Left            =   3840
      Picture         =   "frmSelector.frx":176B6
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   77
      Left            =   2520
      Picture         =   "frmSelector.frx":18380
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   76
      Left            =   1920
      Picture         =   "frmSelector.frx":1904A
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   75
      Left            =   4920
      Picture         =   "frmSelector.frx":19354
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   74
      Left            =   5040
      Picture         =   "frmSelector.frx":1A01E
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   73
      Left            =   4440
      Picture         =   "frmSelector.frx":1ACE8
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   72
      Left            =   2520
      Picture         =   "frmSelector.frx":1B9B2
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   71
      Left            =   1920
      Picture         =   "frmSelector.frx":1C67C
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   70
      Left            =   1320
      Picture         =   "frmSelector.frx":1D346
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   69
      Left            =   3240
      Picture         =   "frmSelector.frx":1E010
      Top             =   5160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   68
      Left            =   4080
      Picture         =   "frmSelector.frx":1ECDA
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   67
      Left            =   3840
      Picture         =   "frmSelector.frx":1F9A4
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   66
      Left            =   3240
      Picture         =   "frmSelector.frx":2066E
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   65
      Left            =   2520
      Picture         =   "frmSelector.frx":21338
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   64
      Left            =   1920
      Picture         =   "frmSelector.frx":22002
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   63
      Left            =   1320
      Picture         =   "frmSelector.frx":22CCC
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   62
      Left            =   720
      Picture         =   "frmSelector.frx":23996
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   61
      Left            =   120
      Picture         =   "frmSelector.frx":24660
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   60
      Left            =   720
      Picture         =   "frmSelector.frx":2532A
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   59
      Left            =   3840
      Picture         =   "frmSelector.frx":25FF4
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   58
      Left            =   3240
      Picture         =   "frmSelector.frx":26CBE
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   57
      Left            =   2520
      Picture         =   "frmSelector.frx":27988
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   56
      Left            =   3120
      Picture         =   "frmSelector.frx":28652
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   55
      Left            =   1920
      Picture         =   "frmSelector.frx":2895C
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   54
      Left            =   1320
      Picture         =   "frmSelector.frx":29226
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   53
      Left            =   1320
      Picture         =   "frmSelector.frx":29EF0
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   52
      Left            =   720
      Picture         =   "frmSelector.frx":2ABBA
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   51
      Left            =   120
      Picture         =   "frmSelector.frx":2B884
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   50
      Left            =   5040
      Picture         =   "frmSelector.frx":2C54E
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   49
      Left            =   5040
      Picture         =   "frmSelector.frx":2D218
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   48
      Left            =   120
      Picture         =   "frmSelector.frx":2DEE2
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   47
      Left            =   4440
      Picture         =   "frmSelector.frx":2EBAC
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   46
      Left            =   3840
      Picture         =   "frmSelector.frx":2F476
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   45
      Left            =   3240
      Picture         =   "frmSelector.frx":30140
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   44
      Left            =   2640
      Picture         =   "frmSelector.frx":30E0A
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   43
      Left            =   1920
      Picture         =   "frmSelector.frx":31AD4
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   42
      Left            =   4320
      Picture         =   "frmSelector.frx":3279E
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   41
      Left            =   120
      Picture         =   "frmSelector.frx":33468
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   40
      Left            =   2520
      Picture         =   "frmSelector.frx":34132
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   39
      Left            =   720
      Picture         =   "frmSelector.frx":34DFC
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   38
      Left            =   1920
      Picture         =   "frmSelector.frx":35106
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   37
      Left            =   1320
      Picture         =   "frmSelector.frx":35DD0
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   36
      Left            =   3720
      Picture         =   "frmSelector.frx":36A9A
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   35
      Left            =   3120
      Picture         =   "frmSelector.frx":37764
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   34
      Left            =   3120
      Picture         =   "frmSelector.frx":3842E
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   33
      Left            =   2520
      Picture         =   "frmSelector.frx":390F8
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   32
      Left            =   1920
      Picture         =   "frmSelector.frx":39DC2
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   31
      Left            =   1320
      Picture         =   "frmSelector.frx":3AA8C
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   30
      Left            =   720
      Picture         =   "frmSelector.frx":3B756
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   29
      Left            =   120
      Picture         =   "frmSelector.frx":3C420
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   28
      Left            =   4920
      Picture         =   "frmSelector.frx":3D4EA
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   27
      Left            =   4320
      Picture         =   "frmSelector.frx":3E1B4
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   26
      Left            =   3720
      Picture         =   "frmSelector.frx":3EE7E
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   25
      Left            =   3120
      Picture         =   "frmSelector.frx":3F748
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   24
      Left            =   2520
      Picture         =   "frmSelector.frx":40012
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   23
      Left            =   1920
      Picture         =   "frmSelector.frx":410DC
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   22
      Left            =   1320
      Picture         =   "frmSelector.frx":41DA6
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   21
      Left            =   720
      Picture         =   "frmSelector.frx":42A70
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   20
      Left            =   120
      Picture         =   "frmSelector.frx":4373A
      Top             =   1320
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   19
      Left            =   4920
      Picture         =   "frmSelector.frx":44004
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   18
      Left            =   4320
      Picture         =   "frmSelector.frx":44CCE
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   17
      Left            =   3720
      Picture         =   "frmSelector.frx":45998
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   16
      Left            =   2520
      Picture         =   "frmSelector.frx":46662
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   15
      Left            =   3120
      Picture         =   "frmSelector.frx":4732C
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   14
      Left            =   1920
      Picture         =   "frmSelector.frx":47FF6
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   13
      Left            =   1320
      Picture         =   "frmSelector.frx":48CC0
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   12
      Left            =   720
      Picture         =   "frmSelector.frx":4998A
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   11
      Left            =   120
      Picture         =   "frmSelector.frx":4A654
      Top             =   720
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   10
      Left            =   4440
      Picture         =   "frmSelector.frx":4B31E
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   9
      Left            =   3840
      Picture         =   "frmSelector.frx":4BFE8
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   8
      Left            =   1320
      Picture         =   "frmSelector.frx":4C2F2
      Top             =   6480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   7
      Left            =   3480
      Picture         =   "frmSelector.frx":4CBBC
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   6
      Left            =   3000
      Picture         =   "frmSelector.frx":4D886
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   5
      Left            =   2520
      Picture         =   "frmSelector.frx":4E550
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   4
      Left            =   2040
      Picture         =   "frmSelector.frx":4F21A
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   3
      Left            =   1560
      Picture         =   "frmSelector.frx":4FEE4
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   2
      Left            =   1080
      Picture         =   "frmSelector.frx":50BAE
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   1
      Left            =   600
      Picture         =   "frmSelector.frx":51878
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Index           =   0
      Left            =   120
      Picture         =   "frmSelector.frx":52542
      Top             =   120
      Width           =   480
   End
   Begin VB.Image Image21 
      Height          =   480
      Left            =   -480
      Picture         =   "frmSelector.frx":5320C
      Top             =   8520
      Width           =   480
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   9
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   8295
      Left            =   0
      Top             =   0
      Width           =   5655
   End
End
Attribute VB_Name = "frmSelector"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()

Unload Me
End Sub

Private Sub Image1_Click(Index As Integer)
Select Case Index
Case 0
frmLocator.Text2(Text1.Text).Text = "word.ico"
Call Pic_Loader
Case 1
frmLocator.Text2(Text1.Text).Text = "excel.ico"
Call Pic_Loader
Case 2
frmLocator.Text2(Text1.Text).Text = "access.ico"
Call Pic_Loader
Case 3
frmLocator.Text2(Text1.Text).Text = "power.ico"
Call Pic_Loader
Case 4
frmLocator.Text2(Text1.Text).Text = "frontpage.ico"
Call Pic_Loader
Case 5
frmLocator.Text2(Text1.Text).Text = "publish.ico"
Call Pic_Loader
Case 6
frmLocator.Text2(Text1.Text).Text = "project.ico"
Call Pic_Loader
Case 7
frmLocator.Text2(Text1.Text).Text = "autoroute.ico"
Call Pic_Loader
Case 8
frmLocator.Text2(Text1.Text).Text = "charmap.ico"
Call Pic_Loader
Case 9
frmLocator.Text2(Text1.Text).Text = "calculator.ico"
Call Pic_Loader
Case 10
frmLocator.Text2(Text1.Text).Text = "command.ico"
Call Pic_Loader
Case 11
frmLocator.Text2(Text1.Text).Text = "firefox.ico"
Call Pic_Loader
Case 12
frmLocator.Text2(Text1.Text).Text = "thunderbird.ico"
Call Pic_Loader
Case 13
frmLocator.Text2(Text1.Text).Text = "writer.ico"
Call Pic_Loader
Case 14
frmLocator.Text2(Text1.Text).Text = "calc.ico"
Call Pic_Loader
Case 15
frmLocator.Text2(Text1.Text).Text = "impress.ico"
Call Pic_Loader
Case 16
frmLocator.Text2(Text1.Text).Text = "dbase.ico"
Call Pic_Loader
Case 17
frmLocator.Text2(Text1.Text).Text = "math.ico"
Call Pic_Loader
Case 18
frmLocator.Text2(Text1.Text).Text = "sdraw.ico"
Call Pic_Loader
Case 19
frmLocator.Text2(Text1.Text).Text = "sunbird.ico"
Call Pic_Loader
Case 20
frmLocator.Text2(Text1.Text).Text = "abiword.ico"
Call Pic_Loader
Case 21
frmLocator.Text2(Text1.Text).Text = "7zip.ico"
Call Pic_Loader
Case 22
frmLocator.Text2(Text1.Text).Text = "audacity.ico"
Call Pic_Loader
Case 23
frmLocator.Text2(Text1.Text).Text = "cdex.ico"
Call Pic_Loader
Case 24
frmLocator.Text2(Text1.Text).Text = "clamwin.ico"
Call Pic_Loader
Case 25
frmLocator.Text2(Text1.Text).Text = "filezilla.ico"
Call Pic_Loader
Case 26
frmLocator.Text2(Text1.Text).Text = "gaim.ico"
Call Pic_Loader
Case 27
frmLocator.Text2(Text1.Text).Text = "gimp.ico"
Call Pic_Loader
Case 28
frmLocator.Text2(Text1.Text).Text = "inkscape.ico"
Call Pic_Loader
Case 29
frmLocator.Text2(Text1.Text).Text = "miranda.ico"
Call Pic_Loader
Case 30
frmLocator.Text2(Text1.Text).Text = "misfit3d.ico"
Call Pic_Loader
Case 31
frmLocator.Text2(Text1.Text).Text = "nvu.ico"
Call Pic_Loader
Case 32
frmLocator.Text2(Text1.Text).Text = "scribus.ico"
Call Pic_Loader
Case 33
frmLocator.Text2(Text1.Text).Text = "therion.ico"
Call Pic_Loader
Case 34
frmLocator.Text2(Text1.Text).Text = "VLC.ico"
Call Pic_Loader
Case 35
frmLocator.Text2(Text1.Text).Text = "c++.ico"
Call Pic_Loader
Case 36
frmLocator.Text2(Text1.Text).Text = "perlexpress.ico"
Call Pic_Loader
Case 37
frmLocator.Text2(Text1.Text).Text = "technet.ico"
Call Pic_Loader
Case 38
frmLocator.Text2(Text1.Text).Text = "msdn.ico"
Call Pic_Loader
Case 39
frmLocator.Text2(Text1.Text).Text = "packager.ico"
Call Pic_Loader
Case 40
frmLocator.Text2(Text1.Text).Text = "vsi.ico"
Call Pic_Loader
Case 41
frmLocator.Text2(Text1.Text).Text = "vb6.ico"
Call Pic_Loader
Case 42
frmLocator.Text2(Text1.Text).Text = "context.ico"
Call Pic_Loader
Case 43
frmLocator.Text2(Text1.Text).Text = "dreamweaver.ico"
Call Pic_Loader
Case 44
frmLocator.Text2(Text1.Text).Text = "fireworks.ico"
Call Pic_Loader
Case 45
frmLocator.Text2(Text1.Text).Text = "flash5.ico"
Call Pic_Loader
Case 46
frmLocator.Text2(Text1.Text).Text = "freehand.ico"
Call Pic_Loader
Case 47
frmLocator.Text2(Text1.Text).Text = "flashplayer.ico"
Call Pic_Loader
Case 48
frmLocator.Text2(Text1.Text).Text = "acrobat.ico"
Call Pic_Loader
Case 49
frmLocator.Text2(Text1.Text).Text = "3dimensions.ico"
Call Pic_Loader
Case 50
frmLocator.Text2(Text1.Text).Text = "premier.ico"
Call Pic_Loader
Case 51
frmLocator.Text2(Text1.Text).Text = "coreld.ico"
Call Pic_Loader
Case 52
frmLocator.Text2(Text1.Text).Text = "corelpp.ico"
Call Pic_Loader
Case 53
frmLocator.Text2(Text1.Text).Text = "corelcap.ico"
Call Pic_Loader
Case 54
frmLocator.Text2(Text1.Text).Text = "paintshoppro.ico"
Call Pic_Loader
Case 55
frmLocator.Text2(Text1.Text).Text = "aminator.ico"
Call Pic_Loader
Case 56
frmLocator.Text2(Text1.Text).Text = "paint.ico"
Call Pic_Loader
Case 57
frmLocator.Text2(Text1.Text).Text = "photothru.ico"
Call Pic_Loader
Case 58
frmLocator.Text2(Text1.Text).Text = "photo2sketch.ico"
Call Pic_Loader
Case 59
frmLocator.Text2(Text1.Text).Text = "sketcher.ico"
Call Pic_Loader
Case 60
frmLocator.Text2(Text1.Text).Text = "sketchup.ico"
Call Pic_Loader
Case 61
frmLocator.Text2(Text1.Text).Text = "anydvd.ico"
Call Pic_Loader
Case 62
frmLocator.Text2(Text1.Text).Text = "clonecd.ico"
Call Pic_Loader
Case 63
frmLocator.Text2(Text1.Text).Text = "clonedvd.ico"
Call Pic_Loader
Case 64
frmLocator.Text2(Text1.Text).Text = "clonedvdmobile.ico"
Call Pic_Loader
Case 65
frmLocator.Text2(Text1.Text).Text = "virtualclonedrive.ico"
Call Pic_Loader
Case 66
frmLocator.Text2(Text1.Text).Text = "dvd_dcryp.ico"
Call Pic_Loader
Case 67
frmLocator.Text2(Text1.Text).Text = "instantcopy.ico"
Call Pic_Loader
Case 68
frmLocator.Text2(Text1.Text).Text = "moviemaker.ico"
Call Pic_Loader
Case 69
frmLocator.Text2(Text1.Text).Text = "freecoder.ico"
Call Pic_Loader
Case 70
frmLocator.Text2(Text1.Text).Text = "real.ico"
Call Pic_Loader
Case 71
frmLocator.Text2(Text1.Text).Text = "winmediaplay.ico"
Call Pic_Loader
Case 72
frmLocator.Text2(Text1.Text).Text = "wintv.ico"
Call Pic_Loader
Case 73
frmLocator.Text2(Text1.Text).Text = "hpdir.ico"
Call Pic_Loader
Case 74
frmLocator.Text2(Text1.Text).Text = "hpphoto.ico"
Call Pic_Loader
Case 75
frmLocator.Text2(Text1.Text).Text = "iconforge.ico"
Call Pic_Loader
Case 76
frmLocator.Text2(Text1.Text).Text = "sysvolume.ico"
Call Pic_Loader
Case 77
frmLocator.Text2(Text1.Text).Text = "sndrec32.ico"
Call Pic_Loader
Case 78
frmLocator.Text2(Text1.Text).Text = "bt_router.ico"
Call Pic_Loader
Case 79
frmLocator.Text2(Text1.Text).Text = "internetexplorer.ico"
Call Pic_Loader
Case 80
frmLocator.Text2(Text1.Text).Text = "avast.ico"
Call Pic_Loader
Case 81
frmLocator.Text2(Text1.Text).Text = "adaware.ico"
Call Pic_Loader
Case 82
frmLocator.Text2(Text1.Text).Text = "asquared.ico"
Call Pic_Loader
Case 83
frmLocator.Text2(Text1.Text).Text = "avg.ico"
Call Pic_Loader
Case 84
frmLocator.Text2(Text1.Text).Text = "badcopy.ico"
Call Pic_Loader
Case 85
frmLocator.Text2(Text1.Text).Text = "ccleaner.ico"
Call Pic_Loader
Case 86
frmLocator.Text2(Text1.Text).Text = "COD.ico"
Call Pic_Loader
Case 87
frmLocator.Text2(Text1.Text).Text = "di_ziprepair.ico"
Call Pic_Loader
Case 88
frmLocator.Text2(Text1.Text).Text = "nero_ss.ico"
Call Pic_Loader
Case 89
frmLocator.Text2(Text1.Text).Text = "nokiaulc.ico"
Call Pic_Loader
Case 90
frmLocator.Text2(Text1.Text).Text = "other1.ico"
Call Pic_Loader
Case 91
frmLocator.Text2(Text1.Text).Text = "other2.ico"
Call Pic_Loader
Case 92
frmLocator.Text2(Text1.Text).Text = "other3.ico"
Call Pic_Loader
Case 93
frmLocator.Text2(Text1.Text).Text = "other4.ico"
Call Pic_Loader
Case 94
frmLocator.Text2(Text1.Text).Text = "other5.ico"
Call Pic_Loader
Case 95
frmLocator.Text2(Text1.Text).Text = "other.ico"
Call Pic_Loader
Case 96
frmLocator.Text2(Text1.Text).Text = "partionmagic.ico"
Call Pic_Loader
Case 97
frmLocator.Text2(Text1.Text).Text = "poweriso.ico"
Call Pic_Loader
Case 98
frmLocator.Text2(Text1.Text).Text = "quicktime.ico"
Call Pic_Loader
Case 99
frmLocator.Text2(Text1.Text).Text = "readiris.ico"
Call Pic_Loader
Case 100
frmLocator.Text2(Text1.Text).Text = "trash.ico"
Call Pic_Loader
Case 101
frmLocator.Text2(Text1.Text).Text = "tunebite.ico"
Call Pic_Loader
Case 102
frmLocator.Text2(Text1.Text).Text = "uk_irl.ico"
Call Pic_Loader
Case 103
frmLocator.Text2(Text1.Text).Text = "walls.ico"
Call Pic_Loader
Case 104
frmLocator.Text2(Text1.Text).Text = "winrar.ico"
Call Pic_Loader
Case 105
frmLocator.Text2(Text1.Text).Text = "winzip.ico"
Call Pic_Loader
Case 106
frmLocator.Text2(Text1.Text).Text = "winzippe.ico"
Call Pic_Loader
Case 107
frmLocator.Text2(Text1.Text).Text = "zappit.ico"
Call Pic_Loader
Case 108
frmLocator.Text2(Text1.Text).Text = "family.ico"
Call Pic_Loader
Case 109
frmLocator.Text2(Text1.Text).Text = "moonphase.ico"
Call Pic_Loader
'Case 110
'frmLocator.Text2(Text1.Text).Text = ""
End Select
End Sub
Private Sub Pic_Loader()
Dim itname As Integer
itname = Text1.Text
Select Case itname
'MICROSOFT
Case 0
frmOrganiser.cmdOff1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(0).Text)
Case 1
frmOrganiser.cmdOff2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(1).Text)
Case 2
frmOrganiser.cmdOff3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(2).Text)
Case 3
frmOrganiser.cmdOff4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(3).Text)
Case 4
frmOrganiser.cmdOff5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(4).Text)
Case 5
frmOrganiser.cmdOff6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(5).Text)
Case 6
frmOrganiser.cmdOff7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(6).Text)
Case 7
frmOrganiser.cmdOff8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(7).Text)
Case 8
frmOrganiser.cmdOff9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(8).Text)
Case 9
frmOrganiser.cmdOff10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(9).Text)
Case 10
frmOrganiser.cmdOff11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(10).Text)
Case 11
frmOrganiser.cmdOff12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(11).Text)
'OPEN SOURCE
Case 12
frmOrganiser.cmdOpenS1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(12).Text)
Case 13
frmOrganiser.cmdOpenS2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(13).Text)
Case 14
frmOrganiser.cmdOpenS3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(14).Text)
Case 15
frmOrganiser.cmdOpenS4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(15).Text)
Case 16
frmOrganiser.cmdOpenS5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(16).Text)
Case 17
frmOrganiser.cmdOpenS6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(17).Text)
Case 18
frmOrganiser.cmdOpenS7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(18).Text)
Case 19
frmOrganiser.cmdOpenS8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(19).Text)
Case 20
frmOrganiser.cmdOpenS9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(20).Text)
Case 21
frmOrganiser.cmdOpenS10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(21).Text)
Case 22
frmOrganiser.cmdOpenS11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(22).Text)
Case 23
frmOrganiser.cmdOpenS12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(23).Text)
'GRAPHICS
Case 24
frmOrganiser.cmdGraphic1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(24).Text)
Case 25
frmOrganiser.cmdGraphic2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(25).Text)
Case 26
frmOrganiser.cmdGraphic3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(26).Text)
Case 27
frmOrganiser.cmdGraphic4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(27).Text)
Case 28
frmOrganiser.cmdGraphic5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(28).Text)
Case 29
frmOrganiser.cmdGraphic6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(29).Text)
Case 30
frmOrganiser.cmdGraphic7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(30).Text)
Case 31
frmOrganiser.cmdGraphic8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(31).Text)
Case 32
frmOrganiser.cmdGraphic9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(32).Text)
Case 33
frmOrganiser.cmdGraphic10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(33).Text)
Case 34
frmOrganiser.cmdGraphic11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(34).Text)
Case 35
frmOrganiser.cmdGraphic12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(35).Text)
'DESIGN
Case 36
frmOrganiser.cmdDesign1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(36).Text)
Case 37
frmOrganiser.cmdDesign2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(37).Text)
Case 38
frmOrganiser.cmdDesign3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(38).Text)
Case 39
frmOrganiser.cmdDesign4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(39).Text)
Case 40
frmOrganiser.cmdDesign5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(40).Text)
Case 41
frmOrganiser.cmdDesign6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(41).Text)
Case 42
frmOrganiser.cmdDesign7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(42).Text)
Case 43
frmOrganiser.cmdDesign8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(43).Text)
Case 44
frmOrganiser.cmdDesign9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(44).Text)
Case 45
frmOrganiser.cmdDesign10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(45).Text)
Case 46
frmOrganiser.cmdDesign11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(46).Text)
Case 47
frmOrganiser.cmdDesign12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(47).Text)
'SOFTWARE DESIGN
Case 48
frmOrganiser.cmdSoftDes1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(48).Text)
Case 49
frmOrganiser.cmdSoftDes2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(49).Text)
Case 50
frmOrganiser.cmdSoftDes3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(50).Text)
Case 51
frmOrganiser.cmdSoftDes4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(51).Text)
Case 52
frmOrganiser.cmdSoftDes5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(52).Text)
Case 53
frmOrganiser.cmdSoftDes6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(53).Text)
Case 54
frmOrganiser.cmdSoftDes7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(54).Text)
Case 55
frmOrganiser.cmdSoftDes8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(55).Text)
Case 56
frmOrganiser.cmdSoftDes9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(56).Text)
Case 57
frmOrganiser.cmdSoftDes10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(57).Text)
Case 58
frmOrganiser.cmdSoftDes11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(58).Text)
Case 59
frmOrganiser.cmdSoftDes12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(59).Text)
'UTILITIES
Case 60
frmOrganiser.cmdUtlity1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(60).Text)
Case 61
frmOrganiser.cmdUtlity2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(61).Text)
Case 62
frmOrganiser.cmdUtlity3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(62).Text)
Case 63
frmOrganiser.cmdUtlity4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(63).Text)
Case 64
frmOrganiser.cmdUtlity5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(64).Text)
Case 65
frmOrganiser.cmdUtlity6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(65).Text)
Case 66
frmOrganiser.cmdUtlity7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(66).Text)
Case 67
frmOrganiser.cmdUtlity8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(67).Text)
Case 68
frmOrganiser.cmdUtlity9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(68).Text)
Case 69
frmOrganiser.cmdUtlity10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(69).Text)
Case 70
frmOrganiser.cmdUtlity11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(70).Text)
Case 71
frmOrganiser.cmdUtlity12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(71).Text)
'INTERNET
Case 72
frmOrganiser.cmdWeb1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(72).Text)
Case 73
frmOrganiser.cmdWeb2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(73).Text)
Case 74
frmOrganiser.cmdWeb3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(74).Text)
Case 75
frmOrganiser.cmdWeb4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(75).Text)
Case 76
frmOrganiser.cmdWeb5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(76).Text)
Case 77
frmOrganiser.cmdWeb6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(77).Text)
Case 78
frmOrganiser.cmdWeb7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(78).Text)
Case 79
frmOrganiser.cmdWeb8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(79).Text)
Case 80
frmOrganiser.cmdWeb9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(80).Text)
Case 81
frmOrganiser.cmdWeb10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(81).Text)
Case 82
frmOrganiser.cmdWeb11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(82).Text)
Case 83
frmOrganiser.cmdWeb12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(83).Text)
'MISCELLANEOUS APPS
Case 84
frmOrganiser.cmdOther1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(84).Text)
Case 85
frmOrganiser.cmdOther2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(85).Text)
Case 86
frmOrganiser.cmdOther3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(86).Text)
Case 87
frmOrganiser.cmdOther4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(87).Text)
Case 88
frmOrganiser.cmdOther5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(88).Text)
Case 89
frmOrganiser.cmdOther6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(89).Text)
Case 90
frmOrganiser.cmdOther7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(90).Text)
Case 91
frmOrganiser.cmdOther8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(91).Text)
Case 92
frmOrganiser.cmdOther9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(92).Text)
Case 93
frmOrganiser.cmdOther10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(93).Text)
Case 94
frmOrganiser.cmdOther11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(94).Text)
Case 95
frmOrganiser.cmdOther12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(95).Text)
'OTHER
Case 96
frmOrganiser.cmdAnOther1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(96).Text)
Case 97
frmOrganiser.cmdWeb2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(97).Text)
Case 98
frmOrganiser.cmdWeb3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(98).Text)
Case 99
frmOrganiser.cmdWeb4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(99).Text)
Case 100
frmOrganiser.cmdWeb5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(100).Text)
Case 101
frmOrganiser.cmdWeb6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(101).Text)
Case 102
frmOrganiser.cmdWeb7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(102).Text)
Case 103
frmOrganiser.cmdWeb8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(103).Text)
Case 104
frmOrganiser.cmdWeb9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(104).Text)
Case 105
frmOrganiser.cmdWeb10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(105).Text)
Case 106
frmOrganiser.cmdWeb11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(106).Text)
Case 107
frmOrganiser.cmdWeb12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(107).Text)
End Select
End Sub

Private Sub Image1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
 For Index = 0 To 109
 Image1(Index).MousePointer = 99
 Image1(Index).MouseIcon = LoadResPicture(101, vbResCursor)
Next Index
End Sub

