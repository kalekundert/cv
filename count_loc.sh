#!/usr/bin/env bash
set -euo pipefail

git loc \
    "Kale Kundert" \
    ~/hacking/projects/*/ \
    ~/hacking/forks/*/ \
    ~/research/software/projects/*/ \
    ~/research/software/forks/*/ \
    ~/research/software/rosetta/master \
    ~/kxgames/minigames/*/ \
    ~/kxgames/forks/*/ \
    ~/kxgames/libraries/*/ \
    ~/kxgames/projects/*/ \
    ~/kxgames/projects/prototypes/*/ \
    ~/kxgames/tools/*/ \
    ~/kxgames/demos/*/ \
    --exclude plassszzzmid \
    --exclude sakura \
    --exclude __pycache__ \

echo "Python experience: $(( $(\date +"%Y") - 2006 ))"
echo "C/C++ experience:  $(( $(\date +"%Y") - 2005 ))"

