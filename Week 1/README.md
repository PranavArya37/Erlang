# Erlang-Assignments
## Week 1  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- [Back To Home](https://github.com/PranavArya37/Erlang#erlang-assignments)

- [Create Variable in the Shell](#create-variable-in-the-shell)
- [Seeing Your Bound Variables](#seeing-your-bound-variables)
- [Clearing Bound Variables in the Shell for a particular variable](#clearing-bound-variables-in-the-shell-for-a-particular-variable)
- [Clearing All Bound Variable in the Shell](#clearing-all-bound-variable-in-the-shell)
- [Formatting Output using io:format (~s)](#formatting-output-using-ioformat-s)
- [Formatting Output using io:format (~w)](#formatting-output-using-ioformat-w)
- [Formatting Output using io:format (~p)](#formatting-output-using-ioformat-p)
- [Create Integers and Floats](#create-integers-and-floats)
- [Create Constants using define (Code)](#create-constants-using-define-code)
- [Create Constants using define (Terminal)](#create-constants-using-define-terminal)
- [Create Atoms](#create-atoms)
- [Boolean Atoms how to create and use](#boolean-atoms-how-to-create-and-use)
- [List Basic Operations and Spilting List into Head and Tail](#list-basic-operations-and-spilting-list-into-head-and-tail)
- [Create Tuples](#create-tuples)
- [Build List of Lists](#build-list-of-lists)
- [Create Pattern Matching With Atoms (Code)](#create-pattern-matching-with-atoms-code)
- [Create Pattern Matching With Atoms (Terminal)](#create-pattern-matching-with-atoms-terminal)
- [Create Pattern Matching With Tuples (Code)](#create-pattern-matching-with-tuples-code)
- [Create Pattern Matching With Tuples (Terminal)](#create-pattern-matching-with-tuples-terminal)
- [Create Binaries](#create-binaries)
- [Convert Binary to list, tuples, float, integers, atoms, terms](#convert-binary-to-list-tuples-float-integers-atoms-terms)
- [Create examples with If Statements inside functions (Code)](#create-examples-with-if-statements-inside-functions-code)
- [Create examples with If Statements inside functions (Terminal)](#create-examples-with-if-statements-inside-functions-terminal)
- [Create examples with Case Statements inside functions (Code)](#create-examples-with-case-statements-inside-functions-code)
- [Create examples with Case Statements inside functions (Terminal)](#create-examples-with-case-statements-inside-functions-terminal)
- [Mapping Data using Maps](#mapping-data-using-maps)
- [Create a record and print it using io:format (Code)](#create-a-record-and-print-it-using-ioformat-code)
- [Create a record and print it using io:format (Terminal)](#create-a-record-and-print-it-using-ioformat-terminal)

***
- ### Create Variable in the Shell 

![](Screenshots%20Week%201/Create%20Variables%20in%20the%20Shell.png)<br>
[(Back To Top)](#week-1----back-to-home)
    
- ### Seeing Your Bound Variables

![](Screenshots%20Week%201/Seeing%20Your%20Bound%20Variables.png)<br>
[(Back To Top)](#week-1----back-to-home)
    
- ### Clearing Bound Variables in the Shell for a particular variable

![](Screenshots%20Week%201/Clearing%20Bound%20Variables%20in%20the%20Shell%20for%20a%20Particular%20Variable.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Clearing All Bound Variable in the Shell

![](Screenshots%20Week%201/Clearing%20All%20Bound%20Variable%20in%20the%20Shell.png)<br>
[(Back To Top)](#week-1----back-to-home)
    
- ### Formatting Output using io:format (~s)

![](Screenshots%20Week%201/Formatting%20Output%20using%20io:format%201.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Formatting Output using io:format (~w)

![](Screenshots%20Week%201/Formatting%20Output%20using%20io:format%202.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Formatting Output using io:format (~p)

![](Screenshots%20Week%201/Formatting%20Output%20using%20io:format%203.png)<br>
[(Back To Top)](#week-1----back-to-home)
    
- ### Create Integers and Floats

![](Screenshots%20Week%201/Create%20Integers%20and%20Floats.png)<br>
[(Back To Top)](#week-1----back-to-home)


```
-module(helloworld). 
-export([start/0]). 

start() -> 
   X = 40, 
   Y = 50, 
   Result = X + Y, 
   io:fwrite("~w",[Result]).
```
[(Back To Top)](#week-1----back-to-home)
    
- ### Create Constants using define (Code)

![](Screenshots%20Week%201/Constants%20Using%20Define%20ERL.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Constants using define (Terminal)

![](Screenshots%20Week%201/Constants%20Using%20Define%20Terminal.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Atoms

![](Screenshots%20Week%201/Create%20Atoms.png)<br>
[(Back To Top)](#week-1----back-to-home)
    
- ### Boolean Atoms how to create and use 

![](Screenshots%20Week%201/Boolean%20Atoms%20how%20to%20create%20and%20use.png)<br>
[(Back To Top)](#week-1----back-to-home)
    
- ### List Basic Operations and Spilting List into Head and Tail 

![](Screenshots%20Week%201/List%20Basic%20Operations%20and%20Spilting%20List%20into%20Head%20and%20Tail.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Tuples

![](Screenshots%20Week%201/Create%20Tuple.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Build List of Lists

![](Screenshots%20Week%201/Build%20List%20of%20Lists.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Pattern Matching With Atoms (Code)

![](Screenshots%20Week%201/Pattern%20Matching%20With%20Atoms%20Code.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Pattern Matching With Atoms (Terminal)

![](Screenshots%20Week%201/Pattern%20Matching%20With%20Atoms%20Terminal.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Pattern Matching With Tuples (Code)

![](Screenshots%20Week%201/Pattern%20Matching%20With%20Tuples%20Code.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Pattern Matching With Tuples (Terminal)

![](Screenshots%20Week%201/Pattern%20Matching%20With%20Tuples%20Terminal.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create Binaries

![](Screenshots%20Week%201/Create%20Binaries.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Convert Binary to list, tuples, float, integers, atoms, terms

![](Screenshots%20Week%201/Playing%20With%20Binaries.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create examples with If Statements inside functions (Code)

![](Screenshots%20Week%201/If%20Statement%20Inside%20Functions%20Code.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create examples with If Statements inside functions (Terminal)

![](Screenshots%20Week%201/If%20Statement%20Inside%20Functions%20Terminal.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create examples with Case Statements inside functions (Code)

![](Screenshots%20Week%201/Case%20Statement%20Inside%20Function%20Code.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create examples with Case Statements inside functions (Terminal)

![](Screenshots%20Week%201/Case%20Statement%20Inside%20Function%20Terminal.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Mapping Data using Maps

![](Screenshots%20Week%201/Maps.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create a record and print it using io:format (Code)

![](Screenshots%20Week%201/Record%20Code.png)<br>
[(Back To Top)](#week-1----back-to-home)

- ### Create a record and print it using io:format (Terminal)

![](Screenshots%20Week%201/Record%20Terminal.png)<br>
[(Back To Top)](#week-1----back-to-home)
