function e = edge_initialize(M)
%initialize edges structure with M edges

e = struct('id',(1:M).','f',zeros(M,1),'t',zeros(M,1),...
            'funom',zeros(M,1),'tunom',zeros(M,1),'d_hop',zeros(M,1),...
            'pdownstream',zeros(M,1),'qdownstream',zeros(M,1),...
            'i_est',zeros(M,1),'inom',-1*ones(M,1),'rsamp',zeros(M,1),'overload',false(M,1),...
            'num_parallel',ones(M,1),'cable_id',zeros(M,1),...
            'length',zeros(M,1),'r',zeros(M,1),'x',zeros(M,1));