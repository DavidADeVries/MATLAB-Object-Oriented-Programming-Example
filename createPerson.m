function oPerson = createPerson(sFirstName, sLastName, iAge)
%oPerson = createPerson(sFirstName, sLastName, iAge)
%   Creates a person struct with a first and last name and an age

oPerson = struct(...
    'sFirstName', sFirstName,...
    'sLastName', sLastName,...
    'iAge', iAge);

end

