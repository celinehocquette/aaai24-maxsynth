next_cell(A,B,C):- c_zerocoins(C),my_succ(D,B),does_jump(A,F,B,E),my_succ(E,D),role(F).
next_cell(A,B,C):- does_jump(A,D,B,F),c_zerocoins(C),my_true_cell(A,E,C),role(D),my_succ(F,E).
% accuracy: 52.23214285714286
% learning time: 154.503558667
% combine time: 0.4344715409999935
% best mdl: 712
