next_value(A,B):- true_value(A,B),int_5(B).
next_value(A,B):- int_4(C),true_value(A,C),succ(C,B).
next_value(A,B):- int_0(C),true_value(A,C),succ(C,B).
next_value(A,B):- int_2(C),int_4(B),true_value(A,C).
next_value(A,B):- true_value(A,C),int_1(B),int_5(C).
next_value(A,B):- agent_player(C),action_noop(D),succ(B,E),does(A,C,D),true_value(A,E).
next_value(A,B):- agent_player(D),true_value(A,C),int_3(C),does(A,D,E),action_pressButton(E),int_5(B).
next_value(A,B):- true_value(A,C),agent_player(E),does(A,E,D),int_2(C),action_pressButton(D),int_5(B).
% accuracy: 68.75
% learning time: 12.677555542
% combine time: 0.2641739169999999
% best mdl: 44
