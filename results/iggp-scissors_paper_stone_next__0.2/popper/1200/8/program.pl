next_score(A,B,C):- player(E),my_true_score(A,B,F),my_succ(F,D),my_succ(C,F),my_true_score(A,E,D).
next_score(A,B,C):- my_succ(F,G),does(A,E,D),my_true_score(A,E,G),different(B,E),does(A,B,D),my_succ(C,F).
next_score(A,B,C):- my_succ(E,C),does(A,F,G),my_true_score(A,F,E),my_true_score(A,B,C),does(A,B,D),beats(G,D).
% accuracy: 57.85256410256411
% learning time: 75.315948667
% combine time: 0.1760186250000011
% best mdl: 174
