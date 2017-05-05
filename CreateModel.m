%
% Copyright (c) 2015, Yarpiz (www.yarpiz.com)
% All rights reserved. Please read the "license.txt" for license terms.
%
% Project Code: YPAP115
% Project Title: Path Planning using PSO in MATLAB
% Publisher: Yarpiz (www.yarpiz.com)
% 
% Developer: S. Mostapha Kalami Heris (Member of Yarpiz Team)
% 
% Contact Info: sm.kalami@gmail.com, info@yarpiz.com
%

function model=CreateModel(map)

    % Source
    xs=-10;
    ys=-10;
    
    % Target (Destination)
    xt=10;
    yt=10;
    
    switch map
        case 1
            xobs=[0 3.5 0.6 2.8];
            yobs=[4 3.5 1.5 1.5];
            robs=[1.0 1.0 0.8 0.8];
            xsqr=[-6 -2;-2 1;-1 2;];
            ysqr=[-4 -5;0 -1;-2 -4;];
        case 2
            xobs=[-7.3 -8 -1.5 2 4.7 7];
            yobs=[6 -3.5 4.7 -2 -4 0];
            robs=[.8 1.2 3 1.8 1 1.4];
            xsqr=[-6 -2;-6 0];
            ysqr=[-4 -5;0 -1];
        case 3
            xobs=[-8.2 -7 -5.8 -3.8 -1.7 0 1.5 3.7 5 6.8];
            yobs=[-6 -1 2 3 5 -4 5 0 -3 2.5];
            robs=[1.5 1 .7 .9 .8 .9 1 1.2 .7 .9];
            xsqr=[-1 1;-8 -3.8;-5 -2.7;3 5.7;2.7 5.8];
            ysqr=[2 -2;7.5 6.3;-1 -3;6.3 4.8;-5.8 -7.7];
        case 4
            xobs=[-8.7 -7.2 -4.5 -5.9 -4.5 -2.7 -.7 1.8 2.5 3.7 4.8 5.5 6.7 7.8 8];
            yobs=[3.7 5.8 -7.5 4  0 8 3.5 -8 0 -4 3.5 -3.7 -5.8 0 4.8];
            robs=[.7 .6 .8 1 1.1 .7 .6 .9 .8 .7 .7 .9 .7 1 1.5];
            xsqr=[-3 2;-1 4];
            ysqr=[-2 -6;8 5.7];
    end
    n=3;
    
    xmin=-10;
    xmax= 10;
    
    ymin=-10;
    ymax= 10;
    
    model.xs=xs;
    model.ys=ys;
    model.xt=xt;
    model.yt=yt;
    model.xobs=xobs;
    model.yobs=yobs;
    model.robs=robs;
    model.xsqr=xsqr;
    model.ysqr=ysqr;
    model.n=n;
    model.xmin=xmin;
    model.xmax=xmax;
    model.ymin=ymin;
    model.ymax=ymax;
    
end