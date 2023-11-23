if [ "$TRAVIS_BRANCH" = "master" ]; then
  firebase use --token 1//0cWS0s5wM-b_NCgYIARAAGAwSNwF-L9IraCkKfr91cGvJvthndzlBVvE1v9keBZYQqRSW5kt2RjqWP5jGoCOnku8TfEj0ILzW27E
else
  firebase use --token 1//0cWS0s5wM-b_NCgYIARAAGAwSNwF-L9IraCkKfr91cGvJvthndzlBVvE1v9keBZYQqRSW5kt2RjqWP5jGoCOnku8TfEj0ILzW27E
fi

firebase deploy --only database --token 1//0cWS0s5wM-b_NCgYIARAAGAwSNwF-L9IraCkKfr91cGvJvthndzlBVvE1v9keBZYQqRSW5kt2RjqWP5jGoCOnku8TfEj0ILzW27E
