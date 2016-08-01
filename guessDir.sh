#docker run -v $1:/tf_files -v $2:/toScan $3:/scanned xblaster/tensor-guess sh -c "python label_dir.py" 2> /dev/null
docker run -v $1:/tf_files -v $2:/toScan $3:/scanned tf sh -c "python label_dir.py" 2> /dev/null
