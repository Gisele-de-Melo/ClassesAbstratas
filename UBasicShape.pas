unit UBasicShape;

interface

type
  // Definindo a classe abstrata TShape
  TShape = class
  public
    // M�todos abstratos
    function CalculateArea: Double; virtual; abstract;
    function CalculatePerimeter: Double; virtual; abstract;
  end;

implementation

end.
