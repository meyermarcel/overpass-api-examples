// [bbox:south,west,north,east]
[bbox:47.9892,7.8344,47.9998,7.8598]
[out:json];

area["postal_code"="79098"]->.postalCodeArea;
(
  nwr["addr:street"]["addr:housenumber"](area.postalCodeArea);
);
out center;
out count;
