#!/usr/bin/env bash

cd api || exit
yarn lint
yarn tests
yarn features

cd ../app || exit
yarn lint
yarn test

cd ../ || exit
