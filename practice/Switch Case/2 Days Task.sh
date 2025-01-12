#!/bin/bash
#

case $1 in
        mon) ls -lrt | tail -10 
                ;;
                 tue) grep -i "jenkins" *
                ;;
                 wed) grep -i -v "jenkins" *
                ;;
                 thu)  touch file11
                         if [ -d file11 ]; then
                                        echo "The given parameter is a directory"
                                elif [ -f file11 ]; then
                                        echo "The given parameter is a file"
                                elif [ -L file11 ]; then
                                        echo "The given file is a link"
                                else
                                        echo "It is not a file/link/directory"

                          fi
                ;;
                 fri) if [ -s file11 ]; then
                                        echo "File not empty"
                                        else
                                        echo "File does not exists"
                                fi
                ;;
                 sat) echo "No Task"
                ;;
                 sun) echo "No Task"
                ;;
        *) echo "default"
esac
