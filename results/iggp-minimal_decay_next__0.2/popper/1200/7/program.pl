next_value(A,B):- int_4(B),true_value(A,B).
next_value(A,B):- int_3(B),true_value(A,B).
next_value(A,B):- succ(B,C),true_value(A,C),int_2(C).
next_value(A,B):- int_5(B),true_value(A,C),succ(C,B).
next_value(A,B):- true_value(A,C),int_0(C),int_5(B).
next_value(A,B):- action_noop(C),true_value(A,B),does(A,D,C),agent_player(D).
next_value(A,B):- succ(B,C),action_noop(D),agent_player(E),true_value(A,C),does(A,E,D).
next_value(A,B):- action_noop(D),int_4(B),does(A,C,D),agent_player(C),true_value(A,E),int_2(E).
next_value(A,B):- agent_player(C),int_3(E),int_0(B),does(A,C,D),true_value(A,E),action_noop(D).
next_value(A,B):- does(A,C,D),agent_player(C),succ(E,B),action_pressButton(D),true_value(A,E),int_3(E).
next_value(A,B):- true_value(A,E),int_2(E),agent_player(C),action_pressButton(D),int_0(B),does(A,C,D).
next_value(A,B):- true_value(A,E),action_pressButton(D),agent_player(C),int_2(E),does(A,C,D),int_5(B).
% accuracy: 62.5
% learning time: 17.450885625
% combine time: 0.3533585829999999
% best mdl: 65
