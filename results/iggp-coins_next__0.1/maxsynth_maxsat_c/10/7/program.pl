next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),different(E,B),role(D).
next_cell(A,B,C):- role(D),does_jump(A,D,B,E),different(E,B),c_zerocoins(C).
next_cell(A,B,C):- role(D),my_true_cell(A,B,C),does_jump(A,D,F,E),different(F,E).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.20768908400000097
