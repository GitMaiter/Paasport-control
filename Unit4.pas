unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    GroupBox2: TGroupBox;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    DBGrid2: TDBGrid;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button8: TButton;
    DBGrid3: TDBGrid;
    Button9: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2, Unit7, Unit8;

{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
Form7.Show;
DataModule2.Table3.Insert;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form7.Show;
DataModule2.Table3.Edit;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
DataModule2.Table3.Delete
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
Form8.Show;
DataModule2.Table4.Insert;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
Form8.Show;
DataModule2.Table4.Edit;
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
DataModule2.Table4.Delete
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm4.ComboBox1Change(Sender: TObject);
begin
Form4.Edit1.Text:= Combobox1.Text;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
while not Datamodule2.Table2.Eof do begin
ComboBox1.Items.Add(Datamodule2.Table2.FieldByName('PName').AsString);
Datamodule2.Table2.Next;
end
end;

procedure TForm4.Button8Click(Sender: TObject);
var sql_text :string ;
begin
sql_text :='SELECT LName, LAge, LAdress, VNomer, VOtrimannya FROM PassportStol P INNER JOIN Vidae V ON P.PCode = V.PCode INNER JOIN Ludi L ON L.LCode = V.LCode WHERE PName ='''+ Form4.Edit1.Text+'''';
DataModule2.Query2.SQL.Clear;
DataModule2.Query2.SQL.Add(sql_text);
DataModule2.Query2.Open;
Form4.DBGrid3.Visible := true;
end;

procedure TForm4.Button9Click(Sender: TObject);
begin
Form4.DBGrid3.Visible := false;
end;

end.
