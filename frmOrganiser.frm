VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "Tabctl32.ocx"
Begin VB.Form frmOrganiser 
   BorderStyle     =   0  'None
   Caption         =   " SELECT AND OPEN PROGRAMS"
   ClientHeight    =   1470
   ClientLeft      =   75
   ClientTop       =   75
   ClientWidth     =   9990
   Icon            =   "frmOrganiser.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   1470
   ScaleWidth      =   9990
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command64 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   9480
      TabIndex        =   110
      Top             =   480
      Width           =   375
   End
   Begin VB.CommandButton Command63 
      Caption         =   "HELP"
      Height          =   375
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   109
      Top             =   960
      Width           =   855
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   1455
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9990
      _ExtentX        =   17621
      _ExtentY        =   2566
      _Version        =   393216
      Tabs            =   9
      Tab             =   4
      TabsPerRow      =   9
      TabHeight       =   706
      TabMaxWidth     =   1940
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "MICROSOFT"
      TabPicture(0)   =   "frmOrganiser.frx":0CCA
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "cmdOff12"
      Tab(0).Control(1)=   "cmdOff11"
      Tab(0).Control(2)=   "cmdOff10"
      Tab(0).Control(3)=   "cmdOff9"
      Tab(0).Control(4)=   "cmdOff8"
      Tab(0).Control(5)=   "cmdOff7"
      Tab(0).Control(6)=   "cmdOff6"
      Tab(0).Control(7)=   "cmdOff5"
      Tab(0).Control(8)=   "cmdOff4"
      Tab(0).Control(9)=   "cmdOff3"
      Tab(0).Control(10)=   "cmdOff2"
      Tab(0).Control(11)=   "cmdOff1"
      Tab(0).ControlCount=   12
      TabCaption(1)   =   "OPEN  SOURCE"
      TabPicture(1)   =   "frmOrganiser.frx":0CE6
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "cmdOpenS12"
      Tab(1).Control(1)=   "cmdOpenS11"
      Tab(1).Control(2)=   "cmdOpenS10"
      Tab(1).Control(3)=   "cmdOpenS9"
      Tab(1).Control(4)=   "cmdOpenS8"
      Tab(1).Control(5)=   "cmdOpenS7"
      Tab(1).Control(6)=   "cmdOpenS6"
      Tab(1).Control(7)=   "cmdOpenS5"
      Tab(1).Control(8)=   "cmdOpenS4"
      Tab(1).Control(9)=   "cmdOpenS3"
      Tab(1).Control(10)=   "cmdOpenS2"
      Tab(1).Control(11)=   "cmdOpenS1"
      Tab(1).ControlCount=   12
      TabCaption(2)   =   "GRAPHICS"
      TabPicture(2)   =   "frmOrganiser.frx":0D02
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "cmdGraphic12"
      Tab(2).Control(1)=   "cmdGraphic8"
      Tab(2).Control(2)=   "cmdGraphic9"
      Tab(2).Control(3)=   "cmdGraphic10"
      Tab(2).Control(4)=   "cmdGraphic11"
      Tab(2).Control(5)=   "cmdGraphic4"
      Tab(2).Control(6)=   "cmdGraphic5"
      Tab(2).Control(7)=   "cmdGraphic6"
      Tab(2).Control(8)=   "cmdGraphic7"
      Tab(2).Control(9)=   "cmdGraphic3"
      Tab(2).Control(10)=   "cmdGraphic2"
      Tab(2).Control(11)=   "cmdGraphic1"
      Tab(2).ControlCount=   12
      TabCaption(3)   =   "DESIGN"
      TabPicture(3)   =   "frmOrganiser.frx":0D1E
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "cmdDesign12"
      Tab(3).Control(1)=   "cmdDesign11"
      Tab(3).Control(2)=   "cmdDesign10"
      Tab(3).Control(3)=   "cmdDesign9"
      Tab(3).Control(4)=   "cmdDesign5"
      Tab(3).Control(5)=   "cmdDesign6"
      Tab(3).Control(6)=   "cmdDesign7"
      Tab(3).Control(7)=   "cmdDesign8"
      Tab(3).Control(8)=   "cmdDesign4"
      Tab(3).Control(9)=   "cmdDesign3"
      Tab(3).Control(10)=   "cmdDesign2"
      Tab(3).Control(11)=   "cmdDesign1"
      Tab(3).ControlCount=   12
      TabCaption(4)   =   "SOFTWARE DESIGN"
      TabPicture(4)   =   "frmOrganiser.frx":0D3A
      Tab(4).ControlEnabled=   -1  'True
      Tab(4).Control(0)=   "cmdSoftDes1"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).Control(1)=   "cmdSoftDes2"
      Tab(4).Control(1).Enabled=   0   'False
      Tab(4).Control(2)=   "cmdSoftDes3"
      Tab(4).Control(2).Enabled=   0   'False
      Tab(4).Control(3)=   "cmdSoftDes4"
      Tab(4).Control(3).Enabled=   0   'False
      Tab(4).Control(4)=   "cmdSoftDes8"
      Tab(4).Control(4).Enabled=   0   'False
      Tab(4).Control(5)=   "cmdSoftDes7"
      Tab(4).Control(5).Enabled=   0   'False
      Tab(4).Control(6)=   "cmdSoftDes6"
      Tab(4).Control(6).Enabled=   0   'False
      Tab(4).Control(7)=   "cmdSoftDes5"
      Tab(4).Control(7).Enabled=   0   'False
      Tab(4).Control(8)=   "cmdSoftDes12"
      Tab(4).Control(8).Enabled=   0   'False
      Tab(4).Control(9)=   "cmdSoftDes11"
      Tab(4).Control(9).Enabled=   0   'False
      Tab(4).Control(10)=   "cmdSoftDes10"
      Tab(4).Control(10).Enabled=   0   'False
      Tab(4).Control(11)=   "cmdSoftDes9"
      Tab(4).Control(11).Enabled=   0   'False
      Tab(4).ControlCount=   12
      TabCaption(5)   =   "UTILITIES"
      TabPicture(5)   =   "frmOrganiser.frx":0D56
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "cmdUtlity10"
      Tab(5).Control(1)=   "cmdUtlity11"
      Tab(5).Control(2)=   "cmdUtlity12"
      Tab(5).Control(3)=   "cmdUtlity6"
      Tab(5).Control(4)=   "cmdUtlity7"
      Tab(5).Control(5)=   "cmdUtlity8"
      Tab(5).Control(6)=   "cmdUtlity9"
      Tab(5).Control(7)=   "cmdUtlity5"
      Tab(5).Control(8)=   "cmdUtlity4"
      Tab(5).Control(9)=   "cmdUtlity3"
      Tab(5).Control(10)=   "cmdUtlity2"
      Tab(5).Control(11)=   "cmdUtlity1"
      Tab(5).ControlCount=   12
      TabCaption(6)   =   "INTERNET"
      TabPicture(6)   =   "frmOrganiser.frx":0D72
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "cmdWeb12"
      Tab(6).Control(1)=   "cmdWeb11"
      Tab(6).Control(2)=   "cmdWeb10"
      Tab(6).Control(3)=   "cmdWeb6"
      Tab(6).Control(4)=   "cmdWeb7"
      Tab(6).Control(5)=   "cmdWeb8"
      Tab(6).Control(6)=   "cmdWeb9"
      Tab(6).Control(7)=   "cmdWeb5"
      Tab(6).Control(8)=   "cmdWeb4"
      Tab(6).Control(9)=   "cmdWeb3"
      Tab(6).Control(10)=   "cmdWeb2"
      Tab(6).Control(11)=   "cmdWeb1"
      Tab(6).ControlCount=   12
      TabCaption(7)   =   "MISC APPS"
      TabPicture(7)   =   "frmOrganiser.frx":0D8E
      Tab(7).ControlEnabled=   0   'False
      Tab(7).Control(0)=   "cmdOther12"
      Tab(7).Control(1)=   "cmdOther8"
      Tab(7).Control(2)=   "cmdOther9"
      Tab(7).Control(3)=   "cmdOther10"
      Tab(7).Control(4)=   "cmdOther11"
      Tab(7).Control(5)=   "cmdOther4"
      Tab(7).Control(6)=   "cmdOther5"
      Tab(7).Control(7)=   "cmdOther6"
      Tab(7).Control(8)=   "cmdOther7"
      Tab(7).Control(9)=   "cmdOther3"
      Tab(7).Control(10)=   "cmdOther2"
      Tab(7).Control(11)=   "cmdOther1"
      Tab(7).ControlCount=   12
      TabCaption(8)   =   "OTHER"
      TabPicture(8)   =   "frmOrganiser.frx":0DAA
      Tab(8).ControlEnabled=   0   'False
      Tab(8).Control(0)=   "cmdAnOther9"
      Tab(8).Control(1)=   "cmdAnOther10"
      Tab(8).Control(2)=   "cmdAnOther11"
      Tab(8).Control(3)=   "cmdAnOther12"
      Tab(8).Control(4)=   "cmdAnOther5"
      Tab(8).Control(5)=   "cmdAnOther6"
      Tab(8).Control(6)=   "cmdAnOther7"
      Tab(8).Control(7)=   "cmdAnOther8"
      Tab(8).Control(8)=   "cmdAnOther1"
      Tab(8).Control(9)=   "cmdAnOther2"
      Tab(8).Control(10)=   "cmdAnOther3"
      Tab(8).Control(11)=   "cmdAnOther4"
      Tab(8).ControlCount=   12
      Begin VB.CommandButton cmdDesign12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   108
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   107
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   106
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   105
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   104
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   103
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   102
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb6 
         Height          =   615
         Left            =   -71160
         Style           =   1  'Graphical
         TabIndex        =   101
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb7 
         Height          =   615
         Left            =   -70440
         Style           =   1  'Graphical
         TabIndex        =   100
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb8 
         Height          =   615
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   99
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   98
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign5 
         Height          =   615
         Left            =   -71880
         Style           =   1  'Graphical
         TabIndex        =   97
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign6 
         Height          =   615
         Left            =   -71160
         Style           =   1  'Graphical
         TabIndex        =   96
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign7 
         Height          =   615
         Left            =   -70440
         Style           =   1  'Graphical
         TabIndex        =   95
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign8 
         Height          =   615
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   94
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign4 
         Height          =   615
         Left            =   -72600
         Style           =   1  'Graphical
         TabIndex        =   93
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   92
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   91
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   90
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   89
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   88
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   87
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther5 
         Height          =   615
         Left            =   -71880
         Style           =   1  'Graphical
         TabIndex        =   86
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther6 
         Height          =   615
         Left            =   -71160
         Style           =   1  'Graphical
         TabIndex        =   85
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther7 
         Height          =   615
         Left            =   -70440
         Style           =   1  'Graphical
         TabIndex        =   84
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther8 
         Height          =   615
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   83
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther1 
         Height          =   615
         Left            =   -74760
         Style           =   1  'Graphical
         TabIndex        =   82
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther2 
         Height          =   615
         Left            =   -74040
         Style           =   1  'Graphical
         TabIndex        =   81
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther3 
         Height          =   615
         Left            =   -73320
         Style           =   1  'Graphical
         TabIndex        =   80
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdAnOther4 
         Height          =   615
         Left            =   -72600
         Style           =   1  'Graphical
         TabIndex        =   79
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther8 
         Height          =   615
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   78
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   77
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   76
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   75
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther4 
         Height          =   615
         Left            =   -72600
         Style           =   1  'Graphical
         TabIndex        =   74
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther5 
         Height          =   615
         Left            =   -71880
         Style           =   1  'Graphical
         TabIndex        =   73
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther6 
         Height          =   615
         Left            =   -71160
         Style           =   1  'Graphical
         TabIndex        =   72
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther7 
         Height          =   615
         Left            =   -70440
         Style           =   1  'Graphical
         TabIndex        =   71
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   70
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   69
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   68
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity6 
         Height          =   615
         Left            =   -71160
         Style           =   1  'Graphical
         TabIndex        =   67
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity7 
         Height          =   615
         Left            =   -70440
         Style           =   1  'Graphical
         TabIndex        =   66
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity8 
         Height          =   615
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   65
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   64
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes9 
         Height          =   615
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   63
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes10 
         Height          =   615
         Left            =   6720
         Style           =   1  'Graphical
         TabIndex        =   62
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes11 
         Height          =   615
         Left            =   7440
         Style           =   1  'Graphical
         TabIndex        =   61
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes12 
         Height          =   615
         Left            =   8160
         Style           =   1  'Graphical
         TabIndex        =   60
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes5 
         Height          =   615
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   59
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes6 
         Height          =   615
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   58
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes7 
         Height          =   615
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   57
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes8 
         Height          =   615
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   56
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic8 
         Height          =   615
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   55
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   54
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   53
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   52
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic4 
         Height          =   615
         Left            =   -72600
         Style           =   1  'Graphical
         TabIndex        =   51
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic5 
         Height          =   615
         Left            =   -71880
         Style           =   1  'Graphical
         TabIndex        =   50
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic6 
         Height          =   615
         Left            =   -71160
         Style           =   1  'Graphical
         TabIndex        =   49
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic7 
         Height          =   615
         Left            =   -70440
         Style           =   1  'Graphical
         TabIndex        =   48
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   47
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   46
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   44
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS8 
         Height          =   615
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   43
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff12 
         Height          =   615
         Left            =   -66840
         Style           =   1  'Graphical
         TabIndex        =   42
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff11 
         Height          =   615
         Left            =   -67560
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff10 
         Height          =   615
         Left            =   -68280
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity5 
         Height          =   615
         Left            =   -71880
         Picture         =   "frmOrganiser.frx":0DC6
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmOrganiser.frx":1A90
         Style           =   1  'Graphical
         TabIndex        =   38
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff9 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   37
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff8 
         Height          =   615
         Left            =   -69720
         Picture         =   "frmOrganiser.frx":275A
         Style           =   1  'Graphical
         TabIndex        =   36
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb5 
         Height          =   615
         Left            =   -71880
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmOrganiser.frx":3424
         Style           =   1  'Graphical
         TabIndex        =   34
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmOrganiser.frx":40EE
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmOrganiser.frx":4DB8
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmOrganiser.frx":5A82
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther3 
         Height          =   615
         Left            =   -73320
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther2 
         Height          =   615
         Left            =   -74040
         Style           =   1  'Graphical
         TabIndex        =   29
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmOrganiser.frx":674C
         Style           =   1  'Graphical
         TabIndex        =   28
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmOrganiser.frx":7416
         Style           =   1  'Graphical
         TabIndex        =   27
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmOrganiser.frx":80E0
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmOrganiser.frx":8DAA
         Style           =   1  'Graphical
         TabIndex        =   25
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmOrganiser.frx":9A74
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmOrganiser.frx":A73E
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmOrganiser.frx":B408
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmOrganiser.frx":C0D2
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmOrganiser.frx":CD9C
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmOrganiser.frx":DA66
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS7 
         Height          =   615
         Left            =   -70440
         Picture         =   "frmOrganiser.frx":E730
         Style           =   1  'Graphical
         TabIndex        =   18
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS6 
         Height          =   615
         Left            =   -71160
         Picture         =   "frmOrganiser.frx":F3FA
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS5 
         Height          =   615
         Left            =   -71880
         Picture         =   "frmOrganiser.frx":100C4
         Style           =   1  'Graphical
         TabIndex        =   16
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmOrganiser.frx":10D8E
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmOrganiser.frx":11A58
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmOrganiser.frx":12722
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmOrganiser.frx":133EC
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes4 
         Height          =   615
         Left            =   2400
         Picture         =   "frmOrganiser.frx":140B6
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes3 
         Height          =   615
         Left            =   1680
         Picture         =   "frmOrganiser.frx":14D80
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes2 
         Height          =   615
         Left            =   960
         Picture         =   "frmOrganiser.frx":15A4A
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes1 
         Height          =   615
         Left            =   240
         Picture         =   "frmOrganiser.frx":16714
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff7 
         Height          =   615
         Left            =   -70440
         Picture         =   "frmOrganiser.frx":173DE
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff6 
         Height          =   615
         Left            =   -71160
         Picture         =   "frmOrganiser.frx":180A8
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff5 
         Height          =   615
         Left            =   -71880
         Picture         =   "frmOrganiser.frx":18D72
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmOrganiser.frx":19A3C
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmOrganiser.frx":1A706
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmOrganiser.frx":1B3D0
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOff1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmOrganiser.frx":1C09A
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   600
         Width           =   615
      End
   End
