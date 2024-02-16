next_score(A,B,C):- my_true_score(A,B,C),my_succ(G,C),does(A,F,D),does(A,B,D),my_succ(E,G),my_true_score(A,F,E).
% accuracy: 52.083333333333336
% learning time: 172.742657583
% combine time: 0.18830766700000368
% best mdl: 173
