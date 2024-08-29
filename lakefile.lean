import Lake
open Lake DSL

package "FaithfullyFlat" where
  -- add package configuration options here
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩, -- pretty-prints `fun a ↦ b`
    ⟨`autoImplicit, false⟩
  ]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

lean_lib «FaithfullyFlat» where
  -- add library configuration options here
