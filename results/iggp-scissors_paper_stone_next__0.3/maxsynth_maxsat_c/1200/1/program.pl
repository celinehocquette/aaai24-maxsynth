next_score(A,B,C):- does(A,E,F),different(E,D),does(A,D,F),my_true_score(A,B,C).
next_score(A,B,C):- does(A,E,G),beats(G,F),my_true_score(A,D,C),does(A,B,F),different(D,E).
next_score(A,B,C):- does(A,D,F),does(A,B,G),beats(G,F),different(B,D),my_true_score(A,B,E),my_succ(E,C).
% accuracy: 100.0
% learning time: 158.553151584
% combine time: 0.39126612499999824
% best mdl: 153
