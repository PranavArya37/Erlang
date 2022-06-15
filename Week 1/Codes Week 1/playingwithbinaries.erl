-module(playingwithbinaries).
-export([start/0]).

start() ->
	io:fwrite("~p~n",[binary_to_list(<<2,1>>)]),
	io:fwrite("~p~n",[binary_to_float(<<"2.2">>)]),
	io:fwrite("~p~n",[binary_to_integer(<<"2">>)]),
	io:fwrite("~p~n",[binary_to_atom(<<"Erlang">>, hello)]),
	io:fwrite("~p~n",[binary_to_term(<<131,100,0,5,104,101,108,108,111>>)]).


	
