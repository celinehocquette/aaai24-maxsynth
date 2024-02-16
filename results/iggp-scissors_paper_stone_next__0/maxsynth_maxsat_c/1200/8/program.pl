next_score(A,B,C):- different(B,D),does(A,D,E),does(A,B,E),my_true_score(A,B,C).
next_score(A,B,C):- different(D,B),does(A,E,F),beats(G,F),does(A,D,G),my_true_score(A,E,C).
next_score(A,B,C):- my_true_score(A,B,F),different(E,B),does(A,E,D),my_succ(F,C),beats(G,D),does(A,B,G).
% accuracy: 100.0
% learning time: 49.960114875
% combine time: 0.2620576239999979
% best mdl: 18
