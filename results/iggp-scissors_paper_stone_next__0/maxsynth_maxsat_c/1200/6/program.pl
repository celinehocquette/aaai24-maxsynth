next_score(A,B,C):- my_true_score(A,B,C),different(B,D),does(A,B,E),does(A,D,E).
next_score(A,B,C):- does(A,E,F),different(D,E),beats(F,G),does(A,B,G),my_true_score(A,D,C).
next_score(A,B,C):- beats(G,F),different(D,B),does(A,B,G),my_true_score(A,B,E),my_succ(E,C),does(A,D,F).
% accuracy: 100.0
% learning time: 54.981914875
% combine time: 0.2676985830000005
% best mdl: 18
