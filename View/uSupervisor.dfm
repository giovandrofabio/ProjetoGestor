object FrmSupervisor: TFrmSupervisor
  Left = 0
  Top = 0
  ActiveControl = cbEmpresa
  Caption = 'Supervisor'
  ClientHeight = 209
  ClientWidth = 264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 29
    Top = 24
    Width = 36
    Height = 13
    Caption = 'Usu'#225'rio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 29
    Top = 71
    Width = 30
    Height = 13
    Caption = 'Senha'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Edit2: TEdit
    Left = 29
    Top = 85
    Width = 200
    Height = 23
    CharCase = ecUpperCase
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    MaxLength = 10
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 27
    Top = 125
    Width = 75
    Height = 70
    Caption = 'Liberar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
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
    Layout = blGlyphTop
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 107
    Top = 125
    Width = 74
    Height = 70
    Caption = 'Fechar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACAE28C8CBFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB71
      71B0EAEAF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFAFAFCC2C2DD1C20871219886D6DAEEEEEF5FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB2E309013
      1E92373892D0D0E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFB0B0D3212184455DC26184E51E258F6D6DAEFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB474799253BAE4B
      78EF2236AA373892EAEAF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFAFCB0B0D3161B865A77D46B92FA4D74F46589EA222E996D6D
      AEEEEEF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB2F30902B3FAF4F7DFA3A
      65F45281F82C45B8373892D0D0E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB0B0D32223875F7AD37BA1F92A4EEB1437E6486EF2688CEA2026
      8F6D6DAEFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB4747992D41AE5883F32349EB13
      37E63761F25684F82538AA373892EAEAF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF1D1D824252B189AEFD395DEE1235E61235E61336E63E63EF6C8F
      EA242F996D6DAEEEEEF5FFFFFFDCDCEB3031903345AF5E89FA254AEB1235E612
      35E6163AE74874F65781EF1520917B7BB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF9C9CC82023896983D76D91F71538E61235E61235E61336E64C71
      F26F91EA21278F6D6DAEDCDCEB4747993547AE678EF3264CEB1235E61235E612
      35E63960F06491FD2C41AF2E3090E0E0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFB8B8D72124895F75C97093F72245E91235E61235E61336
      E64165EF7394EA2731991415803A4BAF6C94FA294DEB1235E61235E61437E63A
      60EF6B94F53043AE474799DCDCEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF9C9CC82124896F88D77395F71639E61235E61235
      E61336E65075F27696EA546BC6779AF32A4FEB1235E61235E61235E63459ED6F
      99FB3447AF2F3190DCDCEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8D72124896479C97697F72346E91235
      E61235E61336E64468EF6A8EF72D50EB1235E61235E61437E6375BED799EF438
      4AAE474799DCDCEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9CC8222589758DD7799AF7163A
      E61235E61235E61336E61A3DE71235E61235E61235E6395DED7FA5FB3C4DAF30
      3190DCDCEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8D7222589697DC97C9D
      F72549EA1336E71235E61235E61235E61336E6395CED89AAF43F4FAE474799DC
      DCEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8EC015178299B4
      EF587BF2143AE81338E71237E71235E61B3EE77598F75F73C7141680DCDCEBFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB323390515DAF9CBB
      FB385EEF163DEA153CE9143AE91439E81539E74C6EF088A4EA2D37996D6DAEEE
      EEF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB474799545FAEAEC7F4476E
      F21943ED1741EC163FEB163EEA153CE9143BE9163BE85E80F38BA7EA262B8F6D
      6DAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCEB3334905963AFB5D0FD5178F51A47
      EF1946EE1A45EE3C63F16083F42D54EE163EEB153DEA173DE95073F18EAAEA30
      38996D6DAEEEEEF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFDCDCEB4747995C65AEC3D9F5547DF6204FF21B4A
      F11B49F03F68F2A4C1FCA8C0EF97B5FA254EEE1740EC163FEB183FEA6386F492
      ACEA282D8F6D6DAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFDCDCEB3435906069AFCEE5FE6F95F91F51F51E50F41F4F
      F3446EF5B0C8F35761AE1619827989C99FBDFB3960F11842ED1742EC1942EC54
      78F296AFEA323A996D6DAEEEEEF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDCDCEB4747995F68AECEE1F5739AFB285CF72054F61F53F54773
      F6B4CFFC5B65AF3334908E8EC02527898FA2D7A3C0FB2852F01944EE1843ED1A
      43EC688BF599B1EA292E8F6D6DAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF35358F444B9EDEF2FFA0C0FD235BFA235AF92359F84A78F9BED3
      F45E67AE474799DCDCEBFFFFFFB8B8D72527897E8DC9A7C3FB3F68F31A47EF19
      46EE224CEF88A8F9A0B7E821258A8484BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7F7FB8292C8BB9C9E7CEE5FE5887FC245DFA4B7BFBBAD5FD6069
      AF343590DCDCEBFFFFFFFFFFFFFFFFFF9C9CC825288995A6D7B1CCFC3964F21B
      48F06589F6BAD5FD8799D41A1D84B4B4D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFCFCFD8E8EC02C308DB5C5E5CCE3FE7AA2FDBFD4F45F68AE4747
      99DCDCEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8D72628898390C9BBD5FD96
      B4FACBE2FC8D9DD3242587B0B0D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF4F4F96464A9323691CBDEF3D8EEFF6069AF343590DCDC
      EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9CC82628899DACD7D8
      EDFF93A3D41F2286B0B0D3FAFAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFF4F4F97F7FB83035904D55A4474799DCDCEBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8D727298963
      6CB1252587B0B0D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F96363A92F2F8CDCDCEBFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0CA27
      2788B0B0D3FAFAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphTop
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn2Click
  end
  object cbEmpresa: TDBLookupComboboxEh
    Left = 29
    Top = 37
    Width = 200
    Height = 23
    Ctl3D = False
    ParentCtl3D = False
    DynProps = <>
    DataField = ''
    DropDownBox.AutoDrop = True
    EditButtons = <>
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    KeyField = 'CODIGO'
    ListField = 'LOGIN'
    ListSource = dsSupervisor
    ParentFont = False
    ParentShowHint = False
    Style = csDropDownEh
    TabOrder = 0
    Visible = True
    OnEnter = cbEmpresaEnter
    OnExit = cbEmpresaExit
  end
  object qrySupervisor: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from usuarios'
      'where'
      'supervisor='#39'S'#39' and ATIVO='#39'S'#39)
    Left = 121
    Top = 88
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
    Left = 113
    Top = 48
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 24
    Top = 88
  end
end
