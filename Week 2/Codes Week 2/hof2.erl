-module(hof2).
-export([double/0]).

double() ->
	F = fun(X) -> 2 * X end,
	map(F, [2, 4, 6, 8, 10]).
	
map(F, []) ->
	[];
map(F, [First | Rest]) ->
	[F(First) | map(F, Rest)].	
