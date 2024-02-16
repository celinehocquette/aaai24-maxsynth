less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,C,E),x_subst(A,C,E),ring_substitutions(A,D),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,C,E),alk_groups(B,D),x_subst(A,C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_subst_5(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_2(B,C),polar(C,E),ring_subst_4(A,D),polar(D,E).
% accuracy: 53.37078651685393
% learning time: 1
% combine time: 0.6588900000000018
