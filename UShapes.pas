unit UShapes;

interface

uses
  UBasicShape, System.SysUtils;

type
  // Subclasse TCircle que herda de TShape
  TCircle = class(TShape)
  private
    FRadius: Double;
  public
    constructor Create(ARadius: Double);
    function CalculateArea: Double; override;
    function CalculatePerimeter: Double; override;
  end;

  // Subclasse TRectangle que herda de TShape
  TRectangle = class(TShape)
  private
    FWidth, FHeight: Double;
  public
    constructor Create(AWidth, AHeight: Double);
    function CalculateArea: Double; override;
    function CalculatePerimeter: Double; override;
  end;

implementation

{ TCircle }

constructor TCircle.Create(ARadius: Double);
begin
  FRadius := ARadius;
end;

function TCircle.CalculateArea: Double;
begin
  Result := Pi * FRadius * FRadius;
end;

function TCircle.CalculatePerimeter: Double;
begin
  Result := 2 * Pi * FRadius;
end;

{ TRectangle }

constructor TRectangle.Create(AWidth, AHeight: Double);
begin
  FWidth := AWidth;
  FHeight := AHeight;
end;

function TRectangle.CalculateArea: Double;
begin
  Result := FWidth * FHeight;
end;

function TRectangle.CalculatePerimeter: Double;
begin
  Result := 2 * (FWidth + FHeight);
end;

end.
