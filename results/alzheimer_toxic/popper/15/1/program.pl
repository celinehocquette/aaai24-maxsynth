less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C),alk_groups(B,E).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),alk_groups(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_2(B,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_subst_5(A,C),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D),alk_groups(B,C).
% accuracy: 56.17977528089888
% learning time: 15
% combine time: 0.5991072499999994
