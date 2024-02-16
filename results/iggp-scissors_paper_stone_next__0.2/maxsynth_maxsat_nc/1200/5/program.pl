next_score(A,B,C):- different(E,B),does(A,E,D),does(A,B,D),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,G,C),does(A,F,D),different(G,F),beats(D,E),does(A,B,E).
next_score(A,B,C):- beats(F,G),different(B,D),does(A,B,F),my_true_score(A,B,E),my_succ(E,C),does(A,D,G).
% accuracy: 100.0
% learning time: 194.583885
% combine time: 0.24842437500000214
% best mdl: 124
