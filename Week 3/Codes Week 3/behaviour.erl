-module(behaviour).
-export([behaviour_info/1]).

behaviour_info(callbacks) ->
    [{get_happy, 0}, {get_ecstatic, 0}];
behavior_info(_) ->
    undefined.
