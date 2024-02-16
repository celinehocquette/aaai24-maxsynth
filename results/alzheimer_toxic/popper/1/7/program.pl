less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(A,D,C).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,D),ring_substitutions(A,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(A,D),ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,D),ring_subst_4(A,D),alk_groups(A,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_2(B,C).
% accuracy: 54.49438202247191
% learning time: 1
% combine time: 0.5461530839999993
