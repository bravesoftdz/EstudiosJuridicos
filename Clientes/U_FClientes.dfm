object F_Principal: TF_Principal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 238
  ClientWidth = 613
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDefault
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 256
    Top = 64
    object Archivo1: TMenuItem
      Caption = 'Archivo'
      object Salir1: TMenuItem
        Caption = 'Salir'
        OnClick = Salir1Click
      end
    end
    object Definir1: TMenuItem
      Caption = 'Definir'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
    end
  end
end