End
Attribute VB_Name = "frmOrganiser"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Declare Function WaitForSingleObject Lib "kernel32" _
           (ByVal hHandle As Long, _
           ByVal dwMilliseconds As Long) As Long
 
         Private Declare Function FindWindow Lib "user32" _
           Alias "FindWindowA" _
           (ByVal lpClassName As String, _
           ByVal lpWindowName As String) As Long
 
         Private Declare Function PostMessage Lib "user32" _
           Alias "PostMessageA" _
           (ByVal hwnd As Long, _
           ByVal wMsg As Long, _
           ByVal wParam As Long, _
           ByVal lParam As Long) As Long
 
         Private Declare Function IsWindow Lib "user32" _
           (ByVal hwnd As Long) As Long

         'Constants used by the API functions
        Const WM_CLOSE = &H10
        Const INFINITE = &HFFFFFFFF
        Dim Msg As String
Const myerrfilepath = 75
Const myerrfilepath1 = 364
'design
Private Sub cmdDesign1_Click()
 Shell frmLocator.Text1(36).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign2_Click()
 Shell frmLocator.Text1(37).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign3_Click()
 Shell frmLocator.Text1(38).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign4_Click()
 Shell frmLocator.Text1(39).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign5_Click()
 Shell frmLocator.Text1(40).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign6_Click()
 Shell frmLocator.Text1(41).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign7_Click()
 Shell frmLocator.Text1(42).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign8_Click()
 Shell frmLocator.Text1(43).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign9_Click()
 Shell frmLocator.Text1(44).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign10_Click()
 Shell frmLocator.Text1(45).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign11_Click()
 Shell frmLocator.Text1(46).Text, vbMaximizedFocus
