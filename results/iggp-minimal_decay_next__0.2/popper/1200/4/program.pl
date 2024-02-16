next_value(A,B):- succ(B,C),true_value(A,C),int_5(C).
next_value(A,B):- true_value(A,C),int_5(B),int_3(C).
next_value(A,B):- int_4(C),int_0(B),true_value(A,C).
next_value(A,B):- int_4(B),true_value(A,C),int_0(C).
next_value(A,B):- agent_player(C),does(A,C,D),int_5(B),action_pressButton(D).
next_value(A,B):- agent_player(C),does(A,C,D),action_noop(D),true_value(A,E),succ(B,E).
next_value(A,B):- does(A,C,E),true_value(A,D),succ(D,B),action_noop(E),agent_player(C),int_3(D).
% accuracy: 93.75
% learning time: 13.896091084
% combine time: 0.3381635849999989
% best mdl: 35
