import requests
import json
url = 'http://localhost:8080/sum'
hdrs = {"content-type":"application/json"}
array = [2,4,6,8]
resp = requests.post(url, data=json.dumps(array), headers=hdrs)
print(resp.json())