
/
A for Rock, B for Paper, and C for Scissors
X for Rock, Y for Paper, and Z for Scissors

1 for Rock, 2 for Paper, and 3 for Scissors
0 if you lost, 3 if the round was a draw, and 6 if you won
\

-1 "Part 1";
sum m[1] + 3*1+signum @[d; ;*;-1] where 1 < abs d:-1 * (-) . m:("i"$flip 2 cut (x:"c"$read1 `:input/2.txt) except "\n ") -' 64 87

/
X means lose, Y means draw, and Z means win
\

-1 "Part 2";
x:"c"$read1 `:input/2.txt;
m:("i"$flip 2 cut x except "\n ") -' 64 87;
m[1]:((1 2 3!({1+mod[;3] x+1};{x};{1+mod[;3] x})) m[1]) @' m 0;
sum m[1] + 3*1+signum @[d; ;*;-1] where 1 < abs d:-1 * (-) . m
