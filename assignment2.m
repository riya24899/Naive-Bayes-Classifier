% 
% 1.
% y=importdata ('balance-scale.data',',');
% data=[y.textdata,num2cell(y.data)]
% accuracy(data)/size(data,1)

% 2.1
% data=readtable ('adult+stretch','ReadVariableNames',false);
% data=horzcat(data(:,5),data(:,1:4));
% data=table2cell(data);
% for r=1:size(data,1)
%     if strcmp(data(r,2),'PURPLE')
%         data(r,2)=num2cell(1);
%     end
%     if strcmp(data(r,2),'YELLOW')
%         data(r,2)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,3),'SMALL')
%         data(r,3)=num2cell(1);
%     end
%     if strcmp(data(r,3),'LARGE')
%         data(r,3)=num2cell(2);
%     end
% end
% 
%  for r=1:size(data,1)
%     if strcmp(data(r,5),'ADULT')
%         data(r,5)=num2cell(1);
%     end
%     if strcmp(data(r,5),'CHILD')
%         data(r,5)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,4),'DIP')
%         data(r,4)=num2cell(1);
%     end
%     if strcmp(data(r,4),'STRETCH')
%         data(r,4)=num2cell(2);
%     end
% end
% accuracy(data)/size(data,1)
% 2.2
% data=readtable ('adult-stretch','ReadVariableNames',false);
% data=horzcat(data(:,5),data(:,1:4));
% data=table2cell(data);
% for r=1:size(data,1)
%     if strcmp(data(r,2),'PURPLE')
%         data(r,2)=num2cell(1);
%     end
%     if strcmp(data(r,2),'YELLOW')
%         data(r,2)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,3),'SMALL')
%         data(r,3)=num2cell(1);
%     end
%     if strcmp(data(r,3),'LARGE')
%         data(r,3)=num2cell(2);
%     end
% end
% 
%  for r=1:size(data,1)
%     if strcmp(data(r,5),'ADULT')
%         data(r,5)=num2cell(1);
%     end
%     if strcmp(data(r,5),'CHILD')
%         data(r,5)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,4),'DIP')
%         data(r,4)=num2cell(1);
%     end
%     if strcmp(data(r,4),'STRETCH')
%         data(r,4)=num2cell(2);
%     end
% end
% accuracy(data)/size(data,1)
% 2.3
% 
% data=readtable ('yellow-small','ReadVariableNames',false);
% data=horzcat(data(:,5),data(:,1:4));
% data=table2cell(data);
% for r=1:size(data,1)
%     if strcmp(data(r,2),'PURPLE')
%         data(r,2)=num2cell(1);
%     end
%     if strcmp(data(r,2),'YELLOW')
%         data(r,2)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,3),'SMALL')
%         data(r,3)=num2cell(1);
%     end
%     if strcmp(data(r,3),'LARGE')
%         data(r,3)=num2cell(2);
%     end
% end
% 
%  for r=1:size(data,1)
%     if strcmp(data(r,5),'ADULT')
%         data(r,5)=num2cell(1);
%     end
%     if strcmp(data(r,5),'CHILD')
%         data(r,5)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,4),'DIP')
%         data(r,4)=num2cell(1);
%     end
%     if strcmp(data(r,4),'STRETCH')
%         data(r,4)=num2cell(2);
%     end
% end
% accuracy(data)/size(data,1)
% % 2.4
% data=readtable ('baloon4','ReadVariableNames',false);
% data=horzcat(data(:,5),data(:,1:4));
% data=table2cell(data);
% for r=1:size(data,1)
%     if strcmp(data(r,2),'PURPLE')
%         data(r,2)=num2cell(1);
%     end
%     if strcmp(data(r,2),'YELLOW')
%         data(r,2)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,3),'SMALL')
%         data(r,3)=num2cell(1);
%     end
%     if strcmp(data(r,3),'LARGE')
%         data(r,3)=num2cell(2);
%     end
% end
% 
%  for r=1:size(data,1)
%     if strcmp(data(r,5),'ADULT')
%         data(r,5)=num2cell(1);
%     end
%     if strcmp(data(r,5),'CHILD')
%         data(r,5)=num2cell(2);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,4),'DIP')
%         data(r,4)=num2cell(1);
%     end
%     if strcmp(data(r,4),'STRETCH')
%         data(r,4)=num2cell(2);
%     end
% end
% accuracy(data)/size(data,1)

