object DuplicateCheckerOptionsDialog: TDuplicateCheckerOptionsDialog
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Duplicate Checker'
  ClientHeight = 239
  ClientWidth = 456
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object ButtonPanel: TPanel
    Left = 0
    Top = 207
    Width = 456
    Height = 32
    Align = alBottom
    BevelOuter = bvNone
    Padding.Left = 8
    Padding.Right = 8
    Padding.Bottom = 8
    TabOrder = 0
    ExplicitTop = 93
    ExplicitWidth = 488
    object OKButton: TButton
      Left = 290
      Top = 0
      Width = 75
      Height = 24
      Action = OKAction
      Align = alRight
      Default = True
      TabOrder = 0
      ExplicitLeft = 322
    end
    object CancelButton: TButton
      Left = 373
      Top = 0
      Width = 75
      Height = 24
      Align = alRight
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
      ExplicitLeft = 405
    end
    object Panel1: TPanel
      Left = 365
      Top = 0
      Width = 8
      Height = 24
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 397
    end
  end
  object ContentPanel: TPanel
    Left = 0
    Top = 0
    Width = 456
    Height = 207
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = -4
    ExplicitTop = -12
    ExplicitWidth = 387
    ExplicitHeight = 311
    object Content1Panel: TPanel
      Left = 0
      Top = 0
      Width = 456
      Height = 53
      Align = alTop
      BevelOuter = bvNone
      Padding.Left = 6
      Padding.Right = 6
      Padding.Bottom = 3
      TabOrder = 0
      ExplicitWidth = 387
      object InputGroupBox: TGroupBox
        Left = 6
        Top = 0
        Width = 444
        Height = 50
        Align = alClient
        Caption = ' Input '
        TabOrder = 0
        ExplicitWidth = 345
        ExplicitHeight = 105
        DesignSize = (
          444
          50)
        object FolderLabel: TLabel
          Left = 12
          Top = 21
          Width = 30
          Height = 13
          Caption = 'Folder'
        end
        object FolderBitBtn: TBitBtn
          Left = 414
          Top = 18
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274ACFF00
            FFFF00FFFF00FFFF00FFFF00FF0274AC138AC456B6E14BBFF74ABFF74ABFF74A
            BFF74ABFF64ABFF74ABFF62398CC0C81BAFF00FFFF00FFFF00FFFF00FF0274AC
            33AAE02392C454C7F854C7F753C7F854C7F754C7F854C7F854C7F8279DCEBAEB
            EF0274ACFF00FFFF00FFFF00FF0274AC57CAF80274AC5ED1FA5ED1FA5ED1FA5E
            D1FA5ED1FA5FD1FA5ED1F82CA1CEBAEBEF0274ACFF00FFFF00FFFF00FF0274AC
            68DAFB2BA4D196EBFB74E5FB74E5FB74E5FC74E5FC74E5FB74E5FC33A9CFBAEB
            EFBAEBEF0274ACFF00FFFF00FF0274AC70E3FB5CD1EFFEFFFFB8F4FCBAF4FCBA
            F4FCBAF4FEB8F4FEBAF4FC83C9DEE3FEFEC5EFF60274ACFF00FFFF00FF0274AC
            7AEBFE7AEBFC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
            AC0274AC0274ACFF00FFFF00FF0274AC83F2FE82F3FE83F2FC83F3FE82F3FE83
            F2FE82F3FC83F2FE82F3FE036FA7FF00FFFF00FFFF00FFFF00FFFF00FF0274AC
            FEFEFE89FAFF89FAFE8AF8FE8AFAFE89F8FE8AFAFE8AFAFF89FAFF036FA7FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF0274ACFEFEFE8FFEFF8FFEFF0274AC02
            74AC0274AC0274AC0274ACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF0274AC0274AC0274ACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          TabOrder = 1
          ExplicitLeft = 315
        end
        object FolderEdit: TBCEdit
          Left = 90
          Top = 18
          Width = 322
          Height = 21
          Hint = 'Folder'
          Anchors = [akTop, akRight]
          TabOrder = 0
          OnlyNumbers = False
          NumbersWithDots = False
          NumbersWithSpots = False
          EditColor = clInfoBk
          NumbersAllowNegative = False
        end
      end
    end
    object Content3Panel: TPanel
      Left = 0
      Top = 123
      Width = 456
      Height = 76
      Align = alTop
      BevelOuter = bvNone
      Padding.Left = 6
      Padding.Right = 6
      Padding.Bottom = 3
      TabOrder = 2
      ExplicitWidth = 446
      object OptionsGroupBox: TGroupBox
        Left = 6
        Top = 0
        Width = 444
        Height = 73
        Align = alClient
        Caption = ' Options '
        TabOrder = 0
        ExplicitWidth = 434
        ExplicitHeight = 47
        object MinBlockSizeLabel: TLabel
          Left = 12
          Top = 21
          Width = 65
          Height = 13
          Caption = 'Min Block Size'
        end
        object MinCharsLabel: TLabel
          Left = 12
          Top = 45
          Width = 47
          Height = 13
          Caption = 'Min Chars'
        end
        object MinBlockSizeSpinEdit: TJvSpinEdit
          Left = 90
          Top = 18
          Width = 59
          Height = 21
          Decimal = 0
          Value = 4.000000000000000000
          TabOrder = 0
        end
        object MinCharsSpinEdit: TJvSpinEdit
          Left = 90
          Top = 42
          Width = 59
          Height = 21
          Decimal = 0
          Value = 3.000000000000000000
          TabOrder = 1
        end
      end
    end
    object Content2Panel: TPanel
      Left = 0
      Top = 53
      Width = 456
      Height = 70
      Align = alTop
      BevelOuter = bvNone
      Padding.Left = 6
      Padding.Right = 6
      Padding.Bottom = 3
      TabOrder = 1
      ExplicitWidth = 446
      object OutputGroupBox: TGroupBox
        Left = 6
        Top = 0
        Width = 444
        Height = 67
        Align = alClient
        Caption = ' Output '
        TabOrder = 0
        ExplicitWidth = 434
        DesignSize = (
          444
          67)
        object FileLabel: TLabel
          Left = 12
          Top = 21
          Width = 16
          Height = 13
          Caption = 'File'
        end
        object LaunchAfterCreationCheckBox: TCheckBox
          Left = 90
          Top = 41
          Width = 141
          Height = 17
          Anchors = [akTop, akRight]
          Caption = ' Launch After Creation'
          TabOrder = 2
        end
        object FileEdit: TBCEdit
          Left = 90
          Top = 18
          Width = 322
          Height = 21
          Hint = 'Folder'
          Anchors = [akTop, akRight]
          TabOrder = 0
          OnlyNumbers = False
          NumbersWithDots = False
          NumbersWithSpots = False
          EditColor = clInfoBk
          NumbersAllowNegative = False
        end
        object FileBitBtn: TBitBtn
          Left = 414
          Top = 18
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274ACFF00
            FFFF00FFFF00FFFF00FFFF00FF0274AC138AC456B6E14BBFF74ABFF74ABFF74A
            BFF74ABFF64ABFF74ABFF62398CC0C81BAFF00FFFF00FFFF00FFFF00FF0274AC
            33AAE02392C454C7F854C7F753C7F854C7F754C7F854C7F854C7F8279DCEBAEB
            EF0274ACFF00FFFF00FFFF00FF0274AC57CAF80274AC5ED1FA5ED1FA5ED1FA5E
            D1FA5ED1FA5FD1FA5ED1F82CA1CEBAEBEF0274ACFF00FFFF00FFFF00FF0274AC
            68DAFB2BA4D196EBFB74E5FB74E5FB74E5FC74E5FC74E5FB74E5FC33A9CFBAEB
            EFBAEBEF0274ACFF00FFFF00FF0274AC70E3FB5CD1EFFEFFFFB8F4FCBAF4FCBA
            F4FCBAF4FEB8F4FEBAF4FC83C9DEE3FEFEC5EFF60274ACFF00FFFF00FF0274AC
            7AEBFE7AEBFC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
            AC0274AC0274ACFF00FFFF00FF0274AC83F2FE82F3FE83F2FC83F3FE82F3FE83
            F2FE82F3FC83F2FE82F3FE036FA7FF00FFFF00FFFF00FFFF00FFFF00FF0274AC
            FEFEFE89FAFF89FAFE8AF8FE8AFAFE89F8FE8AFAFE8AFAFF89FAFF036FA7FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF0274ACFEFEFE8FFEFF8FFEFF0274AC02
            74AC0274AC0274AC0274ACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF0274AC0274AC0274ACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          TabOrder = 1
          ExplicitLeft = 404
        end
      end
    end
  end
  object ActionList: TActionList
    Left = 44
    Top = 202
    object OKAction: TAction
      Caption = '&OK'
    end
    object ExcludeOtherBranchesAction: TAction
      Caption = 'ExcludeOtherBranchesAction'
    end
    object RootDirectoryClickAction: TAction
      Caption = 'RootDirectoryClickAction'
    end
  end
end
