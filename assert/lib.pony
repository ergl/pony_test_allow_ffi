// Uncomment the line below to cause a compilation error about the "assert"
// package in the standard library not being able to use FFI.
// use a = "assert"
use @printf[I32](fmt: Pointer[U8] tag, ...)

primitive Assert
  fun apply(test: Bool, msg: String = "") ? =>
      @printf("Surprise!\n".cpointer())
      if test then None else error end
