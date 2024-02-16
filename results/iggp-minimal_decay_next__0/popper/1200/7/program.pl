next_value(A,B):- action_pressButton(D),agent_player(C),int_5(B),does(A,C,D).
next_value(A,B):- does(A,E,D),succ(B,C),action_noop(D),true_value(A,C),agent_player(E).
% accuracy: 100.0
% learning time: 11.602351
% combine time: 0.2787572509999996
% best mdl: 7
