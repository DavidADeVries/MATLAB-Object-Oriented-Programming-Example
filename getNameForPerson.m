function [sName] = getNameForPerson(oPerson)
%[name] = getNameForPerson(oPerson)
% returns the name of a Person class object

sName = [oPerson.sFirstName, ' ', oPerson.sLastName];

end

