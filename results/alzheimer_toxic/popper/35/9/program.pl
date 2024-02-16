less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,D),ring_subst_2(B,E),sigma(E,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D),x_subst(A,C,D).
less_toxic(A,B):- alk_groups(B,C),n_val(A,E),gt(E,D),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_6(A,D),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,C,D),ring_subst_4(A,F),pi_acceptor(D,E),pi_acceptor(F,E),x_subst(B,C,F).
less_toxic(A,B):- ring_subst_4(B,F),size(F,C),ring_subst_3(A,E),size(E,D),great_size(D,C).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_3(B,F),size(E,D),great_size(D,C),size(F,C).
less_toxic(A,B):- ring_subst_2(B,F),size(F,C),ring_subst_3(A,E),size(E,D),great_size(D,C).
less_toxic(A,B):- ring_subst_4(B,E),sigma(E,C),ring_subst_4(A,F),sigma(F,D),great_sigma(C,D).
less_toxic(A,B):- ring_subst_2(B,E),sigma(E,C),ring_subst_4(A,F),sigma(F,D),great_sigma(C,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,F),sigma(F,D),great_sigma(D,C),sigma(E,C).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(B,C),alk_groups(A,D),gt(D,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,E),gt(E,C),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),gt(D,E),alk_groups(A,E),ring_subst_2(A,C).
less_toxic(A,B):- alk_groups(B,E),ring_subst_3(A,C),alk_groups(A,D),ring_subst_2(A,C),gt(D,E).
less_toxic(A,B):- r_subst_1(A,C),alk_groups(B,E),r_subst_1(B,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- r_subst_2(A,C),alk_groups(A,D),r_subst_2(B,C),gt(D,E),alk_groups(B,E).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C).
% accuracy: 61.79775280898876
% learning time: 35
% combine time: 1.085675791
