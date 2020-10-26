SELECT p.Id,
p.Occupation,
p.Gender,
p.DateOfBirth,
p.Suburb,
p.State,
p.PostCode,
e.[EventName],
t.[TicketType]
from [Events].dbo.EventAtendees ea left join [Persons].dbo.Person p on p.Gender = ea.Gender and p.DateOfBirth = ea.DateOfBirth
inner join [Events].dbo.Event e on e.Id = ea.EventId
left join [Events].[dbo].[Ticket] t on t.Id = ea.[TicketID];
