next_value(A,B):- true_value(A,B),int_5(B).
next_value(A,B):- int_4(C),true_value(A,C),succ(B,C).
next_value(A,B):- int_5(B),true_value(A,C),succ(C,B).
next_value(A,B):- int_2(B),int_5(C),true_value(A,C).
next_value(A,B):- succ(C,B),int_0(C),true_value(A,C).
next_value(A,B):- int_4(C),int_1(B),true_value(A,C).
next_value(A,B):- int_5(C),int_1(B),true_value(A,C).
next_value(A,B):- agent_player(C),true_value(A,B),does(A,C,D),action_pressButton(D),int_3(B).
next_value(A,B):- true_value(A,D),succ(B,D),int_3(D),does(A,E,C),agent_player(E),action_noop(C).
next_value(A,B):- int_5(B),does(A,C,E),int_2(D),agent_player(C),action_pressButton(E),true_value(A,D).
next_value(A,B):- int_3(D),does(A,E,C),true_value(A,D),int_5(B),agent_player(E),action_pressButton(C).
% accuracy: 65.625
% learning time: 14.075776708000001
% combine time: 0.26537399999999955
% best mdl: 58
