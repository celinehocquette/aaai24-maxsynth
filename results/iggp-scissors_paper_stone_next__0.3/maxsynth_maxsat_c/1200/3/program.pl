next_score(A,B,C):- does(A,B,D),different(B,E),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- beats(G,E),different(D,B),my_true_score(A,F,C),does(A,F,E),does(A,D,G).
next_score(A,B,C):- different(B,F),my_succ(D,C),does(A,F,E),my_true_score(A,B,D),does(A,B,G),beats(G,E).
% accuracy: 100.0
% learning time: 157.91936725
% combine time: 0.4090610420000056
% best mdl: 156
