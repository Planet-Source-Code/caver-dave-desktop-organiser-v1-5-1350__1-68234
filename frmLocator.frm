VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "Tabctl32.ocx"
Begin VB.Form frmLocator 
   Caption         =   " PROGRAM SETUP"
   ClientHeight    =   5595
   ClientLeft      =   3450
   ClientTop       =   1935
   ClientWidth     =   11565
   Icon            =   "frmLocator.frx":0000
   ScaleHeight     =   5595
   ScaleWidth      =   11565
   WindowState     =   1  'Minimized
   Begin VB.CommandButton Command2 
      Caption         =   "SAVE &PROGRAM SETUP"
      Height          =   495
      Left            =   9480
      TabIndex        =   0
      ToolTipText     =   "SAVES THE SETUP AND CLOSES THE PROGRAM:- NEW SETTINGS WILL APPLY ON RESTART"
      Top             =   5040
      Width           =   2055
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   4995
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   11535
      _ExtentX        =   20346
      _ExtentY        =   8811
      _Version        =   393216
      Tabs            =   10
      Tab             =   4
      TabsPerRow      =   10
      TabHeight       =   706
      TabMaxWidth     =   1940
      ForeColor       =   -2147483640
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
      TabPicture(0)   =   "frmLocator.frx":0CCA
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "cmdPath(11)"
      Tab(0).Control(1)=   "Text1(11)"
      Tab(0).Control(2)=   "cmdSelector(11)"
      Tab(0).Control(3)=   "Text2(11)"
      Tab(0).Control(4)=   "cmdPath(10)"
      Tab(0).Control(5)=   "Text1(10)"
      Tab(0).Control(6)=   "cmdSelector(10)"
      Tab(0).Control(7)=   "Text2(10)"
      Tab(0).Control(8)=   "cmdPath(9)"
      Tab(0).Control(9)=   "Text1(9)"
      Tab(0).Control(10)=   "cmdSelector(9)"
      Tab(0).Control(11)=   "Text2(9)"
      Tab(0).Control(12)=   "cmdPath(8)"
      Tab(0).Control(13)=   "Text1(8)"
      Tab(0).Control(14)=   "cmdSelector(8)"
      Tab(0).Control(15)=   "Text2(8)"
      Tab(0).Control(16)=   "cmdPath(7)"
      Tab(0).Control(17)=   "Text1(7)"
      Tab(0).Control(18)=   "cmdSelector(7)"
      Tab(0).Control(19)=   "Text2(7)"
      Tab(0).Control(20)=   "cmdPath(6)"
      Tab(0).Control(21)=   "Text1(6)"
      Tab(0).Control(22)=   "cmdSelector(6)"
      Tab(0).Control(23)=   "Text2(6)"
      Tab(0).Control(24)=   "cmdPath(5)"
      Tab(0).Control(25)=   "Text1(5)"
      Tab(0).Control(26)=   "cmdSelector(5)"
      Tab(0).Control(27)=   "Text2(5)"
      Tab(0).Control(28)=   "cmdPath(4)"
      Tab(0).Control(29)=   "Text1(4)"
      Tab(0).Control(30)=   "cmdSelector(4)"
      Tab(0).Control(31)=   "Text2(4)"
      Tab(0).Control(32)=   "cmdPath(3)"
      Tab(0).Control(33)=   "Text1(3)"
      Tab(0).Control(34)=   "cmdSelector(3)"
      Tab(0).Control(35)=   "Text2(3)"
      Tab(0).Control(36)=   "cmdPath(2)"
      Tab(0).Control(37)=   "Text1(2)"
      Tab(0).Control(38)=   "cmdSelector(2)"
      Tab(0).Control(39)=   "Text2(2)"
      Tab(0).Control(40)=   "Text2(1)"
      Tab(0).Control(41)=   "cmdSelector(1)"
      Tab(0).Control(42)=   "Text1(1)"
      Tab(0).Control(43)=   "cmdPath(1)"
      Tab(0).Control(44)=   "cmdPath(0)"
      Tab(0).Control(45)=   "Text1(0)"
      Tab(0).Control(46)=   "cmdSelector(0)"
      Tab(0).Control(47)=   "Text2(0)"
      Tab(0).Control(48)=   "Label1(11)"
      Tab(0).Control(49)=   "Label2(11)"
      Tab(0).Control(50)=   "Label1(10)"
      Tab(0).Control(51)=   "Label2(10)"
      Tab(0).Control(52)=   "Label1(9)"
      Tab(0).Control(53)=   "Label2(9)"
      Tab(0).Control(54)=   "Label1(8)"
      Tab(0).Control(55)=   "Label2(8)"
      Tab(0).Control(56)=   "Label1(7)"
      Tab(0).Control(57)=   "Label2(7)"
      Tab(0).Control(58)=   "Label1(6)"
      Tab(0).Control(59)=   "Label2(6)"
      Tab(0).Control(60)=   "Label1(5)"
      Tab(0).Control(61)=   "Label2(5)"
      Tab(0).Control(62)=   "Label1(4)"
      Tab(0).Control(63)=   "Label2(4)"
      Tab(0).Control(64)=   "Label1(3)"
      Tab(0).Control(65)=   "Label2(3)"
      Tab(0).Control(66)=   "Label1(2)"
      Tab(0).Control(67)=   "Label2(2)"
      Tab(0).Control(68)=   "Label2(1)"
      Tab(0).Control(69)=   "Label1(1)"
      Tab(0).Control(70)=   "Label1(0)"
      Tab(0).Control(71)=   "Label2(0)"
      Tab(0).ControlCount=   72
      TabCaption(1)   =   "OPEN  SOURCE"
      TabPicture(1)   =   "frmLocator.frx":0CE6
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Text2(23)"
      Tab(1).Control(1)=   "cmdSelector(23)"
      Tab(1).Control(2)=   "Text1(23)"
      Tab(1).Control(3)=   "cmdPath(23)"
      Tab(1).Control(4)=   "Text2(22)"
      Tab(1).Control(5)=   "cmdSelector(22)"
      Tab(1).Control(6)=   "Text1(22)"
      Tab(1).Control(7)=   "cmdPath(22)"
      Tab(1).Control(8)=   "Text2(21)"
      Tab(1).Control(9)=   "cmdSelector(21)"
      Tab(1).Control(10)=   "Text1(21)"
      Tab(1).Control(11)=   "cmdPath(21)"
      Tab(1).Control(12)=   "Text2(20)"
      Tab(1).Control(13)=   "cmdSelector(20)"
      Tab(1).Control(14)=   "Text1(20)"
      Tab(1).Control(15)=   "cmdPath(20)"
      Tab(1).Control(16)=   "Text2(19)"
      Tab(1).Control(17)=   "cmdSelector(19)"
      Tab(1).Control(18)=   "Text1(19)"
      Tab(1).Control(19)=   "cmdPath(19)"
      Tab(1).Control(20)=   "Text2(18)"
      Tab(1).Control(21)=   "cmdSelector(18)"
      Tab(1).Control(22)=   "Text1(18)"
      Tab(1).Control(23)=   "cmdPath(18)"
      Tab(1).Control(24)=   "Text2(17)"
      Tab(1).Control(25)=   "cmdSelector(17)"
      Tab(1).Control(26)=   "Text1(17)"
      Tab(1).Control(27)=   "cmdPath(17)"
      Tab(1).Control(28)=   "Text2(16)"
      Tab(1).Control(29)=   "cmdSelector(16)"
      Tab(1).Control(30)=   "Text1(16)"
      Tab(1).Control(31)=   "cmdPath(16)"
      Tab(1).Control(32)=   "Text2(15)"
      Tab(1).Control(33)=   "cmdSelector(15)"
      Tab(1).Control(34)=   "Text1(15)"
      Tab(1).Control(35)=   "cmdPath(15)"
      Tab(1).Control(36)=   "Text2(14)"
      Tab(1).Control(37)=   "cmdSelector(14)"
      Tab(1).Control(38)=   "Text1(14)"
      Tab(1).Control(39)=   "cmdPath(14)"
      Tab(1).Control(40)=   "Text2(13)"
      Tab(1).Control(41)=   "cmdSelector(13)"
      Tab(1).Control(42)=   "Text1(13)"
      Tab(1).Control(43)=   "cmdPath(13)"
      Tab(1).Control(44)=   "Text2(12)"
      Tab(1).Control(45)=   "cmdSelector(12)"
      Tab(1).Control(46)=   "Text1(12)"
      Tab(1).Control(47)=   "cmdPath(12)"
      Tab(1).Control(48)=   "Label2(23)"
      Tab(1).Control(49)=   "Label1(23)"
      Tab(1).Control(50)=   "Label2(22)"
      Tab(1).Control(51)=   "Label1(22)"
      Tab(1).Control(52)=   "Label2(21)"
      Tab(1).Control(53)=   "Label1(21)"
      Tab(1).Control(54)=   "Label2(20)"
      Tab(1).Control(55)=   "Label1(20)"
      Tab(1).Control(56)=   "Label2(19)"
      Tab(1).Control(57)=   "Label1(19)"
      Tab(1).Control(58)=   "Label2(18)"
      Tab(1).Control(59)=   "Label1(18)"
      Tab(1).Control(60)=   "Label2(17)"
      Tab(1).Control(61)=   "Label1(17)"
      Tab(1).Control(62)=   "Label2(16)"
      Tab(1).Control(63)=   "Label1(16)"
      Tab(1).Control(64)=   "Label2(15)"
      Tab(1).Control(65)=   "Label1(15)"
      Tab(1).Control(66)=   "Label2(14)"
      Tab(1).Control(67)=   "Label1(14)"
      Tab(1).Control(68)=   "Label2(13)"
      Tab(1).Control(69)=   "Label1(13)"
      Tab(1).Control(70)=   "Label2(12)"
      Tab(1).Control(71)=   "Label1(12)"
      Tab(1).ControlCount=   72
      TabCaption(2)   =   "GRAPHICS"
      TabPicture(2)   =   "frmLocator.frx":0D02
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "cmdPath(35)"
      Tab(2).Control(1)=   "Text1(35)"
      Tab(2).Control(2)=   "cmdSelector(35)"
      Tab(2).Control(3)=   "Text2(35)"
      Tab(2).Control(4)=   "cmdPath(34)"
      Tab(2).Control(5)=   "Text1(34)"
      Tab(2).Control(6)=   "cmdSelector(34)"
      Tab(2).Control(7)=   "Text2(34)"
      Tab(2).Control(8)=   "cmdPath(33)"
      Tab(2).Control(9)=   "Text1(33)"
      Tab(2).Control(10)=   "cmdSelector(33)"
      Tab(2).Control(11)=   "Text2(33)"
      Tab(2).Control(12)=   "cmdPath(32)"
      Tab(2).Control(13)=   "Text1(32)"
      Tab(2).Control(14)=   "cmdSelector(32)"
      Tab(2).Control(15)=   "Text2(32)"
      Tab(2).Control(16)=   "cmdPath(31)"
      Tab(2).Control(17)=   "Text1(31)"
      Tab(2).Control(18)=   "cmdSelector(31)"
      Tab(2).Control(19)=   "Text2(31)"
      Tab(2).Control(20)=   "cmdPath(30)"
      Tab(2).Control(21)=   "Text1(30)"
      Tab(2).Control(22)=   "cmdSelector(30)"
      Tab(2).Control(23)=   "Text2(30)"
      Tab(2).Control(24)=   "cmdPath(29)"
      Tab(2).Control(25)=   "Text1(29)"
      Tab(2).Control(26)=   "cmdSelector(29)"
      Tab(2).Control(27)=   "Text2(29)"
      Tab(2).Control(28)=   "cmdPath(28)"
      Tab(2).Control(29)=   "Text1(28)"
      Tab(2).Control(30)=   "cmdSelector(28)"
      Tab(2).Control(31)=   "Text2(28)"
      Tab(2).Control(32)=   "cmdPath(27)"
      Tab(2).Control(33)=   "Text1(27)"
      Tab(2).Control(34)=   "cmdSelector(27)"
      Tab(2).Control(35)=   "Text2(27)"
      Tab(2).Control(36)=   "cmdPath(26)"
      Tab(2).Control(37)=   "Text1(26)"
      Tab(2).Control(38)=   "cmdSelector(26)"
      Tab(2).Control(39)=   "Text2(26)"
      Tab(2).Control(40)=   "cmdPath(25)"
      Tab(2).Control(41)=   "Text1(25)"
      Tab(2).Control(42)=   "cmdSelector(25)"
      Tab(2).Control(43)=   "Text2(25)"
      Tab(2).Control(44)=   "cmdPath(24)"
      Tab(2).Control(45)=   "Text1(24)"
      Tab(2).Control(46)=   "cmdSelector(24)"
      Tab(2).Control(47)=   "Text2(24)"
      Tab(2).Control(48)=   "Label1(35)"
      Tab(2).Control(49)=   "Label2(35)"
      Tab(2).Control(50)=   "Label1(34)"
      Tab(2).Control(51)=   "Label2(34)"
      Tab(2).Control(52)=   "Label1(33)"
      Tab(2).Control(53)=   "Label2(33)"
      Tab(2).Control(54)=   "Label1(32)"
      Tab(2).Control(55)=   "Label2(32)"
      Tab(2).Control(56)=   "Label1(31)"
      Tab(2).Control(57)=   "Label2(31)"
      Tab(2).Control(58)=   "Label1(30)"
      Tab(2).Control(59)=   "Label2(30)"
      Tab(2).Control(60)=   "Label1(29)"
      Tab(2).Control(61)=   "Label2(29)"
      Tab(2).Control(62)=   "Label1(28)"
      Tab(2).Control(63)=   "Label2(28)"
      Tab(2).Control(64)=   "Label1(27)"
      Tab(2).Control(65)=   "Label2(27)"
      Tab(2).Control(66)=   "Label1(26)"
      Tab(2).Control(67)=   "Label2(26)"
      Tab(2).Control(68)=   "Label1(25)"
      Tab(2).Control(69)=   "Label2(25)"
      Tab(2).Control(70)=   "Label1(24)"
      Tab(2).Control(71)=   "Label2(24)"
      Tab(2).ControlCount=   72
      TabCaption(3)   =   "DESIGN"
      TabPicture(3)   =   "frmLocator.frx":0D1E
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "cmdPath(47)"
      Tab(3).Control(1)=   "Text1(47)"
      Tab(3).Control(2)=   "cmdSelector(47)"
      Tab(3).Control(3)=   "Text2(47)"
      Tab(3).Control(4)=   "cmdPath(46)"
      Tab(3).Control(5)=   "Text1(46)"
      Tab(3).Control(6)=   "cmdSelector(46)"
      Tab(3).Control(7)=   "Text2(46)"
      Tab(3).Control(8)=   "cmdPath(45)"
      Tab(3).Control(9)=   "Text1(45)"
      Tab(3).Control(10)=   "cmdSelector(45)"
      Tab(3).Control(11)=   "Text2(45)"
      Tab(3).Control(12)=   "cmdPath(44)"
      Tab(3).Control(13)=   "Text1(44)"
      Tab(3).Control(14)=   "cmdSelector(44)"
      Tab(3).Control(15)=   "Text2(44)"
      Tab(3).Control(16)=   "cmdPath(43)"
      Tab(3).Control(17)=   "Text1(43)"
      Tab(3).Control(18)=   "cmdSelector(43)"
      Tab(3).Control(19)=   "Text2(43)"
      Tab(3).Control(20)=   "cmdPath(42)"
      Tab(3).Control(21)=   "Text1(42)"
      Tab(3).Control(22)=   "cmdSelector(42)"
      Tab(3).Control(23)=   "Text2(42)"
      Tab(3).Control(24)=   "cmdPath(41)"
      Tab(3).Control(25)=   "Text1(41)"
      Tab(3).Control(26)=   "cmdSelector(41)"
      Tab(3).Control(27)=   "Text2(41)"
      Tab(3).Control(28)=   "cmdPath(40)"
      Tab(3).Control(29)=   "Text1(40)"
      Tab(3).Control(30)=   "cmdSelector(40)"
      Tab(3).Control(31)=   "Text2(40)"
      Tab(3).Control(32)=   "cmdPath(39)"
      Tab(3).Control(33)=   "Text1(39)"
      Tab(3).Control(34)=   "cmdSelector(39)"
      Tab(3).Control(35)=   "Text2(39)"
      Tab(3).Control(36)=   "cmdPath(38)"
      Tab(3).Control(37)=   "Text1(38)"
      Tab(3).Control(38)=   "cmdSelector(38)"
      Tab(3).Control(39)=   "Text2(38)"
      Tab(3).Control(40)=   "cmdPath(37)"
      Tab(3).Control(41)=   "Text1(37)"
      Tab(3).Control(42)=   "cmdSelector(37)"
      Tab(3).Control(43)=   "Text2(37)"
      Tab(3).Control(44)=   "cmdPath(36)"
      Tab(3).Control(45)=   "Text1(36)"
      Tab(3).Control(46)=   "cmdSelector(36)"
      Tab(3).Control(47)=   "Text2(36)"
      Tab(3).Control(48)=   "Label1(47)"
      Tab(3).Control(49)=   "Label2(47)"
      Tab(3).Control(50)=   "Label1(46)"
      Tab(3).Control(51)=   "Label2(46)"
      Tab(3).Control(52)=   "Label1(45)"
      Tab(3).Control(53)=   "Label2(45)"
      Tab(3).Control(54)=   "Label1(44)"
      Tab(3).Control(55)=   "Label2(44)"
      Tab(3).Control(56)=   "Label1(43)"
      Tab(3).Control(57)=   "Label2(43)"
      Tab(3).Control(58)=   "Label1(42)"
      Tab(3).Control(59)=   "Label2(42)"
      Tab(3).Control(60)=   "Label1(41)"
      Tab(3).Control(61)=   "Label2(41)"
      Tab(3).Control(62)=   "Label1(40)"
      Tab(3).Control(63)=   "Label2(40)"
      Tab(3).Control(64)=   "Label1(39)"
      Tab(3).Control(65)=   "Label2(39)"
      Tab(3).Control(66)=   "Label1(38)"
      Tab(3).Control(67)=   "Label2(38)"
      Tab(3).Control(68)=   "Label1(37)"
      Tab(3).Control(69)=   "Label2(37)"
      Tab(3).Control(70)=   "Label1(36)"
      Tab(3).Control(71)=   "Label2(36)"
      Tab(3).ControlCount=   72
      TabCaption(4)   =   "SOFTWARE DESIGN"
      TabPicture(4)   =   "frmLocator.frx":0D3A
      Tab(4).ControlEnabled=   -1  'True
      Tab(4).Control(0)=   "Label2(48)"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).Control(1)=   "Label1(48)"
      Tab(4).Control(1).Enabled=   0   'False
      Tab(4).Control(2)=   "Label2(49)"
      Tab(4).Control(2).Enabled=   0   'False
      Tab(4).Control(3)=   "Label1(49)"
      Tab(4).Control(3).Enabled=   0   'False
      Tab(4).Control(4)=   "Label2(50)"
      Tab(4).Control(4).Enabled=   0   'False
      Tab(4).Control(5)=   "Label1(50)"
      Tab(4).Control(5).Enabled=   0   'False
      Tab(4).Control(6)=   "Label2(51)"
      Tab(4).Control(6).Enabled=   0   'False
      Tab(4).Control(7)=   "Label1(51)"
      Tab(4).Control(7).Enabled=   0   'False
      Tab(4).Control(8)=   "Label2(52)"
      Tab(4).Control(8).Enabled=   0   'False
      Tab(4).Control(9)=   "Label1(52)"
      Tab(4).Control(9).Enabled=   0   'False
      Tab(4).Control(10)=   "Label2(53)"
      Tab(4).Control(10).Enabled=   0   'False
      Tab(4).Control(11)=   "Label1(53)"
      Tab(4).Control(11).Enabled=   0   'False
      Tab(4).Control(12)=   "Label2(54)"
      Tab(4).Control(12).Enabled=   0   'False
      Tab(4).Control(13)=   "Label1(54)"
      Tab(4).Control(13).Enabled=   0   'False
      Tab(4).Control(14)=   "Label2(55)"
      Tab(4).Control(14).Enabled=   0   'False
      Tab(4).Control(15)=   "Label1(55)"
      Tab(4).Control(15).Enabled=   0   'False
      Tab(4).Control(16)=   "Label2(56)"
      Tab(4).Control(16).Enabled=   0   'False
      Tab(4).Control(17)=   "Label1(56)"
      Tab(4).Control(17).Enabled=   0   'False
      Tab(4).Control(18)=   "Label2(57)"
      Tab(4).Control(18).Enabled=   0   'False
      Tab(4).Control(19)=   "Label1(57)"
      Tab(4).Control(19).Enabled=   0   'False
      Tab(4).Control(20)=   "Label2(58)"
      Tab(4).Control(20).Enabled=   0   'False
      Tab(4).Control(21)=   "Label1(58)"
      Tab(4).Control(21).Enabled=   0   'False
      Tab(4).Control(22)=   "Label2(59)"
      Tab(4).Control(22).Enabled=   0   'False
      Tab(4).Control(23)=   "Label1(59)"
      Tab(4).Control(23).Enabled=   0   'False
      Tab(4).Control(24)=   "Text2(48)"
      Tab(4).Control(24).Enabled=   0   'False
      Tab(4).Control(25)=   "cmdSelector(48)"
      Tab(4).Control(25).Enabled=   0   'False
      Tab(4).Control(26)=   "Text1(48)"
      Tab(4).Control(26).Enabled=   0   'False
      Tab(4).Control(27)=   "cmdPath(48)"
      Tab(4).Control(27).Enabled=   0   'False
      Tab(4).Control(28)=   "Text2(49)"
      Tab(4).Control(28).Enabled=   0   'False
      Tab(4).Control(29)=   "cmdSelector(49)"
      Tab(4).Control(29).Enabled=   0   'False
      Tab(4).Control(30)=   "Text1(49)"
      Tab(4).Control(30).Enabled=   0   'False
      Tab(4).Control(31)=   "cmdPath(49)"
      Tab(4).Control(31).Enabled=   0   'False
      Tab(4).Control(32)=   "Text2(50)"
      Tab(4).Control(32).Enabled=   0   'False
      Tab(4).Control(33)=   "cmdSelector(50)"
      Tab(4).Control(33).Enabled=   0   'False
      Tab(4).Control(34)=   "Text1(50)"
      Tab(4).Control(34).Enabled=   0   'False
      Tab(4).Control(35)=   "cmdPath(50)"
      Tab(4).Control(35).Enabled=   0   'False
      Tab(4).Control(36)=   "Text2(51)"
      Tab(4).Control(36).Enabled=   0   'False
      Tab(4).Control(37)=   "cmdSelector(51)"
      Tab(4).Control(37).Enabled=   0   'False
      Tab(4).Control(38)=   "Text1(51)"
      Tab(4).Control(38).Enabled=   0   'False
      Tab(4).Control(39)=   "cmdPath(51)"
      Tab(4).Control(39).Enabled=   0   'False
      Tab(4).Control(40)=   "Text2(52)"
      Tab(4).Control(40).Enabled=   0   'False
      Tab(4).Control(41)=   "cmdSelector(52)"
      Tab(4).Control(41).Enabled=   0   'False
      Tab(4).Control(42)=   "Text1(52)"
      Tab(4).Control(42).Enabled=   0   'False
      Tab(4).Control(43)=   "cmdPath(52)"
      Tab(4).Control(43).Enabled=   0   'False
      Tab(4).Control(44)=   "Text2(53)"
      Tab(4).Control(44).Enabled=   0   'False
      Tab(4).Control(45)=   "cmdSelector(53)"
      Tab(4).Control(45).Enabled=   0   'False
      Tab(4).Control(46)=   "Text1(53)"
      Tab(4).Control(46).Enabled=   0   'False
      Tab(4).Control(47)=   "cmdPath(53)"
      Tab(4).Control(47).Enabled=   0   'False
      Tab(4).Control(48)=   "Text2(54)"
      Tab(4).Control(48).Enabled=   0   'False
      Tab(4).Control(49)=   "cmdSelector(54)"
      Tab(4).Control(49).Enabled=   0   'False
      Tab(4).Control(50)=   "Text1(54)"
      Tab(4).Control(50).Enabled=   0   'False
      Tab(4).Control(51)=   "cmdPath(54)"
      Tab(4).Control(51).Enabled=   0   'False
      Tab(4).Control(52)=   "Text2(55)"
      Tab(4).Control(52).Enabled=   0   'False
      Tab(4).Control(53)=   "cmdSelector(55)"
      Tab(4).Control(53).Enabled=   0   'False
      Tab(4).Control(54)=   "Text1(55)"
      Tab(4).Control(54).Enabled=   0   'False
      Tab(4).Control(55)=   "cmdPath(55)"
      Tab(4).Control(55).Enabled=   0   'False
      Tab(4).Control(56)=   "Text2(56)"
      Tab(4).Control(56).Enabled=   0   'False
      Tab(4).Control(57)=   "cmdSelector(56)"
      Tab(4).Control(57).Enabled=   0   'False
      Tab(4).Control(58)=   "Text1(56)"
      Tab(4).Control(58).Enabled=   0   'False
      Tab(4).Control(59)=   "cmdPath(56)"
      Tab(4).Control(59).Enabled=   0   'False
      Tab(4).Control(60)=   "Text2(57)"
      Tab(4).Control(60).Enabled=   0   'False
      Tab(4).Control(61)=   "cmdSelector(57)"
      Tab(4).Control(61).Enabled=   0   'False
      Tab(4).Control(62)=   "Text1(57)"
      Tab(4).Control(62).Enabled=   0   'False
      Tab(4).Control(63)=   "cmdPath(57)"
      Tab(4).Control(63).Enabled=   0   'False
      Tab(4).Control(64)=   "Text2(58)"
      Tab(4).Control(64).Enabled=   0   'False
      Tab(4).Control(65)=   "cmdSelector(58)"
      Tab(4).Control(65).Enabled=   0   'False
      Tab(4).Control(66)=   "Text1(58)"
      Tab(4).Control(66).Enabled=   0   'False
      Tab(4).Control(67)=   "cmdPath(58)"
      Tab(4).Control(67).Enabled=   0   'False
      Tab(4).Control(68)=   "Text2(59)"
      Tab(4).Control(68).Enabled=   0   'False
      Tab(4).Control(69)=   "cmdSelector(59)"
      Tab(4).Control(69).Enabled=   0   'False
      Tab(4).Control(70)=   "Text1(59)"
      Tab(4).Control(70).Enabled=   0   'False
      Tab(4).Control(71)=   "cmdPath(59)"
      Tab(4).Control(71).Enabled=   0   'False
      Tab(4).ControlCount=   72
      TabCaption(5)   =   "UTILITIES"
      TabPicture(5)   =   "frmLocator.frx":0D56
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "cmdPath(71)"
      Tab(5).Control(1)=   "Text1(71)"
      Tab(5).Control(2)=   "cmdSelector(71)"
      Tab(5).Control(3)=   "Text2(71)"
      Tab(5).Control(4)=   "cmdPath(70)"
      Tab(5).Control(5)=   "Text1(70)"
      Tab(5).Control(6)=   "cmdSelector(70)"
      Tab(5).Control(7)=   "Text2(70)"
      Tab(5).Control(8)=   "cmdPath(69)"
      Tab(5).Control(9)=   "Text1(69)"
      Tab(5).Control(10)=   "cmdSelector(69)"
      Tab(5).Control(11)=   "Text2(69)"
      Tab(5).Control(12)=   "cmdPath(68)"
      Tab(5).Control(13)=   "Text1(68)"
      Tab(5).Control(14)=   "cmdSelector(68)"
      Tab(5).Control(15)=   "Text2(68)"
      Tab(5).Control(16)=   "cmdPath(67)"
      Tab(5).Control(17)=   "Text1(67)"
      Tab(5).Control(18)=   "cmdSelector(67)"
      Tab(5).Control(19)=   "Text2(67)"
      Tab(5).Control(20)=   "cmdPath(66)"
      Tab(5).Control(21)=   "Text1(66)"
      Tab(5).Control(22)=   "cmdSelector(66)"
      Tab(5).Control(23)=   "Text2(66)"
      Tab(5).Control(24)=   "cmdPath(65)"
      Tab(5).Control(25)=   "Text1(65)"
      Tab(5).Control(26)=   "cmdSelector(65)"
      Tab(5).Control(27)=   "Text2(65)"
      Tab(5).Control(28)=   "cmdPath(64)"
      Tab(5).Control(29)=   "Text1(64)"
      Tab(5).Control(30)=   "cmdSelector(64)"
      Tab(5).Control(31)=   "Text2(64)"
      Tab(5).Control(32)=   "cmdPath(63)"
      Tab(5).Control(33)=   "Text1(63)"
      Tab(5).Control(34)=   "cmdSelector(63)"
      Tab(5).Control(35)=   "Text2(63)"
      Tab(5).Control(36)=   "cmdPath(62)"
      Tab(5).Control(37)=   "Text1(62)"
      Tab(5).Control(38)=   "cmdSelector(62)"
      Tab(5).Control(39)=   "Text2(62)"
      Tab(5).Control(40)=   "cmdPath(61)"
      Tab(5).Control(41)=   "Text1(61)"
      Tab(5).Control(42)=   "cmdSelector(61)"
      Tab(5).Control(43)=   "Text2(61)"
      Tab(5).Control(44)=   "cmdPath(60)"
      Tab(5).Control(45)=   "Text1(60)"
      Tab(5).Control(46)=   "cmdSelector(60)"
      Tab(5).Control(47)=   "Text2(60)"
      Tab(5).Control(48)=   "Label1(71)"
      Tab(5).Control(49)=   "Label2(71)"
      Tab(5).Control(50)=   "Label1(70)"
      Tab(5).Control(51)=   "Label2(70)"
      Tab(5).Control(52)=   "Label1(69)"
      Tab(5).Control(53)=   "Label2(69)"
      Tab(5).Control(54)=   "Label1(68)"
      Tab(5).Control(55)=   "Label2(68)"
      Tab(5).Control(56)=   "Label1(67)"
      Tab(5).Control(57)=   "Label2(67)"
      Tab(5).Control(58)=   "Label1(66)"
      Tab(5).Control(59)=   "Label2(66)"
      Tab(5).Control(60)=   "Label1(65)"
      Tab(5).Control(61)=   "Label2(65)"
      Tab(5).Control(62)=   "Label1(64)"
      Tab(5).Control(63)=   "Label2(64)"
      Tab(5).Control(64)=   "Label1(63)"
      Tab(5).Control(65)=   "Label2(63)"
      Tab(5).Control(66)=   "Label1(62)"
      Tab(5).Control(67)=   "Label2(62)"
      Tab(5).Control(68)=   "Label1(61)"
      Tab(5).Control(69)=   "Label2(61)"
      Tab(5).Control(70)=   "Label1(60)"
      Tab(5).Control(71)=   "Label2(60)"
      Tab(5).ControlCount=   72
      TabCaption(6)   =   "INTERNET"
      TabPicture(6)   =   "frmLocator.frx":0D72
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "cmdPath(83)"
      Tab(6).Control(1)=   "Text1(83)"
      Tab(6).Control(2)=   "cmdSelector(83)"
      Tab(6).Control(3)=   "Text2(83)"
      Tab(6).Control(4)=   "cmdPath(82)"
      Tab(6).Control(5)=   "Text1(82)"
      Tab(6).Control(6)=   "cmdSelector(82)"
      Tab(6).Control(7)=   "Text2(82)"
      Tab(6).Control(8)=   "cmdPath(81)"
      Tab(6).Control(9)=   "Text1(81)"
      Tab(6).Control(10)=   "cmdSelector(81)"
      Tab(6).Control(11)=   "Text2(81)"
      Tab(6).Control(12)=   "cmdPath(80)"
      Tab(6).Control(13)=   "Text1(80)"
      Tab(6).Control(14)=   "cmdSelector(80)"
      Tab(6).Control(15)=   "Text2(80)"
      Tab(6).Control(16)=   "cmdPath(79)"
      Tab(6).Control(17)=   "Text1(79)"
      Tab(6).Control(18)=   "cmdSelector(79)"
      Tab(6).Control(19)=   "Text2(79)"
      Tab(6).Control(20)=   "cmdPath(78)"
      Tab(6).Control(21)=   "Text1(78)"
      Tab(6).Control(22)=   "cmdSelector(78)"
      Tab(6).Control(23)=   "Text2(78)"
      Tab(6).Control(24)=   "cmdPath(77)"
      Tab(6).Control(25)=   "Text1(77)"
      Tab(6).Control(26)=   "cmdSelector(77)"
      Tab(6).Control(27)=   "Text2(77)"
      Tab(6).Control(28)=   "cmdPath(76)"
      Tab(6).Control(29)=   "Text1(76)"
      Tab(6).Control(30)=   "cmdSelector(76)"
      Tab(6).Control(31)=   "Text2(76)"
      Tab(6).Control(32)=   "cmdPath(75)"
      Tab(6).Control(33)=   "Text1(75)"
      Tab(6).Control(34)=   "cmdSelector(75)"
      Tab(6).Control(35)=   "Text2(75)"
      Tab(6).Control(36)=   "cmdPath(74)"
      Tab(6).Control(37)=   "Text1(74)"
      Tab(6).Control(38)=   "cmdSelector(74)"
      Tab(6).Control(39)=   "Text2(74)"
      Tab(6).Control(40)=   "cmdPath(73)"
      Tab(6).Control(41)=   "Text1(73)"
      Tab(6).Control(42)=   "cmdSelector(73)"
      Tab(6).Control(43)=   "Text2(73)"
      Tab(6).Control(44)=   "cmdPath(72)"
      Tab(6).Control(45)=   "Text1(72)"
      Tab(6).Control(46)=   "cmdSelector(72)"
      Tab(6).Control(47)=   "Text2(72)"
      Tab(6).Control(48)=   "Label1(83)"
      Tab(6).Control(49)=   "Label2(83)"
      Tab(6).Control(50)=   "Label1(82)"
      Tab(6).Control(51)=   "Label2(82)"
      Tab(6).Control(52)=   "Label1(81)"
      Tab(6).Control(53)=   "Label2(81)"
      Tab(6).Control(54)=   "Label1(80)"
      Tab(6).Control(55)=   "Label2(80)"
      Tab(6).Control(56)=   "Label1(79)"
      Tab(6).Control(57)=   "Label2(79)"
      Tab(6).Control(58)=   "Label1(78)"
      Tab(6).Control(59)=   "Label2(78)"
      Tab(6).Control(60)=   "Label1(77)"
      Tab(6).Control(61)=   "Label2(77)"
      Tab(6).Control(62)=   "Label1(76)"
      Tab(6).Control(63)=   "Label2(76)"
      Tab(6).Control(64)=   "Label1(75)"
      Tab(6).Control(65)=   "Label2(75)"
      Tab(6).Control(66)=   "Label1(74)"
      Tab(6).Control(67)=   "Label2(74)"
      Tab(6).Control(68)=   "Label1(73)"
      Tab(6).Control(69)=   "Label2(73)"
      Tab(6).Control(70)=   "Label1(72)"
      Tab(6).Control(71)=   "Label2(72)"
      Tab(6).ControlCount=   72
      TabCaption(7)   =   "MISC APPS"
      TabPicture(7)   =   "frmLocator.frx":0D8E
      Tab(7).ControlEnabled=   0   'False
      Tab(7).Control(0)=   "cmdPath(95)"
      Tab(7).Control(1)=   "Text1(95)"
      Tab(7).Control(2)=   "cmdSelector(95)"
      Tab(7).Control(3)=   "Text2(95)"
      Tab(7).Control(4)=   "cmdPath(94)"
      Tab(7).Control(5)=   "Text1(94)"
      Tab(7).Control(6)=   "cmdSelector(94)"
      Tab(7).Control(7)=   "Text2(94)"
      Tab(7).Control(8)=   "cmdPath(93)"
      Tab(7).Control(9)=   "Text1(93)"
      Tab(7).Control(10)=   "cmdSelector(93)"
      Tab(7).Control(11)=   "Text2(93)"
      Tab(7).Control(12)=   "cmdPath(92)"
      Tab(7).Control(13)=   "Text1(92)"
      Tab(7).Control(14)=   "cmdSelector(92)"
      Tab(7).Control(15)=   "Text2(92)"
      Tab(7).Control(16)=   "cmdPath(91)"
      Tab(7).Control(17)=   "Text1(91)"
      Tab(7).Control(18)=   "cmdSelector(91)"
      Tab(7).Control(19)=   "Text2(91)"
      Tab(7).Control(20)=   "cmdPath(90)"
      Tab(7).Control(21)=   "Text1(90)"
      Tab(7).Control(22)=   "cmdSelector(90)"
      Tab(7).Control(23)=   "Text2(90)"
      Tab(7).Control(24)=   "cmdPath(89)"
      Tab(7).Control(25)=   "Text1(89)"
      Tab(7).Control(26)=   "cmdSelector(89)"
      Tab(7).Control(27)=   "Text2(89)"
      Tab(7).Control(28)=   "cmdPath(88)"
      Tab(7).Control(29)=   "Text1(88)"
      Tab(7).Control(30)=   "cmdSelector(88)"
      Tab(7).Control(31)=   "Text2(88)"
      Tab(7).Control(32)=   "cmdPath(87)"
      Tab(7).Control(33)=   "Text1(87)"
      Tab(7).Control(34)=   "cmdSelector(87)"
      Tab(7).Control(35)=   "Text2(87)"
      Tab(7).Control(36)=   "cmdPath(86)"
      Tab(7).Control(37)=   "Text1(86)"
      Tab(7).Control(38)=   "cmdSelector(86)"
      Tab(7).Control(39)=   "Text2(86)"
      Tab(7).Control(40)=   "cmdPath(85)"
      Tab(7).Control(41)=   "Text1(85)"
      Tab(7).Control(42)=   "cmdSelector(85)"
      Tab(7).Control(43)=   "Text2(85)"
      Tab(7).Control(44)=   "cmdPath(84)"
      Tab(7).Control(45)=   "Text1(84)"
      Tab(7).Control(46)=   "cmdSelector(84)"
      Tab(7).Control(47)=   "Text2(84)"
      Tab(7).Control(48)=   "Label1(95)"
      Tab(7).Control(49)=   "Label2(95)"
      Tab(7).Control(50)=   "Label1(94)"
      Tab(7).Control(51)=   "Label2(94)"
      Tab(7).Control(52)=   "Label1(93)"
      Tab(7).Control(53)=   "Label2(93)"
      Tab(7).Control(54)=   "Label1(92)"
      Tab(7).Control(55)=   "Label2(92)"
      Tab(7).Control(56)=   "Label1(91)"
      Tab(7).Control(57)=   "Label2(91)"
      Tab(7).Control(58)=   "Label1(90)"
      Tab(7).Control(59)=   "Label2(90)"
      Tab(7).Control(60)=   "Label1(89)"
      Tab(7).Control(61)=   "Label2(89)"
      Tab(7).Control(62)=   "Label1(88)"
      Tab(7).Control(63)=   "Label2(88)"
      Tab(7).Control(64)=   "Label1(87)"
      Tab(7).Control(65)=   "Label2(87)"
      Tab(7).Control(66)=   "Label1(86)"
      Tab(7).Control(67)=   "Label2(86)"
      Tab(7).Control(68)=   "Label1(85)"
      Tab(7).Control(69)=   "Label2(85)"
      Tab(7).Control(70)=   "Label1(84)"
      Tab(7).Control(71)=   "Label2(84)"
      Tab(7).ControlCount=   72
      TabCaption(8)   =   "OTHER"
      TabPicture(8)   =   "frmLocator.frx":0DAA
      Tab(8).ControlEnabled=   0   'False
      Tab(8).Control(0)=   "Label2(96)"
      Tab(8).Control(1)=   "Label1(96)"
      Tab(8).Control(2)=   "Label2(97)"
      Tab(8).Control(3)=   "Label1(97)"
      Tab(8).Control(4)=   "Label2(98)"
      Tab(8).Control(5)=   "Label1(98)"
      Tab(8).Control(6)=   "Label2(99)"
      Tab(8).Control(7)=   "Label1(99)"
      Tab(8).Control(8)=   "Label2(100)"
      Tab(8).Control(9)=   "Label1(100)"
      Tab(8).Control(10)=   "Label2(101)"
      Tab(8).Control(11)=   "Label1(101)"
      Tab(8).Control(12)=   "Label2(102)"
      Tab(8).Control(13)=   "Label1(102)"
      Tab(8).Control(14)=   "Label2(103)"
      Tab(8).Control(15)=   "Label1(103)"
      Tab(8).Control(16)=   "Label2(104)"
      Tab(8).Control(17)=   "Label1(104)"
      Tab(8).Control(18)=   "Label2(105)"
      Tab(8).Control(19)=   "Label1(105)"
      Tab(8).Control(20)=   "Label2(106)"
      Tab(8).Control(21)=   "Label1(106)"
      Tab(8).Control(22)=   "Label2(107)"
      Tab(8).Control(23)=   "Label1(107)"
      Tab(8).Control(24)=   "Text2(96)"
      Tab(8).Control(25)=   "cmdSelector(96)"
      Tab(8).Control(26)=   "Text1(96)"
      Tab(8).Control(27)=   "cmdPath(96)"
      Tab(8).Control(28)=   "Text2(97)"
      Tab(8).Control(29)=   "cmdSelector(97)"
      Tab(8).Control(30)=   "Text1(97)"
      Tab(8).Control(31)=   "cmdPath(97)"
      Tab(8).Control(32)=   "Text2(98)"
      Tab(8).Control(33)=   "cmdSelector(98)"
      Tab(8).Control(34)=   "Text1(98)"
      Tab(8).Control(35)=   "cmdPath(98)"
      Tab(8).Control(36)=   "Text2(99)"
      Tab(8).Control(37)=   "cmdSelector(99)"
      Tab(8).Control(38)=   "Text1(99)"
      Tab(8).Control(39)=   "cmdPath(99)"
      Tab(8).Control(40)=   "Text2(100)"
      Tab(8).Control(41)=   "cmdSelector(100)"
      Tab(8).Control(42)=   "Text1(100)"
      Tab(8).Control(43)=   "cmdPath(100)"
      Tab(8).Control(44)=   "Text2(101)"
      Tab(8).Control(45)=   "cmdSelector(101)"
      Tab(8).Control(46)=   "Text1(101)"
      Tab(8).Control(47)=   "cmdPath(101)"
      Tab(8).Control(48)=   "Text2(102)"
      Tab(8).Control(49)=   "cmdSelector(102)"
      Tab(8).Control(50)=   "Text1(102)"
      Tab(8).Control(51)=   "cmdPath(102)"
      Tab(8).Control(52)=   "Text2(103)"
      Tab(8).Control(53)=   "cmdSelector(103)"
      Tab(8).Control(54)=   "Text1(103)"
      Tab(8).Control(55)=   "cmdPath(103)"
      Tab(8).Control(56)=   "Text2(104)"
      Tab(8).Control(57)=   "cmdSelector(104)"
      Tab(8).Control(58)=   "Text1(104)"
      Tab(8).Control(59)=   "cmdPath(104)"
      Tab(8).Control(60)=   "Text2(105)"
      Tab(8).Control(61)=   "cmdSelector(105)"
      Tab(8).Control(62)=   "Text1(105)"
      Tab(8).Control(63)=   "cmdPath(105)"
      Tab(8).Control(64)=   "Text2(106)"
      Tab(8).Control(65)=   "cmdSelector(106)"
      Tab(8).Control(66)=   "Text1(106)"
      Tab(8).Control(67)=   "cmdPath(106)"
      Tab(8).Control(68)=   "Text2(107)"
      Tab(8).Control(69)=   "cmdSelector(107)"
      Tab(8).Control(70)=   "Text1(107)"
      Tab(8).Control(71)=   "cmdPath(107)"
      Tab(8).ControlCount=   72
      TabCaption(9)   =   "PATH LIST"
      TabPicture(9)   =   "frmLocator.frx":0DC6
      Tab(9).ControlEnabled=   0   'False
      Tab(9).Control(0)=   "Command5"
      Tab(9).Control(1)=   "Command3"
      Tab(9).Control(2)=   "Command4"
      Tab(9).Control(3)=   "List1"
      Tab(9).Control(4)=   "Text3"
      Tab(9).Control(5)=   "Label3"
      Tab(9).ControlCount=   6
      Begin VB.CommandButton Command5 
         Caption         =   "OPEN PATHFINDER"
         Height          =   375
         Left            =   -74160
         TabIndex        =   687
         Top             =   1320
         Width           =   1815
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   107
         Left            =   -74760
         Picture         =   "frmLocator.frx":0DE2
         Style           =   1  'Graphical
         TabIndex        =   684
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   107
         Left            =   -73380
         TabIndex        =   683
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   107
         Left            =   -67320
         Picture         =   "frmLocator.frx":0EE4
         Style           =   1  'Graphical
         TabIndex        =   682
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   107
         Left            =   -66120
         TabIndex        =   681
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   106
         Left            =   -74760
         Picture         =   "frmLocator.frx":0FE6
         Style           =   1  'Graphical
         TabIndex        =   678
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   106
         Left            =   -73380
         TabIndex        =   677
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   106
         Left            =   -67320
         Picture         =   "frmLocator.frx":10E8
         Style           =   1  'Graphical
         TabIndex        =   676
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   106
         Left            =   -66120
         TabIndex        =   675
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   105
         Left            =   -74760
         Picture         =   "frmLocator.frx":11EA
         Style           =   1  'Graphical
         TabIndex        =   672
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   105
         Left            =   -73380
         TabIndex        =   671
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   105
         Left            =   -67320
         Picture         =   "frmLocator.frx":12EC
         Style           =   1  'Graphical
         TabIndex        =   670
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   105
         Left            =   -66120
         TabIndex        =   669
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   104
         Left            =   -74760
         Picture         =   "frmLocator.frx":13EE
         Style           =   1  'Graphical
         TabIndex        =   666
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   104
         Left            =   -73380
         TabIndex        =   665
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   104
         Left            =   -67320
         Picture         =   "frmLocator.frx":14F0
         Style           =   1  'Graphical
         TabIndex        =   664
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   104
         Left            =   -66120
         TabIndex        =   663
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   103
         Left            =   -74760
         Picture         =   "frmLocator.frx":15F2
         Style           =   1  'Graphical
         TabIndex        =   660
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   103
         Left            =   -73380
         TabIndex        =   659
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   103
         Left            =   -67320
         Picture         =   "frmLocator.frx":16F4
         Style           =   1  'Graphical
         TabIndex        =   658
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   103
         Left            =   -66120
         TabIndex        =   657
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   102
         Left            =   -74760
         Picture         =   "frmLocator.frx":17F6
         Style           =   1  'Graphical
         TabIndex        =   654
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   102
         Left            =   -73380
         TabIndex        =   653
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   102
         Left            =   -67320
         Picture         =   "frmLocator.frx":18F8
         Style           =   1  'Graphical
         TabIndex        =   652
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   102
         Left            =   -66120
         TabIndex        =   651
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   101
         Left            =   -74760
         Picture         =   "frmLocator.frx":19FA
         Style           =   1  'Graphical
         TabIndex        =   648
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   101
         Left            =   -73380
         TabIndex        =   647
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   101
         Left            =   -67320
         Picture         =   "frmLocator.frx":1AFC
         Style           =   1  'Graphical
         TabIndex        =   646
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   101
         Left            =   -66120
         TabIndex        =   645
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   100
         Left            =   -74760
         Picture         =   "frmLocator.frx":1BFE
         Style           =   1  'Graphical
         TabIndex        =   642
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   100
         Left            =   -73380
         TabIndex        =   641
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   100
         Left            =   -67320
         Picture         =   "frmLocator.frx":1D00
         Style           =   1  'Graphical
         TabIndex        =   640
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   100
         Left            =   -66120
         TabIndex        =   639
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   99
         Left            =   -74760
         Picture         =   "frmLocator.frx":1E02
         Style           =   1  'Graphical
         TabIndex        =   636
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   99
         Left            =   -73380
         TabIndex        =   635
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   99
         Left            =   -67320
         Picture         =   "frmLocator.frx":1F04
         Style           =   1  'Graphical
         TabIndex        =   634
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   99
         Left            =   -66120
         TabIndex        =   633
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   98
         Left            =   -74760
         Picture         =   "frmLocator.frx":2006
         Style           =   1  'Graphical
         TabIndex        =   630
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   98
         Left            =   -73380
         TabIndex        =   629
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   98
         Left            =   -67320
         Picture         =   "frmLocator.frx":2108
         Style           =   1  'Graphical
         TabIndex        =   628
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   98
         Left            =   -66120
         TabIndex        =   627
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   97
         Left            =   -74760
         Picture         =   "frmLocator.frx":220A
         Style           =   1  'Graphical
         TabIndex        =   624
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   97
         Left            =   -73380
         TabIndex        =   623
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   97
         Left            =   -67320
         Picture         =   "frmLocator.frx":230C
         Style           =   1  'Graphical
         TabIndex        =   622
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   97
         Left            =   -66120
         TabIndex        =   621
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   96
         Left            =   -74760
         Picture         =   "frmLocator.frx":240E
         Style           =   1  'Graphical
         TabIndex        =   618
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   96
         Left            =   -73380
         TabIndex        =   617
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   96
         Left            =   -67320
         Picture         =   "frmLocator.frx":2510
         Style           =   1  'Graphical
         TabIndex        =   616
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   96
         Left            =   -66120
         TabIndex        =   615
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   95
         Left            =   -74760
         Picture         =   "frmLocator.frx":2612
         Style           =   1  'Graphical
         TabIndex        =   612
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   95
         Left            =   -73380
         TabIndex        =   611
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   95
         Left            =   -67320
         Picture         =   "frmLocator.frx":2714
         Style           =   1  'Graphical
         TabIndex        =   610
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   95
         Left            =   -66120
         TabIndex        =   609
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   94
         Left            =   -74760
         Picture         =   "frmLocator.frx":2816
         Style           =   1  'Graphical
         TabIndex        =   606
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   94
         Left            =   -73380
         TabIndex        =   605
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   94
         Left            =   -67320
         Picture         =   "frmLocator.frx":2918
         Style           =   1  'Graphical
         TabIndex        =   604
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   94
         Left            =   -66120
         TabIndex        =   603
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   93
         Left            =   -74760
         Picture         =   "frmLocator.frx":2A1A
         Style           =   1  'Graphical
         TabIndex        =   600
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   93
         Left            =   -73380
         TabIndex        =   599
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   93
         Left            =   -67320
         Picture         =   "frmLocator.frx":2B1C
         Style           =   1  'Graphical
         TabIndex        =   598
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   93
         Left            =   -66120
         TabIndex        =   597
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   92
         Left            =   -74760
         Picture         =   "frmLocator.frx":2C1E
         Style           =   1  'Graphical
         TabIndex        =   594
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   92
         Left            =   -73380
         TabIndex        =   593
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   92
         Left            =   -67320
         Picture         =   "frmLocator.frx":2D20
         Style           =   1  'Graphical
         TabIndex        =   592
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   92
         Left            =   -66120
         TabIndex        =   591
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   91
         Left            =   -74760
         Picture         =   "frmLocator.frx":2E22
         Style           =   1  'Graphical
         TabIndex        =   588
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   91
         Left            =   -73380
         TabIndex        =   587
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   91
         Left            =   -67320
         Picture         =   "frmLocator.frx":2F24
         Style           =   1  'Graphical
         TabIndex        =   586
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   91
         Left            =   -66120
         TabIndex        =   585
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   90
         Left            =   -74760
         Picture         =   "frmLocator.frx":3026
         Style           =   1  'Graphical
         TabIndex        =   582
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   90
         Left            =   -73380
         TabIndex        =   581
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   90
         Left            =   -67320
         Picture         =   "frmLocator.frx":3128
         Style           =   1  'Graphical
         TabIndex        =   580
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   90
         Left            =   -66120
         TabIndex        =   579
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   89
         Left            =   -74760
         Picture         =   "frmLocator.frx":322A
         Style           =   1  'Graphical
         TabIndex        =   576
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   89
         Left            =   -73380
         TabIndex        =   575
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   89
         Left            =   -67320
         Picture         =   "frmLocator.frx":332C
         Style           =   1  'Graphical
         TabIndex        =   574
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   89
         Left            =   -66120
         TabIndex        =   573
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   88
         Left            =   -74760
         Picture         =   "frmLocator.frx":342E
         Style           =   1  'Graphical
         TabIndex        =   570
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   88
         Left            =   -73380
         TabIndex        =   569
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   88
         Left            =   -67320
         Picture         =   "frmLocator.frx":3530
         Style           =   1  'Graphical
         TabIndex        =   568
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   88
         Left            =   -66120
         TabIndex        =   567
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   87
         Left            =   -74760
         Picture         =   "frmLocator.frx":3632
         Style           =   1  'Graphical
         TabIndex        =   564
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   87
         Left            =   -73380
         TabIndex        =   563
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   87
         Left            =   -67320
         Picture         =   "frmLocator.frx":3734
         Style           =   1  'Graphical
         TabIndex        =   562
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   87
         Left            =   -66120
         TabIndex        =   561
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   86
         Left            =   -74760
         Picture         =   "frmLocator.frx":3836
         Style           =   1  'Graphical
         TabIndex        =   558
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   86
         Left            =   -73380
         TabIndex        =   557
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   86
         Left            =   -67320
         Picture         =   "frmLocator.frx":3938
         Style           =   1  'Graphical
         TabIndex        =   556
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   86
         Left            =   -66120
         TabIndex        =   555
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   85
         Left            =   -74760
         Picture         =   "frmLocator.frx":3A3A
         Style           =   1  'Graphical
         TabIndex        =   552
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   85
         Left            =   -73380
         TabIndex        =   551
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   85
         Left            =   -67320
         Picture         =   "frmLocator.frx":3B3C
         Style           =   1  'Graphical
         TabIndex        =   550
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   85
         Left            =   -66120
         TabIndex        =   549
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   84
         Left            =   -74760
         Picture         =   "frmLocator.frx":3C3E
         Style           =   1  'Graphical
         TabIndex        =   546
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   84
         Left            =   -73380
         TabIndex        =   545
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   84
         Left            =   -67320
         Picture         =   "frmLocator.frx":3D40
         Style           =   1  'Graphical
         TabIndex        =   544
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   84
         Left            =   -66120
         TabIndex        =   543
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   83
         Left            =   -74760
         Picture         =   "frmLocator.frx":3E42
         Style           =   1  'Graphical
         TabIndex        =   540
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   83
         Left            =   -73380
         TabIndex        =   539
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   83
         Left            =   -67320
         Picture         =   "frmLocator.frx":3F44
         Style           =   1  'Graphical
         TabIndex        =   538
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   83
         Left            =   -66120
         TabIndex        =   537
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   82
         Left            =   -74760
         Picture         =   "frmLocator.frx":4046
         Style           =   1  'Graphical
         TabIndex        =   534
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   82
         Left            =   -73380
         TabIndex        =   533
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   82
         Left            =   -67320
         Picture         =   "frmLocator.frx":4148
         Style           =   1  'Graphical
         TabIndex        =   532
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   82
         Left            =   -66120
         TabIndex        =   531
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   81
         Left            =   -74760
         Picture         =   "frmLocator.frx":424A
         Style           =   1  'Graphical
         TabIndex        =   528
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   81
         Left            =   -73380
         TabIndex        =   527
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   81
         Left            =   -67320
         Picture         =   "frmLocator.frx":434C
         Style           =   1  'Graphical
         TabIndex        =   526
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   81
         Left            =   -66120
         TabIndex        =   525
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   80
         Left            =   -74760
         Picture         =   "frmLocator.frx":444E
         Style           =   1  'Graphical
         TabIndex        =   522
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   80
         Left            =   -73380
         TabIndex        =   521
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   80
         Left            =   -67320
         Picture         =   "frmLocator.frx":4550
         Style           =   1  'Graphical
         TabIndex        =   520
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   80
         Left            =   -66120
         TabIndex        =   519
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   79
         Left            =   -74760
         Picture         =   "frmLocator.frx":4652
         Style           =   1  'Graphical
         TabIndex        =   516
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   79
         Left            =   -73380
         TabIndex        =   515
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   79
         Left            =   -67320
         Picture         =   "frmLocator.frx":4754
         Style           =   1  'Graphical
         TabIndex        =   514
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   79
         Left            =   -66120
         TabIndex        =   513
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   78
         Left            =   -74760
         Picture         =   "frmLocator.frx":4856
         Style           =   1  'Graphical
         TabIndex        =   510
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   78
         Left            =   -73380
         TabIndex        =   509
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   78
         Left            =   -67320
         Picture         =   "frmLocator.frx":4958
         Style           =   1  'Graphical
         TabIndex        =   508
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   78
         Left            =   -66120
         TabIndex        =   507
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   77
         Left            =   -74760
         Picture         =   "frmLocator.frx":4A5A
         Style           =   1  'Graphical
         TabIndex        =   504
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   77
         Left            =   -73380
         TabIndex        =   503
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   77
         Left            =   -67320
         Picture         =   "frmLocator.frx":4B5C
         Style           =   1  'Graphical
         TabIndex        =   502
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   77
         Left            =   -66120
         TabIndex        =   501
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   76
         Left            =   -74760
         Picture         =   "frmLocator.frx":4C5E
         Style           =   1  'Graphical
         TabIndex        =   498
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   76
         Left            =   -73380
         TabIndex        =   497
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   76
         Left            =   -67320
         Picture         =   "frmLocator.frx":4D60
         Style           =   1  'Graphical
         TabIndex        =   496
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   76
         Left            =   -66120
         TabIndex        =   495
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   75
         Left            =   -74760
         Picture         =   "frmLocator.frx":4E62
         Style           =   1  'Graphical
         TabIndex        =   492
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   75
         Left            =   -73380
         TabIndex        =   491
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   75
         Left            =   -67320
         Picture         =   "frmLocator.frx":4F64
         Style           =   1  'Graphical
         TabIndex        =   490
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   75
         Left            =   -66120
         TabIndex        =   489
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   74
         Left            =   -74760
         Picture         =   "frmLocator.frx":5066
         Style           =   1  'Graphical
         TabIndex        =   486
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   74
         Left            =   -73380
         TabIndex        =   485
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   74
         Left            =   -67320
         Picture         =   "frmLocator.frx":5168
         Style           =   1  'Graphical
         TabIndex        =   484
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   74
         Left            =   -66120
         TabIndex        =   483
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   73
         Left            =   -74760
         Picture         =   "frmLocator.frx":526A
         Style           =   1  'Graphical
         TabIndex        =   480
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   73
         Left            =   -73380
         TabIndex        =   479
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   73
         Left            =   -67320
         Picture         =   "frmLocator.frx":536C
         Style           =   1  'Graphical
         TabIndex        =   478
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   73
         Left            =   -66120
         TabIndex        =   477
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   72
         Left            =   -74760
         Picture         =   "frmLocator.frx":546E
         Style           =   1  'Graphical
         TabIndex        =   474
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   72
         Left            =   -73380
         TabIndex        =   473
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   72
         Left            =   -67320
         Picture         =   "frmLocator.frx":5570
         Style           =   1  'Graphical
         TabIndex        =   472
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   72
         Left            =   -66120
         TabIndex        =   471
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   71
         Left            =   -74760
         Picture         =   "frmLocator.frx":5672
         Style           =   1  'Graphical
         TabIndex        =   468
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   71
         Left            =   -73380
         TabIndex        =   467
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   71
         Left            =   -67320
         Picture         =   "frmLocator.frx":5774
         Style           =   1  'Graphical
         TabIndex        =   466
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   71
         Left            =   -66120
         TabIndex        =   465
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   70
         Left            =   -74760
         Picture         =   "frmLocator.frx":5876
         Style           =   1  'Graphical
         TabIndex        =   462
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   70
         Left            =   -73380
         TabIndex        =   461
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   70
         Left            =   -67320
         Picture         =   "frmLocator.frx":5978
         Style           =   1  'Graphical
         TabIndex        =   460
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   70
         Left            =   -66120
         TabIndex        =   459
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   69
         Left            =   -74760
         Picture         =   "frmLocator.frx":5A7A
         Style           =   1  'Graphical
         TabIndex        =   456
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   69
         Left            =   -73380
         TabIndex        =   455
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   69
         Left            =   -67320
         Picture         =   "frmLocator.frx":5B7C
         Style           =   1  'Graphical
         TabIndex        =   454
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   69
         Left            =   -66120
         TabIndex        =   453
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   68
         Left            =   -74760
         Picture         =   "frmLocator.frx":5C7E
         Style           =   1  'Graphical
         TabIndex        =   450
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   68
         Left            =   -73380
         TabIndex        =   449
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   68
         Left            =   -67320
         Picture         =   "frmLocator.frx":5D80
         Style           =   1  'Graphical
         TabIndex        =   448
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   68
         Left            =   -66120
         TabIndex        =   447
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   67
         Left            =   -74760
         Picture         =   "frmLocator.frx":5E82
         Style           =   1  'Graphical
         TabIndex        =   444
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   67
         Left            =   -73380
         TabIndex        =   443
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   67
         Left            =   -67320
         Picture         =   "frmLocator.frx":5F84
         Style           =   1  'Graphical
         TabIndex        =   442
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   67
         Left            =   -66120
         TabIndex        =   441
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   66
         Left            =   -74760
         Picture         =   "frmLocator.frx":6086
         Style           =   1  'Graphical
         TabIndex        =   438
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   66
         Left            =   -73380
         TabIndex        =   437
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   66
         Left            =   -67320
         Picture         =   "frmLocator.frx":6188
         Style           =   1  'Graphical
         TabIndex        =   436
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   66
         Left            =   -66120
         TabIndex        =   435
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   65
         Left            =   -74760
         Picture         =   "frmLocator.frx":628A
         Style           =   1  'Graphical
         TabIndex        =   432
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   65
         Left            =   -73380
         TabIndex        =   431
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   65
         Left            =   -67320
         Picture         =   "frmLocator.frx":638C
         Style           =   1  'Graphical
         TabIndex        =   430
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   65
         Left            =   -66120
         TabIndex        =   429
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   64
         Left            =   -74760
         Picture         =   "frmLocator.frx":648E
         Style           =   1  'Graphical
         TabIndex        =   426
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   64
         Left            =   -73380
         TabIndex        =   425
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   64
         Left            =   -67320
         Picture         =   "frmLocator.frx":6590
         Style           =   1  'Graphical
         TabIndex        =   424
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   64
         Left            =   -66120
         TabIndex        =   423
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   63
         Left            =   -74760
         Picture         =   "frmLocator.frx":6692
         Style           =   1  'Graphical
         TabIndex        =   420
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   63
         Left            =   -73380
         TabIndex        =   419
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   63
         Left            =   -67320
         Picture         =   "frmLocator.frx":6794
         Style           =   1  'Graphical
         TabIndex        =   418
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   63
         Left            =   -66120
         TabIndex        =   417
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   62
         Left            =   -74760
         Picture         =   "frmLocator.frx":6896
         Style           =   1  'Graphical
         TabIndex        =   414
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   62
         Left            =   -73380
         TabIndex        =   413
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   62
         Left            =   -67320
         Picture         =   "frmLocator.frx":6998
         Style           =   1  'Graphical
         TabIndex        =   412
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   62
         Left            =   -66120
         TabIndex        =   411
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   61
         Left            =   -74760
         Picture         =   "frmLocator.frx":6A9A
         Style           =   1  'Graphical
         TabIndex        =   408
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   61
         Left            =   -73380
         TabIndex        =   407
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   61
         Left            =   -67320
         Picture         =   "frmLocator.frx":6B9C
         Style           =   1  'Graphical
         TabIndex        =   406
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   61
         Left            =   -66120
         TabIndex        =   405
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   60
         Left            =   -74760
         Picture         =   "frmLocator.frx":6C9E
         Style           =   1  'Graphical
         TabIndex        =   402
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   60
         Left            =   -73380
         TabIndex        =   401
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   60
         Left            =   -67320
         Picture         =   "frmLocator.frx":6DA0
         Style           =   1  'Graphical
         TabIndex        =   400
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   60
         Left            =   -66120
         TabIndex        =   399
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   59
         Left            =   240
         Picture         =   "frmLocator.frx":6EA2
         Style           =   1  'Graphical
         TabIndex        =   396
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   59
         Left            =   1620
         TabIndex        =   395
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   59
         Left            =   7680
         Picture         =   "frmLocator.frx":6FA4
         Style           =   1  'Graphical
         TabIndex        =   394
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   59
         Left            =   8880
         TabIndex        =   393
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   58
         Left            =   240
         Picture         =   "frmLocator.frx":70A6
         Style           =   1  'Graphical
         TabIndex        =   390
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   58
         Left            =   1620
         TabIndex        =   389
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   58
         Left            =   7680
         Picture         =   "frmLocator.frx":71A8
         Style           =   1  'Graphical
         TabIndex        =   388
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   58
         Left            =   8880
         TabIndex        =   387
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   57
         Left            =   240
         Picture         =   "frmLocator.frx":72AA
         Style           =   1  'Graphical
         TabIndex        =   384
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   57
         Left            =   1620
         TabIndex        =   383
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   57
         Left            =   7680
         Picture         =   "frmLocator.frx":73AC
         Style           =   1  'Graphical
         TabIndex        =   382
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   57
         Left            =   8880
         TabIndex        =   381
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   56
         Left            =   240
         Picture         =   "frmLocator.frx":74AE
         Style           =   1  'Graphical
         TabIndex        =   378
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   56
         Left            =   1620
         TabIndex        =   377
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   56
         Left            =   7680
         Picture         =   "frmLocator.frx":75B0
         Style           =   1  'Graphical
         TabIndex        =   376
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   56
         Left            =   8880
         TabIndex        =   375
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   55
         Left            =   240
         Picture         =   "frmLocator.frx":76B2
         Style           =   1  'Graphical
         TabIndex        =   372
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   55
         Left            =   1620
         TabIndex        =   371
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   55
         Left            =   7680
         Picture         =   "frmLocator.frx":77B4
         Style           =   1  'Graphical
         TabIndex        =   370
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   55
         Left            =   8880
         TabIndex        =   369
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   54
         Left            =   240
         Picture         =   "frmLocator.frx":78B6
         Style           =   1  'Graphical
         TabIndex        =   366
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   54
         Left            =   1620
         TabIndex        =   365
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   54
         Left            =   7680
         Picture         =   "frmLocator.frx":79B8
         Style           =   1  'Graphical
         TabIndex        =   364
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   54
         Left            =   8880
         TabIndex        =   363
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   53
         Left            =   240
         Picture         =   "frmLocator.frx":7ABA
         Style           =   1  'Graphical
         TabIndex        =   360
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   53
         Left            =   1620
         TabIndex        =   359
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   53
         Left            =   7680
         Picture         =   "frmLocator.frx":7BBC
         Style           =   1  'Graphical
         TabIndex        =   358
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   53
         Left            =   8880
         TabIndex        =   357
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   52
         Left            =   240
         Picture         =   "frmLocator.frx":7CBE
         Style           =   1  'Graphical
         TabIndex        =   354
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   52
         Left            =   1620
         TabIndex        =   353
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   52
         Left            =   7680
         Picture         =   "frmLocator.frx":7DC0
         Style           =   1  'Graphical
         TabIndex        =   352
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   52
         Left            =   8880
         TabIndex        =   351
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   51
         Left            =   240
         Picture         =   "frmLocator.frx":7EC2
         Style           =   1  'Graphical
         TabIndex        =   348
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   51
         Left            =   1620
         TabIndex        =   347
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   51
         Left            =   7680
         Picture         =   "frmLocator.frx":7FC4
         Style           =   1  'Graphical
         TabIndex        =   346
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   51
         Left            =   8880
         TabIndex        =   345
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   50
         Left            =   240
         Picture         =   "frmLocator.frx":80C6
         Style           =   1  'Graphical
         TabIndex        =   342
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   50
         Left            =   1620
         TabIndex        =   341
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   50
         Left            =   7680
         Picture         =   "frmLocator.frx":81C8
         Style           =   1  'Graphical
         TabIndex        =   340
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   50
         Left            =   8880
         TabIndex        =   339
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   49
         Left            =   240
         Picture         =   "frmLocator.frx":82CA
         Style           =   1  'Graphical
         TabIndex        =   336
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   49
         Left            =   1620
         TabIndex        =   335
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   49
         Left            =   7680
         Picture         =   "frmLocator.frx":83CC
         Style           =   1  'Graphical
         TabIndex        =   334
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   49
         Left            =   8880
         TabIndex        =   333
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   48
         Left            =   240
         Picture         =   "frmLocator.frx":84CE
         Style           =   1  'Graphical
         TabIndex        =   330
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   48
         Left            =   1620
         TabIndex        =   329
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   48
         Left            =   7680
         Picture         =   "frmLocator.frx":85D0
         Style           =   1  'Graphical
         TabIndex        =   328
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   48
         Left            =   8880
         TabIndex        =   327
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   47
         Left            =   -74760
         Picture         =   "frmLocator.frx":86D2
         Style           =   1  'Graphical
         TabIndex        =   324
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   47
         Left            =   -73380
         TabIndex        =   323
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   47
         Left            =   -67320
         Picture         =   "frmLocator.frx":87D4
         Style           =   1  'Graphical
         TabIndex        =   322
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   47
         Left            =   -66120
         TabIndex        =   321
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   46
         Left            =   -74760
         Picture         =   "frmLocator.frx":88D6
         Style           =   1  'Graphical
         TabIndex        =   318
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   46
         Left            =   -73380
         TabIndex        =   317
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   46
         Left            =   -67320
         Picture         =   "frmLocator.frx":89D8
         Style           =   1  'Graphical
         TabIndex        =   316
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   46
         Left            =   -66120
         TabIndex        =   315
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   45
         Left            =   -74760
         Picture         =   "frmLocator.frx":8ADA
         Style           =   1  'Graphical
         TabIndex        =   312
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   45
         Left            =   -73380
         TabIndex        =   311
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   45
         Left            =   -67320
         Picture         =   "frmLocator.frx":8BDC
         Style           =   1  'Graphical
         TabIndex        =   310
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   45
         Left            =   -66120
         TabIndex        =   309
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   44
         Left            =   -74760
         Picture         =   "frmLocator.frx":8CDE
         Style           =   1  'Graphical
         TabIndex        =   306
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   44
         Left            =   -73380
         TabIndex        =   305
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   44
         Left            =   -67320
         Picture         =   "frmLocator.frx":8DE0
         Style           =   1  'Graphical
         TabIndex        =   304
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   44
         Left            =   -66120
         TabIndex        =   303
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   43
         Left            =   -74760
         Picture         =   "frmLocator.frx":8EE2
         Style           =   1  'Graphical
         TabIndex        =   300
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   43
         Left            =   -73380
         TabIndex        =   299
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   43
         Left            =   -67320
         Picture         =   "frmLocator.frx":8FE4
         Style           =   1  'Graphical
         TabIndex        =   298
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   43
         Left            =   -66120
         TabIndex        =   297
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   42
         Left            =   -74760
         Picture         =   "frmLocator.frx":90E6
         Style           =   1  'Graphical
         TabIndex        =   294
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   42
         Left            =   -73380
         TabIndex        =   293
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   42
         Left            =   -67320
         Picture         =   "frmLocator.frx":91E8
         Style           =   1  'Graphical
         TabIndex        =   292
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   42
         Left            =   -66120
         TabIndex        =   291
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   41
         Left            =   -74760
         Picture         =   "frmLocator.frx":92EA
         Style           =   1  'Graphical
         TabIndex        =   288
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   41
         Left            =   -73380
         TabIndex        =   287
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   41
         Left            =   -67320
         Picture         =   "frmLocator.frx":93EC
         Style           =   1  'Graphical
         TabIndex        =   286
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   41
         Left            =   -66120
         TabIndex        =   285
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   40
         Left            =   -74760
         Picture         =   "frmLocator.frx":94EE
         Style           =   1  'Graphical
         TabIndex        =   282
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   40
         Left            =   -73380
         TabIndex        =   281
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   40
         Left            =   -67320
         Picture         =   "frmLocator.frx":95F0
         Style           =   1  'Graphical
         TabIndex        =   280
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   40
         Left            =   -66120
         TabIndex        =   279
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   39
         Left            =   -74760
         Picture         =   "frmLocator.frx":96F2
         Style           =   1  'Graphical
         TabIndex        =   276
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   39
         Left            =   -73380
         TabIndex        =   275
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   39
         Left            =   -67320
         Picture         =   "frmLocator.frx":97F4
         Style           =   1  'Graphical
         TabIndex        =   274
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   39
         Left            =   -66120
         TabIndex        =   273
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   38
         Left            =   -74760
         Picture         =   "frmLocator.frx":98F6
         Style           =   1  'Graphical
         TabIndex        =   270
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   38
         Left            =   -73380
         TabIndex        =   269
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   38
         Left            =   -67320
         Picture         =   "frmLocator.frx":99F8
         Style           =   1  'Graphical
         TabIndex        =   268
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   38
         Left            =   -66120
         TabIndex        =   267
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   37
         Left            =   -74760
         Picture         =   "frmLocator.frx":9AFA
         Style           =   1  'Graphical
         TabIndex        =   264
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   37
         Left            =   -73380
         TabIndex        =   263
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   37
         Left            =   -67320
         Picture         =   "frmLocator.frx":9BFC
         Style           =   1  'Graphical
         TabIndex        =   262
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   37
         Left            =   -66120
         TabIndex        =   261
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   36
         Left            =   -74760
         Picture         =   "frmLocator.frx":9CFE
         Style           =   1  'Graphical
         TabIndex        =   258
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   36
         Left            =   -73380
         TabIndex        =   257
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   36
         Left            =   -67320
         Picture         =   "frmLocator.frx":9E00
         Style           =   1  'Graphical
         TabIndex        =   256
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   36
         Left            =   -66120
         TabIndex        =   255
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   35
         Left            =   -74760
         Picture         =   "frmLocator.frx":9F02
         Style           =   1  'Graphical
         TabIndex        =   252
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   35
         Left            =   -73380
         TabIndex        =   251
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   35
         Left            =   -67320
         Picture         =   "frmLocator.frx":A004
         Style           =   1  'Graphical
         TabIndex        =   250
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   35
         Left            =   -66120
         TabIndex        =   249
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   34
         Left            =   -74760
         Picture         =   "frmLocator.frx":A106
         Style           =   1  'Graphical
         TabIndex        =   246
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   34
         Left            =   -73380
         TabIndex        =   245
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   34
         Left            =   -67320
         Picture         =   "frmLocator.frx":A208
         Style           =   1  'Graphical
         TabIndex        =   244
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   34
         Left            =   -66120
         TabIndex        =   243
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   33
         Left            =   -74760
         Picture         =   "frmLocator.frx":A30A
         Style           =   1  'Graphical
         TabIndex        =   240
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   33
         Left            =   -73380
         TabIndex        =   239
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   33
         Left            =   -67320
         Picture         =   "frmLocator.frx":A40C
         Style           =   1  'Graphical
         TabIndex        =   238
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   33
         Left            =   -66120
         TabIndex        =   237
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   32
         Left            =   -74760
         Picture         =   "frmLocator.frx":A50E
         Style           =   1  'Graphical
         TabIndex        =   234
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   32
         Left            =   -73380
         TabIndex        =   233
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   32
         Left            =   -67320
         Picture         =   "frmLocator.frx":A610
         Style           =   1  'Graphical
         TabIndex        =   232
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   32
         Left            =   -66120
         TabIndex        =   231
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   31
         Left            =   -74760
         Picture         =   "frmLocator.frx":A712
         Style           =   1  'Graphical
         TabIndex        =   228
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   31
         Left            =   -73380
         TabIndex        =   227
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   31
         Left            =   -67320
         Picture         =   "frmLocator.frx":A814
         Style           =   1  'Graphical
         TabIndex        =   226
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   31
         Left            =   -66120
         TabIndex        =   225
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   30
         Left            =   -74760
         Picture         =   "frmLocator.frx":A916
         Style           =   1  'Graphical
         TabIndex        =   222
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   30
         Left            =   -73380
         TabIndex        =   221
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   30
         Left            =   -67320
         Picture         =   "frmLocator.frx":AA18
         Style           =   1  'Graphical
         TabIndex        =   220
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   30
         Left            =   -66120
         TabIndex        =   219
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   29
         Left            =   -74760
         Picture         =   "frmLocator.frx":AB1A
         Style           =   1  'Graphical
         TabIndex        =   216
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   29
         Left            =   -73380
         TabIndex        =   215
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   29
         Left            =   -67320
         Picture         =   "frmLocator.frx":AC1C
         Style           =   1  'Graphical
         TabIndex        =   214
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   29
         Left            =   -66120
         TabIndex        =   213
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   28
         Left            =   -74760
         Picture         =   "frmLocator.frx":AD1E
         Style           =   1  'Graphical
         TabIndex        =   210
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   28
         Left            =   -73380
         TabIndex        =   209
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   28
         Left            =   -67320
         Picture         =   "frmLocator.frx":AE20
         Style           =   1  'Graphical
         TabIndex        =   208
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   28
         Left            =   -66120
         TabIndex        =   207
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   27
         Left            =   -74760
         Picture         =   "frmLocator.frx":AF22
         Style           =   1  'Graphical
         TabIndex        =   204
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   27
         Left            =   -73380
         TabIndex        =   203
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   27
         Left            =   -67320
         Picture         =   "frmLocator.frx":B024
         Style           =   1  'Graphical
         TabIndex        =   202
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   27
         Left            =   -66120
         TabIndex        =   201
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   26
         Left            =   -74760
         Picture         =   "frmLocator.frx":B126
         Style           =   1  'Graphical
         TabIndex        =   198
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   26
         Left            =   -73380
         TabIndex        =   197
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   26
         Left            =   -67320
         Picture         =   "frmLocator.frx":B228
         Style           =   1  'Graphical
         TabIndex        =   196
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   26
         Left            =   -66120
         TabIndex        =   195
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   25
         Left            =   -74760
         Picture         =   "frmLocator.frx":B32A
         Style           =   1  'Graphical
         TabIndex        =   192
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   25
         Left            =   -73380
         TabIndex        =   191
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   25
         Left            =   -67320
         Picture         =   "frmLocator.frx":B42C
         Style           =   1  'Graphical
         TabIndex        =   190
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   25
         Left            =   -66120
         TabIndex        =   189
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   24
         Left            =   -74760
         Picture         =   "frmLocator.frx":B52E
         Style           =   1  'Graphical
         TabIndex        =   186
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   24
         Left            =   -73380
         TabIndex        =   185
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   24
         Left            =   -67320
         Picture         =   "frmLocator.frx":B630
         Style           =   1  'Graphical
         TabIndex        =   184
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   24
         Left            =   -66120
         TabIndex        =   183
         Top             =   600
         Width           =   2325
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   23
         Left            =   -66120
         TabIndex        =   180
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   23
         Left            =   -67320
         Picture         =   "frmLocator.frx":B732
         Style           =   1  'Graphical
         TabIndex        =   179
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   23
         Left            =   -73380
         TabIndex        =   178
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   23
         Left            =   -74760
         Picture         =   "frmLocator.frx":B834
         Style           =   1  'Graphical
         TabIndex        =   177
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   22
         Left            =   -66120
         TabIndex        =   174
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   22
         Left            =   -67320
         Picture         =   "frmLocator.frx":B936
         Style           =   1  'Graphical
         TabIndex        =   173
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   22
         Left            =   -73380
         TabIndex        =   172
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   22
         Left            =   -74760
         Picture         =   "frmLocator.frx":BA38
         Style           =   1  'Graphical
         TabIndex        =   171
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   21
         Left            =   -66120
         TabIndex        =   168
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   21
         Left            =   -67320
         Picture         =   "frmLocator.frx":BB3A
         Style           =   1  'Graphical
         TabIndex        =   167
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   21
         Left            =   -73380
         TabIndex        =   166
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   21
         Left            =   -74760
         Picture         =   "frmLocator.frx":BC3C
         Style           =   1  'Graphical
         TabIndex        =   165
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   20
         Left            =   -66120
         TabIndex        =   162
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   20
         Left            =   -67320
         Picture         =   "frmLocator.frx":BD3E
         Style           =   1  'Graphical
         TabIndex        =   161
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   20
         Left            =   -73380
         TabIndex        =   160
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   20
         Left            =   -74760
         Picture         =   "frmLocator.frx":BE40
         Style           =   1  'Graphical
         TabIndex        =   159
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   19
         Left            =   -66120
         TabIndex        =   156
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   19
         Left            =   -67320
         Picture         =   "frmLocator.frx":BF42
         Style           =   1  'Graphical
         TabIndex        =   155
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   19
         Left            =   -73380
         TabIndex        =   154
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   19
         Left            =   -74760
         Picture         =   "frmLocator.frx":C044
         Style           =   1  'Graphical
         TabIndex        =   153
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   18
         Left            =   -66120
         TabIndex        =   150
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   18
         Left            =   -67320
         Picture         =   "frmLocator.frx":C146
         Style           =   1  'Graphical
         TabIndex        =   149
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   18
         Left            =   -73380
         TabIndex        =   148
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   18
         Left            =   -74760
         Picture         =   "frmLocator.frx":C248
         Style           =   1  'Graphical
         TabIndex        =   147
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   17
         Left            =   -66120
         TabIndex        =   144
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   17
         Left            =   -67320
         Picture         =   "frmLocator.frx":C34A
         Style           =   1  'Graphical
         TabIndex        =   143
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   17
         Left            =   -73380
         TabIndex        =   142
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   17
         Left            =   -74760
         Picture         =   "frmLocator.frx":C44C
         Style           =   1  'Graphical
         TabIndex        =   141
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   16
         Left            =   -66120
         TabIndex        =   138
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   16
         Left            =   -67320
         Picture         =   "frmLocator.frx":C54E
         Style           =   1  'Graphical
         TabIndex        =   137
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   16
         Left            =   -73380
         TabIndex        =   136
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   16
         Left            =   -74760
         Picture         =   "frmLocator.frx":C650
         Style           =   1  'Graphical
         TabIndex        =   135
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   15
         Left            =   -66120
         TabIndex        =   132
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   15
         Left            =   -67320
         Picture         =   "frmLocator.frx":C752
         Style           =   1  'Graphical
         TabIndex        =   131
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   15
         Left            =   -73380
         TabIndex        =   130
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   15
         Left            =   -74760
         Picture         =   "frmLocator.frx":C854
         Style           =   1  'Graphical
         TabIndex        =   129
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   14
         Left            =   -66120
         TabIndex        =   126
         Top             =   1320
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   14
         Left            =   -67320
         Picture         =   "frmLocator.frx":C956
         Style           =   1  'Graphical
         TabIndex        =   125
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   14
         Left            =   -73380
         TabIndex        =   124
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   14
         Left            =   -74760
         Picture         =   "frmLocator.frx":CA58
         Style           =   1  'Graphical
         TabIndex        =   123
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   13
         Left            =   -66120
         TabIndex        =   120
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   13
         Left            =   -67320
         Picture         =   "frmLocator.frx":CB5A
         Style           =   1  'Graphical
         TabIndex        =   119
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   13
         Left            =   -73380
         TabIndex        =   118
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   13
         Left            =   -74760
         Picture         =   "frmLocator.frx":CC5C
         Style           =   1  'Graphical
         TabIndex        =   117
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   12
         Left            =   -66120
         TabIndex        =   114
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   12
         Left            =   -67320
         Picture         =   "frmLocator.frx":CD5E
         Style           =   1  'Graphical
         TabIndex        =   113
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   12
         Left            =   -73380
         TabIndex        =   112
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   12
         Left            =   -74760
         Picture         =   "frmLocator.frx":CE60
         Style           =   1  'Graphical
         TabIndex        =   111
         Top             =   615
         Width           =   255
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   11
         Left            =   -74760
         Picture         =   "frmLocator.frx":CF62
         Style           =   1  'Graphical
         TabIndex        =   108
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   11
         Left            =   -73380
         TabIndex        =   107
         Top             =   4560
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   11
         Left            =   -67320
         Picture         =   "frmLocator.frx":D064
         Style           =   1  'Graphical
         TabIndex        =   106
         Top             =   4575
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   11
         Left            =   -66120
         TabIndex        =   105
         Top             =   4560
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   10
         Left            =   -74760
         Picture         =   "frmLocator.frx":D166
         Style           =   1  'Graphical
         TabIndex        =   102
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   10
         Left            =   -73380
         TabIndex        =   101
         Top             =   4200
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   10
         Left            =   -67320
         Picture         =   "frmLocator.frx":D268
         Style           =   1  'Graphical
         TabIndex        =   100
         Top             =   4215
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   10
         Left            =   -66120
         TabIndex        =   99
         Top             =   4200
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   9
         Left            =   -74760
         Picture         =   "frmLocator.frx":D36A
         Style           =   1  'Graphical
         TabIndex        =   96
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   9
         Left            =   -73380
         TabIndex        =   95
         Top             =   3840
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   9
         Left            =   -67320
         Picture         =   "frmLocator.frx":D46C
         Style           =   1  'Graphical
         TabIndex        =   94
         Top             =   3855
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   9
         Left            =   -66120
         TabIndex        =   93
         Top             =   3840
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   8
         Left            =   -74760
         Picture         =   "frmLocator.frx":D56E
         Style           =   1  'Graphical
         TabIndex        =   90
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   8
         Left            =   -73380
         TabIndex        =   89
         Top             =   3480
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   8
         Left            =   -67320
         Picture         =   "frmLocator.frx":D670
         Style           =   1  'Graphical
         TabIndex        =   88
         Top             =   3495
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   8
         Left            =   -66120
         TabIndex        =   87
         Top             =   3480
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   7
         Left            =   -74760
         Picture         =   "frmLocator.frx":D772
         Style           =   1  'Graphical
         TabIndex        =   84
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   7
         Left            =   -73380
         TabIndex        =   83
         Top             =   3120
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   7
         Left            =   -67320
         Picture         =   "frmLocator.frx":D874
         Style           =   1  'Graphical
         TabIndex        =   82
         Top             =   3135
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   7
         Left            =   -66120
         TabIndex        =   81
         Top             =   3120
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   6
         Left            =   -74760
         Picture         =   "frmLocator.frx":D976
         Style           =   1  'Graphical
         TabIndex        =   78
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   6
         Left            =   -73380
         TabIndex        =   77
         Top             =   2760
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   6
         Left            =   -67320
         Picture         =   "frmLocator.frx":DA78
         Style           =   1  'Graphical
         TabIndex        =   76
         Top             =   2775
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   6
         Left            =   -66120
         TabIndex        =   75
         Top             =   2760
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   5
         Left            =   -74760
         Picture         =   "frmLocator.frx":DB7A
         Style           =   1  'Graphical
         TabIndex        =   72
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   5
         Left            =   -73380
         TabIndex        =   71
         Top             =   2400
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   5
         Left            =   -67320
         Picture         =   "frmLocator.frx":DC7C
         Style           =   1  'Graphical
         TabIndex        =   70
         Top             =   2415
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   5
         Left            =   -66120
         TabIndex        =   69
         Top             =   2400
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   4
         Left            =   -74760
         Picture         =   "frmLocator.frx":DD7E
         Style           =   1  'Graphical
         TabIndex        =   66
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   4
         Left            =   -73380
         TabIndex        =   65
         Top             =   2040
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   4
         Left            =   -67320
         Picture         =   "frmLocator.frx":DE80
         Style           =   1  'Graphical
         TabIndex        =   64
         Top             =   2055
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   4
         Left            =   -66120
         TabIndex        =   63
         Top             =   2040
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   3
         Left            =   -74760
         Picture         =   "frmLocator.frx":DF82
         Style           =   1  'Graphical
         TabIndex        =   60
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   3
         Left            =   -73380
         TabIndex        =   59
         Top             =   1680
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   3
         Left            =   -67320
         Picture         =   "frmLocator.frx":E084
         Style           =   1  'Graphical
         TabIndex        =   58
         Top             =   1695
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   3
         Left            =   -66120
         TabIndex        =   57
         Top             =   1680
         Width           =   2325
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   2
         Left            =   -74760
         Picture         =   "frmLocator.frx":E186
         Style           =   1  'Graphical
         TabIndex        =   54
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   2
         Left            =   -73380
         TabIndex        =   53
         Top             =   1320
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   2
         Left            =   -67320
         Picture         =   "frmLocator.frx":E288
         Style           =   1  'Graphical
         TabIndex        =   52
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   2
         Left            =   -66120
         TabIndex        =   51
         Top             =   1320
         Width           =   2325
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   1
         Left            =   -66120
         TabIndex        =   48
         Top             =   960
         Width           =   2325
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   1
         Left            =   -67320
         Picture         =   "frmLocator.frx":E38A
         Style           =   1  'Graphical
         TabIndex        =   47
         Top             =   975
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   1
         Left            =   -73380
         TabIndex        =   46
         Top             =   960
         Width           =   5955
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   1
         Left            =   -74760
         Picture         =   "frmLocator.frx":E48C
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   975
         Width           =   255
      End
      Begin VB.CommandButton Command3 
         Caption         =   "CHANGE TAB NAME"
         Height          =   375
         Left            =   -65400
         TabIndex        =   44
         Top             =   4440
         Width           =   1815
      End
      Begin VB.CommandButton Command4 
         Caption         =   "ADD PATH TO LIST"
         Enabled         =   0   'False
         Height          =   375
         Left            =   -67800
         TabIndex        =   42
         Top             =   1320
         Width           =   1815
      End
      Begin VB.ListBox List1 
         Height          =   2985
         Left            =   -74160
         TabIndex        =   41
         Top             =   1800
         Width           =   8175
      End
      Begin VB.TextBox Text3 
         Height          =   315
         Left            =   -74160
         TabIndex        =   40
         Top             =   840
         Width           =   8175
      End
      Begin VB.CommandButton cmdPath 
         Height          =   255
         Index           =   0
         Left            =   -74760
         Picture         =   "frmLocator.frx":E58E
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   0
         Left            =   -73380
         TabIndex        =   36
         Top             =   600
         Width           =   5955
      End
      Begin VB.CommandButton cmdSelector 
         Height          =   255
         Index           =   0
         Left            =   -67320
         Picture         =   "frmLocator.frx":E690
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   615
         Width           =   255
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   0
         Left            =   -66120
         TabIndex        =   34
         Top             =   600
         Width           =   2325
      End
      Begin VB.CommandButton cmdSoftDes1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmLocator.frx":E792
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmLocator.frx":F45C
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmLocator.frx":10126
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdSoftDes4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmLocator.frx":10DF0
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmLocator.frx":11ABA
         Style           =   1  'Graphical
         TabIndex        =   29
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmLocator.frx":12784
         Style           =   1  'Graphical
         TabIndex        =   28
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmLocator.frx":1344E
         Style           =   1  'Graphical
         TabIndex        =   27
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmLocator.frx":14118
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS5 
         Height          =   615
         Left            =   -71880
         Picture         =   "frmLocator.frx":14DE2
         Style           =   1  'Graphical
         TabIndex        =   25
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS6 
         Height          =   615
         Left            =   -71160
         Picture         =   "frmLocator.frx":15AAC
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOpenS7 
         Height          =   615
         Left            =   -70440
         Picture         =   "frmLocator.frx":16776
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmLocator.frx":17440
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmLocator.frx":1810A
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdGraphic3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmLocator.frx":18DD4
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmLocator.frx":19A9E
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmLocator.frx":1A768
         Style           =   1  'Graphical
         TabIndex        =   18
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdDesign3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmLocator.frx":1B432
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmLocator.frx":1C0FC
         Style           =   1  'Graphical
         TabIndex        =   16
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmLocator.frx":1CDC6
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmLocator.frx":1DA90
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmLocator.frx":1E75A
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther2 
         Height          =   615
         Left            =   -74040
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdOther3 
         Height          =   615
         Left            =   -73320
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb1 
         Height          =   615
         Left            =   -74760
         Picture         =   "frmLocator.frx":1F424
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb2 
         Height          =   615
         Left            =   -74040
         Picture         =   "frmLocator.frx":200EE
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb3 
         Height          =   615
         Left            =   -73320
         Picture         =   "frmLocator.frx":20DB8
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmLocator.frx":21A82
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdWeb5 
         Height          =   615
         Left            =   -71880
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity4 
         Height          =   615
         Left            =   -72600
         Picture         =   "frmLocator.frx":2274C
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton cmdUtlity5 
         Height          =   615
         Left            =   -71880
         Picture         =   "frmLocator.frx":23416
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton Command1 
         Height          =   615
         Index           =   2
         Left            =   -69720
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton Command63 
         Height          =   615
         Left            =   -69000
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   107
         Left            =   -74400
         TabIndex        =   686
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   107
         Left            =   -66960
         TabIndex        =   685
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   106
         Left            =   -74400
         TabIndex        =   680
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   106
         Left            =   -66960
         TabIndex        =   679
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   105
         Left            =   -74400
         TabIndex        =   674
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   105
         Left            =   -66960
         TabIndex        =   673
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   104
         Left            =   -74400
         TabIndex        =   668
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   104
         Left            =   -66960
         TabIndex        =   667
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   103
         Left            =   -74400
         TabIndex        =   662
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   103
         Left            =   -66960
         TabIndex        =   661
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   102
         Left            =   -74400
         TabIndex        =   656
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   102
         Left            =   -66960
         TabIndex        =   655
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   101
         Left            =   -74400
         TabIndex        =   650
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   101
         Left            =   -66960
         TabIndex        =   649
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   100
         Left            =   -74400
         TabIndex        =   644
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   100
         Left            =   -66960
         TabIndex        =   643
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   99
         Left            =   -74400
         TabIndex        =   638
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   99
         Left            =   -66960
         TabIndex        =   637
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   98
         Left            =   -74400
         TabIndex        =   632
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   98
         Left            =   -66960
         TabIndex        =   631
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   97
         Left            =   -74400
         TabIndex        =   626
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   97
         Left            =   -66960
         TabIndex        =   625
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   96
         Left            =   -74400
         TabIndex        =   620
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   96
         Left            =   -66960
         TabIndex        =   619
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   95
         Left            =   -74400
         TabIndex        =   614
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   95
         Left            =   -66960
         TabIndex        =   613
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   94
         Left            =   -74400
         TabIndex        =   608
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   94
         Left            =   -66960
         TabIndex        =   607
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   93
         Left            =   -74400
         TabIndex        =   602
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   93
         Left            =   -66960
         TabIndex        =   601
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   92
         Left            =   -74400
         TabIndex        =   596
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   92
         Left            =   -66960
         TabIndex        =   595
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   91
         Left            =   -74400
         TabIndex        =   590
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   91
         Left            =   -66960
         TabIndex        =   589
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   90
         Left            =   -74400
         TabIndex        =   584
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   90
         Left            =   -66960
         TabIndex        =   583
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   89
         Left            =   -74400
         TabIndex        =   578
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   89
         Left            =   -66960
         TabIndex        =   577
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   88
         Left            =   -74400
         TabIndex        =   572
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   88
         Left            =   -66960
         TabIndex        =   571
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   87
         Left            =   -74400
         TabIndex        =   566
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   87
         Left            =   -66960
         TabIndex        =   565
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   86
         Left            =   -74400
         TabIndex        =   560
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   86
         Left            =   -66960
         TabIndex        =   559
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   85
         Left            =   -74400
         TabIndex        =   554
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   85
         Left            =   -66960
         TabIndex        =   553
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   84
         Left            =   -74400
         TabIndex        =   548
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   84
         Left            =   -66960
         TabIndex        =   547
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   83
         Left            =   -74400
         TabIndex        =   542
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   83
         Left            =   -66960
         TabIndex        =   541
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   82
         Left            =   -74400
         TabIndex        =   536
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   82
         Left            =   -66960
         TabIndex        =   535
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   81
         Left            =   -74400
         TabIndex        =   530
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   81
         Left            =   -66960
         TabIndex        =   529
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   80
         Left            =   -74400
         TabIndex        =   524
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   80
         Left            =   -66960
         TabIndex        =   523
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   79
         Left            =   -74400
         TabIndex        =   518
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   79
         Left            =   -66960
         TabIndex        =   517
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   78
         Left            =   -74400
         TabIndex        =   512
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   78
         Left            =   -66960
         TabIndex        =   511
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   77
         Left            =   -74400
         TabIndex        =   506
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   77
         Left            =   -66960
         TabIndex        =   505
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   76
         Left            =   -74400
         TabIndex        =   500
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   76
         Left            =   -66960
         TabIndex        =   499
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   75
         Left            =   -74400
         TabIndex        =   494
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   75
         Left            =   -66960
         TabIndex        =   493
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   74
         Left            =   -74400
         TabIndex        =   488
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   74
         Left            =   -66960
         TabIndex        =   487
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   73
         Left            =   -74400
         TabIndex        =   482
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   73
         Left            =   -66960
         TabIndex        =   481
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   72
         Left            =   -74400
         TabIndex        =   476
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   72
         Left            =   -66960
         TabIndex        =   475
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   71
         Left            =   -74400
         TabIndex        =   470
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   71
         Left            =   -66960
         TabIndex        =   469
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   70
         Left            =   -74400
         TabIndex        =   464
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   70
         Left            =   -66960
         TabIndex        =   463
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   69
         Left            =   -74400
         TabIndex        =   458
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   69
         Left            =   -66960
         TabIndex        =   457
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   68
         Left            =   -74400
         TabIndex        =   452
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   68
         Left            =   -66960
         TabIndex        =   451
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   67
         Left            =   -74400
         TabIndex        =   446
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   67
         Left            =   -66960
         TabIndex        =   445
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   66
         Left            =   -74400
         TabIndex        =   440
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   66
         Left            =   -66960
         TabIndex        =   439
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   65
         Left            =   -74400
         TabIndex        =   434
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   65
         Left            =   -66960
         TabIndex        =   433
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   64
         Left            =   -74400
         TabIndex        =   428
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   64
         Left            =   -66960
         TabIndex        =   427
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   63
         Left            =   -74400
         TabIndex        =   422
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   63
         Left            =   -66960
         TabIndex        =   421
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   62
         Left            =   -74400
         TabIndex        =   416
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   62
         Left            =   -66960
         TabIndex        =   415
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   61
         Left            =   -74400
         TabIndex        =   410
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   61
         Left            =   -66960
         TabIndex        =   409
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   60
         Left            =   -74400
         TabIndex        =   404
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   60
         Left            =   -66960
         TabIndex        =   403
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   59
         Left            =   600
         TabIndex        =   398
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   59
         Left            =   8040
         TabIndex        =   397
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   58
         Left            =   600
         TabIndex        =   392
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   58
         Left            =   8040
         TabIndex        =   391
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   57
         Left            =   600
         TabIndex        =   386
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   57
         Left            =   8040
         TabIndex        =   385
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   56
         Left            =   600
         TabIndex        =   380
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   56
         Left            =   8040
         TabIndex        =   379
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   55
         Left            =   600
         TabIndex        =   374
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   55
         Left            =   8040
         TabIndex        =   373
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   54
         Left            =   600
         TabIndex        =   368
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   54
         Left            =   8040
         TabIndex        =   367
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   53
         Left            =   600
         TabIndex        =   362
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   53
         Left            =   8040
         TabIndex        =   361
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   52
         Left            =   600
         TabIndex        =   356
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   52
         Left            =   8040
         TabIndex        =   355
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   51
         Left            =   600
         TabIndex        =   350
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   51
         Left            =   8040
         TabIndex        =   349
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   50
         Left            =   600
         TabIndex        =   344
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   50
         Left            =   8040
         TabIndex        =   343
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   49
         Left            =   600
         TabIndex        =   338
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   49
         Left            =   8040
         TabIndex        =   337
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   48
         Left            =   600
         TabIndex        =   332
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   48
         Left            =   8040
         TabIndex        =   331
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   47
         Left            =   -74400
         TabIndex        =   326
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   47
         Left            =   -66960
         TabIndex        =   325
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   46
         Left            =   -74400
         TabIndex        =   320
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   46
         Left            =   -66960
         TabIndex        =   319
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   45
         Left            =   -74400
         TabIndex        =   314
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   45
         Left            =   -66960
         TabIndex        =   313
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   44
         Left            =   -74400
         TabIndex        =   308
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   44
         Left            =   -66960
         TabIndex        =   307
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   43
         Left            =   -74400
         TabIndex        =   302
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   43
         Left            =   -66960
         TabIndex        =   301
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   42
         Left            =   -74400
         TabIndex        =   296
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   42
         Left            =   -66960
         TabIndex        =   295
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   41
         Left            =   -74400
         TabIndex        =   290
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   41
         Left            =   -66960
         TabIndex        =   289
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   40
         Left            =   -74400
         TabIndex        =   284
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   40
         Left            =   -66960
         TabIndex        =   283
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   39
         Left            =   -74400
         TabIndex        =   278
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   39
         Left            =   -66960
         TabIndex        =   277
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   38
         Left            =   -74400
         TabIndex        =   272
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   38
         Left            =   -66960
         TabIndex        =   271
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   37
         Left            =   -74400
         TabIndex        =   266
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   37
         Left            =   -66960
         TabIndex        =   265
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   36
         Left            =   -74400
         TabIndex        =   260
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   36
         Left            =   -66960
         TabIndex        =   259
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   35
         Left            =   -74400
         TabIndex        =   254
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   35
         Left            =   -66960
         TabIndex        =   253
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   34
         Left            =   -74400
         TabIndex        =   248
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   34
         Left            =   -66960
         TabIndex        =   247
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   33
         Left            =   -74400
         TabIndex        =   242
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   33
         Left            =   -66960
         TabIndex        =   241
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   32
         Left            =   -74400
         TabIndex        =   236
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   32
         Left            =   -66960
         TabIndex        =   235
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   31
         Left            =   -74400
         TabIndex        =   230
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   31
         Left            =   -66960
         TabIndex        =   229
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   30
         Left            =   -74400
         TabIndex        =   224
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   30
         Left            =   -66960
         TabIndex        =   223
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   29
         Left            =   -74400
         TabIndex        =   218
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   29
         Left            =   -66960
         TabIndex        =   217
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   28
         Left            =   -74400
         TabIndex        =   212
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   28
         Left            =   -66960
         TabIndex        =   211
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   27
         Left            =   -74400
         TabIndex        =   206
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   27
         Left            =   -66960
         TabIndex        =   205
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   26
         Left            =   -74400
         TabIndex        =   200
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   26
         Left            =   -66960
         TabIndex        =   199
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   25
         Left            =   -74400
         TabIndex        =   194
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   25
         Left            =   -66960
         TabIndex        =   193
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   24
         Left            =   -74400
         TabIndex        =   188
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   24
         Left            =   -66960
         TabIndex        =   187
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   23
         Left            =   -66960
         TabIndex        =   182
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   23
         Left            =   -74400
         TabIndex        =   181
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   22
         Left            =   -66960
         TabIndex        =   176
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   22
         Left            =   -74400
         TabIndex        =   175
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   21
         Left            =   -66960
         TabIndex        =   170
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   21
         Left            =   -74400
         TabIndex        =   169
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   20
         Left            =   -66960
         TabIndex        =   164
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   20
         Left            =   -74400
         TabIndex        =   163
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   19
         Left            =   -66960
         TabIndex        =   158
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   19
         Left            =   -74400
         TabIndex        =   157
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   18
         Left            =   -66960
         TabIndex        =   152
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   18
         Left            =   -74400
         TabIndex        =   151
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   17
         Left            =   -66960
         TabIndex        =   146
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   17
         Left            =   -74400
         TabIndex        =   145
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   16
         Left            =   -66960
         TabIndex        =   140
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   16
         Left            =   -74400
         TabIndex        =   139
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   15
         Left            =   -66960
         TabIndex        =   134
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   15
         Left            =   -74400
         TabIndex        =   133
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   14
         Left            =   -66960
         TabIndex        =   128
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   14
         Left            =   -74400
         TabIndex        =   127
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   13
         Left            =   -66960
         TabIndex        =   122
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   13
         Left            =   -74400
         TabIndex        =   121
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   12
         Left            =   -66960
         TabIndex        =   116
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   12
         Left            =   -74400
         TabIndex        =   115
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 12"
         Height          =   195
         Index           =   11
         Left            =   -74400
         TabIndex        =   110
         Top             =   4605
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 12"
         Height          =   210
         Index           =   11
         Left            =   -66960
         TabIndex        =   109
         Top             =   4590
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 11 "
         Height          =   195
         Index           =   10
         Left            =   -74400
         TabIndex        =   104
         Top             =   4245
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 11"
         Height          =   210
         Index           =   10
         Left            =   -66960
         TabIndex        =   103
         Top             =   4230
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 10 "
         Height          =   195
         Index           =   9
         Left            =   -74400
         TabIndex        =   98
         Top             =   3885
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 10"
         Height          =   210
         Index           =   9
         Left            =   -66960
         TabIndex        =   97
         Top             =   3870
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 9"
         Height          =   195
         Index           =   8
         Left            =   -74400
         TabIndex        =   92
         Top             =   3525
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 9"
         Height          =   210
         Index           =   8
         Left            =   -66960
         TabIndex        =   91
         Top             =   3510
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 8"
         Height          =   195
         Index           =   7
         Left            =   -74400
         TabIndex        =   86
         Top             =   3165
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 8"
         Height          =   210
         Index           =   7
         Left            =   -66960
         TabIndex        =   85
         Top             =   3150
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 7"
         Height          =   195
         Index           =   6
         Left            =   -74400
         TabIndex        =   80
         Top             =   2805
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 7"
         Height          =   210
         Index           =   6
         Left            =   -66960
         TabIndex        =   79
         Top             =   2790
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 6"
         Height          =   195
         Index           =   5
         Left            =   -74400
         TabIndex        =   74
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 6"
         Height          =   210
         Index           =   5
         Left            =   -66960
         TabIndex        =   73
         Top             =   2430
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 5"
         Height          =   195
         Index           =   4
         Left            =   -74400
         TabIndex        =   68
         Top             =   2085
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 5"
         Height          =   210
         Index           =   4
         Left            =   -66960
         TabIndex        =   67
         Top             =   2070
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 4"
         Height          =   195
         Index           =   3
         Left            =   -74400
         TabIndex        =   62
         Top             =   1725
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 4"
         Height          =   210
         Index           =   3
         Left            =   -66960
         TabIndex        =   61
         Top             =   1710
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 3"
         Height          =   195
         Index           =   2
         Left            =   -74400
         TabIndex        =   56
         Top             =   1365
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 3"
         Height          =   210
         Index           =   2
         Left            =   -66960
         TabIndex        =   55
         Top             =   1350
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 2"
         Height          =   210
         Index           =   1
         Left            =   -66960
         TabIndex        =   50
         Top             =   990
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 2"
         Height          =   195
         Index           =   1
         Left            =   -74400
         TabIndex        =   49
         Top             =   1005
         Width           =   975
      End
      Begin VB.Label Label3 
         Caption         =   "ENTER THE FULL APPLICATION PATH  e.g  C:\Program Files\Mozilla Firefox\firefox.exe  IN THE BOX BELOW"
         Height          =   375
         Left            =   -74160
         TabIndex        =   43
         Top             =   600
         Width           =   8175
      End
      Begin VB.Label Label1 
         Caption         =   "BUTTON 1"
         Height          =   195
         Index           =   0
         Left            =   -74400
         TabIndex        =   38
         Top             =   645
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "ICON 1"
         Height          =   210
         Index           =   0
         Left            =   -66960
         TabIndex        =   37
         Top             =   630
         Width           =   735
      End
   End
