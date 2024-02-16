zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),red(B),red(C).
zendo(A):- piece(A,C),contact(C,B),red(B),rhs(B).
zendo(A):- piece(A,D),contact(D,B),size(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),green(B),size(B,C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),coord1(B,C),green(B).
zendo(A):- piece(A,B),green(B),strange(B),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,B),strange(B),coord2(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,D),green(D),contact(D,C),size(C,B),medium(B).
zendo(A):- piece(A,B),contact(B,C),rhs(C),piece(A,D),green(D).
zendo(A):- piece(A,B),lhs(B),size(B,C),small(C),coord2(B,C).
% accuracy: 56.89999999999999
% learning time: 40
% combine time: 0.2529829169999944
