-module(hello_world_serv).
-export([start_link/0, init/1]).

start_link() ->
    gen_server:start_link(?MODULE, [], []).

init([]) ->
    %% Here we ignore what OTP asks of us and just do
    %% however we please.
    io:format("Hello, heavy world!~n"),
    halt(0). % shut down the VM without error
