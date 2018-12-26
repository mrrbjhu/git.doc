unit example;

interface

implementation

function hello: String;
begin
  Result := 'Hello World!';
end;

function Summa(num1, num2: Integer): Integer;
begin
  Result := num1 + num2;
end;

function Multy(num1, num2: Integer): Integer;
begin
  Result := num1 * num2;
end;

function Division(num1, num2: Integer): Integer;
begin
  Result := num1 div num2;
end;

end.
