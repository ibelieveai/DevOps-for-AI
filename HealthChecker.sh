echo "Waiting..."
sleep 10

#Simple API test

echo "Testing API"
reply = $(curl -s $(MODEL_API_URL)/version)

if[[$reply == 2.0rc1]]; then
    echo -e "Successfully validated the version API call"
else
    echo "Basic API call failed"
    exit 1
fi