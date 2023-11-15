use Ninja

select a.name
from Actor a, [dbo].[Actor-movie] am
where am.MID = 1 and a.AID = am.AID