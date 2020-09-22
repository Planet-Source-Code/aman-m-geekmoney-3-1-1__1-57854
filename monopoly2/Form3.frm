VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Construction Help Card"
   ClientHeight    =   4020
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3270
   LinkTopic       =   "Form3"
   ScaleHeight     =   4020
   ScaleWidth      =   3270
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "&Exit"
      Height          =   615
      Left            =   960
      TabIndex        =   4
      Top             =   3360
      Width           =   1455
   End
   Begin VB.PictureBox Picture1 
      Height          =   1815
      Left            =   120
      ScaleHeight     =   1755
      ScaleWidth      =   2955
      TabIndex        =   0
      Top             =   120
      Width           =   3015
      Begin VB.Image Image9 
         Height          =   2160
         Left            =   0
         Picture         =   "Form3.frx":0000
         Stretch         =   -1  'True
         Top             =   0
         Width           =   3000
      End
   End
   Begin VB.Label Label3 
      Caption         =   "Guest House(per Building)--------------Rs.800"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label Label2 
      Caption         =   "Hotel(per building)-------------------------Rs.1000"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Label Label1 
      Caption         =   "Small House(per house)------------------Rs.500"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   2040
      Width           =   3015
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
Set Form3 = Nothing
End Sub
