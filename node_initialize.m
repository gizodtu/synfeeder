function n = node_initialize(N)
%initializes the node structure for N nodes

n = struct('id',(1:N).','p',zeros(N,1),'q',zeros(N,1),'pf',zeros(N,1),...
            'unom',zeros(N,1),...
            'noload',false(N,1),'d_hop',zeros(N,1),...
            'pdownstream',zeros(N,1),'qdownstream',zeros(N,1),...
            'degree',zeros(N,1), 'degree_assign',zeros(N,1),'pred',zeros(N,1),...
            'inom_min',inf(N,1),'inom_max',zeros(N,1));