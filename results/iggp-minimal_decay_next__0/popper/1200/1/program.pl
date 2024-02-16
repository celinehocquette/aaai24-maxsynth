next_value(A,B):- does(A,C,D),int_5(B),agent_player(C),action_pressButton(D).
next_value(A,B):- true_value(A,E),agent_player(D),action_noop(C),does(A,D,C),succ(B,E).
% accuracy: 100.0
% learning time: 10.997938542
% combine time: 0.3849209579999999
% best mdl: 7
