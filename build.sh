set -ex

export RUN=

make notebooks

cp analysis/*.html /publish/index.html
cp analysis/*.html /output
