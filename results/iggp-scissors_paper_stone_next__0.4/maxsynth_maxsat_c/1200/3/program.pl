next_score(A,B,C):- different(D,E),does(A,B,F),does(A,E,G),beats(G,F),my_true_score(A,D,C).
next_score(A,B,C):- my_succ(F,C),does(A,E,G),my_true_score(A,B,F),does(A,B,D),different(B,E),beats(D,G).
% accuracy: 95.83333333333333
% learning time: 165.44161475
% combine time: 0.21297979100000086
% best mdl: 195