End Sub
Private Sub cmdDesign12_Click()
 Shell frmLocator.Text1(47).Text, vbMaximizedFocus
End Sub
'graphics
Private Sub cmdGraphic1_Click()
 Shell frmLocator.Text1(24).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic2_Click()
 Shell frmLocator.Text1(25).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic3_Click()
 Shell frmLocator.Text1(26).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic4_Click()
 Shell frmLocator.Text1(27).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic5_Click()
 Shell frmLocator.Text1(28).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic6_Click()
 Shell frmLocator.Text1(29).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic7_Click()
 Shell frmLocator.Text1(30).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic8_Click()
 Shell frmLocator.Text1(31).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic9_Click()
 Shell frmLocator.Text1(32).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic10_Click()
 Shell frmLocator.Text1(33).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic11_Click()
 Shell frmLocator.Text1(34).Text, vbMaximizedFocus
End Sub
Private Sub cmdGraphic12_Click()
 Shell frmLocator.Text1(35).Text, vbMaximizedFocus
End Sub
'microsoft
Private Sub cmdOff1_Click()
 Shell frmLocator.Text1(0).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff2_Click()
 Shell frmLocator.Text1(1).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff3_Click()
 Shell frmLocator.Text1(2).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff4_Click()
 Shell frmLocator.Text1(3).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff5_Click()
 Shell frmLocator.Text1(4).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff6_Click()
 Shell frmLocator.Text1(5).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff7_Click()
 Shell frmLocator.Text1(6).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff8_Click()
 Shell frmLocator.Text1(7).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff9_Click()
 Shell frmLocator.Text1(8).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff10_Click()
 Shell frmLocator.Text1(9).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff11_Click()
 Shell frmLocator.Text1(10).Text, vbMaximizedFocus
End Sub
Private Sub cmdOff12_Click()
 Shell frmLocator.Text1(11).Text, vbMaximizedFocus
