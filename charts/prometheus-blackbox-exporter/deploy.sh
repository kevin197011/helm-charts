#!/usr/bin/env bash


helm upgrade --install blackbox-exporter . \
  --namespace monitoring --create-namespace
