next_score(A,B,C):- my_true_score(A,B,C),does(A,B,E),different(D,B),does(A,D,E).
next_score(A,B,C):- beats(D,G),different(F,E),does(A,E,D),my_true_score(A,F,C),does(A,B,G).
next_score(A,B,C):- different(B,D),does(A,D,E),does(A,B,G),my_succ(F,C),my_true_score(A,B,F),beats(G,E).
% accuracy: 100.0
% learning time: 265.43603729200004
% combine time: 0.6045616250000236
