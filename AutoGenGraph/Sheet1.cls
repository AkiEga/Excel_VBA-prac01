VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Sheet1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True

Private Sub CommandButton1_Click()
    'Call GenGraph(2, 30, 30, 600, 400)
    Call EachSheetGenGraph
End Sub

Private Sub CommandButton2_Click() '���P
    ActiveWorkbook.RemovePersonalInformation = True  '�폜�\�ɂ��� ���Q
    'ActiveWorkbook.RemovePersonalInformation = False '�폜�s�\�ɂ���
    MsgBox ActiveWorkbook.RemovePersonalInformation  '�폜�ۂ��擾����
End Sub

Private Sub CommandButton3_Click()
    Call SetCSVFolder
End Sub

Private Sub CommandButton4_Click()
    Call EachSheetReadCSV
End Sub