-- Enable all available navmeshes in database
update zone_settings set navmesh=1 where zoneid IN(160, 127, 103, 151, 126, 142, 101, 107, 106, 167, 100, 150, 174, 153, 4, 109, 18, 143, 145, 196, 213, 121, 122, 120, 212, 110, 115, 20, 16, 194, 192, 128, 113, 195, 197, 5, 141, 140, 166, 102);
