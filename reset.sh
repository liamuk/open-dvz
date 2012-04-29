#!/bin/sh
cd plugins/bPermissions
rm users.yml
touch users.yml
cp users.yml groups.yml worlds/main/main
cp users.yml groups.yml worlds/main/main_nether
cp users.yml groups.yml worlds/main/main_the_end
cd ../..
cd plugins/MagicSpells
rm spellbooks/*
cd ../..
mv worlds/main worlds/main-`date +%Y%m%d-%H%M%S`
cp -r worlds/DvZ/ worlds/main/
