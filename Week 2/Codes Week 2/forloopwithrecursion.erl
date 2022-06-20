-module(forloopwithrecursion).
-export([countdown/1]).

countdown(N) when N > 0 ->
	io:format("~w!~n", [N]),
	countdown(N-1);
	
countdown(N) ->
	io:format("Blastoff!~n").
