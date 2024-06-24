unit UAbstracExample;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UShapes;

type
  TfrmAbstracExample = class(TForm)
    ButtonCircle: TButton;
    ButtonRectangle: TButton;
    LblCalculation: TLabel;
    MmoCalculation: TMemo;
    procedure ButtonCircleClick(Sender: TObject);
    procedure ButtonRectangleClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAbstracExample: TfrmAbstracExample;

implementation

{$R *.dfm}

procedure TfrmAbstracExample.ButtonCircleClick(Sender: TObject);
var
  Circle: TCircle;
begin
  Circle := TCircle.Create(5.0);
  try
    MmoCalculation.Lines.Add('Circle Area: ' + FloatToStr(Circle.CalculateArea));
    MmoCalculation.Lines.Add('Circle Perimeter: ' + FloatToStr(Circle.CalculatePerimeter));
  finally
    Circle.Free;
  end;
end;

procedure TfrmAbstracExample.ButtonRectangleClick(Sender: TObject);
var
  Rectangle: TRectangle;
begin
  Rectangle := TRectangle.Create(4.0, 6.0);
  try
    MmoCalculation.Lines.Add('Rectangle Area: ' + FloatToStr(Rectangle.CalculateArea));
    MmoCalculation.Lines.Add('Rectangle Perimeter: ' + FloatToStr(Rectangle.CalculatePerimeter));
  finally
    Rectangle.Free;
  end;
end;

end.
