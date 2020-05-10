#!/bin/bash -x
read -p "Enter The Number:" Number

                case $Number in
                        1)
                          echo "Unit"
                                ;;
                        2)
                          echo "Ten"
                                ;;
                        3)
                          echo "Hundred"
                                ;;
                        4)
                          echo "Thousand"
                                ;;
                        *)
			  echo "Invalid Choice"
                                ;;

                 esac

