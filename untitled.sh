echo -n "Please enter WebApi Url:"
read webApiUrl
echo -n "WebApi Token:"
read webApiToken
echo -n "Server node ID:"
read node_id
echo "Writting config..."
sed -i -e "s/NODE_ID = 1/NODE_ID = ${node_id}/g" -e "s/WEBAPI_URL = 'https://zhaoj.in'/WEBAPI_URL = '${webApiUrl}'/g" -e "s/WEBAPI_TOKEN = 'glzjin'/WEBAPI_TOKEN = '${webApiToken}'/g" userapiconfig.py

API_INTERFACE = 'modwebapi'

WEBAPI_URL = 'https://zhaoj.in'
WEBAPI_TOKEN = 'glzjin'