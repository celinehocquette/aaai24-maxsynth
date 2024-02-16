next_cell(A,B,C):- does_jump(A,E,B,D),role(E),different(D,B),c_zerocoins(C).
next_cell(A,B,C):- different(B,E),does_jump(A,D,E,B),role(D),c_twocoins(C).
next_cell(A,B,C):- role(E),different(F,D),my_true_cell(A,B,C),does_jump(A,E,F,D).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.6326079999999994
