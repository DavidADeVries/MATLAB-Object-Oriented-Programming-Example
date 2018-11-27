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
    end
end

