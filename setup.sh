#!/bin/bash

git clone https://github.com/haskell/cabal.git
cabal sandbox init
cabal sandbox add-source cabal/Cabal
cabal sandbox add-source cabal/cabal-install
cabal install cabal-install
.cabal-sandbox/bin/cabal configure
