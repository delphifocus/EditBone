object DirTabSheetFrame: TDirTabSheetFrame
  Left = 0
  Top = 0
  Width = 451
  Height = 302
  Align = alClient
  TabOrder = 0
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 451
    Height = 302
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 1
    Padding.Top = 1
    Padding.Right = 3
    Padding.Bottom = 2
    ParentColor = True
    TabOrder = 0
    object DriveComboBoxPanel: TPanel
      Left = 1
      Top = 1
      Width = 447
      Height = 25
      Align = alTop
      AutoSize = True
      BevelOuter = bvNone
      Padding.Bottom = 3
      ParentColor = True
      TabOrder = 0
      object DriveComboBox: TBCDriveComboBox
        Left = 0
        Top = 0
        Width = 447
        Height = 22
        Align = alClient
        FileTreeView = FileTreeView
        Drive = 'C'
        TabOrder = 0
      end
    end
    object FileTreeViewPanel: TPanel
      Left = 1
      Top = 26
      Width = 447
      Height = 250
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object FileTreeView: TBCFileTreeView
        Left = 0
        Top = 0
        Width = 447
        Height = 250
        Align = alClient
        DragOperations = []
        EditDelay = 500
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Header.AutoSizeIndex = 0
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Header.MainColumn = -1
        Header.Options = []
        IncrementalSearch = isAll
        Indent = 20
        ParentFont = False
        TabOrder = 0
        TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScroll, toAutoScrollOnExpand, toAutoTristateTracking, toAutoDeleteMovedNodes, toAutoChangeScale]
        TreeOptions.MiscOptions = [toEditable, toFullRepaintOnResize, toInitOnSave, toToggleOnDblClick, toWheelPanning, toEditOnClick]
        TreeOptions.PaintOptions = [toShowBackground, toShowButtons, toShowDropmark, toShowRoot, toThemeAware, toUseBlendedSelection, toUseExplorerTheme]
        Columns = <>
      end
    end
    object FileTypeComboBoxPanel: TPanel
      Left = 1
      Top = 276
      Width = 447
      Height = 24
      Align = alBottom
      AutoSize = True
      BevelOuter = bvNone
      Padding.Top = 3
      ParentColor = True
      TabOrder = 2
      object FileTypeComboBox: TBCFileTypeComboBox
        Left = 0
        Top = 3
        Width = 447
        Height = 21
        Align = alClient
        FileTreeViewUpdateDelay = 500
        FileTreeView = FileTreeView
        TabOrder = 0
        Text = '*.*'
      end
    end
  end
end