End Sub
'open source
Private Sub cmdOpenS1_Click()
 Shell frmLocator.Text1(12).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS2_Click()
 Shell frmLocator.Text1(13).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS3_Click()
 Shell frmLocator.Text1(14).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS4_Click()
 Shell frmLocator.Text1(15).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS5_Click()
 Shell frmLocator.Text1(16).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS6_Click()
 Shell frmLocator.Text1(17).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS7_Click()
 Shell frmLocator.Text1(18).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS8_Click()
 Shell frmLocator.Text1(19).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS9_Click()
 Shell frmLocator.Text1(20).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS10_Click()
 Shell frmLocator.Text1(21).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS11_Click()
 Shell frmLocator.Text1(22).Text, vbMaximizedFocus
End Sub
Private Sub cmdOpenS12_Click()
 Shell frmLocator.Text1(23).Text, vbMaximizedFocus
End Sub
'software design
Private Sub cmdSoftDes1_Click()
 Shell frmLocator.Text1(48).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes2_Click()
 Shell frmLocator.Text1(49).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes3_Click()
 Shell frmLocator.Text1(50).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes4_Click()
 Shell frmLocator.Text1(51).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes5_Click()
 Shell frmLocator.Text1(52).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes6_Click()
 Shell frmLocator.Text1(53).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes7_Click()
 Shell frmLocator.Text1(54).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes8_Click()
 Shell frmLocator.Text1(55).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes9_Click()
 Shell frmLocator.Text1(56).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes10_Click()
 Shell frmLocator.Text1(57).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes11_Click()
 Shell frmLocator.Text1(58).Text, vbMaximizedFocus
End Sub
Private Sub cmdSoftDes12_Click()
 Shell frmLocator.Text1(59).Text, vbMaximizedFocus
End Sub
'utility
Private Sub cmdUtlity1_Click()
 Shell frmLocator.Text1(60).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity2_Click()
 Shell frmLocator.Text1(61).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity3_Click()
 Shell frmLocator.Text1(62).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity4_Click()
 Shell frmLocator.Text1(63).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity5_Click()
 Shell frmLocator.Text1(64).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity6_Click()
 Shell frmLocator.Text1(65).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity7_Click()
 Shell frmLocator.Text1(66).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity8_Click()
 Shell frmLocator.Text1(67).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity9_Click()
 Shell frmLocator.Text1(68).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity10_Click()
 Shell frmLocator.Text1(69).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity11_Click()
 Shell frmLocator.Text1(70).Text, vbMaximizedFocus
End Sub
Private Sub cmdUtlity12_Click()
 Shell frmLocator.Text1(71).Text, vbMaximizedFocus
End Sub
'utility
Private Sub cmdWeb1_Click()
 Shell frmLocator.Text1(72).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb2_Click()
 Shell frmLocator.Text1(73).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb3_Click()
 Shell frmLocator.Text1(74).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb4_Click()
 Shell frmLocator.Text1(75).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb5_Click()
 Shell frmLocator.Text1(76).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb6_Click()
 Shell frmLocator.Text1(77).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb7_Click()
 Shell frmLocator.Text1(78).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb8_Click()
 Shell frmLocator.Text1(79).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb9_Click()
 Shell frmLocator.Text1(80).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb10_Click()
 Shell frmLocator.Text1(80).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb11_Click()
 Shell frmLocator.Text1(82).Text, vbMaximizedFocus
End Sub
Private Sub cmdWeb12_Click()
 Shell frmLocator.Text1(83).Text, vbMaximizedFocus
End Sub
'miscellaneous
Private Sub cmdOther1_Click()
 Shell frmLocator.Text1(84).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther2_Click()
 Shell frmLocator.Text1(85).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther3_Click()
 Shell frmLocator.Text1(86).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther4_Click()
 Shell frmLocator.Text1(87).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther5_Click()
 Shell frmLocator.Text1(88).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther6_Click()
 Shell frmLocator.Text1(89).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther7_Click()
 Shell frmLocator.Text1(90).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther8_Click()
 Shell frmLocator.Text1(91).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther9_Click()
 Shell frmLocator.Text1(92).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther10_Click()
 Shell frmLocator.Text1(93).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther11_Click()
 Shell frmLocator.Text1(94).Text, vbMaximizedFocus
End Sub
Private Sub cmdOther12_Click()
 Shell frmLocator.Text1(95).Text, vbMaximizedFocus
End Sub
'other
Private Sub cmdAnOther1_Click()
 Shell frmLocator.Text1(96).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther2_Click()
 Shell frmLocator.Text1(97).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther3_Click()
 Shell frmLocator.Text1(98).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther4_Click()
 Shell frmLocator.Text1(99).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther5_Click()
 Shell frmLocator.Text1(100).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther6_Click()
 Shell frmLocator.Text1(101).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther7_Click()
 Shell frmLocator.Text1(102).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther8_Click()
 Shell frmLocator.Text1(103).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther9_Click()
 Shell frmLocator.Text1(104).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther10_Click()
 Shell frmLocator.Text1(105).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther11_Click()
 Shell frmLocator.Text1(106).Text, vbMaximizedFocus
End Sub
Private Sub cmdAnOther12_Click()
 Shell frmLocator.Text1(107).Text, vbMaximizedFocus
End Sub

Private Sub Command63_Click()
frmHelp.Show
End Sub

Private Sub Command64_Click()
End
End Sub
Private Sub Form_Load()
SSTab1.Tab = 0
Call PicLoad
Call TabLoader
End Sub
Private Sub Form_Unload(Cancel As Integer)
End
End Sub
Private Sub PicLoad()
'microsoft button 1
If frmLocator.Text2(0).Text = "" Then
cmdOff1.Visible = False
ElseIf frmLocator.Text2(0).Text <> "" Then
cmdOff1.Visible = True
cmdOff1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(0).Text)
End If
'microsoft button 2
If frmLocator.Text2(1).Text = "" Then
cmdOff2.Visible = False
ElseIf frmLocator.Text2(1).Text <> "" Then
cmdOff2.Visible = True
 cmdOff2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(1).Text)
 End If
 'microsoft button 3
If frmLocator.Text2(2).Text = "" Then
cmdOff3.Visible = False
ElseIf frmLocator.Text2(2).Text <> "" Then
cmdOff3.Visible = True
cmdOff3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(2).Text)
End If
'microsoft button 4
If frmLocator.Text2(3).Text = "" Then
cmdOff4.Visible = False
ElseIf frmLocator.Text2(3).Text <> "" Then
cmdOff4.Visible = True
cmdOff4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(3).Text)
End If
'microsoft button 5
If frmLocator.Text2(4).Text = "" Then
cmdOff5.Visible = False
ElseIf frmLocator.Text2(4).Text <> "" Then
cmdOff5.Visible = True
cmdOff5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(4).Text)
End If
'microsoft button 6
If frmLocator.Text2(5).Text = "" Then
cmdOff6.Visible = False
ElseIf frmLocator.Text2(5).Text <> "" Then
cmdOff6.Visible = True
cmdOff6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(5).Text)
End If
'microsoft button 7
If frmLocator.Text2(6).Text = "" Then
cmdOff7.Visible = False
ElseIf frmLocator.Text2(6).Text <> "" Then
cmdOff7.Visible = True
 cmdOff7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(6).Text)
 End If
 'microsoft button 8
