head_pred(f,2).
type(f,(list, list)).
direction(f,(in,out)).

%% ESSENTIAL
%% body_pred(element,2).

body_pred(empty_out,1).
type(empty_out,(list,)).
direction(empty_out,(out,)).

body_pred(cons1,3).
type(cons1,(list,element,list)).
direction(cons1,(in,in,out)).