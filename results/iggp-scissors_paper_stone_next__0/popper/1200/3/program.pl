next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),different(F,E),does(A,F,D).
next_score(A,B,C):- my_true_score(A,B,C),does(A,B,E),beats(D,E),player(F),does(A,F,D).
next_score(A,B,C):- my_succ(E,C),does(A,D,G),my_true_score(A,B,E),different(D,B),beats(F,G),does(A,B,F).
% accuracy: 100.0
% learning time: 52.62145700000001
% combine time: 0.27956041799999465
% best mdl: 18
