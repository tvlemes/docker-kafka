#!/usr/bin/env bash


if [ -e "/usr/local/airflow/config/requirements.txt" ]; then
    $(command -v pip) install --user -r /usr/local/airflow/config/requirements.txt --no-deps
fi

