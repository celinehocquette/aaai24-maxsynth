next_score(A,B,C):- my_true_score(A,B,C),different(D,E),does(A,D,F),does(A,E,F).
next_score(A,B,C):- different(E,B),does(A,F,G),my_true_score(A,F,C),beats(D,G),does(A,E,D).
% accuracy: 77.08333333333333
% learning time: 60.444996167
% combine time: None
