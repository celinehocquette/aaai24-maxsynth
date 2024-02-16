next_value(A,B):- true_value(A,B),int_0(B).
next_value(A,B):- int_5(B),int_2(C),true_value(A,C).
next_value(A,B):- true_value(A,C),int_5(B),int_4(C).
next_value(A,B):- int_4(C),int_2(B),true_value(A,C).
next_value(A,B):- true_value(A,D),succ(B,D),agent_player(E),action_noop(C),does(A,E,C).
next_value(A,B):- does(A,D,C),int_3(B),agent_player(D),true_value(A,B),action_pressButton(C).
next_value(A,B):- agent_player(C),does(A,C,E),int_0(B),int_3(D),action_noop(E),true_value(A,D).
next_value(A,B):- true_value(A,D),agent_player(C),does(A,C,E),int_2(D),int_0(B),action_pressButton(E).
% accuracy: 65.625
% learning time: 15.157810625000002
% combine time: 0.2727819579999986
% best mdl: 44