% ///////////////////////////////////////
% %3.
% data=readtable('kr-vs-kp','ReadVariableNames',false);
% data=table2cell(data); 
% for r=1:size(data,1)
%     if strcmp(data(r,37),'won')
%         data(r,37)=cellstr('y');
%     end
%     if strcmp(data(r,37),'nowin')
%         data(r,37)=cellstr('n');
%     end
% end
% for r=1:size(data,1)
%     for k=1:size(data,2)-1
%     if strcmp(data(r,k),'f')
%         data(r,k)=num2cell(1);
%     end
%     if strcmp(data(r,k),'t')
%         data(r,k)=num2cell(2);
%     end
%     if strcmp(data(r,k),'g')
%         data(r,k)=num2cell(3);
%     end
%     if strcmp(data(r,k),'n')
%         data(r,k)=num2cell(4);
%     end
%     if strcmp(data(r,k),'w')
%         data(r,k)=num2cell(5);
%     end
%     if strcmp(data(r,k),'l')
%         data(r,k)=num2cell(6);
%     end
%      if strcmp(data(r,k),'b')
%         data(r,k)=num2cell(7);
%     end
%     end
% end
% data=horzcat(data(:,37), data(:,1:36));
% accuracy(data)/size(data,1)
% //////////////////////////////////////////////

% % 4.
% data=importdata ('hayes-roth.data');
% t=num2str(data(:,6));
% data=horzcat(cellstr(t),num2cell(data(:,3:5)));
% testing=importdata ('hayes-roth.test');
% t=num2str(testing(:,5));
% testing=horzcat(cellstr(t),num2cell(testing(:,2:4)));
% accuracytesting(data,testing)/size(testing,1)

% 5.
% data=readtable ('car','ReadVariableNames',false);
% data=horzcat(data(:,7),data(:,1:6));
% data=table2cell(data);
% for r=1:size(data,1)
%     for k=2:size(data,2)
%     if strcmp(data(r,k),'vhigh')
%         data(r,k)=num2cell(4);
%     end
%     if strcmp(data(r,k),'high')
%         data(r,k)=num2cell(3);
%     end
%     
%     if strcmp(data(r,k),'med')
%         data(r,k)=num2cell(2);
%     end
%     if strcmp(data(r,k),'low')
%         data(r,k)=num2cell(1);
%     end
%     end
% end
% 
% for r=1:size(data,1)
%     if strcmp(data(r,6),'small')
%         data(r,6)=num2cell(1);
%     end
%     if strcmp(data(r,6),'big')
%         data(r,6)=num2cell(3);
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,1),'unacc')
%         data(r,1)=cellstr('u');
%     end
%     if strcmp(data(r,1),'good')
%         data(r,1)=cellstr('g');
%     end
%     if strcmp(data(r,1),'vgood')
%         data(r,1)=cellstr('v');
%     end
%     if strcmp(data(r,1),'acc')
%         data(r,1)=cellstr('a');
%     end
% end
% for r=1:size(data,1)
%     if strcmp(data(r,5),'2')
%         data(r,5)=num2cell(1);
%     end
%     if strcmp(data(r,5),'4')
%         data(r,5)=num2cell(2);
%     end
%     if strcmp(data(r,5),'more')
%         data(r,5)=num2cell(3);
%     end
%     
% end
% 
% for r=1:size(data,1)
%     if strcmp(data(r,4),'2')
%         data(r,4)=num2cell(1);
%     end
%     if strcmp(data(r,4),'3')
%         data(r,4)=num2cell(2);
%     end
%     if strcmp(data(r,4),'4')
%         data(r,4)=num2cell(3);
%     end
%     if strcmp(data(r,4),'5more')
%         data(r,4)=num2cell(4);
%     end
% % end
% accuracy(data)/size(data,1)
% 
% 6.
% y=importdata ('lenses.data');
% temp=num2str(y(:,6));
% temp=cellstr(temp);
% y=num2cell(y(:,2:5));
% y=horzcat(temp,y);
% accuracy(y)/size(y,1)
% 
% 7.
% data=importdata('lymphography.data');
% temp=num2str(data(:,1));
% temp=cellstr(temp);
% z=num2cell(data(:,2:19));
% data=horzcat(temp,z);
% accuracy(data)/size(data,1)
 
