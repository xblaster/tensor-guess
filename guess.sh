docker run -v $1:/tf_files -v $2:/img/guess.jpg  tf sh -c "./guess.sh" 2> /dev/null
