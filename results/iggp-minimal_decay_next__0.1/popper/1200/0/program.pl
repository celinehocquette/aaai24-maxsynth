next_value(A,B):- int_5(B),true_value(A,B).
next_value(A,B):- true_value(A,C),int_5(C),int_0(B).
next_value(A,B):- succ(C,B),true_value(A,C),int_5(B).
next_value(A,B):- true_value(A,C),int_0(C),int_5(B).
next_value(A,B):- true_value(A,D),succ(B,D),does(A,C,E),action_noop(E),agent_player(C).
next_value(A,B):- action_pressButton(E),agent_player(C),int_5(B),true_value(A,D),int_3(D),does(A,C,E).
next_value(A,B):- does(A,C,E),agent_player(C),true_value(A,D),action_pressButton(E),int_5(B),int_2(D).
% accuracy: 68.75
% learning time: 10.664235042000001
% combine time: 0.3231018329999995
% best mdl: 37