If frmLocator.Text2(7).Text = "" Then
cmdOff8.Visible = False
ElseIf frmLocator.Text2(7).Text <> "" Then
cmdOff8.Visible = True
cmdOff8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(7).Text)
End If
'microsoft button 9
If frmLocator.Text2(8).Text = "" Then
cmdOff9.Visible = False
ElseIf frmLocator.Text2(8).Text <> "" Then
cmdOff9.Visible = True
cmdOff9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(8).Text)
End If
'microsoft button 10
If frmLocator.Text2(9).Text = "" Then
cmdOff10.Visible = False
ElseIf frmLocator.Text2(9).Text <> "" Then
cmdOff10.Visible = True
cmdOff10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(9).Text)
End If
'microsoft button 11
If frmLocator.Text2(10).Text = "" Then
cmdOff11.Visible = False
ElseIf frmLocator.Text2(10).Text <> "" Then
cmdOff11.Visible = True
cmdOff11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(10).Text)
End If
'microsoft button 12
If frmLocator.Text2(11).Text = "" Then
cmdOff12.Visible = False
ElseIf frmLocator.Text2(11).Text <> "" Then
cmdOff12.Visible = True
 cmdOff12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(11).Text)
 End If
 'open source button 1
If frmLocator.Text2(12).Text = "" Then
cmdOpenS1.Visible = False
ElseIf frmLocator.Text2(12).Text <> "" Then
cmdOpenS1.Visible = True
cmdOpenS1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(12).Text)
End If
'open source button 2
If frmLocator.Text2(13).Text = "" Then
cmdOpenS2.Visible = False
ElseIf frmLocator.Text2(13).Text <> "" Then
cmdOpenS2.Visible = True
 cmdOpenS2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(13).Text)
 End If
'open source button 3
If frmLocator.Text2(14).Text = "" Then
cmdOpenS3.Visible = False
ElseIf frmLocator.Text2(14).Text <> "" Then
cmdOpenS3.Visible = True
cmdOpenS3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(14).Text)
End If
'open source button 4
If frmLocator.Text2(15).Text = "" Then
cmdOpenS4.Visible = False
ElseIf frmLocator.Text2(15).Text <> "" Then
cmdOpenS4.Visible = True
cmdOpenS4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(15).Text)
End If
'open source button 5
If frmLocator.Text2(16).Text = "" Then
cmdOpenS5.Visible = False
ElseIf frmLocator.Text2(16).Text <> "" Then
cmdOpenS5.Visible = True
cmdOpenS5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(16).Text)
End If
'open source button 6
If frmLocator.Text2(17).Text = "" Then
cmdOpenS6.Visible = False
ElseIf frmLocator.Text2(17).Text <> "" Then
cmdOpenS6.Visible = True
cmdOpenS6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(17).Text)
End If
'open source button 7
If frmLocator.Text2(18).Text = "" Then
cmdOpenS7.Visible = False
ElseIf frmLocator.Text2(18).Text <> "" Then
cmdOpenS7.Visible = True
 cmdOpenS7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(18).Text)
 End If
 'open source button 8
If frmLocator.Text2(19).Text = "" Then
cmdOpenS8.Visible = False
ElseIf frmLocator.Text2(19).Text <> "" Then
cmdOpenS8.Visible = True
cmdOpenS8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(19).Text)
End If
'open source button 9
If frmLocator.Text2(20).Text = "" Then
cmdOpenS9.Visible = False
ElseIf frmLocator.Text2(20).Text <> "" Then
cmdOpenS9.Visible = True
cmdOpenS9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(20).Text)
End If
'open source button 10
If frmLocator.Text2(21).Text = "" Then
cmdOpenS10.Visible = False
ElseIf frmLocator.Text2(21).Text <> "" Then
cmdOpenS10.Visible = True
cmdOpenS10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(21).Text)
End If
'open source button 11
If frmLocator.Text2(22).Text = "" Then
cmdOpenS11.Visible = False
ElseIf frmLocator.Text2(22).Text <> "" Then
cmdOpenS11.Visible = True
cmdOpenS11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(22).Text)
End If
'open source button 12
If frmLocator.Text2(23).Text = "" Then
cmdOpenS12.Visible = False
ElseIf frmLocator.Text2(23).Text <> "" Then
cmdOpenS12.Visible = True
 cmdOpenS12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(23).Text)
 End If
 'graphic button 1
If frmLocator.Text2(24).Text = "" Then
cmdGraphic1.Visible = False
ElseIf frmLocator.Text2(24).Text <> "" Then
cmdGraphic1.Visible = True
cmdGraphic1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(24).Text)
End If
'graphic button 2
If frmLocator.Text2(25).Text = "" Then
cmdGraphic2.Visible = False
ElseIf frmLocator.Text2(25).Text <> "" Then
cmdGraphic2.Visible = True
 cmdGraphic2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(25).Text)
 End If
'graphic button 3
If frmLocator.Text2(26).Text = "" Then
cmdGraphic3.Visible = False
ElseIf frmLocator.Text2(26).Text <> "" Then
cmdGraphic3.Visible = True
cmdGraphic3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(26).Text)
End If
'graphic button 4
If frmLocator.Text2(27).Text = "" Then
cmdGraphic4.Visible = False
ElseIf frmLocator.Text2(27).Text <> "" Then
cmdGraphic4.Visible = True
cmdGraphic4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(27).Text)
End If
'graphic button 5
If frmLocator.Text2(28).Text = "" Then
cmdGraphic5.Visible = False
ElseIf frmLocator.Text2(28).Text <> "" Then
cmdGraphic5.Visible = True
cmdGraphic5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(28).Text)
End If
'graphic button 6
If frmLocator.Text2(29).Text = "" Then
cmdGraphic6.Visible = False
ElseIf frmLocator.Text2(29).Text <> "" Then
cmdGraphic6.Visible = True
cmdGraphic6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(29).Text)
End If
'graphic button 7
If frmLocator.Text2(30).Text = "" Then
cmdGraphic7.Visible = False
ElseIf frmLocator.Text2(30).Text <> "" Then
cmdGraphic7.Visible = True
 cmdGraphic7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(30).Text)
 End If
 'graphic button 8
