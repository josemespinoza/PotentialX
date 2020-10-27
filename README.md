# PotentialX Events Data Solution

Assumptions:
 1. Analysis is for events in the past.
 2. Events and Peoples data stores are physicaly located in the same hosting infrastructure. 
 3. SQL server is already installed in the server and in the same directory as in the create DB scripts.
 
Questions:

   1.	If you had more time, what would you change or focus more time on?
      I would focus more on gathering additional information about the request, the design of the DB schema and adding more data to the tables so reports can look more meaningful.
      
   2.	Which part of the solution consumed the most amount of time?
      The database schema design.
      
   3.	What would you suggest to the analysts that they may not have thought of in regard to their request? 
      I would have asked them, wha are they looking for in the data? Provide me with some hypotheses and questions the analysts may already have that could help me 
      prepare the data and queries like E.g. Age range of attendees per event type or event attendance gender distribution or Occupation of attendees per event, etc.
      If Events data goes several years back, check what they think is a relevant date range to query the data. 
      Also are there any characteristics already defined for the group of people to be coallased with the events data store so I can filter them out? 
      Is this a one off request or reports will be used regularly? This is to know if the data preparation should be automated, e.g ETL development.
      
