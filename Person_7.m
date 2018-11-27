classdef Person
    %Person
    
    properties
        sFirstName = 'John'
        sLastName = 'Smith'
        iAge = 22      
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
        
        % getters        
        function sFirstName = get.sFirstName(obj)
            sFirstName = obj.sFirstName;
        end
                
        function sLastName = get.sLastName(obj)
            sLastName = obj.sLastName;
        end
        
        function iAge = get.iAge(obj)
            iAge = obj.iAge;
        end
        
        % setters               
        function obj = set.sFirstName(obj, sFirstName)
            obj.sFirstName = sFirstName;
        end
                
        function obj = set.sLastName(obj, sLastName)
            obj.sLastName = sLastName;
        end
        
        function obj = set.iAge(obj, iAge)
            if iAge >= 0
                obj.iAge = iAge;
            else
                error('Invalid age. Age values must be greater or equal to 0.');
            end
        end
        
        % getName
        function sName = getFullName(obj)
            sName = [obj.sFirstName, ' ', obj.sLastName];
        end
        
        % plus (overload)        
        function obj = plus(obj1, obj2)
            obj = obj1;
            
            obj.sLastName = [obj1.sLastName, '-', obj2.sLastName];
        end
    end
end

