kernel = require '../lib/kernel'

module.exports.doSomething = (data, option) ->
  kernel.sendMessage data.chat.id, "ciao "+data.from.first_name, (resp) ->
    console.log resp
