classdef Person
    %Person
    
    properties
        sFirstName
        sLastName
        
        iAge
    end
    
    methods
        % Constructor
        function obj = Person(sFirstName, sLastName, iAge)
            if nargin > 0
                obj.sFirstName = sFirstName;
                obj.sLastName = sLastName;
                obj.iAge = iAge;
            end
        end
    end
end

