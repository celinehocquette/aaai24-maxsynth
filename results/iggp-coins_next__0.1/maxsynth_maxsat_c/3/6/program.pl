next_cell(A,B,C):- does_jump(A,D,B,E),role(D),different(E,B),c_zerocoins(C).
next_cell(A,B,C):- different(E,B),role(D),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,D,F,E),role(D),my_true_cell(A,B,C),different(F,E).
% accuracy: 97.38805970149254
% learning time: 3
% combine time: 0.30871691599999984
