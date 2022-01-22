function plotcosts(pop)

    costs = [pop.cost];

    plot3(costs(1, :), costs(2, :), costs(3,:), 'r*', 'MarkerSize', 10);
    xlabel('最大竖向位移[mm]');
    ylabel('工程造价[万元]');
    title('Pareto解集');
    grid on;

% x = costs(1,:);
% y = costs(2,:);
% z = costs(3,:);
% scatter3(x,y,z)%散点图
% figure

% [X,Y,Z]=griddata(x,y,z,linspace(min(x),max(x))',linspace(min(y),max(y)),'v4');%插值
% pcolor(X,Y,Z);shading interp%伪彩色图

% contourf(X,Y,Z) %等高线图

% surf(X,Y,Z);%三维曲面
% 
% meshc(X,Y,Z)%剖面图
% 
% view(0,0);

% meshc(X,Y,Z);%s三维曲面（浅色）+等高线


end
