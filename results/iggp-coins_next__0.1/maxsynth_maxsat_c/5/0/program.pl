next_cell(A,B,C):- c_zerocoins(C),role(D),different(B,E),does_jump(A,D,B,E).
next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),different(B,E),role(D).
next_cell(A,B,C):- role(D),does_jump(A,D,F,E),my_true_cell(A,B,C),different(F,E).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.24103770799999857
