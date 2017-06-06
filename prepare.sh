#!/bin/sh

helm package myapp
helm repo index ./ --url https://nocamad.github.io/mycharts
