echo "user: $(whoami)"
echo "location: $(whoami)"

cat /build/hosts >> /etc/hosts
echo "updated /etc/hosts"
cat /etc/hosts

CARGO_HTTP_DEBUG=true cargo build
