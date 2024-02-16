next_value(A,B):- does(A,D,C),action_pressButton(C),agent_player(D),int_5(B).
next_value(A,B):- does(A,C,E),true_value(A,D),agent_player(C),succ(B,D),action_noop(E).
% accuracy: 100.0
% learning time: 12.268976959
% combine time: 0.35109237499999946
% best mdl: 7
