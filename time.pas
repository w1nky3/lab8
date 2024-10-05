begin
  var flag:= False;
  var year:= ReadInteger('Введите год:');
  if (year mod 100 = 0) and (year mod 400 <> 0) then
    Println('Год не високосный')
  else if year mod 4 = 0 then
  begin
    Println('Год високосный');
    flag:= True;
  end
  else
    Println('Год не вискокосный');
  
  if flag = True then
    Print('Кол-во дней: 366')
  else
   Print('Кол-во дней: 365');
end.