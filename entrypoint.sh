#!/bin/sh
git config --global --add safe.directory /github/workspace
git config --global user.email "autopr@irgolic.com"
git config --global user.name "AutoPR"
poetry install
poetry run python -m autopr.gh_actions_entrypoint