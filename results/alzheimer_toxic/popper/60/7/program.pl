less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(B,C),alk_groups(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(A,C),ring_subst_2(B,C),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),alk_groups(B,E),x_subst(B,D,C).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E),alk_groups(A,E).
less_toxic(A,B):- x_subst(B,E,C),flex(C,F),ring_subst_2(A,C),x_subst(A,E,D),flex(D,F).
less_toxic(A,B):- ring_subst_4(A,C),x_subst(B,E,C),flex(C,F),x_subst(A,E,D),flex(D,F).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_4(B,D),polar(F,C),polar(D,E),great_polar(E,C).
less_toxic(A,B):- ring_subst_4(A,F),polar(F,C),ring_subst_3(B,D),polar(D,E),great_polar(E,C).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,D),gt(E,D),ring_subst_3(A,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,D),r_subst_2(A,C),alk_groups(A,E),r_subst_2(B,C),gt(E,D).
less_toxic(A,B):- r_subst_1(B,C),alk_groups(B,D),r_subst_1(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_2(B,E),polarisable(E,C),ring_subst_4(A,F),polarisable(F,D),great_polari(D,C).
less_toxic(A,B):- ring_subst_3(B,E),size(E,F),ring_subst_3(A,C),size(C,D),great_size(D,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,E),size(C,D),great_size(D,F),size(E,F).
less_toxic(A,B):- ring_subst_2(B,E),size(E,F),ring_subst_4(A,C),size(C,D),great_size(D,F).
less_toxic(A,B):- ring_subst_2(B,C),h_acceptor(C,D),ring_subst_4(A,E),h_acceptor(E,F),great_h_acc(D,F).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,F),gt(F,C),gt(C,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,E),ring_subst_3(A,F),gt(E,D),ring_subst_4(A,F).
less_toxic(A,B):- ring_subst_2(B,E),size(E,D),great_size(D,F),great_size(D,C),great_size(C,F),ring_subst_3(A,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),alk_groups(B,C),h_acceptor(D,F),ring_subst_3(B,E),h_acceptor(E,F).
less_toxic(A,B):- alk_groups(B,F),ring_subst_3(B,E),polarisable(E,D),ring_subst_4(A,C),polarisable(C,D),ring_substitutions(B,F).
less_toxic(A,B):- ring_substitutions(A,F),alk_groups(B,E),gt(F,C),alk_groups(A,D),gt(D,F),gt(D,E),gt(D,C).
% accuracy: 61.23595505617977
% learning time: 96.72570633299999
% combine time: 2.4125922500000057
% best mdl: 376
