(module
 (export "main" (func $main))
 (func $__original_main (result i32)
  (i32.const 0)
 )
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (call $__original_main)
 )
)
(module
 (export "main" (func $main))
 (func $__original_main (result i32)
  (i32.const 0)
 )
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (i32.const 0)
 )
)
(module
 (export "main" (func $main))
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (i32.const 0)
 )
)
(module
 (export "main" (func $main))
 (func $__original_main (result i32)
  (i32.const 0)
 )
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (drop (call $__original_main))
  (call $__original_main)
 )
)
(module
 (func $__original_main (result i32)
  (i32.const 0)
 )
)
(module
 (import "env" "main" (func $main (param i32 i32) (result i32)))
 (export "main" (func $main))
 (func $__original_main (result i32)
  (i32.const 0)
 )
)
(module
 (import "env" "original_main" (func $__original_main (result i32)))
 (export "main" (func $main))
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (call $__original_main)
 )
)
