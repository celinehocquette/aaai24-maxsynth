next_score(A,B,C):- my_true_score(A,B,C).
next_score(A,B,C):- my_succ(D,E),my_succ(C,D),my_true_score(A,B,E).
next_score(A,B,C):- different(B,F),my_succ(D,C),beats(G,E),does(A,B,G),does(A,F,E),my_true_score(A,B,D).
% accuracy: 87.98076923076923
% learning time: 161.797009083
% combine time: 0.40316366600002373
% best mdl: 198
