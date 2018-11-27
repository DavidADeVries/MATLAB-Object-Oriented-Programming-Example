classdef Student < Person
    %Student
    %   inherits from the Person class
    
    properties
        sStudentNumber
    end
    
    methods
        function obj = Student(sFirstName, sLastName, iAge, sStudentNumber)
            %Constructor
            obj@Person(sFirstName, sLastName, iAge);
            
            obj.sStudentNumber = sStudentNumber;
        end
        
      
    end
end

