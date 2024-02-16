next_cell(A,B,C):- does_jump(A,E,D,F),different(B,D),my_true_cell(A,B,C),role(E),different(B,F).
% accuracy: 87.5
% learning time: 3
% combine time: 0.6845415420000007
