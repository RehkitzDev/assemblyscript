(module
 (type $none_=>_none (func))
 (import "foo" "var" (global $external/var_ i32))
 (import "external" "foo" (func $external/foo))
 (import "external" "foo.bar" (func $external/foo.bar))
 (import "external" "bar" (func $external/two))
 (import "foo" "baz" (func $external/three))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 16392))
 (global $~lib/memory/__heap_base i32 (i32.const 16392))
 (memory $0 0)
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "foo" (func $external/foo))
 (export "foo.bar" (func $external/foo.bar))
 (export "two" (func $external/two))
 (export "three" (func $external/three))
 (export "var_" (global $external/var_))
 (export "memory" (memory $0))
)
