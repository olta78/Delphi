unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    AllowCloseCheckBox: TCheckBox;
    EnableButtonCheckBox: TCheckBox;
    MyFirstButton: TButton;
    procedure EnableButtonCheckBoxClick(Sender: TObject);
    procedure MyFirstButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.EnableButtonCheckBoxClick(Sender: TObject);
begin
  MyFirstButton.Enabled:=not EnableButtonCheckBox.Checked;
end;

procedure TForm1.MyFirstButtonClick(Sender: TObject);
begin
  if AllowCloseCheckBox.Checked then
    Close;
end;

end.
