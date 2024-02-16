next_score(A,B,C):- does(A,E,F),does(A,D,F),different(D,E),my_true_score(A,B,C).
next_score(A,B,C):- beats(E,D),does(A,F,E),does(A,B,D),player(F),my_true_score(A,B,C).
next_score(A,B,C):- different(B,D),does(A,B,E),does(A,D,F),my_succ(G,C),my_true_score(A,B,G),beats(E,F).
% accuracy: 100.0
% learning time: 77.927581125
% combine time: 0.17339545799999678
% best mdl: 18
