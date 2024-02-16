next_score(A,B,C):- my_true_score(A,B,C),does(A,E,F),different(E,D),does(A,D,F).
next_score(A,B,C):- does(A,B,E),player(D),my_true_score(A,B,C),beats(F,E),does(A,D,F).
next_score(A,B,C):- beats(G,F),different(B,E),does(A,E,F),does(A,B,G),my_true_score(A,B,D),my_succ(D,C).
% accuracy: 100.0
% learning time: 59.586772875
% combine time: 0.2726020410000056
% best mdl: 114
