-module(module).
-author("Pranav Arya"). % Module Attributes
-version("1.0"). % Module Attributes
% -import(io,[fwrite/1]) % Import
-export([start/0]). % Pre-built Attributes

start() -> 
	io:fwrite("Hello World\n").
  % fwrite("Hello World").	% If we include import above
  
  
