-- What are all the neighborhoods?

-- +------------------------+
-- | Albany Park            |
-- | Archer Heights         |
-- | Armour Square          |
-- | Ashburn                |
-- | Auburn Gresham         |
-- | Austin                 |
-- | Avalon Park            |
-- | Avondale               |
-- | Belmont Cragin         |
-- | Beverly                |

Select Distinct neighborhood
from listings
order by neighborhood asc;