End
Attribute VB_Name = "frmLocator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Const myerrfilepath = 75
Const myerrfilepath1 = 364

Private Sub cmdPath_Click(Index As Integer)
frmPathLister.Show
frmPathLister.Text1.Text = Text1(Index).Index
End Sub

Private Sub cmdPath_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For Index = 0 To 107
cmdPath(Index).ToolTipText = "CLICK TO DISPLAY PATH SELECTOR DIALOGUE"
Next Index
End Sub

Private Sub cmdSelector_Click(Index As Integer)
frmSelector.Show
frmSelector.Text1.Text = Text2(Index).Index
End Sub

Private Sub cmdSelector_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For Index = 0 To 107
cmdSelector(Index).ToolTipText = "CLICK TO DISPLAY ICON SELECTOR DIALOGUE"
Next Index
End Sub

Private Sub Command2_Click()
Call SaverPath
Call SaverIcon
Call Restart
End Sub

Private Sub Command3_Click()
frmTabNamer.Show
End Sub

Private Sub Command4_Click()
List1.AddItem Text3.Text
'Command4.Enabled = False
Call Adder
Text3.Text = ""
End Sub

Private Sub Command5_Click()
frmPathfinder.Show
End Sub

Private Sub Form_Load()
SSTab1.Tab = 0
Call OpenerPath
Call OpenerIcon
Call Loader
Call TabLoader
End Sub
Private Sub OpenerPath()
'opens the team list file
On Error GoTo fubar
  'opens the selected file'
  Dim Msg As String
  Dim box1, box2, box3, box4, box5, box6, box7, box8, box9, box10, box11, box12, box13, box14, box15, box16, box17, box18, box19, box20, box21, box22, box23, box24, box25, box26, box27, box28, box29, box30, box31, box32, box33, box34, box35, box36, box37, box38, box39, box40, box41, box42, box43, box44, box45, box46, box47, box48, box49, box50, box51, box52, box53, box54, box55, box56, box57, box58, box59, box60, box61, box62, box63, box64, box65, box66, box67, box68, box69, box70, box71, box72, box73, box74, box75, box76, box77, box78, box79, box80, box81, box82, box83, box84, box85, box86, box87, box88, box89, box90, box91, box92, box93, box94, box95, box96, box97, box98, box99, box100, box101, box102, box103, box104, box105, box106, box107, box108 As String
 
  Dim Filenumber As Integer
  
  Filenumber = FreeFile
  
    Open App.Path & "\locator.txt" For Input As #Filenumber
     
        Do While Not EOF(Filenumber)
         Input #Filenumber, box1, box2, box3, box4, box5, box6, box7, box8, box9, box10, box11, box12, box13, box14, box15, box16, box17, box18, box19, box20, box21, box22, box23, box24, box25, box26, box27, box28, box29, box30, box31, box32, box33, box34, box35, box36, box37, box38, box39, box40, box41, box42, box43, box44, box45, box46, box47, box48, box49, box50, box51, box52, box53, box54, box55, box56, box57, box58, box59, box60, box61, box62, box63, box64, box65, box66, box67, box68, box69, box70, box71, box72, box73, box74, box75, box76, box77, box78, box79, box80, box81, box82, box83, box84, box85, box86, box87, box88, box89, box90, box91, box92, box93, box94, box95, box96, box97, box98, box99, box100, box101, box102, box103, box104, box105, box106, box107, box108

          Text1(0).Text = box1
          Text1(1).Text = box2
          Text1(2).Text = box3
          Text1(3).Text = box4
          Text1(4).Text = box5
          Text1(5).Text = box6
          Text1(6).Text = box7
          Text1(7).Text = box8
          Text1(8).Text = box9
          Text1(9).Text = box10
          Text1(10).Text = box11
         Text1(11).Text = box12
          Text1(12).Text = box13
          Text1(13).Text = box14
          Text1(14).Text = box15
          Text1(15).Text = box16
          Text1(16).Text = box17
          Text1(17).Text = box18
          Text1(18).Text = box19
          Text1(19).Text = box20
          Text1(20).Text = box21
          Text1(21).Text = box22
          Text1(22).Text = box23
          Text1(23).Text = box24
          Text1(24).Text = box25
          Text1(25).Text = box26
          Text1(26).Text = box27
          Text1(27).Text = box28
          Text1(28).Text = box29
          Text1(29).Text = box30
          Text1(30).Text = box31
          Text1(31).Text = box32
          Text1(32).Text = box33
          Text1(33).Text = box34
          Text1(34).Text = box35
          Text1(35).Text = box36
          Text1(36).Text = box37
          Text1(37).Text = box38
          Text1(38).Text = box39
          Text1(39).Text = box40
