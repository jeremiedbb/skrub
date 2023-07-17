#!/bin/bash -x

python -m pytest -Werror::FutureWarning -Werror::DeprecationWarning -Werror::numpy.VisibleDeprecationWarning --pyargs skrub --cov=skrub -n auto
