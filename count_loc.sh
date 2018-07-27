#!/usr/bin/env bash
set -euo pipefail

git_loc \
    "Kale Kundert" \
    ~/hacking/tools/*/ \
    ~/hacking/forks/*/ \
    ~/hacking/libraries/*/ \
    ~/research/software/tools/*/ \
    ~/research/software/forks/*/ \
    ~/research/software/libraries/*/ \
    ~/research/software/rosetta/master \
    ~/kxgames/minigames/*/ \
    ~/kxgames/forks/*/ \
    ~/kxgames/libraries/*/ \
    ~/kxgames/projects/*/ \
    ~/kxgames/projects/prototypes/*/ \
    ~/kxgames/tools/*/ \
    --exclude plassszzzmid \
    --exclude __pycache__ \
