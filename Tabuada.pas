program Tabuada;
uses crt;
var
    num,cont:integer;
begin
    clrscr;
    write('Informe um número inteiro: ');
    readln(num);
    for cont:= 0 to 9 do
    begin
        write(num, chr(43),cont, chr(61), (num+cont):2, chr(124));
        write(num, chr(45),cont, chr(61), (num-cont):2, chr(124));
        if(cont>0) then 
        begin
            write(num, chr(42),cont, chr(61), (num*cont):2, chr(124));
            writeln(num, chr(47),cont, chr(61), (num/cont):2:2);
        end
        else
            writeln(num, chr(42),cont, chr(61), (num*cont):2);
    end;
    readkey;
end.