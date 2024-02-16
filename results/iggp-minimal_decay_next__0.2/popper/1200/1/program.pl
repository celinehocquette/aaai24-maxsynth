next_value(A,B):- succ(C,B),true_value(A,C),int_0(C).
next_value(A,B):- true_value(A,C),succ(B,C),int_4(C).
next_value(A,B):- int_0(C),true_value(A,C),int_4(B).
next_value(A,B):- true_value(A,C),int_5(C),int_3(B).
next_value(A,B):- int_5(B),int_3(C),true_value(A,C).
next_value(A,B):- int_0(B),true_value(A,C),int_4(C).
next_value(A,B):- action_pressButton(D),int_5(B),agent_player(C),does(A,C,D).
next_value(A,B):- agent_player(C),action_noop(E),does(A,C,E),succ(B,D),true_value(A,D).
next_value(A,B):- does(A,C,D),true_value(A,E),int_3(E),agent_player(C),action_pressButton(D),int_1(B).
% accuracy: 90.625
% learning time: 18.894552583
% combine time: 0.37182175000000006
% best mdl: 45
