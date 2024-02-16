next_score(A,B,C):- different(D,F),does(A,D,E),does(A,F,E),my_true_score(A,B,C).
next_score(A,B,C):- my_succ(C,E),player(B),player(F),my_succ(E,D),my_true_score(A,F,D).
% accuracy: 51.442307692307686
% learning time: 161.169269625
% combine time: 0.22954008299998918
% best mdl: 183
