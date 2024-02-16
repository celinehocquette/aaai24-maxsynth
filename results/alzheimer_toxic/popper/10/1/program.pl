less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),sigma(E,D),sigma(C,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_4(A,D),alk_groups(A,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),alk_groups(B,D),x_subst(B,E,C).
less_toxic(A,B):- x_subst(A,E,C),x_subst(B,E,C),alk_groups(A,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,C),polarisable(C,D),polarisable(E,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,C),sigma(C,D),great_sigma(D,F),sigma(E,F).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,F),ring_subst_4(B,C),sigma(C,D),great_sigma(D,F).
less_toxic(A,B):- x_subst(A,F,E),size(E,C),x_subst(B,F,D),size(D,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),gt(E,C),ring_subst_4(A,D),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_4(A,D),alk_groups(A,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_subst_2(B,C),size(C,F),ring_subst_4(A,D),size(D,E),great_size(E,F).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),h_acceptor(D,E),h_acceptor(C,F),great_h_acc(F,E).
less_toxic(A,B):- ring_subst_3(B,F),size(F,E),ring_subst_3(A,D),size(D,C),great_size(C,E).
less_toxic(A,B):- ring_subst_4(B,F),size(F,E),ring_subst_3(A,D),size(D,C),great_size(C,E).
less_toxic(A,B):- ring_subst_2(B,E),size(E,F),ring_subst_3(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(B,C),gt(E,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- alk_groups(B,C),r_subst_2(A,D),r_subst_2(B,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),r_subst_1(A,D),alk_groups(B,C),r_subst_1(B,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),ring_substitutions(A,D),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_3(B,D),h_acceptor(C,E),great_h_acc(E,F),h_acceptor(D,F).
% accuracy: 62.92134831460674
% learning time: 10
% combine time: 1.078586624999999
