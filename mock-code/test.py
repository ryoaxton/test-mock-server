from mockserver_friendly import MockServerFriendlyClient, request, response

client = MockServerFriendlyClient("http://localhost:1080")

client.stub(
    request(method="GET", path="/that"),
    response(code=418, body="i'm a teapot 12345", headers={"hi": "haa"})
)

client.stub(
    request(method="GET", path="/the"),
    response(code=418, body="i'm a teapot 123456", headers={"hi": "haa"})
)
