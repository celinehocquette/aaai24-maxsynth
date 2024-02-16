less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- x_subst(B,E,D),alk_groups(B,C),ring_substitutions(A,C),x_subst(A,E,D).
less_toxic(A,B):- x_subst(B,E,D),ring_substitutions(A,C),alk_groups(A,C),x_subst(A,E,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_5(A,C),alk_groups(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D),alk_groups(B,C).
% accuracy: 53.93258426966292
% learning time: 10
% combine time: 0.6213811249999988
