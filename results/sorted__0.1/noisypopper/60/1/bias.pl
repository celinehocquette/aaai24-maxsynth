head_pred(f,1).
type(f,(list,)).
direction(f,(in,)).
max_vars(5).
max_body(5).
max_clauses(2).

:- not body_literal(0,tail,_,_).
:- not body_literal(0,empty,_,_).
:- not body_literal(1,tail,_,(0,2)).
:- not body_literal(1,head,_,(2,1)).
:- not body_literal(1,head,_,(0,3)).
:- not body_literal(1,geq,_,(1,3)).

enable_recursion.

body_pred(head,2).
body_pred(tail,2).
body_pred(geq,2).
body_pred(empty,1).
body_pred(even,1).
body_pred(odd,1).
body_pred(one,1).
body_pred(zero,1).
body_pred(decrement,2).
%% body_pred(increment,2). % METAGOL CRASHES WHEN GIVEN
%% body_pred(element,2). % CANNOT USE IN EVERYTHING BECAUSE OF MEMBER PROBLEM

type(cons,(element,list,list)).
direction(cons,(in,in,out)).

type(head,(list,element)).
direction(head,(in,out)).

type(tail,(list,list)).
direction(tail,(in,out)).

type(empty,(list,)).
direction(empty,(in,)).

type(element,(list,element)).
direction(element,(in,out)).

type(increment,(element,element)).
direction(increment,(in,out)).

type(decrement,(element,element)).
direction(decrement,(in,out)).

type(geq,(element,element)).
direction(geq,(in,in)).

type(even,(element,)).
direction(even,(in,)).

type(odd,(element,)).
direction(odd,(in,)).

type(one,(element,)).
direction(one,(in,)).

type(zero,(element,)).
direction(zero,(out,)).

type(sum,(element,element,element)).
direction(sum,(in,in,out)).

type(mult,(element,element,element)).
direction(mult,(in,in,out)).