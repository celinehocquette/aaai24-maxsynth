less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,D,C),x_subst(A,D,C),ring_substitutions(A,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_4(A,C),ring_subst_2(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_3(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_3(A,C),alk_groups(A,D),alk_groups(B,D).
% accuracy: 55.0561797752809
% learning time: 8
% combine time: 0.5920079590000031
