next_value(A,B):- true_value(A,B),int_5(B).
next_value(A,B):- int_5(B),succ(C,B),true_value(A,C).
next_value(A,B):- true_value(A,C),int_4(C),int_1(B).
next_value(A,B):- int_5(B),true_value(A,C),int_0(C).
next_value(A,B):- true_value(A,B),does(A,C,D),int_2(B),agent_player(C),action_pressButton(D).
next_value(A,B):- action_noop(D),succ(B,C),does(A,E,D),agent_player(E),int_1(B),true_value(A,C).
next_value(A,B):- action_pressButton(D),int_5(B),int_2(E),true_value(A,E),agent_player(C),does(A,C,D).
% accuracy: 40.625
% learning time: 8.220036833000002
% combine time: 0.24189095799999993
% best mdl: 36
