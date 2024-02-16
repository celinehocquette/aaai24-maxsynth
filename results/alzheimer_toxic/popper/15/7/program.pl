less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),alk_groups(A,E),x_subst(B,D,C).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(B,E),x_subst(A,D,C),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D).
% accuracy: 56.17977528089888
% learning time: 15
% combine time: 0.5964462909999995
