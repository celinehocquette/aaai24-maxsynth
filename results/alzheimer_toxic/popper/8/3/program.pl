less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- x_subst(B,D,C),x_subst(A,D,C),alk_groups(B,E),ring_substitutions(A,E).
less_toxic(A,B):- n_val(A,E),alk_groups(B,C),gt(E,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,D),ring_subst_2(A,C),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(A,D),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,C),alk_groups(B,D),ring_subst_6(A,C).
less_toxic(A,B):- ring_subst_4(A,F),flex(F,C),x_subst(A,D,E),flex(E,C),x_subst(B,D,F).
% accuracy: 55.0561797752809
% learning time: 8
% combine time: 0.5591968339999984
