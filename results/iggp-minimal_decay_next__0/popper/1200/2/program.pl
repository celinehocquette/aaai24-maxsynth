next_value(A,B):- int_5(B),agent_player(C),does(A,C,D),action_pressButton(D).
next_value(A,B):- does(A,E,D),succ(B,C),true_value(A,C),agent_player(E),action_noop(D).
% accuracy: 100.0
% learning time: 9.436897417
% combine time: 0.3037433340000004
% best mdl: 7
