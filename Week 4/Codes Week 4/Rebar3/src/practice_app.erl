%%%-------------------------------------------------------------------
%% @doc practice public API
%% @end
%%%-------------------------------------------------------------------

-module(practice_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    practice_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
