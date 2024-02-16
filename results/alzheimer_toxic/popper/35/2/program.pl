less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(A,D),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- x_subst(B,D,E),x_subst(A,D,E),ring_substitutions(A,C),alk_groups(A,C).
less_toxic(A,B):- x_subst(B,D,E),x_subst(A,D,E),alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_6(A,C),alk_groups(B,D),alk_groups(A,D),ring_subst_3(A,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_2(A,E),x_subst(A,D,C),x_subst(B,D,E),polarisable(E,F),polarisable(C,F).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,E),pi_acceptor(E,F),ring_subst_4(A,E),pi_acceptor(C,F).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,E),gt(E,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_6(A,D),alk_groups(B,E),alk_groups(A,C),ring_subst_5(A,D),gt(C,E).
less_toxic(A,B):- r_subst_2(B,D),r_subst_2(A,D),alk_groups(A,C),alk_groups(B,E),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),r_subst_1(B,D),alk_groups(A,C),gt(C,E),r_subst_1(A,D).
less_toxic(A,B):- alk_groups(A,E),ring_subst_4(A,D),alk_groups(B,C),gt(C,E),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_4(B,E),ring_subst_3(A,D),size(D,C),great_size(C,F),size(E,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_4(B,E),sigma(D,F),sigma(E,C),great_sigma(C,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),size(E,F),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_3(B,E),size(E,F),ring_subst_3(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_2(B,E),size(E,F),ring_subst_3(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,F),great_polari(F,D),ring_subst_3(B,C),polarisable(C,D).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,D),ring_subst_4(A,E),polarisable(E,F),great_polari(F,D).
less_toxic(A,B):- ring_subst_4(A,F),h_acceptor(F,E),ring_subst_2(B,D),h_acceptor(D,C),great_h_acc(C,E).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),h_acceptor(C,D),h_acceptor(E,F),great_h_acc(F,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,F),gt(F,E),gt(C,E).
% accuracy: 65.73033707865167
% learning time: 35
% combine time: 1.0557710000000018
