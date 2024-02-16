less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_6(A,C),ring_subst_3(A,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(B,C),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(B,C),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,C),ring_substitutions(B,D),alk_groups(B,D).
% accuracy: 53.37078651685393
% learning time: 20
% combine time: 0.6383934989999984
