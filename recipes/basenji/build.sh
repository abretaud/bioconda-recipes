#!/bin/bash

$PYTHON setup.py install --single-version-externally-managed --record=record.txt

cp bin/*.py $PREFIX/bin/
