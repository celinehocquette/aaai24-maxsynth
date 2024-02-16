less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,C,D),alk_groups(B,E),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(A,D).
less_toxic(A,B):- x_subst(B,C,E),ring_substitutions(A,D),alk_groups(A,D),x_subst(A,C,E).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,D),ring_subst_4(A,C),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(B,D),ring_subst_2(A,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
% accuracy: 53.93258426966292
% learning time: 3
% combine time: 0.609311540999999
