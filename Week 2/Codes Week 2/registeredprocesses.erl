-module(registeredprocesses).
-export([registerprocess/0]).

	
registerprocess() ->
	Pid = spawn(processes, say, ["Hello", 1]),
	
	register(myprocess, Pid),
% 	register(myprocess, spawn(processes, say, ["Hello", 1])) 

	io:fwrite("~p~n",[registered()]).

