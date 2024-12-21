```ada
procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y; 
   else
      X := X * 2; -- Handle division by zero gracefully
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example;
```