next_score(A,B,C):- different(D,B),does(A,B,E),does(A,D,E),my_true_score(A,B,C).
next_score(A,B,C):- beats(D,E),does(A,G,E),does(A,F,D),my_true_score(A,G,C),different(F,B).
next_score(A,B,C):- beats(G,F),my_true_score(A,B,E),does(A,B,G),my_succ(E,C),does(A,D,F),different(B,D).
% accuracy: 100.0
% learning time: 91.896432584
% combine time: 0.2292665429999987
% best mdl: 64