Text1(40).Text = box41
Text1(41).Text = box42
Text1(42).Text = box43
Text1(43).Text = box44
Text1(44).Text = box45
Text1(45).Text = box46
Text1(46).Text = box47
Text1(47).Text = box48
Text1(48).Text = box49
Text1(49).Text = box50
Text1(50).Text = box51
Text1(51).Text = box52
Text1(52).Text = box53
Text1(53).Text = box54
Text1(54).Text = box55
Text1(55).Text = box56
Text1(56).Text = box57
Text1(57).Text = box58
Text1(58).Text = box59
Text1(59).Text = box60
Text1(60).Text = box61
Text1(61).Text = box62
Text1(62).Text = box63
Text1(63).Text = box64
Text1(64).Text = box65
Text1(65).Text = box66
Text1(66).Text = box67
Text1(67).Text = box68
Text1(68).Text = box69
Text1(69).Text = box70
Text1(70).Text = box71
Text1(71).Text = box72
Text1(72).Text = box73
Text1(73).Text = box74
Text1(74).Text = box75
Text1(75).Text = box76
Text1(76).Text = box77
Text1(77).Text = box78
Text1(78).Text = box79
Text1(79).Text = box80
Text1(80).Text = box81
Text1(81).Text = box82
Text1(82).Text = box83
Text1(83).Text = box84
Text1(84).Text = box85
Text1(85).Text = box86
Text1(86).Text = box87
Text1(87).Text = box88
Text1(88).Text = box89
Text1(89).Text = box90
Text1(90).Text = box91
Text1(91).Text = box92
Text1(92).Text = box93
Text1(93).Text = box94
Text1(94).Text = box95
Text1(95).Text = box96
Text1(96).Text = box97
Text1(97).Text = box98
Text1(98).Text = box99
Text1(99).Text = box100
Text1(100).Text = box101
Text1(101).Text = box102
Text1(102).Text = box103
Text1(103).Text = box104
Text1(104).Text = box105
Text1(105).Text = box106
Text1(106).Text = box107
Text1(107).Text = box108
             Loop
      Close #Filenumber
      
      Exit Sub