If frmLocator.Text2(31).Text = "" Then
cmdGraphic8.Visible = False
ElseIf frmLocator.Text2(31).Text <> "" Then
cmdGraphic8.Visible = True
cmdGraphic8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(13).Text)
End If
'graphic button 9
If frmLocator.Text2(32).Text = "" Then
cmdGraphic9.Visible = False
ElseIf frmLocator.Text2(32).Text <> "" Then
cmdGraphic9.Visible = True
cmdGraphic9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(32).Text)
End If
'graphic button 10
If frmLocator.Text2(33).Text = "" Then
cmdGraphic10.Visible = False
ElseIf frmLocator.Text2(33).Text <> "" Then
cmdGraphic10.Visible = True
cmdGraphic10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(33).Text)
End If
'graphic button 11
If frmLocator.Text2(34).Text = "" Then
cmdGraphic11.Visible = False
ElseIf frmLocator.Text2(34).Text <> "" Then
cmdGraphic11.Visible = True
cmdGraphic11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(34).Text)
End If
'graphic button 12
If frmLocator.Text2(35).Text = "" Then
cmdGraphic12.Visible = False
ElseIf frmLocator.Text2(35).Text <> "" Then
cmdGraphic12.Visible = True
 cmdGraphic12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(35).Text)
 End If
 'design button 1
If frmLocator.Text2(36).Text = "" Then
cmdDesign1.Visible = False
ElseIf frmLocator.Text2(36).Text <> "" Then
cmdDesign1.Visible = True
cmdDesign1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(36).Text)
End If
'design button 2
If frmLocator.Text2(37).Text = "" Then
cmdDesign2.Visible = False
ElseIf frmLocator.Text2(37).Text <> "" Then
cmdDesign2.Visible = True
 cmdDesign2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(37).Text)
 End If
'design button 3
If frmLocator.Text2(38).Text = "" Then
cmdDesign3.Visible = False
ElseIf frmLocator.Text2(38).Text <> "" Then
cmdDesign3.Visible = True
cmdDesign3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(38).Text)
End If
'design button 4
If frmLocator.Text2(39).Text = "" Then
cmdDesign4.Visible = False
ElseIf frmLocator.Text2(39).Text <> "" Then
cmdDesign4.Visible = True
cmdDesign4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(39).Text)
End If
'design button 5
If frmLocator.Text2(40).Text = "" Then
cmdDesign5.Visible = False
ElseIf frmLocator.Text2(40).Text <> "" Then
cmdDesign5.Visible = True
cmdDesign5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(40).Text)
End If
'design button 6
If frmLocator.Text2(41).Text = "" Then
cmdDesign6.Visible = False
ElseIf frmLocator.Text2(41).Text <> "" Then
cmdDesign6.Visible = True
cmdDesign6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(41).Text)
End If
'design button 7
If frmLocator.Text2(42).Text = "" Then
cmdDesign7.Visible = False
ElseIf frmLocator.Text2(42).Text <> "" Then
cmdDesign7.Visible = True
 cmdDesign7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(42).Text)
 End If
 'design button 8
If frmLocator.Text2(43).Text = "" Then
cmdDesign8.Visible = False
ElseIf frmLocator.Text2(43).Text <> "" Then
cmdDesign8.Visible = True
cmdDesign8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(43).Text)
End If
'design button 9
If frmLocator.Text2(44).Text = "" Then
cmdDesign9.Visible = False
ElseIf frmLocator.Text2(44).Text <> "" Then
cmdDesign9.Visible = True
cmdDesign9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(44).Text)
End If
'design button 10
If frmLocator.Text2(45).Text = "" Then
cmdDesign10.Visible = False
ElseIf frmLocator.Text2(45).Text <> "" Then
cmdDesign10.Visible = True
cmdDesign10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(45).Text)
End If
'design button 11
If frmLocator.Text2(46).Text = "" Then
cmdDesign11.Visible = False
ElseIf frmLocator.Text2(46).Text <> "" Then
cmdDesign11.Visible = True
cmdDesign11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(46).Text)
End If
'design button 12
If frmLocator.Text2(47).Text = "" Then
cmdDesign12.Visible = False
ElseIf frmLocator.Text2(47).Text <> "" Then
cmdDesign12.Visible = True
 cmdDesign12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(47).Text)
 End If
 'software design button 1
If frmLocator.Text2(48).Text = "" Then
cmdSoftDes1.Visible = False
ElseIf frmLocator.Text2(48).Text <> "" Then
cmdSoftDes1.Visible = True
cmdSoftDes1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(48).Text)
End If
'software design button 2
If frmLocator.Text2(49).Text = "" Then
cmdSoftDes2.Visible = False
ElseIf frmLocator.Text2(49).Text <> "" Then
cmdSoftDes2.Visible = True
 cmdSoftDes2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(49).Text)
 End If
'software design button 3
If frmLocator.Text2(50).Text = "" Then
cmdSoftDes3.Visible = False
ElseIf frmLocator.Text2(50).Text <> "" Then
cmdSoftDes3.Visible = True
cmdSoftDes3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(50).Text)
End If
'software design button 4
If frmLocator.Text2(51).Text = "" Then
cmdSoftDes4.Visible = False
ElseIf frmLocator.Text2(51).Text <> "" Then
cmdSoftDes4.Visible = True
cmdSoftDes4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(51).Text)
End If
'software design button 5
If frmLocator.Text2(52).Text = "" Then
cmdSoftDes5.Visible = False
ElseIf frmLocator.Text2(52).Text <> "" Then
cmdSoftDes5.Visible = True
cmdSoftDes5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(52).Text)
End If
'software design button 6
If frmLocator.Text2(53).Text = "" Then
cmdSoftDes6.Visible = False
ElseIf frmLocator.Text2(53).Text <> "" Then
cmdSoftDes6.Visible = True
cmdSoftDes6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(53).Text)
End If
'software design button 7
If frmLocator.Text2(54).Text = "" Then
cmdSoftDes7.Visible = False
ElseIf frmLocator.Text2(54).Text <> "" Then
cmdSoftDes7.Visible = True
 cmdSoftDes7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(54).Text)
 End If
 'software design button 8
If frmLocator.Text2(55).Text = "" Then
cmdSoftDes8.Visible = False
ElseIf frmLocator.Text2(55).Text <> "" Then
cmdSoftDes8.Visible = True
cmdSoftDes8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(55).Text)
End If
'software design button 9
If frmLocator.Text2(56).Text = "" Then
cmdSoftDes9.Visible = False
ElseIf frmLocator.Text2(56).Text <> "" Then
cmdSoftDes9.Visible = True
cmdSoftDes9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(56).Text)
End If
'software design button 10
If frmLocator.Text2(57).Text = "" Then
cmdSoftDes10.Visible = False
ElseIf frmLocator.Text2(57).Text <> "" Then
cmdSoftDes10.Visible = True
cmdSoftDes10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(57).Text)
End If
'software design button 11
If frmLocator.Text2(58).Text = "" Then
cmdSoftDes11.Visible = False
ElseIf frmLocator.Text2(58).Text <> "" Then
cmdSoftDes11.Visible = True
cmdSoftDes11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(58).Text)
End If
'software design button 12
If frmLocator.Text2(59).Text = "" Then
cmdSoftDes12.Visible = False
ElseIf frmLocator.Text2(59).Text <> "" Then
cmdSoftDes12.Visible = True
 cmdSoftDes12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(59).Text)
 End If
 'utilities button 1
