object frmStokYonetimi: TfrmStokYonetimi
  Left = 0
  Top = 0
  Caption = 'Stok Yonetimi'
  ClientHeight = 453
  ClientWidth = 832
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 40
    Top = 24
    Width = 745
    Height = 385
    Caption = 'Ekonomik Sipari'#351' Miktar'#305' Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 225
      Height = 19
      Caption = 'ESM = sqrt [ ( 2 * Q * O ) / C ]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 208
      Width = 105
      Height = 13
      Caption = 'Q : Y'#305'll'#305'k ihtiya'#231' miktar'#305
    end
    object Label3: TLabel
      Left = 24
      Top = 235
      Width = 110
      Height = 13
      Caption = 'O : Bir sipari'#351'in maliyeti'
    end
    object Label4: TLabel
      Left = 24
      Top = 262
      Width = 192
      Height = 13
      Caption = 'C : Bir birim stoku 1 y'#305'l ta'#351#305'man'#305'n maliyeti'
    end
    object Label5: TLabel
      Left = 24
      Top = 281
      Width = 81
      Height = 13
      Caption = 'X : Sipari'#351' miktar'#305
    end
    object Label6: TLabel
      Left = 24
      Top = 65
      Width = 15
      Height = 13
      Caption = 'Q :'
    end
    object Label7: TLabel
      Left = 24
      Top = 92
      Width = 15
      Height = 13
      Caption = 'O :'
    end
    object Label8: TLabel
      Left = 24
      Top = 124
      Width = 14
      Height = 13
      Caption = 'C :'
    end
    object TLabel
      Left = 360
      Top = 35
      Width = 223
      Height = 16
      Caption = 'Toplam Sipari'#351' Maliyeti = ( Q / X ) * O'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 360
      Top = 68
      Width = 13
      Height = 13
      Caption = 'X :'
    end
    object Label10: TLabel
      Left = 336
      Top = 176
      Width = 265
      Height = 16
      Caption = 'Toplam Stok Ta'#351#305'man'#305'n Maliyeti = ( X / 2 ) *C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 341
      Top = 279
      Width = 401
      Height = 16
      Caption = 
        'Toplam Maliyet = Top. Sipari'#351' Maliyeti + Top. Stok Ta'#351#305'man'#305'n Mal' +
        'iyeti'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed1ESM: TEdit
      Left = 53
      Top = 62
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Ed2ESM: TEdit
      Left = 53
      Top = 89
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Ed3ESM: TEdit
      Left = 53
      Top = 121
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object btn1HesaplaESM: TButton
      Left = 53
      Top = 160
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn1HesaplaESMClick
    end
    object btn1TemizleESM: TButton
      Left = 140
      Top = 160
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn1TemizleESMClick
    end
    object Memo1SonucESM: TMemo
      Left = 152
      Top = 62
      Width = 129
      Height = 80
      Lines.Strings = (
        'Memo1SonucESM')
      TabOrder = 5
    end
    object Ed4TSM: TEdit
      Left = 379
      Top = 65
      Width = 81
      Height = 21
      TabOrder = 6
    end
    object btn2HesaplaTSM: TButton
      Left = 379
      Top = 92
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 7
      OnClick = btn2HesaplaTSMClick
    end
    object btn2TemizleTSM: TButton
      Left = 466
      Top = 92
      Width = 81
      Height = 25
      Caption = 'Temizle'
      TabOrder = 8
      OnClick = btn2TemizleTSMClick
    end
    object Memo2SonucTSM: TMemo
      Left = 553
      Top = 57
      Width = 129
      Height = 60
      Lines.Strings = (
        'Memo2SonucTSM')
      TabOrder = 9
    end
    object btn4HesaplaTSTM: TButton
      Left = 379
      Top = 208
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 10
      OnClick = btn4HesaplaTSTMClick
    end
    object Memo3SonucTSTM: TMemo
      Left = 553
      Top = 205
      Width = 128
      Height = 60
      Lines.Strings = (
        'Memo3SonucTSTM')
      TabOrder = 11
    end
    object btn3TemizleTSTM: TButton
      Left = 460
      Top = 208
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 12
      OnClick = btn3TemizleTSTMClick
    end
    object Ed5TM: TEdit
      Left = 482
      Top = 301
      Width = 88
      Height = 21
      TabOrder = 13
    end
    object Ed6TM: TEdit
      Left = 594
      Top = 301
      Width = 88
      Height = 21
      TabOrder = 14
    end
    object btn4HesaplaTM: TButton
      Left = 482
      Top = 328
      Width = 88
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 15
      OnClick = btn4HesaplaTMClick
    end
    object btn4TemizleTM: TButton
      Left = 594
      Top = 328
      Width = 87
      Height = 25
      Caption = 'Temizle'
      TabOrder = 16
      OnClick = btn4TemizleTMClick
    end
    object Memo4SonucTM: TMemo
      Left = 339
      Top = 301
      Width = 121
      Height = 52
      Lines.Strings = (
        'Memo4SonucTM')
      TabOrder = 17
    end
  end
end
