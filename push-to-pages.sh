#!/bin/bash

assets_dir="public_html"
git subtree push --prefix "${assets_dir}" origin gh-pages
