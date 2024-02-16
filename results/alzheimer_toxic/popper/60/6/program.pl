less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_2(A,D),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_4(A,F),size(F,C),x_subst(A,D,E),size(E,C),x_subst(B,D,F).
less_toxic(A,B):- x_subst(A,D,E),size(E,C),x_subst(B,D,F),ring_subst_2(A,F),size(F,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,E),pi_doner(E,D),pi_doner(C,F),great_pi_don(F,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_doner(E,D),pi_doner(C,F),great_pi_don(F,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,E),pi_doner(E,D),pi_doner(C,F),great_pi_don(D,F).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,E),ring_subst_3(A,C),gt(E,D),ring_subst_2(A,C).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(B,D),r_subst_2(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(A,E),r_subst_1(A,C),gt(E,D),r_subst_1(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,D),h_acceptor(D,C),ring_subst_4(A,E),h_acceptor(E,F),great_h_acc(C,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),polarisable(D,F),polarisable(C,E),great_polari(F,E).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_4(A,D),sigma(D,F),sigma(C,E),great_sigma(E,F).
less_toxic(A,B):- alk_groups(A,E),gt(E,F),gt(F,D),gt(D,C),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,F),gt(F,C),ring_subst_3(A,E),ring_subst_4(A,E),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,D),alk_groups(B,F),h_acceptor(D,C),ring_substitutions(B,F),ring_subst_4(A,E),h_acceptor(E,C).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(B,D),size(D,C),great_size(C,F),great_size(F,E),great_size(C,E).
less_toxic(A,B):- alk_groups(B,F),ring_substitutions(B,F),ring_subst_4(A,C),ring_subst_3(B,E),polarisable(E,D),polarisable(C,D).
less_toxic(A,B):- ring_subst_3(B,E),ring_substitutions(B,F),alk_groups(B,F),ring_subst_4(A,C),h_acceptor(C,D),h_acceptor(E,D).
less_toxic(A,B):- alk_groups(A,D),gt(D,E),gt(D,F),ring_substitutions(A,E),gt(E,F),gt(D,C),alk_groups(B,C).
% accuracy: 62.35955056179776
% learning time: 86.024385208
% combine time: 2.4354220420000097
% best mdl: 367
