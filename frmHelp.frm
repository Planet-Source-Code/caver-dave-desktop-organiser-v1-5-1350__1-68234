VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "Tabctl32.ocx"
Begin VB.Form frmHelp 
   Caption         =   " ORGANISER HELP"
   ClientHeight    =   10110
   ClientLeft      =   1800
   ClientTop       =   675
   ClientWidth     =   11805
   Icon            =   "frmHelp.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10110
   ScaleWidth      =   11805
   Begin VB.CommandButton Command1 
      Caption         =   "E&XIT"
      Height          =   495
      Left            =   10680
      TabIndex        =   1
      Top             =   9480
      Width           =   975
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   10095
      Left            =   0
      TabIndex        =   0
      Top             =   -15
      Width           =   11805
      _ExtentX        =   20823
      _ExtentY        =   17806
      _Version        =   393216
      Style           =   1
      Tabs            =   6
      TabsPerRow      =   6
      TabHeight       =   520
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "DESKTOP ORGANISER"
      TabPicture(0)   =   "frmHelp.frx":0CCA
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Image1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Image2"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Label2(14)"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Image11"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Label6"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).ControlCount=   6
      TabCaption(1)   =   "PROGRAM SETUP"
      TabPicture(1)   =   "frmHelp.frx":0CE6
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Image5"
      Tab(1).Control(1)=   "Label2(4)"
      Tab(1).Control(2)=   "Label2(3)"
      Tab(1).Control(3)=   "Label2(2)"
      Tab(1).Control(4)=   "Label3"
      Tab(1).Control(5)=   "Label2(1)"
      Tab(1).Control(6)=   "Label2(0)"
      Tab(1).Control(7)=   "Image3"
      Tab(1).Control(8)=   "Image4"
      Tab(1).ControlCount=   9
      TabCaption(2)   =   "ORGANISER"
      TabPicture(2)   =   "frmHelp.frx":0D02
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Label2(13)"
      Tab(2).Control(1)=   "Label2(12)"
      Tab(2).Control(2)=   "Label2(11)"
      Tab(2).Control(3)=   "Label2(10)"
      Tab(2).Control(4)=   "Label4"
      Tab(2).Control(5)=   "Image6"
      Tab(2).ControlCount=   6
      TabCaption(3)   =   "PATH LIST"
      TabPicture(3)   =   "frmHelp.frx":0D1E
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Label2(16)"
      Tab(3).Control(1)=   "Label2(15)"
      Tab(3).Control(2)=   "Label2(8)"
      Tab(3).Control(3)=   "Label2(7)"
      Tab(3).Control(4)=   "Label2(6)"
      Tab(3).Control(5)=   "Label2(5)"
      Tab(3).Control(6)=   "Label5"
      Tab(3).Control(7)=   "Image9"
      Tab(3).Control(8)=   "Image7"
      Tab(3).ControlCount=   9
      TabCaption(4)   =   "TAB NAMES"
      TabPicture(4)   =   "frmHelp.frx":0D3A
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Label2(17)"
      Tab(4).Control(1)=   "Label7"
      Tab(4).Control(2)=   "Image10"
      Tab(4).Control(3)=   "Label2(9)"
      Tab(4).Control(4)=   "Image8"
      Tab(4).ControlCount=   5
      TabCaption(5)   =   "OTHER INFORMATION"
      TabPicture(5)   =   "frmHelp.frx":0D56
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "Frame1"
      Tab(5).ControlCount=   1
      Begin VB.Frame Frame1 
         Caption         =   "ABOUT THIS PROGRAM"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5580
         Left            =   -74400
         TabIndex        =   26
         Top             =   2265
         Width           =   10605
         Begin VB.Label Label8 
            Alignment       =   2  'Center
            Caption         =   "FOR WINDOWS VERSIONS 2000 && XP "
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   360
            TabIndex        =   32
            Top             =   2160
            Width           =   9975
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
            TabIndex        =   31
            Top             =   600
            Width           =   10275
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
            Left            =   1680
            TabIndex        =   30
            Top             =   2760
            Width           =   5850
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
            Left            =   3480
            TabIndex        =   29
            Top             =   1560
            Width           =   6840
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
            Left            =   4080
            TabIndex        =   28
            Top             =   5160
            Width           =   3045
         End
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
            Left            =   4080
            TabIndex        =   27
            Top             =   4920
            Width           =   3525
         End
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   360
         Index           =   17
         Left            =   -74580
         TabIndex        =   25
         Top             =   735
         Width           =   9105
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Enabled         =   0   'False
         Height          =   375
         Index           =   16
         Left            =   -70515
         TabIndex        =   24
         Top             =   7935
         Width           =   1185
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Enabled         =   0   'False
         Height          =   375
         Index           =   15
         Left            =   -71460
         TabIndex        =   23
         Top             =   7920
         Width           =   870
      End
      Begin VB.Label Label7 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   4020
         Left            =   -68160
         TabIndex        =   22
         Top             =   5265
         Width           =   4590
      End
      Begin VB.Label Label6 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   915
         Left            =   1035
         TabIndex        =   21
         Top             =   7260
         Width           =   9420
      End
      Begin VB.Image Image11 
         Height          =   480
         Left            =   8400
         Picture         =   "frmHelp.frx":0D72
         Top             =   5355
         Width           =   480
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   330
         Index           =   14
         Left            =   1035
         TabIndex        =   20
         Top             =   9660
         Width           =   2370
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   615
         Index           =   13
         Left            =   -74445
         TabIndex        =   19
         Top             =   1275
         Width           =   2055
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   390
         Index           =   12
         Left            =   -65685
         TabIndex        =   18
         Top             =   1620
         Width           =   870
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   435
         Index           =   11
         Left            =   -65220
         TabIndex        =   17
         Top             =   1155
         Width           =   405
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   450
         Index           =   10
         Left            =   -74670
         TabIndex        =   16
         Top             =   675
         Width           =   9975
      End
      Begin VB.Image Image10 
         Height          =   3975
         Left            =   -74580
         Picture         =   "frmHelp.frx":0EC4
         Stretch         =   -1  'True
         Top             =   4725
         Visible         =   0   'False
         Width           =   3435
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   330
         Index           =   9
         Left            =   -65880
         TabIndex        =   15
         Top             =   4140
         Width           =   1695
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   2280
         Index           =   8
         Left            =   -73815
         TabIndex        =   14
         Top             =   2130
         Width           =   7410
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   330
         Index           =   7
         Left            =   -68040
         TabIndex        =   13
         Top             =   1740
         Width           =   1665
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   330
         Index           =   6
         Left            =   -73830
         TabIndex        =   12
         Top             =   1740
         Width           =   1665
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   270
         Index           =   5
         Left            =   -73800
         TabIndex        =   11
         Top             =   1380
         Width           =   7410
      End
      Begin VB.Label Label5 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   4020
         Left            =   -68160
         TabIndex        =   10
         Top             =   5280
         Width           =   4590
      End
      Begin VB.Label Label4 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   4020
         Left            =   -68160
         TabIndex        =   9
         Top             =   5265
         Width           =   4590
      End
      Begin VB.Image Image9 
         Height          =   3735
         Left            =   -74760
         Picture         =   "frmHelp.frx":2B9A
         Stretch         =   -1  'True
         Top             =   4680
         Visible         =   0   'False
         Width           =   6285
      End
      Begin VB.Image Image8 
         Height          =   4605
         Left            =   -74640
         Picture         =   "frmHelp.frx":6371
         Stretch         =   -1  'True
         Top             =   480
         Width           =   10635
      End
      Begin VB.Image Image7 
         Height          =   4605
         Left            =   -74640
         Picture         =   "frmHelp.frx":AEE7
         Stretch         =   -1  'True
         Top             =   480
         Width           =   10635
      End
      Begin VB.Image Image6 
         Height          =   1845
         Left            =   -74760
         Picture         =   "frmHelp.frx":FA5D
         Top             =   600
         Width           =   10275
      End
      Begin VB.Image Image5 
         Height          =   7785
         Left            =   -74610
         Picture         =   "frmHelp.frx":12264
         Stretch         =   -1  'True
         Top             =   1695
         Visible         =   0   'False
         Width           =   4170
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   3270
         Index           =   4
         Left            =   -66540
         TabIndex        =   8
         Top             =   1215
         Width           =   2130
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   3270
         Index           =   3
         Left            =   -73140
         TabIndex        =   7
         Top             =   1215
         Width           =   5430
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   435
         Index           =   2
         Left            =   -65985
         TabIndex        =   6
         Top             =   4590
         Width           =   1890
      End
      Begin VB.Label Label3 
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   4020
         Left            =   -68160
         TabIndex        =   5
         Top             =   5280
         Width           =   4590
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   3255
         Index           =   1
         Left            =   -67635
         TabIndex        =   4
         Top             =   1230
         Width           =   255
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   3270
         Index           =   0
         Left            =   -74415
         TabIndex        =   3
         Top             =   1215
         Width           =   285
      End
      Begin VB.Image Image3 
         Height          =   4605
         Left            =   -74640
         Picture         =   "frmHelp.frx":23BE8
         Stretch         =   -1  'True
         Top             =   480
         Width           =   10635
      End
      Begin VB.Image Image2 
         Height          =   660
         Left            =   120
         Picture         =   "frmHelp.frx":27E7D
         Top             =   9360
         Width           =   3675
      End
      Begin VB.Image Image1 
         Height          =   1845
         Left            =   120
         Picture         =   "frmHelp.frx":289A9
         Top             =   480
         Width           =   10275
      End
      Begin VB.Label Label1 
         Caption         =   $"frmHelp.frx":2B1B0
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4125
         Left            =   1515
         TabIndex        =   2
         Top             =   2730
         Width           =   8775
      End
      Begin VB.Image Image4 
         Height          =   3360
         Left            =   -74640
         Picture         =   "frmHelp.frx":2B39F
         Stretch         =   -1  'True
         Top             =   5205
         Visible         =   0   'False
         Width           =   6255
      End
   End
