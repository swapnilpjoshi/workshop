set -e

# from-here
osm2pgrouting \
    -f "sdg11.osm" \
    -c "../city.xml" \
    --schema "city" \
    --prefix "city_"  \
    --tags \
    -d sdg11\
    -U user \
    -W user \
    --clean
# to-here
