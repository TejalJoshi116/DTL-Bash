while [ -f ~/testfile ]
do
    echo "As of $(date), the testfile exists"
done

echo "As of $(date), the test file has gone missing."
