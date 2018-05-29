module.exports =
  redirect: 
    type: Object
    default: {}
    desc: "Lookup to translate a url into a redirect. Will bypass other plugins"
  redirect$_item: 
    type: Object
    desc: "Redirect Object"
  redirect$_item$statusCode: 
    type: Number
    desc: "Status code for the http response"
  redirect$_item$head: 
    type: Object
    desc: "Headers for the http response"
  redirect$_item$body: 
    type: String
    desc: "Body for the http response"