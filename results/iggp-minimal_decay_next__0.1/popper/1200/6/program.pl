next_value(A,B):- true_value(A,C),int_5(C),int_1(B).
next_value(A,B):- true_value(A,C),int_5(C),int_3(B).
next_value(A,B):- int_5(B),agent_player(D),action_pressButton(C),does(A,D,C).
next_value(A,B):- action_noop(E),succ(B,C),agent_player(D),true_value(A,C),does(A,D,E).
next_value(A,B):- true_value(A,B),does(A,C,D),agent_player(C),int_2(B),action_pressButton(D).
next_value(A,B):- true_value(A,D),action_noop(E),agent_player(C),does(A,C,E),int_0(B),int_2(D).
next_value(A,B):- true_value(A,D),agent_player(C),int_3(D),does(A,C,E),action_pressButton(E),int_0(B).
% accuracy: 100.0
% learning time: 13.751156791
% combine time: 0.3250101659999993
% best mdl: 39
