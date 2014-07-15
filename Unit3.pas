unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    GroupBox2: TGroupBox;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2, Unit5, Unit6;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
 close; 
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form5.Show;
DataModule2.Table1.Insert;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Form5.Show;
DataModule2.Table1.Edit;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
DataModule2.Table1.Delete;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Form6.Show;
DataModule2.Table2.Insert;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
Form6.Show;
DataModule2.Table2.Edit;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
DataModule2.Table2.Delete;
end;

end.
