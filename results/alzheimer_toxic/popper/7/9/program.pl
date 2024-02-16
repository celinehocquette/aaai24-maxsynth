less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,C,D),x_subst(B,C,D),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,E),n_val(A,D),gt(D,C),gt(E,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),alk_groups(A,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),sigma(E,D),sigma(C,D).
% accuracy: 53.37078651685393
% learning time: 7
% combine time: 0.7037667910000023
