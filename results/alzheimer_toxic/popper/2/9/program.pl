less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,E,D),alk_groups(B,C),ring_substitutions(A,C),x_subst(B,E,D).
less_toxic(A,B):- x_subst(A,E,D),ring_substitutions(A,C),alk_groups(A,C),x_subst(B,E,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_6(A,C).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,E),ring_subst_2(B,D),sigma(D,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),ring_substitutions(A,D),alk_groups(B,D).
% accuracy: 53.37078651685393
% learning time: 2
% combine time: 0.7815885000000007
