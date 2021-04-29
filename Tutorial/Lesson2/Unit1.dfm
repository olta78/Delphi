object Form1: TForm1
  Left = 222
  Top = 175
  Width = 270
  Height = 245
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 32
    Top = 56
    Width = 185
    Height = 41
    Caption = 'BUTTON1'
    TabOrder = 0
    OnMouseDown = Panel1MouseDown
    OnMouseUp = Panel1MouseUp
  end
  object Panel2: TPanel
    Left = 32
    Top = 120
    Width = 185
    Height = 41
    BevelInner = bvLowered
    Caption = 'CLOSE'
    TabOrder = 1
    OnMouseDown = Panel2MouseDown
    OnMouseUp = Panel2MouseUp
  end
end
