less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,E),alk_groups(B,D),gt(D,C),gt(E,C).
less_toxic(A,B):- x_subst(B,C,D),ring_substitutions(A,E),alk_groups(B,E),x_subst(A,C,D).
less_toxic(A,B):- x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D),alk_groups(A,E).
less_toxic(A,B):- ring_subst_4(A,C),polar(C,D),ring_subst_2(B,E),polar(E,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(A,D),ring_subst_2(A,C),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),ring_subst_5(A,C),alk_groups(A,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,E),h_doner(D,F),ring_subst_2(A,D),h_doner(E,F).
% accuracy: 53.93258426966292
% learning time: 6
% combine time: 0.6906202919999993
