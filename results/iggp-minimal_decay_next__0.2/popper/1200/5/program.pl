next_value(A,B):- int_0(B),true_value(A,B).
next_value(A,B):- true_value(A,C),succ(C,B),int_5(B).
next_value(A,B):- true_value(A,C),int_0(C),int_5(B).
next_value(A,B):- int_2(C),int_4(B),true_value(A,C).
next_value(A,B):- int_5(C),true_value(A,C),int_0(B).
next_value(A,B):- succ(E,B),true_value(A,C),succ(D,E),succ(C,D).
next_value(A,B):- does(A,C,D),true_value(A,E),succ(B,E),agent_player(C),action_noop(D).
next_value(A,B):- action_pressButton(C),int_2(D),succ(D,B),agent_player(E),does(A,E,C),true_value(A,D).
next_value(A,B):- int_3(D),action_pressButton(C),agent_player(E),does(A,E,C),int_1(B),true_value(A,D).
next_value(A,B):- agent_player(C),action_noop(E),int_0(B),does(A,C,E),int_2(D),true_value(A,D).
next_value(A,B):- int_5(B),int_3(D),true_value(A,D),action_pressButton(E),does(A,C,E),agent_player(C).
% accuracy: 59.375
% learning time: 15.440709167000001
% combine time: 0.3556325410000025
% best mdl: 63
