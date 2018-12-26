unit example;

interface

implementation

function hello: String;
begin
  Result := 'Hello World!';
end;

function Summa(num1, num2: Integer): Integer;
begin
  if num1 = 0 then exit(num2);	
  if num2 = 0 then exit(num1);
  Result := num1 + num2;
end;

function Multy(num1, num2: Integer): Integer;
begin
  Result := num1 * num2;
end;

function Division(num1, num2: Integer; out resultat: Integer): Boolean;
begin
  Result := true;
  if num2 = 0 then exit(false);
  resultat := num1 div num2;
end;

end.
