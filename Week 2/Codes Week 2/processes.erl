-module(processes).
-export([say/2,run/0]).

say(What, 0) ->
	done;

say(What, Times) ->
	io:format("~p~n",[What]),
	say(What, Times - 1).
	
run() ->
	spawn(processes, say, ["Hello", 3]),
	spawn(processes, say, ["GoodBye", 3]).

