object frmAbstracExample: TfrmAbstracExample
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Classe Abstrata'
  ClientHeight = 290
  ClientWidth = 240
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object LblCalculation: TLabel
    Left = 8
    Top = 72
    Width = 66
    Height = 15
    Caption = 'Informa'#231#245'es'
  end
  object ButtonCircle: TButton
    Left = 8
    Top = 24
    Width = 105
    Height = 25
    Caption = 'C'#237'rculo'
    TabOrder = 0
    OnClick = ButtonCircleClick
  end
  object ButtonRectangle: TButton
    Left = 119
    Top = 24
    Width = 106
    Height = 25
    Caption = 'Ret'#226'ngulo'
    TabOrder = 1
    OnClick = ButtonRectangleClick
  end
  object MmoCalculation: TMemo
    Left = 8
    Top = 93
    Width = 217
    Height = 189
    TabOrder = 2
  end
end
