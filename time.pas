begin
  var year:= ReadInteger('Введите год:');
  if (year mod 100 = 0) and (year mod 400 <> 0) then
    Print('Год не високосный')
  else if year mod 4 = 0 then
    Print('Год високосный')
  else
    Print('Год не вискокосный')
end.