f(A):- empty(A).
f(A):- tail(A,C),head(A,B),even(B),f(C).
% accuracy: 100.0
% learning time: 7.271850209
% combine time: 0.042358625000000316
% best mdl: 7
