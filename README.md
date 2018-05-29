
# leajs-redirect

Plugin of [leajs](https://github.com/lea-js/leajs-server).

Manages redirects.

## leajs.config

```js
module.exports = {

  // Lookup to translate a url into a redirect. Will bypass other plugins
  // $item (Object) Redirect Object
  // $item.statusCode (Number) Status code for the http response
  // $item.head (Object) Headers for the http response
  // $item.body (String) Body for the http response
  redirect: {}, // Object

  // …

}
```

## License
Copyright (c) 2018 Paul Pflugradt
Licensed under the MIT license.