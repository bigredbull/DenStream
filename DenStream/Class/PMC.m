classdef PMC < MC
    %PMC Summary of this class goes here
    %   Detailed explanation goes here
    
    properties (Access = {?PMC,?OMC,?PointFactory})
        flag;
        createTime;
    end
    
    methods
        function obj = PMC()
            obj.flag = 1;
        end           
    end
    
end

