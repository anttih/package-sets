    let mkPackage = ./../mkPackage.dhall

in  { matrices =
        mkPackage
        [ "arrays", "strings" ]
        "https://github.com/kritzcreek/purescript-matrices.git"
        "v4.0.0"
    , psc-ide =
        mkPackage
        [ "console"
        , "argonaut"
        , "arrays"
        , "maybe"
        , "aff"
        , "node-fs"
        , "node-child-process"
        , "parallel"
        , "random"
        ]
        "https://github.com/kRITZCREEK/purescript-psc-ide.git"
        "v14.0.0"
    }
