#!/bin/sh

# Credits: http://stackoverflow.com/a/750191

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='Bit Crusher' GIT_AUTHOR_EMAIL='bitcrusher1023@outlook.com' GIT_COMMITTER_NAME='Bit Crusher' GIT_COMMITTER_EMAIL='bitcrusher1023@outlook.com'" HEAD