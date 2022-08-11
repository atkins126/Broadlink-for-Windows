object FSetUpBL: TFSetUpBL
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Setup Broadlink Device'
  ClientHeight = 696
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnShow = FormShow
  TextHeight = 15
  object Label1: TLabel
    AlignWithMargins = True
    Left = 5
    Top = 10
    Width = 482
    Height = 273
    Margins.Left = 5
    Margins.Top = 10
    Align = alTop
    AutoSize = False
    Caption = 
      '1. Put the device into AP Mode:'#13#10#13#10'      Long press the reset bu' +
      'tton until the blue LED is blinking quickly.'#13#10'      Long press a' +
      'gain until blue LED is blinking slowly.'#13#10#13#10'      There will now ' +
      'be a an entry in your WiFi network list named BroadLink_WiFi_Dev' +
      'ice or '#13#10'      something similar. Connect to that.'#13#10' '#13#10'2. Enter ' +
      'your WiFi network name and password. Select a security'#13#10'   proto' +
      'col.'#13#10#13#10'3. Click SetUp.'#13#10#13#10'4. Reconnect to your WiFi network.'#13#10#13 +
      #10'5. Click Discover.'
    WordWrap = True
    ExplicitWidth = 458
  end
  object IViewPassword: TImage
    Left = 462
    Top = 389
    Width = 21
    Height = 21
    Hint = 'Create New Scene'
    ParentShowHint = False
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
      00180803000000D7A9CDCA000000207A5458745261772070726F66696C652074
      7970652065786966000078DA53000000210021020ADEDC000001856943435049
      43432070726F66696C650000789C7D913D48C3401886DFA64A452A0E1629A290
      A13A59101571942A16C142692BB4EA6072E91F346948525C1C05D782833F8B55
      0717675D1D5C0541F007C4D1C949D1454AFC2E29B488F18EE31EDEFBDE97BBEF
      00A15161AAD93501A89A65A4E231319B5B1503AFF063906618231233F5447A31
      03CFF1750F1FDFEFA23CCBBBEECFD1A7E44D06F844E239A61B16F106F1CCA6A5
      73DE270EB192A4109F138F1B7441E247AECB2EBF712E3A2CF0CC909149CD1387
      88C56207CB1DCC4A864A3C4D1C51548DF285ACCB0AE72DCE6AA5C65AF7E42F0C
      E6B59534D7690D238E252490840819359451818528ED1A292652741EF3F00F39
      FE24B9647295C1C8B1802A54488E1FFC0F7EF7D62C4C4DBA49C118D0FD62DB1F
      A340601768D66DFBFBD8B69B2780FF19B8D2DAFE6A0398FD24BDDED6224740FF
      367071DDD6E43DE07207083FE9922139929F96502800EF67F44D3960E016E85D
      73FBD63AC7E90390A15E2DDF000787C05891B2D73DDEDDD3D9B77F6B5AFDFB01
      893672B015DA32BC00000D1869545874584D4C3A636F6D2E61646F62652E786D
      7000000000003C3F787061636B657420626567696E3D22EFBBBF222069643D22
      57354D304D7043656869487A7265537A4E54637A6B633964223F3E0A3C783A78
      6D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220
      783A786D70746B3D22584D5020436F726520342E342E302D4578697632223E0A
      203C7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777772E
      77332E6F72672F313939392F30322F32322D7264662D73796E7461782D6E7323
      223E0A20203C7264663A4465736372697074696F6E207264663A61626F75743D
      22220A20202020786D6C6E733A786D704D4D3D22687474703A2F2F6E732E6164
      6F62652E636F6D2F7861702F312E302F6D6D2F220A20202020786D6C6E733A73
      744576743D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
      302F73547970652F5265736F757263654576656E7423220A20202020786D6C6E
      733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C656D656E74
      732F312E312F220A20202020786D6C6E733A47494D503D22687474703A2F2F77
      77772E67696D702E6F72672F786D702F220A20202020786D6C6E733A74696666
      3D22687474703A2F2F6E732E61646F62652E636F6D2F746966662F312E302F22
      0A20202020786D6C6E733A786D703D22687474703A2F2F6E732E61646F62652E
      636F6D2F7861702F312E302F220A202020786D704D4D3A446F63756D656E7449
      443D2267696D703A646F6369643A67696D703A32356564303237372D61363131
      2D343931302D623663332D336262396164353437326662220A202020786D704D
      4D3A496E7374616E636549443D22786D702E6969643A32663636373435372D34
      3564352D343264352D383363362D393536316531653333303431220A20202078
      6D704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E646964
      3A35356136363866642D353630642D343862302D386331392D65623662666363
      6139303332220A20202064633A466F726D61743D22696D6167652F706E67220A
      20202047494D503A4150493D22322E30220A20202047494D503A506C6174666F
      726D3D2257696E646F7773220A20202047494D503A54696D655374616D703D22
      31363437393838303634363438393231220A20202047494D503A56657273696F
      6E3D22322E31302E3234220A202020746966663A4F7269656E746174696F6E3D
      2231220A202020786D703A43726561746F72546F6F6C3D2247494D5020322E31
      30223E0A2020203C786D704D4D3A486973746F72793E0A202020203C7264663A
      5365713E0A20202020203C7264663A6C690A20202020202073744576743A6163
      74696F6E3D227361766564220A20202020202073744576743A6368616E676564
      3D222F220A20202020202073744576743A696E7374616E636549443D22786D70
      2E6969643A37393236633762342D376563302D343663652D626437652D326333
      383836313161633535220A20202020202073744576743A736F66747761726541
      67656E743D2247696D7020322E3130202857696E646F777329220A2020202020
      2073744576743A7768656E3D22323032322D30332D32325432333A32373A3434
      222F3E0A202020203C2F7264663A5365713E0A2020203C2F786D704D4D3A4869
      73746F72793E0A20203C2F7264663A4465736372697074696F6E3E0A203C2F72
      64663A5244463E0A3C2F783A786D706D6574613E0A2020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      202020202020202020202020202020202020202020202020200A202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020200A20
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020200A20202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      20202020202020200A2020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      202020202020202020202020200A202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020200A20202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      20202020202020202020202020202020202020202020200A2020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      202020202020202020202020202020202020202020202020202020200A202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      200A202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020200A20202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      20202020202020202020200A2020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      202020202020202020202020202020200A202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020200A20202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      20202020202020202020202020202020202020202020202020200A2020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      202020202020202020202020202020202020202020202020202020202020200A
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      202020200A202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020200A20202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      20202020202020202020202020200A2020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      202020202020202020202020202020202020200A202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020200A20202020202020
      20202020202020202020202020202020202020200A3C3F787061636B65742065
      6E643D2277223F3E19CE7A620000009F504C5445000000000000F1F3F74484C5
      414753FCFCFD999A9DD7D9DD7BA7D4797A7C898A8CA1C0E0EAECF04248523939
      3A606163D5D6DAA9ABAD558FCA86924D7071731C1D1D0A0A0B272728A1A2A5DF
      E7F2D2DFEECDDBED8FB4DB528AB2809666E8EEF47F8082525354B9BBBEC9CBCE
      5F95CDE1E3E783955E3E3F402525264B4B4D14141483ADD7C2D5E9AEC9E5618F
      9A7679416568456D717B5D626D31323299A97BF3FE6C240000000174524E5300
      40E6D86600000001624B47440088051D48000000097048597300000B1300000B
      1301009A9C180000000774494D4507E60316161B2CBD5E581700000098494441
      5478DA6364C00118E929A1FAFC1B90E492BC8D2AA17A17AE54F9364242E00F48
      B58430C3DB17202EDF07A804FB6F2021CB7303486A7C790C24597F8225C0E20C
      9A3F396F03191AD71920328C507189975A37B8955E3F63107F019161646002DB
      A57D8D95E3DB3FBD8B0C5A57C1FC7F080906FD4B0C281230A318A44419508C82
      597E03AC12C972DCCEC5ED41DC4182271007266A018FBA4019FDE4DAE7000000
      0049454E44AE426082}
    ShowHint = True
    Stretch = True
    Transparent = True
    OnClick = IViewPasswordClick
  end
  object LESSid: TLabeledEdit
    Left = 3
    Top = 332
    Width = 480
    Height = 23
    EditLabel.Width = 166
    EditLabel.Height = 15
    EditLabel.Caption = 'Enter your network ssid (Name)'
    TabOrder = 0
    Text = ''
  end
  object AENetwPW: TAdvEdit
    Left = 3
    Top = 387
    Width = 455
    Height = 23
    EditType = etPassword
    EmptyTextStyle = []
    FlatLineColor = 11250603
    FocusColor = clWindow
    FocusFontColor = 3881787
    LabelCaption = 'Enter your network password'
    LabelPosition = lpTopLeft
    LabelTransparent = True
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Segoe UI'
    LabelFont.Style = []
    Lookup.Separator = ';'
    CanUndo = False
    Color = clWindow
    PasswordChar = '*'
    TabOrder = 1
    Text = ''
    Visible = True
    Version = '2.9.4.2'
  end
  object BSetUp: TButton
    Left = 60
    Top = 619
    Width = 125
    Height = 55
    Caption = 'SetUp'
    TabOrder = 4
    OnClick = BSetUpClick
  end
  object BSetUpBLCancel: TButton
    Left = 189
    Top = 619
    Width = 125
    Height = 55
    Caption = 'Close'
    TabOrder = 5
    OnClick = BSetUpBLCloseClick
  end
  object MOutPut: TMemo
    Left = 3
    Top = 467
    Width = 480
    Height = 129
    ReadOnly = True
    TabOrder = 3
  end
  object ACBSec: TAdvComboBox
    Left = 5
    Top = 438
    Width = 480
    Height = 23
    Color = clWindow
    Version = '1.4.1.0'
    Visible = True
    ButtonWidth = 17
    DropWidth = 0
    Enabled = True
    ItemIndex = 3
    Items.Strings = (
      'None'
      'WEP'
      'WPA1'
      'WPA2'
      'WPA1/2')
    LabelCaption = 'Security protocol'
    LabelPosition = lpTopLeft
    LabelTransparent = True
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Segoe UI'
    LabelFont.Style = []
    TabOrder = 2
    Text = 'WPA2'
  end
  object BDiscover: TButton
    Left = 318
    Top = 619
    Width = 125
    Height = 55
    Caption = 'Discover'
    TabOrder = 6
    OnClick = BDiscoverClick
  end
end
