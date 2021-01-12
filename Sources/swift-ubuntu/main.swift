print("Hello, world!")

let dic = ["name": "meng","height": "1.8","IQ": "200"]
let s = sortWith(dic)
print(s)

let screct = hmac(hashName: "SHA256", message: s, key: "zhidu")

print(screct)
