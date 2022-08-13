unit Finans_StokYonetimiEkonomikSM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmStokYonetimi = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Ed1ESM: TEdit;
    Ed2ESM: TEdit;
    Ed3ESM: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    btn1HesaplaESM: TButton;
    btn1TemizleESM: TButton;
    Memo1SonucESM: TMemo;
    Ed4TSM: TEdit;
    Label9: TLabel;
    btn2HesaplaTSM: TButton;
    btn2TemizleTSM: TButton;
    Memo2SonucTSM: TMemo;
    Label10: TLabel;
    btn4HesaplaTSTM: TButton;
    Memo3SonucTSTM: TMemo;
    btn3TemizleTSTM: TButton;
    Label11: TLabel;
    Ed5TM: TEdit;
    Ed6TM: TEdit;
    btn4HesaplaTM: TButton;
    btn4TemizleTM: TButton;
    Memo4SonucTM: TMemo;
    procedure btn1HesaplaESMClick(Sender: TObject);
    procedure btn1TemizleESMClick(Sender: TObject);
    procedure btn2HesaplaTSMClick(Sender: TObject);
    procedure btn2TemizleTSMClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn4HesaplaTSTMClick(Sender: TObject);
    procedure btn3TemizleTSTMClick(Sender: TObject);
    procedure btn4HesaplaTMClick(Sender: TObject);
    procedure btn4TemizleTMClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStokYonetimi: TfrmStokYonetimi;

implementation

{$R *.dfm}

procedure TfrmStokYonetimi.btn1HesaplaESMClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := sqrt((2*(StrToFloat(Ed1ESM.Text))*(StrToFloat(Ed2ESM.Text)))/StrToFloat(Ed3ESM.Text));
Memo1SonucESM.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmStokYonetimi.btn1TemizleESMClick(Sender: TObject);
begin
Ed1ESM.Clear;
Ed2ESM.Clear;
Ed3ESM.Clear;
Memo1SonucESM.Clear;
end;

procedure TfrmStokYonetimi.btn2HesaplaTSMClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := (StrToFloat(Ed1ESM.Text)/StrToFloat(Ed4TSM.Text))*StrToFloat(Ed2ESM.Text);
Memo2SonucTSM.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmStokYonetimi.btn2TemizleTSMClick(Sender: TObject);
begin
Ed4TSM.Clear;
Memo2SonucTSM.Clear;
end;

procedure TfrmStokYonetimi.btn3TemizleTSTMClick(Sender: TObject);
begin
Memo3SonucTSTM.Clear;
end;

procedure TfrmStokYonetimi.btn4HesaplaTMClick(Sender: TObject);
var
sonuc :double;
begin
sonuc := StrToFloat(Ed5TM.Text)+StrToFloat(Ed6TM.Text);
Memo4SonucTM.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmStokYonetimi.btn4HesaplaTSTMClick(Sender: TObject);
var
sonuc :double;
begin
sonuc := (StrToFloat(Ed4TSM.Text)/2)*StrToFloat(Ed3ESM.Text);
Memo3SonucTSTM.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmStokYonetimi.btn4TemizleTMClick(Sender: TObject);
begin
Ed5TM.Clear;
Ed6TM.Clear;
Memo4SonucTM.Clear;
end;

procedure TfrmStokYonetimi.FormCreate(Sender: TObject);
begin
frmStokYonetimi.Ed1ESM.MaxLength := 10;
frmStokYonetimi.Ed2ESM.MaxLength := 10;
frmStokYonetimi.Ed3ESM.MaxLength := 10;
frmStokYonetimi.Ed4TSM.MaxLength := 10;
frmStokYonetimi.Ed5TM.MaxLength := 10;
frmStokYonetimi.Ed6TM.MaxLength := 10;
end;

end.
