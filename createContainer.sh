#!/bin/bash
set -e

# Add common variables.
source ~/ci/commonVar.sh

# Create Gerrit server container.
source ~/gerrit-docker/createGerrit.sh

# Create Jenkins server container.
source ~/jenkins-docker/createJenkins.sh

