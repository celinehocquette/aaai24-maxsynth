less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,C,E),x_subst(B,C,E),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),x_subst(A,C,E),x_subst(B,C,E),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(D,C),gt(E,C).
less_toxic(A,B):- r_subst_1(A,D),ring_subst_4(A,C),r_subst_1(B,D),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C).
% accuracy: 60.1123595505618
% learning time: 4
% combine time: 0.4894018330000005
