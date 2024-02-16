next_value(A,B):- int_0(B),true_value(A,B).
next_value(A,B):- true_value(A,C),int_2(C),succ(B,C).
next_value(A,B):- true_value(A,C),succ(C,B),int_1(B).
next_value(A,B):- int_4(C),true_value(A,C),succ(C,B).
next_value(A,B):- int_1(B),int_5(C),true_value(A,C).
next_value(A,B):- int_0(B),true_value(A,C),int_5(C).
next_value(A,B):- agent_player(D),does(A,D,C),true_value(A,B),int_2(B),action_noop(C).
next_value(A,B):- does(A,D,E),action_noop(E),true_value(A,C),succ(B,C),agent_player(D).
next_value(A,B):- succ(B,C),agent_player(D),does(A,D,F),action_noop(F),succ(C,E),true_value(A,E).
next_value(A,B):- succ(E,B),true_value(A,E),agent_player(D),int_2(E),action_noop(C),does(A,D,C).
% accuracy: 62.5
% learning time: 15.077984041
% combine time: 0.2812201649999997
% best mdl: 54
