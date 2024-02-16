less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(A,E),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,E),gt(C,D),gt(E,D).
less_toxic(A,B):- ring_subst_5(A,D),alk_groups(B,C),alk_groups(A,C),ring_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_subst_3(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),ring_substitutions(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,D),ring_subst_2(B,C),ring_subst_4(A,C).
% accuracy: 53.93258426966292
% learning time: 7
% combine time: 0.6033520829999981