If frmLocator.Text2(60).Text = "" Then
cmdUtlity1.Visible = False
ElseIf frmLocator.Text2(60).Text <> "" Then
cmdUtlity1.Visible = True
cmdUtlity1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(60).Text)
End If
'utilities button 2
If frmLocator.Text2(61).Text = "" Then
cmdUtlity2.Visible = False
ElseIf frmLocator.Text2(61).Text <> "" Then
cmdUtlity2.Visible = True
 cmdUtlity2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(61).Text)
 End If
'utilities button 3
If frmLocator.Text2(62).Text = "" Then
cmdUtlity3.Visible = False
ElseIf frmLocator.Text2(62).Text <> "" Then
cmdUtlity3.Visible = True
cmdUtlity3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(62).Text)
End If
'utilities button 4
If frmLocator.Text2(63).Text = "" Then
cmdUtlity4.Visible = False
ElseIf frmLocator.Text2(63).Text <> "" Then
cmdUtlity4.Visible = True
cmdUtlity4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(63).Text)
End If
'utilities button 5
If frmLocator.Text2(64).Text = "" Then
cmdUtlity5.Visible = False
ElseIf frmLocator.Text2(64).Text <> "" Then
cmdUtlity5.Visible = True
cmdUtlity5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(64).Text)
End If
'utilities button 6
If frmLocator.Text2(65).Text = "" Then
cmdUtlity6.Visible = False
ElseIf frmLocator.Text2(65).Text <> "" Then
cmdUtlity6.Visible = True
cmdUtlity6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(65).Text)
End If
'utilities button 7
If frmLocator.Text2(66).Text = "" Then
cmdUtlity7.Visible = False
ElseIf frmLocator.Text2(66).Text <> "" Then
cmdUtlity7.Visible = True
 cmdUtlity7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(66).Text)
 End If
 'utilities button 8
If frmLocator.Text2(67).Text = "" Then
cmdUtlity8.Visible = False
ElseIf frmLocator.Text2(67).Text <> "" Then
cmdUtlity8.Visible = True
cmdUtlity8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(67).Text)
End If
'utilities button 9
If frmLocator.Text2(68).Text = "" Then
cmdUtlity9.Visible = False
ElseIf frmLocator.Text2(68).Text <> "" Then
cmdUtlity9.Visible = True
cmdUtlity9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(68).Text)
End If
'utilities button 10
If frmLocator.Text2(69).Text = "" Then
cmdUtlity10.Visible = False
ElseIf frmLocator.Text2(69).Text <> "" Then
cmdUtlity10.Visible = True
cmdUtlity10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(69).Text)
End If
'utilities button 11
If frmLocator.Text2(70).Text = "" Then
cmdUtlity11.Visible = False
ElseIf frmLocator.Text2(70).Text <> "" Then
cmdUtlity11.Visible = True
cmdUtlity11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(70).Text)
End If
'utilities button 12
If frmLocator.Text2(71).Text = "" Then
cmdUtlity12.Visible = False
ElseIf frmLocator.Text2(71).Text <> "" Then
cmdUtlity12.Visible = True
 cmdUtlity12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(71).Text)
 End If
 'internet button 1
If frmLocator.Text2(72).Text = "" Then
cmdWeb1.Visible = False
ElseIf frmLocator.Text2(72).Text <> "" Then
cmdWeb1.Visible = True
cmdWeb1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(72).Text)
End If
'internet button 2
If frmLocator.Text2(73).Text = "" Then
cmdWeb2.Visible = False
ElseIf frmLocator.Text2(73).Text <> "" Then
cmdWeb2.Visible = True
 cmdWeb2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(73).Text)
 End If
'internet button 3
If frmLocator.Text2(74).Text = "" Then
cmdWeb3.Visible = False
ElseIf frmLocator.Text2(74).Text <> "" Then
cmdWeb3.Visible = True
cmdWeb3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(74).Text)
End If
'internet button 4
If frmLocator.Text2(75).Text = "" Then
cmdWeb4.Visible = False
ElseIf frmLocator.Text2(75).Text <> "" Then
cmdWeb4.Visible = True
cmdWeb4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(75).Text)
End If
'internet button 5
If frmLocator.Text2(76).Text = "" Then
cmdWeb5.Visible = False
ElseIf frmLocator.Text2(76).Text <> "" Then
cmdWeb5.Visible = True
cmdWeb5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(76).Text)
End If
'internet button 6
If frmLocator.Text2(77).Text = "" Then
cmdWeb6.Visible = False
ElseIf frmLocator.Text2(77).Text <> "" Then
cmdWeb6.Visible = True
cmdWeb6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(77).Text)
End If
'internet button 7
If frmLocator.Text2(78).Text = "" Then
cmdWeb7.Visible = False
ElseIf frmLocator.Text2(78).Text <> "" Then
cmdWeb7.Visible = True
 cmdWeb7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(78).Text)
 End If
 'internet button 8
If frmLocator.Text2(79).Text = "" Then
cmdWeb8.Visible = False
ElseIf frmLocator.Text2(79).Text <> "" Then
cmdWeb8.Visible = True
cmdWeb8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(79).Text)
End If
'internet button 9
If frmLocator.Text2(80).Text = "" Then
cmdWeb9.Visible = False
ElseIf frmLocator.Text2(80).Text <> "" Then
cmdWeb9.Visible = True
cmdWeb9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(80).Text)
End If
'internet button 10
If frmLocator.Text2(81).Text = "" Then
cmdWeb10.Visible = False
ElseIf frmLocator.Text2(81).Text <> "" Then
cmdWeb10.Visible = True
cmdWeb10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(81).Text)
End If
'internet button 11
If frmLocator.Text2(82).Text = "" Then
cmdWeb11.Visible = False
ElseIf frmLocator.Text2(82).Text <> "" Then
cmdWeb11.Visible = True
cmdWeb11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(82).Text)
End If
'internet button 12
If frmLocator.Text2(83).Text = "" Then
cmdWeb12.Visible = False
ElseIf frmLocator.Text2(83).Text <> "" Then
cmdWeb12.Visible = True
 cmdWeb12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(83).Text)
 End If
 'miscellaneous button 1
If frmLocator.Text2(84).Text = "" Then
cmdOther1.Visible = False
ElseIf frmLocator.Text2(84).Text <> "" Then
cmdOther1.Visible = True
cmdOther1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(84).Text)
End If
'miscellaneous button 2
If frmLocator.Text2(85).Text = "" Then
cmdOther2.Visible = False
ElseIf frmLocator.Text2(85).Text <> "" Then
cmdOther2.Visible = True
 cmdOther2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(85).Text)
 End If
