-module(constants_using_define).
-export([showConstants/0]).

-define(N, 37).
-define(M, "Pranav").
-define(SQUARED(X), X*X).
-define(ADD(A,B), A+B).

showConstants() ->
	io:format("N = ~p ~n", [?N]),
	io:format("M = ~p ~n", [?M]),
	io:format("~p ~n", [?SQUARED(7)]),
	io:format("~p ~n", [?ADD(2,3)]).


