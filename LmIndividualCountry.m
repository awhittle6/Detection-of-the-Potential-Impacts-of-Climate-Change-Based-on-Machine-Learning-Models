rmse=zeros(179,1);
for i=0:178
   M=csvread('cx4240.csv',0+14*i,0,[0+14*i,0,0+14*i+13,2]);  
   Tnew=M(1:13,1);
   Tnewsquare=Tnew.^2;
   Pnew=M(1:13,2);
   Pnewsquare=Tnew.^2;
   ynewt1=M(1:13,3);
   ynewt=M(2:14,3);
   Xnew=[ynewt1,Tnew,Tnewsquare,Pnew,Pnewsquare];
   mdl=fitlm(Xnew,ynewt);
   ypred=predict(mdl,Xnew);
   t=1:13;
   rmse(i+1)=sum((ypred-ynewt).^2)/14;
end
RMSE=sum(rmse)/179;
   