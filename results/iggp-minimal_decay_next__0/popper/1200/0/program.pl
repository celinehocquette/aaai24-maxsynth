next_value(A,B):- does(A,C,D),action_pressButton(D),int_5(B),agent_player(C).
next_value(A,B):- action_noop(E),agent_player(D),succ(B,C),true_value(A,C),does(A,D,E).
% accuracy: 100.0
% learning time: 11.094785292000001
% combine time: 0.34839033300000066
% best mdl: 7
