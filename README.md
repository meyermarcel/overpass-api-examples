# Overpass API examples

## Requirements

* [wget](https://www.gnu.org/software/wget/)
* [jq](https://stedolan.github.io/jq/)

## Usage

For example test `freiburg-old-town-elements-with-street-and-housenumber.overpassql`:
```bash
FILENAME=freiburg-old-town-elements-with-street-and-housenumber.overpassql
wget -O result.json --post-file=$FILENAME "https://overpass-api.de/api/interpreter"
cat result.json | jq
```
