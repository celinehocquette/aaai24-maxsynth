next_value(A,B):- succ(B,C),int_5(C),true_value(A,C).
next_value(A,B):- int_3(C),int_5(B),true_value(A,C).
next_value(A,B):- agent_player(D),action_pressButton(C),int_5(B),does(A,D,C).
next_value(A,B):- true_value(A,D),succ(B,D),agent_player(E),action_noop(C),does(A,E,C),int_2(D).
% accuracy: 75.0
% learning time: 9.62546225
% combine time: 0.3585353339999995
% best mdl: 22
