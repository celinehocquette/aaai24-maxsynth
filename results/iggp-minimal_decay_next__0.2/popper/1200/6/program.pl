next_value(A,B):- true_value(A,B),int_0(B).
next_value(A,B):- int_3(B),int_0(C),true_value(A,C).
next_value(A,B):- true_value(A,C),int_5(C),int_3(B).
next_value(A,B):- int_3(C),true_value(A,C),int_5(B).
next_value(A,B):- int_0(C),int_2(B),true_value(A,C).
next_value(A,B):- int_5(C),true_value(A,C),int_2(B).
next_value(A,B):- int_5(B),does(A,C,D),agent_player(C),action_pressButton(D).
next_value(A,B):- does(A,E,D),true_value(A,C),action_noop(D),succ(B,C),agent_player(E).
next_value(A,B):- agent_player(E),true_value(A,C),does(A,E,D),action_pressButton(D),int_3(C),int_1(B).
% accuracy: 90.625
% learning time: 13.628809166
% combine time: 0.25092995799999906
% best mdl: 43
