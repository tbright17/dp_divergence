clear; warning off all;

X1 = mvnrnd([0,0],[1 0;0 1],1000);
X2 = mvnrnd([0,0],[1 0;0 1],1000);

figure(1);
scatter(X1(:,1),X1(:,2),'r');hold on;
scatter(X2(:,1),X2(:,2),'b');

dp_div_val = dp_div(X1, X2);