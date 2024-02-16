less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- x_subst(A,E,C),ring_substitutions(A,D),x_subst(B,E,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),x_subst(A,E,C),ring_substitutions(A,D),x_subst(B,E,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_subst_5(A,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(A,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C),alk_groups(A,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
% accuracy: 53.93258426966292
% learning time: 2
% combine time: 0.5597836259999998
