next_cell(A,B,C):- does_jump(A,E,F,D),my_true_cell(A,B,C),different(F,B),role(E),different(D,B).
% accuracy: 87.5
% learning time: 8
% combine time: 0.8629792490000034
