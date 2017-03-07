module Lib where

import Type.Data.Symbol

foo :: forall a b c. AppendSymbol a b c => SProxy a -> SProxy b -> SProxy c
foo = appendSymbol

_A :: SProxy "A"
_A = SProxy

_B :: SProxy "B"
_B = SProxy

