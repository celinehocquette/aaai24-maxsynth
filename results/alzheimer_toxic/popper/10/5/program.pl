less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(A,D,E),alk_groups(A,C),x_subst(B,D,E).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(A,D,E),x_subst(B,D,E),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_subst_2(B,C),ring_substitutions(B,D).
less_toxic(A,B):- r_subst_2(A,C),r_subst_2(B,C),ring_subst_3(A,D),ring_subst_4(A,D).
% accuracy: 55.61797752808989
% learning time: 10
% combine time: 0.5925767089999994
