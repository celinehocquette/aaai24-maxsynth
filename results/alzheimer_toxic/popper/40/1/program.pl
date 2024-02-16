less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- r_subst_1(A,C),ring_subst_2(A,D),r_subst_1(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),alk_groups(A,E),x_subst(A,C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,D),ring_subst_3(B,C),polarisable(C,D).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,E),ring_subst_2(B,C),polar(C,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_doner(C,E),x_subst(A,F,D),x_subst(B,F,C),pi_doner(D,E).
less_toxic(A,B):- ring_subst_3(A,E),size(E,F),ring_subst_2(B,D),size(D,C),great_size(F,C).
less_toxic(A,B):- ring_subst_2(B,D),size(D,C),ring_subst_4(A,E),size(E,F),great_size(F,C).
less_toxic(A,B):- ring_subst_3(A,E),size(E,F),ring_subst_3(B,D),great_size(F,C),size(D,C).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_4(B,D),size(D,C),size(E,F),great_size(F,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C),ring_subst_4(A,E),ring_subst_5(A,E).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,E),ring_subst_6(A,E),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,C),ring_subst_2(B,D),h_acceptor(D,F),great_h_acc(F,C).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,C),ring_subst_4(B,D),sigma(D,F),great_sigma(F,C).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,C),ring_subst_3(B,D),sigma(D,F),great_sigma(F,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,E),gt(E,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,E),ring_substitutions(A,D),gt(D,C),gt(E,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),alk_groups(B,D),r_subst_1(B,C),r_subst_1(A,C).
less_toxic(A,B):- r_subst_2(A,C),alk_groups(A,E),gt(E,D),r_subst_2(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(A,D),h_acceptor(D,C),ring_subst_3(B,E),h_acceptor(E,F),great_h_acc(C,F).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(A,D),alk_groups(B,D).
% accuracy: 62.92134831460674
% learning time: 40
% combine time: 1.1537382089999997
