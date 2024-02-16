next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),does(A,B,D),different(B,E).
next_score(A,B,C):- beats(F,E),does(A,B,E),different(D,G),does(A,D,F),my_true_score(A,G,C).
next_score(A,B,C):- does(A,G,E),player(G),beats(F,E),my_true_score(A,B,D),does(A,B,F),my_succ(D,C).
% accuracy: 100.0
% learning time: 155.31554933400002
% combine time: 0.3375214989999962
% best mdl: 155
