#!/bin/bash
read count

if [ $count == Y ]
then
  echo "YES"
elif [ $count == y ]
then
  echo "YES"
 elif [ $count == N ]
then
  echo "NO"
  elif [ $count == n ]
then
  echo "NO"
else
  echo ""
fi
