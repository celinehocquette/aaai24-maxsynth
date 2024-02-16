next_value(A,B):- does(A,D,C),agent_player(D),action_pressButton(C),int_5(B).
next_value(A,B):- does(A,C,E),agent_player(C),succ(B,D),true_value(A,D),action_noop(E).
% accuracy: 100.0
% learning time: 9.727630083
% combine time: 0.24667508400000093
% best mdl: 7