fubar:
      If (Err.Number = myerrfilepath) Then
        Msg = "you must select a file to open"
        If MsgBox(Msg) = vbOK Then
          frmLocator.SetFocus
        End If
      End If
      Exit Sub
End Sub

Private Sub Restart()
End
End Sub

Private Sub Text3_Change()
If Text3.Text = "" Then
Command4.Enabled = False
ElseIf Text3.Text <> "" Then
Command4.Enabled = True
End If
End Sub

Private Sub Loader()
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
Private Sub Adder()
'On Error GoTo foldermaker
'Dim Msg As String
' Open the team list file for output.
Dim Filer As Integer
Dim Msa As String
Filer = FreeFile
Msa = Text3.Text
Open App.Path & "\pathlist.txt" For Append As #Filer
Print #Filer, Msa
Close #Filer
End Sub
Private Sub SaverPath()
On Error GoTo snafufubar
  'saves the selected file'
  Dim Msg As String
  Dim Filehandle As Integer
  Dim X As Integer
  
  Filehandle = FreeFile
  
   Open App.Path & "\locator.txt" For Output As Filehandle
        For X = 0 To 107
          Write #Filehandle, frmLocator.Text1(X);

        Next X
      Close #Filehandle
     
snafufubar:
      If (Err.Number = myerrfilepath) Then
        Msg = "you must save a file"
        If MsgBox(Msg) = vbOK Then
          frmLocator.SetFocus
        End If
      End If
      Exit Sub
