classdef Professor < Person
    %Professor
    %   inherits from the Person class
    
    properties
        sOfficeNumber
    end
    
    properties (Constant)
        sTitle = 'Prof.'
    end
    
    methods
        function obj = Professor(sFirstName, sLastName, iAge, sOfficeNumber)
            %Constructor
            obj@Person(sFirstName, sLastName, iAge);
            
            obj.sOfficeNumber = sOfficeNumber;
        end
        
        function sName = getFullName(obj)
            sName = [obj.sTitle, ' ', obj.sFirstName, ' ', obj.sLastName];
        end
        
        function sLocation = getLocation(obj)
            sLocation = obj.sOfficeNumber;
        end   
    end
end

