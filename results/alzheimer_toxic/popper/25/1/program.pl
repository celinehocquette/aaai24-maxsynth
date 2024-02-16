less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),polarisable(E,D),polarisable(C,D).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,E),ring_subst_2(B,D),sigma(D,E).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),alk_groups(B,D),x_subst(B,E,C).
less_toxic(A,B):- x_subst(A,E,C),x_subst(B,E,C),ring_substitutions(A,D),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,C),ring_subst_2(B,E),pi_doner(E,F),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),pi_doner(E,F),pi_doner(D,C),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_4(B,E),pi_doner(E,F),ring_subst_3(A,D),pi_doner(D,C),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_3(A,D),pi_doner(E,F),pi_doner(D,C),great_pi_don(C,F).
less_toxic(A,B):- x_subst(A,C,E),ring_subst_4(A,D),pi_doner(E,F),pi_doner(D,F),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_subst_5(A,E),ring_subst_4(A,E),alk_groups(A,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),gt(D,C),ring_substitutions(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),alk_groups(A,E),gt(E,C),ring_subst_3(A,D).
less_toxic(A,B):- r_subst_2(B,D),alk_groups(B,C),alk_groups(A,E),gt(E,C),r_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),gt(E,C),r_subst_1(B,D),r_subst_1(A,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,E),gt(D,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,E),h_acceptor(E,D),great_h_acc(D,C),ring_subst_4(A,F),h_acceptor(F,C).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,D),great_polari(D,F),ring_subst_3(B,E),polarisable(E,F).
less_toxic(A,B):- ring_subst_2(A,E),h_acceptor(E,F),great_h_acc(F,D),ring_subst_3(B,C),h_acceptor(C,D).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,D),ring_subst_4(B,F),sigma(F,C),great_sigma(C,D).
% accuracy: 63.48314606741573
% learning time: 25
% combine time: 1.0807502089999939
