next_cell(A,B,C):- different(D,B),role(E),does_jump(A,E,D,B),c_twocoins(C).
next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(B,D).
next_cell(A,B,C):- does_jump(A,D,E,F),different(E,B),my_true_cell(A,B,C),role(D),different(F,B).
% accuracy: 100.0
% learning time: 624.7488915829999
% combine time: 0.8650159180001031
% best mdl: 16
