next_score(A,B,C):- does(A,B,E),different(B,D),does(A,D,E),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,F,C),different(B,D),beats(E,G),does(A,F,G),does(A,D,E).
% accuracy: 77.08333333333333
% learning time: 66.9249205
% combine time: None
