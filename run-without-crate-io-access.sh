echo "user: $(whoami)"
echo "location: $(whoami)"

cat /build/hosts >> /etc/hosts
echo "updated /etc/hosts"
cat /etc/hosts

echo "cargo version:"
cargo version --verbose

echo "start to cargo build"
CARGO_HTTP_DEBUG=true cargo build
