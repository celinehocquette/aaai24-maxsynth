less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(B,C),ring_subst_2(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- x_subst(A,E,D),ring_substitutions(A,C),alk_groups(B,C),x_subst(B,E,D).
less_toxic(A,B):- alk_groups(A,C),x_subst(A,E,D),ring_substitutions(A,C),x_subst(B,E,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_6(A,D),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,E),pi_doner(E,F),pi_doner(D,F),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_2(A,D),x_subst(A,C,E),x_subst(B,C,D),pi_doner(E,F),pi_doner(D,F).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,E),gt(E,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,E),ring_subst_2(A,C),ring_subst_4(A,C),gt(E,D).
less_toxic(A,B):- r_subst_1(B,C),alk_groups(A,E),gt(E,D),alk_groups(B,D),r_subst_1(A,C).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(A,E),gt(E,D),r_subst_2(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,E),ring_subst_4(A,C),alk_groups(A,D),gt(E,D),ring_subst_5(A,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_4(A,C),size(C,E),great_size(E,D),ring_subst_3(B,F),size(F,D).
less_toxic(A,B):- ring_subst_3(A,C),size(C,E),great_size(E,D),ring_subst_3(B,F),size(F,D).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_3(A,C),size(C,E),great_size(E,D),size(F,D).
less_toxic(A,B):- ring_subst_4(B,F),size(F,D),ring_subst_3(A,C),size(C,E),great_size(E,D).
less_toxic(A,B):- ring_subst_4(A,C),size(C,E),ring_subst_2(B,F),size(F,D),great_size(E,D).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,D),ring_subst_4(A,E),polarisable(E,F),great_polari(F,D).
less_toxic(A,B):- ring_subst_2(B,C),h_acceptor(C,F),great_h_acc(F,D),ring_subst_4(A,E),h_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(B,D),sigma(D,E),ring_subst_4(A,C),sigma(C,F),great_sigma(E,F).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,F),ring_subst_3(B,D),sigma(D,E),great_sigma(E,F).
less_toxic(A,B):- ring_subst_3(B,C),polarisable(C,D),ring_subst_4(A,F),polarisable(F,E),great_polari(E,D).
% accuracy: 63.48314606741573
% learning time: 25
% combine time: 1.0329599999999997
