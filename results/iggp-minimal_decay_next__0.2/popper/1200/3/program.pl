next_value(A,B):- true_value(A,B),int_5(B).
next_value(A,B):- succ(C,B),int_5(B),true_value(A,C).
next_value(A,B):- true_value(A,C),succ(C,D),succ(D,B).
next_value(A,B):- int_0(C),true_value(A,C),int_5(B).
next_value(A,B):- int_0(C),true_value(A,C),int_3(B).
next_value(A,B):- int_4(C),int_2(B),true_value(A,C).
next_value(A,B):- int_2(B),action_noop(D),agent_player(C),does(A,C,D).
next_value(A,B):- true_value(A,D),action_noop(C),succ(B,D),does(A,E,C),agent_player(E).
next_value(A,B):- int_5(B),agent_player(E),true_value(A,C),int_2(C),action_noop(D),does(A,E,D).
% accuracy: 56.25
% learning time: 15.704366041999998
% combine time: 0.27379233400000036
% best mdl: 42
