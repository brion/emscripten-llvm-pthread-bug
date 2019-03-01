(module
 (type $0 (func (param i32 i32 i32) (result i32)))
 (type $1 (func (param i32 i32) (result i32)))
 (type $2 (func (param i32) (result i32)))
 (type $3 (func))
 (type $4 (func (result i32)))
 (type $5 (func (param i64 i64) (result i32)))
 (type $6 (func (param i32 i64 i64 i32)))
 (type $7 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $8 (func (param i32 i32 i32)))
 (type $9 (func (param i32 i64 i64 i32 i32 i32 i32) (result i32)))
 (type $10 (func (param i64 i32) (result i32)))
 (type $11 (func (param i64 i32 i32) (result i32)))
 (type $12 (func (param i32 i32 i32 i32 i32)))
 (type $13 (func (param i32)))
 (type $14 (func (param i32 i64 i64 i64 i64)))
 (type $15 (func (param i64 i64 i64 i64) (result i32)))
 (type $16 (func (param i32 f64)))
 (type $17 (func (param i32 i32)))
 (type $18 (func (param i32 i32 i32) (result i32)))
 (type $19 (func (param i32) (result i32)))
 (type $20 (func (result i32)))
 (type $21 (func (param i32)))
 (type $22 (func (param i32 i32 i32 i32) (result i32)))
 (type $23 (func (param i32 i32) (result i32)))
 (import "env" "memory" (memory $7 256 256))
 (data (i32.const 1024) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2640) "-+   0X0x\00(null)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00\00\00\00\94\0c\00\00%d %d %d %d  %d %d %d\n\00")
 (data (i32.const 3220) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\18\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (import "env" "table" (table $timport$8 5 funcref))
 (elem (i32.const 1) $__stdio_write $__stdio_close $__stdout_write $__stdio_seek)
 (import "env" "__syscall6" (func $__syscall6 (param i32 i32) (result i32)))
 (import "env" "__syscall146" (func $__syscall146 (param i32 i32) (result i32)))
 (import "env" "__syscall54" (func $__syscall54 (param i32 i32) (result i32)))
 (import "env" "__syscall140" (func $__syscall140 (param i32 i32) (result i32)))
 (import "env" "sbrk" (func $sbrk (param i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (global $global$0 (mut i32) (i32.const 5243904))
 (global $global$1 i32 (i32.const 5246480))
 (global $global$2 i32 (i32.const 3588))
 (export "__post_instantiate" (func $__wasm_call_ctors))
 (export "__heap_base" (global $global$1))
 (export "__data_end" (global $global$2))
 (export "main" (func $main))
 (export "malloc" (func $malloc))
 (export "__errno_location" (func $__errno_location))
 (export "free" (func $free))
 (export "setThrew" (func $setThrew))
 (export "stackSave" (func $stackSave))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "__growWasmMemory" (func $__growWasmMemory))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_ii" (func $dynCall_ii))
 (func $__wasm_call_ctors (; 7 ;) (type $3)
 )
 (func $printf (; 8 ;) (type $1) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (local.get $2)
   (local.get $1)
  )
  (local.set $1
   (call $vfprintf
    (i32.load offset=3192
     (i32.const 0)
    )
    (local.get $0)
    (local.get $1)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $1)
 )
 (func $__errno_location (; 9 ;) (type $4) (result i32)
  (i32.const 1024)
 )
 (func $isdigit (; 10 ;) (type $2) (param $0 i32) (result i32)
  (i32.lt_u
   (i32.add
    (local.get $0)
    (i32.const -48)
   )
   (i32.const 10)
  )
 )
 (func $__signbitl (; 11 ;) (type $5) (param $0 i64) (param $1 i64) (result i32)
  (i32.wrap_i64
   (i64.shr_u
    (local.get $1)
    (i64.const 63)
   )
  )
 )
 (func $frexpl (; 12 ;) (type $6) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $global$0
   (local.tee $4
    (i32.sub
     (global.get $global$0)
     (i32.const 32)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (local.tee $6
      (i32.and
       (local.tee $5
        (i32.wrap_i64
         (i64.shr_u
          (local.get $2)
          (i64.const 48)
         )
        )
       )
       (i32.const 32767)
      )
     )
     (i32.const 32767)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (local.get $6)
      )
      (br_if $label$3
       (i32.eqz
        (call $__eqtf2
         (local.get $1)
         (local.get $2)
         (i64.const 0)
         (i64.const 0)
        )
       )
      )
      (call $__multf3
       (local.get $4)
       (local.get $1)
       (local.get $2)
       (i64.const 0)
       (i64.const 4645181540655955968)
      )
      (call $frexpl
       (i32.add
        (local.get $4)
        (i32.const 16)
       )
       (i64.load
        (local.get $4)
       )
       (i64.load
        (i32.add
         (local.get $4)
         (i32.const 8)
        )
       )
       (local.get $3)
      )
      (local.set $6
       (i32.add
        (i32.load
         (local.get $3)
        )
        (i32.const -120)
       )
      )
      (local.set $2
       (i64.load offset=24
        (local.get $4)
       )
      )
      (local.set $1
       (i64.load offset=16
        (local.get $4)
       )
      )
      (br $label$2)
     )
     (i32.store
      (local.get $3)
      (i32.add
       (local.get $6)
       (i32.const -16382)
      )
     )
     (local.set $2
      (i64.or
       (i64.shl
        (i64.extend_i32_u
         (i32.or
          (i32.and
           (local.get $5)
           (i32.const 32768)
          )
          (i32.const 16382)
         )
        )
        (i64.const 48)
       )
       (i64.and
        (local.get $2)
        (i64.const 281474976710655)
       )
      )
     )
     (br $label$1)
    )
    (local.set $6
     (i32.const 0)
    )
   )
   (i32.store
    (local.get $3)
    (local.get $6)
   )
  )
  (i64.store
   (local.get $0)
   (local.get $1)
  )
  (i64.store offset=8
   (local.get $0)
   (local.get $2)
  )
  (global.set $global$0
   (i32.add
    (local.get $4)
    (i32.const 32)
   )
  )
 )
 (func $vfprintf (; 13 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (global.set $global$0
   (local.tee $3
    (i32.sub
     (global.get $global$0)
     (i32.const 288)
    )
   )
  )
  (i32.store offset=284
   (local.get $3)
   (local.get $2)
  )
  (local.set $4
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (local.get $3)
     (i32.const 240)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (i32.store offset=280
   (local.get $3)
   (i32.load offset=284
    (local.get $3)
   )
  )
  (local.set $2
   (i32.const -1)
  )
  (block $label$1
   (br_if $label$1
    (i32.le_s
     (call $printf_core
      (i32.const 0)
      (local.get $1)
      (i32.add
       (local.get $3)
       (i32.const 280)
      )
      (i32.add
       (local.get $3)
       (i32.const 80)
      )
      (i32.add
       (local.get $3)
       (i32.const 240)
      )
     )
     (i32.const -1)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (i32.load offset=76
       (local.get $0)
      )
      (i32.const 0)
     )
    )
    (local.set $4
     (call $__lockfile
      (local.get $0)
     )
    )
   )
   (local.set $2
    (i32.load
     (local.get $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (i32.load8_s offset=74
       (local.get $0)
      )
      (i32.const 0)
     )
    )
    (i32.store
     (local.get $0)
     (i32.and
      (local.get $2)
      (i32.const -33)
     )
    )
   )
   (local.set $5
    (i32.and
     (local.get $2)
     (i32.const 32)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (i32.load offset=48
        (local.get $0)
       )
      )
     )
     (local.set $2
      (call $printf_core
       (local.get $0)
       (local.get $1)
       (i32.add
        (local.get $3)
        (i32.const 280)
       )
       (i32.add
        (local.get $3)
        (i32.const 80)
       )
       (i32.add
        (local.get $3)
        (i32.const 240)
       )
      )
     )
     (br $label$4)
    )
    (i32.store
     (local.tee $6
      (i32.add
       (local.get $0)
       (i32.const 48)
      )
     )
     (i32.const 80)
    )
    (i32.store offset=16
     (local.get $0)
     (i32.add
      (local.get $3)
      (i32.const 80)
     )
    )
    (i32.store offset=28
     (local.get $0)
     (local.get $3)
    )
    (i32.store offset=20
     (local.get $0)
     (local.get $3)
    )
    (local.set $7
     (i32.load offset=44
      (local.get $0)
     )
    )
    (i32.store offset=44
     (local.get $0)
     (local.get $3)
    )
    (local.set $2
     (call $printf_core
      (local.get $0)
      (local.get $1)
      (i32.add
       (local.get $3)
       (i32.const 280)
      )
      (i32.add
       (local.get $3)
       (i32.const 80)
      )
      (i32.add
       (local.get $3)
       (i32.const 240)
      )
     )
    )
    (br_if $label$4
     (i32.eqz
      (local.get $7)
     )
    )
    (drop
     (call_indirect (type $0)
      (local.get $0)
      (i32.const 0)
      (i32.const 0)
      (i32.load offset=36
       (local.get $0)
      )
     )
    )
    (i32.store
     (local.get $6)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (local.get $0)
      (i32.const 44)
     )
     (local.get $7)
    )
    (i32.store
     (i32.add
      (local.get $0)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (local.get $0)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (local.set $7
     (i32.load
      (local.tee $1
       (i32.add
        (local.get $0)
        (i32.const 20)
       )
      )
     )
    )
    (i32.store
     (local.get $1)
     (i32.const 0)
    )
    (local.set $2
     (select
      (local.get $2)
      (i32.const -1)
      (local.get $7)
     )
    )
   )
   (i32.store
    (local.get $0)
    (i32.or
     (local.tee $1
      (i32.load
       (local.get $0)
      )
     )
     (local.get $5)
    )
   )
   (local.set $1
    (i32.and
     (local.get $1)
     (i32.const 32)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (local.get $4)
     )
    )
    (call $__unlockfile
     (local.get $0)
    )
   )
   (local.set $2
    (select
     (i32.const -1)
     (local.get $2)
     (local.get $1)
    )
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $3)
    (i32.const 288)
   )
  )
  (local.get $2)
 )
 (func $printf_core (; 14 ;) (type $7) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i64)
  (global.set $global$0
   (local.tee $5
    (i32.sub
     (global.get $global$0)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=108
   (local.get $5)
   (local.get $1)
  )
  (local.set $6
   (i32.add
    (local.get $5)
    (i32.const 70)
   )
  )
  (local.set $7
   (i32.add
    (local.get $5)
    (i32.const 71)
   )
  )
  (local.set $8
   (i32.const 0)
  )
  (local.set $9
   (i32.const 0)
  )
  (local.set $1
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (loop $label$5
       (block $label$6
        (br_if $label$6
         (i32.lt_s
          (local.get $9)
          (i32.const 0)
         )
        )
        (block $label$7
         (br_if $label$7
          (i32.le_s
           (local.get $1)
           (i32.sub
            (i32.const 2147483647)
            (local.get $9)
           )
          )
         )
         (i32.store
          (call $__errno_location)
          (i32.const 75)
         )
         (local.set $9
          (i32.const -1)
         )
         (br $label$6)
        )
        (local.set $9
         (i32.add
          (local.get $1)
          (local.get $9)
         )
        )
       )
       (local.set $1
        (local.tee $13
         (i32.load offset=108
          (local.get $5)
         )
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (local.tee $11
           (i32.load8_u
            (local.get $13)
           )
          )
         )
        )
        (block $label$9
         (block $label$10
          (loop $label$11
           (br_if $label$10
            (i32.eqz
             (local.tee $11
              (i32.and
               (local.get $11)
               (i32.const 255)
              )
             )
            )
           )
           (block $label$12
            (br_if $label$12
             (i32.eq
              (local.get $11)
              (i32.const 37)
             )
            )
            (i32.store offset=108
             (local.get $5)
             (local.tee $10
              (i32.add
               (local.get $1)
               (i32.const 1)
              )
             )
            )
            (local.set $11
             (i32.load8_u offset=1
              (local.get $1)
             )
            )
            (local.set $1
             (local.get $10)
            )
            (br $label$11)
           )
          )
          (local.set $11
           (local.get $1)
          )
          (loop $label$13
           (br_if $label$9
            (i32.ne
             (i32.load8_u offset=1
              (local.get $1)
             )
             (i32.const 37)
            )
           )
           (i32.store offset=108
            (local.get $5)
            (local.tee $10
             (i32.add
              (local.get $1)
              (i32.const 2)
             )
            )
           )
           (local.set $11
            (i32.add
             (local.get $11)
             (i32.const 1)
            )
           )
           (local.set $12
            (i32.load8_u offset=2
             (local.get $1)
            )
           )
           (local.set $1
            (local.get $10)
           )
           (br_if $label$13
            (i32.eq
             (local.get $12)
             (i32.const 37)
            )
           )
           (br $label$9)
          )
         )
         (local.set $11
          (local.get $1)
         )
        )
        (local.set $1
         (i32.sub
          (local.get $11)
          (local.get $13)
         )
        )
        (block $label$14
         (br_if $label$14
          (i32.eqz
           (local.get $0)
          )
         )
         (call $out
          (local.get $0)
          (local.get $13)
          (local.get $1)
         )
        )
        (br_if $label$5
         (local.get $1)
        )
        (local.set $10
         (call $isdigit
          (i32.load8_s offset=1
           (i32.load offset=108
            (local.get $5)
           )
          )
         )
        )
        (local.set $14
         (i32.const -1)
        )
        (local.set $11
         (i32.const 1)
        )
        (local.set $1
         (i32.load offset=108
          (local.get $5)
         )
        )
        (block $label$15
         (br_if $label$15
          (i32.eqz
           (local.get $10)
          )
         )
         (br_if $label$15
          (i32.ne
           (i32.load8_u offset=2
            (local.get $1)
           )
           (i32.const 36)
          )
         )
         (local.set $14
          (i32.add
           (i32.load8_s offset=1
            (local.get $1)
           )
           (i32.const -48)
          )
         )
         (local.set $8
          (i32.const 1)
         )
         (local.set $11
          (i32.const 3)
         )
        )
        (i32.store offset=108
         (local.get $5)
         (local.tee $1
          (i32.add
           (local.get $1)
           (local.get $11)
          )
         )
        )
        (local.set $15
         (i32.const 0)
        )
        (block $label$16
         (block $label$17
          (br_if $label$17
           (i32.gt_u
            (local.tee $10
             (i32.add
              (local.tee $12
               (i32.load8_s
                (local.get $1)
               )
              )
              (i32.const -32)
             )
            )
            (i32.const 31)
           )
          )
          (local.set $15
           (i32.const 0)
          )
          (local.set $11
           (local.get $1)
          )
          (br_if $label$16
           (i32.eqz
            (i32.and
             (local.tee $10
              (i32.shl
               (i32.const 1)
               (local.get $10)
              )
             )
             (i32.const 75913)
            )
           )
          )
          (loop $label$18
           (i32.store offset=108
            (local.get $5)
            (local.tee $11
             (i32.add
              (local.get $1)
              (i32.const 1)
             )
            )
           )
           (local.set $15
            (i32.or
             (local.get $10)
             (local.get $15)
            )
           )
           (br_if $label$16
            (i32.ge_u
             (local.tee $10
              (i32.add
               (local.tee $12
                (i32.load8_s offset=1
                 (local.get $1)
                )
               )
               (i32.const -32)
              )
             )
             (i32.const 32)
            )
           )
           (local.set $1
            (local.get $11)
           )
           (br_if $label$18
            (i32.and
             (local.tee $10
              (i32.shl
               (i32.const 1)
               (local.get $10)
              )
             )
             (i32.const 75913)
            )
           )
           (br $label$16)
          )
         )
         (local.set $11
          (local.get $1)
         )
        )
        (block $label$19
         (block $label$20
          (block $label$21
           (block $label$22
            (br_if $label$22
             (i32.ne
              (local.get $12)
              (i32.const 42)
             )
            )
            (br_if $label$21
             (i32.eqz
              (call $isdigit
               (i32.load8_s offset=1
                (local.get $11)
               )
              )
             )
            )
            (br_if $label$21
             (i32.ne
              (i32.load8_u offset=2
               (local.tee $11
                (i32.load offset=108
                 (local.get $5)
                )
               )
              )
              (i32.const 36)
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (local.get $4)
               (i32.shl
                (i32.load8_s offset=1
                 (local.get $11)
                )
                (i32.const 2)
               )
              )
              (i32.const -192)
             )
             (i32.const 10)
            )
            (local.set $1
             (i32.add
              (local.get $11)
              (i32.const 3)
             )
            )
            (local.set $16
             (i32.load
              (i32.add
               (i32.add
                (local.get $3)
                (i32.shl
                 (i32.load8_s offset=1
                  (local.get $11)
                 )
                 (i32.const 4)
                )
               )
               (i32.const -768)
              )
             )
            )
            (local.set $8
             (i32.const 1)
            )
            (br $label$20)
           )
           (br_if $label$2
            (i32.lt_s
             (local.tee $16
              (call $getint
               (i32.add
                (local.get $5)
                (i32.const 108)
               )
              )
             )
             (i32.const 0)
            )
           )
           (local.set $1
            (i32.load offset=108
             (local.get $5)
            )
           )
           (br $label$19)
          )
          (br_if $label$2
           (local.get $8)
          )
          (local.set $8
           (i32.const 0)
          )
          (local.set $16
           (i32.const 0)
          )
          (block $label$23
           (br_if $label$23
            (i32.eqz
             (local.get $0)
            )
           )
           (i32.store
            (local.get $2)
            (i32.add
             (local.tee $1
              (i32.load
               (local.get $2)
              )
             )
             (i32.const 4)
            )
           )
           (local.set $16
            (i32.load
             (local.get $1)
            )
           )
          )
          (local.set $1
           (i32.add
            (i32.load offset=108
             (local.get $5)
            )
            (i32.const 1)
           )
          )
         )
         (i32.store offset=108
          (local.get $5)
          (local.get $1)
         )
         (br_if $label$19
          (i32.gt_s
           (local.get $16)
           (i32.const -1)
          )
         )
         (local.set $16
          (i32.sub
           (i32.const 0)
           (local.get $16)
          )
         )
         (local.set $15
          (i32.or
           (local.get $15)
           (i32.const 8192)
          )
         )
        )
        (local.set $17
         (i32.const -1)
        )
        (block $label$24
         (br_if $label$24
          (i32.ne
           (i32.load8_u
            (local.get $1)
           )
           (i32.const 46)
          )
         )
         (block $label$25
          (block $label$26
           (block $label$27
            (br_if $label$27
             (i32.ne
              (i32.load8_u offset=1
               (local.get $1)
              )
              (i32.const 42)
             )
            )
            (br_if $label$26
             (i32.eqz
              (call $isdigit
               (i32.load8_s offset=2
                (local.get $1)
               )
              )
             )
            )
            (br_if $label$26
             (i32.ne
              (i32.load8_u offset=3
               (local.tee $1
                (i32.load offset=108
                 (local.get $5)
                )
               )
              )
              (i32.const 36)
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (local.get $4)
               (i32.shl
                (i32.load8_s offset=2
                 (local.get $1)
                )
                (i32.const 2)
               )
              )
              (i32.const -192)
             )
             (i32.const 10)
            )
            (local.set $17
             (i32.load
              (i32.add
               (i32.add
                (local.get $3)
                (i32.shl
                 (i32.load8_s offset=2
                  (local.get $1)
                 )
                 (i32.const 4)
                )
               )
               (i32.const -768)
              )
             )
            )
            (local.set $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (br $label$25)
           )
           (i32.store offset=108
            (local.get $5)
            (i32.add
             (local.get $1)
             (i32.const 1)
            )
           )
           (local.set $17
            (call $getint
             (i32.add
              (local.get $5)
              (i32.const 108)
             )
            )
           )
           (local.set $1
            (i32.load offset=108
             (local.get $5)
            )
           )
           (br $label$24)
          )
          (br_if $label$2
           (local.get $8)
          )
          (block $label$28
           (block $label$29
            (br_if $label$29
             (i32.eqz
              (local.get $0)
             )
            )
            (i32.store
             (local.get $2)
             (i32.add
              (local.tee $1
               (i32.load
                (local.get $2)
               )
              )
              (i32.const 4)
             )
            )
            (local.set $17
             (i32.load
              (local.get $1)
             )
            )
            (br $label$28)
           )
           (local.set $17
            (i32.const 0)
           )
          )
          (local.set $1
           (i32.add
            (i32.load offset=108
             (local.get $5)
            )
            (i32.const 2)
           )
          )
         )
         (i32.store offset=108
          (local.get $5)
          (local.get $1)
         )
        )
        (local.set $11
         (i32.const 0)
        )
        (loop $label$30
         (local.set $10
          (local.get $11)
         )
         (local.set $18
          (i32.const -1)
         )
         (br_if $label$1
          (i32.gt_u
           (i32.add
            (i32.load8_s
             (local.get $1)
            )
            (i32.const -65)
           )
           (i32.const 57)
          )
         )
         (i32.store offset=108
          (local.get $5)
          (local.tee $12
           (i32.add
            (local.get $1)
            (i32.const 1)
           )
          )
         )
         (local.set $11
          (i32.load8_s
           (local.get $1)
          )
         )
         (local.set $1
          (local.get $12)
         )
         (br_if $label$30
          (i32.lt_u
           (i32.add
            (local.tee $11
             (i32.load8_u
              (i32.add
               (i32.add
                (local.get $11)
                (i32.mul
                 (local.get $10)
                 (i32.const 58)
                )
               )
               (i32.const 2607)
              )
             )
            )
            (i32.const -1)
           )
           (i32.const 8)
          )
         )
        )
        (br_if $label$1
         (i32.eqz
          (local.get $11)
         )
        )
        (block $label$31
         (block $label$32
          (block $label$33
           (block $label$34
            (br_if $label$34
             (i32.ne
              (local.get $11)
              (i32.const 19)
             )
            )
            (local.set $18
             (i32.const -1)
            )
            (br_if $label$33
             (i32.le_s
              (local.get $14)
              (i32.const -1)
             )
            )
            (br $label$1)
           )
           (br_if $label$32
            (i32.lt_s
             (local.get $14)
             (i32.const 0)
            )
           )
           (i32.store
            (i32.add
             (local.get $4)
             (i32.shl
              (local.get $14)
              (i32.const 2)
             )
            )
            (local.get $11)
           )
           (i64.store offset=88
            (local.get $5)
            (i64.load
             (i32.add
              (local.tee $1
               (i32.add
                (local.get $3)
                (i32.shl
                 (local.get $14)
                 (i32.const 4)
                )
               )
              )
              (i32.const 8)
             )
            )
           )
           (i64.store offset=80
            (local.get $5)
            (i64.load
             (local.get $1)
            )
           )
          )
          (local.set $1
           (i32.const 0)
          )
          (br_if $label$5
           (i32.eqz
            (local.get $0)
           )
          )
          (br $label$31)
         )
         (br_if $label$4
          (i32.eqz
           (local.get $0)
          )
         )
         (call $pop_arg
          (i32.add
           (local.get $5)
           (i32.const 80)
          )
          (local.get $11)
          (local.get $2)
         )
         (local.set $12
          (i32.load offset=108
           (local.get $5)
          )
         )
        )
        (local.set $11
         (select
          (local.tee $19
           (i32.and
            (local.get $15)
            (i32.const -65537)
           )
          )
          (local.get $15)
          (i32.and
           (local.get $15)
           (i32.const 8192)
          )
         )
        )
        (local.set $18
         (i32.const 0)
        )
        (local.set $14
         (i32.const 2640)
        )
        (local.set $15
         (local.get $7)
        )
        (block $label$35
         (block $label$36
          (block $label$37
           (block $label$38
            (block $label$39
             (block $label$40
              (block $label$41
               (block $label$42
                (block $label$43
                 (block $label$44
                  (block $label$45
                   (block $label$46
                    (block $label$47
                     (block $label$48
                      (block $label$49
                       (block $label$50
                        (block $label$51
                         (block $label$52
                          (block $label$53
                           (block $label$54
                            (block $label$55
                             (block $label$56
                              (block $label$57
                               (block $label$58
                                (block $label$59
                                 (block $label$60
                                  (block $label$61
                                   (block $label$62
                                    (br_if $label$62
                                     (i32.le_s
                                      (local.tee $1
                                       (select
                                        (select
                                         (i32.and
                                          (local.tee $1
                                           (i32.load8_s
                                            (i32.add
                                             (local.get $12)
                                             (i32.const -1)
                                            )
                                           )
                                          )
                                          (i32.const -33)
                                         )
                                         (local.get $1)
                                         (i32.eq
                                          (i32.and
                                           (local.get $1)
                                           (i32.const 15)
                                          )
                                          (i32.const 3)
                                         )
                                        )
                                        (local.get $1)
                                        (local.get $10)
                                       )
                                      )
                                      (i32.const 82)
                                     )
                                    )
                                    (br_if $label$60
                                     (i32.gt_u
                                      (local.tee $12
                                       (i32.add
                                        (local.get $1)
                                        (i32.const -88)
                                       )
                                      )
                                      (i32.const 32)
                                     )
                                    )
                                    (block $label$63
                                     (br_table $label$54 $label$45 $label$45 $label$45 $label$45 $label$45 $label$45 $label$45 $label$45 $label$61 $label$45 $label$58 $label$63 $label$61 $label$61 $label$61 $label$45 $label$63 $label$45 $label$45 $label$45 $label$45 $label$57 $label$56 $label$55 $label$45 $label$45 $label$53 $label$45 $label$52 $label$45 $label$45 $label$54 $label$54
                                      (local.get $12)
                                     )
                                    )
                                    (br_if $label$51
                                     (i64.le_s
                                      (local.tee $20
                                       (i64.load offset=80
                                        (local.get $5)
                                       )
                                      )
                                      (i64.const -1)
                                     )
                                    )
                                    (br_if $label$50
                                     (i32.and
                                      (local.get $11)
                                      (i32.const 2048)
                                     )
                                    )
                                    (local.set $14
                                     (select
                                      (i32.const 2642)
                                      (i32.const 2640)
                                      (local.tee $18
                                       (i32.and
                                        (local.get $11)
                                        (i32.const 1)
                                       )
                                      )
                                     )
                                    )
                                    (br $label$49)
                                   )
                                   (br_if $label$61
                                    (i32.lt_u
                                     (i32.add
                                      (local.get $1)
                                      (i32.const -69)
                                     )
                                     (i32.const 3)
                                    )
                                   )
                                   (br_if $label$61
                                    (i32.eq
                                     (local.get $1)
                                     (i32.const 65)
                                    )
                                   )
                                   (br_if $label$45
                                    (i32.ne
                                     (local.get $1)
                                     (i32.const 67)
                                    )
                                   )
                                   (i32.store
                                    (i32.add
                                     (i32.add
                                      (local.get $5)
                                      (i32.const 8)
                                     )
                                     (i32.const 4)
                                    )
                                    (i32.const 0)
                                   )
                                   (i64.store32 offset=8
                                    (local.get $5)
                                    (i64.load offset=80
                                     (local.get $5)
                                    )
                                   )
                                   (i32.store offset=80
                                    (local.get $5)
                                    (i32.add
                                     (local.get $5)
                                     (i32.const 8)
                                    )
                                   )
                                   (local.set $17
                                    (i32.const -1)
                                   )
                                   (local.set $13
                                    (i32.add
                                     (local.get $5)
                                     (i32.const 8)
                                    )
                                   )
                                   (br $label$59)
                                  )
                                  (local.set $1
                                   (call $fmt_fp
                                    (local.get $0)
                                    (i64.load offset=80
                                     (local.get $5)
                                    )
                                    (i64.load offset=88
                                     (local.get $5)
                                    )
                                    (local.get $16)
                                    (local.get $17)
                                    (local.get $11)
                                    (local.get $1)
                                   )
                                  )
                                  (br $label$5)
                                 )
                                 (br_if $label$45
                                  (i32.ne
                                   (local.get $1)
                                   (i32.const 83)
                                  )
                                 )
                                 (br_if $label$42
                                  (i32.eqz
                                   (local.get $17)
                                  )
                                 )
                                 (local.set $13
                                  (i32.load offset=80
                                   (local.get $5)
                                  )
                                 )
                                )
                                (local.set $1
                                 (i32.const 0)
                                )
                                (local.set $10
                                 (local.get $13)
                                )
                                (loop $label$64
                                 (br_if $label$43
                                  (i32.eqz
                                   (local.tee $12
                                    (i32.load
                                     (local.get $10)
                                    )
                                   )
                                  )
                                 )
                                 (br_if $label$44
                                  (local.tee $15
                                   (i32.lt_s
                                    (local.tee $12
                                     (call $wctomb
                                      (i32.add
                                       (local.get $5)
                                       (i32.const 4)
                                      )
                                      (local.get $12)
                                     )
                                    )
                                    (i32.const 0)
                                   )
                                  )
                                 )
                                 (br_if $label$44
                                  (i32.gt_u
                                   (local.get $12)
                                   (i32.sub
                                    (local.get $17)
                                    (local.get $1)
                                   )
                                  )
                                 )
                                 (local.set $10
                                  (i32.add
                                   (local.get $10)
                                   (i32.const 4)
                                  )
                                 )
                                 (br_if $label$64
                                  (i32.gt_u
                                   (local.get $17)
                                   (local.tee $1
                                    (i32.add
                                     (local.get $12)
                                     (local.get $1)
                                    )
                                   )
                                  )
                                 )
                                 (br $label$43)
                                )
                               )
                               (i64.store8
                                (local.get $6)
                                (i64.load offset=80
                                 (local.get $5)
                                )
                               )
                               (local.set $17
                                (i32.const 1)
                               )
                               (local.set $13
                                (local.get $6)
                               )
                               (local.set $15
                                (local.get $7)
                               )
                               (local.set $11
                                (local.get $19)
                               )
                               (br $label$45)
                              )
                              (local.set $1
                               (i32.const 0)
                              )
                              (br_if $label$5
                               (i32.gt_u
                                (local.tee $11
                                 (i32.and
                                  (local.get $10)
                                  (i32.const 255)
                                 )
                                )
                                (i32.const 7)
                               )
                              )
                              (block $label$65
                               (br_table $label$65 $label$40 $label$39 $label$38 $label$37 $label$5 $label$36 $label$35 $label$65
                                (local.get $11)
                               )
                              )
                              (i32.store
                               (i32.load offset=80
                                (local.get $5)
                               )
                               (local.get $9)
                              )
                              (br $label$5)
                             )
                             (local.set $13
                              (call $fmt_o
                               (local.tee $20
                                (i64.load offset=80
                                 (local.get $5)
                                )
                               )
                               (local.get $7)
                              )
                             )
                             (local.set $18
                              (i32.const 0)
                             )
                             (local.set $14
                              (i32.const 2640)
                             )
                             (br_if $label$48
                              (i32.eqz
                               (i32.and
                                (local.get $11)
                                (i32.const 8)
                               )
                              )
                             )
                             (local.set $17
                              (select
                               (local.get $17)
                               (i32.add
                                (local.tee $1
                                 (i32.sub
                                  (local.get $7)
                                  (local.get $13)
                                 )
                                )
                                (i32.const 1)
                               )
                               (i32.gt_s
                                (local.get $17)
                                (local.get $1)
                               )
                              )
                             )
                             (br $label$48)
                            )
                            (local.set $17
                             (select
                              (local.get $17)
                              (i32.const 8)
                              (i32.gt_u
                               (local.get $17)
                               (i32.const 8)
                              )
                             )
                            )
                            (local.set $11
                             (i32.or
                              (local.get $11)
                              (i32.const 8)
                             )
                            )
                            (local.set $1
                             (i32.const 120)
                            )
                           )
                           (local.set $13
                            (call $fmt_x
                             (local.tee $20
                              (i64.load offset=80
                               (local.get $5)
                              )
                             )
                             (local.get $7)
                             (i32.and
                              (local.get $1)
                              (i32.const 32)
                             )
                            )
                           )
                           (local.set $18
                            (i32.const 0)
                           )
                           (local.set $14
                            (i32.const 2640)
                           )
                           (br_if $label$48
                            (i32.eqz
                             (i32.and
                              (local.get $11)
                              (i32.const 8)
                             )
                            )
                           )
                           (br_if $label$48
                            (i64.eqz
                             (local.get $20)
                            )
                           )
                           (local.set $11
                            (select
                             (i32.and
                              (local.get $11)
                              (i32.const -65537)
                             )
                             (local.get $11)
                             (i32.gt_s
                              (local.get $17)
                              (i32.const -1)
                             )
                            )
                           )
                           (local.set $14
                            (i32.add
                             (i32.shr_u
                              (local.get $1)
                              (i32.const 4)
                             )
                             (i32.const 2640)
                            )
                           )
                           (local.set $18
                            (i32.const 2)
                           )
                           (local.set $1
                            (i32.const 1)
                           )
                           (br $label$47)
                          )
                          (local.set $18
                           (i32.const 0)
                          )
                          (local.set $15
                           (select
                            (local.tee $1
                             (call $memchr
                              (local.tee $13
                               (select
                                (local.tee $1
                                 (i32.load offset=80
                                  (local.get $5)
                                 )
                                )
                                (i32.const 2650)
                                (local.get $1)
                               )
                              )
                              (i32.const 0)
                              (local.get $17)
                             )
                            )
                            (i32.add
                             (local.get $13)
                             (local.get $17)
                            )
                            (local.get $1)
                           )
                          )
                          (local.set $11
                           (local.get $19)
                          )
                          (local.set $17
                           (select
                            (i32.sub
                             (local.get $1)
                             (local.get $13)
                            )
                            (local.get $17)
                            (local.get $1)
                           )
                          )
                          (br $label$45)
                         )
                         (local.set $18
                          (i32.const 0)
                         )
                         (local.set $14
                          (i32.const 2640)
                         )
                         (local.set $20
                          (i64.load offset=80
                           (local.get $5)
                          )
                         )
                         (br $label$49)
                        )
                        (i64.store offset=80
                         (local.get $5)
                         (local.tee $20
                          (i64.sub
                           (i64.const 0)
                           (local.get $20)
                          )
                         )
                        )
                        (local.set $18
                         (i32.const 1)
                        )
                        (local.set $14
                         (i32.const 2640)
                        )
                        (br $label$49)
                       )
                       (local.set $18
                        (i32.const 1)
                       )
                       (local.set $14
                        (i32.const 2641)
                       )
                      )
                      (local.set $13
                       (call $fmt_u
                        (local.get $20)
                        (local.get $7)
                       )
                      )
                     )
                     (local.set $11
                      (select
                       (i32.and
                        (local.get $11)
                        (i32.const -65537)
                       )
                       (local.get $11)
                       (i32.gt_s
                        (local.get $17)
                        (i32.const -1)
                       )
                      )
                     )
                     (local.set $1
                      (i64.ne
                       (local.get $20)
                       (i64.const 0)
                      )
                     )
                     (br_if $label$47
                      (local.get $17)
                     )
                     (br_if $label$47
                      (i32.eqz
                       (i64.eqz
                        (local.get $20)
                       )
                      )
                     )
                     (local.set $17
                      (i32.const 0)
                     )
                     (local.set $13
                      (local.get $7)
                     )
                     (br $label$46)
                    )
                    (local.set $17
                     (select
                      (local.get $17)
                      (local.tee $1
                       (i32.add
                        (i32.sub
                         (local.get $7)
                         (local.get $13)
                        )
                        (i32.xor
                         (local.get $1)
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.gt_s
                       (local.get $17)
                       (local.get $1)
                      )
                     )
                    )
                   )
                   (local.set $15
                    (local.get $7)
                   )
                  )
                  (call $pad
                   (local.get $0)
                   (i32.const 32)
                   (local.tee $1
                    (select
                     (local.tee $10
                      (i32.add
                       (local.get $18)
                       (local.tee $15
                        (select
                         (local.tee $12
                          (i32.sub
                           (local.get $15)
                           (local.get $13)
                          )
                         )
                         (local.get $17)
                         (i32.lt_s
                          (local.get $17)
                          (local.get $12)
                         )
                        )
                       )
                      )
                     )
                     (local.get $16)
                     (i32.lt_s
                      (local.get $16)
                      (local.get $10)
                     )
                    )
                   )
                   (local.get $10)
                   (local.get $11)
                  )
                  (call $out
                   (local.get $0)
                   (local.get $14)
                   (local.get $18)
                  )
                  (call $pad
                   (local.get $0)
                   (i32.const 48)
                   (local.get $1)
                   (local.get $10)
                   (i32.xor
                    (local.get $11)
                    (i32.const 65536)
                   )
                  )
                  (call $pad
                   (local.get $0)
                   (i32.const 48)
                   (local.get $15)
                   (local.get $12)
                   (i32.const 0)
                  )
                  (call $out
                   (local.get $0)
                   (local.get $13)
                   (local.get $12)
                  )
                  (call $pad
                   (local.get $0)
                   (i32.const 32)
                   (local.get $1)
                   (local.get $10)
                   (i32.xor
                    (local.get $11)
                    (i32.const 8192)
                   )
                  )
                  (br $label$5)
                 )
                 (local.set $18
                  (i32.const -1)
                 )
                 (br_if $label$1
                  (local.get $15)
                 )
                )
                (call $pad
                 (local.get $0)
                 (i32.const 32)
                 (local.get $16)
                 (local.get $1)
                 (local.get $11)
                )
                (local.set $10
                 (i32.const 0)
                )
                (br_if $label$41
                 (i32.eqz
                  (local.get $1)
                 )
                )
                (block $label$66
                 (loop $label$67
                  (br_if $label$66
                   (i32.eqz
                    (local.tee $12
                     (i32.load
                      (local.get $13)
                     )
                    )
                   )
                  )
                  (br_if $label$66
                   (i32.gt_s
                    (local.tee $10
                     (i32.add
                      (local.tee $12
                       (call $wctomb
                        (i32.add
                         (local.get $5)
                         (i32.const 4)
                        )
                        (local.get $12)
                       )
                      )
                      (local.get $10)
                     )
                    )
                    (local.get $1)
                   )
                  )
                  (call $out
                   (local.get $0)
                   (i32.add
                    (local.get $5)
                    (i32.const 4)
                   )
                   (local.get $12)
                  )
                  (local.set $13
                   (i32.add
                    (local.get $13)
                    (i32.const 4)
                   )
                  )
                  (br_if $label$67
                   (i32.lt_u
                    (local.get $10)
                    (local.get $1)
                   )
                  )
                 )
                )
                (local.set $10
                 (local.get $1)
                )
                (br $label$41)
               )
               (local.set $10
                (i32.const 0)
               )
               (call $pad
                (local.get $0)
                (i32.const 32)
                (local.get $16)
                (i32.const 0)
                (local.get $11)
               )
              )
              (call $pad
               (local.get $0)
               (i32.const 32)
               (local.get $16)
               (local.get $10)
               (i32.xor
                (local.get $11)
                (i32.const 8192)
               )
              )
              (local.set $1
               (select
                (local.get $16)
                (local.get $10)
                (i32.gt_s
                 (local.get $16)
                 (local.get $10)
                )
               )
              )
              (br $label$5)
             )
             (i32.store
              (i32.load offset=80
               (local.get $5)
              )
              (local.get $9)
             )
             (br $label$5)
            )
            (i64.store
             (i32.load offset=80
              (local.get $5)
             )
             (i64.extend_i32_s
              (local.get $9)
             )
            )
            (br $label$5)
           )
           (i32.store16
            (i32.load offset=80
             (local.get $5)
            )
            (local.get $9)
           )
           (br $label$5)
          )
          (i32.store8
           (i32.load offset=80
            (local.get $5)
           )
           (local.get $9)
          )
          (br $label$5)
         )
         (i32.store
          (i32.load offset=80
           (local.get $5)
          )
          (local.get $9)
         )
         (br $label$5)
        )
        (i64.store
         (i32.load offset=80
          (local.get $5)
         )
         (i64.extend_i32_s
          (local.get $9)
         )
        )
        (br $label$5)
       )
      )
      (local.set $18
       (local.get $9)
      )
      (br_if $label$1
       (local.get $0)
      )
      (br_if $label$4
       (i32.eqz
        (local.get $8)
       )
      )
      (local.set $1
       (i32.const 1)
      )
      (loop $label$68
       (br_if $label$3
        (i32.eqz
         (local.tee $11
          (i32.load
           (i32.add
            (local.get $4)
            (i32.shl
             (local.get $1)
             (i32.const 2)
            )
           )
          )
         )
        )
       )
       (call $pop_arg
        (i32.add
         (local.get $3)
         (i32.shl
          (local.get $1)
          (i32.const 4)
         )
        )
        (local.get $11)
        (local.get $2)
       )
       (local.set $18
        (i32.const 1)
       )
       (br_if $label$68
        (i32.lt_u
         (local.tee $1
          (i32.add
           (local.get $1)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
       (br $label$1)
      )
     )
     (local.set $18
      (i32.const 0)
     )
     (br $label$1)
    )
    (loop $label$69
     (br_if $label$2
      (i32.load
       (i32.add
        (local.get $4)
        (i32.shl
         (local.get $1)
         (i32.const 2)
        )
       )
      )
     )
     (br_if $label$69
      (i32.le_u
       (local.tee $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (i32.const 9)
      )
     )
    )
    (local.set $18
     (i32.const 1)
    )
    (br $label$1)
   )
   (local.set $18
    (i32.const -1)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $5)
    (i32.const 112)
   )
  )
  (local.get $18)
 )
 (func $out (; 15 ;) (type $8) (param $0 i32) (param $1 i32) (param $2 i32)
  (block $label$1
   (br_if $label$1
    (i32.and
     (i32.load8_u
      (local.get $0)
     )
     (i32.const 32)
    )
   )
   (drop
    (call $__fwritex
     (local.get $1)
     (local.get $2)
     (local.get $0)
    )
   )
  )
 )
 (func $getint (; 16 ;) (type $2) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $isdigit
      (i32.load8_s
       (i32.load
        (local.get $0)
       )
      )
     )
    )
   )
   (loop $label$2
    (local.set $3
     (i32.load8_s
      (local.tee $2
       (i32.load
        (local.get $0)
       )
      )
     )
    )
    (i32.store
     (local.get $0)
     (i32.add
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.add
      (i32.add
       (local.get $3)
       (i32.mul
        (local.get $1)
        (i32.const 10)
       )
      )
      (i32.const -48)
     )
    )
    (br_if $label$2
     (call $isdigit
      (i32.load8_s offset=1
       (local.get $2)
      )
     )
    )
   )
  )
  (local.get $1)
 )
 (func $pop_arg (; 17 ;) (type $8) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (global.set $global$0
   (local.tee $3
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.gt_u
     (local.get $1)
     (i32.const 20)
    )
   )
   (br_if $label$1
    (i32.gt_u
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const -9)
      )
     )
     (i32.const 9)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (block $label$9
           (block $label$10
            (block $label$11
             (br_table $label$11 $label$10 $label$9 $label$8 $label$7 $label$6 $label$5 $label$4 $label$3 $label$2 $label$11
              (local.get $1)
             )
            )
            (i32.store
             (local.get $2)
             (i32.add
              (local.tee $1
               (i32.load
                (local.get $2)
               )
              )
              (i32.const 4)
             )
            )
            (i32.store
             (local.get $0)
             (i32.load
              (local.get $1)
             )
            )
            (br $label$1)
           )
           (i32.store
            (local.get $2)
            (i32.add
             (local.tee $1
              (i32.load
               (local.get $2)
              )
             )
             (i32.const 4)
            )
           )
           (i64.store
            (local.get $0)
            (i64.load32_s
             (local.get $1)
            )
           )
           (br $label$1)
          )
          (i32.store
           (local.get $2)
           (i32.add
            (local.tee $1
             (i32.load
              (local.get $2)
             )
            )
            (i32.const 4)
           )
          )
          (i64.store
           (local.get $0)
           (i64.load32_u
            (local.get $1)
           )
          )
          (br $label$1)
         )
         (i32.store
          (local.get $2)
          (i32.add
           (local.tee $1
            (i32.and
             (i32.add
              (i32.load
               (local.get $2)
              )
              (i32.const 7)
             )
             (i32.const -8)
            )
           )
           (i32.const 8)
          )
         )
         (i64.store
          (local.get $0)
          (i64.load
           (local.get $1)
          )
         )
         (br $label$1)
        )
        (i32.store
         (local.get $2)
         (i32.add
          (local.tee $1
           (i32.load
            (local.get $2)
           )
          )
          (i32.const 4)
         )
        )
        (i64.store
         (local.get $0)
         (i64.load16_s
          (local.get $1)
         )
        )
        (br $label$1)
       )
       (i32.store
        (local.get $2)
        (i32.add
         (local.tee $1
          (i32.load
           (local.get $2)
          )
         )
         (i32.const 4)
        )
       )
       (i64.store
        (local.get $0)
        (i64.load16_u
         (local.get $1)
        )
       )
       (br $label$1)
      )
      (i32.store
       (local.get $2)
       (i32.add
        (local.tee $1
         (i32.load
          (local.get $2)
         )
        )
        (i32.const 4)
       )
      )
      (i64.store
       (local.get $0)
       (i64.load8_s
        (local.get $1)
       )
      )
      (br $label$1)
     )
     (i32.store
      (local.get $2)
      (i32.add
       (local.tee $1
        (i32.load
         (local.get $2)
        )
       )
       (i32.const 4)
      )
     )
     (i64.store
      (local.get $0)
      (i64.load8_u
       (local.get $1)
      )
     )
     (br $label$1)
    )
    (i32.store
     (local.get $2)
     (i32.add
      (local.tee $1
       (i32.and
        (i32.add
         (i32.load
          (local.get $2)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.const 8)
     )
    )
    (call $__extenddftf2
     (local.get $3)
     (f64.load
      (local.get $1)
     )
    )
    (i64.store offset=8
     (local.get $0)
     (i64.load
      (i32.add
       (local.get $3)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (local.get $0)
     (i64.load
      (local.get $3)
     )
    )
    (br $label$1)
   )
   (i32.store
    (local.get $2)
    (i32.add
     (local.tee $1
      (i32.and
       (i32.add
        (i32.load
         (local.get $2)
        )
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
     (i32.const 16)
    )
   )
   (local.set $4
    (i64.load
     (local.get $1)
    )
   )
   (i64.store offset=8
    (local.get $0)
    (i64.load offset=8
     (local.get $1)
    )
   )
   (i64.store
    (local.get $0)
    (local.get $4)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
  )
 )
 (func $fmt_fp (; 18 ;) (type $9) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i64)
  (local $61 i64)
  (local $62 i64)
  (global.set $global$0
   (local.tee $7
    (i32.sub
     (global.get $global$0)
     (i32.const 7680)
    )
   )
  )
  (i32.store offset=300
   (local.get $7)
   (i32.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (call $__signbitl
       (local.get $1)
       (local.get $2)
      )
     )
    )
    (local.set $2
     (i64.xor
      (local.get $2)
      (i64.const -9223372036854775808)
     )
    )
    (local.set $8
     (i32.const 1)
    )
    (local.set $9
     (i32.const 3152)
    )
    (br $label$1)
   )
   (block $label$3
    (br_if $label$3
     (i32.and
      (local.get $5)
      (i32.const 2048)
     )
    )
    (local.set $9
     (select
      (i32.const 3158)
      (i32.const 3153)
      (local.tee $8
       (i32.and
        (local.get $5)
        (i32.const 1)
       )
      )
     )
    )
    (br $label$1)
   )
   (local.set $8
    (i32.const 1)
   )
   (local.set $9
    (i32.const 3155)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (block $label$10
         (br_if $label$10
          (i32.le_s
           (call $__fpclassifyl
            (local.get $1)
            (local.get $2)
           )
           (i32.const 1)
          )
         )
         (call $frexpl
          (i32.add
           (local.get $7)
           (i32.const 224)
          )
          (local.get $1)
          (local.get $2)
          (i32.add
           (local.get $7)
           (i32.const 300)
          )
         )
         (call $__addtf3
          (i32.add
           (local.get $7)
           (i32.const 208)
          )
          (local.tee $2
           (i64.load offset=224
            (local.get $7)
           )
          )
          (local.tee $1
           (i64.load offset=232
            (local.get $7)
           )
          )
          (local.get $2)
          (local.get $1)
         )
         (block $label$11
          (br_if $label$11
           (i32.eqz
            (call $__eqtf2
             (local.tee $2
              (i64.load offset=208
               (local.get $7)
              )
             )
             (local.tee $1
              (i64.load
               (i32.add
                (local.get $7)
                (i32.const 216)
               )
              )
             )
             (i64.const 0)
             (i64.const 0)
            )
           )
          )
          (i32.store offset=300
           (local.get $7)
           (i32.add
            (i32.load offset=300
             (local.get $7)
            )
            (i32.const -1)
           )
          )
         )
         (local.set $10
          (i32.add
           (local.get $7)
           (i32.const 256)
          )
         )
         (br_if $label$9
          (i32.ne
           (local.tee $11
            (i32.or
             (local.get $6)
             (i32.const 32)
            )
           )
           (i32.const 97)
          )
         )
         (local.set $13
          (select
           (i32.add
            (local.get $9)
            (i32.const 9)
           )
           (local.get $9)
           (local.tee $12
            (i32.and
             (local.get $6)
             (i32.const 32)
            )
           )
          )
         )
         (br_if $label$7
          (i32.gt_u
           (local.get $4)
           (i32.const 26)
          )
         )
         (br_if $label$7
          (i32.eqz
           (local.tee $14
            (i32.sub
             (i32.const 27)
             (local.get $4)
            )
           )
          )
         )
         (local.set $60
          (i64.const 4612248968380809216)
         )
         (local.set $61
          (i64.const 0)
         )
         (local.set $15
          (i32.add
           (local.get $7)
           (i32.const 120)
          )
         )
         (loop $label$12
          (call $__multf3
           (i32.add
            (local.get $7)
            (i32.const 112)
           )
           (local.get $61)
           (local.get $60)
           (i64.const 0)
           (i64.const 4612530443357519872)
          )
          (local.set $60
           (i64.load
            (local.get $15)
           )
          )
          (local.set $61
           (i64.load offset=112
            (local.get $7)
           )
          )
          (br_if $label$12
           (local.tee $14
            (i32.add
             (local.get $14)
             (i32.const -1)
            )
           )
          )
         )
         (br_if $label$8
          (i32.ne
           (i32.load8_u
            (local.get $13)
           )
           (i32.const 45)
          )
         )
         (call $__subtf3
          (i32.add
           (local.get $7)
           (i32.const 64)
          )
          (local.get $2)
          (i64.xor
           (local.get $1)
           (i64.const -9223372036854775808)
          )
          (local.get $61)
          (local.get $60)
         )
         (call $__addtf3
          (i32.add
           (local.get $7)
           (i32.const 48)
          )
          (local.get $61)
          (local.get $60)
          (i64.load offset=64
           (local.get $7)
          )
          (i64.load
           (i32.add
            (i32.add
             (local.get $7)
             (i32.const 64)
            )
            (i32.const 8)
           )
          )
         )
         (local.set $1
          (i64.xor
           (i64.load
            (i32.add
             (i32.add
              (local.get $7)
              (i32.const 48)
             )
             (i32.const 8)
            )
           )
           (i64.const -9223372036854775808)
          )
         )
         (local.set $2
          (i64.load offset=48
           (local.get $7)
          )
         )
         (br $label$7)
        )
        (call $pad
         (local.get $0)
         (i32.const 32)
         (local.get $3)
         (local.tee $16
          (i32.add
           (local.get $8)
           (i32.const 3)
          )
         )
         (i32.and
          (local.get $5)
          (i32.const -65537)
         )
        )
        (call $out
         (local.get $0)
         (local.get $9)
         (local.get $8)
        )
        (call $out
         (local.get $0)
         (select
          (select
           (i32.const 3179)
           (i32.const 3183)
           (local.tee $14
            (i32.and
             (i32.shr_u
              (local.get $6)
              (i32.const 5)
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.const 3171)
           (i32.const 3175)
           (local.get $14)
          )
          (call $__unordtf2
           (local.get $1)
           (local.get $2)
           (local.get $1)
           (local.get $2)
          )
         )
         (i32.const 3)
        )
        (call $pad
         (local.get $0)
         (i32.const 32)
         (local.get $3)
         (local.get $16)
         (i32.xor
          (local.get $5)
          (i32.const 8192)
         )
        )
        (br $label$4)
       )
       (local.set $15
        (i32.lt_s
         (local.get $4)
         (i32.const 0)
        )
       )
       (block $label$13
        (block $label$14
         (br_if $label$14
          (i32.eqz
           (call $__netf2
            (local.get $2)
            (local.get $1)
            (i64.const 0)
            (i64.const 0)
           )
          )
         )
         (call $__multf3
          (i32.add
           (local.get $7)
           (i32.const 192)
          )
          (local.get $2)
          (local.get $1)
          (i64.const 0)
          (i64.const 4619285842798575616)
         )
         (i32.store offset=300
          (local.get $7)
          (local.tee $17
           (i32.add
            (i32.load offset=300
             (local.get $7)
            )
            (i32.const -28)
           )
          )
         )
         (local.set $1
          (i64.load
           (i32.add
            (local.get $7)
            (i32.const 200)
           )
          )
         )
         (local.set $2
          (i64.load offset=192
           (local.get $7)
          )
         )
         (br $label$13)
        )
        (local.set $17
         (i32.load offset=300
          (local.get $7)
         )
        )
       )
       (local.set $13
        (select
         (i32.const 6)
         (local.get $4)
         (local.get $15)
        )
       )
       (local.set $12
        (local.tee $18
         (select
          (i32.add
           (local.get $7)
           (i32.const 304)
          )
          (i32.add
           (local.get $7)
           (i32.const 7216)
          )
          (i32.lt_s
           (local.get $17)
           (i32.const 0)
          )
         )
        )
       )
       (loop $label$15
        (call $__floatunsitf
         (i32.add
          (local.get $7)
          (i32.const 176)
         )
         (local.tee $15
          (call $__fixunstfsi
           (local.get $2)
           (local.get $1)
          )
         )
        )
        (call $__subtf3
         (i32.add
          (local.get $7)
          (i32.const 160)
         )
         (local.get $2)
         (local.get $1)
         (i64.load offset=176
          (local.get $7)
         )
         (i64.load
          (i32.add
           (i32.add
            (local.get $7)
            (i32.const 176)
           )
           (i32.const 8)
          )
         )
        )
        (call $__multf3
         (i32.add
          (local.get $7)
          (i32.const 144)
         )
         (i64.load offset=160
          (local.get $7)
         )
         (i64.load
          (i32.add
           (i32.add
            (local.get $7)
            (i32.const 160)
           )
           (i32.const 8)
          )
         )
         (i64.const 0)
         (i64.const 4619810130798575616)
        )
        (i32.store
         (local.get $12)
         (local.get $15)
        )
        (local.set $12
         (i32.add
          (local.get $12)
          (i32.const 4)
         )
        )
        (br_if $label$15
         (call $__netf2
          (local.tee $2
           (i64.load offset=144
            (local.get $7)
           )
          )
          (local.tee $1
           (i64.load
            (i32.add
             (i32.add
              (local.get $7)
              (i32.const 144)
             )
             (i32.const 8)
            )
           )
          )
          (i64.const 0)
          (i64.const 0)
         )
        )
       )
       (block $label$16
        (br_if $label$16
         (i32.lt_s
          (local.get $17)
          (i32.const 1)
         )
        )
        (local.set $19
         (i32.const 29)
        )
        (local.set $20
         (i32.const -4)
        )
        (local.set $21
         (i32.const 0)
        )
        (local.set $61
         (i64.const 4294967295)
        )
        (local.set $60
         (i64.const 1000000000)
        )
        (local.set $15
         (local.get $18)
        )
        (local.set $22
         (i32.const 0)
        )
        (br $label$6)
       )
       (local.set $14
        (local.get $12)
       )
       (local.set $15
        (local.get $18)
       )
       (local.set $4
        (i32.const 0)
       )
       (br $label$5)
      )
      (call $__addtf3
       (i32.add
        (local.get $7)
        (i32.const 96)
       )
       (local.get $2)
       (local.get $1)
       (local.get $61)
       (local.get $60)
      )
      (call $__subtf3
       (i32.add
        (local.get $7)
        (i32.const 80)
       )
       (i64.load offset=96
        (local.get $7)
       )
       (i64.load
        (i32.add
         (i32.add
          (local.get $7)
          (i32.const 96)
         )
         (i32.const 8)
        )
       )
       (local.get $61)
       (local.get $60)
      )
      (local.set $1
       (i64.load
        (i32.add
         (i32.add
          (local.get $7)
          (i32.const 80)
         )
         (i32.const 8)
        )
       )
      )
      (local.set $2
       (i64.load offset=80
        (local.get $7)
       )
      )
     )
     (block $label$17
      (br_if $label$17
       (i32.ne
        (local.tee $14
         (call $fmt_u
          (i64.extend_i32_u
           (i32.xor
            (i32.add
             (local.tee $14
              (i32.load offset=300
               (local.get $7)
              )
             )
             (local.tee $14
              (i32.shr_s
               (local.get $14)
               (i32.const 31)
              )
             )
            )
            (local.get $14)
           )
          )
          (local.get $10)
         )
        )
        (local.get $10)
       )
      )
      (i32.store8 offset=255
       (local.get $7)
       (i32.const 48)
      )
      (local.set $14
       (i32.add
        (local.get $7)
        (i32.const 255)
       )
      )
     )
     (local.set $20
      (i32.or
       (local.get $8)
       (i32.const 2)
      )
     )
     (local.set $15
      (i32.load offset=300
       (local.get $7)
      )
     )
     (i32.store8
      (local.tee $33
       (i32.add
        (local.get $14)
        (i32.const -2)
       )
      )
      (i32.add
       (local.get $6)
       (i32.const 15)
      )
     )
     (i32.store8
      (i32.add
       (local.get $14)
       (i32.const -1)
      )
      (select
       (i32.const 45)
       (i32.const 43)
       (i32.lt_s
        (local.get $15)
        (i32.const 0)
       )
      )
     )
     (local.set $22
      (i32.and
       (local.get $5)
       (i32.const 8)
      )
     )
     (local.set $15
      (i32.add
       (local.get $7)
       (i32.const 256)
      )
     )
     (loop $label$18
      (call $__floatsitf
       (i32.add
        (local.get $7)
        (i32.const 32)
       )
       (local.tee $34
        (call $__fixtfsi
         (local.get $2)
         (local.get $1)
        )
       )
      )
      (call $__subtf3
       (i32.add
        (local.get $7)
        (i32.const 16)
       )
       (local.get $2)
       (local.get $1)
       (i64.load offset=32
        (local.get $7)
       )
       (i64.load
        (i32.add
         (i32.add
          (local.get $7)
          (i32.const 32)
         )
         (i32.const 8)
        )
       )
      )
      (call $__multf3
       (local.get $7)
       (i64.load offset=16
        (local.get $7)
       )
       (i64.load
        (i32.add
         (i32.add
          (local.get $7)
          (i32.const 16)
         )
         (i32.const 8)
        )
       )
       (i64.const 0)
       (i64.const 4612530443357519872)
      )
      (i32.store8
       (local.tee $14
        (local.get $15)
       )
       (i32.or
        (i32.load8_u
         (i32.add
          (local.get $34)
          (i32.const 3136)
         )
        )
        (local.get $12)
       )
      )
      (local.set $1
       (i64.load
        (i32.add
         (local.get $7)
         (i32.const 8)
        )
       )
      )
      (local.set $2
       (i64.load
        (local.get $7)
       )
      )
      (block $label$19
       (br_if $label$19
        (i32.ne
         (i32.sub
          (local.tee $15
           (i32.add
            (local.get $14)
            (i32.const 1)
           )
          )
          (i32.add
           (local.get $7)
           (i32.const 256)
          )
         )
         (i32.const 1)
        )
       )
       (block $label$20
        (br_if $label$20
         (local.get $22)
        )
        (br_if $label$20
         (i32.gt_s
          (local.get $4)
          (i32.const 0)
         )
        )
        (br_if $label$19
         (i32.eqz
          (call $__eqtf2
           (local.get $2)
           (local.get $1)
           (i64.const 0)
           (i64.const 0)
          )
         )
        )
       )
       (i32.store8
        (i32.add
         (local.get $14)
         (i32.const 1)
        )
        (i32.const 46)
       )
       (local.set $15
        (i32.add
         (local.get $14)
         (i32.const 2)
        )
       )
      )
      (br_if $label$18
       (call $__netf2
        (local.get $2)
        (local.get $1)
        (i64.const 0)
        (i64.const 0)
       )
      )
     )
     (block $label$21
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (local.get $4)
        )
       )
       (br_if $label$22
        (i32.ge_s
         (i32.add
          (i32.sub
           (i32.const -2)
           (i32.add
            (local.get $7)
            (i32.const 256)
           )
          )
          (local.get $15)
         )
         (local.get $4)
        )
       )
       (local.set $14
        (i32.sub
         (i32.add
          (i32.add
           (local.get $4)
           (local.get $10)
          )
          (i32.const 2)
         )
         (local.get $33)
        )
       )
       (br $label$21)
      )
      (local.set $14
       (i32.add
        (i32.sub
         (i32.sub
          (local.get $10)
          (i32.add
           (local.get $7)
           (i32.const 256)
          )
         )
         (local.get $33)
        )
        (local.get $15)
       )
      )
     )
     (call $pad
      (local.get $0)
      (i32.const 32)
      (local.get $3)
      (local.tee $16
       (i32.add
        (local.get $14)
        (local.get $20)
       )
      )
      (local.get $5)
     )
     (call $out
      (local.get $0)
      (local.get $13)
      (local.get $20)
     )
     (call $pad
      (local.get $0)
      (i32.const 48)
      (local.get $3)
      (local.get $16)
      (i32.xor
       (local.get $5)
       (i32.const 65536)
      )
     )
     (call $out
      (local.get $0)
      (i32.add
       (local.get $7)
       (i32.const 256)
      )
      (local.tee $15
       (i32.sub
        (local.get $15)
        (i32.add
         (local.get $7)
         (i32.const 256)
        )
       )
      )
     )
     (call $pad
      (local.get $0)
      (i32.const 48)
      (i32.sub
       (local.get $14)
       (i32.add
        (local.get $15)
        (local.tee $34
         (i32.sub
          (local.get $10)
          (local.get $33)
         )
        )
       )
      )
      (i32.const 0)
      (i32.const 0)
     )
     (call $out
      (local.get $0)
      (local.get $33)
      (local.get $34)
     )
     (call $pad
      (local.get $0)
      (i32.const 32)
      (local.get $3)
      (local.get $16)
      (i32.xor
       (local.get $5)
       (i32.const 8192)
      )
     )
     (br $label$4)
    )
    (local.set $4
     (i32.const 1)
    )
   )
   (loop $label$23
    (block $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (block $label$28
         (block $label$29
          (block $label$30
           (block $label$31
            (block $label$32
             (block $label$33
              (block $label$34
               (block $label$35
                (block $label$36
                 (block $label$37
                  (block $label$38
                   (block $label$39
                    (block $label$40
                     (block $label$41
                      (block $label$42
                       (block $label$43
                        (block $label$44
                         (block $label$45
                          (block $label$46
                           (block $label$47
                            (block $label$48
                             (br_table $label$48 $label$47 $label$47
                              (local.get $4)
                             )
                            )
                            (local.set $23
                             (i32.const -1)
                            )
                            (br_if $label$46
                             (i32.gt_s
                              (local.get $17)
                              (i32.const -1)
                             )
                            )
                            (local.set $24
                             (i32.const 9)
                            )
                            (local.set $25
                             (i32.add
                              (i32.div_s
                               (i32.add
                                (local.get $13)
                                (i32.const 45)
                               )
                               (i32.const 9)
                              )
                              (i32.const 1)
                             )
                            )
                            (local.set $26
                             (i32.const 0)
                            )
                            (local.set $27
                             (i32.const 1000000000)
                            )
                            (local.set $28
                             (i32.const 4)
                            )
                            (local.set $29
                             (i32.eq
                              (local.get $11)
                              (i32.const 102)
                             )
                            )
                            (local.set $30
                             (i32.const 2)
                            )
                            (local.set $22
                             (i32.const 1)
                            )
                            (br $label$31)
                           )
                           (block $label$49
                            (block $label$50
                             (br_table $label$50 $label$49 $label$45 $label$44 $label$41 $label$41
                              (local.get $22)
                             )
                            )
                            (local.set $4
                             (select
                              (local.get $17)
                              (local.get $19)
                              (i32.lt_s
                               (local.get $17)
                               (local.get $19)
                              )
                             )
                            )
                            (block $label$51
                             (br_if $label$51
                              (i32.lt_u
                               (local.tee $14
                                (i32.add
                                 (local.get $12)
                                 (local.get $20)
                                )
                               )
                               (local.get $15)
                              )
                             )
                             (local.set $1
                              (i64.extend_i32_u
                               (local.get $4)
                              )
                             )
                             (local.set $2
                              (i64.const 0)
                             )
                             (loop $label$52
                              (i64.store32
                               (local.get $14)
                               (i64.sub
                                (local.tee $2
                                 (i64.add
                                  (i64.shl
                                   (i64.load32_u
                                    (local.get $14)
                                   )
                                   (local.get $1)
                                  )
                                  (i64.and
                                   (local.get $2)
                                   (local.get $61)
                                  )
                                 )
                                )
                                (i64.mul
                                 (local.tee $2
                                  (i64.div_u
                                   (local.get $2)
                                   (local.get $60)
                                  )
                                 )
                                 (local.get $60)
                                )
                               )
                              )
                              (br_if $label$52
                               (i32.ge_u
                                (local.tee $14
                                 (i32.add
                                  (local.get $14)
                                  (local.get $20)
                                 )
                                )
                                (local.get $15)
                               )
                              )
                             )
                             (br_if $label$51
                              (i32.eqz
                               (local.tee $14
                                (i32.wrap_i64
                                 (local.get $2)
                                )
                               )
                              )
                             )
                             (i32.store
                              (local.tee $15
                               (i32.add
                                (local.get $15)
                                (local.get $20)
                               )
                              )
                              (local.get $14)
                             )
                            )
                            (block $label$53
                             (loop $label$54
                              (br_if $label$53
                               (i32.le_u
                                (local.tee $14
                                 (local.get $12)
                                )
                                (local.get $15)
                               )
                              )
                              (br_if $label$54
                               (i32.eqz
                                (i32.load
                                 (local.tee $12
                                  (i32.add
                                   (local.get $14)
                                   (local.get $20)
                                  )
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i32.store offset=300
                             (local.get $7)
                             (local.tee $17
                              (i32.sub
                               (i32.load offset=300
                                (local.get $7)
                               )
                               (local.get $4)
                              )
                             )
                            )
                            (local.set $12
                             (local.get $14)
                            )
                            (br_if $label$38
                             (i32.gt_s
                              (local.get $17)
                              (local.get $21)
                             )
                            )
                            (br $label$33)
                           )
                           (local.set $17
                            (select
                             (local.tee $4
                              (i32.sub
                               (local.get $26)
                               (local.get $17)
                              )
                             )
                             (local.get $24)
                             (i32.lt_s
                              (local.get $4)
                              (local.get $24)
                             )
                            )
                           )
                           (block $label$55
                            (block $label$56
                             (br_if $label$56
                              (i32.ge_u
                               (local.get $15)
                               (local.get $14)
                              )
                             )
                             (local.set $31
                              (i32.shr_u
                               (local.get $27)
                               (local.get $17)
                              )
                             )
                             (local.set $32
                              (i32.xor
                               (i32.shl
                                (local.get $23)
                                (local.get $17)
                               )
                               (local.get $23)
                              )
                             )
                             (local.set $22
                              (i32.const 0)
                             )
                             (local.set $4
                              (local.get $15)
                             )
                             (loop $label$57
                              (i32.store
                               (local.get $4)
                               (i32.add
                                (i32.shr_u
                                 (local.tee $33
                                  (i32.load
                                   (local.get $4)
                                  )
                                 )
                                 (local.get $17)
                                )
                                (local.get $22)
                               )
                              )
                              (local.set $22
                               (i32.mul
                                (i32.and
                                 (local.get $33)
                                 (local.get $32)
                                )
                                (local.get $31)
                               )
                              )
                              (br_if $label$57
                               (i32.lt_u
                                (local.tee $4
                                 (i32.add
                                  (local.get $4)
                                  (local.get $28)
                                 )
                                )
                                (local.get $14)
                               )
                              )
                             )
                             (local.set $15
                              (select
                               (local.get $15)
                               (i32.add
                                (local.get $15)
                                (local.get $28)
                               )
                               (i32.load
                                (local.get $15)
                               )
                              )
                             )
                             (br_if $label$55
                              (i32.eqz
                               (local.get $22)
                              )
                             )
                             (i32.store
                              (local.get $14)
                              (local.get $22)
                             )
                             (local.set $14
                              (i32.add
                               (local.get $14)
                               (local.get $28)
                              )
                             )
                             (br $label$55)
                            )
                            (local.set $15
                             (select
                              (local.get $15)
                              (i32.add
                               (local.get $15)
                               (local.get $28)
                              )
                              (i32.load
                               (local.get $15)
                              )
                             )
                            )
                           )
                           (i32.store offset=300
                            (local.get $7)
                            (local.tee $17
                             (i32.add
                              (i32.load offset=300
                               (local.get $7)
                              )
                              (local.get $17)
                             )
                            )
                           )
                           (local.set $14
                            (select
                             (i32.add
                              (local.tee $4
                               (select
                                (local.get $18)
                                (local.get $15)
                                (local.get $29)
                               )
                              )
                              (i32.shl
                               (local.get $25)
                               (local.get $30)
                              )
                             )
                             (local.get $14)
                             (i32.gt_s
                              (i32.shr_s
                               (i32.sub
                                (local.get $14)
                                (local.get $4)
                               )
                               (local.get $30)
                              )
                              (local.get $25)
                             )
                            )
                           )
                           (br_if $label$37
                            (i32.lt_s
                             (local.get $17)
                             (local.get $26)
                            )
                           )
                          )
                          (local.set $4
                           (i32.const 0)
                          )
                          (block $label$58
                           (br_if $label$58
                            (i32.ge_u
                             (local.get $15)
                             (local.get $14)
                            )
                           )
                           (local.set $4
                            (i32.mul
                             (i32.shr_s
                              (i32.sub
                               (local.get $18)
                               (local.get $15)
                              )
                              (i32.const 2)
                             )
                             (i32.const 9)
                            )
                           )
                           (local.set $34
                            (i32.const 10)
                           )
                           (br_if $label$58
                            (i32.lt_u
                             (local.tee $22
                              (i32.load
                               (local.get $15)
                              )
                             )
                             (i32.const 10)
                            )
                           )
                           (loop $label$59
                            (local.set $4
                             (i32.add
                              (local.get $4)
                              (i32.const 1)
                             )
                            )
                            (br_if $label$59
                             (i32.ge_u
                              (local.get $22)
                              (local.tee $34
                               (i32.mul
                                (local.get $34)
                                (i32.const 10)
                               )
                              )
                             )
                            )
                           )
                          )
                          (block $label$60
                           (br_if $label$60
                            (i32.ge_s
                             (local.tee $34
                              (i32.sub
                               (i32.sub
                                (local.get $13)
                                (select
                                 (i32.const 0)
                                 (local.get $4)
                                 (i32.eq
                                  (local.get $11)
                                  (i32.const 102)
                                 )
                                )
                               )
                               (i32.and
                                (i32.ne
                                 (local.get $13)
                                 (i32.const 0)
                                )
                                (i32.eq
                                 (local.get $11)
                                 (i32.const 103)
                                )
                               )
                              )
                             )
                             (i32.add
                              (i32.mul
                               (i32.shr_s
                                (i32.sub
                                 (local.get $14)
                                 (local.get $18)
                                )
                                (i32.const 2)
                               )
                               (i32.const 9)
                              )
                              (i32.const -9)
                             )
                            )
                           )
                           (local.set $33
                            (i32.add
                             (i32.add
                              (local.get $18)
                              (i32.shl
                               (local.tee $16
                                (i32.div_s
                                 (local.tee $22
                                  (i32.add
                                   (local.get $34)
                                   (i32.const 147456)
                                  )
                                 )
                                 (i32.const 9)
                                )
                               )
                               (i32.const 2)
                              )
                             )
                             (i32.const -65532)
                            )
                           )
                           (local.set $34
                            (i32.const 10)
                           )
                           (block $label$61
                            (br_if $label$61
                             (i32.gt_s
                              (local.tee $22
                               (i32.add
                                (i32.sub
                                 (local.get $22)
                                 (i32.mul
                                  (local.get $16)
                                  (i32.const 9)
                                 )
                                )
                                (i32.const 1)
                               )
                              )
                              (i32.const 8)
                             )
                            )
                            (loop $label$62
                             (local.set $34
                              (i32.mul
                               (local.get $34)
                               (i32.const 10)
                              )
                             )
                             (br_if $label$62
                              (i32.ne
                               (local.tee $22
                                (i32.add
                                 (local.get $22)
                                 (i32.const 1)
                                )
                               )
                               (i32.const 9)
                              )
                             )
                            )
                           )
                           (local.set $22
                            (i32.sub
                             (local.tee $16
                              (i32.load
                               (local.get $33)
                              )
                             )
                             (i32.mul
                              (local.tee $31
                               (i32.div_u
                                (local.get $16)
                                (local.get $34)
                               )
                              )
                              (local.get $34)
                             )
                            )
                           )
                           (block $label$63
                            (block $label$64
                             (br_if $label$64
                              (i32.ne
                               (local.tee $32
                                (i32.add
                                 (local.get $33)
                                 (i32.const 4)
                                )
                               )
                               (local.get $14)
                              )
                             )
                             (br_if $label$63
                              (i32.eqz
                               (local.get $22)
                              )
                             )
                            )
                            (local.set $31
                             (i32.and
                              (local.get $31)
                              (i32.const 1)
                             )
                            )
                            (local.set $1
                             (i64.const 4611123068473966592)
                            )
                            (block $label$65
                             (br_if $label$65
                              (i32.lt_u
                               (local.get $22)
                               (local.tee $35
                                (i32.shr_u
                                 (local.get $34)
                                 (i32.const 1)
                                )
                               )
                              )
                             )
                             (local.set $1
                              (select
                               (select
                                (i64.const 4611404543450677248)
                                (i64.const 4611545280939032576)
                                (i32.eq
                                 (local.get $22)
                                 (local.get $35)
                                )
                               )
                               (i64.const 4611545280939032576)
                               (i32.eq
                                (local.get $32)
                                (local.get $14)
                               )
                              )
                             )
                            )
                            (local.set $62
                             (i64.extend_i32_u
                              (local.get $31)
                             )
                            )
                            (local.set $2
                             (i64.const 4643211215818981376)
                            )
                            (block $label$66
                             (br_if $label$66
                              (i32.eqz
                               (local.get $8)
                              )
                             )
                             (br_if $label$66
                              (i32.ne
                               (i32.load8_u
                                (local.get $9)
                               )
                               (i32.const 45)
                              )
                             )
                             (local.set $1
                              (i64.xor
                               (local.get $1)
                               (i64.const -9223372036854775808)
                              )
                             )
                             (local.set $2
                              (i64.or
                               (i64.const 4643211215818981376)
                               (i64.const -9223372036854775808)
                              )
                             )
                            )
                            (call $__addtf3
                             (i32.add
                              (local.get $7)
                              (i32.const 128)
                             )
                             (local.get $62)
                             (local.get $2)
                             (i64.const 0)
                             (local.get $1)
                            )
                            (i32.store
                             (local.get $33)
                             (local.tee $22
                              (i32.sub
                               (local.get $16)
                               (local.get $22)
                              )
                             )
                            )
                            (br_if $label$63
                             (i32.eqz
                              (call $__eqtf2
                               (i64.load offset=128
                                (local.get $7)
                               )
                               (i64.load
                                (i32.add
                                 (local.get $7)
                                 (i32.const 136)
                                )
                               )
                               (local.get $62)
                               (local.get $2)
                              )
                             )
                            )
                            (i32.store
                             (local.get $33)
                             (local.tee $34
                              (i32.add
                               (local.get $22)
                               (local.get $34)
                              )
                             )
                            )
                            (block $label$67
                             (br_if $label$67
                              (i32.lt_u
                               (local.get $34)
                               (i32.const 1000000000)
                              )
                             )
                             (loop $label$68
                              (i32.store
                               (local.get $33)
                               (i32.const 0)
                              )
                              (block $label$69
                               (br_if $label$69
                                (i32.ge_u
                                 (local.tee $33
                                  (i32.add
                                   (local.get $33)
                                   (i32.const -4)
                                  )
                                 )
                                 (local.get $15)
                                )
                               )
                               (i32.store
                                (local.tee $15
                                 (i32.add
                                  (local.get $15)
                                  (i32.const -4)
                                 )
                                )
                                (i32.const 0)
                               )
                              )
                              (i32.store
                               (local.get $33)
                               (local.tee $34
                                (i32.add
                                 (i32.load
                                  (local.get $33)
                                 )
                                 (i32.const 1)
                                )
                               )
                              )
                              (br_if $label$68
                               (i32.gt_u
                                (local.get $34)
                                (i32.const 999999999)
                               )
                              )
                             )
                            )
                            (local.set $4
                             (i32.mul
                              (i32.shr_s
                               (i32.sub
                                (local.get $18)
                                (local.get $15)
                               )
                               (i32.const 2)
                              )
                              (i32.const 9)
                             )
                            )
                            (local.set $34
                             (i32.const 10)
                            )
                            (br_if $label$63
                             (i32.lt_u
                              (local.tee $22
                               (i32.load
                                (local.get $15)
                               )
                              )
                              (i32.const 10)
                             )
                            )
                            (loop $label$70
                             (local.set $4
                              (i32.add
                               (local.get $4)
                               (i32.const 1)
                              )
                             )
                             (br_if $label$70
                              (i32.ge_u
                               (local.get $22)
                               (local.tee $34
                                (i32.mul
                                 (local.get $34)
                                 (i32.const 10)
                                )
                               )
                              )
                             )
                            )
                           )
                           (local.set $14
                            (select
                             (local.tee $34
                              (i32.add
                               (local.get $33)
                               (i32.const 4)
                              )
                             )
                             (local.get $14)
                             (i32.gt_u
                              (local.get $14)
                              (local.get $34)
                             )
                            )
                           )
                          )
                          (block $label$71
                           (block $label$72
                            (loop $label$73
                             (br_if $label$72
                              (i32.le_u
                               (local.tee $34
                                (local.get $14)
                               )
                               (local.get $15)
                              )
                             )
                             (br_if $label$73
                              (i32.eqz
                               (i32.load
                                (local.tee $14
                                 (i32.add
                                  (local.get $34)
                                  (i32.const -4)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (local.set $32
                             (i32.const 1)
                            )
                            (br $label$71)
                           )
                           (local.set $32
                            (i32.const 0)
                           )
                          )
                          (block $label$74
                           (br_if $label$74
                            (i32.ne
                             (local.get $11)
                             (i32.const 103)
                            )
                           )
                           (local.set $13
                            (i32.add
                             (select
                              (i32.xor
                               (local.get $4)
                               (i32.const -1)
                              )
                              (i32.const -1)
                              (local.tee $33
                               (i32.and
                                (i32.gt_s
                                 (local.tee $22
                                  (select
                                   (local.get $13)
                                   (i32.const 1)
                                   (local.get $13)
                                  )
                                 )
                                 (local.get $4)
                                )
                                (i32.gt_s
                                 (local.get $4)
                                 (i32.const -5)
                                )
                               )
                              )
                             )
                             (local.get $22)
                            )
                           )
                           (local.set $6
                            (i32.add
                             (select
                              (i32.const -1)
                              (i32.const -2)
                              (local.get $33)
                             )
                             (local.get $6)
                            )
                           )
                           (br_if $label$74
                            (i32.and
                             (local.get $5)
                             (i32.const 8)
                            )
                           )
                           (local.set $22
                            (i32.const 9)
                           )
                           (block $label$75
                            (br_if $label$75
                             (i32.eqz
                              (local.get $32)
                             )
                            )
                            (local.set $22
                             (i32.const 9)
                            )
                            (br_if $label$75
                             (i32.eqz
                              (local.tee $16
                               (i32.load
                                (i32.add
                                 (local.get $34)
                                 (i32.const -4)
                                )
                               )
                              )
                             )
                            )
                            (local.set $33
                             (i32.const 10)
                            )
                            (local.set $22
                             (i32.const 0)
                            )
                            (br_if $label$75
                             (i32.rem_u
                              (local.get $16)
                              (i32.const 10)
                             )
                            )
                            (loop $label$76
                             (local.set $22
                              (i32.add
                               (local.get $22)
                               (i32.const 1)
                              )
                             )
                             (br_if $label$76
                              (i32.eqz
                               (i32.rem_u
                                (local.get $16)
                                (local.tee $33
                                 (i32.mul
                                  (local.get $33)
                                  (i32.const 10)
                                 )
                                )
                               )
                              )
                             )
                            )
                           )
                           (local.set $33
                            (i32.add
                             (i32.mul
                              (i32.shr_s
                               (i32.sub
                                (local.get $34)
                                (local.get $18)
                               )
                               (i32.const 2)
                              )
                              (i32.const 9)
                             )
                             (i32.const -9)
                            )
                           )
                           (block $label$77
                            (br_if $label$77
                             (i32.ne
                              (i32.or
                               (local.get $6)
                               (i32.const 32)
                              )
                              (i32.const 102)
                             )
                            )
                            (local.set $13
                             (select
                              (local.get $13)
                              (local.tee $22
                               (select
                                (local.tee $22
                                 (i32.sub
                                  (local.get $33)
                                  (local.get $22)
                                 )
                                )
                                (i32.const 0)
                                (i32.gt_s
                                 (local.get $22)
                                 (i32.const 0)
                                )
                               )
                              )
                              (i32.lt_s
                               (local.get $13)
                               (local.get $22)
                              )
                             )
                            )
                            (br $label$74)
                           )
                           (local.set $13
                            (select
                             (local.get $13)
                             (local.tee $22
                              (select
                               (local.tee $22
                                (i32.sub
                                 (i32.add
                                  (local.get $33)
                                  (local.get $4)
                                 )
                                 (local.get $22)
                                )
                               )
                               (i32.const 0)
                               (i32.gt_s
                                (local.get $22)
                                (i32.const 0)
                               )
                              )
                             )
                             (i32.lt_s
                              (local.get $13)
                              (local.get $22)
                             )
                            )
                           )
                          )
                          (local.set $33
                           (select
                            (i32.const 1)
                            (i32.and
                             (i32.shr_u
                              (local.get $5)
                              (i32.const 3)
                             )
                             (i32.const 1)
                            )
                            (local.get $13)
                           )
                          )
                          (block $label$78
                           (block $label$79
                            (br_if $label$79
                             (i32.ne
                              (local.tee $31
                               (i32.or
                                (local.get $6)
                                (i32.const 32)
                               )
                              )
                              (i32.const 102)
                             )
                            )
                            (local.set $4
                             (select
                              (local.get $4)
                              (i32.const 0)
                              (i32.gt_s
                               (local.get $4)
                               (i32.const 0)
                              )
                             )
                            )
                            (br $label$78)
                           )
                           (block $label$80
                            (br_if $label$80
                             (i32.gt_s
                              (i32.sub
                               (local.get $10)
                               (local.tee $22
                                (call $fmt_u
                                 (i64.extend_i32_u
                                  (i32.xor
                                   (i32.add
                                    (local.get $4)
                                    (local.tee $22
                                     (i32.shr_s
                                      (local.get $4)
                                      (i32.const 31)
                                     )
                                    )
                                   )
                                   (local.get $22)
                                  )
                                 )
                                 (local.get $10)
                                )
                               )
                              )
                              (i32.const 1)
                             )
                            )
                            (loop $label$81
                             (i32.store8
                              (local.tee $22
                               (i32.add
                                (local.get $22)
                                (i32.const -1)
                               )
                              )
                              (i32.const 48)
                             )
                             (br_if $label$81
                              (i32.lt_s
                               (i32.sub
                                (local.get $10)
                                (local.get $22)
                               )
                               (i32.const 2)
                              )
                             )
                            )
                           )
                           (i32.store8
                            (local.tee $36
                             (i32.add
                              (local.get $22)
                              (i32.const -2)
                             )
                            )
                            (local.get $6)
                           )
                           (i32.store8
                            (i32.add
                             (local.get $22)
                             (i32.const -1)
                            )
                            (select
                             (i32.const 45)
                             (i32.const 43)
                             (i32.lt_s
                              (local.get $4)
                              (i32.const 0)
                             )
                            )
                           )
                           (local.set $4
                            (i32.sub
                             (local.get $10)
                             (local.get $36)
                            )
                           )
                          )
                          (call $pad
                           (local.get $0)
                           (i32.const 32)
                           (local.get $3)
                           (local.tee $16
                            (i32.add
                             (i32.add
                              (i32.add
                               (i32.add
                                (local.get $8)
                                (local.get $13)
                               )
                               (local.get $33)
                              )
                              (local.get $4)
                             )
                             (i32.const 1)
                            )
                           )
                           (local.get $5)
                          )
                          (call $out
                           (local.get $0)
                           (local.get $9)
                           (local.get $8)
                          )
                          (local.set $35
                           (i32.const 48)
                          )
                          (call $pad
                           (local.get $0)
                           (i32.const 48)
                           (local.get $3)
                           (local.get $16)
                           (i32.xor
                            (local.get $5)
                            (i32.const 65536)
                           )
                          )
                          (br_if $label$42
                           (i32.ne
                            (local.get $31)
                            (i32.const 102)
                           )
                          )
                          (local.set $37
                           (i32.or
                            (i32.add
                             (local.get $7)
                             (i32.const 256)
                            )
                            (i32.const 8)
                           )
                          )
                          (local.set $38
                           (i32.or
                            (i32.add
                             (local.get $7)
                             (i32.const 256)
                            )
                            (i32.const 9)
                           )
                          )
                          (local.set $39
                           (i32.const 4)
                          )
                          (local.set $40
                           (i32.const -1)
                          )
                          (local.set $42
                           (local.tee $41
                            (select
                             (local.get $18)
                             (local.get $15)
                             (i32.gt_u
                              (local.get $15)
                              (local.get $18)
                             )
                            )
                           )
                          )
                          (local.set $22
                           (i32.const 2)
                          )
                          (br $label$29)
                         )
                         (local.set $4
                          (call $fmt_u
                           (i64.load32_u
                            (local.get $42)
                           )
                           (local.get $38)
                          )
                         )
                         (block $label$82
                          (block $label$83
                           (br_if $label$83
                            (i32.eq
                             (local.get $42)
                             (local.get $41)
                            )
                           )
                           (br_if $label$82
                            (i32.le_u
                             (local.get $4)
                             (i32.add
                              (local.get $7)
                              (i32.const 256)
                             )
                            )
                           )
                           (loop $label$84
                            (i32.store8
                             (local.tee $4
                              (i32.add
                               (local.get $4)
                               (local.get $40)
                              )
                             )
                             (local.get $35)
                            )
                            (br_if $label$84
                             (i32.gt_u
                              (local.get $4)
                              (i32.add
                               (local.get $7)
                               (i32.const 256)
                              )
                             )
                            )
                            (br $label$82)
                           )
                          )
                          (br_if $label$82
                           (i32.ne
                            (local.get $4)
                            (local.get $38)
                           )
                          )
                          (i32.store8 offset=264
                           (local.get $7)
                           (local.get $35)
                          )
                          (local.set $4
                           (local.get $37)
                          )
                         )
                         (call $out
                          (local.get $0)
                          (local.get $4)
                          (i32.sub
                           (local.get $38)
                           (local.get $4)
                          )
                         )
                         (br_if $label$36
                          (i32.le_u
                           (local.tee $42
                            (i32.add
                             (local.get $42)
                             (local.get $39)
                            )
                           )
                           (local.get $18)
                          )
                         )
                         (block $label$85
                          (br_if $label$85
                           (i32.eqz
                            (i32.or
                             (i32.and
                              (local.get $5)
                              (i32.const 8)
                             )
                             (local.get $13)
                            )
                           )
                          )
                          (call $out
                           (local.get $0)
                           (i32.const 3187)
                           (i32.const 1)
                          )
                         )
                         (br_if $label$43
                          (i32.ge_u
                           (local.get $42)
                           (local.get $34)
                          )
                         )
                         (br_if $label$43
                          (i32.lt_s
                           (local.get $13)
                           (i32.const 1)
                          )
                         )
                         (local.set $43
                          (i32.const -1)
                         )
                         (local.set $44
                          (i32.const 48)
                         )
                         (local.set $45
                          (i32.const 9)
                         )
                         (local.set $46
                          (i32.const -9)
                         )
                         (local.set $47
                          (i32.const 4)
                         )
                         (local.set $48
                          (i32.const 0)
                         )
                         (local.set $22
                          (i32.const 3)
                         )
                         (br $label$26)
                        )
                        (block $label$86
                         (br_if $label$86
                          (i32.le_u
                           (local.tee $4
                            (call $fmt_u
                             (i64.load32_u
                              (local.get $42)
                             )
                             (local.get $38)
                            )
                           )
                           (i32.add
                            (local.get $7)
                            (i32.const 256)
                           )
                          )
                         )
                         (loop $label$87
                          (i32.store8
                           (local.tee $4
                            (i32.add
                             (local.get $4)
                             (local.get $43)
                            )
                           )
                           (local.get $44)
                          )
                          (br_if $label$87
                           (i32.gt_u
                            (local.get $4)
                            (i32.add
                             (local.get $7)
                             (i32.const 256)
                            )
                           )
                          )
                         )
                        )
                        (call $out
                         (local.get $0)
                         (local.get $4)
                         (select
                          (local.get $13)
                          (local.get $45)
                          (i32.lt_s
                           (local.get $13)
                           (local.get $45)
                          )
                         )
                        )
                        (local.set $13
                         (i32.add
                          (local.get $13)
                          (local.get $46)
                         )
                        )
                        (br_if $label$43
                         (i32.ge_u
                          (local.tee $42
                           (i32.add
                            (local.get $42)
                            (local.get $47)
                           )
                          )
                          (local.get $34)
                         )
                        )
                        (br_if $label$35
                         (i32.gt_s
                          (local.get $13)
                          (local.get $48)
                         )
                        )
                       )
                       (call $pad
                        (local.get $0)
                        (i32.const 48)
                        (i32.add
                         (local.get $13)
                         (i32.const 9)
                        )
                        (i32.const 9)
                        (i32.const 0)
                       )
                       (br $label$39)
                      )
                      (local.set $49
                       (i32.const 0)
                      )
                      (br_if $label$40
                       (i32.lt_s
                        (local.get $13)
                        (i32.const 0)
                       )
                      )
                      (local.set $50
                       (i32.const 4)
                      )
                      (local.set $51
                       (select
                        (local.get $34)
                        (i32.add
                         (local.get $15)
                         (i32.const 4)
                        )
                        (local.get $32)
                       )
                      )
                      (local.set $52
                       (i32.and
                        (local.get $5)
                        (i32.const 8)
                       )
                      )
                      (local.set $53
                       (i32.or
                        (i32.add
                         (local.get $7)
                         (i32.const 256)
                        )
                        (i32.const 8)
                       )
                      )
                      (local.set $54
                       (i32.or
                        (i32.add
                         (local.get $7)
                         (i32.const 256)
                        )
                        (i32.const 9)
                       )
                      )
                      (local.set $55
                       (i32.const 48)
                      )
                      (local.set $56
                       (i32.const 1)
                      )
                      (local.set $57
                       (i32.const 3187)
                      )
                      (local.set $58
                       (i32.const -1)
                      )
                      (local.set $59
                       (local.get $15)
                      )
                      (local.set $22
                       (i32.const 4)
                      )
                      (br $label$25)
                     )
                     (block $label$88
                      (br_if $label$88
                       (i32.ne
                        (local.tee $4
                         (call $fmt_u
                          (i64.load32_u
                           (local.get $59)
                          )
                          (local.get $54)
                         )
                        )
                        (local.get $54)
                       )
                      )
                      (i32.store8 offset=264
                       (local.get $7)
                       (local.get $55)
                      )
                      (local.set $4
                       (local.get $53)
                      )
                     )
                     (block $label$89
                      (block $label$90
                       (br_if $label$90
                        (i32.eq
                         (local.get $59)
                         (local.get $15)
                        )
                       )
                       (br_if $label$89
                        (i32.le_u
                         (local.get $4)
                         (i32.add
                          (local.get $7)
                          (i32.const 256)
                         )
                        )
                       )
                       (loop $label$91
                        (i32.store8
                         (local.tee $4
                          (i32.add
                           (local.get $4)
                           (local.get $58)
                          )
                         )
                         (local.get $55)
                        )
                        (br_if $label$91
                         (i32.gt_u
                          (local.get $4)
                          (i32.add
                           (local.get $7)
                           (i32.const 256)
                          )
                         )
                        )
                        (br $label$89)
                       )
                      )
                      (call $out
                       (local.get $0)
                       (local.get $4)
                       (local.get $56)
                      )
                      (local.set $4
                       (i32.add
                        (local.get $4)
                        (local.get $56)
                       )
                      )
                      (block $label$92
                       (br_if $label$92
                        (local.get $52)
                       )
                       (br_if $label$89
                        (i32.lt_s
                         (local.get $13)
                         (local.get $56)
                        )
                       )
                      )
                      (call $out
                       (local.get $0)
                       (local.get $57)
                       (local.get $56)
                      )
                     )
                     (call $out
                      (local.get $0)
                      (local.get $4)
                      (select
                       (local.tee $22
                        (i32.sub
                         (local.get $54)
                         (local.get $4)
                        )
                       )
                       (local.get $13)
                       (i32.gt_s
                        (local.get $13)
                        (local.get $22)
                       )
                      )
                     )
                     (local.set $13
                      (i32.sub
                       (local.get $13)
                       (local.get $22)
                      )
                     )
                     (br_if $label$40
                      (i32.ge_u
                       (local.tee $59
                        (i32.add
                         (local.get $59)
                         (local.get $50)
                        )
                       )
                       (local.get $51)
                      )
                     )
                     (br_if $label$34
                      (i32.gt_s
                       (local.get $13)
                       (local.get $58)
                      )
                     )
                    )
                    (call $pad
                     (local.get $0)
                     (i32.const 48)
                     (i32.add
                      (local.get $13)
                      (i32.const 18)
                     )
                     (i32.const 18)
                     (local.get $49)
                    )
                    (call $out
                     (local.get $0)
                     (local.get $36)
                     (i32.sub
                      (local.get $10)
                      (local.get $36)
                     )
                    )
                   )
                   (call $pad
                    (local.get $0)
                    (i32.const 32)
                    (local.get $3)
                    (local.get $16)
                    (i32.xor
                     (local.get $5)
                     (i32.const 8192)
                    )
                   )
                   (br $label$4)
                  )
                  (local.set $22
                   (i32.const 0)
                  )
                  (br $label$32)
                 )
                 (local.set $22
                  (i32.const 1)
                 )
                 (br $label$30)
                )
                (local.set $22
                 (i32.const 2)
                )
                (br $label$28)
               )
               (local.set $22
                (i32.const 3)
               )
               (br $label$27)
              )
              (local.set $22
               (i32.const 4)
              )
              (br $label$24)
             )
             (local.set $4
              (i32.const 0)
             )
             (br $label$23)
            )
            (local.set $4
             (i32.const 1)
            )
            (br $label$23)
           )
           (local.set $4
            (i32.const 1)
           )
           (br $label$23)
          )
          (local.set $4
           (i32.const 1)
          )
          (br $label$23)
         )
         (local.set $4
          (i32.const 1)
         )
         (br $label$23)
        )
        (local.set $4
         (i32.const 1)
        )
        (br $label$23)
       )
       (local.set $4
        (i32.const 1)
       )
       (br $label$23)
      )
      (local.set $4
       (i32.const 1)
      )
      (br $label$23)
     )
     (local.set $4
      (i32.const 1)
     )
     (br $label$23)
    )
    (local.set $4
     (i32.const 1)
    )
    (br $label$23)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $7)
    (i32.const 7680)
   )
  )
  (select
   (local.get $3)
   (local.get $16)
   (i32.lt_s
    (local.get $16)
    (local.get $3)
   )
  )
 )
 (func $fmt_o (; 19 ;) (type $10) (param $0 i64) (param $1 i32) (result i32)
  (block $label$1
   (br_if $label$1
    (i64.eqz
     (local.get $0)
    )
   )
   (loop $label$2
    (i32.store8
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.and
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 7)
      )
      (i32.const 48)
     )
    )
    (br_if $label$2
     (i64.ne
      (local.tee $0
       (i64.shr_u
        (local.get $0)
        (i64.const 3)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $fmt_x (; 20 ;) (type $11) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (block $label$1
   (br_if $label$1
    (i64.eqz
     (local.get $0)
    )
   )
   (loop $label$2
    (i32.store8
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.load8_u
       (i32.add
        (i32.and
         (i32.wrap_i64
          (local.get $0)
         )
         (i32.const 15)
        )
        (i32.const 3136)
       )
      )
      (local.get $2)
     )
    )
    (br_if $label$2
     (i64.ne
      (local.tee $0
       (i64.shr_u
        (local.get $0)
        (i64.const 4)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $fmt_u (; 21 ;) (type $10) (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i64.lt_u
      (local.get $0)
      (i64.const 4294967296)
     )
    )
    (loop $label$3
     (i32.store8
      (local.tee $1
       (i32.add
        (local.get $1)
        (i32.const -1)
       )
      )
      (i32.or
       (i32.wrap_i64
        (i64.sub
         (local.get $0)
         (i64.mul
          (local.tee $5
           (i64.div_u
            (local.get $0)
            (i64.const 10)
           )
          )
          (i64.const 10)
         )
        )
       )
       (i32.const 48)
      )
     )
     (local.set $2
      (i64.gt_u
       (local.get $0)
       (i64.const 42949672959)
      )
     )
     (local.set $0
      (local.get $5)
     )
     (br_if $label$3
      (local.get $2)
     )
     (br $label$1)
    )
   )
   (local.set $5
    (local.get $0)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (local.tee $2
      (i32.wrap_i64
       (local.get $5)
      )
     )
    )
   )
   (loop $label$5
    (i32.store8
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.sub
       (local.get $2)
       (i32.mul
        (local.tee $3
         (i32.div_u
          (local.get $2)
          (i32.const 10)
         )
        )
        (i32.const 10)
       )
      )
      (i32.const 48)
     )
    )
    (local.set $4
     (i32.gt_u
      (local.get $2)
      (i32.const 9)
     )
    )
    (local.set $2
     (local.get $3)
    )
    (br_if $label$5
     (local.get $4)
    )
   )
  )
  (local.get $1)
 )
 (func $pad (; 22 ;) (type $12) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $global$0
   (local.tee $5
    (i32.sub
     (global.get $global$0)
     (i32.const 256)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.le_s
     (local.get $2)
     (local.get $3)
    )
   )
   (br_if $label$1
    (i32.and
     (local.get $4)
     (i32.const 73728)
    )
   )
   (drop
    (call $memset
     (local.get $5)
     (local.get $1)
     (select
      (local.tee $4
       (i32.sub
        (local.get $2)
        (local.get $3)
       )
      )
      (i32.const 256)
      (local.tee $6
       (i32.lt_u
        (local.get $4)
        (i32.const 256)
       )
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (local.get $6)
    )
    (local.set $2
     (i32.sub
      (local.get $2)
      (local.get $3)
     )
    )
    (loop $label$3
     (call $out
      (local.get $0)
      (local.get $5)
      (i32.const 256)
     )
     (br_if $label$3
      (i32.gt_u
       (local.tee $4
        (i32.add
         (local.get $4)
         (i32.const -256)
        )
       )
       (i32.const 255)
      )
     )
    )
    (local.set $4
     (i32.and
      (local.get $2)
      (i32.const 255)
     )
    )
   )
   (call $out
    (local.get $0)
    (local.get $5)
    (local.get $4)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $5)
    (i32.const 256)
   )
  )
 )
 (func $__syscall_ret (; 23 ;) (type $2) (param $0 i32) (result i32)
  (block $label$1
   (br_if $label$1
    (i32.lt_u
     (local.get $0)
     (i32.const -4095)
    )
   )
   (i32.store
    (call $__errno_location)
    (i32.sub
     (i32.const 0)
     (local.get $0)
    )
   )
   (local.set $0
    (i32.const -1)
   )
  )
  (local.get $0)
 )
 (func $dummy (; 24 ;) (type $2) (param $0 i32) (result i32)
  (local.get $0)
 )
 (func $__stdio_close (; 25 ;) (type $2) (param $0 i32) (result i32)
  (local $1 i32)
  (global.set $global$0
   (local.tee $1
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (local.get $1)
   (call $dummy
    (i32.load offset=60
     (local.get $0)
    )
   )
  )
  (local.set $0
   (call $__syscall_ret
    (call $__syscall6
     (i32.const 6)
     (local.get $1)
    )
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $1)
    (i32.const 16)
   )
  )
  (local.get $0)
 )
 (func $__stdio_write (; 26 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (global.set $global$0
   (local.tee $3
    (i32.sub
     (global.get $global$0)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=32
   (local.get $3)
   (local.tee $4
    (i32.load offset=28
     (local.get $0)
    )
   )
  )
  (local.set $5
   (i32.load offset=20
    (local.get $0)
   )
  )
  (i32.store offset=44
   (local.get $3)
   (local.get $2)
  )
  (i32.store offset=40
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=36
   (local.get $3)
   (local.tee $1
    (i32.sub
     (local.get $5)
     (local.get $4)
    )
   )
  )
  (local.set $4
   (i32.load offset=60
    (local.get $0)
   )
  )
  (local.set $6
   (i32.const 2)
  )
  (i32.store offset=24
   (local.get $3)
   (i32.const 2)
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $4)
  )
  (i32.store offset=20
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 32)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (local.tee $7
        (i32.add
         (local.get $1)
         (local.get $2)
        )
       )
       (local.tee $4
        (call $__syscall_ret
         (call $__syscall146
          (i32.const 146)
          (i32.add
           (local.get $3)
           (i32.const 16)
          )
         )
        )
       )
      )
     )
     (local.set $1
      (i32.add
       (local.get $3)
       (i32.const 32)
      )
     )
     (local.set $8
      (i32.add
       (local.get $0)
       (i32.const 60)
      )
     )
     (loop $label$4
      (br_if $label$2
       (i32.le_s
        (local.get $4)
        (i32.const -1)
       )
      )
      (i32.store
       (local.tee $1
        (select
         (i32.add
          (local.get $1)
          (i32.const 8)
         )
         (local.get $1)
         (local.tee $5
          (i32.gt_u
           (local.get $4)
           (local.tee $9
            (i32.load offset=4
             (local.get $1)
            )
           )
          )
         )
        )
       )
       (i32.add
        (i32.load
         (local.get $1)
        )
        (local.tee $9
         (i32.sub
          (local.get $4)
          (select
           (local.get $9)
           (i32.const 0)
           (local.get $5)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (local.get $1)
       (i32.sub
        (i32.load offset=4
         (local.get $1)
        )
        (local.get $9)
       )
      )
      (local.set $9
       (i32.load
        (local.get $8)
       )
      )
      (i32.store offset=8
       (local.get $3)
       (local.tee $6
        (i32.sub
         (local.get $6)
         (local.get $5)
        )
       )
      )
      (i32.store offset=4
       (local.get $3)
       (local.get $1)
      )
      (i32.store
       (local.get $3)
       (local.get $9)
      )
      (br_if $label$4
       (i32.ne
        (local.tee $7
         (i32.sub
          (local.get $7)
          (local.get $4)
         )
        )
        (local.tee $4
         (call $__syscall_ret
          (call $__syscall146
           (i32.const 146)
           (local.get $3)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (local.get $0)
      (i32.const 28)
     )
     (local.tee $1
      (i32.load offset=44
       (local.get $0)
      )
     )
    )
    (i32.store
     (i32.add
      (local.get $0)
      (i32.const 20)
     )
     (local.get $1)
    )
    (i32.store offset=16
     (local.get $0)
     (i32.add
      (local.get $1)
      (i32.load offset=48
       (local.get $0)
      )
     )
    )
    (local.set $4
     (local.get $2)
    )
    (br $label$1)
   )
   (i64.store offset=16 align=4
    (local.get $0)
    (i64.const 0)
   )
   (local.set $4
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (local.get $0)
     (i32.const 28)
    )
    (i32.const 0)
   )
   (i32.store
    (local.get $0)
    (i32.or
     (i32.load
      (local.get $0)
     )
     (i32.const 32)
    )
   )
   (br_if $label$1
    (i32.eq
     (local.get $6)
     (i32.const 2)
    )
   )
   (local.set $4
    (i32.sub
     (local.get $2)
     (i32.load offset=4
      (local.get $1)
     )
    )
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $3)
    (i32.const 48)
   )
  )
  (local.get $4)
 )
 (func $__stdout_write (; 27 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $global$0
   (local.tee $3
    (i32.sub
     (global.get $global$0)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=36
   (local.get $0)
   (i32.const 1)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (i32.load8_u
      (local.get $0)
     )
     (i32.const 64)
    )
   )
   (local.set $4
    (i32.load offset=60
     (local.get $0)
    )
   )
   (i32.store offset=4
    (local.get $3)
    (i32.const 21523)
   )
   (i32.store
    (local.get $3)
    (local.get $4)
   )
   (i32.store offset=8
    (local.get $3)
    (i32.add
     (local.get $3)
     (i32.const 24)
    )
   )
   (br_if $label$1
    (i32.eqz
     (call $__syscall54
      (i32.const 54)
      (local.get $3)
     )
    )
   )
   (i32.store8 offset=75
    (local.get $0)
    (i32.const 255)
   )
  )
  (local.set $0
   (call $__stdio_write
    (local.get $0)
    (local.get $1)
    (local.get $2)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $3)
    (i32.const 32)
   )
  )
  (local.get $0)
 )
 (func $__stdio_seek (; 28 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (global.set $global$0
   (local.tee $3
    (i32.sub
     (global.get $global$0)
     (i32.const 32)
    )
   )
  )
  (local.set $0
   (i32.load offset=60
    (local.get $0)
   )
  )
  (i32.store
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
   (local.get $2)
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $1)
  )
  (i32.store
   (local.get $3)
   (local.get $0)
  )
  (i32.store offset=12
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 28)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (call $__syscall_ret
       (call $__syscall140
        (i32.const 140)
        (local.get $3)
       )
      )
      (i32.const 0)
     )
    )
    (local.set $1
     (i32.load offset=28
      (local.get $3)
     )
    )
    (br $label$1)
   )
   (local.set $1
    (i32.const -1)
   )
   (i32.store offset=28
    (local.get $3)
    (i32.const -1)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $3)
    (i32.const 32)
   )
  )
  (local.get $1)
 )
 (func $__lockfile (; 29 ;) (type $2) (param $0 i32) (result i32)
  (i32.const 1)
 )
 (func $__unlockfile (; 30 ;) (type $13) (param $0 i32)
 )
 (func $__towrite (; 31 ;) (type $2) (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store8 offset=74
   (local.get $0)
   (i32.or
    (i32.add
     (local.tee $1
      (i32.load8_u offset=74
       (local.get $0)
      )
     )
     (i32.const -1)
    )
    (local.get $1)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (local.tee $1
      (i32.load
       (local.get $0)
      )
     )
     (i32.const 8)
    )
   )
   (i64.store offset=4 align=4
    (local.get $0)
    (i64.const 0)
   )
   (i32.store offset=28
    (local.get $0)
    (local.tee $1
     (i32.load offset=44
      (local.get $0)
     )
    )
   )
   (i32.store offset=20
    (local.get $0)
    (local.get $1)
   )
   (i32.store offset=16
    (local.get $0)
    (i32.add
     (local.get $1)
     (i32.load offset=48
      (local.get $0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (local.get $0)
   (i32.or
    (local.get $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $__fwritex (; 32 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$1
   (block $label$2
    (br_if $label$2
     (local.tee $3
      (i32.load offset=16
       (local.get $2)
      )
     )
    )
    (local.set $6
     (i32.const 0)
    )
    (br_if $label$1
     (call $__towrite
      (local.get $2)
     )
    )
    (local.set $3
     (i32.load
      (i32.add
       (local.get $2)
       (i32.const 16)
      )
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.ge_u
      (i32.sub
       (local.get $3)
       (local.tee $4
        (i32.load offset=20
         (local.get $2)
        )
       )
      )
      (local.get $1)
     )
    )
    (return
     (call_indirect (type $0)
      (local.get $2)
      (local.get $0)
      (local.get $1)
      (i32.load offset=36
       (local.get $2)
      )
     )
    )
   )
   (local.set $5
    (i32.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_s
      (i32.load8_s offset=75
       (local.get $2)
      )
      (i32.const 0)
     )
    )
    (local.set $6
     (local.get $1)
    )
    (loop $label$5
     (br_if $label$4
      (i32.eqz
       (local.tee $3
        (local.get $6)
       )
      )
     )
     (br_if $label$5
      (i32.ne
       (i32.load8_u
        (i32.add
         (local.get $0)
         (local.tee $6
          (i32.add
           (local.get $3)
           (i32.const -1)
          )
         )
        )
       )
       (i32.const 10)
      )
     )
    )
    (br_if $label$1
     (i32.lt_u
      (local.tee $6
       (call_indirect (type $0)
        (local.get $2)
        (local.get $0)
        (local.get $3)
        (i32.load offset=36
         (local.get $2)
        )
       )
      )
      (local.get $3)
     )
    )
    (local.set $1
     (i32.sub
      (local.get $1)
      (local.get $3)
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (local.get $3)
     )
    )
    (local.set $4
     (i32.load
      (i32.add
       (local.get $2)
       (i32.const 20)
      )
     )
    )
    (local.set $5
     (local.get $3)
    )
   )
   (drop
    (call $memcpy
     (local.get $4)
     (local.get $0)
     (local.get $1)
    )
   )
   (i32.store
    (local.tee $3
     (i32.add
      (local.get $2)
      (i32.const 20)
     )
    )
    (i32.add
     (i32.load
      (local.get $3)
     )
     (local.get $1)
    )
   )
   (return
    (i32.add
     (local.get $5)
     (local.get $1)
    )
   )
  )
  (local.get $6)
 )
 (func $memchr (; 33 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (i32.ne
    (local.get $2)
    (i32.const 0)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (local.get $2)
       )
      )
      (br_if $label$4
       (i32.eqz
        (i32.and
         (local.get $0)
         (i32.const 3)
        )
       )
      )
      (local.set $4
       (i32.and
        (local.get $1)
        (i32.const 255)
       )
      )
      (loop $label$5
       (br_if $label$3
        (i32.eq
         (i32.load8_u
          (local.get $0)
         )
         (local.get $4)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (local.set $3
        (i32.ne
         (local.tee $2
          (i32.add
           (local.get $2)
           (i32.const -1)
          )
         )
         (i32.const 0)
        )
       )
       (br_if $label$4
        (i32.eqz
         (local.get $2)
        )
       )
       (br_if $label$5
        (i32.and
         (local.get $0)
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$2
      (i32.eqz
       (local.get $3)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (i32.load8_u
       (local.get $0)
      )
      (i32.and
       (local.get $1)
       (i32.const 255)
      )
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.lt_u
        (local.get $2)
        (i32.const 4)
       )
      )
      (local.set $4
       (i32.mul
        (i32.and
         (local.get $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$8
       (br_if $label$6
        (i32.and
         (i32.and
          (i32.xor
           (local.tee $3
            (i32.xor
             (i32.load
              (local.get $0)
             )
             (local.get $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (local.get $3)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (br_if $label$8
        (i32.gt_u
         (local.tee $2
          (i32.add
           (local.get $2)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$2
      (i32.eqz
       (local.get $2)
      )
     )
    )
    (local.set $3
     (i32.and
      (local.get $1)
      (i32.const 255)
     )
    )
    (loop $label$9
     (br_if $label$1
      (i32.eq
       (i32.load8_u
        (local.get $0)
       )
       (local.get $3)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br_if $label$9
      (local.tee $2
       (i32.add
        (local.get $2)
        (i32.const -1)
       )
      )
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (local.get $0)
 )
 (func $wctomb (; 34 ;) (type $1) (param $0 i32) (param $1 i32) (result i32)
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (local.get $0)
    )
   )
   (return
    (call $wcrtomb
     (local.get $0)
     (local.get $1)
     (i32.const 0)
    )
   )
  )
  (i32.const 0)
 )
 (func $pthread_self (; 35 ;) (type $4) (result i32)
  (i32.const 3344)
 )
 (func $wcrtomb (; 36 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.const 1)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (local.get $0)
     )
    )
    (br_if $label$1
     (i32.le_u
      (local.get $1)
      (i32.const 127)
     )
    )
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (i32.load
          (i32.load offset=188
           (call $__pthread_self)
          )
         )
        )
       )
       (br_if $label$4
        (i32.gt_u
         (local.get $1)
         (i32.const 2047)
        )
       )
       (i32.store8 offset=1
        (local.get $0)
        (i32.or
         (i32.and
          (local.get $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8
        (local.get $0)
        (i32.or
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 192)
        )
       )
       (return
        (i32.const 2)
       )
      )
      (br_if $label$1
       (i32.eq
        (i32.and
         (local.get $1)
         (i32.const -128)
        )
        (i32.const 57216)
       )
      )
      (i32.store
       (call $__errno_location)
       (i32.const 84)
      )
      (br $label$3)
     )
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.lt_u
         (local.get $1)
         (i32.const 55296)
        )
       )
       (br_if $label$7
        (i32.eq
         (i32.and
          (local.get $1)
          (i32.const -8192)
         )
         (i32.const 57344)
        )
       )
       (br_if $label$6
        (i32.gt_u
         (i32.add
          (local.get $1)
          (i32.const -65536)
         )
         (i32.const 1048575)
        )
       )
       (i32.store8 offset=3
        (local.get $0)
        (i32.or
         (i32.and
          (local.get $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8
        (local.get $0)
        (i32.or
         (i32.shr_u
          (local.get $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       (i32.store8 offset=2
        (local.get $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (local.get $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=1
        (local.get $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (local.get $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (return
        (i32.const 4)
       )
      )
      (i32.store8 offset=2
       (local.get $0)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8
       (local.get $0)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 12)
        )
        (i32.const 224)
       )
      )
      (i32.store8 offset=1
       (local.get $0)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (return
       (i32.const 3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 84)
     )
    )
    (local.set $3
     (i32.const -1)
    )
   )
   (return
    (local.get $3)
   )
  )
  (i32.store8
   (local.get $0)
   (local.get $1)
  )
  (i32.const 1)
 )
 (func $__pthread_self (; 37 ;) (type $4) (result i32)
  (call $pthread_self)
 )
 (func $malloc (; 38 ;) (type $2) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (global.set $global$0
   (local.tee $1
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (block $label$9
           (block $label$10
            (block $label$11
             (block $label$12
              (block $label$13
               (block $label$14
                (block $label$15
                 (block $label$16
                  (block $label$17
                   (block $label$18
                    (block $label$19
                     (block $label$20
                      (block $label$21
                       (block $label$22
                        (block $label$23
                         (block $label$24
                          (block $label$25
                           (block $label$26
                            (block $label$27
                             (block $label$28
                              (block $label$29
                               (block $label$30
                                (block $label$31
                                 (block $label$32
                                  (block $label$33
                                   (block $label$34
                                    (block $label$35
                                     (block $label$36
                                      (block $label$37
                                       (block $label$38
                                        (block $label$39
                                         (br_if $label$39
                                          (i32.gt_u
                                           (local.get $0)
                                           (i32.const 244)
                                          )
                                         )
                                         (br_if $label$38
                                          (i32.eqz
                                           (i32.and
                                            (local.tee $0
                                             (i32.shr_u
                                              (local.tee $2
                                               (i32.load offset=2136
                                                (i32.const 0)
                                               )
                                              )
                                              (local.tee $4
                                               (i32.shr_u
                                                (local.tee $3
                                                 (select
                                                  (i32.const 16)
                                                  (i32.and
                                                   (i32.add
                                                    (local.get $0)
                                                    (i32.const 11)
                                                   )
                                                   (i32.const -8)
                                                  )
                                                  (i32.lt_u
                                                   (local.get $0)
                                                   (i32.const 11)
                                                  )
                                                 )
                                                )
                                                (i32.const 3)
                                               )
                                              )
                                             )
                                            )
                                            (i32.const 3)
                                           )
                                          )
                                         )
                                         (br_if $label$37
                                          (i32.eq
                                           (local.tee $0
                                            (i32.load offset=8
                                             (local.tee $4
                                              (i32.load
                                               (i32.add
                                                (local.tee $3
                                                 (i32.shl
                                                  (local.tee $5
                                                   (i32.add
                                                    (i32.and
                                                     (i32.xor
                                                      (local.get $0)
                                                      (i32.const -1)
                                                     )
                                                     (i32.const 1)
                                                    )
                                                    (local.get $4)
                                                   )
                                                  )
                                                  (i32.const 3)
                                                 )
                                                )
                                                (i32.const 2184)
                                               )
                                              )
                                             )
                                            )
                                           )
                                           (local.tee $3
                                            (i32.add
                                             (local.get $3)
                                             (i32.const 2176)
                                            )
                                           )
                                          )
                                         )
                                         (br_if $label$2
                                          (i32.gt_u
                                           (i32.load offset=2152
                                            (i32.const 0)
                                           )
                                           (local.get $0)
                                          )
                                         )
                                         (br_if $label$2
                                          (i32.ne
                                           (i32.load offset=12
                                            (local.get $0)
                                           )
                                           (local.get $4)
                                          )
                                         )
                                         (i32.store
                                          (i32.add
                                           (local.get $0)
                                           (i32.const 12)
                                          )
                                          (local.get $3)
                                         )
                                         (i32.store
                                          (i32.add
                                           (local.get $3)
                                           (i32.const 8)
                                          )
                                          (local.get $0)
                                         )
                                         (br $label$36)
                                        )
                                        (local.set $3
                                         (i32.const -1)
                                        )
                                        (br_if $label$24
                                         (i32.gt_u
                                          (local.get $0)
                                          (i32.const -65)
                                         )
                                        )
                                        (local.set $3
                                         (i32.and
                                          (local.tee $0
                                           (i32.add
                                            (local.get $0)
                                            (i32.const 11)
                                           )
                                          )
                                          (i32.const -8)
                                         )
                                        )
                                        (br_if $label$24
                                         (i32.eqz
                                          (local.tee $6
                                           (i32.load offset=2140
                                            (i32.const 0)
                                           )
                                          )
                                         )
                                        )
                                        (local.set $7
                                         (i32.const 0)
                                        )
                                        (block $label$40
                                         (br_if $label$40
                                          (i32.eqz
                                           (local.tee $0
                                            (i32.shr_u
                                             (local.get $0)
                                             (i32.const 8)
                                            )
                                           )
                                          )
                                         )
                                         (local.set $7
                                          (i32.const 31)
                                         )
                                         (br_if $label$40
                                          (i32.gt_u
                                           (local.get $3)
                                           (i32.const 16777215)
                                          )
                                         )
                                         (local.set $7
                                          (i32.or
                                           (i32.and
                                            (i32.shr_u
                                             (local.get $3)
                                             (i32.add
                                              (local.tee $0
                                               (i32.add
                                                (i32.sub
                                                 (i32.const 14)
                                                 (i32.or
                                                  (i32.or
                                                   (local.tee $5
                                                    (i32.and
                                                     (i32.shr_u
                                                      (i32.add
                                                       (local.tee $0
                                                        (i32.shl
                                                         (local.get $0)
                                                         (local.tee $4
                                                          (i32.and
                                                           (i32.shr_u
                                                            (i32.add
                                                             (local.get $0)
                                                             (i32.const 1048320)
                                                            )
                                                            (i32.const 16)
                                                           )
                                                           (i32.const 8)
                                                          )
                                                         )
                                                        )
                                                       )
                                                       (i32.const 520192)
                                                      )
                                                      (i32.const 16)
                                                     )
                                                     (i32.const 4)
                                                    )
                                                   )
                                                   (local.get $4)
                                                  )
                                                  (local.tee $4
                                                   (i32.and
                                                    (i32.shr_u
                                                     (i32.add
                                                      (local.tee $0
                                                       (i32.shl
                                                        (local.get $0)
                                                        (local.get $5)
                                                       )
                                                      )
                                                      (i32.const 245760)
                                                     )
                                                     (i32.const 16)
                                                    )
                                                    (i32.const 2)
                                                   )
                                                  )
                                                 )
                                                )
                                                (i32.shr_u
                                                 (i32.shl
                                                  (local.get $0)
                                                  (local.get $4)
                                                 )
                                                 (i32.const 15)
                                                )
                                               )
                                              )
                                              (i32.const 7)
                                             )
                                            )
                                            (i32.const 1)
                                           )
                                           (i32.shl
                                            (local.get $0)
                                            (i32.const 1)
                                           )
                                          )
                                         )
                                        )
                                        (local.set $5
                                         (i32.sub
                                          (i32.const 0)
                                          (local.get $3)
                                         )
                                        )
                                        (br_if $label$35
                                         (i32.eqz
                                          (local.tee $4
                                           (i32.load
                                            (i32.add
                                             (i32.shl
                                              (local.get $7)
                                              (i32.const 2)
                                             )
                                             (i32.const 2440)
                                            )
                                           )
                                          )
                                         )
                                        )
                                        (local.set $8
                                         (i32.shl
                                          (local.get $3)
                                          (select
                                           (i32.const 0)
                                           (i32.sub
                                            (i32.const 25)
                                            (i32.shr_u
                                             (local.get $7)
                                             (i32.const 1)
                                            )
                                           )
                                           (i32.eq
                                            (local.get $7)
                                            (i32.const 31)
                                           )
                                          )
                                         )
                                        )
                                        (local.set $0
                                         (i32.const 0)
                                        )
                                        (local.set $9
                                         (i32.const 0)
                                        )
                                        (loop $label$41
                                         (block $label$42
                                          (br_if $label$42
                                           (i32.ge_u
                                            (local.tee $2
                                             (i32.sub
                                              (i32.and
                                               (i32.load offset=4
                                                (local.get $4)
                                               )
                                               (i32.const -8)
                                              )
                                              (local.get $3)
                                             )
                                            )
                                            (local.get $5)
                                           )
                                          )
                                          (local.set $5
                                           (local.get $2)
                                          )
                                          (local.set $9
                                           (local.get $4)
                                          )
                                          (br_if $label$32
                                           (i32.eqz
                                            (local.get $2)
                                           )
                                          )
                                         )
                                         (local.set $0
                                          (select
                                           (select
                                            (local.get $0)
                                            (local.tee $2
                                             (i32.load
                                              (i32.add
                                               (local.get $4)
                                               (i32.const 20)
                                              )
                                             )
                                            )
                                            (i32.eq
                                             (local.get $2)
                                             (local.tee $4
                                              (i32.load
                                               (i32.add
                                                (i32.add
                                                 (local.get $4)
                                                 (i32.and
                                                  (i32.shr_u
                                                   (local.get $8)
                                                   (i32.const 29)
                                                  )
                                                  (i32.const 4)
                                                 )
                                                )
                                                (i32.const 16)
                                               )
                                              )
                                             )
                                            )
                                           )
                                           (local.get $0)
                                           (local.get $2)
                                          )
                                         )
                                         (local.set $8
                                          (i32.shl
                                           (local.get $8)
                                           (i32.ne
                                            (local.get $4)
                                            (i32.const 0)
                                           )
                                          )
                                         )
                                         (br_if $label$41
                                          (local.get $4)
                                         )
                                        )
                                        (br_if $label$34
                                         (i32.eqz
                                          (i32.or
                                           (local.get $0)
                                           (local.get $9)
                                          )
                                         )
                                        )
                                        (br $label$27)
                                       )
                                       (br_if $label$24
                                        (i32.le_u
                                         (local.get $3)
                                         (local.tee $6
                                          (i32.load offset=2144
                                           (i32.const 0)
                                          )
                                         )
                                        )
                                       )
                                       (br_if $label$33
                                        (i32.eqz
                                         (local.get $0)
                                        )
                                       )
                                       (br_if $label$31
                                        (i32.eq
                                         (local.tee $4
                                          (i32.load offset=8
                                           (local.tee $0
                                            (i32.load
                                             (i32.add
                                              (local.tee $8
                                               (i32.shl
                                                (local.tee $5
                                                 (i32.add
                                                  (i32.or
                                                   (i32.or
                                                    (i32.or
                                                     (i32.or
                                                      (local.tee $5
                                                       (i32.and
                                                        (i32.shr_u
                                                         (local.tee $4
                                                          (i32.shr_u
                                                           (local.tee $0
                                                            (i32.add
                                                             (i32.and
                                                              (local.tee $0
                                                               (i32.and
                                                                (i32.shl
                                                                 (local.get $0)
                                                                 (local.get $4)
                                                                )
                                                                (i32.or
                                                                 (local.tee $0
                                                                  (i32.shl
                                                                   (i32.const 2)
                                                                   (local.get $4)
                                                                  )
                                                                 )
                                                                 (i32.sub
                                                                  (i32.const 0)
                                                                  (local.get $0)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (i32.sub
                                                               (i32.const 0)
                                                               (local.get $0)
                                                              )
                                                             )
                                                             (i32.const -1)
                                                            )
                                                           )
                                                           (local.tee $0
                                                            (i32.and
                                                             (i32.shr_u
                                                              (local.get $0)
                                                              (i32.const 12)
                                                             )
                                                             (i32.const 16)
                                                            )
                                                           )
                                                          )
                                                         )
                                                         (i32.const 5)
                                                        )
                                                        (i32.const 8)
                                                       )
                                                      )
                                                      (local.get $0)
                                                     )
                                                     (local.tee $4
                                                      (i32.and
                                                       (i32.shr_u
                                                        (local.tee $0
                                                         (i32.shr_u
                                                          (local.get $4)
                                                          (local.get $5)
                                                         )
                                                        )
                                                        (i32.const 2)
                                                       )
                                                       (i32.const 4)
                                                      )
                                                     )
                                                    )
                                                    (local.tee $4
                                                     (i32.and
                                                      (i32.shr_u
                                                       (local.tee $0
                                                        (i32.shr_u
                                                         (local.get $0)
                                                         (local.get $4)
                                                        )
                                                       )
                                                       (i32.const 1)
                                                      )
                                                      (i32.const 2)
                                                     )
                                                    )
                                                   )
                                                   (local.tee $4
                                                    (i32.and
                                                     (i32.shr_u
                                                      (local.tee $0
                                                       (i32.shr_u
                                                        (local.get $0)
                                                        (local.get $4)
                                                       )
                                                      )
                                                      (i32.const 1)
                                                     )
                                                     (i32.const 1)
                                                    )
                                                   )
                                                  )
                                                  (i32.shr_u
                                                   (local.get $0)
                                                   (local.get $4)
                                                  )
                                                 )
                                                )
                                                (i32.const 3)
                                               )
                                              )
                                              (i32.const 2184)
                                             )
                                            )
                                           )
                                          )
                                         )
                                         (local.tee $8
                                          (i32.add
                                           (local.get $8)
                                           (i32.const 2176)
                                          )
                                         )
                                        )
                                       )
                                       (br_if $label$2
                                        (i32.gt_u
                                         (i32.load offset=2152
                                          (i32.const 0)
                                         )
                                         (local.get $4)
                                        )
                                       )
                                       (br_if $label$2
                                        (i32.ne
                                         (i32.load offset=12
                                          (local.get $4)
                                         )
                                         (local.get $0)
                                        )
                                       )
                                       (i32.store
                                        (i32.add
                                         (local.get $4)
                                         (i32.const 12)
                                        )
                                        (local.get $8)
                                       )
                                       (i32.store
                                        (i32.add
                                         (local.get $8)
                                         (i32.const 8)
                                        )
                                        (local.get $4)
                                       )
                                       (br $label$30)
                                      )
                                      (i32.store offset=2136
                                       (i32.const 0)
                                       (i32.and
                                        (local.get $2)
                                        (i32.rotl
                                         (i32.const -2)
                                         (local.get $5)
                                        )
                                       )
                                      )
                                     )
                                     (local.set $0
                                      (i32.add
                                       (local.get $4)
                                       (i32.const 8)
                                      )
                                     )
                                     (i32.store offset=4
                                      (local.get $4)
                                      (i32.or
                                       (local.tee $5
                                        (i32.shl
                                         (local.get $5)
                                         (i32.const 3)
                                        )
                                       )
                                       (i32.const 3)
                                      )
                                     )
                                     (i32.store offset=4
                                      (local.tee $4
                                       (i32.add
                                        (local.get $4)
                                        (local.get $5)
                                       )
                                      )
                                      (i32.or
                                       (i32.load offset=4
                                        (local.get $4)
                                       )
                                       (i32.const 1)
                                      )
                                     )
                                     (br $label$1)
                                    )
                                    (local.set $0
                                     (i32.const 0)
                                    )
                                    (local.set $9
                                     (i32.const 0)
                                    )
                                    (br_if $label$27
                                     (i32.or
                                      (i32.const 0)
                                      (i32.const 0)
                                     )
                                    )
                                   )
                                   (br_if $label$24
                                    (i32.eqz
                                     (local.tee $0
                                      (i32.and
                                       (i32.or
                                        (local.tee $0
                                         (i32.shl
                                          (i32.const 2)
                                          (local.get $7)
                                         )
                                        )
                                        (i32.sub
                                         (i32.const 0)
                                         (local.get $0)
                                        )
                                       )
                                       (local.get $6)
                                      )
                                     )
                                    )
                                   )
                                   (br_if $label$26
                                    (local.tee $0
                                     (i32.load
                                      (i32.add
                                       (i32.shl
                                        (i32.add
                                         (i32.or
                                          (i32.or
                                           (i32.or
                                            (i32.or
                                             (local.tee $8
                                              (i32.and
                                               (i32.shr_u
                                                (local.tee $4
                                                 (i32.shr_u
                                                  (local.tee $0
                                                   (i32.add
                                                    (i32.and
                                                     (local.get $0)
                                                     (i32.sub
                                                      (i32.const 0)
                                                      (local.get $0)
                                                     )
                                                    )
                                                    (i32.const -1)
                                                   )
                                                  )
                                                  (local.tee $0
                                                   (i32.and
                                                    (i32.shr_u
                                                     (local.get $0)
                                                     (i32.const 12)
                                                    )
                                                    (i32.const 16)
                                                   )
                                                  )
                                                 )
                                                )
                                                (i32.const 5)
                                               )
                                               (i32.const 8)
                                              )
                                             )
                                             (local.get $0)
                                            )
                                            (local.tee $4
                                             (i32.and
                                              (i32.shr_u
                                               (local.tee $0
                                                (i32.shr_u
                                                 (local.get $4)
                                                 (local.get $8)
                                                )
                                               )
                                               (i32.const 2)
                                              )
                                              (i32.const 4)
                                             )
                                            )
                                           )
                                           (local.tee $4
                                            (i32.and
                                             (i32.shr_u
                                              (local.tee $0
                                               (i32.shr_u
                                                (local.get $0)
                                                (local.get $4)
                                               )
                                              )
                                              (i32.const 1)
                                             )
                                             (i32.const 2)
                                            )
                                           )
                                          )
                                          (local.tee $4
                                           (i32.and
                                            (i32.shr_u
                                             (local.tee $0
                                              (i32.shr_u
                                               (local.get $0)
                                               (local.get $4)
                                              )
                                             )
                                             (i32.const 1)
                                            )
                                            (i32.const 1)
                                           )
                                          )
                                         )
                                         (i32.shr_u
                                          (local.get $0)
                                          (local.get $4)
                                         )
                                        )
                                        (i32.const 2)
                                       )
                                       (i32.const 2440)
                                      )
                                     )
                                    )
                                   )
                                   (br $label$25)
                                  )
                                  (br_if $label$24
                                   (i32.eqz
                                    (local.tee $10
                                     (i32.load offset=2140
                                      (i32.const 0)
                                     )
                                    )
                                   )
                                  )
                                  (local.set $5
                                   (i32.sub
                                    (i32.and
                                     (i32.load offset=4
                                      (local.tee $8
                                       (i32.load
                                        (i32.add
                                         (i32.shl
                                          (i32.add
                                           (i32.or
                                            (i32.or
                                             (i32.or
                                              (i32.or
                                               (local.tee $5
                                                (i32.and
                                                 (i32.shr_u
                                                  (local.tee $4
                                                   (i32.shr_u
                                                    (local.tee $0
                                                     (i32.add
                                                      (i32.and
                                                       (local.get $10)
                                                       (i32.sub
                                                        (i32.const 0)
                                                        (local.get $10)
                                                       )
                                                      )
                                                      (i32.const -1)
                                                     )
                                                    )
                                                    (local.tee $0
                                                     (i32.and
                                                      (i32.shr_u
                                                       (local.get $0)
                                                       (i32.const 12)
                                                      )
                                                      (i32.const 16)
                                                     )
                                                    )
                                                   )
                                                  )
                                                  (i32.const 5)
                                                 )
                                                 (i32.const 8)
                                                )
                                               )
                                               (local.get $0)
                                              )
                                              (local.tee $4
                                               (i32.and
                                                (i32.shr_u
                                                 (local.tee $0
                                                  (i32.shr_u
                                                   (local.get $4)
                                                   (local.get $5)
                                                  )
                                                 )
                                                 (i32.const 2)
                                                )
                                                (i32.const 4)
                                               )
                                              )
                                             )
                                             (local.tee $4
                                              (i32.and
                                               (i32.shr_u
                                                (local.tee $0
                                                 (i32.shr_u
                                                  (local.get $0)
                                                  (local.get $4)
                                                 )
                                                )
                                                (i32.const 1)
                                               )
                                               (i32.const 2)
                                              )
                                             )
                                            )
                                            (local.tee $4
                                             (i32.and
                                              (i32.shr_u
                                               (local.tee $0
                                                (i32.shr_u
                                                 (local.get $0)
                                                 (local.get $4)
                                                )
                                               )
                                               (i32.const 1)
                                              )
                                              (i32.const 1)
                                             )
                                            )
                                           )
                                           (i32.shr_u
                                            (local.get $0)
                                            (local.get $4)
                                           )
                                          )
                                          (i32.const 2)
                                         )
                                         (i32.const 2440)
                                        )
                                       )
                                      )
                                     )
                                     (i32.const -8)
                                    )
                                    (local.get $3)
                                   )
                                  )
                                  (br_if $label$29
                                   (i32.eqz
                                    (local.tee $0
                                     (i32.load offset=16
                                      (local.tee $9
                                       (local.get $8)
                                      )
                                     )
                                    )
                                   )
                                  )
                                  (local.set $4
                                   (i32.const 1)
                                  )
                                  (br $label$28)
                                 )
                                 (local.set $5
                                  (i32.const 0)
                                 )
                                 (local.set $9
                                  (local.get $4)
                                 )
                                 (local.set $0
                                  (local.get $4)
                                 )
                                 (br $label$26)
                                )
                                (i32.store offset=2136
                                 (i32.const 0)
                                 (local.tee $2
                                  (i32.and
                                   (local.get $2)
                                   (i32.rotl
                                    (i32.const -2)
                                    (local.get $5)
                                   )
                                  )
                                 )
                                )
                               )
                               (i32.store offset=4
                                (local.get $0)
                                (i32.or
                                 (local.get $3)
                                 (i32.const 3)
                                )
                               )
                               (i32.store offset=4
                                (local.tee $8
                                 (i32.add
                                  (local.get $0)
                                  (local.get $3)
                                 )
                                )
                                (i32.or
                                 (local.tee $5
                                  (i32.sub
                                   (local.tee $4
                                    (i32.shl
                                     (local.get $5)
                                     (i32.const 3)
                                    )
                                   )
                                   (local.get $3)
                                  )
                                 )
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (i32.add
                                 (local.get $0)
                                 (local.get $4)
                                )
                                (local.get $5)
                               )
                               (block $label$43
                                (br_if $label$43
                                 (i32.eqz
                                  (local.get $6)
                                 )
                                )
                                (local.set $3
                                 (i32.add
                                  (i32.shl
                                   (local.tee $9
                                    (i32.shr_u
                                     (local.get $6)
                                     (i32.const 3)
                                    )
                                   )
                                   (i32.const 3)
                                  )
                                  (i32.const 2176)
                                 )
                                )
                                (local.set $4
                                 (i32.load offset=2156
                                  (i32.const 0)
                                 )
                                )
                                (block $label$44
                                 (block $label$45
                                  (br_if $label$45
                                   (i32.eqz
                                    (i32.and
                                     (local.get $2)
                                     (local.tee $9
                                      (i32.shl
                                       (i32.const 1)
                                       (local.get $9)
                                      )
                                     )
                                    )
                                   )
                                  )
                                  (br_if $label$44
                                   (i32.le_u
                                    (i32.load offset=2152
                                     (i32.const 0)
                                    )
                                    (local.tee $9
                                     (i32.load offset=8
                                      (local.get $3)
                                     )
                                    )
                                   )
                                  )
                                  (br $label$2)
                                 )
                                 (i32.store offset=2136
                                  (i32.const 0)
                                  (i32.or
                                   (local.get $2)
                                   (local.get $9)
                                  )
                                 )
                                 (local.set $9
                                  (local.get $3)
                                 )
                                )
                                (i32.store offset=8
                                 (local.get $3)
                                 (local.get $4)
                                )
                                (i32.store offset=12
                                 (local.get $9)
                                 (local.get $4)
                                )
                                (i32.store offset=12
                                 (local.get $4)
                                 (local.get $3)
                                )
                                (i32.store offset=8
                                 (local.get $4)
                                 (local.get $9)
                                )
                               )
                               (local.set $0
                                (i32.add
                                 (local.get $0)
                                 (i32.const 8)
                                )
                               )
                               (i32.store offset=2156
                                (i32.const 0)
                                (local.get $8)
                               )
                               (i32.store offset=2144
                                (i32.const 0)
                                (local.get $5)
                               )
                               (br $label$1)
                              )
                              (local.set $4
                               (i32.const 0)
                              )
                             )
                             (block $label$46
                              (block $label$47
                               (loop $label$48
                                (block $label$49
                                 (block $label$50
                                  (block $label$51
                                   (block $label$52
                                    (br_table $label$51 $label$52 $label$52
                                     (local.get $4)
                                    )
                                   )
                                   (local.set $5
                                    (select
                                     (local.tee $4
                                      (i32.sub
                                       (i32.and
                                        (i32.load offset=4
                                         (local.get $0)
                                        )
                                        (i32.const -8)
                                       )
                                       (local.get $3)
                                      )
                                     )
                                     (local.get $5)
                                     (local.tee $4
                                      (i32.lt_u
                                       (local.get $4)
                                       (local.get $5)
                                      )
                                     )
                                    )
                                   )
                                   (local.set $8
                                    (select
                                     (local.get $0)
                                     (local.get $8)
                                     (local.get $4)
                                    )
                                   )
                                   (br_if $label$50
                                    (local.tee $0
                                     (i32.load offset=16
                                      (local.tee $9
                                       (local.get $0)
                                      )
                                     )
                                    )
                                   )
                                   (local.set $4
                                    (i32.const 0)
                                   )
                                   (br $label$48)
                                  )
                                  (br_if $label$49
                                   (local.tee $0
                                    (i32.load
                                     (i32.add
                                      (local.get $9)
                                      (i32.const 20)
                                     )
                                    )
                                   )
                                  )
                                  (br_if $label$2
                                   (i32.gt_u
                                    (local.tee $11
                                     (i32.load offset=2152
                                      (i32.const 0)
                                     )
                                    )
                                    (local.get $8)
                                   )
                                  )
                                  (br_if $label$2
                                   (i32.le_u
                                    (local.tee $12
                                     (i32.add
                                      (local.get $8)
                                      (local.get $3)
                                     )
                                    )
                                    (local.get $8)
                                   )
                                  )
                                  (local.set $13
                                   (i32.load offset=24
                                    (local.get $8)
                                   )
                                  )
                                  (block $label$53
                                   (br_if $label$53
                                    (i32.eq
                                     (local.tee $9
                                      (i32.load offset=12
                                       (local.get $8)
                                      )
                                     )
                                     (local.get $8)
                                    )
                                   )
                                   (br_if $label$2
                                    (i32.gt_u
                                     (local.get $11)
                                     (local.tee $0
                                      (i32.load offset=8
                                       (local.get $8)
                                      )
                                     )
                                    )
                                   )
                                   (br_if $label$2
                                    (i32.ne
                                     (i32.load offset=12
                                      (local.get $0)
                                     )
                                     (local.get $8)
                                    )
                                   )
                                   (br_if $label$2
                                    (i32.ne
                                     (i32.load offset=8
                                      (local.get $9)
                                     )
                                     (local.get $8)
                                    )
                                   )
                                   (i32.store
                                    (i32.add
                                     (local.get $0)
                                     (i32.const 12)
                                    )
                                    (local.get $9)
                                   )
                                   (i32.store
                                    (i32.add
                                     (local.get $9)
                                     (i32.const 8)
                                    )
                                    (local.get $0)
                                   )
                                   (br_if $label$47
                                    (local.get $13)
                                   )
                                   (br $label$46)
                                  )
                                  (block $label$54
                                   (block $label$55
                                    (br_if $label$55
                                     (local.tee $0
                                      (i32.load
                                       (local.tee $4
                                        (i32.add
                                         (local.get $8)
                                         (i32.const 20)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (br_if $label$54
                                     (i32.eqz
                                      (local.tee $0
                                       (i32.load offset=16
                                        (local.get $8)
                                       )
                                      )
                                     )
                                    )
                                    (local.set $4
                                     (i32.add
                                      (local.get $8)
                                      (i32.const 16)
                                     )
                                    )
                                   )
                                   (loop $label$56
                                    (local.set $7
                                     (local.get $4)
                                    )
                                    (br_if $label$56
                                     (local.tee $0
                                      (i32.load
                                       (local.tee $4
                                        (i32.add
                                         (local.tee $9
                                          (local.get $0)
                                         )
                                         (i32.const 20)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (local.set $4
                                     (i32.add
                                      (local.get $9)
                                      (i32.const 16)
                                     )
                                    )
                                    (br_if $label$56
                                     (local.tee $0
                                      (i32.load offset=16
                                       (local.get $9)
                                      )
                                     )
                                    )
                                   )
                                   (br_if $label$2
                                    (i32.gt_u
                                     (local.get $11)
                                     (local.get $7)
                                    )
                                   )
                                   (i32.store
                                    (local.get $7)
                                    (i32.const 0)
                                   )
                                   (br_if $label$46
                                    (i32.eqz
                                     (local.get $13)
                                    )
                                   )
                                   (br $label$47)
                                  )
                                  (local.set $9
                                   (i32.const 0)
                                  )
                                  (br_if $label$47
                                   (local.get $13)
                                  )
                                  (br $label$46)
                                 )
                                 (local.set $4
                                  (i32.const 1)
                                 )
                                 (br $label$48)
                                )
                                (local.set $4
                                 (i32.const 1)
                                )
                                (br $label$48)
                               )
                              )
                              (block $label$57
                               (block $label$58
                                (block $label$59
                                 (br_if $label$59
                                  (i32.eq
                                   (local.get $8)
                                   (i32.load
                                    (local.tee $0
                                     (i32.add
                                      (i32.shl
                                       (local.tee $4
                                        (i32.load offset=28
                                         (local.get $8)
                                        )
                                       )
                                       (i32.const 2)
                                      )
                                      (i32.const 2440)
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (br_if $label$2
                                  (i32.gt_u
                                   (i32.load offset=2152
                                    (i32.const 0)
                                   )
                                   (local.get $13)
                                  )
                                 )
                                 (i32.store
                                  (i32.add
                                   (local.get $13)
                                   (select
                                    (i32.const 16)
                                    (i32.const 20)
                                    (i32.eq
                                     (i32.load offset=16
                                      (local.get $13)
                                     )
                                     (local.get $8)
                                    )
                                   )
                                  )
                                  (local.get $9)
                                 )
                                 (br_if $label$58
                                  (local.get $9)
                                 )
                                 (br $label$46)
                                )
                                (i32.store
                                 (local.get $0)
                                 (local.get $9)
                                )
                                (br_if $label$57
                                 (i32.eqz
                                  (local.get $9)
                                 )
                                )
                               )
                               (br_if $label$2
                                (i32.gt_u
                                 (local.tee $4
                                  (i32.load offset=2152
                                   (i32.const 0)
                                  )
                                 )
                                 (local.get $9)
                                )
                               )
                               (i32.store offset=24
                                (local.get $9)
                                (local.get $13)
                               )
                               (block $label$60
                                (br_if $label$60
                                 (i32.eqz
                                  (local.tee $0
                                   (i32.load offset=16
                                    (local.get $8)
                                   )
                                  )
                                 )
                                )
                                (br_if $label$2
                                 (i32.gt_u
                                  (local.get $4)
                                  (local.get $0)
                                 )
                                )
                                (i32.store offset=16
                                 (local.get $9)
                                 (local.get $0)
                                )
                                (i32.store offset=24
                                 (local.get $0)
                                 (local.get $9)
                                )
                               )
                               (br_if $label$46
                                (i32.eqz
                                 (local.tee $0
                                  (i32.load
                                   (i32.add
                                    (local.get $8)
                                    (i32.const 20)
                                   )
                                  )
                                 )
                                )
                               )
                               (br_if $label$2
                                (i32.gt_u
                                 (i32.load offset=2152
                                  (i32.const 0)
                                 )
                                 (local.get $0)
                                )
                               )
                               (i32.store
                                (i32.add
                                 (local.get $9)
                                 (i32.const 20)
                                )
                                (local.get $0)
                               )
                               (i32.store offset=24
                                (local.get $0)
                                (local.get $9)
                               )
                               (br $label$46)
                              )
                              (i32.store offset=2140
                               (i32.const 0)
                               (i32.and
                                (local.get $10)
                                (i32.rotl
                                 (i32.const -2)
                                 (local.get $4)
                                )
                               )
                              )
                             )
                             (block $label$61
                              (block $label$62
                               (br_if $label$62
                                (i32.gt_u
                                 (local.get $5)
                                 (i32.const 15)
                                )
                               )
                               (i32.store offset=4
                                (local.get $8)
                                (i32.or
                                 (local.tee $0
                                  (i32.add
                                   (local.get $5)
                                   (local.get $3)
                                  )
                                 )
                                 (i32.const 3)
                                )
                               )
                               (i32.store offset=4
                                (local.tee $0
                                 (i32.add
                                  (local.get $8)
                                  (local.get $0)
                                 )
                                )
                                (i32.or
                                 (i32.load offset=4
                                  (local.get $0)
                                 )
                                 (i32.const 1)
                                )
                               )
                               (br $label$61)
                              )
                              (i32.store offset=4
                               (local.get $8)
                               (i32.or
                                (local.get $3)
                                (i32.const 3)
                               )
                              )
                              (i32.store offset=4
                               (local.get $12)
                               (i32.or
                                (local.get $5)
                                (i32.const 1)
                               )
                              )
                              (i32.store
                               (i32.add
                                (local.get $12)
                                (local.get $5)
                               )
                               (local.get $5)
                              )
                              (block $label$63
                               (br_if $label$63
                                (i32.eqz
                                 (local.get $6)
                                )
                               )
                               (local.set $4
                                (i32.add
                                 (i32.shl
                                  (local.tee $3
                                   (i32.shr_u
                                    (local.get $6)
                                    (i32.const 3)
                                   )
                                  )
                                  (i32.const 3)
                                 )
                                 (i32.const 2176)
                                )
                               )
                               (local.set $0
                                (i32.load offset=2156
                                 (i32.const 0)
                                )
                               )
                               (block $label$64
                                (block $label$65
                                 (br_if $label$65
                                  (i32.eqz
                                   (i32.and
                                    (local.tee $3
                                     (i32.shl
                                      (i32.const 1)
                                      (local.get $3)
                                     )
                                    )
                                    (local.get $2)
                                   )
                                  )
                                 )
                                 (br_if $label$64
                                  (i32.le_u
                                   (i32.load offset=2152
                                    (i32.const 0)
                                   )
                                   (local.tee $3
                                    (i32.load offset=8
                                     (local.get $4)
                                    )
                                   )
                                  )
                                 )
                                 (br $label$2)
                                )
                                (i32.store offset=2136
                                 (i32.const 0)
                                 (i32.or
                                  (local.get $3)
                                  (local.get $2)
                                 )
                                )
                                (local.set $3
                                 (local.get $4)
                                )
                               )
                               (i32.store offset=8
                                (local.get $4)
                                (local.get $0)
                               )
                               (i32.store offset=12
                                (local.get $3)
                                (local.get $0)
                               )
                               (i32.store offset=12
                                (local.get $0)
                                (local.get $4)
                               )
                               (i32.store offset=8
                                (local.get $0)
                                (local.get $3)
                               )
                              )
                              (i32.store offset=2156
                               (i32.const 0)
                               (local.get $12)
                              )
                              (i32.store offset=2144
                               (i32.const 0)
                               (local.get $5)
                              )
                             )
                             (local.set $0
                              (i32.add
                               (local.get $8)
                               (i32.const 8)
                              )
                             )
                             (br $label$1)
                            )
                            (br_if $label$25
                             (i32.eqz
                              (local.get $0)
                             )
                            )
                           )
                           (loop $label$66
                            (local.set $8
                             (i32.lt_u
                              (local.tee $2
                               (i32.sub
                                (i32.and
                                 (i32.load offset=4
                                  (local.get $0)
                                 )
                                 (i32.const -8)
                                )
                                (local.get $3)
                               )
                              )
                              (local.get $5)
                             )
                            )
                            (block $label$67
                             (br_if $label$67
                              (local.tee $4
                               (i32.load offset=16
                                (local.get $0)
                               )
                              )
                             )
                             (local.set $4
                              (i32.load
                               (i32.add
                                (local.get $0)
                                (i32.const 20)
                               )
                              )
                             )
                            )
                            (local.set $5
                             (select
                              (local.get $2)
                              (local.get $5)
                              (local.get $8)
                             )
                            )
                            (local.set $9
                             (select
                              (local.get $0)
                              (local.get $9)
                              (local.get $8)
                             )
                            )
                            (local.set $0
                             (local.get $4)
                            )
                            (br_if $label$66
                             (local.get $4)
                            )
                           )
                          )
                          (br_if $label$24
                           (i32.eqz
                            (local.get $9)
                           )
                          )
                          (br_if $label$24
                           (i32.ge_u
                            (local.get $5)
                            (i32.sub
                             (i32.load offset=2144
                              (i32.const 0)
                             )
                             (local.get $3)
                            )
                           )
                          )
                          (br_if $label$2
                           (i32.gt_u
                            (local.tee $13
                             (i32.load offset=2152
                              (i32.const 0)
                             )
                            )
                            (local.get $9)
                           )
                          )
                          (br_if $label$2
                           (i32.le_u
                            (local.tee $7
                             (i32.add
                              (local.get $9)
                              (local.get $3)
                             )
                            )
                            (local.get $9)
                           )
                          )
                          (local.set $10
                           (i32.load offset=24
                            (local.get $9)
                           )
                          )
                          (br_if $label$23
                           (i32.eq
                            (local.tee $8
                             (i32.load offset=12
                              (local.get $9)
                             )
                            )
                            (local.get $9)
                           )
                          )
                          (br_if $label$2
                           (i32.gt_u
                            (local.get $13)
                            (local.tee $0
                             (i32.load offset=8
                              (local.get $9)
                             )
                            )
                           )
                          )
                          (br_if $label$2
                           (i32.ne
                            (i32.load offset=12
                             (local.get $0)
                            )
                            (local.get $9)
                           )
                          )
                          (br_if $label$2
                           (i32.ne
                            (i32.load offset=8
                             (local.get $8)
                            )
                            (local.get $9)
                           )
                          )
                          (i32.store
                           (i32.add
                            (local.get $0)
                            (i32.const 12)
                           )
                           (local.get $8)
                          )
                          (i32.store
                           (i32.add
                            (local.get $8)
                            (i32.const 8)
                           )
                           (local.get $0)
                          )
                          (br_if $label$4
                           (local.get $10)
                          )
                          (br $label$3)
                         )
                         (block $label$68
                          (block $label$69
                           (block $label$70
                            (block $label$71
                             (block $label$72
                              (block $label$73
                               (br_if $label$73
                                (i32.ge_u
                                 (local.tee $0
                                  (i32.load offset=2144
                                   (i32.const 0)
                                  )
                                 )
                                 (local.get $3)
                                )
                               )
                               (br_if $label$72
                                (i32.le_u
                                 (local.tee $8
                                  (i32.load offset=2148
                                   (i32.const 0)
                                  )
                                 )
                                 (local.get $3)
                                )
                               )
                               (i32.store offset=2148
                                (i32.const 0)
                                (local.tee $4
                                 (i32.sub
                                  (local.get $8)
                                  (local.get $3)
                                 )
                                )
                               )
                               (i32.store offset=2160
                                (i32.const 0)
                                (local.tee $5
                                 (i32.add
                                  (local.tee $0
                                   (i32.load offset=2160
                                    (i32.const 0)
                                   )
                                  )
                                  (local.get $3)
                                 )
                                )
                               )
                               (i32.store offset=4
                                (local.get $5)
                                (i32.or
                                 (local.get $4)
                                 (i32.const 1)
                                )
                               )
                               (i32.store offset=4
                                (local.get $0)
                                (i32.or
                                 (local.get $3)
                                 (i32.const 3)
                                )
                               )
                               (local.set $0
                                (i32.add
                                 (local.get $0)
                                 (i32.const 8)
                                )
                               )
                               (br $label$1)
                              )
                              (local.set $4
                               (i32.load offset=2156
                                (i32.const 0)
                               )
                              )
                              (br_if $label$71
                               (i32.lt_u
                                (local.tee $5
                                 (i32.sub
                                  (local.get $0)
                                  (local.get $3)
                                 )
                                )
                                (i32.const 16)
                               )
                              )
                              (i32.store offset=2144
                               (i32.const 0)
                               (local.get $5)
                              )
                              (i32.store offset=2156
                               (i32.const 0)
                               (local.tee $8
                                (i32.add
                                 (local.get $4)
                                 (local.get $3)
                                )
                               )
                              )
                              (i32.store offset=4
                               (local.get $8)
                               (i32.or
                                (local.get $5)
                                (i32.const 1)
                               )
                              )
                              (i32.store
                               (i32.add
                                (local.get $4)
                                (local.get $0)
                               )
                               (local.get $5)
                              )
                              (i32.store offset=4
                               (local.get $4)
                               (i32.or
                                (local.get $3)
                                (i32.const 3)
                               )
                              )
                              (br $label$70)
                             )
                             (br_if $label$69
                              (i32.eqz
                               (i32.load offset=2608
                                (i32.const 0)
                               )
                              )
                             )
                             (local.set $4
                              (i32.load offset=2616
                               (i32.const 0)
                              )
                             )
                             (br $label$68)
                            )
                            (i32.store offset=2156
                             (i32.const 0)
                             (i32.const 0)
                            )
                            (i32.store offset=2144
                             (i32.const 0)
                             (i32.const 0)
                            )
                            (i32.store offset=4
                             (local.get $4)
                             (i32.or
                              (local.get $0)
                              (i32.const 3)
                             )
                            )
                            (i32.store offset=4
                             (local.tee $0
                              (i32.add
                               (local.get $4)
                               (local.get $0)
                              )
                             )
                             (i32.or
                              (i32.load offset=4
                               (local.get $0)
                              )
                              (i32.const 1)
                             )
                            )
                           )
                           (local.set $0
                            (i32.add
                             (local.get $4)
                             (i32.const 8)
                            )
                           )
                           (br $label$1)
                          )
                          (i64.store offset=2620 align=4
                           (i32.const 0)
                           (i64.const -1)
                          )
                          (i64.store offset=2612 align=4
                           (i32.const 0)
                           (i64.const 17592186048512)
                          )
                          (i32.store offset=2608
                           (i32.const 0)
                           (i32.xor
                            (i32.and
                             (i32.add
                              (local.get $1)
                              (i32.const 12)
                             )
                             (i32.const -16)
                            )
                            (i32.const 1431655768)
                           )
                          )
                          (i32.store offset=2628
                           (i32.const 0)
                           (i32.const 0)
                          )
                          (i32.store offset=2580
                           (i32.const 0)
                           (i32.const 0)
                          )
                          (local.set $4
                           (i32.const 4096)
                          )
                         )
                         (local.set $0
                          (i32.const 0)
                         )
                         (br_if $label$1
                          (i32.le_u
                           (local.tee $9
                            (i32.and
                             (local.tee $2
                              (i32.add
                               (local.get $4)
                               (local.tee $6
                                (i32.add
                                 (local.get $3)
                                 (i32.const 47)
                                )
                               )
                              )
                             )
                             (local.tee $7
                              (i32.sub
                               (i32.const 0)
                               (local.get $4)
                              )
                             )
                            )
                           )
                           (local.get $3)
                          )
                         )
                         (local.set $0
                          (i32.const 0)
                         )
                         (block $label$74
                          (br_if $label$74
                           (i32.eqz
                            (local.tee $4
                             (i32.load offset=2576
                              (i32.const 0)
                             )
                            )
                           )
                          )
                          (br_if $label$1
                           (i32.le_u
                            (local.tee $10
                             (i32.add
                              (local.tee $5
                               (i32.load offset=2568
                                (i32.const 0)
                               )
                              )
                              (local.get $9)
                             )
                            )
                            (local.get $5)
                           )
                          )
                          (br_if $label$1
                           (i32.gt_u
                            (local.get $10)
                            (local.get $4)
                           )
                          )
                         )
                         (br_if $label$15
                          (i32.and
                           (i32.load8_u offset=2580
                            (i32.const 0)
                           )
                           (i32.const 4)
                          )
                         )
                         (block $label$75
                          (br_if $label$75
                           (i32.eqz
                            (local.tee $4
                             (i32.load offset=2160
                              (i32.const 0)
                             )
                            )
                           )
                          )
                          (local.set $0
                           (i32.const 2584)
                          )
                          (loop $label$76
                           (block $label$77
                            (br_if $label$77
                             (i32.gt_u
                              (local.tee $5
                               (i32.load
                                (local.get $0)
                               )
                              )
                              (local.get $4)
                             )
                            )
                            (br_if $label$22
                             (i32.gt_u
                              (i32.add
                               (local.get $5)
                               (i32.load offset=4
                                (local.get $0)
                               )
                              )
                              (local.get $4)
                             )
                            )
                           )
                           (br_if $label$76
                            (local.tee $0
                             (i32.load offset=8
                              (local.get $0)
                             )
                            )
                           )
                          )
                         )
                         (br_if $label$16
                          (i32.eq
                           (local.tee $8
                            (call $sbrk
                             (i32.const 0)
                            )
                           )
                           (i32.const -1)
                          )
                         )
                         (local.set $2
                          (local.get $9)
                         )
                         (block $label$78
                          (br_if $label$78
                           (i32.eqz
                            (i32.and
                             (local.tee $4
                              (i32.add
                               (local.tee $0
                                (i32.load offset=2612
                                 (i32.const 0)
                                )
                               )
                               (i32.const -1)
                              )
                             )
                             (local.get $8)
                            )
                           )
                          )
                          (local.set $2
                           (i32.add
                            (i32.sub
                             (local.get $9)
                             (local.get $8)
                            )
                            (i32.and
                             (i32.add
                              (local.get $4)
                              (local.get $8)
                             )
                             (i32.sub
                              (i32.const 0)
                              (local.get $0)
                             )
                            )
                           )
                          )
                         )
                         (br_if $label$16
                          (i32.le_u
                           (local.get $2)
                           (local.get $3)
                          )
                         )
                         (br_if $label$16
                          (i32.gt_u
                           (local.get $2)
                           (i32.const 2147483646)
                          )
                         )
                         (block $label$79
                          (br_if $label$79
                           (i32.eqz
                            (local.tee $0
                             (i32.load offset=2576
                              (i32.const 0)
                             )
                            )
                           )
                          )
                          (br_if $label$16
                           (i32.le_u
                            (local.tee $5
                             (i32.add
                              (local.tee $4
                               (i32.load offset=2568
                                (i32.const 0)
                               )
                              )
                              (local.get $2)
                             )
                            )
                            (local.get $4)
                           )
                          )
                          (br_if $label$16
                           (i32.gt_u
                            (local.get $5)
                            (local.get $0)
                           )
                          )
                         )
                         (br_if $label$21
                          (i32.ne
                           (local.tee $0
                            (call $sbrk
                             (local.get $2)
                            )
                           )
                           (local.get $8)
                          )
                         )
                         (br $label$14)
                        )
                        (block $label$80
                         (br_if $label$80
                          (local.tee $0
                           (i32.load
                            (local.tee $4
                             (i32.add
                              (local.get $9)
                              (i32.const 20)
                             )
                            )
                           )
                          )
                         )
                         (br_if $label$20
                          (i32.eqz
                           (local.tee $0
                            (i32.load offset=16
                             (local.get $9)
                            )
                           )
                          )
                         )
                         (local.set $4
                          (i32.add
                           (local.get $9)
                           (i32.const 16)
                          )
                         )
                        )
                        (loop $label$81
                         (local.set $2
                          (local.get $4)
                         )
                         (br_if $label$81
                          (local.tee $0
                           (i32.load
                            (local.tee $4
                             (i32.add
                              (local.tee $8
                               (local.get $0)
                              )
                              (i32.const 20)
                             )
                            )
                           )
                          )
                         )
                         (local.set $4
                          (i32.add
                           (local.get $8)
                           (i32.const 16)
                          )
                         )
                         (br_if $label$81
                          (local.tee $0
                           (i32.load offset=16
                            (local.get $8)
                           )
                          )
                         )
                        )
                        (br_if $label$2
                         (i32.gt_u
                          (local.get $13)
                          (local.get $2)
                         )
                        )
                        (i32.store
                         (local.get $2)
                         (i32.const 0)
                        )
                        (br_if $label$3
                         (i32.eqz
                          (local.get $10)
                         )
                        )
                        (br $label$4)
                       )
                       (br_if $label$16
                        (i32.gt_u
                         (local.tee $2
                          (i32.and
                           (i32.sub
                            (local.get $2)
                            (local.get $8)
                           )
                           (local.get $7)
                          )
                         )
                         (i32.const 2147483646)
                        )
                       )
                       (br_if $label$18
                        (i32.eq
                         (local.tee $8
                          (call $sbrk
                           (local.get $2)
                          )
                         )
                         (i32.add
                          (i32.load
                           (local.get $0)
                          )
                          (i32.load offset=4
                           (local.get $0)
                          )
                         )
                        )
                       )
                       (local.set $0
                        (local.get $8)
                       )
                      )
                      (local.set $8
                       (local.get $0)
                      )
                      (br_if $label$19
                       (i32.le_u
                        (i32.add
                         (local.get $3)
                         (i32.const 48)
                        )
                        (local.get $2)
                       )
                      )
                      (br_if $label$19
                       (i32.gt_u
                        (local.get $2)
                        (i32.const 2147483646)
                       )
                      )
                      (br_if $label$19
                       (i32.eq
                        (local.get $8)
                        (i32.const -1)
                       )
                      )
                      (br_if $label$14
                       (i32.gt_u
                        (local.tee $0
                         (i32.and
                          (i32.add
                           (i32.sub
                            (local.get $6)
                            (local.get $2)
                           )
                           (local.tee $0
                            (i32.load offset=2616
                             (i32.const 0)
                            )
                           )
                          )
                          (i32.sub
                           (i32.const 0)
                           (local.get $0)
                          )
                         )
                        )
                        (i32.const 2147483646)
                       )
                      )
                      (br_if $label$17
                       (i32.eq
                        (call $sbrk
                         (local.get $0)
                        )
                        (i32.const -1)
                       )
                      )
                      (local.set $2
                       (i32.add
                        (local.get $0)
                        (local.get $2)
                       )
                      )
                      (br $label$14)
                     )
                     (local.set $8
                      (i32.const 0)
                     )
                     (br_if $label$4
                      (local.get $10)
                     )
                     (br $label$3)
                    )
                    (br_if $label$14
                     (i32.ne
                      (local.get $8)
                      (i32.const -1)
                     )
                    )
                    (br $label$16)
                   )
                   (br_if $label$14
                    (i32.ne
                     (local.get $8)
                     (i32.const -1)
                    )
                   )
                   (br $label$16)
                  )
                  (drop
                   (call $sbrk
                    (i32.sub
                     (i32.const 0)
                     (local.get $2)
                    )
                   )
                  )
                 )
                 (i32.store offset=2580
                  (i32.const 0)
                  (i32.or
                   (i32.load offset=2580
                    (i32.const 0)
                   )
                   (i32.const 4)
                  )
                 )
                )
                (br_if $label$13
                 (i32.gt_u
                  (local.get $9)
                  (i32.const 2147483646)
                 )
                )
                (br_if $label$13
                 (i32.ge_u
                  (local.tee $8
                   (call $sbrk
                    (local.get $9)
                   )
                  )
                  (local.tee $0
                   (call $sbrk
                    (i32.const 0)
                   )
                  )
                 )
                )
                (br_if $label$13
                 (i32.eq
                  (local.get $8)
                  (i32.const -1)
                 )
                )
                (br_if $label$13
                 (i32.eq
                  (local.get $0)
                  (i32.const -1)
                 )
                )
                (br_if $label$13
                 (i32.le_u
                  (local.tee $2
                   (i32.sub
                    (local.get $0)
                    (local.get $8)
                   )
                  )
                  (i32.add
                   (local.get $3)
                   (i32.const 40)
                  )
                 )
                )
               )
               (i32.store offset=2568
                (i32.const 0)
                (local.tee $0
                 (i32.add
                  (i32.load offset=2568
                   (i32.const 0)
                  )
                  (local.get $2)
                 )
                )
               )
               (block $label$82
                (br_if $label$82
                 (i32.le_u
                  (local.get $0)
                  (i32.load offset=2572
                   (i32.const 0)
                  )
                 )
                )
                (i32.store offset=2572
                 (i32.const 0)
                 (local.get $0)
                )
               )
               (block $label$83
                (block $label$84
                 (block $label$85
                  (block $label$86
                   (br_if $label$86
                    (i32.eqz
                     (local.tee $4
                      (i32.load offset=2160
                       (i32.const 0)
                      )
                     )
                    )
                   )
                   (local.set $0
                    (i32.const 2584)
                   )
                   (loop $label$87
                    (br_if $label$85
                     (i32.eq
                      (local.get $8)
                      (i32.add
                       (local.tee $5
                        (i32.load
                         (local.get $0)
                        )
                       )
                       (local.tee $9
                        (i32.load offset=4
                         (local.get $0)
                        )
                       )
                      )
                     )
                    )
                    (br_if $label$87
                     (local.tee $0
                      (i32.load offset=8
                       (local.get $0)
                      )
                     )
                    )
                    (br $label$84)
                   )
                  )
                  (block $label$88
                   (block $label$89
                    (br_if $label$89
                     (i32.eqz
                      (local.tee $0
                       (i32.load offset=2152
                        (i32.const 0)
                       )
                      )
                     )
                    )
                    (br_if $label$88
                     (i32.ge_u
                      (local.get $8)
                      (local.get $0)
                     )
                    )
                   )
                   (i32.store offset=2152
                    (i32.const 0)
                    (local.get $8)
                   )
                  )
                  (local.set $0
                   (i32.const 0)
                  )
                  (i32.store offset=2588
                   (i32.const 0)
                   (local.get $2)
                  )
                  (i32.store offset=2584
                   (i32.const 0)
                   (local.get $8)
                  )
                  (i32.store offset=2168
                   (i32.const 0)
                   (i32.const -1)
                  )
                  (i32.store offset=2172
                   (i32.const 0)
                   (i32.load offset=2608
                    (i32.const 0)
                   )
                  )
                  (i32.store offset=2596
                   (i32.const 0)
                   (i32.const 0)
                  )
                  (loop $label$90
                   (i32.store
                    (i32.add
                     (local.tee $4
                      (i32.shl
                       (local.get $0)
                       (i32.const 3)
                      )
                     )
                     (i32.const 2184)
                    )
                    (local.tee $5
                     (i32.add
                      (local.get $4)
                      (i32.const 2176)
                     )
                    )
                   )
                   (i32.store
                    (i32.add
                     (local.get $4)
                     (i32.const 2188)
                    )
                    (local.get $5)
                   )
                   (br_if $label$90
                    (i32.ne
                     (local.tee $0
                      (i32.add
                       (local.get $0)
                       (i32.const 1)
                      )
                     )
                     (i32.const 32)
                    )
                   )
                  )
                  (i32.store offset=2148
                   (i32.const 0)
                   (local.tee $5
                    (i32.sub
                     (local.tee $0
                      (i32.add
                       (local.get $2)
                       (i32.const -40)
                      )
                     )
                     (local.tee $4
                      (select
                       (i32.and
                        (i32.sub
                         (i32.const -8)
                         (local.get $8)
                        )
                        (i32.const 7)
                       )
                       (i32.const 0)
                       (i32.and
                        (i32.add
                         (local.get $8)
                         (i32.const 8)
                        )
                        (i32.const 7)
                       )
                      )
                     )
                    )
                   )
                  )
                  (i32.store offset=2160
                   (i32.const 0)
                   (local.tee $4
                    (i32.add
                     (local.get $8)
                     (local.get $4)
                    )
                   )
                  )
                  (i32.store offset=4
                   (local.get $4)
                   (i32.or
                    (local.get $5)
                    (i32.const 1)
                   )
                  )
                  (i32.store offset=4
                   (i32.add
                    (local.get $8)
                    (local.get $0)
                   )
                   (i32.const 40)
                  )
                  (i32.store offset=2164
                   (i32.const 0)
                   (i32.load offset=2624
                    (i32.const 0)
                   )
                  )
                  (br $label$83)
                 )
                 (br_if $label$84
                  (i32.and
                   (i32.load8_u offset=12
                    (local.get $0)
                   )
                   (i32.const 8)
                  )
                 )
                 (br_if $label$84
                  (i32.le_u
                   (local.get $8)
                   (local.get $4)
                  )
                 )
                 (br_if $label$84
                  (i32.gt_u
                   (local.get $5)
                   (local.get $4)
                  )
                 )
                 (i32.store
                  (i32.add
                   (local.get $0)
                   (i32.const 4)
                  )
                  (i32.add
                   (local.get $9)
                   (local.get $2)
                  )
                 )
                 (i32.store offset=2160
                  (i32.const 0)
                  (local.tee $5
                   (i32.add
                    (local.get $4)
                    (local.tee $0
                     (select
                      (i32.and
                       (i32.sub
                        (i32.const -8)
                        (local.get $4)
                       )
                       (i32.const 7)
                      )
                      (i32.const 0)
                      (i32.and
                       (i32.add
                        (local.get $4)
                        (i32.const 8)
                       )
                       (i32.const 7)
                      )
                     )
                    )
                   )
                  )
                 )
                 (i32.store offset=2148
                  (i32.const 0)
                  (local.tee $0
                   (i32.sub
                    (local.tee $8
                     (i32.add
                      (i32.load offset=2148
                       (i32.const 0)
                      )
                      (local.get $2)
                     )
                    )
                    (local.get $0)
                   )
                  )
                 )
                 (i32.store offset=4
                  (local.get $5)
                  (i32.or
                   (local.get $0)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=4
                  (i32.add
                   (local.get $4)
                   (local.get $8)
                  )
                  (i32.const 40)
                 )
                 (i32.store offset=2164
                  (i32.const 0)
                  (i32.load offset=2624
                   (i32.const 0)
                  )
                 )
                 (br $label$83)
                )
                (block $label$91
                 (br_if $label$91
                  (i32.ge_u
                   (local.get $8)
                   (local.tee $9
                    (i32.load offset=2152
                     (i32.const 0)
                    )
                   )
                  )
                 )
                 (i32.store offset=2152
                  (i32.const 0)
                  (local.get $8)
                 )
                 (local.set $9
                  (local.get $8)
                 )
                )
                (local.set $5
                 (i32.add
                  (local.get $8)
                  (local.get $2)
                 )
                )
                (local.set $0
                 (i32.const 2584)
                )
                (block $label$92
                 (block $label$93
                  (block $label$94
                   (block $label$95
                    (block $label$96
                     (block $label$97
                      (block $label$98
                       (block $label$99
                        (loop $label$100
                         (br_if $label$99
                          (i32.eq
                           (i32.load
                            (local.get $0)
                           )
                           (local.get $5)
                          )
                         )
                         (br_if $label$100
                          (local.tee $0
                           (i32.load offset=8
                            (local.get $0)
                           )
                          )
                         )
                         (br $label$98)
                        )
                       )
                       (br_if $label$98
                        (i32.and
                         (i32.load8_u offset=12
                          (local.get $0)
                         )
                         (i32.const 8)
                        )
                       )
                       (i32.store
                        (local.get $0)
                        (local.get $8)
                       )
                       (i32.store offset=4
                        (local.get $0)
                        (i32.add
                         (i32.load offset=4
                          (local.get $0)
                         )
                         (local.get $2)
                        )
                       )
                       (i32.store offset=4
                        (local.tee $7
                         (i32.add
                          (local.get $8)
                          (select
                           (i32.and
                            (i32.sub
                             (i32.const -8)
                             (local.get $8)
                            )
                            (i32.const 7)
                           )
                           (i32.const 0)
                           (i32.and
                            (i32.add
                             (local.get $8)
                             (i32.const 8)
                            )
                            (i32.const 7)
                           )
                          )
                         )
                        )
                        (i32.or
                         (local.get $3)
                         (i32.const 3)
                        )
                       )
                       (local.set $0
                        (i32.sub
                         (i32.sub
                          (local.tee $8
                           (i32.add
                            (local.get $5)
                            (select
                             (i32.and
                              (i32.sub
                               (i32.const -8)
                               (local.get $5)
                              )
                              (i32.const 7)
                             )
                             (i32.const 0)
                             (i32.and
                              (i32.add
                               (local.get $5)
                               (i32.const 8)
                              )
                              (i32.const 7)
                             )
                            )
                           )
                          )
                          (local.get $7)
                         )
                         (local.get $3)
                        )
                       )
                       (local.set $5
                        (i32.add
                         (local.get $7)
                         (local.get $3)
                        )
                       )
                       (br_if $label$97
                        (i32.eq
                         (local.get $4)
                         (local.get $8)
                        )
                       )
                       (br_if $label$12
                        (i32.eq
                         (i32.load offset=2156
                          (i32.const 0)
                         )
                         (local.get $8)
                        )
                       )
                       (br_if $label$6
                        (i32.ne
                         (i32.and
                          (local.tee $10
                           (i32.load offset=4
                            (local.get $8)
                           )
                          )
                          (i32.const 3)
                         )
                         (i32.const 1)
                        )
                       )
                       (br_if $label$11
                        (i32.gt_u
                         (local.get $10)
                         (i32.const 255)
                        )
                       )
                       (local.set $4
                        (i32.load offset=12
                         (local.get $8)
                        )
                       )
                       (block $label$101
                        (br_if $label$101
                         (i32.eq
                          (local.tee $3
                           (i32.load offset=8
                            (local.get $8)
                           )
                          )
                          (local.tee $2
                           (i32.add
                            (i32.shl
                             (local.tee $6
                              (i32.shr_u
                               (local.get $10)
                               (i32.const 3)
                              )
                             )
                             (i32.const 3)
                            )
                            (i32.const 2176)
                           )
                          )
                         )
                        )
                        (br_if $label$2
                         (i32.gt_u
                          (local.get $9)
                          (local.get $3)
                         )
                        )
                        (br_if $label$2
                         (i32.ne
                          (i32.load offset=12
                           (local.get $3)
                          )
                          (local.get $8)
                         )
                        )
                       )
                       (br_if $label$10
                        (i32.eq
                         (local.get $4)
                         (local.get $3)
                        )
                       )
                       (block $label$102
                        (br_if $label$102
                         (i32.eq
                          (local.get $4)
                          (local.get $2)
                         )
                        )
                        (br_if $label$2
                         (i32.gt_u
                          (local.get $9)
                          (local.get $4)
                         )
                        )
                        (br_if $label$2
                         (i32.ne
                          (i32.load offset=8
                           (local.get $4)
                          )
                          (local.get $8)
                         )
                        )
                       )
                       (i32.store offset=12
                        (local.get $3)
                        (local.get $4)
                       )
                       (i32.store offset=8
                        (local.get $4)
                        (local.get $3)
                       )
                       (br $label$7)
                      )
                      (local.set $0
                       (i32.const 2584)
                      )
                      (block $label$103
                       (loop $label$104
                        (block $label$105
                         (br_if $label$105
                          (i32.gt_u
                           (local.tee $5
                            (i32.load
                             (local.get $0)
                            )
                           )
                           (local.get $4)
                          )
                         )
                         (br_if $label$103
                          (i32.gt_u
                           (local.tee $5
                            (i32.add
                             (local.get $5)
                             (i32.load offset=4
                              (local.get $0)
                             )
                            )
                           )
                           (local.get $4)
                          )
                         )
                        )
                        (local.set $0
                         (i32.load offset=8
                          (local.get $0)
                         )
                        )
                        (br $label$104)
                       )
                      )
                      (i32.store offset=2148
                       (i32.const 0)
                       (local.tee $7
                        (i32.sub
                         (local.tee $0
                          (i32.add
                           (local.get $2)
                           (i32.const -40)
                          )
                         )
                         (local.tee $9
                          (select
                           (i32.and
                            (i32.sub
                             (i32.const -8)
                             (local.get $8)
                            )
                            (i32.const 7)
                           )
                           (i32.const 0)
                           (i32.and
                            (i32.add
                             (local.get $8)
                             (i32.const 8)
                            )
                            (i32.const 7)
                           )
                          )
                         )
                        )
                       )
                      )
                      (i32.store offset=2160
                       (i32.const 0)
                       (local.tee $9
                        (i32.add
                         (local.get $8)
                         (local.get $9)
                        )
                       )
                      )
                      (i32.store offset=4
                       (local.get $9)
                       (i32.or
                        (local.get $7)
                        (i32.const 1)
                       )
                      )
                      (i32.store offset=4
                       (i32.add
                        (local.get $8)
                        (local.get $0)
                       )
                       (i32.const 40)
                      )
                      (i32.store offset=2164
                       (i32.const 0)
                       (i32.load offset=2624
                        (i32.const 0)
                       )
                      )
                      (i32.store offset=4
                       (local.tee $9
                        (select
                         (local.get $4)
                         (local.tee $0
                          (i32.add
                           (i32.add
                            (local.get $5)
                            (select
                             (i32.and
                              (i32.sub
                               (i32.const 39)
                               (local.get $5)
                              )
                              (i32.const 7)
                             )
                             (i32.const 0)
                             (i32.and
                              (i32.add
                               (local.get $5)
                               (i32.const -39)
                              )
                              (i32.const 7)
                             )
                            )
                           )
                           (i32.const -47)
                          )
                         )
                         (i32.lt_u
                          (local.get $0)
                          (i32.add
                           (local.get $4)
                           (i32.const 16)
                          )
                         )
                        )
                       )
                       (i32.const 27)
                      )
                      (i64.store align=4
                       (i32.add
                        (local.get $9)
                        (i32.const 16)
                       )
                       (i64.load offset=2592 align=4
                        (i32.const 0)
                       )
                      )
                      (i64.store offset=8 align=4
                       (local.get $9)
                       (i64.load offset=2584 align=4
                        (i32.const 0)
                       )
                      )
                      (i32.store offset=2588
                       (i32.const 0)
                       (local.get $2)
                      )
                      (i32.store offset=2584
                       (i32.const 0)
                       (local.get $8)
                      )
                      (i32.store offset=2592
                       (i32.const 0)
                       (i32.add
                        (local.get $9)
                        (i32.const 8)
                       )
                      )
                      (i32.store offset=2596
                       (i32.const 0)
                       (i32.const 0)
                      )
                      (local.set $0
                       (i32.add
                        (local.get $9)
                        (i32.const 24)
                       )
                      )
                      (loop $label$106
                       (i32.store offset=4
                        (local.get $0)
                        (i32.const 7)
                       )
                       (local.set $8
                        (i32.add
                         (local.get $0)
                         (i32.const 8)
                        )
                       )
                       (local.set $0
                        (i32.add
                         (local.get $0)
                         (i32.const 4)
                        )
                       )
                       (br_if $label$106
                        (i32.lt_u
                         (local.get $8)
                         (local.get $5)
                        )
                       )
                      )
                      (br_if $label$83
                       (i32.eq
                        (local.get $9)
                        (local.get $4)
                       )
                      )
                      (i32.store
                       (local.tee $0
                        (i32.add
                         (local.get $9)
                         (i32.const 4)
                        )
                       )
                       (i32.and
                        (i32.load
                         (local.get $0)
                        )
                        (i32.const -2)
                       )
                      )
                      (i32.store offset=4
                       (local.get $4)
                       (i32.or
                        (local.tee $2
                         (i32.sub
                          (local.get $9)
                          (local.get $4)
                         )
                        )
                        (i32.const 1)
                       )
                      )
                      (i32.store
                       (local.get $9)
                       (local.get $2)
                      )
                      (block $label$107
                       (br_if $label$107
                        (i32.gt_u
                         (local.get $2)
                         (i32.const 255)
                        )
                       )
                       (local.set $0
                        (i32.add
                         (i32.shl
                          (local.tee $5
                           (i32.shr_u
                            (local.get $2)
                            (i32.const 3)
                           )
                          )
                          (i32.const 3)
                         )
                         (i32.const 2176)
                        )
                       )
                       (br_if $label$96
                        (i32.eqz
                         (i32.and
                          (local.tee $8
                           (i32.load offset=2136
                            (i32.const 0)
                           )
                          )
                          (local.tee $5
                           (i32.shl
                            (i32.const 1)
                            (local.get $5)
                           )
                          )
                         )
                        )
                       )
                       (br_if $label$95
                        (i32.le_u
                         (i32.load offset=2152
                          (i32.const 0)
                         )
                         (local.tee $5
                          (i32.load offset=8
                           (local.get $0)
                          )
                         )
                        )
                       )
                       (br $label$2)
                      )
                      (local.set $0
                       (i32.const 0)
                      )
                      (block $label$108
                       (br_if $label$108
                        (i32.eqz
                         (local.tee $5
                          (i32.shr_u
                           (local.get $2)
                           (i32.const 8)
                          )
                         )
                        )
                       )
                       (local.set $0
                        (i32.const 31)
                       )
                       (br_if $label$108
                        (i32.gt_u
                         (local.get $2)
                         (i32.const 16777215)
                        )
                       )
                       (local.set $0
                        (i32.or
                         (i32.and
                          (i32.shr_u
                           (local.get $2)
                           (i32.add
                            (local.tee $0
                             (i32.add
                              (i32.sub
                               (i32.const 14)
                               (i32.or
                                (i32.or
                                 (local.tee $8
                                  (i32.and
                                   (i32.shr_u
                                    (i32.add
                                     (local.tee $5
                                      (i32.shl
                                       (local.get $5)
                                       (local.tee $0
                                        (i32.and
                                         (i32.shr_u
                                          (i32.add
                                           (local.get $5)
                                           (i32.const 1048320)
                                          )
                                          (i32.const 16)
                                         )
                                         (i32.const 8)
                                        )
                                       )
                                      )
                                     )
                                     (i32.const 520192)
                                    )
                                    (i32.const 16)
                                   )
                                   (i32.const 4)
                                  )
                                 )
                                 (local.get $0)
                                )
                                (local.tee $5
                                 (i32.and
                                  (i32.shr_u
                                   (i32.add
                                    (local.tee $0
                                     (i32.shl
                                      (local.get $5)
                                      (local.get $8)
                                     )
                                    )
                                    (i32.const 245760)
                                   )
                                   (i32.const 16)
                                  )
                                  (i32.const 2)
                                 )
                                )
                               )
                              )
                              (i32.shr_u
                               (i32.shl
                                (local.get $0)
                                (local.get $5)
                               )
                               (i32.const 15)
                              )
                             )
                            )
                            (i32.const 7)
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.shl
                          (local.get $0)
                          (i32.const 1)
                         )
                        )
                       )
                      )
                      (i64.store offset=16 align=4
                       (local.get $4)
                       (i64.const 0)
                      )
                      (i32.store
                       (i32.add
                        (local.get $4)
                        (i32.const 28)
                       )
                       (local.get $0)
                      )
                      (local.set $5
                       (i32.add
                        (i32.shl
                         (local.get $0)
                         (i32.const 2)
                        )
                        (i32.const 2440)
                       )
                      )
                      (br_if $label$94
                       (i32.eqz
                        (i32.and
                         (local.tee $8
                          (i32.load offset=2140
                           (i32.const 0)
                          )
                         )
                         (local.tee $9
                          (i32.shl
                           (i32.const 1)
                           (local.get $0)
                          )
                         )
                        )
                       )
                      )
                      (local.set $0
                       (i32.shl
                        (local.get $2)
                        (select
                         (i32.const 0)
                         (i32.sub
                          (i32.const 25)
                          (i32.shr_u
                           (local.get $0)
                           (i32.const 1)
                          )
                         )
                         (i32.eq
                          (local.get $0)
                          (i32.const 31)
                         )
                        )
                       )
                      )
                      (local.set $8
                       (i32.load
                        (local.get $5)
                       )
                      )
                      (loop $label$109
                       (br_if $label$92
                        (i32.eq
                         (i32.and
                          (i32.load offset=4
                           (local.tee $5
                            (local.get $8)
                           )
                          )
                          (i32.const -8)
                         )
                         (local.get $2)
                        )
                       )
                       (local.set $8
                        (i32.shr_u
                         (local.get $0)
                         (i32.const 29)
                        )
                       )
                       (local.set $0
                        (i32.shl
                         (local.get $0)
                         (i32.const 1)
                        )
                       )
                       (br_if $label$109
                        (local.tee $8
                         (i32.load
                          (local.tee $9
                           (i32.add
                            (i32.add
                             (local.get $5)
                             (i32.and
                              (local.get $8)
                              (i32.const 4)
                             )
                            )
                            (i32.const 16)
                           )
                          )
                         )
                        )
                       )
                      )
                      (br_if $label$2
                       (i32.gt_u
                        (i32.load offset=2152
                         (i32.const 0)
                        )
                        (local.get $9)
                       )
                      )
                      (i32.store
                       (local.get $9)
                       (local.get $4)
                      )
                      (i32.store
                       (i32.add
                        (local.get $4)
                        (i32.const 24)
                       )
                       (local.get $5)
                      )
                      (br $label$93)
                     )
                     (i32.store offset=2160
                      (i32.const 0)
                      (local.get $5)
                     )
                     (i32.store offset=2148
                      (i32.const 0)
                      (local.tee $0
                       (i32.add
                        (i32.load offset=2148
                         (i32.const 0)
                        )
                        (local.get $0)
                       )
                      )
                     )
                     (i32.store offset=4
                      (local.get $5)
                      (i32.or
                       (local.get $0)
                       (i32.const 1)
                      )
                     )
                     (br $label$5)
                    )
                    (i32.store offset=2136
                     (i32.const 0)
                     (i32.or
                      (local.get $8)
                      (local.get $5)
                     )
                    )
                    (local.set $5
                     (local.get $0)
                    )
                   )
                   (i32.store offset=8
                    (local.get $0)
                    (local.get $4)
                   )
                   (i32.store offset=12
                    (local.get $5)
                    (local.get $4)
                   )
                   (i32.store offset=12
                    (local.get $4)
                    (local.get $0)
                   )
                   (i32.store offset=8
                    (local.get $4)
                    (local.get $5)
                   )
                   (br $label$83)
                  )
                  (i32.store offset=2140
                   (i32.const 0)
                   (i32.or
                    (local.get $8)
                    (local.get $9)
                   )
                  )
                  (i32.store
                   (local.get $5)
                   (local.get $4)
                  )
                  (i32.store
                   (i32.add
                    (local.get $4)
                    (i32.const 24)
                   )
                   (local.get $5)
                  )
                 )
                 (i32.store offset=12
                  (local.get $4)
                  (local.get $4)
                 )
                 (i32.store offset=8
                  (local.get $4)
                  (local.get $4)
                 )
                 (br $label$83)
                )
                (br_if $label$2
                 (i32.gt_u
                  (local.tee $8
                   (i32.load offset=2152
                    (i32.const 0)
                   )
                  )
                  (local.tee $0
                   (i32.load offset=8
                    (local.get $5)
                   )
                  )
                 )
                )
                (br_if $label$2
                 (i32.gt_u
                  (local.get $8)
                  (local.get $5)
                 )
                )
                (i32.store offset=12
                 (local.get $0)
                 (local.get $4)
                )
                (i32.store
                 (i32.add
                  (local.get $5)
                  (i32.const 8)
                 )
                 (local.get $4)
                )
                (i32.store
                 (i32.add
                  (local.get $4)
                  (i32.const 24)
                 )
                 (i32.const 0)
                )
                (i32.store offset=12
                 (local.get $4)
                 (local.get $5)
                )
                (i32.store offset=8
                 (local.get $4)
                 (local.get $0)
                )
               )
               (br_if $label$13
                (i32.le_u
                 (local.tee $0
                  (i32.load offset=2148
                   (i32.const 0)
                  )
                 )
                 (local.get $3)
                )
               )
               (i32.store offset=2148
                (i32.const 0)
                (local.tee $4
                 (i32.sub
                  (local.get $0)
                  (local.get $3)
                 )
                )
               )
               (i32.store offset=2160
                (i32.const 0)
                (local.tee $5
                 (i32.add
                  (local.tee $0
                   (i32.load offset=2160
                    (i32.const 0)
                   )
                  )
                  (local.get $3)
                 )
                )
               )
               (i32.store offset=4
                (local.get $5)
                (i32.or
                 (local.get $4)
                 (i32.const 1)
                )
               )
               (i32.store offset=4
                (local.get $0)
                (i32.or
                 (local.get $3)
                 (i32.const 3)
                )
               )
               (local.set $0
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
               (br $label$1)
              )
              (i32.store
               (call $__errno_location)
               (i32.const 12)
              )
              (local.set $0
               (i32.const 0)
              )
              (br $label$1)
             )
             (i32.store offset=2156
              (i32.const 0)
              (local.get $5)
             )
             (i32.store offset=2144
              (i32.const 0)
              (local.tee $0
               (i32.add
                (i32.load offset=2144
                 (i32.const 0)
                )
                (local.get $0)
               )
              )
             )
             (i32.store offset=4
              (local.get $5)
              (i32.or
               (local.get $0)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $5)
               (local.get $0)
              )
              (local.get $0)
             )
             (br $label$5)
            )
            (local.set $13
             (i32.load offset=24
              (local.get $8)
             )
            )
            (br_if $label$9
             (i32.eq
              (local.tee $2
               (i32.load offset=12
                (local.get $8)
               )
              )
              (local.get $8)
             )
            )
            (br_if $label$2
             (i32.gt_u
              (local.get $9)
              (local.tee $4
               (i32.load offset=8
                (local.get $8)
               )
              )
             )
            )
            (br_if $label$2
             (i32.ne
              (i32.load offset=12
               (local.get $4)
              )
              (local.get $8)
             )
            )
            (br_if $label$2
             (i32.ne
              (i32.load offset=8
               (local.get $2)
              )
              (local.get $8)
             )
            )
            (i32.store
             (i32.add
              (local.get $4)
              (i32.const 12)
             )
             (local.get $2)
            )
            (i32.store
             (i32.add
              (local.get $2)
              (i32.const 8)
             )
             (local.get $4)
            )
            (br_if $label$8
             (local.get $13)
            )
            (br $label$7)
           )
           (i32.store offset=2136
            (i32.const 0)
            (i32.and
             (i32.load offset=2136
              (i32.const 0)
             )
             (i32.rotl
              (i32.const -2)
              (local.get $6)
             )
            )
           )
           (br $label$7)
          )
          (block $label$110
           (block $label$111
            (br_if $label$111
             (local.tee $3
              (i32.load
               (local.tee $4
                (i32.add
                 (local.get $8)
                 (i32.const 20)
                )
               )
              )
             )
            )
            (br_if $label$110
             (i32.eqz
              (local.tee $3
               (i32.load
                (local.tee $4
                 (i32.add
                  (local.get $8)
                  (i32.const 16)
                 )
                )
               )
              )
             )
            )
           )
           (loop $label$112
            (local.set $6
             (local.get $4)
            )
            (br_if $label$112
             (local.tee $3
              (i32.load
               (local.tee $4
                (i32.add
                 (local.tee $2
                  (local.get $3)
                 )
                 (i32.const 20)
                )
               )
              )
             )
            )
            (local.set $4
             (i32.add
              (local.get $2)
              (i32.const 16)
             )
            )
            (br_if $label$112
             (local.tee $3
              (i32.load offset=16
               (local.get $2)
              )
             )
            )
           )
           (br_if $label$2
            (i32.gt_u
             (local.get $9)
             (local.get $6)
            )
           )
           (i32.store
            (local.get $6)
            (i32.const 0)
           )
           (br_if $label$7
            (i32.eqz
             (local.get $13)
            )
           )
           (br $label$8)
          )
          (local.set $2
           (i32.const 0)
          )
          (br_if $label$7
           (i32.eqz
            (local.get $13)
           )
          )
         )
         (block $label$113
          (block $label$114
           (block $label$115
            (br_if $label$115
             (i32.eq
              (i32.load
               (local.tee $4
                (i32.add
                 (i32.shl
                  (local.tee $3
                   (i32.load offset=28
                    (local.get $8)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 2440)
                )
               )
              )
              (local.get $8)
             )
            )
            (br_if $label$2
             (i32.gt_u
              (i32.load offset=2152
               (i32.const 0)
              )
              (local.get $13)
             )
            )
            (i32.store
             (i32.add
              (local.get $13)
              (select
               (i32.const 16)
               (i32.const 20)
               (i32.eq
                (i32.load offset=16
                 (local.get $13)
                )
                (local.get $8)
               )
              )
             )
             (local.get $2)
            )
            (br_if $label$114
             (local.get $2)
            )
            (br $label$7)
           )
           (i32.store
            (local.get $4)
            (local.get $2)
           )
           (br_if $label$113
            (i32.eqz
             (local.get $2)
            )
           )
          )
          (br_if $label$2
           (i32.gt_u
            (local.tee $3
             (i32.load offset=2152
              (i32.const 0)
             )
            )
            (local.get $2)
           )
          )
          (i32.store offset=24
           (local.get $2)
           (local.get $13)
          )
          (block $label$116
           (br_if $label$116
            (i32.eqz
             (local.tee $4
              (i32.load offset=16
               (local.get $8)
              )
             )
            )
           )
           (br_if $label$2
            (i32.gt_u
             (local.get $3)
             (local.get $4)
            )
           )
           (i32.store offset=16
            (local.get $2)
            (local.get $4)
           )
           (i32.store offset=24
            (local.get $4)
            (local.get $2)
           )
          )
          (br_if $label$7
           (i32.eqz
            (local.tee $4
             (i32.load
              (i32.add
               (local.get $8)
               (i32.const 20)
              )
             )
            )
           )
          )
          (br_if $label$2
           (i32.gt_u
            (i32.load offset=2152
             (i32.const 0)
            )
            (local.get $4)
           )
          )
          (i32.store
           (i32.add
            (local.get $2)
            (i32.const 20)
           )
           (local.get $4)
          )
          (i32.store offset=24
           (local.get $4)
           (local.get $2)
          )
          (br $label$7)
         )
         (i32.store offset=2140
          (i32.const 0)
          (i32.and
           (i32.load offset=2140
            (i32.const 0)
           )
           (i32.rotl
            (i32.const -2)
            (local.get $3)
           )
          )
         )
        )
        (local.set $0
         (i32.add
          (local.tee $4
           (i32.and
            (local.get $10)
            (i32.const -8)
           )
          )
          (local.get $0)
         )
        )
        (local.set $8
         (i32.add
          (local.get $8)
          (local.get $4)
         )
        )
       )
       (i32.store offset=4
        (local.get $8)
        (i32.and
         (i32.load offset=4
          (local.get $8)
         )
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (local.get $5)
        (i32.or
         (local.get $0)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $5)
         (local.get $0)
        )
        (local.get $0)
       )
       (block $label$117
        (block $label$118
         (block $label$119
          (block $label$120
           (block $label$121
            (block $label$122
             (br_if $label$122
              (i32.gt_u
               (local.get $0)
               (i32.const 255)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $4
                 (i32.shr_u
                  (local.get $0)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 2176)
              )
             )
             (br_if $label$121
              (i32.eqz
               (i32.and
                (local.tee $3
                 (i32.load offset=2136
                  (i32.const 0)
                 )
                )
                (local.tee $4
                 (i32.shl
                  (i32.const 1)
                  (local.get $4)
                 )
                )
               )
              )
             )
             (br_if $label$120
              (i32.le_u
               (i32.load offset=2152
                (i32.const 0)
               )
               (local.tee $4
                (i32.load offset=8
                 (local.get $0)
                )
               )
              )
             )
             (br $label$2)
            )
            (local.set $4
             (i32.const 0)
            )
            (block $label$123
             (br_if $label$123
              (i32.eqz
               (local.tee $3
                (i32.shr_u
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
             )
             (local.set $4
              (i32.const 31)
             )
             (br_if $label$123
              (i32.gt_u
               (local.get $0)
               (i32.const 16777215)
              )
             )
             (local.set $4
              (i32.or
               (i32.and
                (i32.shr_u
                 (local.get $0)
                 (i32.add
                  (local.tee $4
                   (i32.add
                    (i32.sub
                     (i32.const 14)
                     (i32.or
                      (i32.or
                       (local.tee $8
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (local.tee $3
                            (i32.shl
                             (local.get $3)
                             (local.tee $4
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (local.get $3)
                                 (i32.const 1048320)
                                )
                                (i32.const 16)
                               )
                               (i32.const 8)
                              )
                             )
                            )
                           )
                           (i32.const 520192)
                          )
                          (i32.const 16)
                         )
                         (i32.const 4)
                        )
                       )
                       (local.get $4)
                      )
                      (local.tee $3
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (local.tee $4
                           (i32.shl
                            (local.get $3)
                            (local.get $8)
                           )
                          )
                          (i32.const 245760)
                         )
                         (i32.const 16)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                    (i32.shr_u
                     (i32.shl
                      (local.get $4)
                      (local.get $3)
                     )
                     (i32.const 15)
                    )
                   )
                  )
                  (i32.const 7)
                 )
                )
                (i32.const 1)
               )
               (i32.shl
                (local.get $4)
                (i32.const 1)
               )
              )
             )
            )
            (i32.store offset=28
             (local.get $5)
             (local.get $4)
            )
            (i64.store offset=16 align=4
             (local.get $5)
             (i64.const 0)
            )
            (local.set $3
             (i32.add
              (i32.shl
               (local.get $4)
               (i32.const 2)
              )
              (i32.const 2440)
             )
            )
            (br_if $label$119
             (i32.eqz
              (i32.and
               (local.tee $8
                (i32.load offset=2140
                 (i32.const 0)
                )
               )
               (local.tee $9
                (i32.shl
                 (i32.const 1)
                 (local.get $4)
                )
               )
              )
             )
            )
            (local.set $4
             (i32.shl
              (local.get $0)
              (select
               (i32.const 0)
               (i32.sub
                (i32.const 25)
                (i32.shr_u
                 (local.get $4)
                 (i32.const 1)
                )
               )
               (i32.eq
                (local.get $4)
                (i32.const 31)
               )
              )
             )
            )
            (local.set $8
             (i32.load
              (local.get $3)
             )
            )
            (loop $label$124
             (br_if $label$117
              (i32.eq
               (i32.and
                (i32.load offset=4
                 (local.tee $3
                  (local.get $8)
                 )
                )
                (i32.const -8)
               )
               (local.get $0)
              )
             )
             (local.set $8
              (i32.shr_u
               (local.get $4)
               (i32.const 29)
              )
             )
             (local.set $4
              (i32.shl
               (local.get $4)
               (i32.const 1)
              )
             )
             (br_if $label$124
              (local.tee $8
               (i32.load
                (local.tee $9
                 (i32.add
                  (i32.add
                   (local.get $3)
                   (i32.and
                    (local.get $8)
                    (i32.const 4)
                   )
                  )
                  (i32.const 16)
                 )
                )
               )
              )
             )
            )
            (br_if $label$2
             (i32.gt_u
              (i32.load offset=2152
               (i32.const 0)
              )
              (local.get $9)
             )
            )
            (i32.store
             (local.get $9)
             (local.get $5)
            )
            (i32.store offset=24
             (local.get $5)
             (local.get $3)
            )
            (br $label$118)
           )
           (i32.store offset=2136
            (i32.const 0)
            (i32.or
             (local.get $3)
             (local.get $4)
            )
           )
           (local.set $4
            (local.get $0)
           )
          )
          (i32.store offset=8
           (local.get $0)
           (local.get $5)
          )
          (i32.store offset=12
           (local.get $4)
           (local.get $5)
          )
          (i32.store offset=12
           (local.get $5)
           (local.get $0)
          )
          (i32.store offset=8
           (local.get $5)
           (local.get $4)
          )
          (br $label$5)
         )
         (i32.store offset=2140
          (i32.const 0)
          (i32.or
           (local.get $8)
           (local.get $9)
          )
         )
         (i32.store
          (local.get $3)
          (local.get $5)
         )
         (i32.store offset=24
          (local.get $5)
          (local.get $3)
         )
        )
        (i32.store offset=12
         (local.get $5)
         (local.get $5)
        )
        (i32.store offset=8
         (local.get $5)
         (local.get $5)
        )
        (br $label$5)
       )
       (br_if $label$2
        (i32.gt_u
         (local.tee $4
          (i32.load offset=2152
           (i32.const 0)
          )
         )
         (local.tee $0
          (i32.load offset=8
           (local.get $3)
          )
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (local.get $4)
         (local.get $3)
        )
       )
       (i32.store offset=12
        (local.get $0)
        (local.get $5)
       )
       (i32.store
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
        (local.get $5)
       )
       (i32.store offset=24
        (local.get $5)
        (i32.const 0)
       )
       (i32.store offset=12
        (local.get $5)
        (local.get $3)
       )
       (i32.store offset=8
        (local.get $5)
        (local.get $0)
       )
      )
      (local.set $0
       (i32.add
        (local.get $7)
        (i32.const 8)
       )
      )
      (br $label$1)
     )
     (block $label$125
      (block $label$126
       (block $label$127
        (br_if $label$127
         (i32.eq
          (local.get $9)
          (i32.load
           (local.tee $0
            (i32.add
             (i32.shl
              (local.tee $4
               (i32.load offset=28
                (local.get $9)
               )
              )
              (i32.const 2)
             )
             (i32.const 2440)
            )
           )
          )
         )
        )
        (br_if $label$2
         (i32.gt_u
          (i32.load offset=2152
           (i32.const 0)
          )
          (local.get $10)
         )
        )
        (i32.store
         (i32.add
          (local.get $10)
          (select
           (i32.const 16)
           (i32.const 20)
           (i32.eq
            (i32.load offset=16
             (local.get $10)
            )
            (local.get $9)
           )
          )
         )
         (local.get $8)
        )
        (br_if $label$126
         (local.get $8)
        )
        (br $label$3)
       )
       (i32.store
        (local.get $0)
        (local.get $8)
       )
       (br_if $label$125
        (i32.eqz
         (local.get $8)
        )
       )
      )
      (br_if $label$2
       (i32.gt_u
        (local.tee $4
         (i32.load offset=2152
          (i32.const 0)
         )
        )
        (local.get $8)
       )
      )
      (i32.store offset=24
       (local.get $8)
       (local.get $10)
      )
      (block $label$128
       (br_if $label$128
        (i32.eqz
         (local.tee $0
          (i32.load offset=16
           (local.get $9)
          )
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (local.get $4)
         (local.get $0)
        )
       )
       (i32.store offset=16
        (local.get $8)
        (local.get $0)
       )
       (i32.store offset=24
        (local.get $0)
        (local.get $8)
       )
      )
      (br_if $label$3
       (i32.eqz
        (local.tee $0
         (i32.load
          (i32.add
           (local.get $9)
           (i32.const 20)
          )
         )
        )
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.load offset=2152
         (i32.const 0)
        )
        (local.get $0)
       )
      )
      (i32.store
       (i32.add
        (local.get $8)
        (i32.const 20)
       )
       (local.get $0)
      )
      (i32.store offset=24
       (local.get $0)
       (local.get $8)
      )
      (br $label$3)
     )
     (i32.store offset=2140
      (i32.const 0)
      (local.tee $6
       (i32.and
        (local.get $6)
        (i32.rotl
         (i32.const -2)
         (local.get $4)
        )
       )
      )
     )
    )
    (block $label$129
     (block $label$130
      (br_if $label$130
       (i32.gt_u
        (local.get $5)
        (i32.const 15)
       )
      )
      (i32.store offset=4
       (local.get $9)
       (i32.or
        (local.tee $0
         (i32.add
          (local.get $5)
          (local.get $3)
         )
        )
        (i32.const 3)
       )
      )
      (i32.store offset=4
       (local.tee $0
        (i32.add
         (local.get $9)
         (local.get $0)
        )
       )
       (i32.or
        (i32.load offset=4
         (local.get $0)
        )
        (i32.const 1)
       )
      )
      (br $label$129)
     )
     (i32.store offset=4
      (local.get $9)
      (i32.or
       (local.get $3)
       (i32.const 3)
      )
     )
     (i32.store offset=4
      (local.get $7)
      (i32.or
       (local.get $5)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (local.get $7)
       (local.get $5)
      )
      (local.get $5)
     )
     (block $label$131
      (block $label$132
       (block $label$133
        (block $label$134
         (block $label$135
          (br_if $label$135
           (i32.gt_u
            (local.get $5)
            (i32.const 255)
           )
          )
          (local.set $0
           (i32.add
            (i32.shl
             (local.tee $4
              (i32.shr_u
               (local.get $5)
               (i32.const 3)
              )
             )
             (i32.const 3)
            )
            (i32.const 2176)
           )
          )
          (br_if $label$134
           (i32.eqz
            (i32.and
             (local.tee $5
              (i32.load offset=2136
               (i32.const 0)
              )
             )
             (local.tee $4
              (i32.shl
               (i32.const 1)
               (local.get $4)
              )
             )
            )
           )
          )
          (br_if $label$133
           (i32.le_u
            (i32.load offset=2152
             (i32.const 0)
            )
            (local.tee $4
             (i32.load offset=8
              (local.get $0)
             )
            )
           )
          )
          (br $label$2)
         )
         (br_if $label$132
          (i32.eqz
           (local.tee $4
            (i32.shr_u
             (local.get $5)
             (i32.const 8)
            )
           )
          )
         )
         (local.set $0
          (i32.const 31)
         )
         (br_if $label$131
          (i32.gt_u
           (local.get $5)
           (i32.const 16777215)
          )
         )
         (local.set $0
          (i32.or
           (i32.and
            (i32.shr_u
             (local.get $5)
             (i32.add
              (local.tee $0
               (i32.add
                (i32.sub
                 (i32.const 14)
                 (i32.or
                  (i32.or
                   (local.tee $3
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (local.tee $4
                        (i32.shl
                         (local.get $4)
                         (local.tee $0
                          (i32.and
                           (i32.shr_u
                            (i32.add
                             (local.get $4)
                             (i32.const 1048320)
                            )
                            (i32.const 16)
                           )
                           (i32.const 8)
                          )
                         )
                        )
                       )
                       (i32.const 520192)
                      )
                      (i32.const 16)
                     )
                     (i32.const 4)
                    )
                   )
                   (local.get $0)
                  )
                  (local.tee $4
                   (i32.and
                    (i32.shr_u
                     (i32.add
                      (local.tee $0
                       (i32.shl
                        (local.get $4)
                        (local.get $3)
                       )
                      )
                      (i32.const 245760)
                     )
                     (i32.const 16)
                    )
                    (i32.const 2)
                   )
                  )
                 )
                )
                (i32.shr_u
                 (i32.shl
                  (local.get $0)
                  (local.get $4)
                 )
                 (i32.const 15)
                )
               )
              )
              (i32.const 7)
             )
            )
            (i32.const 1)
           )
           (i32.shl
            (local.get $0)
            (i32.const 1)
           )
          )
         )
         (br $label$131)
        )
        (i32.store offset=2136
         (i32.const 0)
         (i32.or
          (local.get $5)
          (local.get $4)
         )
        )
        (local.set $4
         (local.get $0)
        )
       )
       (i32.store offset=8
        (local.get $0)
        (local.get $7)
       )
       (i32.store offset=12
        (local.get $4)
        (local.get $7)
       )
       (i32.store offset=12
        (local.get $7)
        (local.get $0)
       )
       (i32.store offset=8
        (local.get $7)
        (local.get $4)
       )
       (br $label$129)
      )
      (local.set $0
       (i32.const 0)
      )
     )
     (i32.store offset=28
      (local.get $7)
      (local.get $0)
     )
     (i64.store offset=16 align=4
      (local.get $7)
      (i64.const 0)
     )
     (local.set $4
      (i32.add
       (i32.shl
        (local.get $0)
        (i32.const 2)
       )
       (i32.const 2440)
      )
     )
     (block $label$136
      (block $label$137
       (block $label$138
        (br_if $label$138
         (i32.eqz
          (i32.and
           (local.get $6)
           (local.tee $3
            (i32.shl
             (i32.const 1)
             (local.get $0)
            )
           )
          )
         )
        )
        (local.set $0
         (i32.shl
          (local.get $5)
          (select
           (i32.const 0)
           (i32.sub
            (i32.const 25)
            (i32.shr_u
             (local.get $0)
             (i32.const 1)
            )
           )
           (i32.eq
            (local.get $0)
            (i32.const 31)
           )
          )
         )
        )
        (local.set $3
         (i32.load
          (local.get $4)
         )
        )
        (loop $label$139
         (br_if $label$136
          (i32.eq
           (i32.and
            (i32.load offset=4
             (local.tee $4
              (local.get $3)
             )
            )
            (i32.const -8)
           )
           (local.get $5)
          )
         )
         (local.set $3
          (i32.shr_u
           (local.get $0)
           (i32.const 29)
          )
         )
         (local.set $0
          (i32.shl
           (local.get $0)
           (i32.const 1)
          )
         )
         (br_if $label$139
          (local.tee $3
           (i32.load
            (local.tee $8
             (i32.add
              (i32.add
               (local.get $4)
               (i32.and
                (local.get $3)
                (i32.const 4)
               )
              )
              (i32.const 16)
             )
            )
           )
          )
         )
        )
        (br_if $label$2
         (i32.gt_u
          (i32.load offset=2152
           (i32.const 0)
          )
          (local.get $8)
         )
        )
        (i32.store
         (local.get $8)
         (local.get $7)
        )
        (i32.store offset=24
         (local.get $7)
         (local.get $4)
        )
        (br $label$137)
       )
       (i32.store offset=2140
        (i32.const 0)
        (i32.or
         (local.get $6)
         (local.get $3)
        )
       )
       (i32.store
        (local.get $4)
        (local.get $7)
       )
       (i32.store offset=24
        (local.get $7)
        (local.get $4)
       )
      )
      (i32.store offset=12
       (local.get $7)
       (local.get $7)
      )
      (i32.store offset=8
       (local.get $7)
       (local.get $7)
      )
      (br $label$129)
     )
     (br_if $label$2
      (i32.gt_u
       (local.tee $5
        (i32.load offset=2152
         (i32.const 0)
        )
       )
       (local.tee $0
        (i32.load offset=8
         (local.get $4)
        )
       )
      )
     )
     (br_if $label$2
      (i32.gt_u
       (local.get $5)
       (local.get $4)
      )
     )
     (i32.store offset=12
      (local.get $0)
      (local.get $7)
     )
     (i32.store
      (i32.add
       (local.get $4)
       (i32.const 8)
      )
      (local.get $7)
     )
     (i32.store offset=24
      (local.get $7)
      (i32.const 0)
     )
     (i32.store offset=12
      (local.get $7)
      (local.get $4)
     )
     (i32.store offset=8
      (local.get $7)
      (local.get $0)
     )
    )
    (local.set $0
     (i32.add
      (local.get $9)
      (i32.const 8)
     )
    )
    (br $label$1)
   )
   (call $abort)
   (unreachable)
  )
  (global.set $global$0
   (i32.add
    (local.get $1)
    (i32.const 16)
   )
  )
  (local.get $0)
 )
 (func $free (; 39 ;) (type $13) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (local.get $0)
      )
     )
     (br_if $label$1
      (i32.lt_u
       (local.tee $1
        (i32.add
         (local.get $0)
         (i32.const -8)
        )
       )
       (local.tee $2
        (i32.load offset=2152
         (i32.const 0)
        )
       )
      )
     )
     (br_if $label$1
      (i32.eq
       (local.tee $4
        (i32.and
         (local.tee $3
          (i32.load
           (i32.add
            (local.get $0)
            (i32.const -4)
           )
          )
         )
         (i32.const 3)
        )
       )
       (i32.const 1)
      )
     )
     (local.set $5
      (i32.add
       (local.get $1)
       (local.tee $0
        (i32.and
         (local.get $3)
         (i32.const -8)
        )
       )
      )
     )
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.and
         (local.get $3)
         (i32.const 1)
        )
       )
       (br_if $label$3
        (i32.eqz
         (local.get $4)
        )
       )
       (br_if $label$1
        (i32.lt_u
         (local.tee $1
          (i32.sub
           (local.get $1)
           (local.tee $3
            (i32.load
             (local.get $1)
            )
           )
          )
         )
         (local.get $2)
        )
       )
       (local.set $0
        (i32.add
         (local.get $3)
         (local.get $0)
        )
       )
       (block $label$6
        (block $label$7
         (block $label$8
          (block $label$9
           (block $label$10
            (br_if $label$10
             (i32.eq
              (i32.load offset=2156
               (i32.const 0)
              )
              (local.get $1)
             )
            )
            (br_if $label$9
             (i32.gt_u
              (local.get $3)
              (i32.const 255)
             )
            )
            (local.set $4
             (i32.load offset=12
              (local.get $1)
             )
            )
            (block $label$11
             (br_if $label$11
              (i32.eq
               (local.tee $6
                (i32.load offset=8
                 (local.get $1)
                )
               )
               (local.tee $3
                (i32.add
                 (i32.shl
                  (local.tee $7
                   (i32.shr_u
                    (local.get $3)
                    (i32.const 3)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 2176)
                )
               )
              )
             )
             (br_if $label$1
              (i32.gt_u
               (local.get $2)
               (local.get $6)
              )
             )
             (br_if $label$1
              (i32.ne
               (i32.load offset=12
                (local.get $6)
               )
               (local.get $1)
              )
             )
            )
            (br_if $label$8
             (i32.eq
              (local.get $4)
              (local.get $6)
             )
            )
            (block $label$12
             (br_if $label$12
              (i32.eq
               (local.get $4)
               (local.get $3)
              )
             )
             (br_if $label$1
              (i32.gt_u
               (local.get $2)
               (local.get $4)
              )
             )
             (br_if $label$1
              (i32.ne
               (i32.load offset=8
                (local.get $4)
               )
               (local.get $1)
              )
             )
            )
            (i32.store offset=12
             (local.get $6)
             (local.get $4)
            )
            (i32.store offset=8
             (local.get $4)
             (local.get $6)
            )
            (br_if $label$4
             (i32.gt_u
              (local.get $5)
              (local.get $1)
             )
            )
            (br $label$1)
           )
           (br_if $label$5
            (i32.ne
             (i32.and
              (local.tee $3
               (i32.load offset=4
                (local.get $5)
               )
              )
              (i32.const 3)
             )
             (i32.const 3)
            )
           )
           (i32.store offset=2144
            (i32.const 0)
            (local.get $0)
           )
           (i32.store
            (i32.add
             (local.get $5)
             (i32.const 4)
            )
            (i32.and
             (local.get $3)
             (i32.const -2)
            )
           )
           (i32.store offset=4
            (local.get $1)
            (i32.or
             (local.get $0)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (local.get $1)
             (local.get $0)
            )
            (local.get $0)
           )
           (return)
          )
          (local.set $8
           (i32.load offset=24
            (local.get $1)
           )
          )
          (br_if $label$7
           (i32.eq
            (local.tee $6
             (i32.load offset=12
              (local.get $1)
             )
            )
            (local.get $1)
           )
          )
          (br_if $label$1
           (i32.gt_u
            (local.get $2)
            (local.tee $3
             (i32.load offset=8
              (local.get $1)
             )
            )
           )
          )
          (br_if $label$1
           (i32.ne
            (i32.load offset=12
             (local.get $3)
            )
            (local.get $1)
           )
          )
          (br_if $label$1
           (i32.ne
            (i32.load offset=8
             (local.get $6)
            )
            (local.get $1)
           )
          )
          (i32.store
           (i32.add
            (local.get $3)
            (i32.const 12)
           )
           (local.get $6)
          )
          (i32.store
           (i32.add
            (local.get $6)
            (i32.const 8)
           )
           (local.get $3)
          )
          (br_if $label$6
           (local.get $8)
          )
          (br $label$5)
         )
         (i32.store offset=2136
          (i32.const 0)
          (i32.and
           (i32.load offset=2136
            (i32.const 0)
           )
           (i32.rotl
            (i32.const -2)
            (local.get $7)
           )
          )
         )
         (br_if $label$4
          (i32.gt_u
           (local.get $5)
           (local.get $1)
          )
         )
         (br $label$1)
        )
        (block $label$13
         (block $label$14
          (br_if $label$14
           (local.tee $4
            (i32.load
             (local.tee $3
              (i32.add
               (local.get $1)
               (i32.const 20)
              )
             )
            )
           )
          )
          (br_if $label$13
           (i32.eqz
            (local.tee $4
             (i32.load
              (local.tee $3
               (i32.add
                (local.get $1)
                (i32.const 16)
               )
              )
             )
            )
           )
          )
         )
         (loop $label$15
          (local.set $7
           (local.get $3)
          )
          (br_if $label$15
           (local.tee $4
            (i32.load
             (local.tee $3
              (i32.add
               (local.tee $6
                (local.get $4)
               )
               (i32.const 20)
              )
             )
            )
           )
          )
          (local.set $3
           (i32.add
            (local.get $6)
            (i32.const 16)
           )
          )
          (br_if $label$15
           (local.tee $4
            (i32.load offset=16
             (local.get $6)
            )
           )
          )
         )
         (br_if $label$1
          (i32.gt_u
           (local.get $2)
           (local.get $7)
          )
         )
         (i32.store
          (local.get $7)
          (i32.const 0)
         )
         (br_if $label$5
          (i32.eqz
           (local.get $8)
          )
         )
         (br $label$6)
        )
        (local.set $6
         (i32.const 0)
        )
        (br_if $label$5
         (i32.eqz
          (local.get $8)
         )
        )
       )
       (block $label$16
        (block $label$17
         (block $label$18
          (br_if $label$18
           (i32.eq
            (i32.load
             (local.tee $3
              (i32.add
               (i32.shl
                (local.tee $4
                 (i32.load offset=28
                  (local.get $1)
                 )
                )
                (i32.const 2)
               )
               (i32.const 2440)
              )
             )
            )
            (local.get $1)
           )
          )
          (br_if $label$1
           (i32.gt_u
            (i32.load offset=2152
             (i32.const 0)
            )
            (local.get $8)
           )
          )
          (i32.store
           (i32.add
            (local.get $8)
            (select
             (i32.const 16)
             (i32.const 20)
             (i32.eq
              (i32.load offset=16
               (local.get $8)
              )
              (local.get $1)
             )
            )
           )
           (local.get $6)
          )
          (br_if $label$17
           (local.get $6)
          )
          (br $label$5)
         )
         (i32.store
          (local.get $3)
          (local.get $6)
         )
         (br_if $label$16
          (i32.eqz
           (local.get $6)
          )
         )
        )
        (br_if $label$1
         (i32.gt_u
          (local.tee $4
           (i32.load offset=2152
            (i32.const 0)
           )
          )
          (local.get $6)
         )
        )
        (i32.store offset=24
         (local.get $6)
         (local.get $8)
        )
        (block $label$19
         (br_if $label$19
          (i32.eqz
           (local.tee $3
            (i32.load offset=16
             (local.get $1)
            )
           )
          )
         )
         (br_if $label$1
          (i32.gt_u
           (local.get $4)
           (local.get $3)
          )
         )
         (i32.store offset=16
          (local.get $6)
          (local.get $3)
         )
         (i32.store offset=24
          (local.get $3)
          (local.get $6)
         )
        )
        (br_if $label$5
         (i32.eqz
          (local.tee $3
           (i32.load
            (i32.add
             (local.get $1)
             (i32.const 20)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.gt_u
          (i32.load offset=2152
           (i32.const 0)
          )
          (local.get $3)
         )
        )
        (i32.store
         (i32.add
          (local.get $6)
          (i32.const 20)
         )
         (local.get $3)
        )
        (i32.store offset=24
         (local.get $3)
         (local.get $6)
        )
        (br_if $label$4
         (i32.gt_u
          (local.get $5)
          (local.get $1)
         )
        )
        (br $label$1)
       )
       (i32.store offset=2140
        (i32.const 0)
        (i32.and
         (i32.load offset=2140
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (local.get $4)
         )
        )
       )
      )
      (br_if $label$1
       (i32.le_u
        (local.get $5)
        (local.get $1)
       )
      )
     )
     (br_if $label$1
      (i32.eqz
       (i32.and
        (local.tee $7
         (i32.load offset=4
          (local.get $5)
         )
        )
        (i32.const 1)
       )
      )
     )
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (block $label$28
              (br_if $label$28
               (i32.and
                (local.get $7)
                (i32.const 2)
               )
              )
              (br_if $label$27
               (i32.eq
                (i32.load offset=2160
                 (i32.const 0)
                )
                (local.get $5)
               )
              )
              (br_if $label$26
               (i32.eq
                (i32.load offset=2156
                 (i32.const 0)
                )
                (local.get $5)
               )
              )
              (br_if $label$25
               (i32.gt_u
                (local.get $7)
                (i32.const 255)
               )
              )
              (local.set $3
               (i32.load offset=12
                (local.get $5)
               )
              )
              (block $label$29
               (br_if $label$29
                (i32.eq
                 (local.tee $4
                  (i32.load offset=8
                   (local.get $5)
                  )
                 )
                 (local.tee $6
                  (i32.add
                   (i32.shl
                    (local.tee $2
                     (i32.shr_u
                      (local.get $7)
                      (i32.const 3)
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 2176)
                  )
                 )
                )
               )
               (br_if $label$1
                (i32.gt_u
                 (i32.load offset=2152
                  (i32.const 0)
                 )
                 (local.get $4)
                )
               )
               (br_if $label$1
                (i32.ne
                 (i32.load offset=12
                  (local.get $4)
                 )
                 (local.get $5)
                )
               )
              )
              (br_if $label$24
               (i32.eq
                (local.get $3)
                (local.get $4)
               )
              )
              (block $label$30
               (br_if $label$30
                (i32.eq
                 (local.get $3)
                 (local.get $6)
                )
               )
               (br_if $label$1
                (i32.gt_u
                 (i32.load offset=2152
                  (i32.const 0)
                 )
                 (local.get $3)
                )
               )
               (br_if $label$1
                (i32.ne
                 (i32.load offset=8
                  (local.get $3)
                 )
                 (local.get $5)
                )
               )
              )
              (i32.store offset=12
               (local.get $4)
               (local.get $3)
              )
              (i32.store offset=8
               (local.get $3)
               (local.get $4)
              )
              (br $label$21)
             )
             (i32.store
              (i32.add
               (local.get $5)
               (i32.const 4)
              )
              (i32.and
               (local.get $7)
               (i32.const -2)
              )
             )
             (i32.store offset=4
              (local.get $1)
              (i32.or
               (local.get $0)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $1)
               (local.get $0)
              )
              (local.get $0)
             )
             (br $label$20)
            )
            (i32.store offset=2160
             (i32.const 0)
             (local.get $1)
            )
            (i32.store offset=2148
             (i32.const 0)
             (local.tee $0
              (i32.add
               (i32.load offset=2148
                (i32.const 0)
               )
               (local.get $0)
              )
             )
            )
            (i32.store offset=4
             (local.get $1)
             (i32.or
              (local.get $0)
              (i32.const 1)
             )
            )
            (br_if $label$3
             (i32.ne
              (local.get $1)
              (i32.load offset=2156
               (i32.const 0)
              )
             )
            )
            (i32.store offset=2144
             (i32.const 0)
             (i32.const 0)
            )
            (i32.store offset=2156
             (i32.const 0)
             (i32.const 0)
            )
            (return)
           )
           (i32.store offset=2156
            (i32.const 0)
            (local.get $1)
           )
           (i32.store offset=2144
            (i32.const 0)
            (local.tee $0
             (i32.add
              (i32.load offset=2144
               (i32.const 0)
              )
              (local.get $0)
             )
            )
           )
           (i32.store offset=4
            (local.get $1)
            (i32.or
             (local.get $0)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (local.get $1)
             (local.get $0)
            )
            (local.get $0)
           )
           (return)
          )
          (local.set $8
           (i32.load offset=24
            (local.get $5)
           )
          )
          (br_if $label$23
           (i32.eq
            (local.tee $6
             (i32.load offset=12
              (local.get $5)
             )
            )
            (local.get $5)
           )
          )
          (br_if $label$1
           (i32.gt_u
            (i32.load offset=2152
             (i32.const 0)
            )
            (local.tee $3
             (i32.load offset=8
              (local.get $5)
             )
            )
           )
          )
          (br_if $label$1
           (i32.ne
            (i32.load offset=12
             (local.get $3)
            )
            (local.get $5)
           )
          )
          (br_if $label$1
           (i32.ne
            (i32.load offset=8
             (local.get $6)
            )
            (local.get $5)
           )
          )
          (i32.store
           (i32.add
            (local.get $3)
            (i32.const 12)
           )
           (local.get $6)
          )
          (i32.store
           (i32.add
            (local.get $6)
            (i32.const 8)
           )
           (local.get $3)
          )
          (br_if $label$22
           (local.get $8)
          )
          (br $label$21)
         )
         (i32.store offset=2136
          (i32.const 0)
          (i32.and
           (i32.load offset=2136
            (i32.const 0)
           )
           (i32.rotl
            (i32.const -2)
            (local.get $2)
           )
          )
         )
         (br $label$21)
        )
        (block $label$31
         (block $label$32
          (br_if $label$32
           (local.tee $4
            (i32.load
             (local.tee $3
              (i32.add
               (local.get $5)
               (i32.const 20)
              )
             )
            )
           )
          )
          (br_if $label$31
           (i32.eqz
            (local.tee $4
             (i32.load
              (local.tee $3
               (i32.add
                (local.get $5)
                (i32.const 16)
               )
              )
             )
            )
           )
          )
         )
         (loop $label$33
          (local.set $2
           (local.get $3)
          )
          (br_if $label$33
           (local.tee $4
            (i32.load
             (local.tee $3
              (i32.add
               (local.tee $6
                (local.get $4)
               )
               (i32.const 20)
              )
             )
            )
           )
          )
          (local.set $3
           (i32.add
            (local.get $6)
            (i32.const 16)
           )
          )
          (br_if $label$33
           (local.tee $4
            (i32.load offset=16
             (local.get $6)
            )
           )
          )
         )
         (br_if $label$1
          (i32.gt_u
           (i32.load offset=2152
            (i32.const 0)
           )
           (local.get $2)
          )
         )
         (i32.store
          (local.get $2)
          (i32.const 0)
         )
         (br_if $label$21
          (i32.eqz
           (local.get $8)
          )
         )
         (br $label$22)
        )
        (local.set $6
         (i32.const 0)
        )
        (br_if $label$21
         (i32.eqz
          (local.get $8)
         )
        )
       )
       (block $label$34
        (block $label$35
         (block $label$36
          (br_if $label$36
           (i32.eq
            (i32.load
             (local.tee $3
              (i32.add
               (i32.shl
                (local.tee $4
                 (i32.load offset=28
                  (local.get $5)
                 )
                )
                (i32.const 2)
               )
               (i32.const 2440)
              )
             )
            )
            (local.get $5)
           )
          )
          (br_if $label$1
           (i32.gt_u
            (i32.load offset=2152
             (i32.const 0)
            )
            (local.get $8)
           )
          )
          (i32.store
           (i32.add
            (local.get $8)
            (select
             (i32.const 16)
             (i32.const 20)
             (i32.eq
              (i32.load offset=16
               (local.get $8)
              )
              (local.get $5)
             )
            )
           )
           (local.get $6)
          )
          (br_if $label$35
           (local.get $6)
          )
          (br $label$21)
         )
         (i32.store
          (local.get $3)
          (local.get $6)
         )
         (br_if $label$34
          (i32.eqz
           (local.get $6)
          )
         )
        )
        (br_if $label$1
         (i32.gt_u
          (local.tee $4
           (i32.load offset=2152
            (i32.const 0)
           )
          )
          (local.get $6)
         )
        )
        (i32.store offset=24
         (local.get $6)
         (local.get $8)
        )
        (block $label$37
         (br_if $label$37
          (i32.eqz
           (local.tee $3
            (i32.load offset=16
             (local.get $5)
            )
           )
          )
         )
         (br_if $label$1
          (i32.gt_u
           (local.get $4)
           (local.get $3)
          )
         )
         (i32.store offset=16
          (local.get $6)
          (local.get $3)
         )
         (i32.store offset=24
          (local.get $3)
          (local.get $6)
         )
        )
        (br_if $label$21
         (i32.eqz
          (local.tee $3
           (i32.load
            (i32.add
             (local.get $5)
             (i32.const 20)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.gt_u
          (i32.load offset=2152
           (i32.const 0)
          )
          (local.get $3)
         )
        )
        (i32.store
         (i32.add
          (local.get $6)
          (i32.const 20)
         )
         (local.get $3)
        )
        (i32.store offset=24
         (local.get $3)
         (local.get $6)
        )
        (br $label$21)
       )
       (i32.store offset=2140
        (i32.const 0)
        (i32.and
         (i32.load offset=2140
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (local.get $4)
         )
        )
       )
      )
      (i32.store offset=4
       (local.get $1)
       (i32.or
        (local.tee $0
         (i32.add
          (i32.and
           (local.get $7)
           (i32.const -8)
          )
          (local.get $0)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (local.get $1)
        (local.get $0)
       )
       (local.get $0)
      )
      (br_if $label$20
       (i32.ne
        (local.get $1)
        (i32.load offset=2156
         (i32.const 0)
        )
       )
      )
      (i32.store offset=2144
       (i32.const 0)
       (local.get $0)
      )
      (return)
     )
     (block $label$38
      (block $label$39
       (block $label$40
        (block $label$41
         (block $label$42
          (block $label$43
           (br_if $label$43
            (i32.gt_u
             (local.get $0)
             (i32.const 255)
            )
           )
           (local.set $0
            (i32.add
             (i32.shl
              (local.tee $3
               (i32.shr_u
                (local.get $0)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 2176)
            )
           )
           (br_if $label$42
            (i32.eqz
             (i32.and
              (local.tee $4
               (i32.load offset=2136
                (i32.const 0)
               )
              )
              (local.tee $3
               (i32.shl
                (i32.const 1)
                (local.get $3)
               )
              )
             )
            )
           )
           (br_if $label$41
            (i32.le_u
             (i32.load offset=2152
              (i32.const 0)
             )
             (local.tee $3
              (i32.load offset=8
               (local.get $0)
              )
             )
            )
           )
           (br $label$1)
          )
          (local.set $3
           (i32.const 0)
          )
          (block $label$44
           (br_if $label$44
            (i32.eqz
             (local.tee $4
              (i32.shr_u
               (local.get $0)
               (i32.const 8)
              )
             )
            )
           )
           (local.set $3
            (i32.const 31)
           )
           (br_if $label$44
            (i32.gt_u
             (local.get $0)
             (i32.const 16777215)
            )
           )
           (local.set $3
            (i32.or
             (i32.and
              (i32.shr_u
               (local.get $0)
               (i32.add
                (local.tee $3
                 (i32.add
                  (i32.sub
                   (i32.const 14)
                   (i32.or
                    (i32.or
                     (local.tee $6
                      (i32.and
                       (i32.shr_u
                        (i32.add
                         (local.tee $4
                          (i32.shl
                           (local.get $4)
                           (local.tee $3
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (local.get $4)
                               (i32.const 1048320)
                              )
                              (i32.const 16)
                             )
                             (i32.const 8)
                            )
                           )
                          )
                         )
                         (i32.const 520192)
                        )
                        (i32.const 16)
                       )
                       (i32.const 4)
                      )
                     )
                     (local.get $3)
                    )
                    (local.tee $4
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.tee $3
                         (i32.shl
                          (local.get $4)
                          (local.get $6)
                         )
                        )
                        (i32.const 245760)
                       )
                       (i32.const 16)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                  (i32.shr_u
                   (i32.shl
                    (local.get $3)
                    (local.get $4)
                   )
                   (i32.const 15)
                  )
                 )
                )
                (i32.const 7)
               )
              )
              (i32.const 1)
             )
             (i32.shl
              (local.get $3)
              (i32.const 1)
             )
            )
           )
          )
          (i64.store offset=16 align=4
           (local.get $1)
           (i64.const 0)
          )
          (i32.store
           (i32.add
            (local.get $1)
            (i32.const 28)
           )
           (local.get $3)
          )
          (local.set $4
           (i32.add
            (i32.shl
             (local.get $3)
             (i32.const 2)
            )
            (i32.const 2440)
           )
          )
          (br_if $label$40
           (i32.eqz
            (i32.and
             (local.tee $6
              (i32.load offset=2140
               (i32.const 0)
              )
             )
             (local.tee $5
              (i32.shl
               (i32.const 1)
               (local.get $3)
              )
             )
            )
           )
          )
          (local.set $3
           (i32.shl
            (local.get $0)
            (select
             (i32.const 0)
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (local.get $3)
               (i32.const 1)
              )
             )
             (i32.eq
              (local.get $3)
              (i32.const 31)
             )
            )
           )
          )
          (local.set $6
           (i32.load
            (local.get $4)
           )
          )
          (loop $label$45
           (br_if $label$39
            (i32.eq
             (i32.and
              (i32.load offset=4
               (local.tee $4
                (local.get $6)
               )
              )
              (i32.const -8)
             )
             (local.get $0)
            )
           )
           (local.set $6
            (i32.shr_u
             (local.get $3)
             (i32.const 29)
            )
           )
           (local.set $3
            (i32.shl
             (local.get $3)
             (i32.const 1)
            )
           )
           (br_if $label$45
            (local.tee $6
             (i32.load
              (local.tee $5
               (i32.add
                (i32.add
                 (local.get $4)
                 (i32.and
                  (local.get $6)
                  (i32.const 4)
                 )
                )
                (i32.const 16)
               )
              )
             )
            )
           )
          )
          (br_if $label$1
           (i32.gt_u
            (i32.load offset=2152
             (i32.const 0)
            )
            (local.get $5)
           )
          )
          (i32.store
           (local.get $5)
           (local.get $1)
          )
          (i32.store offset=12
           (local.get $1)
           (local.get $1)
          )
          (i32.store
           (i32.add
            (local.get $1)
            (i32.const 24)
           )
           (local.get $4)
          )
          (i32.store offset=8
           (local.get $1)
           (local.get $1)
          )
          (br $label$38)
         )
         (i32.store offset=2136
          (i32.const 0)
          (i32.or
           (local.get $4)
           (local.get $3)
          )
         )
         (local.set $3
          (local.get $0)
         )
        )
        (i32.store offset=8
         (local.get $0)
         (local.get $1)
        )
        (i32.store offset=12
         (local.get $3)
         (local.get $1)
        )
        (i32.store offset=12
         (local.get $1)
         (local.get $0)
        )
        (i32.store offset=8
         (local.get $1)
         (local.get $3)
        )
        (return)
       )
       (i32.store offset=2140
        (i32.const 0)
        (i32.or
         (local.get $6)
         (local.get $5)
        )
       )
       (i32.store
        (local.get $4)
        (local.get $1)
       )
       (i32.store offset=12
        (local.get $1)
        (local.get $1)
       )
       (i32.store
        (i32.add
         (local.get $1)
         (i32.const 24)
        )
        (local.get $4)
       )
       (i32.store offset=8
        (local.get $1)
        (local.get $1)
       )
       (br $label$38)
      )
      (br_if $label$1
       (i32.gt_u
        (local.tee $3
         (i32.load offset=2152
          (i32.const 0)
         )
        )
        (local.tee $0
         (i32.load offset=8
          (local.get $4)
         )
        )
       )
      )
      (br_if $label$1
       (i32.gt_u
        (local.get $3)
        (local.get $4)
       )
      )
      (i32.store offset=12
       (local.get $0)
       (local.get $1)
      )
      (i32.store
       (i32.add
        (local.get $4)
        (i32.const 8)
       )
       (local.get $1)
      )
      (i32.store
       (i32.add
        (local.get $1)
        (i32.const 24)
       )
       (i32.const 0)
      )
      (i32.store offset=12
       (local.get $1)
       (local.get $4)
      )
      (i32.store offset=8
       (local.get $1)
       (local.get $0)
      )
     )
     (i32.store offset=2168
      (i32.const 0)
      (local.tee $1
       (i32.add
        (i32.load offset=2168
         (i32.const 0)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$2
      (i32.eqz
       (local.get $1)
      )
     )
    )
    (return)
   )
   (local.set $1
    (i32.const 2592)
   )
   (loop $label$46
    (local.set $1
     (i32.add
      (local.tee $0
       (i32.load
        (local.get $1)
       )
      )
      (i32.const 8)
     )
    )
    (br_if $label$46
     (local.get $0)
    )
   )
   (i32.store offset=2168
    (i32.const 0)
    (i32.const -1)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $__addtf3 (; 40 ;) (type $14) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (global.set $global$0
   (local.tee $5
    (i32.sub
     (global.get $global$0)
     (i32.const 112)
    )
   )
  )
  (local.set $9
   (i64.and
    (local.get $4)
    (i64.const 9223372036854775807)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (select
       (i64.eq
        (local.tee $10
         (i64.add
          (local.get $1)
          (i64.const -1)
         )
        )
        (i64.const -1)
       )
       (i64.gt_u
        (local.tee $10
         (i64.add
          (i64.add
           (local.tee $11
            (i64.and
             (local.get $2)
             (i64.const 9223372036854775807)
            )
           )
           (i64.extend_i32_u
            (i64.lt_u
             (local.get $10)
             (local.get $1)
            )
           )
          )
          (i64.const -1)
         )
        )
        (i64.const 9223090561878065151)
       )
       (i64.eq
        (local.get $10)
        (i64.const 9223090561878065151)
       )
      )
     )
     (br_if $label$2
      (select
       (i64.ne
        (local.tee $10
         (i64.add
          (local.get $3)
          (i64.const -1)
         )
        )
        (i64.const -1)
       )
       (i64.lt_u
        (local.tee $10
         (i64.add
          (i64.add
           (local.get $9)
           (i64.extend_i32_u
            (i64.lt_u
             (local.get $10)
             (local.get $3)
            )
           )
          )
          (i64.const -1)
         )
        )
        (i64.const 9223090561878065151)
       )
       (i64.eq
        (local.get $10)
        (i64.const 9223090561878065151)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (select
       (i64.eqz
        (local.get $1)
       )
       (i64.lt_u
        (local.get $11)
        (i64.const 9223090561878065152)
       )
       (i64.eq
        (local.get $11)
        (i64.const 9223090561878065152)
       )
      )
     )
     (local.set $4
      (i64.or
       (local.get $2)
       (i64.const 140737488355328)
      )
     )
     (local.set $3
      (local.get $1)
     )
     (br $label$1)
    )
    (block $label$5
     (br_if $label$5
      (select
       (i64.eqz
        (local.get $3)
       )
       (i64.lt_u
        (local.get $9)
        (i64.const 9223090561878065152)
       )
       (i64.eq
        (local.get $9)
        (i64.const 9223090561878065152)
       )
      )
     )
     (local.set $4
      (i64.or
       (local.get $4)
       (i64.const 140737488355328)
      )
     )
     (br $label$1)
    )
    (block $label$6
     (br_if $label$6
      (i64.ne
       (i64.or
        (local.get $1)
        (i64.xor
         (local.get $11)
         (i64.const 9223090561878065152)
        )
       )
       (i64.const 0)
      )
     )
     (local.set $4
      (select
       (i64.const 9223231299366420480)
       (local.get $2)
       (local.tee $8
        (i64.eqz
         (i64.or
          (i64.xor
           (local.get $3)
           (local.get $1)
          )
          (i64.xor
           (i64.xor
            (local.get $4)
            (local.get $2)
           )
           (i64.const -9223372036854775808)
          )
         )
        )
       )
      )
     )
     (local.set $3
      (select
       (i64.const 0)
       (local.get $1)
       (local.get $8)
      )
     )
     (br $label$1)
    )
    (br_if $label$1
     (i64.eqz
      (i64.or
       (local.get $3)
       (i64.xor
        (local.get $9)
        (i64.const 9223090561878065152)
       )
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i64.eq
       (i64.or
        (local.get $1)
        (local.get $11)
       )
       (i64.const 0)
      )
     )
     (br_if $label$2
      (i32.eqz
       (i64.eqz
        (i64.or
         (local.get $3)
         (local.get $9)
        )
       )
      )
     )
     (local.set $3
      (local.get $1)
     )
     (local.set $4
      (local.get $2)
     )
     (br $label$1)
    )
    (br_if $label$1
     (i64.ne
      (i64.or
       (local.get $3)
       (local.get $9)
      )
      (i64.const 0)
     )
    )
    (local.set $3
     (i64.and
      (local.get $3)
      (local.get $1)
     )
    )
    (local.set $4
     (i64.and
      (local.get $4)
      (local.get $2)
     )
    )
    (br $label$1)
   )
   (local.set $9
    (select
     (local.get $3)
     (local.get $1)
     (local.tee $6
      (select
       (i64.gt_u
        (local.get $3)
        (local.get $1)
       )
       (i64.gt_u
        (local.get $9)
        (local.get $11)
       )
       (i64.eq
        (local.get $9)
        (local.get $11)
       )
      )
     )
    )
   )
   (local.set $10
    (i64.and
     (local.tee $11
      (select
       (local.get $4)
       (local.get $2)
       (local.get $6)
      )
     )
     (i64.const 281474976710655)
    )
   )
   (local.set $7
    (i32.and
     (i32.wrap_i64
      (i64.shr_u
       (local.tee $2
        (select
         (local.get $2)
         (local.get $4)
         (local.get $6)
        )
       )
       (i64.const 48)
      )
     )
     (i32.const 32767)
    )
   )
   (block $label$8
    (br_if $label$8
     (local.tee $8
      (i32.and
       (i32.wrap_i64
        (i64.shr_u
         (local.get $11)
         (i64.const 48)
        )
       )
       (i32.const 32767)
      )
     )
    )
    (call $__ashlti3
     (i32.add
      (local.get $5)
      (i32.const 96)
     )
     (local.get $9)
     (local.get $10)
     (i32.add
      (local.tee $8
       (i32.wrap_i64
        (i64.add
         (i64.clz
          (select
           (local.get $9)
           (local.get $10)
           (local.tee $8
            (i64.eqz
             (local.get $10)
            )
           )
          )
         )
         (i64.extend_i32_u
          (i32.shl
           (local.get $8)
           (i32.const 6)
          )
         )
        )
       )
      )
      (i32.const -15)
     )
    )
    (local.set $8
     (i32.sub
      (i32.const 16)
      (local.get $8)
     )
    )
    (local.set $10
     (i64.load
      (i32.add
       (local.get $5)
       (i32.const 104)
      )
     )
    )
    (local.set $9
     (i64.load offset=96
      (local.get $5)
     )
    )
   )
   (local.set $3
    (select
     (local.get $1)
     (local.get $3)
     (local.get $6)
    )
   )
   (local.set $1
    (i64.and
     (local.get $2)
     (i64.const 281474976710655)
    )
   )
   (block $label$9
    (br_if $label$9
     (local.get $7)
    )
    (call $__ashlti3
     (i32.add
      (local.get $5)
      (i32.const 80)
     )
     (local.get $3)
     (local.get $1)
     (i32.add
      (local.tee $6
       (i32.wrap_i64
        (i64.add
         (i64.clz
          (select
           (local.get $3)
           (local.get $1)
           (local.tee $6
            (i64.eqz
             (local.get $1)
            )
           )
          )
         )
         (i64.extend_i32_u
          (i32.shl
           (local.get $6)
           (i32.const 6)
          )
         )
        )
       )
      )
      (i32.const -15)
     )
    )
    (local.set $7
     (i32.sub
      (i32.const 16)
      (local.get $6)
     )
    )
    (local.set $1
     (i64.load
      (i32.add
       (local.get $5)
       (i32.const 88)
      )
     )
    )
    (local.set $3
     (i64.load offset=80
      (local.get $5)
     )
    )
   )
   (local.set $4
    (i64.or
     (i64.or
      (i64.shl
       (local.get $1)
       (i64.const 3)
      )
      (i64.shr_u
       (local.get $3)
       (i64.const 61)
      )
     )
     (i64.const 2251799813685248)
    )
   )
   (local.set $1
    (i64.or
     (i64.shl
      (local.get $10)
      (i64.const 3)
     )
     (i64.shr_u
      (local.get $9)
      (i64.const 61)
     )
    )
   )
   (local.set $3
    (i64.shl
     (local.get $3)
     (i64.const 3)
    )
   )
   (local.set $10
    (i64.xor
     (local.get $11)
     (local.get $2)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (local.tee $6
       (i32.sub
        (local.get $8)
        (local.get $7)
       )
      )
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.gt_u
       (local.get $6)
       (i32.const 127)
      )
     )
     (call $__ashlti3
      (i32.add
       (local.get $5)
       (i32.const 64)
      )
      (local.get $3)
      (local.get $4)
      (i32.sub
       (i32.const 128)
       (local.get $6)
      )
     )
     (call $__lshrti3
      (i32.add
       (local.get $5)
       (i32.const 48)
      )
      (local.get $3)
      (local.get $4)
      (local.get $6)
     )
     (local.set $3
      (i64.or
       (i64.load offset=48
        (local.get $5)
       )
       (i64.extend_i32_u
        (i64.ne
         (i64.or
          (i64.load offset=64
           (local.get $5)
          )
          (i64.load
           (i32.add
            (i32.add
             (local.get $5)
             (i32.const 64)
            )
            (i32.const 8)
           )
          )
         )
         (i64.const 0)
        )
       )
      )
     )
     (local.set $4
      (i64.load
       (i32.add
        (i32.add
         (local.get $5)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
     )
     (br $label$10)
    )
    (local.set $4
     (i64.const 0)
    )
    (local.set $3
     (i64.const 1)
    )
   )
   (local.set $12
    (i64.or
     (local.get $1)
     (i64.const 2251799813685248)
    )
   )
   (local.set $2
    (i64.shl
     (local.get $9)
     (i64.const 3)
    )
   )
   (block $label$12
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i64.le_s
        (local.get $10)
        (i64.const -1)
       )
      )
      (br_if $label$13
       (i64.eqz
        (i64.and
         (local.tee $3
          (i64.add
           (i64.add
            (local.get $4)
            (local.get $12)
           )
           (i64.extend_i32_u
            (i64.lt_u
             (local.tee $1
              (i64.add
               (local.get $3)
               (local.get $2)
              )
             )
             (local.get $3)
            )
           )
          )
         )
         (i64.const 4503599627370496)
        )
       )
      )
      (local.set $1
       (i64.or
        (i64.or
         (i64.shr_u
          (local.get $1)
          (i64.const 1)
         )
         (i64.shl
          (local.get $3)
          (i64.const 63)
         )
        )
        (i64.and
         (local.get $1)
         (i64.const 1)
        )
       )
      )
      (local.set $8
       (i32.add
        (local.get $8)
        (i32.const 1)
       )
      )
      (local.set $3
       (i64.shr_u
        (local.get $3)
        (i64.const 1)
       )
      )
      (br $label$13)
     )
     (br_if $label$12
      (i64.eqz
       (i64.or
        (local.tee $1
         (i64.sub
          (local.get $2)
          (local.get $3)
         )
        )
        (local.tee $3
         (i64.sub
          (i64.sub
           (local.get $12)
           (local.get $4)
          )
          (i64.extend_i32_u
           (i64.lt_u
            (local.get $2)
            (local.get $3)
           )
          )
         )
        )
       )
      )
     )
     (br_if $label$13
      (i64.gt_u
       (local.get $3)
       (i64.const 2251799813685247)
      )
     )
     (call $__ashlti3
      (i32.add
       (local.get $5)
       (i32.const 32)
      )
      (local.get $1)
      (local.get $3)
      (local.tee $6
       (i32.add
        (i32.wrap_i64
         (i64.add
          (i64.clz
           (select
            (local.get $1)
            (local.get $3)
            (local.tee $6
             (i64.eqz
              (local.get $3)
             )
            )
           )
          )
          (i64.extend_i32_u
           (i32.shl
            (local.get $6)
            (i32.const 6)
           )
          )
         )
        )
        (i32.const -12)
       )
      )
     )
     (local.set $8
      (i32.sub
       (local.get $8)
       (local.get $6)
      )
     )
     (local.set $3
      (i64.load
       (i32.add
        (local.get $5)
        (i32.const 40)
       )
      )
     )
     (local.set $1
      (i64.load offset=32
       (local.get $5)
      )
     )
    )
    (local.set $4
     (i64.and
      (local.get $11)
      (i64.const -9223372036854775808)
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.lt_s
       (local.get $8)
       (i32.const 32767)
      )
     )
     (local.set $4
      (i64.or
       (local.get $4)
       (i64.const 9223090561878065152)
      )
     )
     (local.set $3
      (i64.const 0)
     )
     (br $label$1)
    )
    (local.set $6
     (i32.const 0)
    )
    (block $label$16
     (block $label$17
      (br_if $label$17
       (i32.le_s
        (local.get $8)
        (i32.const 0)
       )
      )
      (local.set $6
       (local.get $8)
      )
      (br $label$16)
     )
     (call $__ashlti3
      (i32.add
       (local.get $5)
       (i32.const 16)
      )
      (local.get $1)
      (local.get $3)
      (i32.sub
       (i32.const 128)
       (local.tee $8
        (i32.sub
         (i32.const 1)
         (local.get $8)
        )
       )
      )
     )
     (call $__lshrti3
      (local.get $5)
      (local.get $1)
      (local.get $3)
      (local.get $8)
     )
     (local.set $1
      (i64.or
       (i64.load
        (local.get $5)
       )
       (i64.extend_i32_u
        (i64.ne
         (i64.or
          (i64.load offset=16
           (local.get $5)
          )
          (i64.load
           (i32.add
            (i32.add
             (local.get $5)
             (i32.const 16)
            )
            (i32.const 8)
           )
          )
         )
         (i64.const 0)
        )
       )
      )
     )
     (local.set $3
      (i64.load
       (i32.add
        (local.get $5)
        (i32.const 8)
       )
      )
     )
    )
    (local.set $4
     (i64.add
      (i64.add
       (i64.or
        (i64.or
         (i64.and
          (i64.shr_u
           (local.get $3)
           (i64.const 3)
          )
          (i64.const 281474976710655)
         )
         (local.get $4)
        )
        (i64.shl
         (i64.extend_i32_u
          (local.get $6)
         )
         (i64.const 48)
        )
       )
       (i64.extend_i32_u
        (i64.lt_u
         (local.tee $3
          (i64.add
           (local.tee $4
            (i64.or
             (i64.shr_u
              (local.get $1)
              (i64.const 3)
             )
             (i64.shl
              (local.get $3)
              (i64.const 61)
             )
            )
           )
           (i64.extend_i32_u
            (i32.gt_u
             (local.tee $8
              (i32.and
               (i32.wrap_i64
                (local.get $1)
               )
               (i32.const 7)
              )
             )
             (i32.const 4)
            )
           )
          )
         )
         (local.get $4)
        )
       )
      )
      (i64.extend_i32_u
       (i64.lt_u
        (local.tee $3
         (i64.add
          (local.tee $1
           (select
            (i64.and
             (local.get $3)
             (i64.const 1)
            )
            (i64.const 0)
            (i32.eq
             (local.get $8)
             (i32.const 4)
            )
           )
          )
          (local.get $3)
         )
        )
        (local.get $1)
       )
      )
     )
    )
    (br $label$1)
   )
   (local.set $3
    (i64.const 0)
   )
   (local.set $4
    (i64.const 0)
   )
  )
  (i64.store
   (local.get $0)
   (local.get $3)
  )
  (i64.store offset=8
   (local.get $0)
   (local.get $4)
  )
  (global.set $global$0
   (i32.add
    (local.get $5)
    (i32.const 112)
   )
  )
 )
 (func $__ashlti3 (; 41 ;) (type $6) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (local.get $3)
       (i32.const 64)
      )
     )
     (br_if $label$1
      (i32.eqz
       (local.get $3)
      )
     )
     (local.set $2
      (i64.or
       (i64.shr_u
        (local.get $1)
        (i64.extend_i32_u
         (i32.sub
          (i32.const 64)
          (local.get $3)
         )
        )
       )
       (i64.shl
        (local.get $2)
        (local.tee $4
         (i64.extend_i32_u
          (local.get $3)
         )
        )
       )
      )
     )
     (local.set $1
      (i64.shl
       (local.get $1)
       (local.get $4)
      )
     )
     (br $label$2)
    )
    (local.set $2
     (i64.shl
      (local.get $1)
      (i64.extend_i32_u
       (i32.add
        (local.get $3)
        (i32.const -64)
       )
      )
     )
    )
    (local.set $1
     (i64.const 0)
    )
   )
   (local.set $2
    (i64.or
     (local.get $2)
     (i64.const 0)
    )
   )
  )
  (i64.store
   (local.get $0)
   (local.get $1)
  )
  (i64.store offset=8
   (local.get $0)
   (local.get $2)
  )
 )
 (func $__unordtf2 (; 42 ;) (type $15) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (i32.or
   (select
    (i64.ne
     (local.get $0)
     (i64.const 0)
    )
    (i64.gt_u
     (local.tee $1
      (i64.and
       (local.get $1)
       (i64.const 9223372036854775807)
      )
     )
     (i64.const 9223090561878065152)
    )
    (i64.eq
     (local.get $1)
     (i64.const 9223090561878065152)
    )
   )
   (select
    (i64.ne
     (local.get $2)
     (i64.const 0)
    )
    (i64.gt_u
     (local.tee $1
      (i64.and
       (local.get $3)
       (i64.const 9223372036854775807)
      )
     )
     (i64.const 9223090561878065152)
    )
    (i64.eq
     (local.get $1)
     (i64.const 9223090561878065152)
    )
   )
  )
 )
 (func $__eqtf2 (; 43 ;) (type $15) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local.set $4
   (i32.const 1)
  )
  (block $label$1
   (br_if $label$1
    (select
     (i64.ne
      (local.get $0)
      (i64.const 0)
     )
     (i64.gt_u
      (local.tee $5
       (i64.and
        (local.get $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (local.get $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$1
    (select
     (i64.ne
      (local.get $2)
      (i64.const 0)
     )
     (i64.gt_u
      (local.tee $6
       (i64.and
        (local.get $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (local.get $6)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i64.eqz
       (i64.or
        (i64.or
         (local.get $2)
         (local.get $0)
        )
        (i64.or
         (local.get $6)
         (local.get $5)
        )
       )
      )
     )
     (br_if $label$2
      (i64.lt_s
       (i64.and
        (local.get $3)
        (local.get $1)
       )
       (i64.const 0)
      )
     )
     (local.set $4
      (i32.const -1)
     )
     (br_if $label$1
      (select
       (i64.lt_u
        (local.get $0)
        (local.get $2)
       )
       (i64.lt_s
        (local.get $1)
        (local.get $3)
       )
       (i64.eq
        (local.get $1)
        (local.get $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (local.get $0)
         (local.get $2)
        )
        (i64.xor
         (local.get $1)
         (local.get $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (local.set $4
    (i32.const -1)
   )
   (br_if $label$1
    (select
     (i64.gt_u
      (local.get $0)
      (local.get $2)
     )
     (i64.gt_s
      (local.get $1)
      (local.get $3)
     )
     (i64.eq
      (local.get $1)
      (local.get $3)
     )
    )
   )
   (local.set $4
    (i64.ne
     (i64.or
      (i64.xor
       (local.get $0)
       (local.get $2)
      )
      (i64.xor
       (local.get $1)
       (local.get $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (local.get $4)
 )
 (func $__netf2 (; 44 ;) (type $15) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local.set $4
   (i32.const 1)
  )
  (block $label$1
   (br_if $label$1
    (select
     (i64.ne
      (local.get $0)
      (i64.const 0)
     )
     (i64.gt_u
      (local.tee $5
       (i64.and
        (local.get $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (local.get $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$1
    (select
     (i64.ne
      (local.get $2)
      (i64.const 0)
     )
     (i64.gt_u
      (local.tee $6
       (i64.and
        (local.get $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (local.get $6)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i64.eqz
       (i64.or
        (i64.or
         (local.get $2)
         (local.get $0)
        )
        (i64.or
         (local.get $6)
         (local.get $5)
        )
       )
      )
     )
     (br_if $label$2
      (i64.lt_s
       (i64.and
        (local.get $3)
        (local.get $1)
       )
       (i64.const 0)
      )
     )
     (local.set $4
      (i32.const -1)
     )
     (br_if $label$1
      (select
       (i64.lt_u
        (local.get $0)
        (local.get $2)
       )
       (i64.lt_s
        (local.get $1)
        (local.get $3)
       )
       (i64.eq
        (local.get $1)
        (local.get $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (local.get $0)
         (local.get $2)
        )
        (i64.xor
         (local.get $1)
         (local.get $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (local.set $4
    (i32.const -1)
   )
   (br_if $label$1
    (select
     (i64.gt_u
      (local.get $0)
      (local.get $2)
     )
     (i64.gt_s
      (local.get $1)
      (local.get $3)
     )
     (i64.eq
      (local.get $1)
      (local.get $3)
     )
    )
   )
   (local.set $4
    (i64.ne
     (i64.or
      (i64.xor
       (local.get $0)
       (local.get $2)
      )
      (i64.xor
       (local.get $1)
       (local.get $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (local.get $4)
 )
 (func $__extenddftf2 (; 45 ;) (type $16) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (local.set $5
   (i64.and
    (local.tee $4
     (i64.reinterpret_f64
      (local.get $1)
     )
    )
    (i64.const -9223372036854775808)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i64.gt_u
      (i64.add
       (local.tee $6
        (i64.and
         (local.get $4)
         (i64.const 9223372036854775807)
        )
       )
       (i64.const -4503599627370496)
      )
      (i64.const 9214364837600034815)
     )
    )
    (local.set $7
     (i64.shl
      (local.get $6)
      (i64.const 60)
     )
    )
    (local.set $6
     (i64.add
      (i64.shr_u
       (local.get $6)
       (i64.const 4)
      )
      (i64.const 4323455642275676160)
     )
    )
    (br $label$1)
   )
   (block $label$3
    (br_if $label$3
     (i64.lt_u
      (local.get $6)
      (i64.const 9218868437227405312)
     )
    )
    (local.set $7
     (i64.shl
      (local.get $4)
      (i64.const 60)
     )
    )
    (local.set $6
     (i64.or
      (i64.shr_u
       (local.get $4)
       (i64.const 4)
      )
      (i64.const 9223090561878065152)
     )
    )
    (br $label$1)
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i64.eqz
        (local.get $6)
       )
      )
      (br_if $label$5
       (i64.ge_u
        (local.get $6)
        (i64.const 4294967296)
       )
      )
      (local.set $3
       (i32.add
        (i32.clz
         (i32.wrap_i64
          (local.get $4)
         )
        )
        (i32.const 32)
       )
      )
      (br $label$4)
     )
     (local.set $7
      (i64.const 0)
     )
     (local.set $6
      (i64.const 0)
     )
     (br $label$1)
    )
    (local.set $3
     (i32.clz
      (i32.wrap_i64
       (i64.shr_u
        (local.get $6)
        (i64.const 32)
       )
      )
     )
    )
   )
   (call $__ashlti3
    (local.get $2)
    (local.get $6)
    (i64.const 0)
    (i32.add
     (local.get $3)
     (i32.const 49)
    )
   )
   (local.set $6
    (i64.or
     (i64.xor
      (i64.load
       (i32.add
        (local.get $2)
        (i32.const 8)
       )
      )
      (i64.const 281474976710656)
     )
     (i64.shl
      (i64.extend_i32_u
       (i32.sub
        (i32.const 15372)
        (local.get $3)
       )
      )
      (i64.const 48)
     )
    )
   )
   (local.set $7
    (i64.load
     (local.get $2)
    )
   )
  )
  (i64.store
   (local.get $0)
   (local.get $7)
  )
  (i64.store offset=8
   (local.get $0)
   (i64.or
    (local.get $6)
    (local.get $5)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
 )
 (func $__fixtfsi (; 46 ;) (type $5) (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (local.set $3
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (local.tee $5
      (i32.add
       (local.tee $4
        (i32.and
         (i32.wrap_i64
          (i64.shr_u
           (local.get $1)
           (i64.const 48)
          )
         )
         (i32.const 32767)
        )
       )
       (i32.const -16383)
      )
     )
     (i32.const 0)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (local.get $5)
      (i32.const 32)
     )
    )
    (local.set $3
     (select
      (i32.const -2147483648)
      (i32.const 2147483647)
      (i64.lt_s
       (local.get $1)
       (i64.const 0)
      )
     )
    )
    (br $label$1)
   )
   (call $__lshrti3
    (local.get $2)
    (local.get $0)
    (i64.or
     (i64.and
      (local.get $1)
      (i64.const 281474976710655)
     )
     (i64.const 281474976710656)
    )
    (i32.sub
     (i32.const 16495)
     (local.get $4)
    )
   )
   (local.set $3
    (i32.mul
     (select
      (i32.const -1)
      (i32.const 1)
      (i64.lt_s
       (local.get $1)
       (i64.const 0)
      )
     )
     (i32.load
      (local.get $2)
     )
    )
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $3)
 )
 (func $__fixunstfsi (; 47 ;) (type $5) (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (local.set $3
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_s
     (local.get $1)
     (i64.const 0)
    )
   )
   (br_if $label$1
    (i32.lt_s
     (local.tee $5
      (i32.add
       (local.tee $4
        (i32.and
         (i32.wrap_i64
          (i64.shr_u
           (local.get $1)
           (i64.const 48)
          )
         )
         (i32.const 32767)
        )
       )
       (i32.const -16383)
      )
     )
     (i32.const 0)
    )
   )
   (local.set $3
    (i32.const -1)
   )
   (br_if $label$1
    (i32.gt_u
     (local.get $5)
     (i32.const 31)
    )
   )
   (call $__lshrti3
    (local.get $2)
    (local.get $0)
    (i64.or
     (i64.and
      (local.get $1)
      (i64.const 281474976710655)
     )
     (i64.const 281474976710656)
    )
    (i32.sub
     (i32.const 16495)
     (local.get $4)
    )
   )
   (local.set $3
    (i32.load
     (local.get $2)
    )
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $3)
 )
 (func $__floatsitf (; 48 ;) (type $17) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (local.get $1)
     )
    )
    (call $__ashlti3
     (local.get $2)
     (i64.extend_i32_u
      (local.tee $3
       (i32.xor
        (i32.add
         (local.get $1)
         (local.tee $3
          (i32.shr_s
           (local.get $1)
           (i32.const 31)
          )
         )
        )
        (local.get $3)
       )
      )
     )
     (i64.const 0)
     (i32.add
      (local.tee $3
       (i32.clz
        (local.get $3)
       )
      )
      (i32.const 81)
     )
    )
    (local.set $4
     (i64.or
      (i64.add
       (i64.xor
        (i64.load
         (i32.add
          (local.get $2)
          (i32.const 8)
         )
        )
        (i64.const 281474976710656)
       )
       (i64.shl
        (i64.extend_i32_u
         (i32.sub
          (i32.const 16414)
          (local.get $3)
         )
        )
        (i64.const 48)
       )
      )
      (i64.shl
       (i64.extend_i32_u
        (i32.and
         (local.get $1)
         (i32.const -2147483648)
        )
       )
       (i64.const 32)
      )
     )
    )
    (local.set $5
     (i64.load
      (local.get $2)
     )
    )
    (br $label$1)
   )
   (local.set $5
    (i64.const 0)
   )
   (local.set $4
    (i64.const 0)
   )
  )
  (i64.store
   (local.get $0)
   (local.get $5)
  )
  (i64.store offset=8
   (local.get $0)
   (local.get $4)
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
 )
 (func $__floatunsitf (; 49 ;) (type $17) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (local.get $1)
     )
    )
    (call $__ashlti3
     (local.get $2)
     (i64.extend_i32_u
      (local.get $1)
     )
     (i64.const 0)
     (i32.add
      (local.tee $1
       (i32.clz
        (local.get $1)
       )
      )
      (i32.const 81)
     )
    )
    (local.set $3
     (i64.add
      (i64.xor
       (i64.load
        (i32.add
         (local.get $2)
         (i32.const 8)
        )
       )
       (i64.const 281474976710656)
      )
      (i64.shl
       (i64.extend_i32_u
        (i32.sub
         (i32.const 16414)
         (local.get $1)
        )
       )
       (i64.const 48)
      )
     )
    )
    (local.set $4
     (i64.load
      (local.get $2)
     )
    )
    (br $label$1)
   )
   (local.set $4
    (i64.const 0)
   )
   (local.set $3
    (i64.const 0)
   )
  )
  (i64.store
   (local.get $0)
   (local.get $4)
  )
  (i64.store offset=8
   (local.get $0)
   (local.get $3)
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
 )
 (func $__lshrti3 (; 50 ;) (type $6) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (local.get $3)
       (i32.const 64)
      )
     )
     (br_if $label$1
      (i32.eqz
       (local.get $3)
      )
     )
     (local.set $1
      (i64.or
       (i64.shl
        (local.get $2)
        (i64.extend_i32_u
         (i32.sub
          (i32.const 64)
          (local.get $3)
         )
        )
       )
       (i64.shr_u
        (local.get $1)
        (local.tee $4
         (i64.extend_i32_u
          (local.get $3)
         )
        )
       )
      )
     )
     (local.set $2
      (i64.shr_u
       (local.get $2)
       (local.get $4)
      )
     )
     (local.set $4
      (i64.const 0)
     )
     (br $label$2)
    )
    (local.set $1
     (i64.shr_u
      (local.get $2)
      (i64.extend_i32_u
       (i32.add
        (local.get $3)
        (i32.const -64)
       )
      )
     )
    )
    (local.set $4
     (i64.const 0)
    )
    (local.set $2
     (i64.const 0)
    )
   )
   (local.set $1
    (i64.or
     (local.get $4)
     (local.get $1)
    )
   )
  )
  (i64.store
   (local.get $0)
   (local.get $1)
  )
  (i64.store offset=8
   (local.get $0)
   (local.get $2)
  )
 )
 (func $__multf3 (; 51 ;) (type $14) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (global.set $global$0
   (local.tee $5
    (i32.sub
     (global.get $global$0)
     (i32.const 96)
    )
   )
  )
  (local.set $10
   (i64.or
    (i64.shr_u
     (local.get $3)
     (i64.const 17)
    )
    (i64.shl
     (local.get $4)
     (i64.const 47)
    )
   )
  )
  (local.set $11
   (i64.or
    (i64.shr_u
     (local.get $1)
     (i64.const 32)
    )
    (i64.shl
     (local.get $2)
     (i64.const 32)
    )
   )
  )
  (local.set $13
   (i64.or
    (i64.shr_u
     (local.get $3)
     (i64.const 49)
    )
    (i64.shl
     (local.tee $12
      (i64.and
       (local.get $4)
       (i64.const 281474976710655)
      )
     )
     (i64.const 15)
    )
   )
  )
  (local.set $14
   (i64.and
    (i64.xor
     (local.get $4)
     (local.get $2)
    )
    (i64.const -9223372036854775808)
   )
  )
  (local.set $15
   (i64.shr_u
    (local.get $12)
    (i64.const 17)
   )
  )
  (local.set $17
   (i64.shr_u
    (local.tee $16
     (i64.and
      (local.get $2)
      (i64.const 281474976710655)
     )
    )
    (i64.const 32)
   )
  )
  (local.set $6
   (i32.and
    (i32.wrap_i64
     (i64.shr_u
      (local.get $4)
      (i64.const 48)
     )
    )
    (i32.const 32767)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (local.tee $7
          (i32.and
           (i32.wrap_i64
            (i64.shr_u
             (local.get $2)
             (i64.const 48)
            )
           )
           (i32.const 32767)
          )
         )
         (i32.const -1)
        )
        (i32.const 32765)
       )
      )
      (local.set $8
       (i32.const 0)
      )
      (br_if $label$3
       (i32.lt_u
        (i32.add
         (local.get $6)
         (i32.const -1)
        )
        (i32.const 32766)
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (select
        (i64.eqz
         (local.get $1)
        )
        (i64.lt_u
         (local.tee $20
          (i64.and
           (local.get $2)
           (i64.const 9223372036854775807)
          )
         )
         (i64.const 9223090561878065152)
        )
        (i64.eq
         (local.get $20)
         (i64.const 9223090561878065152)
        )
       )
      )
      (local.set $14
       (i64.or
        (local.get $2)
        (i64.const 140737488355328)
       )
      )
      (br $label$1)
     )
     (block $label$6
      (br_if $label$6
       (select
        (i64.eqz
         (local.get $3)
        )
        (i64.lt_u
         (local.tee $2
          (i64.and
           (local.get $4)
           (i64.const 9223372036854775807)
          )
         )
         (i64.const 9223090561878065152)
        )
        (i64.eq
         (local.get $2)
         (i64.const 9223090561878065152)
        )
       )
      )
      (local.set $14
       (i64.or
        (local.get $4)
        (i64.const 140737488355328)
       )
      )
      (local.set $1
       (local.get $3)
      )
      (br $label$1)
     )
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.ne
          (i64.or
           (local.get $1)
           (i64.xor
            (local.get $20)
            (i64.const 9223090561878065152)
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$8
         (i64.eqz
          (i64.or
           (local.get $3)
           (local.get $2)
          )
         )
        )
        (local.set $14
         (i64.or
          (local.get $14)
          (i64.const 9223090561878065152)
         )
        )
        (br $label$2)
       )
       (block $label$10
        (br_if $label$10
         (i64.ne
          (i64.or
           (local.get $3)
           (i64.xor
            (local.get $2)
            (i64.const 9223090561878065152)
           )
          )
          (i64.const 0)
         )
        )
        (local.set $2
         (i64.or
          (local.get $1)
          (local.get $20)
         )
        )
        (local.set $1
         (i64.const 0)
        )
        (br_if $label$7
         (i64.eqz
          (local.get $2)
         )
        )
        (local.set $14
         (i64.or
          (local.get $14)
          (i64.const 9223090561878065152)
         )
        )
        (br $label$1)
       )
       (br_if $label$2
        (i64.eq
         (i64.or
          (local.get $1)
          (local.get $20)
         )
         (i64.const 0)
        )
       )
       (br_if $label$2
        (i64.eq
         (i64.or
          (local.get $3)
          (local.get $2)
         )
         (i64.const 0)
        )
       )
       (local.set $8
        (i32.const 0)
       )
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (local.get $20)
          (i64.const 281474976710655)
         )
        )
        (call $__ashlti3
         (i32.add
          (local.get $5)
          (i32.const 80)
         )
         (local.get $1)
         (local.get $16)
         (i32.add
          (local.tee $8
           (i32.wrap_i64
            (i64.add
             (i64.clz
              (select
               (local.get $1)
               (local.get $16)
               (local.tee $8
                (i64.eqz
                 (local.get $16)
                )
               )
              )
             )
             (i64.extend_i32_u
              (i32.shl
               (local.get $8)
               (i32.const 6)
              )
             )
            )
           )
          )
          (i32.const -15)
         )
        )
        (local.set $8
         (i32.sub
          (i32.const 16)
          (local.get $8)
         )
        )
        (local.set $11
         (i64.or
          (i64.shr_u
           (local.tee $1
            (i64.load offset=80
             (local.get $5)
            )
           )
           (i64.const 32)
          )
          (i64.shl
           (local.tee $16
            (i64.load
             (i32.add
              (local.get $5)
              (i32.const 88)
             )
            )
           )
           (i64.const 32)
          )
         )
        )
        (local.set $17
         (i64.shr_u
          (local.get $16)
          (i64.const 32)
         )
        )
       )
       (br_if $label$3
        (i64.gt_u
         (local.get $2)
         (i64.const 281474976710655)
        )
       )
       (call $__ashlti3
        (i32.add
         (local.get $5)
         (i32.const 64)
        )
        (local.get $3)
        (local.get $12)
        (i32.add
         (local.tee $9
          (i32.wrap_i64
           (i64.add
            (i64.clz
             (select
              (local.get $3)
              (local.get $12)
              (local.tee $9
               (i64.eqz
                (local.get $12)
               )
              )
             )
            )
            (i64.extend_i32_u
             (i32.shl
              (local.get $9)
              (i32.const 6)
             )
            )
           )
          )
         )
         (i32.const -15)
        )
       )
       (local.set $8
        (i32.add
         (i32.sub
          (i32.const 16)
          (local.get $9)
         )
         (local.get $8)
        )
       )
       (local.set $13
        (i64.or
         (i64.shr_u
          (local.tee $3
           (i64.load offset=64
            (local.get $5)
           )
          )
          (i64.const 49)
         )
         (i64.shl
          (local.tee $2
           (i64.load
            (i32.add
             (local.get $5)
             (i32.const 72)
            )
           )
          )
          (i64.const 15)
         )
        )
       )
       (local.set $10
        (i64.or
         (i64.shr_u
          (local.get $3)
          (i64.const 17)
         )
         (i64.shl
          (local.get $2)
          (i64.const 47)
         )
        )
       )
       (local.set $15
        (i64.shr_u
         (local.get $2)
         (i64.const 17)
        )
       )
       (br $label$3)
      )
      (local.set $14
       (i64.const 9223231299366420480)
      )
      (br $label$2)
     )
     (local.set $14
      (i64.const 9223231299366420480)
     )
     (br $label$1)
    )
    (local.set $4
     (i64.add
      (i64.extend_i32_u
       (i64.lt_u
        (local.tee $11
         (i64.add
          (local.tee $12
           (i64.shl
            (local.tee $10
             (i64.add
              (local.tee $18
               (i64.mul
                (local.tee $2
                 (i64.and
                  (local.get $10)
                  (i64.const 4294967295)
                 )
                )
                (local.tee $4
                 (i64.and
                  (local.get $1)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (i64.mul
               (local.tee $1
                (i64.and
                 (i64.shl
                  (local.get $3)
                  (i64.const 15)
                 )
                 (i64.const 4294934528)
                )
               )
               (local.tee $3
                (i64.and
                 (local.get $11)
                 (i64.const 4294967295)
                )
               )
              )
             )
            )
            (i64.const 32)
           )
          )
          (i64.mul
           (local.get $1)
           (local.get $4)
          )
         )
        )
        (local.get $12)
       )
      )
      (local.tee $23
       (i64.add
        (local.tee $18
         (i64.add
          (local.tee $13
           (i64.add
            (local.tee $20
             (i64.add
              (local.tee $19
               (i64.mul
                (local.get $2)
                (local.get $3)
               )
              )
              (i64.mul
               (local.get $1)
               (local.tee $12
                (i64.and
                 (local.get $16)
                 (i64.const 4294967295)
                )
               )
              )
             )
            )
            (i64.mul
             (local.tee $16
              (i64.and
               (local.get $13)
               (i64.const 4294967295)
              )
             )
             (local.get $4)
            )
           )
          )
          (i64.or
           (i64.shr_u
            (local.get $10)
            (i64.const 32)
           )
           (i64.shl
            (i64.extend_i32_u
             (i64.lt_u
              (local.get $10)
              (local.get $18)
             )
            )
            (i64.const 32)
           )
          )
         )
        )
        (i64.shl
         (local.tee $15
          (i64.add
           (local.tee $22
            (i64.add
             (local.tee $17
              (i64.add
               (local.tee $21
                (i64.mul
                 (local.get $2)
                 (local.get $12)
                )
               )
               (i64.mul
                (local.get $1)
                (local.tee $10
                 (i64.or
                  (local.get $17)
                  (i64.const 65536)
                 )
                )
               )
              )
             )
             (i64.mul
              (local.get $16)
              (local.get $3)
             )
            )
           )
           (i64.mul
            (local.tee $1
             (i64.or
              (i64.and
               (local.get $15)
               (i64.const 2147483647)
              )
              (i64.const 2147483648)
             )
            )
            (local.get $4)
           )
          )
         )
         (i64.const 32)
        )
       )
      )
     )
    )
    (local.set $6
     (i32.add
      (i32.add
       (i32.add
        (local.get $7)
        (local.get $6)
       )
       (local.get $8)
      )
      (i32.const -16383)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i64.eqz
         (i64.and
          (local.tee $1
           (i64.add
            (i64.add
             (i64.add
              (i64.add
               (i64.add
                (i64.add
                 (i64.add
                  (i64.extend_i32_u
                   (i64.lt_u
                    (local.tee $2
                     (i64.add
                      (local.tee $24
                       (i64.mul
                        (local.get $16)
                        (local.get $12)
                       )
                      )
                      (i64.mul
                       (local.get $2)
                       (local.get $10)
                      )
                     )
                    )
                    (local.get $24)
                   )
                  )
                  (i64.extend_i32_u
                   (i64.lt_u
                    (local.tee $3
                     (i64.add
                      (local.get $2)
                      (i64.mul
                       (local.get $1)
                       (local.get $3)
                      )
                     )
                    )
                    (local.get $2)
                   )
                  )
                 )
                 (i64.extend_i32_u
                  (i64.lt_u
                   (local.tee $2
                    (i64.add
                     (local.get $3)
                     (i64.add
                      (i64.extend_i32_u
                       (i64.lt_u
                        (local.get $20)
                        (local.get $19)
                       )
                      )
                      (i64.extend_i32_u
                       (i64.lt_u
                        (local.get $13)
                        (local.get $20)
                       )
                      )
                     )
                    )
                   )
                   (local.get $3)
                  )
                 )
                )
                (i64.mul
                 (local.get $1)
                 (local.get $10)
                )
               )
               (i64.or
                (i64.shl
                 (i64.extend_i32_u
                  (i64.lt_u
                   (local.tee $1
                    (i64.add
                     (local.tee $3
                      (i64.mul
                       (local.get $1)
                       (local.get $12)
                      )
                     )
                     (i64.mul
                      (local.get $16)
                      (local.get $10)
                     )
                    )
                   )
                   (local.get $3)
                  )
                 )
                 (i64.const 32)
                )
                (i64.shr_u
                 (local.get $1)
                 (i64.const 32)
                )
               )
              )
              (i64.extend_i32_u
               (i64.lt_u
                (local.tee $1
                 (i64.add
                  (local.get $2)
                  (i64.shl
                   (local.get $1)
                   (i64.const 32)
                  )
                 )
                )
                (local.get $2)
               )
              )
             )
             (i64.extend_i32_u
              (i64.lt_u
               (local.tee $3
                (i64.add
                 (local.get $1)
                 (i64.or
                  (i64.shr_u
                   (local.get $15)
                   (i64.const 32)
                  )
                  (i64.shl
                   (i64.add
                    (i64.add
                     (i64.extend_i32_u
                      (i64.lt_u
                       (local.get $17)
                       (local.get $21)
                      )
                     )
                     (i64.extend_i32_u
                      (i64.lt_u
                       (local.get $22)
                       (local.get $17)
                      )
                     )
                    )
                    (i64.extend_i32_u
                     (i64.lt_u
                      (local.get $15)
                      (local.get $22)
                     )
                    )
                   )
                   (i64.const 32)
                  )
                 )
                )
               )
               (local.get $1)
              )
             )
            )
            (i64.extend_i32_u
             (i64.lt_u
              (local.tee $2
               (i64.add
                (local.get $3)
                (i64.add
                 (i64.extend_i32_u
                  (i64.lt_u
                   (local.get $18)
                   (local.get $13)
                  )
                 )
                 (i64.extend_i32_u
                  (i64.lt_u
                   (local.get $23)
                   (local.get $18)
                  )
                 )
                )
               )
              )
              (local.get $3)
             )
            )
           )
          )
          (i64.const 281474976710656)
         )
        )
       )
      )
      (local.set $3
       (i64.shr_u
        (local.get $11)
        (i64.const 63)
       )
      )
      (local.set $1
       (i64.or
        (i64.shl
         (local.get $1)
         (i64.const 1)
        )
        (i64.shr_u
         (local.get $2)
         (i64.const 63)
        )
       )
      )
      (local.set $2
       (i64.or
        (i64.shr_u
         (local.get $4)
         (i64.const 63)
        )
        (i64.shl
         (local.get $2)
         (i64.const 1)
        )
       )
      )
      (local.set $11
       (i64.shl
        (local.get $11)
        (i64.const 1)
       )
      )
      (local.set $4
       (i64.or
        (local.get $3)
        (i64.shl
         (local.get $4)
         (i64.const 1)
        )
       )
      )
      (br $label$12)
     )
     (local.set $6
      (i32.add
       (local.get $6)
       (i32.const 1)
      )
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.lt_s
       (local.get $6)
       (i32.const 32767)
      )
     )
     (local.set $14
      (i64.or
       (local.get $14)
       (i64.const 9223090561878065152)
      )
     )
     (br $label$2)
    )
    (block $label$15
     (block $label$16
      (br_if $label$16
       (i32.le_s
        (local.get $6)
        (i32.const 0)
       )
      )
      (local.set $1
       (i64.or
        (i64.shl
         (i64.extend_i32_u
          (local.get $6)
         )
         (i64.const 48)
        )
        (i64.and
         (local.get $1)
         (i64.const 281474976710655)
        )
       )
      )
      (br $label$15)
     )
     (br_if $label$2
      (i32.gt_u
       (local.tee $6
        (i32.sub
         (i32.const 1)
         (local.get $6)
        )
       )
       (i32.const 127)
      )
     )
     (call $__lshrti3
      (i32.add
       (local.get $5)
       (i32.const 32)
      )
      (local.get $11)
      (local.get $4)
      (local.get $6)
     )
     (call $__ashlti3
      (i32.add
       (local.get $5)
       (i32.const 16)
      )
      (local.get $2)
      (local.get $1)
      (local.tee $7
       (i32.sub
        (i32.const 128)
        (local.get $6)
       )
      )
     )
     (call $__ashlti3
      (i32.add
       (local.get $5)
       (i32.const 48)
      )
      (local.get $11)
      (local.get $4)
      (local.get $7)
     )
     (call $__lshrti3
      (local.get $5)
      (local.get $2)
      (local.get $1)
      (local.get $6)
     )
     (local.set $11
      (i64.or
       (i64.or
        (i64.load offset=16
         (local.get $5)
        )
        (i64.load offset=32
         (local.get $5)
        )
       )
       (i64.extend_i32_u
        (i64.ne
         (i64.or
          (i64.load offset=48
           (local.get $5)
          )
          (i64.load
           (i32.add
            (i32.add
             (local.get $5)
             (i32.const 48)
            )
            (i32.const 8)
           )
          )
         )
         (i64.const 0)
        )
       )
      )
     )
     (local.set $4
      (i64.or
       (i64.load
        (i32.add
         (i32.add
          (local.get $5)
          (i32.const 16)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (i32.add
          (local.get $5)
          (i32.const 32)
         )
         (i32.const 8)
        )
       )
      )
     )
     (local.set $1
      (i64.load
       (i32.add
        (local.get $5)
        (i32.const 8)
       )
      )
     )
     (local.set $2
      (i64.load
       (local.get $5)
      )
     )
    )
    (local.set $14
     (i64.or
      (local.get $1)
      (local.get $14)
     )
    )
    (block $label$17
     (br_if $label$17
      (select
       (i64.eqz
        (local.get $11)
       )
       (i64.gt_s
        (local.get $4)
        (i64.const -1)
       )
       (i64.eq
        (local.get $4)
        (i64.const -9223372036854775808)
       )
      )
     )
     (local.set $14
      (i64.add
       (local.get $14)
       (i64.extend_i32_u
        (i64.lt_u
         (local.tee $1
          (i64.add
           (local.get $2)
           (i64.const 1)
          )
         )
         (local.get $2)
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$18
     (br_if $label$18
      (i64.ne
       (i64.or
        (local.get $11)
        (i64.xor
         (local.get $4)
         (i64.const -9223372036854775808)
        )
       )
       (i64.const 0)
      )
     )
     (local.set $14
      (i64.add
       (local.get $14)
       (i64.extend_i32_u
        (i64.lt_u
         (local.tee $1
          (i64.add
           (local.get $2)
           (i64.and
            (local.get $2)
            (i64.const 1)
           )
          )
         )
         (local.get $2)
        )
       )
      )
     )
     (br $label$1)
    )
    (local.set $1
     (local.get $2)
    )
    (br $label$1)
   )
   (local.set $1
    (i64.const 0)
   )
  )
  (i64.store
   (local.get $0)
   (local.get $1)
  )
  (i64.store offset=8
   (local.get $0)
   (local.get $14)
  )
  (global.set $global$0
   (i32.add
    (local.get $5)
    (i32.const 96)
   )
  )
 )
 (func $__subtf3 (; 52 ;) (type $14) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i32)
  (global.set $global$0
   (local.tee $5
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (call $__addtf3
   (local.get $5)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (i64.xor
    (local.get $4)
    (i64.const -9223372036854775808)
   )
  )
  (local.set $1
   (i64.load
    (local.get $5)
   )
  )
  (i64.store offset=8
   (local.get $0)
   (i64.load offset=8
    (local.get $5)
   )
  )
  (i64.store
   (local.get $0)
   (local.get $1)
  )
  (global.set $global$0
   (i32.add
    (local.get $5)
    (i32.const 16)
   )
  )
 )
 (func $__fpclassifyl (; 53 ;) (type $5) (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local.set $4
   (i64.and
    (local.get $1)
    (i64.const 281474976710655)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (local.tee $2
       (i32.and
        (i32.wrap_i64
         (i64.shr_u
          (local.get $1)
          (i64.const 48)
         )
        )
        (i32.const 32767)
       )
      )
      (i32.const 32767)
     )
    )
    (local.set $3
     (i32.const 4)
    )
    (br_if $label$1
     (local.get $2)
    )
    (return
     (select
      (i32.const 2)
      (i32.const 3)
      (i64.eqz
       (i64.or
        (local.get $4)
        (local.get $0)
       )
      )
     )
    )
   )
   (local.set $3
    (i64.eqz
     (i64.or
      (local.get $4)
      (local.get $0)
     )
    )
   )
  )
  (local.get $3)
 )
 (func $memset (; 54 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (local.get $2)
    )
   )
   (i32.store8
    (i32.add
     (local.tee $3
      (i32.add
       (local.get $0)
       (local.get $2)
      )
     )
     (i32.const -1)
    )
    (local.get $1)
   )
   (i32.store8
    (local.get $0)
    (local.get $1)
   )
   (br_if $label$1
    (i32.lt_u
     (local.get $2)
     (i32.const 3)
    )
   )
   (i32.store8
    (i32.add
     (local.get $3)
     (i32.const -2)
    )
    (local.get $1)
   )
   (i32.store8 offset=1
    (local.get $0)
    (local.get $1)
   )
   (i32.store8
    (i32.add
     (local.get $3)
     (i32.const -3)
    )
    (local.get $1)
   )
   (i32.store8 offset=2
    (local.get $0)
    (local.get $1)
   )
   (br_if $label$1
    (i32.lt_u
     (local.get $2)
     (i32.const 7)
    )
   )
   (i32.store8
    (i32.add
     (local.get $3)
     (i32.const -4)
    )
    (local.get $1)
   )
   (i32.store8 offset=3
    (local.get $0)
    (local.get $1)
   )
   (br_if $label$1
    (i32.lt_u
     (local.get $2)
     (i32.const 9)
    )
   )
   (i32.store
    (local.tee $3
     (i32.add
      (local.get $0)
      (local.tee $4
       (i32.and
        (i32.sub
         (i32.const 0)
         (local.get $0)
        )
        (i32.const 3)
       )
      )
     )
    )
    (local.tee $1
     (i32.mul
      (i32.and
       (local.get $1)
       (i32.const 255)
      )
      (i32.const 16843009)
     )
    )
   )
   (i32.store
    (i32.add
     (local.tee $2
      (i32.add
       (local.get $3)
       (local.tee $4
        (i32.and
         (i32.sub
          (local.get $2)
          (local.get $4)
         )
         (i32.const -4)
        )
       )
      )
     )
     (i32.const -4)
    )
    (local.get $1)
   )
   (br_if $label$1
    (i32.lt_u
     (local.get $4)
     (i32.const 9)
    )
   )
   (i32.store offset=8
    (local.get $3)
    (local.get $1)
   )
   (i32.store offset=4
    (local.get $3)
    (local.get $1)
   )
   (i32.store
    (i32.add
     (local.get $2)
     (i32.const -8)
    )
    (local.get $1)
   )
   (i32.store
    (i32.add
     (local.get $2)
     (i32.const -12)
    )
    (local.get $1)
   )
   (br_if $label$1
    (i32.lt_u
     (local.get $4)
     (i32.const 25)
    )
   )
   (i32.store offset=24
    (local.get $3)
    (local.get $1)
   )
   (i32.store offset=20
    (local.get $3)
    (local.get $1)
   )
   (i32.store offset=16
    (local.get $3)
    (local.get $1)
   )
   (i32.store offset=12
    (local.get $3)
    (local.get $1)
   )
   (i32.store
    (i32.add
     (local.get $2)
     (i32.const -16)
    )
    (local.get $1)
   )
   (i32.store
    (i32.add
     (local.get $2)
     (i32.const -20)
    )
    (local.get $1)
   )
   (i32.store
    (i32.add
     (local.get $2)
     (i32.const -24)
    )
    (local.get $1)
   )
   (i32.store
    (i32.add
     (local.get $2)
     (i32.const -28)
    )
    (local.get $1)
   )
   (br_if $label$1
    (i32.lt_u
     (local.tee $2
      (i32.sub
       (local.get $4)
       (local.tee $5
        (i32.or
         (i32.and
          (local.get $3)
          (i32.const 4)
         )
         (i32.const 24)
        )
       )
      )
     )
     (i32.const 32)
    )
   )
   (local.set $6
    (i64.or
     (i64.shl
      (local.tee $6
       (i64.extend_i32_u
        (local.get $1)
       )
      )
      (i64.const 32)
     )
     (local.get $6)
    )
   )
   (local.set $1
    (i32.add
     (local.get $3)
     (local.get $5)
    )
   )
   (loop $label$2
    (i64.store
     (local.get $1)
     (local.get $6)
    )
    (i64.store
     (i32.add
      (local.get $1)
      (i32.const 24)
     )
     (local.get $6)
    )
    (i64.store
     (i32.add
      (local.get $1)
      (i32.const 16)
     )
     (local.get $6)
    )
    (i64.store
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
     (local.get $6)
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 32)
     )
    )
    (br_if $label$2
     (i32.gt_u
      (local.tee $2
       (i32.add
        (local.get $2)
        (i32.const -32)
       )
      )
      (i32.const 31)
     )
    )
   )
  )
  (local.get $0)
 )
 (func $memcpy (; 55 ;) (type $0) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$1
   (br_if $label$1
    (i32.lt_u
     (local.get $2)
     (i32.const 8192)
    )
   )
   (drop
    (call $emscripten_memcpy_big
     (local.get $0)
     (local.get $1)
     (local.get $2)
    )
   )
   (return
    (local.get $0)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.xor
           (local.get $1)
           (local.get $0)
          )
          (i32.const 3)
         )
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.lt_u
          (local.get $3)
          (i32.const 4)
         )
        )
        (br_if $label$5
         (i32.ge_u
          (local.tee $4
           (i32.add
            (local.get $3)
            (i32.const -4)
           )
          )
          (local.get $0)
         )
        )
       )
       (br_if $label$3
        (i32.lt_u
         (local.tee $2
          (local.get $0)
         )
         (local.get $3)
        )
       )
       (br $label$2)
      )
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i32.lt_s
          (local.get $2)
          (i32.const 1)
         )
        )
        (br_if $label$9
         (i32.eqz
          (i32.and
           (local.get $0)
           (i32.const 3)
          )
         )
        )
        (local.set $2
         (local.get $0)
        )
        (loop $label$10
         (i32.store8
          (local.get $2)
          (i32.load8_u
           (local.get $1)
          )
         )
         (local.set $1
          (i32.add
           (local.get $1)
           (i32.const 1)
          )
         )
         (br_if $label$8
          (i32.ge_u
           (local.tee $2
            (i32.add
             (local.get $2)
             (i32.const 1)
            )
           )
           (local.get $3)
          )
         )
         (br_if $label$10
          (i32.and
           (local.get $2)
           (i32.const 3)
          )
         )
         (br $label$8)
        )
       )
       (local.set $2
        (local.get $0)
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.lt_u
         (local.tee $4
          (i32.and
           (local.get $3)
           (i32.const -4)
          )
         )
         (i32.const 64)
        )
       )
       (br_if $label$11
        (i32.gt_u
         (local.get $2)
         (local.tee $5
          (i32.add
           (local.get $4)
           (i32.const -64)
          )
         )
        )
       )
       (loop $label$12
        (i32.store
         (local.get $2)
         (i32.load
          (local.get $1)
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 4)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 4)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 8)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 12)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 16)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 20)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 20)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 24)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 24)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 28)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 28)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 32)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 32)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 36)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 36)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 40)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 40)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 44)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 44)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 48)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 48)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 52)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 52)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 56)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 56)
          )
         )
        )
        (i32.store
         (i32.add
          (local.get $2)
          (i32.const 60)
         )
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 60)
          )
         )
        )
        (local.set $1
         (i32.add
          (local.get $1)
          (i32.const 64)
         )
        )
        (br_if $label$12
         (i32.le_u
          (local.tee $2
           (i32.add
            (local.get $2)
            (i32.const 64)
           )
          )
          (local.get $5)
         )
        )
       )
      )
      (br_if $label$4
       (i32.ge_u
        (local.get $2)
        (local.get $4)
       )
      )
      (loop $label$13
       (i32.store
        (local.get $2)
        (i32.load
         (local.get $1)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (local.tee $2
          (i32.add
           (local.get $2)
           (i32.const 4)
          )
         )
         (local.get $4)
        )
       )
       (br $label$4)
      )
     )
     (local.set $2
      (local.get $0)
     )
     (loop $label$14
      (i32.store align=1
       (local.get $2)
       (i32.load align=1
        (local.get $1)
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.const 4)
       )
      )
      (br_if $label$14
       (i32.le_u
        (local.tee $2
         (i32.add
          (local.get $2)
          (i32.const 4)
         )
        )
        (local.get $4)
       )
      )
     )
    )
    (br_if $label$2
     (i32.ge_u
      (local.get $2)
      (local.get $3)
     )
    )
   )
   (loop $label$15
    (i32.store8
     (local.get $2)
     (i32.load8_u
      (local.get $1)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br_if $label$15
     (i32.ne
      (local.get $3)
      (local.tee $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (local.get $0)
 )
 (func $setThrew (; 56 ;) (type $17) (param $0 i32) (param $1 i32)
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.load offset=2632
      (i32.const 0)
     )
    )
   )
   (return)
  )
  (i32.store offset=2636
   (i32.const 0)
   (local.get $1)
  )
  (i32.store offset=2632
   (i32.const 0)
   (local.get $0)
  )
 )
 (func $main (; 57 ;) (type $1) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (local.get $2)
   (i32.const 0)
  )
  (i32.store offset=40
   (local.get $2)
   (local.get $0)
  )
  (i32.store offset=36
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=32
   (local.get $2)
   (call $malloc
    (i32.const 28)
   )
  )
  (i32.store offset=28
   (local.get $2)
   (call $malloc
    (i32.const 28)
   )
  )
  (i32.store
   (i32.load offset=32
    (local.get $2)
   )
   (i32.const 12)
  )
  (i32.store offset=4
   (i32.load offset=32
    (local.get $2)
   )
   (i32.const 34)
  )
  (i32.store offset=8
   (i32.load offset=32
    (local.get $2)
   )
   (i32.const 45)
  )
  (i32.store offset=12
   (i32.load offset=32
    (local.get $2)
   )
   (i32.const 56)
  )
  (i32.store offset=16
   (i32.load offset=32
    (local.get $2)
   )
   (i32.const 67)
  )
  (i32.store offset=20
   (i32.load offset=32
    (local.get $2)
   )
   (i32.const 78)
  )
  (i32.store offset=24
   (i32.load offset=32
    (local.get $2)
   )
   (i32.const 89)
  )
  (call $do_copy
   (i32.load offset=28
    (local.get $2)
   )
   (i32.load offset=32
    (local.get $2)
   )
  )
  (local.set $1
   (i32.load
    (i32.load offset=28
     (local.get $2)
    )
   )
  )
  (local.set $0
   (i32.load offset=4
    (i32.load offset=28
     (local.get $2)
    )
   )
  )
  (local.set $3
   (i32.load offset=8
    (i32.load offset=28
     (local.get $2)
    )
   )
  )
  (local.set $4
   (i32.load offset=12
    (i32.load offset=28
     (local.get $2)
    )
   )
  )
  (local.set $5
   (i32.load offset=16
    (i32.load offset=28
     (local.get $2)
    )
   )
  )
  (local.set $6
   (i32.load offset=20
    (i32.load offset=28
     (local.get $2)
    )
   )
  )
  (i32.store
   (i32.add
    (local.get $2)
    (i32.const 24)
   )
   (i32.load offset=24
    (i32.load offset=28
     (local.get $2)
    )
   )
  )
  (i32.store
   (i32.add
    (local.get $2)
    (i32.const 20)
   )
   (local.get $6)
  )
  (i32.store
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
   (local.get $5)
  )
  (i32.store offset=12
   (local.get $2)
   (local.get $4)
  )
  (i32.store offset=8
   (local.get $2)
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $2)
   (local.get $0)
  )
  (i32.store
   (local.get $2)
   (local.get $1)
  )
  (drop
   (call $printf
    (i32.const 3196)
    (local.get $2)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 48)
   )
  )
  (i32.const 0)
 )
 (func $do_copy (; 58 ;) (type $17) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=12
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
   (local.get $0)
  )
  (i32.store offset=8
   (local.get $2)
   (local.get $1)
  )
  (memory.copy
   (i32.load offset=12
    (local.get $2)
   )
   (i32.load offset=8
    (local.get $2)
   )
   (i32.const 28)
  )
 )
 (func $stackSave (; 59 ;) (type $20) (result i32)
  (global.get $global$0)
 )
 (func $stackAlloc (; 60 ;) (type $19) (param $0 i32) (result i32)
  (local $1 i32)
  (global.set $global$0
   (local.tee $1
    (i32.and
     (i32.sub
      (global.get $global$0)
      (local.get $0)
     )
     (i32.const -16)
    )
   )
  )
  (local.get $1)
 )
 (func $stackRestore (; 61 ;) (type $21) (param $0 i32)
  (global.set $global$0
   (local.get $0)
  )
 )
 (func $__growWasmMemory (; 62 ;) (type $19) (param $0 i32) (result i32)
  (grow_memory
   (local.get $0)
  )
 )
 (func $dynCall_iiii (; 63 ;) (type $22) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $18)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
 )
 (func $dynCall_ii (; 64 ;) (type $23) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $19)
   (local.get $1)
   (local.get $0)
  )
 )
 ;; custom section "sourceMappingURL", size 14
 ;; custom section ".debug_info", size 321
 ;; custom section ".debug_macinfo", size 1
 ;; custom section ".debug_ranges", size 24
 ;; custom section ".debug_abbrev", size 152
 ;; custom section ".debug_line", size 315
 ;; custom section ".debug_str", size 323
 ;; custom section "producers", size 202
)

