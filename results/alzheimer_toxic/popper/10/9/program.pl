less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),polar(D,C),polar(E,C).
less_toxic(A,B):- x_subst(A,C,E),x_subst(B,C,E),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(A,D),x_subst(B,C,E),x_subst(A,C,E).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_3(A,D),alk_groups(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(D,C),gt(E,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_3(B,D),ring_subst_4(A,D),alk_groups(B,C).
% accuracy: 53.37078651685393
% learning time: 10
% combine time: 0.7363064169999989
