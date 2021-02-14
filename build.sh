set -ex

export RUN=

make notebooks

cp analysis/*.html petrou_follow_up
