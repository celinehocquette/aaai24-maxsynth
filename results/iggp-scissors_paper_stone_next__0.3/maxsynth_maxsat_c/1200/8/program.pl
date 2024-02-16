next_score(A,B,C):- does(A,E,F),my_true_score(A,B,C),does(A,D,F),different(E,D).
next_score(A,B,C):- beats(F,G),does(A,D,G),different(E,B),does(A,E,F),my_true_score(A,D,C).
next_score(A,B,C):- does(A,B,G),beats(G,E),different(B,D),does(A,D,E),my_true_score(A,B,F),my_succ(F,C).
% accuracy: 100.0
% learning time: 154.45909054199998
% combine time: 0.32125183100000454
% best mdl: 152
