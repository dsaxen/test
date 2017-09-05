%nonterminaler
s --> a,b.
s --> a,s,b.

%terminaler
a --> [a].
b --> [b].


% nonterminaler
s1 --> [].
s1 --> l1,s1,r1,r1.

% terminaler
l1 --> [a].
r1 --> [b].