End Sub
Private Sub SaverIcon()
On Error GoTo snafufubar
  'saves the selected file'
  Dim Msg As String
  Dim Filehandle As Integer
  Dim X As Integer
  
  Filehandle = FreeFile
  
   Open App.Path & "\iconna.txt" For Output As Filehandle
        For X = 0 To 107
          Write #Filehandle, frmLocator.Text2(X);

        Next X
      Close #Filehandle
     
snafufubar:
      If (Err.Number = myerrfilepath) Then
        Msg = "you must save a file"
        If MsgBox(Msg) = vbOK Then
          frmLocator.SetFocus
        End If
      End If
      Exit Sub
End Sub
Private Sub OpenerIcon()
'opens the team list file
On Error GoTo fubar
  'opens the selected file'
  Dim Msg As String
  Dim box1, box2, box3, box4, box5, box6, box7, box8, box9, box10, box11, box12, box13, box14, box15, box16, box17, box18, box19, box20, box21, box22, box23, box24, box25, box26, box27, box28, box29, box30, box31, box32, box33, box34, box35, box36, box37, box38, box39, box40, box41, box42, box43, box44, box45, box46, box47, box48, box49, box50, box51, box52, box53, box54, box55, box56, box57, box58, box59, box60, box61, box62, box63, box64, box65, box66, box67, box68, box69, box70, box71, box72, box73, box74, box75, box76, box77, box78, box79, box80, box81, box82, box83, box84, box85, box86, box87, box88, box89, box90, box91, box92, box93, box94, box95, box96, box97, box98, box99, box100, box101, box102, box103, box104, box105, box106, box107, box108 As String
 
  Dim Filenumber As Integer
  
  Filenumber = FreeFile
  
    Open App.Path & "\iconna.txt" For Input As #Filenumber
     
        Do While Not EOF(Filenumber)
         Input #Filenumber, box1, box2, box3, box4, box5, box6, box7, box8, box9, box10, box11, box12, box13, box14, box15, box16, box17, box18, box19, box20, box21, box22, box23, box24, box25, box26, box27, box28, box29, box30, box31, box32, box33, box34, box35, box36, box37, box38, box39, box40, box41, box42, box43, box44, box45, box46, box47, box48, box49, box50, box51, box52, box53, box54, box55, box56, box57, box58, box59, box60, box61, box62, box63, box64, box65, box66, box67, box68, box69, box70, box71, box72, box73, box74, box75, box76, box77, box78, box79, box80, box81, box82, box83, box84, box85, box86, box87, box88, box89, box90, box91, box92, box93, box94, box95, box96, box97, box98, box99, box100, box101, box102, box103, box104, box105, box106, box107, box108

          Text2(0).Text = box1
          Text2(1).Text = box2
          Text2(2).Text = box3
          Text2(3).Text = box4
          Text2(4).Text = box5
          Text2(5).Text = box6
          Text2(6).Text = box7
          Text2(7).Text = box8
          Text2(8).Text = box9
          Text2(9).Text = box10
          Text2(10).Text = box11
         Text2(11).Text = box12
          Text2(12).Text = box13
          Text2(13).Text = box14
          Text2(14).Text = box15
          Text2(15).Text = box16
          Text2(16).Text = box17
          Text2(17).Text = box18
          Text2(18).Text = box19
          Text2(19).Text = box20
          Text2(20).Text = box21
          Text2(21).Text = box22
          Text2(22).Text = box23
          Text2(23).Text = box24
          Text2(24).Text = box25
          Text2(25).Text = box26
          Text2(26).Text = box27
          Text2(27).Text = box28
          Text2(28).Text = box29
          Text2(29).Text = box30
          Text2(30).Text = box31
          Text2(31).Text = box32
          Text2(32).Text = box33
          Text2(33).Text = box34
          Text2(34).Text = box35
          Text2(35).Text = box36
          Text2(36).Text = box37
          Text2(37).Text = box38
          Text2(38).Text = box39
          Text2(39).Text = box40
