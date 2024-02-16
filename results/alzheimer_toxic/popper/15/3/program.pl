less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,E,C),alk_groups(B,D),x_subst(B,E,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,E),gt(C,E).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(B,C),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(B,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_6(A,C),ring_subst_5(A,C),alk_groups(A,D).
% accuracy: 53.37078651685393
% learning time: 15
% combine time: 0.7377290839999988
