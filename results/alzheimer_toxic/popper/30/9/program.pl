less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(B,E),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(A,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,C),ring_subst_2(B,E),sigma(E,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_subst_6(A,C),ring_subst_4(A,C).
less_toxic(A,B):- x_subst(A,F,C),ring_subst_4(A,D),size(D,E),size(C,E),x_subst(B,F,D).
less_toxic(A,B):- ring_subst_3(A,D),size(D,E),great_size(E,F),ring_subst_4(B,C),size(C,F).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_3(B,D),size(D,E),size(F,C),great_size(C,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,F),size(F,C),size(D,E),great_size(C,E).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,C),ring_substitutions(A,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,E),gt(E,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_4(A,E),alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(A,E),alk_groups(B,C),alk_groups(A,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,E),gt(D,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- r_subst_2(A,E),alk_groups(B,D),alk_groups(A,C),r_subst_2(B,E),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),r_subst_1(B,E),r_subst_1(A,E),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,F),ring_subst_4(B,D),sigma(D,C),great_sigma(C,F).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,F),sigma(F,E),sigma(C,D),great_sigma(D,E).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,E),ring_subst_3(B,F),sigma(F,D),great_sigma(D,E).
% accuracy: 61.79775280898876
% learning time: 30
% combine time: 1.2369244160000012
