program cross_null;

uses crt;

const TRUE=1;
const FALSE=0;

var x:array [1..5] of integer;
var o:array [1..5] of integer;
var i,j,k,l,isDraw,isRepeat,isContinue:integer;
var setting:char;

begin
clrscr;
isRepeat:=TRUE;
while isRepeat=TRUE do 
begin
    isRepeat:=TRUE;
    isDraw:=TRUE;
    isContinue:=TRUE;
    for i:=1 to 5 do 
    begin
        x[i]:=0;
        o[i]:=0;
    end;
        clrscr;
        writeln('rules:');
        writeln('2 players in order put cross or null, win player, who get line of cross/null');
        writeln;
        writeln('to put cross/null use numbers on keybord');
        writeln('7 # 8 # 9');
        writeln('#########');
        writeln('4 # 5 # 6');
        writeln('#########');
        writeln('1 # 2 # 3');
        writeln;
        writeln('example of wictory combinations');
        writeln;
        writeln('x #   # x');
        writeln('#########');
        writeln('  # x #  ');
        writeln('#########');
        writeln('x # o # o');
        writeln('PLAYER WITH CROSSES WIN');
        writeln;
        writeln('x #   # x');
        writeln('#########');
        writeln('o # o # o');
        writeln('#########');
        writeln('o # x # x');
        writeln('PLAYER WITH NULLS WIN');
        writeln;
        writeln('press any key to continue');
        readkey;
        clrscr;

        for l:=1 to 5 do
        begin
            writeln('  #   #  ');
            writeln('#########');
            writeln('  #   #  ');
            writeln('#########');    
            writeln('  #   #  ');
            writeln;
            writeln('put x');
            readln(x[l]);
            clrscr;
            if x[1]=7 then write('x ') else
            if x[2]=7 then write('x ') else
            if x[3]=7 then write('x ') else
            if x[4]=7 then write('x ') else
            if x[5]=7 then write('x ') else
            if o[1]=7 then write('o ') else
            if o[2]=7 then write('o ') else
            if o[3]=7 then write('o ') else
            if o[4]=7 then write('o ') else
            if o[5]=7 then write('o ') else
            write('  ');
            write('#');
            if x[1]=8 then write(' x ') else
            if x[2]=8 then write(' x ') else
            if x[3]=8 then write(' x ') else
            if x[4]=8 then write(' x ') else
            if x[5]=8 then write(' x ') else
            if o[1]=8 then write(' o ') else
            if o[2]=8 then write(' o ') else
            if o[3]=8 then write(' o ') else
            if o[4]=8 then write(' o ') else
            if o[5]=8 then write(' o ') else 
            write('   ');
            write('#');
            if x[1]=9 then writeln(' x') else
            if x[2]=9 then writeln(' x') else
            if x[3]=9 then writeln(' x') else
            if x[4]=9 then writeln(' x') else
            if x[5]=9 then writeln(' x') else 
            if o[1]=9 then writeln(' o') else
            if o[2]=9 then writeln(' o') else
            if o[3]=9 then writeln(' o') else
            if o[4]=9 then writeln(' o') else
            if o[5]=9 then writeln(' o') else
            writeln('  ');
            writeln('#########');
            if x[1]=4 then write('x ') else
            if x[2]=4 then write('x ') else
            if x[3]=4 then write('x ') else
            if x[4]=4 then write('x ') else
            if x[5]=4 then write('x ') else
            if o[1]=4 then write('o ') else
            if o[2]=4 then write('o ') else
            if o[3]=4 then write('o ') else
            if o[4]=4 then write('o ') else
            if o[5]=4 then write('o ') else
            write('  ');
            write('#');
            if x[1]=5 then write(' x ') else
            if x[2]=5 then write(' x ') else
            if x[3]=5 then write(' x ') else
            if x[4]=5 then write(' x ') else
            if x[5]=5 then write(' x ') else
            if o[1]=5 then write(' o ') else
            if o[2]=5 then write(' o ') else
            if o[3]=5 then write(' o ') else
            if o[4]=5 then write(' o ') else
            if o[5]=5 then write(' o ') else
            write('   ');
            write('#');
            if x[1]=6 then writeln(' x') else
            if x[2]=6 then writeln(' x') else
            if x[3]=6 then writeln(' x') else
            if x[4]=6 then writeln(' x') else
            if x[5]=6 then writeln(' x') else
            if o[1]=6 then writeln(' o') else
            if o[2]=6 then writeln(' o') else
            if o[3]=6 then writeln(' o') else
            if o[4]=6 then writeln(' o') else
            if o[5]=6 then writeln(' o') else
            writeln('  ');
            writeln('#########');
            if x[1]=1 then write('x ') else
            if x[2]=1 then write('x ') else
            if x[3]=1 then write('x ') else
            if x[4]=1 then write('x ') else
            if x[5]=1 then write('x ') else
            if o[1]=1 then write('o ') else
            if o[2]=1 then write('o ') else
            if o[3]=1 then write('o ') else
            if o[4]=1 then write('o ') else
            if o[5]=1 then write('o ') else
            write('  ');
            write('#');
            if x[1]=2 then write(' x ') else
            if x[2]=2 then write(' x ') else
            if x[3]=2 then write(' x ') else
            if x[4]=2 then write(' x ') else
            if x[5]=2 then write(' x ') else
            if o[1]=2 then write(' o ') else
            if o[2]=2 then write(' o ') else
            if o[3]=2 then write(' o ') else
            if o[4]=2 then write(' o ') else
            if o[5]=2 then write(' o ') else
            write('   ');
            write('#');
            if x[1]=3 then writeln(' x') else
            if x[2]=3 then writeln(' x') else
            if x[3]=3 then writeln(' x') else
            if x[4]=3 then writeln(' x') else
            if x[5]=3 then writeln(' x') else
            if o[1]=3 then writeln(' o') else
            if o[2]=3 then writeln(' o') else
            if o[3]=3 then writeln(' o') else
            if o[4]=3 then writeln(' o') else
            if o[5]=3 then writeln(' o') else
            writeln('  ');
            writeln;
            if l<5 then
            for i:=1 to 5 do
            begin
                if x[i]=1 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=2 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=3 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if x[i]=4 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=6 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if x[i]=7 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=8 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=9 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if x[i]=1 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=4 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=7 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if x[i]=2 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=8 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if x[i]=3 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=6 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=9 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if x[i]=1 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=9 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if x[i]=7 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if x[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if x[k]=3 then
                                begin 
                                    writeln('PLAYER WITH CROSSES WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            if isDraw=FALSE then isContinue:=FALSE;
            if isContinue=TRUE then
            begin
                writeln('put o');
                readln(o[l]);
                clrscr;
                if x[1]=7 then write('x ') else
                if x[2]=7 then write('x ') else
                if x[3]=7 then write('x ') else
                if x[4]=7 then write('x ') else
                if x[5]=7 then write('x ') else
                if o[1]=7 then write('o ') else
                if o[2]=7 then write('o ') else
                if o[3]=7 then write('o ') else
                if o[4]=7 then write('o ') else
                if o[5]=7 then write('o ') else
                write('  ');
                write('#');
                if x[1]=8 then write(' x ') else
                if x[2]=8 then write(' x ') else
                if x[3]=8 then write(' x ') else
                if x[4]=8 then write(' x ') else
                if x[5]=8 then write(' x ') else
                if o[1]=8 then write(' o ') else
                if o[2]=8 then write(' o ') else
                if o[3]=8 then write(' o ') else
                if o[4]=8 then write(' o ') else
                if o[5]=8 then write(' o ') else 
                write('   ');
                write('#');
                if x[1]=9 then writeln(' x') else
                if x[2]=9 then writeln(' x') else
                if x[3]=9 then writeln(' x') else
                if x[4]=9 then writeln(' x') else
                if x[5]=9 then writeln(' x') else 
                if o[1]=9 then writeln(' o') else
                if o[2]=9 then writeln(' o') else
                if o[3]=9 then writeln(' o') else
                if o[4]=9 then writeln(' o') else
                if o[5]=9 then writeln(' o') else
                writeln('  ');
                writeln('#########');
                if x[1]=4 then write('x ') else
                if x[2]=4 then write('x ') else
                if x[3]=4 then write('x ') else
                if x[4]=4 then write('x ') else
                if x[5]=4 then write('x ') else
                if o[1]=4 then write('o ') else
                if o[2]=4 then write('o ') else
                if o[3]=4 then write('o ') else
                if o[4]=4 then write('o ') else
                if o[5]=4 then write('o ') else
                write('  ');
                write('#');
                if x[1]=5 then write(' x ') else
                if x[2]=5 then write(' x ') else
                if x[3]=5 then write(' x ') else
                if x[4]=5 then write(' x ') else
                if x[5]=5 then write(' x ') else
                if o[1]=5 then write(' o ') else
                if o[2]=5 then write(' o ') else
                if o[3]=5 then write(' o ') else
                if o[4]=5 then write(' o ') else
                if o[5]=5 then write(' o ') else
                write('   ');
                write('#');
                if x[1]=6 then writeln(' x') else
                if x[2]=6 then writeln(' x') else
                if x[3]=6 then writeln(' x') else
                if x[4]=6 then writeln(' x') else
                if x[5]=6 then writeln(' x') else
                if o[1]=6 then writeln(' o') else
                if o[2]=6 then writeln(' o') else
                if o[3]=6 then writeln(' o') else
                if o[4]=6 then writeln(' o') else
                if o[5]=6 then writeln(' o') else
                writeln('  ');
                writeln('#########');
                if x[1]=1 then write('x ') else
                if x[2]=1 then write('x ') else
                if x[3]=1 then write('x ') else
                if x[4]=1 then write('x ') else
                if x[5]=1 then write('x ') else
                if o[1]=1 then write('o ') else
                if o[2]=1 then write('o ') else
                if o[3]=1 then write('o ') else
                if o[4]=1 then write('o ') else
                if o[5]=1 then write('o ') else
                write('  ');
                write('#');
                if x[1]=2 then write(' x ') else
                if x[2]=2 then write(' x ') else
                if x[3]=2 then write(' x ') else
                if x[4]=2 then write(' x ') else
                if x[5]=2 then write(' x ') else
                if o[1]=2 then write(' o ') else
                if o[2]=2 then write(' o ') else
                if o[3]=2 then write(' o ') else
                if o[4]=2 then write(' o ') else
                if o[5]=2 then write(' o ') else
                write('   ');
                write('#');
                if x[1]=3 then writeln(' x') else
                if x[2]=3 then writeln(' x') else
                if x[3]=3 then writeln(' x') else
                if x[4]=3 then writeln(' x') else
                if x[5]=3 then writeln(' x') else
                if o[1]=3 then writeln(' o') else
                if o[2]=3 then writeln(' o') else
                if o[3]=3 then writeln(' o') else
                if o[4]=3 then writeln(' o') else
                if o[5]=3 then writeln(' o') else
                writeln('  ');
            end;        
            for i:=1 to 5 do
            begin
                if o[i]=1 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=2 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=3 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if o[i]=4 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=6 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if o[i]=7 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=8 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=9 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if o[i]=1 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=4 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=7 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if o[i]=2 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=8 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if o[i]=3 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=6 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=9 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if o[i]=1 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=9 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            for i:=1 to 5 do
            begin
                if o[i]=7 then
                begin
                    for j:=1 to 5 do 
                    begin
                        if o[j]=5 then
                        begin
                            for k:=1 to 5 do
                            begin
                                if o[k]=3 then
                                begin 
                                    writeln('PLAYER WITH NULLS WIN');
                                    writeln;
                                    writeln('press "r" to play again');
                                    writeln('press "e" to exit');
                                    readln(Setting);
                                    if Setting='r' then isRepeat:=TRUE;
                                    if Setting='e' then isRepeat:=FALSE;
                                    l:=5;
                                    isDraw:=FALSE;
                                end;
                            end;
                        end;
                    end;
                end;
            end;
            if l=5 then 
            begin  
                if isDraw=TRUE then
                begin
                    writeln('DRAW');
                    writeln;
                    writeln('press "r" to play again');
                    writeln('press "e" to exit');
                    readln(Setting);
                    if Setting='r' then isRepeat:=TRUE;
                    if Setting='e' then isRepeat:=FALSE;
                end;
            end;
        
    end;
end;
end.