less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,D),x_subst(A,E,C),x_subst(B,E,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_5(A,C),alk_groups(B,D),alk_groups(A,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- ring_subst_2(B,D),sigma(D,C),ring_subst_4(A,E),sigma(E,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D).
% accuracy: 54.49438202247191
% learning time: 9
% combine time: 1.0796915009999992
