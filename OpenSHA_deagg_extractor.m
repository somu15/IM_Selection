clr
deagg1 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\0.01.txt');
deagg2 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\0.25.txt');
deagg3 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\0.5.txt');
deagg4 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\0.75.txt');
deagg5 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\1.txt');
deagg6 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\1.25.txt');
deagg7 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\1.5.txt');
deagg8 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\1.75.txt');
deagg9 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\2.txt');
deagg10 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\2.25.txt');
deagg11 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\2.5.txt');
deagg12 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\2.75.txt');
deagg13 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\3.txt');
deagg14 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\3.25.txt');
deagg15 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\3.5.txt');
deagg16 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\3.75.txt');
deagg17 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\4.txt');
deagg18 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\4.25.txt');
deagg19 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\4.5.txt');
deagg20 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\4.75.txt');
deagg21 = importdata('C:\Users\lakshd5\Dropbox\Bayesian_IM_selection\Accounting for heteroskedasticity\Final analysis 05_28_2016\Exact measure for sufficiency\Deaggregation\Real site\SaT0.2\5.txt');
temp = 1:20:460;
R = deagg1(temp,1);
M = deagg1(1:20,2);
IM = [0.01 0.25 0.5 0.75 1 1.25 1.5 1.75 2 2.25 2.5 2.75 3 3.25 3.5 3.75 4 4.25 4.5 4.75 5];
prob1 = deagg1(:,3:10);
prob2 = deagg2(:,3:10);
prob3 = deagg3(:,3:10);
prob4 = deagg4(:,3:10);
prob5 = deagg5(:,3:10);
prob6 = deagg6(:,3:10);
prob7 = deagg7(:,3:10);
prob8 = deagg8(:,3:10);
prob9 = deagg9(:,3:10);
prob10 = deagg10(:,3:10);
prob11 = deagg11(:,3:10);
prob12 = deagg12(:,3:10);
prob13 = deagg13(:,3:10);
prob14 = deagg14(:,3:10);
prob15 = deagg15(:,3:10);
prob16 = deagg16(:,3:10);
prob17 = deagg17(:,3:10);
prob18 = deagg18(:,3:10);
prob19 = deagg19(:,3:10);
prob20 = deagg20(:,3:10);
prob21 = deagg21(:,3:10);
for ii = 1:8
    res_prob1(:,:,ii) = reshape(prob1(:,ii),[20,23]);
    res_prob2(:,:,ii) = reshape(prob2(:,ii),[20,23]);
    res_prob3(:,:,ii) = reshape(prob3(:,ii),[20,23]);
    res_prob4(:,:,ii) = reshape(prob4(:,ii),[20,23]);
    res_prob5(:,:,ii) = reshape(prob5(:,ii),[20,23]);
    res_prob6(:,:,ii) = reshape(prob6(:,ii),[20,23]);
    res_prob7(:,:,ii) = reshape(prob7(:,ii),[20,23]);
    res_prob8(:,:,ii) = reshape(prob8(:,ii),[20,23]);
    res_prob9(:,:,ii) = reshape(prob9(:,ii),[20,23]);
    res_prob10(:,:,ii) = reshape(prob10(:,ii),[20,23]);
    res_prob11(:,:,ii) = reshape(prob11(:,ii),[20,23]);
    res_prob12(:,:,ii) = reshape(prob12(:,ii),[20,23]);
    res_prob13(:,:,ii) = reshape(prob13(:,ii),[20,23]);
    res_prob14(:,:,ii) = reshape(prob14(:,ii),[20,23]);
    res_prob15(:,:,ii) = reshape(prob15(:,ii),[20,23]);
    res_prob16(:,:,ii) = reshape(prob16(:,ii),[20,23]);
    res_prob17(:,:,ii) = reshape(prob17(:,ii),[20,23]);
    res_prob18(:,:,ii) = reshape(prob18(:,ii),[20,23]);
    res_prob19(:,:,ii) = reshape(prob19(:,ii),[20,23]);
    res_prob20(:,:,ii) = reshape(prob20(:,ii),[20,23]);
    res_prob21(:,:,ii) = reshape(prob21(:,ii),[20,23]);
