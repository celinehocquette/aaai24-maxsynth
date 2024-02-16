less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,D,E),ring_substitutions(A,C),x_subst(A,D,E),alk_groups(A,C).
less_toxic(A,B):- x_subst(B,D,E),ring_substitutions(A,C),alk_groups(B,C),x_subst(A,D,E).
less_toxic(A,B):- alk_groups(B,E),n_val(A,C),gt(C,D),gt(E,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_4(A,D),ring_subst_6(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_2(B,D).
less_toxic(A,B):- x_subst(B,D,E),x_subst(A,D,C),pi_doner(E,F),pi_doner(C,F),ring_subst_4(A,E).
less_toxic(A,B):- r_subst_2(A,D),alk_groups(A,C),gt(C,E),r_subst_2(B,D),alk_groups(B,E).
less_toxic(A,B):- r_subst_1(B,D),alk_groups(A,C),alk_groups(B,E),r_subst_1(A,D),gt(C,E).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(A,C),ring_subst_3(A,D),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),ring_subst_4(A,D),ring_subst_3(A,D),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,F),ring_subst_3(B,D),h_acceptor(D,C),great_h_acc(C,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),h_acceptor(D,C),great_h_acc(C,F),h_acceptor(E,F).
less_toxic(A,B):- ring_subst_3(A,F),size(F,C),great_size(C,D),ring_subst_3(B,E),size(E,D).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,E),size(E,D),size(F,C),great_size(C,D).
less_toxic(A,B):- ring_subst_2(B,F),size(F,C),ring_subst_3(A,E),size(E,D),great_size(D,C).
less_toxic(A,B):- ring_subst_4(B,F),ring_subst_3(A,E),size(F,C),size(E,D),great_size(D,C).
less_toxic(A,B):- ring_subst_4(A,E),size(E,D),ring_subst_2(B,F),great_size(D,C),size(F,C).
less_toxic(A,B):- ring_subst_3(B,E),polarisable(E,F),ring_subst_4(A,D),polarisable(D,C),great_polari(C,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,E),polarisable(D,C),polarisable(E,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,D),polarisable(D,C),polarisable(E,F),great_polari(F,C).
less_toxic(A,B):- ring_substitutions(A,E),ring_substitutions(B,C),gt(E,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(B,C),alk_groups(A,D),gt(D,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(B,D).
% accuracy: 65.73033707865167
% learning time: 45
% combine time: 0.959762792000006
