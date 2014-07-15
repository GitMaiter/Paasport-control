unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls;

type
  TForm9 = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRBand2: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRBand3: TQRBand;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRGroup1: TQRGroup;
    QRExpr1: TQRExpr;
    procedure QuickRep1AfterPreview(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm9.QuickRep1AfterPreview(Sender: TObject);
begin
close;
end;

procedure TForm9.FormActivate(Sender: TObject);

Var  sql_text :string ;
begin
sql_text:='SELECT RName, PName, LName, VNomer, VData, VDataObminu, VOtrimannya FROM Rayon R INNER JOIN PassportStol P ON R.RCode = P.RCode INNER JOIN Vidae V ON P.PCode = V.PCode INNER JOIN Ludi L ON L.LCode = V.LCode ';
DataModule2.Query1.SQL.Clear;
DataModule2.Query1.SQL.Add(sql_text);
DataModule2.Query1.Open;
end;

end.