end
% index = 1:20;
% for ii = 1:20
%     fe1(ii) = sum(sum(res_prob1(ii,:,:)));
%     fe2(ii) = sum(sum(res_prob2(ii,:,:)));
%     fe3(ii) = sum(sum(res_prob3(ii,:,:)));
%     fe4(ii) = sum(sum(res_prob4(ii,:,:)));
%     fe5(ii) = sum(sum(res_prob5(ii,:,:)));
%     fe6(ii) = sum(sum(res_prob6(ii,:,:)));
%     fe7(ii) = sum(sum(res_prob7(ii,:,:)));
%     fe8(ii) = sum(sum(res_prob8(ii,:,:)));
%     fe9(ii) = sum(sum(res_prob9(ii,:,:)));
%     fe10(ii) = sum(sum(res_prob10(ii,:,:)));
%     fe11(ii) = sum(sum(res_prob11(ii,:,:)));
%     fe12(ii) = sum(sum(res_prob12(ii,:,:)));
%     fe13(ii) = sum(sum(res_prob13(ii,:,:)));
%     fe14(ii) = sum(sum(res_prob14(ii,:,:)));
%     fe15(ii) = sum(sum(res_prob15(ii,:,:)));
%     fe16(ii) = sum(sum(res_prob16(ii,:,:)));
%     fe17(ii) = sum(sum(res_prob17(ii,:,:)));
%     fe18(ii) = sum(sum(res_prob18(ii,:,:)));
%     fe19(ii) = sum(sum(res_prob19(ii,:,:)));
%     fe20(ii) = sum(sum(res_prob20(ii,:,:)));
%     fe21(ii) = sum(sum(res_prob21(ii,:,:)));
% end
% index = 1:23;
% for ii = 1:23
%     fe1(ii) = sum(sum(res_prob1(:,ii,:)));
%     fe2(ii) = sum(sum(res_prob2(:,ii,:)));
%     fe3(ii) = sum(sum(res_prob3(:,ii,:)));
%     fe4(ii) = sum(sum(res_prob4(:,ii,:)));
%     fe5(ii) = sum(sum(res_prob5(:,ii,:)));
%     fe6(ii) = sum(sum(res_prob6(:,ii,:)));
%     fe7(ii) = sum(sum(res_prob7(:,ii,:)));
%     fe8(ii) = sum(sum(res_prob8(:,ii,:)));
%     fe9(ii) = sum(sum(res_prob9(:,ii,:)));
%     fe10(ii) = sum(sum(res_prob10(:,ii,:)));
%     fe11(ii) = sum(sum(res_prob11(:,ii,:)));
%     fe12(ii) = sum(sum(res_prob12(:,ii,:)));
%     fe13(ii) = sum(sum(res_prob13(:,ii,:)));
%     fe14(ii) = sum(sum(res_prob14(:,ii,:)));
%     fe15(ii) = sum(sum(res_prob15(:,ii,:)));
%     fe16(ii) = sum(sum(res_prob16(:,ii,:)));
%     fe17(ii) = sum(sum(res_prob17(:,ii,:)));
%     fe18(ii) = sum(sum(res_prob18(:,ii,:)));
%     fe19(ii) = sum(sum(res_prob19(:,ii,:)));
%     fe20(ii) = sum(sum(res_prob20(:,ii,:)));
%     fe21(ii) = sum(sum(res_prob21(:,ii,:)));
% end
index = 1:8;
for ii = 1:8
    fe1(ii) = sum(sum(res_prob1(:,:,ii)));
    fe2(ii) = sum(sum(res_prob2(:,:,ii)));
    fe3(ii) = sum(sum(res_prob3(:,:,ii)));
    fe4(ii) = sum(sum(res_prob4(:,:,ii)));
    fe5(ii) = sum(sum(res_prob5(:,:,ii)));
    fe6(ii) = sum(sum(res_prob6(:,:,ii)));
    fe7(ii) = sum(sum(res_prob7(:,:,ii)));
    fe8(ii) = sum(sum(res_prob8(:,:,ii)));
    fe9(ii) = sum(sum(res_prob9(:,:,ii)));
    fe10(ii) = sum(sum(res_prob10(:,:,ii)));
    fe11(ii) = sum(sum(res_prob11(:,:,ii)));
    fe12(ii) = sum(sum(res_prob12(:,:,ii)));
    fe13(ii) = sum(sum(res_prob13(:,:,ii)));
    fe14(ii) = sum(sum(res_prob14(:,:,ii)));
    fe15(ii) = sum(sum(res_prob15(:,:,ii)));
    fe16(ii) = sum(sum(res_prob16(:,:,ii)));
    fe17(ii) = sum(sum(res_prob17(:,:,ii)));
    fe18(ii) = sum(sum(res_prob18(:,:,ii)));
    fe19(ii) = sum(sum(res_prob19(:,:,ii)));
    fe20(ii) = sum(sum(res_prob20(:,:,ii)));
    fe21(ii) = sum(sum(res_prob21(:,:,ii)));
end
fe = vertcat(fe1,fe2,fe3,fe4,fe5,fe6,fe7,fe8,fe9,fe10,fe11,fe12,fe13,fe14,fe15,fe16,fe17,fe18,fe19,fe20,fe21);
IM_real = 0.01:0.01:5;
for ii = 1:max(size(index))
coeff = coeffvalues(fit(IM',fe(:,ii),'exp2'));
temp = coeff(1)*exp(coeff(2)*IM_real)+coeff(3)*exp(coeff(4)*IM_real);
temp(temp < 0) = 0;
%temp(temp > 1) = 1;
Pr(:,ii) = temp;
end
[xx,yy] = meshgrid(index,IM_real);
h = surf(xx,yy,Pr/100);
set(h,'LineStyle','none')
xlabel('Bin number')
ylabel('IM (g)')
zlabel('Probability')
hold on
[xx1,yy1] = meshgrid(index,IM);
plot3(xx1,yy1,fe/100,['o','red'],'linewidth',2)

