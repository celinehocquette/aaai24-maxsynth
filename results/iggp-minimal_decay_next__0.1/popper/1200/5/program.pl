next_value(A,B):- true_value(A,B),int_5(B).
next_value(A,B):- int_4(B),true_value(A,C),succ(B,C).
next_value(A,B):- int_4(C),true_value(A,C),succ(C,B).
next_value(A,B):- true_value(A,C),int_2(B),int_4(C).
next_value(A,B):- true_value(A,C),int_5(B),int_0(C).
next_value(A,B):- succ(B,C),does(A,E,D),action_noop(D),true_value(A,C),agent_player(E).
next_value(A,B):- int_5(B),agent_player(C),action_pressButton(D),int_2(E),does(A,C,D),true_value(A,E).
% accuracy: 65.625
% learning time: 10.984482834
% combine time: 0.25559604300000016
% best mdl: 34
