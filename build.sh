set -ex

export RUN=

make notebooks

cp analysis/*.html /publish
cp analysis/*.html /output
