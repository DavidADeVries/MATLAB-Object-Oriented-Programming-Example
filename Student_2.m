classdef Student < Person
    %Student
    %   inherits from the Person class
    
    properties
        sStudentNumber
    end
    
    properties (Constant)
        sLocation = 'Main Campus'
    end
    
    methods
        function obj = Student(sFirstName, sLastName, iAge, sStudentNumber)
            %Constructor
            obj@Person(sFirstName, sLastName, iAge);
            
            obj.sStudentNumber = sStudentNumber;
        end   
        
        function sLocation = getLocation(obj)
            sLocation = obj.sLocation;
        end  
    end
end

