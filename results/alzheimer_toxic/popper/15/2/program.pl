less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(A,E),x_subst(A,C,D),x_subst(B,C,D).
less_toxic(A,B):- x_subst(B,C,D),ring_substitutions(A,E),alk_groups(B,E),x_subst(A,C,D).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,E),ring_subst_2(B,C),sigma(C,E).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_6(A,C),alk_groups(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),flex(E,D),ring_subst_3(B,C),flex(C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),polarisable(C,E),polarisable(D,E).
% accuracy: 53.37078651685393
% learning time: 15
% combine time: 0.8072229580000014
