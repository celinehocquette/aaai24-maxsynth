next_cell(A,B,C):- different(D,B),c_zerocoins(C),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- does_jump(A,D,E,F),my_true_cell(A,B,C),different(E,F),role(D).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(E,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 20
% combine time: 0.7558862069999979
