next_score(A,B,C):- my_true_score(A,B,C).
next_score(A,B,C):- does(A,D,E),beats(F,E),does(A,B,F),my_true_score(A,D,C).
next_score(A,B,C):- does(A,D,E),my_succ(F,C),beats(G,E),does(A,B,G),my_true_score(A,D,F).
% accuracy: 78.2051282051282
% learning time: 165.724217333
% combine time: 0.27293249999998537
% best mdl: 185
