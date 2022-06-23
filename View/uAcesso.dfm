object frmAcesso: TfrmAcesso
  Left = 247
  Top = 218
  Anchors = []
  BorderIcons = []
  Caption = 'Tela de Acesso'
  ClientHeight = 375
  ClientWidth = 624
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 3
    Height = 375
    Align = alLeft
    ExplicitLeft = 385
    ExplicitHeight = 454
  end
  object Panel3: TPanel
    Left = 3
    Top = 0
    Width = 621
    Height = 375
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      621
      375)
    object Panel2: TPanel
      Left = 9
      Top = -39
      Width = 580
      Height = 454
      Anchors = []
      BevelOuter = bvNone
      TabOrder = 0
      object Label2: TLabel
        Left = 253
        Top = 69
        Width = 45
        Height = 17
        Caption = 'Usu'#225'rio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label1: TLabel
        Left = 253
        Top = 118
        Width = 35
        Height = 17
        Caption = 'Senha'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label3: TLabel
        Left = 253
        Top = 167
        Width = 51
        Height = 17
        Caption = 'Empresa'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object SpeedButton1: TSpeedButton
        Left = 229
        Top = 290
        Width = 362
        Height = 27
        Caption = 'Clique aqui para sair da tela de Login'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton1Click
      end
      object Image1: TImage
        Left = 0
        Top = 69
        Width = 247
        Height = 228
        Transparent = True
      end
      object CbUsuario: TDBLookupComboBox
        Left = 253
        Top = 87
        Width = 304
        Height = 25
        BevelInner = bvNone
        BevelOuter = bvNone
        Ctl3D = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'LOGIN'
        ListSource = dsSupervisor
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        OnEnter = CbUsuarioEnter
      end
      object edtSenha: TEdit
        Left = 253
        Top = 136
        Width = 304
        Height = 25
        BevelInner = bvNone
        CharCase = ecUpperCase
        Ctl3D = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 1
      end
      object CbEmpresa: TDBLookupComboBox
        Left = 253
        Top = 190
        Width = 304
        Height = 25
        BevelInner = bvNone
        BevelOuter = bvNone
        Ctl3D = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'FANTASIA'
        ListSource = dsEmpresa
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
        OnEnter = CbUsuarioEnter
      end
      object BitBtn1: TBitBtn
        Left = 253
        Top = 234
        Width = 304
        Height = 50
        Caption = 'Acessar o sistema'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFAF5EED8B88AC79755C79755C79755C79755C79755C79755C797
          55C79755C79755C79755C79755C79755C79755C79755C79755C79755C79755C7
          9755C79755C79755D8B88AFAF5EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFC5944EC08423DDAF54DDAF54DDAF54DDAF54DDAF54DDAF54DDAF
          54DDAF54DDAF54DDAF54DDAF54DDAF54DDAF54DDAF54DDAF54DDAF54DDAF54DD
          AF54DDAF54DDAF54C08423C5944EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB57615E5BA60F5D27AF5D27AF5D27AF5D27AF5D27AF5D27AF5D2
          7AF5D27AF5D27AF5D27AF5D27AF5D27AF5D27AF5D27AF5D27AF5D27AF5D27AF5
          D27AF5D27AF5D27AE5BA60B57615FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB26E0AD59632DEA13CDEA13CDEA13CDEA13CDEA13CDEA13CDEA1
          3CDEA13CDEA13CDEA13CDEA13CDEA13CDEA13CDEA13CDEA13CDEA13CDEA13CDE
          A13CDEA13CDEA13CD59632B26E0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB26D09D3942FDC9D39DC9D39DC9D39DC9D39DC9D39DC9D39DC9D
          39DC9D39DC9D39DC9D39DC9D39DC9D39DC9D39DC9D39DC9D39DC9D39DC9D39DC
          9D39DC9D39DC9D39D3942FB26D09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB36F0BD79C39E1A844E1A844E1A844E1A844E1A844E1A844E1A8
          44E1A844E1A844E1A844E1A844E1A844E1A844E1A844E1A844E1A844E1A844E1
          A844E1A844E1A844D79C39B36F0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB5730FE1B14EECC05DECC05DECC05DECC05DECC05DECC05DECC0
          5DECC05DECC05DECC05DECC05DECC05DECC05DECC05DECC05DECC05DECC05DEC
          C05DECC05DECC05DE1B14EB5730FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB16C08D08F2AD89833D89833D89833D89833D89833D89833D898
          33D89833D89833D89833D89833D89833D89833D89833D89833D89833D89833D8
          9833D89833D89833D08F2AB16C08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB06A06CB8621D28E28D28E28D28E28D28E28D28E28D28E28D28E
          28D28E28D28E28D28E28D28E28D28E28D28E28D28E28D28E28D28E28D28E28D2
          8E28D28E28D28E28CB8621B06A06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB16C07CF8D25D7952CD7952CD7952CD7952CD7952CD7952CD795
          2CD7952CD7952CD7952CD7952CD7952CD7952CD7952CD7952CD7952CD7952CD7
          952CD7952CD7952CCF8D25B16C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB36F09D79E2FE1AA39E1AA39E1AA39E1AA39E1AA39E1AA39E1AA
          39E1AA39E1AA39E1AA39E1AA39E1AA39E1AA39E1AA39E1AA39E1AA39E1AA39E1
          AA39E1AA39E1AA39D79E2FB36F09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB06A05CA841BD18B20D18B20D18B20D18B20D18B20D18B20D18B
          20D18B20D18B20D18B20D18B20D18B20D18B20D18B20D18B20D18B20D18B20D1
          8B20D18B20D18B20CA841BB06A05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFAF6703C27610C77A13C77A13C77A13C77A13C77A13C77A13C77A
          13C77A13C77A13C77A13C77A13C77A13C77A13C77A13C77A13C77A13C77A13C7
          7A13C77A13C77A13C27610AF6703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFAF6802C4780DC97C10C97C10C97C10C97C10C97C10C97C10C97C
          10C97C10C97C10C97C10C97C10C97C10C97C10C97C10C97C10C97C10C97C10C9
          7C10C97C10C97C10C4780DAF6802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB06B03CC870ED38E11D38E11D38E11D38E11D38E11D38E11D38E
          11D38E11D38E11D38E11D38E11D38E11D38E11D38E11D38E11D38E11D38E11D3
          8E11D38E11D38E11CC870EB06B03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB7771CE5B973E9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB
          6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9BB6BE9
          BB6BE9BB6BE9BB6BE5B973B7771CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB87E28DFB57AFFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6
          C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FFE6C5FF
          E6C5FFE6C5FFE6C5DFB57AB87E28FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE6D0B2BD8739AC782ABB8434BB8536B28336AD7F34AC7B2FBF87
          35BF8735BF8735BF8735BF8735BF8735BF8735BF8735BF8735BF8735BF8735BF
          8735BF8735BC822FBD8739E6D0B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFDFCF5ECE0577689CCC4B4C5CFBF8BBDBF4F98B43E6D89EAD8
          C0EAD8C0EAD8C0EAD8C0EAD8C0EAD8C0EAD8C0EAD8C0EAD8C0EAD8C0EAD8C0EA
          D8C0EAD8C0EAD8C0F5ECE0FEFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0CEF3FF95E4FF36ABF01A70B7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEE9F3D7E4F1D9E6F1E6
          EEF6EBF2F8EFF4F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0D0F4FFA2EAFF3AAEF01B71B7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4180BA3B7CB83B7CB84A
          86BD4E89BE518BC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0D6F6FFAAECFF40B1F01C71B7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F05BC2FC32
          ABF32D9EE4196EB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0E2F9FFB0EFFF47B5F01D72B7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0A0E4FF6F
          D1FF39ADF01B71B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0E7FAFFB8F1FF5BBFF11F74B8D5E3
          F0EBF2F8EBF2F8EBF2F8EBF2F8EBF2F8EBF2F8D5E3F03E7EB8D3E5F1BCF2FFB8
          F1FF43B3F01D72B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0E9FBFFBFF4FF6DCFFB3492D0387A
          B64E89BE4E89BE4E89BE4E89BE4E89BE4E89BE387AB66DA7D0C8F1FBBFF4FFBF
          F4FF4AB7F01F73B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0EEFCFFC9F7FFB3EFFF88DEFF7AD0
          F577CAF177CAF177CAF178CAF178CAF178CAF192D9F5C7F7FFC7F7FFC7F7FFC7
          F7FF54BDF02174B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF3B7CB7D8E5F0FAFEFFDDFBFFCDF9FFCDF9FFCDF9
          FFCDF9FFCDF9FFCDF9FFCDF9FFCDF9FFCDF9FFCDF9FFCDF9FFCDF9FFCDF9FFCD
          F9FF5CC1F02275B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF4482BB9ABCDAFFFFFFFFFFFFF0FDFFE9FDFFE9FD
          FFE9FDFFE9FDFFE9FDFFE9FDFFE9FDFFE9FDFFE9FDFFE9FDFFE9FDFFE9FDFFE3
          FBFF66AEDA3F81BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFABC7E03A7CB786AED3ADC8E1B1CBE2B1CBE2B1CB
          E2B1CBE2B1CBE2B1CBE2B1CBE2B1CBE2B1CBE2B1CBE2B1CBE2B1CBE2ADC8E186
          AED33A7CB7ABC7E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7E4F176A4CD6196C56196C56196C56196
          C56196C56196C56196C56196C56196C56196C56196C56196C56196C56196C576
          A4CDD7E4F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentFont = False
        TabOrder = 3
        OnClick = BitBtn1Click
      end
    end
  end
  object qryUsuarios: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CODIGO, LOGIN, SENHA, ATIVO, SUPERVISOR FROM USUARIOS'
      'WHERE'
      'LOGIN=:USU')
    Left = 96
    Top = 112
    ParamData = <
      item
        Name = 'USU'
        DataType = ftString
        ParamType = ptInput
        Size = 50
        Value = Null
      end>
    object qryUsuariosLOGIN: TStringField
      DisplayWidth = 50
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 50
    end
    object qryUsuariosSENHA: TStringField
      DisplayWidth = 30
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 30
    end
    object qryUsuariosCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryUsuariosSUPERVISOR: TStringField
      FieldName = 'SUPERVISOR'
      Origin = 'SUPERVISOR'
      Size = 1
    end
    object qryUsuariosATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
  end
  object qrySupervisor: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from usuarios'
      'where'
      'ATIVO='#39'S'#39)
    Left = 25
    Top = 112
    object qrySupervisorCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qrySupervisorLOGIN: TStringField
      DisplayWidth = 50
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 50
    end
    object qrySupervisorSENHA: TStringField
      DisplayWidth = 30
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 30
    end
    object qrySupervisorHIERARQUIA: TSmallintField
      FieldName = 'HIERARQUIA'
      Origin = 'HIERARQUIA'
    end
    object qrySupervisorECAIXA: TStringField
      FieldName = 'ECAIXA'
      Origin = 'ECAIXA'
      Size = 1
    end
    object qrySupervisorSUPERVISOR: TStringField
      FieldName = 'SUPERVISOR'
      Origin = 'SUPERVISOR'
      Size = 1
    end
    object qrySupervisorATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
  end
  object dsSupervisor: TDataSource
    DataSet = qrySupervisor
    Left = 25
    Top = 56
  end
  object dsEmpresa: TDataSource
    DataSet = qryEmpresa
    Left = 20
    Top = 8
  end
  object qryEmpresa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT E.codigo, E.fantasia, E.MULTI_IDIOMA FROM EMPRESA E'
      'order by FANTASIA')
    Left = 84
    Top = 1
    object qryEmpresaCODIGO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInKey]
      ReadOnly = True
    end
    object qryEmpresaFANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object qryEmpresaMULTI_IDIOMA: TStringField
      FieldName = 'MULTI_IDIOMA'
      Origin = 'MULTI_IDIOMA'
      Size = 1
    end
  end
  object qryPermissao: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select pe.visualizar from pemissoes pe'
      'left join telas te on te.codigo=pe.fktela'
      'where'
      'pe.fkusuario=:id and te.tela='#39'MnPDV'#39)
    Left = 88
    Top = 56
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryPermissaoVISUALIZAR: TStringField
      FieldName = 'VISUALIZAR'
      Origin = 'VISUALIZAR'
      Size = 1
    end
  end
  object dsIdioma: TDataSource
    DataSet = Dados.qryIdiomas
    Left = 24
    Top = 200
  end
  object OpenPicture: TOpenPictureDialog
    Left = 360
    Top = 116
  end
end
