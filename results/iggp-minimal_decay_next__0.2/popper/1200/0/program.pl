next_value(A,B):- true_value(A,C),int_4(C),succ(C,B).
next_value(A,B):- int_4(B),succ(B,C),true_value(A,C).
next_value(A,B):- succ(B,C),int_3(C),true_value(A,C).
next_value(A,B):- int_4(C),int_1(B),true_value(A,C).
next_value(A,B):- int_2(B),true_value(A,C),int_5(C).
next_value(A,B):- int_3(B),int_0(C),true_value(A,C).
next_value(A,B):- int_0(C),int_5(B),true_value(A,C).
next_value(A,B):- action_pressButton(C),agent_player(D),true_value(A,B),does(A,D,C),int_2(B).
next_value(A,B):- int_2(D),action_pressButton(C),int_3(B),true_value(A,D),does(A,E,C),agent_player(E).
next_value(A,B):- action_pressButton(C),int_2(D),int_4(B),true_value(A,D),does(A,E,C),agent_player(E).
next_value(A,B):- does(A,E,C),true_value(A,D),action_pressButton(C),int_5(B),int_2(D),agent_player(E).
next_value(A,B):- true_value(A,D),int_3(D),does(A,E,C),action_pressButton(C),agent_player(E),int_0(B).
next_value(A,B):- true_value(A,D),does(A,E,C),action_pressButton(C),int_1(B),int_2(D),agent_player(E).
next_value(A,B):- int_2(D),action_noop(C),int_0(B),agent_player(E),does(A,E,C),true_value(A,D).
% accuracy: 37.5
% learning time: 17.767037208
% combine time: 0.2794848749999992
% best mdl: 79
