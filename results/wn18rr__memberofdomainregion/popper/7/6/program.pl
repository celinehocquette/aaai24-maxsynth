memberofdomainregion(A,B):- instancehypernym(B,A).
memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
% accuracy: 50.83333333333333
% learning time: 7
% combine time: 0.15962975000000057
