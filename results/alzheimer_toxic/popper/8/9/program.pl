less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(B,E,D),x_subst(A,E,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,C),x_subst(A,E,D),x_subst(B,E,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,C),ring_subst_2(B,D),sigma(D,C).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(A,C),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
% accuracy: 53.37078651685393
% learning time: 8
% combine time: 0.7287386660000008
