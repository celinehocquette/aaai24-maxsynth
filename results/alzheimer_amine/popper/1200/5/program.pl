great_ne(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,C).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
great_ne(A,B):- ring_subst_4(B,D),ring_subst_3(B,D),ring_substitutions(A,C),alk_groups(B,C).
great_ne(A,B):- ring_substitutions(A,C),x_subst(A,D,E),alk_groups(B,F),gt(F,C),x_subst(B,D,E).
great_ne(A,B):- alk_groups(A,D),gt(D,E),ring_substitutions(A,E),alk_groups(B,C),gt(C,D).
great_ne(A,B):- ring_substitutions(A,E),ring_subst_4(B,D),alk_groups(B,C),gt(C,E),ring_subst_2(B,D).
great_ne(A,B):- alk_groups(A,D),alk_groups(B,C),r_subst_1(A,E),gt(D,C),r_subst_1(B,E).
great_ne(A,B):- ring_subst_3(A,E),ring_subst_4(B,D),h_acceptor(E,F),h_acceptor(D,C),great_h_acc(C,F).
great_ne(A,B):- ring_subst_4(A,E),ring_subst_4(B,D),h_acceptor(D,C),great_h_acc(C,F),h_acceptor(E,F).
great_ne(A,B):- ring_subst_4(B,D),ring_subst_2(A,C),h_acceptor(C,E),h_acceptor(D,F),great_h_acc(F,E).
great_ne(A,B):- ring_subst_4(A,D),h_acceptor(D,C),ring_subst_3(B,F),h_acceptor(F,E),great_h_acc(E,C).
great_ne(A,B):- ring_subst_4(B,D),size(D,C),ring_subst_3(A,D),great_size(C,F),great_size(C,E),great_size(E,F).
great_ne(A,B):- ring_subst_3(B,C),sigma(C,D),great_sigma(D,F),ring_subst_2(A,C),great_sigma(F,E),great_sigma(D,E).
great_ne(A,B):- ring_subst_2(B,E),size(E,D),ring_subst_3(A,E),great_size(D,C),great_size(D,F),great_size(F,C).
great_ne(A,B):- ring_subst_4(A,C),size(C,D),ring_subst_2(B,C),great_size(D,E),great_size(D,F),great_size(E,F).
% accuracy: 71.73913043478262
% learning time: 164.201691791
% combine time: 2.167209251999993
% best mdl: 251
