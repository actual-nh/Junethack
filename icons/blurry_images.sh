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
light_me "m-mini-croesus.png"
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

light_me "heaven-or-hell.png"

light_me "m-asmodeus.png"
light_me "m-demogorgon.png"
light_me "m-lucifer.png"
light_me "m-nine-keys.png"
light_me "m-one-key.png"
light_me "m-three-keys.png"

light_me "m-dn-king.png"
light_me "m-dn-prince.png"
light_me "m-dn-tour.png"

light_me "s-aphrodite.png"
light_me "s-beholder.png"
light_me "s-croesus.png"
light_me "s-dagon.png"
light_me "s-frankenstein.png"
light_me "s-girtab.png"
light_me "s-grund.png"
light_me "s-hydra.png"
light_me "s-kroo.png"
light_me "s-largestgiant.png"
light_me "s-ruggo.png"
light_me "s-shelob.png"
light_me "s-vecna.png"
light_me "s-nightmare.png"

light_me "m-amuletimbued29rjc.png"
light_me "m-bellimbuedznrmt.png"
light_me "m-bofhoaoqx.png"
light_me "m-elderpriestkgqso.png"
light_me "m-glassgolem8nrk1.png"
light_me "m-katiabirwv.png"
light_me "m-magresstonefzr38.png"
light_me "m-swimmingpoolh3qzf.png"
light_me "m-tiksrvzllatqoph5.png"
light_me "m-witchkingn1pvj.png"

