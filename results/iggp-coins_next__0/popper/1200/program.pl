next_cell(A,B,C):- does_jump(A,D,E,B),role(D),c_twocoins(C),different(E,B).
next_cell(A,B,C):- role(D),c_zerocoins(C),does_jump(A,D,B,E),different(E,B).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,E,D,F),different(B,D),different(B,F),role(E).
% accuracy: 100.0
% learning time: 302.215440667
% combine time: 2.8773355839999635
