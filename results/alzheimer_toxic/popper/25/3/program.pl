less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,E,D),ring_substitutions(A,C),x_subst(A,E,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),x_subst(A,E,D),x_subst(B,E,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_3(A,C).
less_toxic(A,B):- x_subst(A,F,E),x_subst(B,F,D),size(D,C),size(E,C),ring_subst_4(A,D).
% accuracy: 55.0561797752809
% learning time: 25
% combine time: 0.6764949169999994
