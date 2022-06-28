% Tail Recursion
-module(recursion3).
-export([tail_fact/1,tail_fact/2,start/0]).

tail_fact(N) -> tail_fact(N,1).

tail_fact(0,Acc) -> Acc;
tail_fact(N,Acc) when N > 0 -> tail_fact(N-1,N*Acc).

start() ->
	X = tail_fact(5),
	io:fwrite("~w~n",[X]).


