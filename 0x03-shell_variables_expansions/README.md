Shell init files, variables and expansions commands

alias ls="rm *" => create an alias named ls with value rm *

echo "hello $USER" => a script that says hello user

export PATH=$PATH:/action => adding action to the PATH

echo $((`echo $PATH | grep -o ":/" | wc -l`+ 1)) => counts the number of directories in the PATH

printenv => print global variables

set => print local variables and its functions

BEST="School" => create a local variable named BEST with value School

export BEST="School" => create a global variable named BEST with value School

echo $(($TRUEKNOWLEDGE + 128)) => print result of 128 with TRUEKNOWLEDGE value

echo $(($POWER / $DIVIDE)) => prints the result of POWER divided by DIVIDE

echo $(($BREATH**$LOVE)) => prints the result of BREATH to the power LOVE

echo $((2#$BINARY)) => convert BINARY to decimal

echo {a..z}{a..z} | tr " " "\n" | grep -v "oo" => prints all possible cominations expect for oo

printf "%.2f" $NUM | sort => print a number with 2 decimal places

echo $((16#$DECIMAL)) => convert base 10 number to hexadecimal

tr `echo {a..z} | tr -d ' '` `echo {n..z} $(echo {a..m}) | tr -d ' '` | tr `echo {A..Z} | tr -d ' '` `echo {N..Z} $(echo {A..M}) | tr -d ' '` => script that encrypts and decodestext using rot13 encryption

perl -lne 'print if $. % 2 == 1' => prints every other line from the input, starting with the first line

echo $(printf %o $(($((5#$(echo $WATER | tr 'water' '01234'))) + $((5#$(echo $STIR | tr 'stir.' '01234'))))) | tr '01234567' 'behlnort') => script that adds the 2 numbers stored in the environment variables WATER and STr


