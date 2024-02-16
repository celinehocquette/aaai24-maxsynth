less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(B,E),x_subst(B,D,C),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(A,C),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- n_val(A,D),alk_groups(B,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),x_subst(B,D,C),x_subst(A,D,F),h_doner(C,E),h_doner(F,E).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,E),ring_subst_3(A,D),gt(C,E).
less_toxic(A,B):- r_subst_2(B,D),r_subst_2(A,D),alk_groups(A,C),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- r_subst_1(B,D),alk_groups(B,E),r_subst_1(A,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_2(B,E),size(E,D),size(F,C),great_size(C,D).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_2(B,E),size(F,C),size(E,D),great_size(C,D).
less_toxic(A,B):- ring_subst_4(B,E),ring_subst_3(A,F),size(F,C),great_size(C,D),size(E,D).
less_toxic(A,B):- ring_subst_3(A,F),size(F,C),great_size(C,D),ring_subst_3(B,E),size(E,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,F),polar(F,C),polar(D,E),great_polar(E,C).
less_toxic(A,B):- ring_subst_2(A,E),ring_subst_3(B,D),h_acceptor(E,C),great_h_acc(C,F),h_acceptor(D,F).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,F),ring_subst_4(B,C),sigma(C,E),great_sigma(E,F).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,C),great_polari(C,E),ring_subst_2(B,F),polarisable(F,E).
less_toxic(A,B):- ring_subst_2(B,F),h_acceptor(F,C),great_h_acc(C,D),ring_subst_4(A,E),h_acceptor(E,D).
less_toxic(A,B):- ring_subst_3(A,E),alk_groups(B,D),gt(D,F),ring_subst_4(A,E),alk_groups(A,C),gt(C,F).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,F),ring_substitutions(B,F),gt(C,E),gt(E,D),gt(D,F).
less_toxic(A,B):- ring_subst_2(B,F),size(F,C),great_size(C,E),ring_subst_3(A,F),great_size(C,D),great_size(D,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,F),h_acceptor(D,E),h_acceptor(F,E),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,E),alk_groups(B,C),ring_subst_4(A,F),polarisable(F,D),ring_substitutions(B,C),polarisable(E,D).
less_toxic(A,B):- alk_groups(B,F),ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,C),gt(D,F),gt(D,E).
% accuracy: 65.1685393258427
% learning time: 82.41157825
% combine time: 2.119376956999993
% best mdl: 386
