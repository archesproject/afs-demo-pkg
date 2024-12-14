--- Add 'Brazilian' ---

insert into concepts values (
    'bc52d52c-958e-4e6b-a247-e458f076b1bb', 
    'bc52d52c-958e-4e6b-a247-e458f076b1bb', 
    'Concept'
    );

insert into values values (
    '5d60a4d1-0a2e-4a2b-b071-ffd241edc251',
    'Brazilian',
    'bc52d52c-958e-4e6b-a247-e458f076b1bb',
    'en',
    'prefLabel'
    );

insert into relations values (
    '85ee8b1d-0e5c-48ce-af18-a711a018ebdd',
    '8adca8e5-52db-434d-905f-477db70b08e9',
    'bc52d52c-958e-4e6b-a247-e458f076b1bb',
    'narrower'
    );

insert into relations values (
    'e4d8098b-3673-4b42-abc8-a35ba4487f45',
    'ff5ed7bd-4b75-42a3-8361-ddfc1edc2875',
    'bc52d52c-958e-4e6b-a247-e458f076b1bb',
    'member'
    );


--- Add 'RH variation' ---

insert into concepts values (
    '5849a150-bf7b-4b68-937d-d22a52780eb9', 
    '5849a150-bf7b-4b68-937d-d22a52780eb9', 
    'Concept'
    );

insert into values values (
    '2e54d220-432a-4ac0-9259-0d816c59aab2',
    'RH variation',
    '5849a150-bf7b-4b68-937d-d22a52780eb9',
    'en',
    'prefLabel'
    );

insert into relations values (
    '4877656e-f72b-4247-a10c-3bd37a409ff8',
    'ebbc6d1b-20b1-4f39-b2b0-1881c1187e1b',
    '5849a150-bf7b-4b68-937d-d22a52780eb9',
    'narrower'
    );

insert into relations values (
    'e77b3858-a4f6-4fd8-ac3b-05fcf4e783be',
    'a9e75b55-78b9-46a6-8cb2-aee3f5b5003e',
    '5849a150-bf7b-4b68-937d-d22a52780eb9',
    'member'
    );