next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),does(A,B,D),different(B,E).
next_score(A,B,C):- does(A,F,E),does(A,B,D),my_true_score(A,G,C),different(G,F),beats(E,D).
next_score(A,B,C):- does(A,B,G),does(A,D,F),beats(G,F),my_true_score(A,B,E),my_succ(E,C),different(D,B).
% accuracy: 100.0
% learning time: 160.523095417
% combine time: 0.33416591599997947
% best mdl: 163
