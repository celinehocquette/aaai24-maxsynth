less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(A,E).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,E),gt(C,E).
less_toxic(A,B):- alk_groups(B,C),ring_subst_6(A,D),alk_groups(A,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_2(B,C),polar(C,E),ring_subst_4(A,D),polar(D,E).
% accuracy: 53.37078651685393
% learning time: 15
% combine time: 0.7530244579999974
