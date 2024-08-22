echo "user: $(whoami)"
echo "location: $(whoami)"

cat /build/hosts /etc/hosts
echo "updated /etc/hosts"
cat /etc/hosts

cargo build
