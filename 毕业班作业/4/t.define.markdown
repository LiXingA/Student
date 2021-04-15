``` js
API=_app.controller.API
```

``` js
Inputs = require("@observablehq/inputs@0.7.17/dist/inputs.umd.min.js")
```

``` js
allNodes=graphApi.nodes()
```

``` js
Inputs.Button("Pull RawFile", {value:null, reduce: ()=>{
  let query = `match (r:RawFile) where r.rawFileID =~ '.*100mer-15KRes-6A4bLowE-ddMS2-HCD-Top3-E121826-202035-24.*' return r`
  console.log(query)
API.executeNeo4jQuery(query) 
}})
```
