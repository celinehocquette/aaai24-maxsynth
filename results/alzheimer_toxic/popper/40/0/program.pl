less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,E,D),alk_groups(A,C),x_subst(A,E,D),ring_substitutions(A,C).
less_toxic(A,B):- x_subst(A,E,D),alk_groups(B,C),x_subst(B,E,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,D),alk_groups(A,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),alk_groups(A,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_5(A,D),alk_groups(B,C),ring_subst_2(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(A,D),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,F,C),ring_subst_2(A,C),x_subst(A,F,D),polarisable(D,E),polarisable(C,E).
less_toxic(A,B):- ring_subst_4(A,C),x_subst(A,F,E),pi_acceptor(E,D),x_subst(B,F,C),pi_acceptor(C,D).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,E),alk_groups(B,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,E),alk_groups(A,C),gt(C,D),ring_substitutions(B,E).
less_toxic(A,B):- alk_groups(A,D),gt(D,E),alk_groups(B,E),ring_subst_5(A,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,E),r_subst_2(B,C),r_subst_2(A,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- r_subst_1(B,C),r_subst_1(A,C),alk_groups(B,E),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,E),ring_subst_5(A,C),alk_groups(B,D),gt(D,E),ring_subst_6(A,C).
less_toxic(A,B):- ring_subst_2(B,E),polarisable(E,C),ring_subst_4(A,F),polarisable(F,D),great_polari(D,C).
less_toxic(A,B):- ring_subst_4(A,F),polarisable(F,D),great_polari(D,C),ring_subst_3(B,E),polarisable(E,C).
less_toxic(A,B):- ring_subst_2(B,D),h_acceptor(D,F),ring_subst_4(A,C),great_h_acc(F,E),h_acceptor(C,E).
less_toxic(A,B):- ring_subst_3(A,E),size(E,F),great_size(F,C),ring_subst_2(B,D),size(D,C).
less_toxic(A,B):- ring_subst_3(B,F),h_acceptor(F,C),great_h_acc(C,D),ring_subst_4(A,E),h_acceptor(E,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,F),size(F,D),size(C,E),great_size(D,E).
less_toxic(A,B):- ring_subst_4(B,E),size(E,C),ring_subst_3(A,F),size(F,D),great_size(D,C).
less_toxic(A,B):- ring_subst_3(A,F),size(F,D),great_size(D,C),ring_subst_3(B,E),size(E,C).
less_toxic(A,B):- ring_subst_4(A,C),polar(C,F),ring_subst_4(B,E),polar(E,D),great_polar(D,F).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(B,D),ring_substitutions(A,D).
% accuracy: 63.48314606741573
% learning time: 40
% combine time: 1.282299125000002
