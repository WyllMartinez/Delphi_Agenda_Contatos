object Form1: TForm1
  Left = 384
  Top = 185
  Caption = 'Agenda de Contatos'
  ClientHeight = 535
  ClientWidth = 827
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 46
    Top = 32
    Width = 239
    Height = 29
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 46
    Top = 138
    Width = 84
    Height = 13
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 49
    Top = 209
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 46
    Top = 323
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 49
    Top = 464
    Width = 123
    Height = 13
    Caption = 'Data e Hora do Cadastro '
  end
  object DBText1: TDBText
    Left = 46
    Top = 494
    Width = 218
    Height = 17
    DataField = 'dt_registro'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 391
    Top = 39
    Width = 79
    Height = 13
    Caption = 'Buscar Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 46
    Top = 155
    Width = 322
    Height = 21
    DataField = 'nm_pessoa'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 46
    Top = 229
    Width = 204
    Height = 21
    DataField = 'nm_celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 46
    Top = 279
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 46
    Top = 344
    Width = 322
    Height = 103
    DataField = 'obs_pessoa'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 46
    Top = 85
    Width = 320
    Height = 38
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 391
    Top = 85
    Width = 378
    Height = 362
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'cd_pessoa'
        Title.Caption = 'C'#243'digo'
        Width = 38
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nm_pessoa'
        Title.Caption = 'Pessoa'
        Width = 98
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nm_celular'
        Title.Caption = 'Celular'
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dt_registro'
        Title.Caption = 'Data Registro'
        Width = 138
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'obs_pessoa'
        Title.Caption = 'Observa'#231#227'o'
        Width = 140
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 391
    Top = 58
    Width = 378
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaCharge
  end
end
