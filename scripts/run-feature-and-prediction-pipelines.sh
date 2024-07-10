#!/bin/bash

set -e

cd src/01-module

jupyter nbconvert --to notebook --execute feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute inference-pipeline.ipynb

