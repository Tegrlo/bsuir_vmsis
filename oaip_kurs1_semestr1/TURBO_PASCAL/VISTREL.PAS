program vistrel;

uses crt;

const DISTANCE=42;
const SLOW=40;
const MEDIUM=20;
const FAST=10;

var i,j,speed,setting:integer;

begin
clrscr;
writeln('chose speed of the bullet');
writeln('1 -- slow');
writeln('2 -- medium');
writeln('3 -- fast');
readln(setting);
if setting=1 then speed:=SLOW;
if setting=2 then speed:=MEDIUM;
if setting=3 then speed:=FAST;
for i:=1 to DISTANCE do
begin
    clrscr;
    writeln('  ##                                                        ');
    if i<DISTANCE then
    begin
    writeln('  ##                                                        ');
    writeln(' ####                                                       ');
    end
    else
    begin
        writeln('  ##                                                     *  ');
        writeln(' ####                                                  *   ');
    end;
    write('# || ##)===-');
    for j:=i-1 downto 1 do
    begin
        write(' ');
    end;
    if i<DISTANCE then
    write('*');
    for j:=1 to (DISTANCE-i) do
    begin
        write(' ');
    end;
    if i<DISTANCE then
    begin
        writeln('#');
        writeln(' ######/  \                                           #     ');
        writeln('  ||                                                  #     ');
        writeln(' #  #                                                 #\    ');
        writeln(' #  #                                                 #  \  ');
        writeln(' #_ #_                                                #  | \');
    end
    else
    begin
        writeln(' ****');
        writeln(' ######/  \                                           #*    ');
        writeln('  ||                                                  #  *   ');
        writeln(' #  #                                                 #\    ');
        writeln(' #  #                                                 #  \  ');
        writeln(' #_ #_                                                #  | \');
    end;
    writeln;
    delay (speed);
end;
readkey;
end.