[b, bint] = polyfit(x,y,1);
b_err = sqrt(diag((bint.R)\inv(bint.R'))./bint.normr.^2./bint.df);