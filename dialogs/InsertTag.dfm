object InsertTagDialog: TInsertTagDialog
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Insert HTML/XML Tags'
  ClientHeight = 72
  ClientWidth = 170
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object ButtonPanel: TPanel
    Left = 0
    Top = 31
    Width = 170
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Padding.Top = 8
    Padding.Right = 6
    Padding.Bottom = 8
    TabOrder = 1
    object OKButton: TButton
      Left = 6
      Top = 8
      Width = 75
      Height = 25
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = '&OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object CancelButton: TButton
      Left = 89
      Top = 8
      Width = 75
      Height = 25
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object ButtonDividerPanel: TPanel
      Left = 81
      Top = 8
      Width = 8
      Height = 25
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
    end
  end
  object TopPanel: TPanel
    Left = 0
    Top = 0
    Width = 170
    Height = 31
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 8
    Padding.Top = 8
    Padding.Right = 8
    Padding.Bottom = 4
    TabOrder = 0
    object InsertTagEdit: TBCEdit
      Left = 8
      Top = 8
      Width = 154
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      TabOrder = 0
      EnterToTab = False
      OnlyNumbers = False
      NumbersWithDots = False
      NumbersWithSpots = False
      ErrorColor = 14803198
      NumbersAllowNegative = False
    end
  end
end