Text2(40).Text = box41
Text2(41).Text = box42
Text2(42).Text = box43
Text2(43).Text = box44
Text2(44).Text = box45
Text2(45).Text = box46
Text2(46).Text = box47
Text2(47).Text = box48
Text2(48).Text = box49
Text2(49).Text = box50
Text2(50).Text = box51
Text2(51).Text = box52
Text2(52).Text = box53
Text2(53).Text = box54
Text2(54).Text = box55
Text2(55).Text = box56
Text2(56).Text = box57
Text2(57).Text = box58
Text2(58).Text = box59
Text2(59).Text = box60
Text2(60).Text = box61
Text2(61).Text = box62
Text2(62).Text = box63
Text2(63).Text = box64
Text2(64).Text = box65
Text2(65).Text = box66
Text2(66).Text = box67
Text2(67).Text = box68
Text2(68).Text = box69
Text2(69).Text = box70
Text2(70).Text = box71
Text2(71).Text = box72
Text2(72).Text = box73
Text2(73).Text = box74
Text2(74).Text = box75
Text2(75).Text = box76
Text2(76).Text = box77
Text2(77).Text = box78
Text2(78).Text = box79
Text2(79).Text = box80
Text2(80).Text = box81
Text2(81).Text = box82
Text2(82).Text = box83
Text2(83).Text = box84
Text2(84).Text = box85
Text2(85).Text = box86
Text2(86).Text = box87
Text2(87).Text = box88
Text2(88).Text = box89
Text2(89).Text = box90
Text2(90).Text = box91
Text2(91).Text = box92
Text2(92).Text = box93
Text2(93).Text = box94
Text2(94).Text = box95
Text2(95).Text = box96
Text2(96).Text = box97
Text2(97).Text = box98
Text2(98).Text = box99
Text2(99).Text = box100
Text2(100).Text = box101
Text2(101).Text = box102
Text2(102).Text = box103
Text2(103).Text = box104
Text2(104).Text = box105
Text2(105).Text = box106
Text2(106).Text = box107
Text2(107).Text = box108
             Loop
      Close #Filenumber
      
      Exit Sub
fubar:
      If (Err.Number = myerrfilepath) Then
        Msg = "you must select a file to open"
        If MsgBox(Msg) = vbOK Then
          frmLocator.SetFocus
        End If
      End If
      Exit Sub
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
          frmLocator.SetFocus
        End If
      End If
      Exit Sub
End Sub
