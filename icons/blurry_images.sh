#!/bin/bash

function light_me {
 original_image=$1
 light_image=`basename $1 .png`

 composite -blur 2x2 -blend 25 $original_image -size 54x54 xc:'#FFFFFF' -alpha Set "$light_image"_light.png
}

light_me "all-alignments.png"
light_me "all-conducts.png"
light_me "all-genders.png"
light_me "all-races.png"
light_me "all-roles.png"
light_me "anti-stoner.png"
light_me "ascension.png"
light_me "c-fastest-gametime.png"
light_me "c-fastest-realtime.png"
light_me "c-highest-score.png"
light_me "c-longest-streak.png"
light_me "c-lowest-score.png"
light_me "c-most-ascensions.png"
light_me "c-most-conducts.png"
light_me "clan-24h.png"
light_me "clan-combinations.png"
light_me "clan-deaths.png"
light_me "clan-points.png"
light_me "escapologist.png"
light_me "globetrotter.png"
light_me "king.png"
light_me "m-amulet.png"
light_me "m-astral.png"
light_me "m-bell.png"
light_me "m-book.png"
light_me "m-candelabrum.png"
light_me "m-croesus.png"
light_me "m-gehennom.png"
light_me "m-hoarder.png"
light_me "m-invocation.png"
light_me "m-luckstone.png"
light_me "m-medusa.png"
light_me "m-no-cthulhu.png"
light_me "m-no-nemesis.png"
light_me "m-no-vlad.png"
light_me "m-no-wizard.png"
light_me "m-planes.png"
light_me "m-sam.png"
light_me "m-soko.png"
light_me "old-ascension.png"
light_me "old-crowned.png"
light_me "old-hell.png"
light_me "old-wizard.png"
light_me "sightseeing.png"
light_me "streak-alignments.png"
light_me "streak-conducts.png"
light_me "streak-genders.png"
light_me "streak-races.png"
light_me "streak-roles.png"
light_me "clan-variant-trophies.png"

light_me "walk_in_the_park.png"
light_me "backpacking_tourist.png"
light_me "hemi-stoner.png"
light_me "prince.png"
light_me "king.png"

