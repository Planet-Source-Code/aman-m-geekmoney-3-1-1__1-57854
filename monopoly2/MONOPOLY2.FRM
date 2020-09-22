VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "HELP"
   ClientHeight    =   6285
   ClientLeft      =   5505
   ClientTop       =   2835
   ClientWidth     =   4350
   Icon            =   "MONOPOLY2.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   6285
   ScaleWidth      =   4350
   Begin VB.CommandButton Command1 
      Caption         =   "&Exit"
      Height          =   495
      Left            =   1080
      TabIndex        =   5
      Top             =   5640
      Width           =   2055
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "A++ Interactive Team"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   720
      TabIndex        =   4
      Top             =   5160
      Width           =   3135
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Thanking You:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   3
      Top             =   4680
      Width           =   2775
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   $"MONOPOLY2.frx":0442
      Height          =   2655
      Left            =   120
      TabIndex        =   2
      Top             =   1920
      Width           =   4095
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "How to Play:"
      BeginProperty Font 
         Name            =   "Trebuchet MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1440
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome to Help Guide of Money Manager 3.31 by Geek Mithu."
      BeginProperty Font 
         Name            =   "Trebuchet MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3975
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
Set Form2 = Nothing
Load Form1
Form1.Visible = True
End Sub

