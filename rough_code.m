
% x=zeros(3^4,4);
% x(1,:)=[1 1 1 1];
% for i=2:81
%     x(i,:)=x(i-1, :);
%     x(i,4)=x(i,4)+1;
%     if x(i,4)==4
%         x(i,4)=1;
%         x(i,3)=x(i,3)+1;
%         if  x(i,3)==4
%             x(i,3)=1;
%             x(i,2)=x(i,2)+1;
%             if  x(i,2)==4
%                 x(i,2)=1;
%                 x(i,1)=x(i,1)+1;
%             end
%         end
%     end 
% end
% 
% index=randi(81,1,16);
% index=[index randi(81,1,1)];

% y=zeros(size(C,2),4);
% for i=1:16
%     y(i,:)=x(C(i),:);
% end

data_to_run=zeros(16,4*2);
for i=1:16
    for j=1:4
        if y(i,j)<3
            data_to_run(i,y(i,j)+(j-1)*2)=1;
        end
    end
end
