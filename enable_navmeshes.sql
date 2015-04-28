-- Enable all available navmeshes in database
update zone_settings set navmesh=1 where zoneid IN(160, 127, 103, 151, 126, 142, 101, 107, 106, 167, 100, 150, 174, 153);
