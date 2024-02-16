next_value(A,B):- true_value(A,C),succ(C,B),int_4(C).
next_value(A,B):- int_5(B),int_0(C),true_value(A,C).
next_value(A,B):- succ(B,C),does(A,D,E),true_value(A,C),action_noop(E),agent_player(D).
next_value(A,B):- does(A,C,D),int_3(E),int_5(B),agent_player(C),true_value(A,E),action_pressButton(D).
next_value(A,B):- int_3(E),int_0(B),does(A,C,D),action_noop(D),true_value(A,E),agent_player(C).
next_value(A,B):- int_2(E),agent_player(C),does(A,C,D),true_value(A,E),int_4(B),action_noop(D).
next_value(A,B):- int_5(B),int_2(E),does(A,C,D),agent_player(C),true_value(A,E),action_pressButton(D).
% accuracy: 68.75
% learning time: 11.823210291999999
% combine time: 0.20079404099999953
% best mdl: 43
