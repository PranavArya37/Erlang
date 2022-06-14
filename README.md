# Erlang-Assignments
## Week 1

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

***
- ### Create Variable in the Shell

![](Screenshots/Create%20Variables%20in%20the%20Shell.png)
    
- ### Seeing Your Bound Variables

![](Screenshots/Seeing%20Your%20Bound%20Variables.png)
    
- ### Clearing Bound Variables in the Shell for a particular variable

![](Screenshots/Clearing%20Bound%20Variables%20in%20the%20Shell%20for%20a%20Particular%20Variable.png)

- ### Clearing All Bound Variable in the Shell

![](Screenshots/Clearing%20All%20Bound%20Variable%20in%20the%20Shell.png)
    
- ### Formatting Output using io:format (~s)

![](Screenshots/Formatting%20Output%20using%20io:format%201.png)

- ### Formatting Output using io:format (~w)

![](Screenshots/Formatting%20Output%20using%20io:format%202.png)

- ### Formatting Output using io:format (~p)

![](Screenshots/Formatting%20Output%20using%20io:format%203.png)
    
- ### Create Integers and Floats

![](Screenshots/Create%20Integers%20and%20Floats.png)


```
-module(helloworld). 
-export([start/0]). 

start() -> 
   X = 40, 
   Y = 50, 
   Result = X + Y, 
   io:fwrite("~w",[Result]).
```
    
- ### Create Constants using define (Code)

![](Screenshots/Constants%20Using%20Define%20ERL.png)

- ### Create Constants using define (Terminal)

![](Screenshots/Constants%20Using%20Define%20Terminal.png)

- ### Create Atoms

![](Screenshots/Create%20Atoms.png)
    
- ### Boolean Atoms how to create and use 

![](Screenshots/Boolean%20Atoms%20how%20to%20create%20and%20use.png)
    
- ### List Basic Operations and Spilting List into Head and Tail 

![](Screenshots/List%20Basic%20Operations%20and%20Spilting%20List%20into%20Head%20and%20Tail.png)

- ### Create Tuples

![](Screenshots/Create%20Tuple.png)

- ### Build List of Lists

![](Screenshots/Build%20List%20of%20Lists.png)

- ### Create Pattern Matching With Atoms (Code)

![](Screenshots/Pattern%20Matching%20With%20Atoms%20Code.png)

- ### Create Pattern Matching With Atoms (Terminal)

![](Screenshots/Pattern%20Matching%20With%20Atoms%20Terminal.png)

- ### Create Pattern Matching With Tuples (Code)

![](Screenshots/Pattern%20Matching%20With%20Tuples%20Code.png)

- ### Create Pattern Matching With Tuples (Terminal)

![](Screenshots/Pattern%20Matching%20With%20Tuples%20Terminal.png)

- ### Create Binaries

![](Screenshots/Create%20Binaries.png)

- ### Convert Binary to list, tuples, float, integers, atoms, terms

![](Screenshots/Playing%20With%20Binaries.png)
