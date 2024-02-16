next_score(A,B,C):- different(D,B),does(A,B,E),does(A,D,E),my_true_score(A,B,C).
next_score(A,B,C):- beats(E,F),different(D,B),does(A,D,E),my_true_score(A,B,C),does(A,B,F).
next_score(A,B,C):- my_true_score(A,B,G),does(A,D,E),my_succ(G,C),does(A,B,F),different(B,D),beats(F,E).
% accuracy: 100.0
% learning time: 72.922429666
% combine time: 0.27977975000000255
% best mdl: 72
