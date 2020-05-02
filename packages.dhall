let mkPackage =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.13.5-20191125/src/mkPackage.dhall sha256:0b197efa1d397ace6eb46b243ff2d73a3da5638d8d0ac8473e8e4a8fc528cf57

let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.13.5-20191125/src/packages.dhall sha256:650bf74df7b44b0f55a9cbd7cf35d95fb63f4110faa922567c61c7acb9581457

let overrides =
      { trout =
          https://raw.githubusercontent.com/jmars/purescript-trout/headers/spago.dhall sha256:686a9bc541e2392f6d15c4616cd8bfa3e8b7e0af61a288570e29e3800292ef41
      }

let additions = {=}

in  upstream // overrides // additions
