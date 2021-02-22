#!/bin/sh

ps auxw | grep utopia | grep -v grep > /dev/null
if [ $? != 0 ]
then
  sh /home/utopiauser/utopiahome/start.sh > /dev/null
fi