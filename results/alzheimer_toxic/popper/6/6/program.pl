less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),x_subst(B,D,E),x_subst(A,D,E),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),x_subst(B,D,E),x_subst(A,D,E).
less_toxic(A,B):- alk_groups(B,E),n_val(A,C),gt(C,D),gt(E,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_6(A,D),alk_groups(B,C),alk_groups(A,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_2(B,D).
% accuracy: 53.93258426966292
% learning time: 6
% combine time: 0.635799915999999
