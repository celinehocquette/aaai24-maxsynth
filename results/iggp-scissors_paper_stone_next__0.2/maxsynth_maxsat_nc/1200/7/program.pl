next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),different(E,B),does(A,E,D).
next_score(A,B,C):- does(A,F,D),my_true_score(A,G,C),does(A,B,E),different(G,F),beats(D,E).
next_score(A,B,C):- beats(F,G),does(A,D,G),my_true_score(A,B,E),does(A,B,F),my_succ(E,C),different(B,D).
% accuracy: 100.0
% learning time: 190.52315
% combine time: 0.24975054199998326
% best mdl: 127
