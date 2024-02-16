great_ne(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(B,D).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,D),gt(D,C),alk_groups(B,C).
great_ne(A,B):- r_subst_1(B,E),r_subst_1(A,E),alk_groups(A,D),gt(D,C),ring_substitutions(A,C).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,D),gt(D,C),gt(D,E),alk_groups(A,E).
great_ne(A,B):- ring_subst_4(A,D),h_acceptor(D,F),ring_subst_4(B,C),h_acceptor(C,E),great_h_acc(E,F).
great_ne(A,B):- ring_subst_2(A,F),ring_subst_2(B,C),h_acceptor(F,D),h_acceptor(C,E),great_h_acc(E,D).
great_ne(A,B):- ring_substitutions(A,E),ring_subst_4(B,D),ring_subst_3(A,F),alk_groups(A,E),pi_acceptor(D,C),pi_acceptor(F,C).
great_ne(A,B):- ring_substitutions(A,E),ring_subst_4(B,C),ring_subst_2(A,D),pi_acceptor(C,F),pi_acceptor(D,F),alk_groups(A,E).
great_ne(A,B):- ring_substitutions(A,E),alk_groups(A,E),ring_subst_2(A,D),pi_acceptor(D,C),ring_subst_3(B,F),pi_acceptor(F,C).
% accuracy: 78.98550724637681
% learning time: 75.542000125
% combine time: 0.6717980419999972
% best mdl: 161
