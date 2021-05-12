ip=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)
echo "Preview URL"
echo "http://$ip:5000"
echo "SQLite DB Web URL"
echo "http://$ip:8000"

