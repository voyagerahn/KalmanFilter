mu=[0,0];
Sigma=[1 -9.9; -9.9 100];
Nsamp=10000;
R=chol(Sigma);
dat = repmat(mu,Nsamp,1)+randn(Nsamp,2)*R;
plot(dat(:,1),dat(:,2),'.')
