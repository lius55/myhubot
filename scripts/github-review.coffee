module.exports = (robot) ->
  robot.hear /open the door/i,(res)->
    res.send "Welcome"
  
  robot.router.post '/webhook', (req, res) ->
    console.info "body:" + req.body
    res.send "webhook accepted" 
