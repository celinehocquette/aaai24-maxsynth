next_value(A,B):- true_value(A,B),int_5(B).
next_value(A,B):- true_value(A,C),int_5(B),succ(C,B).
next_value(A,B):- true_value(A,C),int_5(B),int_0(C).
next_value(A,B):- agent_player(E),true_value(A,D),succ(B,D),action_noop(C),does(A,E,C).
next_value(A,B):- action_noop(D),int_2(B),agent_player(C),does(A,C,D),true_value(A,B).
next_value(A,B):- agent_player(D),does(A,D,E),action_pressButton(E),int_5(B),int_3(C),true_value(A,C).
next_value(A,B):- does(A,E,C),int_5(B),agent_player(E),action_pressButton(C),int_2(D),true_value(A,D).
% accuracy: 68.75
% learning time: 10.171942792
% combine time: 0.25456387499999966
% best mdl: 38
