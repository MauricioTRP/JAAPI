#!/bin/sh

# Running rubocop linting >>>>>>>>>>>>>>>>>>

echo "\033[40m\033mRunning Rubocop..\033[0m"
RUN_CHECK_CMD='bundle exec rubocop --format offenses'
RUN_TEST_OUTPUT=`${RUN_CHECK_CMD}`

if [ $? -eq 1 ]
then
    echo "\033[40m\033[31mCan't commit!, You have rubocop offences!!!\033[0m"
    exit 1
fi

echo "\033[40m\033[32mRubocop OK!!.\033[0m"

# Running specs >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

echo "\033[40m\033mRunning RSpec tests..\033[0m"
RUN_CHECK_CMD='bundle exec rspec spec -fd'
RUN_TEST_OUTPUT=`${RUN_CHECK_CMD}`

if [ $? -eq 1 ]
then
    echo "\033[40m\033[31mCan't commit!, You have broken RSpec tests!!!\033[0m"
    exit 1
fi

echo "\033[40m\033[32mRSpec OK!!.\033[0m"

# Finish! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
echo "\033[34mAll checks passed. You didn't break anything. Congrats!\n\033[0m"
exit 0
