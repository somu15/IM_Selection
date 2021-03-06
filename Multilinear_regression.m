%%
clear all
clc
file_path  = 'C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\FEMA records unscaled\RD\';
Sa = importdata(strcat(file_path,'x_sa2sec.txt'));
eps = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\FEMA records unscaled\eps_sa2sec.txt');

Dr = importdata(strcat(file_path,'y.txt'));
M = importdata(strcat('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\FEMA records unscaled\','Mw.txt'));
R = importdata(strcat('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\FEMA records unscaled\','Rjb.txt'));

X = [ones(max(size(Sa)),1) log(Sa) M R eps];

beta = regress(log(Dr),X);

res = log(Dr)-(beta(1)+beta(2)*log(Sa)+beta(3)*M+beta(4)*R+beta(5)*eps);

stdd = std(res);

colldiag(X)

cov_matrix = stdd^2*inv(X'*X)

beta(6) = stdd;

KS = kstest(res/stdd)
AD = adtest(res/stdd)