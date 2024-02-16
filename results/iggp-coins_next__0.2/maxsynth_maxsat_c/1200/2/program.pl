next_cell(A,B,C):- does_jump(A,D,B,E),c_zerocoins(C),role(D),different(B,E).
next_cell(A,B,C):- does_jump(A,D,E,B),role(D),different(B,E),c_twocoins(C).
next_cell(A,B,C):- my_true_cell(A,B,C),role(E),different(B,D),does_jump(A,E,F,D),different(B,F).
% accuracy: 100.0
% learning time: 139.343627584
% combine time: 0.8961749589999748
% best mdl: 516
