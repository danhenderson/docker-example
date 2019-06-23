const http = require('http')
const _ = require('lodash')

http.createServer((req, res) => {
  const greeting = 'Hello World'
  res.write(_.kebabCase(greeting))
  res.end()
}).listen(8080)
