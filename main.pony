// This and use "./assert" are equivalent.
// This pulls in our own "assert" package, not the standard library one.
use "assert"

actor Main
  new create(env: Env) =>
    try Assert(true, "foo")? end
