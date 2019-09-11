unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TEditor = class(TForm)
    SR: TEdit;
    Label1: TLabel;
    Caption: TLabel;
    Label2: TLabel;
    RR: TEdit;
    Label3: TLabel;
    IP: TEdit;
    Label4: TLabel;
    CF: TEdit;
    Accept: TButton;
    Label5: TLabel;
    HI: TEdit;
    Label6: TLabel;
    HD: TEdit;
    Label7: TLabel;
    CD: TEdit;
    Cancel: TButton;
    Label8: TLabel;
    SH: TEdit;
    procedure CancelClick(Sender: TObject);
    procedure AcceptClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Editor: TEditor;

implementation

{$R *.dfm}

uses Unit1;

procedure TEditor.FormCreate(Sender: TObject);
begin
  BorderStyle:=bsSingle;
  SR.Text:=IntToStr(Unit1.SR);
  RR.Text:=IntToStr(Unit1.RR);
  HI.Text:=IntToStr(Unit1.HI);
  CD.Text:=IntToStr(Unit1.CD);
  IP.Text:=IntToStr(Unit1.IP);
  CF.Text:=IntToStr(Unit1.CF);
  HD.Text:=IntToStr(Unit1.HD);
  SH.Text:=IntToStr(Unit1.SH);
end;

procedure TEditor.AcceptClick(Sender: TObject);
begin
  if (SR.Text<>'') and (RR.Text<>'') and (HI.Text<>'') and (CD.Text<>'') and (StrToInt(CD.Text)>0) and (IP.Text<>'') and (CF.Text<>'') and (StrToInt(IP.Text)>0) and (StrToInt(CF.Text)>=0) and (HD.Text<>'') and (StrToInt(HD.Text)>=0) and (SH.Text<>'') then begin
    Unit1.SR:=StrToInt(SR.Text);
    Unit1.RR:=StrToInt(RR.Text);
    Unit1.HI:=StrToInt(HI.Text);
    Unit1.CD:=StrToInt(CD.Text);
    Unit1.IP:=StrToInt(IP.Text);
    Unit1.CF:=StrToInt(CF.Text);
    Unit1.HD:=StrToInt(HD.Text);
    Unit1.SH:=StrToInt(SH.Text);
    Body.NewGame;
    Editor.Close;
  end
  else ShowMessage('Please, input correct data.');
end;

procedure TEditor.CancelClick(Sender: TObject);
begin
  Editor.Close;
end;

end.