% 8.1
% data=readtable ('monks-1train');
% temp=table2array(data(:,1));
% temp=num2str(temp);
% temp=cellstr(temp);
% z=table2array(data(:,2:7));
% z=num2cell(z);
% data=horzcat(temp,z);
% testing=readtable('monks-1test');
% temp=table2array(testing(:,1));
% temp=num2str(temp);
% temp=cellstr(temp);
% z=table2array(testing(:,2:7));
% z=num2cell(z);
% testing=horzcat(temp,z);
% accuracytesting(data,testing)/size(testing,1)
% 
% 8.2
% data=readtable ('monks-2train');
% temp=table2array(data(:,1));
% temp=num2str(temp);
% temp=cellstr(temp);
% z=table2array(data(:,2:7));
% z=num2cell(z);
% data=horzcat(temp,z);
% testing=readtable('monks-2test');
% temp=table2array(testing(:,1));
% temp=num2str(temp);
% temp=cellstr(temp);
% z=table2array(testing(:,2:7));
% z=num2cell(z);
% testing=horzcat(temp,z);
% accuracytesting(data,testing)/size(testing,1)
% 
% 8.3
% data=readtable ('monks-3train');
% temp=table2array(data(:,1));
% temp=num2str(temp);
% temp=cellstr(temp);
% z=table2array(data(:,2:7));
% z=num2cell(z);
% data=horzcat(temp,z);
% testing=readtable('monks-3test');
% temp=table2array(testing(:,1));
% temp=num2str(temp);
% temp=cellstr(temp);
% z=table2array(testing(:,2:7));
% z=num2cell(z);
% testing=horzcat(temp,z);
% accuracytesting(data,testing)/size(testing,1)

%9.
%All the dont care values have been replaced by 1.
% data=importdata('shuttle-landing-control.data');
% temp=num2str(data(:,1));
% temp=cellstr(temp);
% z=num2cell(data(:,2:end));
% data=horzcat(temp,z);
% data;
% accuracy(data)/size(data,1)


function [a,b,c,d]=training(data,uniquevals)
numofclass=size(unique(data(:,1)),1);
[~,~,X] = unique(data(:,1));
Classes = accumarray(X,1:size(data,1),[],@(r){data(r,:)});
probclasses=zeros(numofclass,1);
for i=1:numofclass
   probclasses(i,1)=size(Classes{i},1)/size(data,1);
end    
temp=cell(size(Classes,1),1);
 for i=1:size(Classes,1)
     temp{i}=cell(size(Classes{i},2)-1,1);
     for j=2:size(Classes{i},2)
      temp{i}{j-1}=cell(uniquevals(j-1,1),1);
        f=vertcat(Classes{i}{:,j});
        [~,~,P] = unique(f(:,1));
        B = accumarray(P,1:size(f,1),[],@(r){f(r,:)});
     for u=1:size(B,1)
          x=B{u}(1);
          temp{i}{j-1}{x}=B{u};
     end
%      temp{i}{j-1}=B;
     end
 end   
 
probatts=cell(size(Classes,1),1);
 for i=1:size(Classes,1)
      probatts{i}=cell(size(temp{i},1),1);
     for j=1:size(temp{i},1)
         tempprob=zeros(size(temp{i}{j},1),1);
         for k=1:size(temp{i}{j},1)
            probs=size(temp{i}{j}{k},1)/size(Classes{i},1);
            tempprob(k,1)=probs;
         end
          probatts{i}{j}=tempprob;
     end
 end   
 a=Classes;
 b=probclasses;
 c=temp;
 d=probatts;
end
 
 
function x=assignvalue(row,Classes,probclasses,temp,probatts)
 probpred=zeros(size(Classes,1),1);
 for i=1:size(Classes,1)
    mult=1;
    for j=1:size(temp{i},1)
       mult=mult*probatts{i}{j}(cell2mat(row(j))); 
    end    
    mult=mult*probclasses(i);
    probpred(i)=mult;
 end 
 maxprob=max(probpred);
 index=find(probpred==maxprob);
 predval=Classes{index(1)}{1};
 x=predval;
end
 
function [x,y]=accuracy(data)
numattributes=size(data,2)-1;
uniquevals=zeros(numattributes,1);
for i=2:size(data,2)
    t=vertcat(data{:,i});
    t=unique(t);
    num=size(t,1);
    uniquevals(i-1,1)=num;
end    
A=data;
B=data(:,1);
sum=0;
for n = 1:size(A,1)
    tempa=[A(1:n-1,:);A(n+1:size(A,1),:)];
    [Classes,probclasses,temp,probatts]=training(tempa,uniquevals);
    f=data(n,2:end);
    final=assignvalue(f,Classes,probclasses,temp,probatts);
    if final==B{n,1}
    sum=sum+1;
    end
end
x=sum;
y=probatts;
end

function x=accuracytesting(data,testing)
sum=0;
numattributes=size(data,2)-1;
uniquevals=zeros(numattributes,1);
for i=2:size(data,2)
    t=vertcat(data{:,i});
    t=unique(t);
    num=size(t,1);
    uniquevals(i-1,1)=num;
end    
[Classes,probclasses,temp,probatts]=training(data,uniquevals);
A=testing;
B=testing(:,1);
for n=1:size(A,1)
    f=testing(n,2:end);
    final=assignvalue(f,Classes,probclasses,temp,probatts);
    if final==B{n,1}
    sum=sum+1;
    end
end    
x=sum;
end