End
Attribute VB_Name = "frmHelp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Form_Load()
SSTab1.Tab = 0
lblVersion.Caption = "Version " & App.Major & "." & App.Minor & "." & App.Revision
    lblProductName.Caption = App.Title
    lblCompany.Caption = "D.Steer Trading as " & App.CompanyName
    lblCopyright.Caption = App.LegalCopyright
    lblPlatform.Caption = App.Comments
End Sub

Private Sub Label2_Click(Index As Integer)
Select Case Index
Case 0
Image4.Visible = True
Image5.Visible = False
Label3.Caption = "These buttons display the the pathlist dialogue. As seen, scroll through the list of program locations and click on the one you wish to use. To exit the dialogue click on the button with a cross on it"
Case 1
Image5.Visible = True
Image4.Visible = False
Label3.Caption = "These buttons display the the icon selector dialogue. As seen, select the icon from the display and click on the one you wish to use. To exit the dialogue click on the button with a cross on it."
Case 2
Image5.Visible = False
Image4.Visible = False
Label3.Caption = "Saves the set up of the program and closes the program. New settings are applied on restarting the program."
Case 3
Image5.Visible = False
Image4.Visible = False
Label3.Caption = "Displays the full path of the selected program."
Case 4
Image5.Visible = False
Image4.Visible = False
Label3.Caption = "Displays the name of the selected icon."
Case 5
Label2(15).Enabled = False
Label2(16).Enabled = False
Image9.Visible = False
Label5.Caption = "Either type the full program path in this box or use the path finder dialogue to locate and send the full program path."
Case 6
Label2(15).Enabled = True
Label2(16).Enabled = True
Image9.Visible = True
Label5.Caption = "Displays the Path finder dialogue allowing the user to extract the full program paths of the applications you intend to use. The dialogue will only display windows .exe files at present."
Case 7
Label2(15).Enabled = False
Label2(16).Enabled = False
Image9.Visible = False
Label5.Caption = "Adds the full program path(location) to the box below and saves it. This button is activated as soon as the Path box is typed in or filled by the send button."
Case 8
Label2(15).Enabled = False
Label2(16).Enabled = False
Image9.Visible = False
Label5.Caption = "Displays all the saved program locations for use later."
Case 9
Image10.Visible = True
Label7.Caption = "Displays the change Tab Names dialogue. Just type in the new Tab namesand click the SAVE TAB NAMES button then click the X button to close the dialogue. All changes are made the next time you restart the program."
Case 10
Label4.Caption = "The Tabs 9 of them with upto 12 buttons on thats 108 programmable short cut buttons. The Tab names themselves can be changed to suit the individual user."
Case 11
Label4.Caption = "Close the entire program down."
Case 12
Label4.Caption = "YOU ARE HERE! displays the help files."
Case 13
Label4.Caption = "Program shortcut buttons, up to 12 on each tab. Programmable for different applications and changing icons."
Case 14
Label6.Caption = "Program Setup is permanently in the windows taskbar. Click on it to bring the Program setup window into view."
Case 15
Label5.Caption = "Sends the extracted program location (full path) to the main window for adding and saving."
Case 16
Label5.Caption = "Gets the full program path ready to be sent."
Case 17
Image10.Visible = False
Label7.Caption = "Program Setup Tab names will always correspond to the Organiser tab names:- If you change the Organiser Tabs then the Setup Tabs change as well."
End Select
End Sub

Private Sub Label2_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For Index = 0 To 17
 Label2(Index).MousePointer = 99
Label2(Index).MouseIcon = LoadResPicture(101, vbResCursor)
Next Index
End Sub

Private Sub SSTab1_Click(PreviousTab As Integer)
Image5.Visible = False
Image4.Visible = False
Image9.Visible = False
Image10.Visible = False
Label3.Caption = ""
Label4.Caption = ""
Label5.Caption = ""
Label6.Caption = ""
Label7.Caption = ""
Label2(15).Enabled = False
Label2(16).Enabled = False
End Sub

