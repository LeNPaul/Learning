function createfigure(X1, Y1, S1, C1)
%CREATEFIGURE(X1,Y1,S1,C1)
%  X1:  scatter x
%  Y1:  scatter y
%  S1:  scatter s
%  C1:  scatter c

%  Auto-generated by MATLAB on 24-Feb-2016 11:08:03

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'all');

% Create scatter
scatter(X1,Y1,S1,C1,'MarkerFaceColor','flat','MarkerEdgeColor','none');

% Create title
title({'Number of Objects vs. Detection Threshold'});

% Create xlabel
xlabel({'Detection Threshold (Std. Dev.)'});

% Create ylabel
ylabel({'Number of Objects Detected'});

