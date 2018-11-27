%% 1) Create struct

disp('>>Step 1<<');

stPerson1 = struct(...
    'sFirstName', 'Billy',...
    'sLastName', 'Joel',...
    'iAge', 69);

disp(stPerson1);

%% 2) Get some 

disp('>>Step 2<<');

disp(stPerson1.sFirstName);
disp(stPerson1.sLastName);

%% 3) Set some fields

disp('>>Step 3<<');

stPerson1.sFirstName = 'Bobby';

disp(stPerson1);

%% 4) Use the getName function

disp('>>Step 4<<');

disp(getNameForPerson(stPerson1));

%% 5) Standardized constructor function

disp('>>Step 5<<');

stPerson2 = createPerson('Glenn', 'Miller', 114);

disp(stPerson2);

%% 6) Empty Person class

disp('>>Step 6<<');

oPerson1 = Person;

disp(oPerson1);

%% 7) Set some values

disp('>>Step 7<<');

oPerson1.sFirstName = 'Billy';
oPerson1.sLastName = 'Joel';
oPerson1.iAge = 69;

disp(oPerson1);

%% 8) Get some values

disp('>>Step 8<<');

disp(oPerson1.sFirstName);
disp(oPerson2.sLastName);

%% 9) With a constructor

disp('>>Step 9<<');

oPerson2 = Person('Glenn', 'Miller', 114);

disp(oPerson2);

%% 10) Default Person

disp('>>Step 10<<');

oPerson3 = Person;

disp(oPerson3);

%% 11) getName method!

disp('>>Step 11<<');

disp(oPerson3.getFullName());

%% 12) set field

disp('>>Step 12<<');

oPerson3.sFirstName = 'Jimmy';

disp(oPerson3.getFullName());

%% 13) Inherited class example

disp('>>Step 13');

oStudent1 = Student('David', 'DeVries', 25, '12348765');

disp(oStudent1);

%% 13.5) Inherited class example

disp('>>Step 13.5');

oProf1 = Professor('Richard', 'Feynman', 72, 'A123');

disp(oProf1);

%% 14) Student and Prof. classes sharing the getFullName function

disp('>>Step 14<<');

disp(oStudent1.getFullName());
disp(oProf1.getFullName());

%% 15) Switch getFullName function for Prof. class

disp('>>Step 15<<');

disp(oStudent1.getFullName());
disp(oProf1.getFullName());

%% 16) Getters and Setters for Person class

disp('>>Step 16<<');

oStudent1.iAge = -19;

%% 17) Constant properities

disp('>>Step 17<<');

oProf1.sTitle = 'Dr.';

%% 18) Public, Private, Protected properties (Public property)

disp('>>Step 18<<');

disp(oStudent1.sFirstName);

oStudent1.sFirstName = 'Dave';

disp(oStudent1.sFirstName);

%% 19) Public, Private, Protected properties (Private property)

disp('>>Step 19<<');

disp(oStudent1.sLastName);

%% 20) Public, Private, Protected properties (Private property)

disp('>>Step 20<<');

disp(oStudent1.getFullName);

%% 21) Public, Private, Protected properties (Private property)

disp('>>Step 21<<');

disp(oProf1.getFullName);

%% 22) Public, Private, Protected properties (Private -> Protected property)

disp('>>Step 22<<');

disp(oProf1.getFullName);

%% 23) Operator overload

disp('>>Step 23<<');

oProf2 = Professor('Neils', 'Bohr', 76, 'B321');

oProf3 = oProf1 + oProf2;

disp(oProf3);

%% 24) Abstract method undefined

disp('>>Step 24<<');

disp(Prof2.getNameWithLocation());

%% 25) Abstract method defined

disp('>>Step 25<<');

disp(oProf2.getNameWithLocation());
disp(oStudent1.getNameWithLocation());