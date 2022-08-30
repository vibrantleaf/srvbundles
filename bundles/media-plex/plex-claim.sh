#!/bin/bash
echo "Please enter your Plex Claim"
read -sp 'Plex Claim (hidden): ' claim
echo $claim | sudo docker secret create plex_claim -