'miscellaneous button 3
If frmLocator.Text2(86).Text = "" Then
cmdOther3.Visible = False
ElseIf frmLocator.Text2(86).Text <> "" Then
cmdOther3.Visible = True
cmdOther3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(86).Text)
End If
'miscellaneous button 4
If frmLocator.Text2(87).Text = "" Then
cmdOther4.Visible = False
ElseIf frmLocator.Text2(87).Text <> "" Then
cmdOther4.Visible = True
cmdOther4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(87).Text)
End If
'miscellaneous button 5
If frmLocator.Text2(88).Text = "" Then
cmdOther5.Visible = False
ElseIf frmLocator.Text2(88).Text <> "" Then
cmdOther5.Visible = True
cmdOther5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(88).Text)
End If
'miscellaneous button 6
If frmLocator.Text2(89).Text = "" Then
cmdOther6.Visible = False
ElseIf frmLocator.Text2(89).Text <> "" Then
cmdOther6.Visible = True
cmdOther6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(89).Text)
End If
'miscellaneous button 7
If frmLocator.Text2(90).Text = "" Then
cmdOther7.Visible = False
ElseIf frmLocator.Text2(90).Text <> "" Then
cmdOther7.Visible = True
 cmdOther7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(90).Text)
 End If
 'miscellaneous button 8
If frmLocator.Text2(91).Text = "" Then
cmdOther8.Visible = False
ElseIf frmLocator.Text2(91).Text <> "" Then
cmdOther8.Visible = True
cmdOther8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(91).Text)
End If
'miscellaneous button 9
If frmLocator.Text2(92).Text = "" Then
cmdOther9.Visible = False
ElseIf frmLocator.Text2(92).Text <> "" Then
cmdOther9.Visible = True
cmdOther9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(92).Text)
End If
'miscellaneous button 10
If frmLocator.Text2(93).Text = "" Then
cmdOther10.Visible = False
ElseIf frmLocator.Text2(93).Text <> "" Then
cmdOther10.Visible = True
cmdOther10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(93).Text)
End If
'miscellaneous button 11
If frmLocator.Text2(94).Text = "" Then
cmdOther11.Visible = False
ElseIf frmLocator.Text2(94).Text <> "" Then
cmdOther11.Visible = True
cmdOther11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(94).Text)
End If
'miscellaneous button 12
If frmLocator.Text2(95).Text = "" Then
cmdOther12.Visible = False
ElseIf frmLocator.Text2(95).Text <> "" Then
cmdOther12.Visible = True
 cmdOther12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(95).Text)
 End If
 'other button 1
If frmLocator.Text2(96).Text = "" Then
cmdAnOther1.Visible = False
ElseIf frmLocator.Text2(96).Text <> "" Then
cmdAnOther1.Visible = True
cmdAnOther1.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(96).Text)
End If
'other button 2
If frmLocator.Text2(97).Text = "" Then
cmdAnOther2.Visible = False
ElseIf frmLocator.Text2(97).Text <> "" Then
cmdAnOther2.Visible = True
 cmdAnOther2.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(97).Text)
 End If
'other button 3
If frmLocator.Text2(98).Text = "" Then
cmdAnOther3.Visible = False
ElseIf frmLocator.Text2(98).Text <> "" Then
cmdAnOther3.Visible = True
cmdAnOther3.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(98).Text)
End If
'other button 4
If frmLocator.Text2(99).Text = "" Then
cmdAnOther4.Visible = False
ElseIf frmLocator.Text2(99).Text <> "" Then
cmdAnOther4.Visible = True
cmdAnOther4.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(99).Text)
End If
'other button 5
If frmLocator.Text2(100).Text = "" Then
cmdAnOther5.Visible = False
ElseIf frmLocator.Text2(100).Text <> "" Then
cmdAnOther5.Visible = True
cmdAnOther5.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(100).Text)
End If
'other button 6
If frmLocator.Text2(101).Text = "" Then
cmdAnOther6.Visible = False
ElseIf frmLocator.Text2(101).Text <> "" Then
cmdAnOther6.Visible = True
cmdAnOther6.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(101).Text)
End If
'other button 7
If frmLocator.Text2(102).Text = "" Then
cmdAnOther7.Visible = False
ElseIf frmLocator.Text2(102).Text <> "" Then
cmdAnOther7.Visible = True
 cmdAnOther7.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(102).Text)
 End If
 'other button 8
If frmLocator.Text2(103).Text = "" Then
cmdAnOther8.Visible = False
ElseIf frmLocator.Text2(103).Text <> "" Then
cmdAnOther8.Visible = True
cmdAnOther8.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(103).Text)
End If
'other button 9
If frmLocator.Text2(104).Text = "" Then
cmdAnOther9.Visible = False
ElseIf frmLocator.Text2(104).Text <> "" Then
cmdAnOther9.Visible = True
cmdAnOther9.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(104).Text)
End If
'other button 10
If frmLocator.Text2(105).Text = "" Then
cmdAnOther10.Visible = False
ElseIf frmLocator.Text2(105).Text <> "" Then
cmdAnOther10.Visible = True
cmdAnOther10.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(105).Text)
End If
'other button 11
If frmLocator.Text2(106).Text = "" Then
cmdAnOther11.Visible = False
ElseIf frmLocator.Text2(106).Text <> "" Then
cmdAnOther11.Visible = True
cmdAnOther11.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(106).Text)
End If
'other button 12
If frmLocator.Text2(107).Text = "" Then
cmdAnOther12.Visible = False
ElseIf frmLocator.Text2(107).Text <> "" Then
cmdAnOther12.Visible = True
 cmdAnOther12.Picture = LoadPicture(App.Path & "\icons\" & frmLocator.Text2(107).Text)
 End If
End Sub
Private Sub TabLoader()
'opens the team list file
On Error GoTo fubar
  'opens the selected file'
  Dim Msg As String
  Dim box1, box2, box3, box4, box5, box6, box7, box8, box9 As String
 
  Dim Filenumber As Integer
  
  Filenumber = FreeFile
  
    Open App.Path & "\tabname.txt" For Input As #Filenumber
     
        Do While Not EOF(Filenumber)
          Input #Filenumber, box1, box2, box3, box4, box5, box6, box7, box8, box9
          SSTab1.TabCaption(0) = box1
          SSTab1.TabCaption(1) = box2
          SSTab1.TabCaption(2) = box3
          SSTab1.TabCaption(3) = box4
          SSTab1.TabCaption(4) = box5
          SSTab1.TabCaption(5) = box6
          SSTab1.TabCaption(6) = box7
          SSTab1.TabCaption(7) = box8
          SSTab1.TabCaption(8) = box9
        
             Loop
      Close #Filenumber
           Exit Sub
fubar:
      If (Err.Number = myerrfilepath) Then
        Msg = "you must select a file to open"
        If MsgBox(Msg) = vbOK Then
          frmOrganiser.SetFocus
        End If
      End If
      Exit Sub
End Sub
