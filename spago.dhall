{ name = "trout-client"
, license = "MPL-2.0"
, repo = "https://github.com/jmars/purescript-trout-client.git"
, version = "baseuri"
, dependencies =
  [ "affjax"
  , "argonaut-generic"
  , "hyper"
  , "hypertrout"
  , "jquery"
  , "node-http"
  , "prelude"
  , "psci-support"
  , "trout"
  , "uri"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
