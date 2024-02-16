next_score(A,B,C):- different(E,B),my_true_score(A,B,C),does(A,B,D),does(A,E,D).
next_score(A,B,C):- does(A,E,D),my_true_score(A,G,C),beats(D,F),does(A,G,F),different(E,B).
next_score(A,B,C):- my_true_score(A,B,G),player(E),does(A,E,D),my_succ(G,C),beats(F,D),does(A,B,F).
% accuracy: 100.0
% learning time: 49.199906375
% combine time: 0.23046908199999638
% best mdl: 18
