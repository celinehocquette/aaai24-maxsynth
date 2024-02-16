great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- alk_groups(A,C),ring_subst_4(B,D),ring_subst_2(B,D),ring_substitutions(A,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,D),alk_groups(A,C),gt(C,D).
great_ne(A,B):- alk_groups(B,F),ring_substitutions(A,C),x_subst(B,D,E),gt(F,C),x_subst(A,D,E).
great_ne(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D),ring_substitutions(A,E),gt(D,E).
great_ne(A,B):- alk_groups(B,C),ring_subst_4(B,E),gt(C,D),ring_substitutions(A,D),ring_subst_6(B,E).
great_ne(A,B):- alk_groups(A,C),r_subst_1(A,E),r_subst_1(B,E),alk_groups(B,D),gt(C,D).
great_ne(A,B):- ring_subst_4(B,D),h_acceptor(D,C),ring_subst_3(A,E),h_acceptor(E,F),great_h_acc(C,F).
great_ne(A,B):- ring_subst_4(B,D),ring_subst_2(A,E),h_acceptor(E,C),h_acceptor(D,F),great_h_acc(F,C).
great_ne(A,B):- ring_subst_4(B,D),h_acceptor(D,F),great_h_acc(F,C),ring_subst_4(A,E),h_acceptor(E,C).
great_ne(A,B):- ring_subst_2(A,E),ring_subst_2(B,F),h_acceptor(F,D),great_h_acc(D,C),h_acceptor(E,C).
great_ne(A,B):- ring_subst_2(B,C),size(C,F),ring_subst_4(A,C),great_size(F,E),great_size(E,D),great_size(F,D).
great_ne(A,B):- ring_substitutions(A,E),alk_groups(A,E),ring_subst_3(A,C),ring_subst_4(B,D),size(D,F),size(C,F).
great_ne(A,B):- ring_subst_2(B,C),size(C,F),great_size(F,D),great_size(F,E),great_size(E,D),ring_subst_3(A,C).
great_ne(A,B):- ring_substitutions(A,F),alk_groups(A,F),ring_subst_3(A,E),h_acceptor(E,C),ring_subst_4(B,D),h_acceptor(D,C).
great_ne(A,B):- ring_subst_2(A,D),alk_groups(A,C),ring_subst_3(B,E),sigma(E,F),ring_substitutions(A,C),sigma(D,F).
% accuracy: 68.11594202898551
% learning time: 161.667999084
% combine time: 1.7984854579999965
% best mdl: 236
