object F_DataSnapServer: TF_DataSnapServer
  Left = 0
  Top = 0
  Caption = 'Servidor DataSnap con Delphi 2009'
  ClientHeight = 149
  ClientWidth = 453
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 72
    Top = 16
    Width = 321
    Height = 57
    Caption = 'Cerrar Servidor de Aplicaciones'
    TabOrder = 0
  end
  object DSTCPServerTransport1: TDSTCPServerTransport
    PoolSize = 0
    Server = DSServer1
    BufferKBSize = 32
    Left = 208
    Top = 88
  end
  object DSServer1: TDSServer
    AutoStart = True
    HideDSAdmin = False
    Left = 40
    Top = 88
  end
  object DSServerClass1: TDSServerClass
    OnGetClass = DSServerClass1GetClass
    Server = DSServer1
    LifeCycle = 'Session'
    Left = 368
    Top = 88
  end
end
