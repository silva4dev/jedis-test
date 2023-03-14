# Introduction (Backend):

We will be making a major update and changes to our code. So, it is essential that you know Ruby and Rails. Some of our apps are legacy, monolithic, even in the backend you will need to deal with a little bit of frontend (but rest assured, we will help you with that).
Time is key for us, but we will focus on the quality of your work, so take your time.
Challenge:

Create a CRUD of municipals (Except delete). The municipipe has active and inactive status. Ideally, it only needs to be 2 pages: CRUD listing (with options to navigate), and the registration itself. 2 pages is just a suggestion, you are free to set up the UI/UX as you see fit.

Have a related entity called Citizen. This entity registers citizens (people) within a municipality. The following rules should be followed:
1.1 Data of the citizen: `Full name, CPF, CNS(national health card), Email, Date of birth, Telephone (country code and ddd), Photo and status`.

1.2 All residents' data are required;

1.3 `CPF, CNS, Email` must be valid;

1.4 Pay attention to date of birth. Validate the cases which are impossible/unlikely to be valid;

1.5 Photo of the citizen should be different size to serve various cases.

Have a related entity called Address. This entity saves the address related to the munipe. The following rules should be followed:
2.1 Fields: `CEP, Street Address, complement, neighborhood, city, UF and IBGE code`;

2.2 All data is mandatory, except for complement and IBGE code;

2.3 In MVC terms, there is only the address relational entity. The rest is dispensable;
Business rules:

After creating/updating a municipe, you must send an Email and sms to it informing about the registration of its information and when its status changes; // TODO
Filter municipalities by their data and/or address. You are free to choose what to do; // TODO
Tips:

UI/UX:

You can optimize the address registration time from the UX.
You should minimize user navigation as much as possible. How would you do this?
Backend:

Think that these rules can be changed with a high frequency;
We like optimization, setups and deploys are always automated (Docker?) // Done
Needless to say, you need to test most of the files, don't you? // ALL
Design principles and standards are very welcome and essential for Seniors;
Reducing the number of database calls is essential.
Tools:

Ruby, Ruby on Rails and Postgres are a must;
Elasticsearch/Kafka (optional, plus);
Use ActionView, however, AssetPipeline/Sprockets or a SPA approach together with rails;
Criteria:

EVERYTHING, absolutely EVERYTHING, will be looked at (yes, we will have affection for your time spent and will deftly look at your test);
This test is backend, so it will weigh heavily how you performed;
Frontend is optional for your case, but, it will count very positively on how you do it;
Seeing your test running in production mode counts a LOT. It's up to you if you do it and on which platform;
Remember that the best thing about a professional is his attitude towards solving problems. Interpret this item as you wish ;)

Place the code in your github repository and we will download and analyze it internally, after the analysis, we will give you feedback.

Unitary Tests
