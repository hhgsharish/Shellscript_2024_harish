#!/bin/bash

case $1 in 

        mon) touch file1 file2
                echo "created two files"
                ;;
        tue) mv file1 file_new
                echo "removed files"
                ;;
        wed) echo "This is wednesday" > file1
                echo "Entered contents into File1"
                ;;
        thu) cat file1
                ;;
        fri) rm file1
                echo "removed file1"
                ;;
        sat) echo "No Task day"
                ;;
        sun) echo "No Task Day"
                ;;
        *) echo "default statement"
esac
