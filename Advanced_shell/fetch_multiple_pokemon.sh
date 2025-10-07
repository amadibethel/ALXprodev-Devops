#!/bin/bash
mkdir -p pokemon_data
for pokemon in bulbasaur ivysaur venusaur charmander charmeleon; do
    echo "Fetching $pokemon..."
    curl -s "https://pokeapi.co/api/v2/pokemon/$pokemon" -o "pokemon_data/$pokemon.json"
done
