next_score(A,B,C):- does(A,E,D),does(A,B,D),my_true_score(A,B,C),different(E,B).
next_score(A,B,C):- my_true_score(A,G,C),beats(D,E),does(A,F,D),different(G,F),does(A,B,E).
next_score(A,B,C):- my_succ(E,C),my_true_score(A,B,E),different(B,D),does(A,B,F),does(A,D,G),beats(F,G).
% accuracy: 100.0
% learning time: 195.732272625
% combine time: 0.22564062599998547
% best mdl: 104
