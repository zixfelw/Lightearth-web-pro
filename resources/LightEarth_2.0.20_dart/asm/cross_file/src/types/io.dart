// lib: , url: package:cross_file/src/types/io.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 3800, size: 0x10, field offset: 0x8
class XFile extends XFileBase {

  dynamic length(dynamic) {
    // ** addr: 0x876f50, size: 0x3c
    // 0x876f50: EnterFrame
    //     0x876f50: stp             fp, lr, [SP, #-0x10]!
    //     0x876f54: mov             fp, SP
    // 0x876f58: ldr             x2, [fp, #0x10]
    // 0x876f5c: r1 = Function 'length':.
    //     0x876f5c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] AnonymousClosure: (0x876f74), in [package:cross_file/src/types/io.dart] XFile::length (0x876fac)
    //     0x876f60: ldr             x1, [x1, #0x670]
    // 0x876f64: r0 = AllocateClosure()
    //     0x876f64: bl              #0x888b08  ; AllocateClosureStub
    // 0x876f68: LeaveFrame
    //     0x876f68: mov             SP, fp
    //     0x876f6c: ldp             fp, lr, [SP], #0x10
    // 0x876f70: ret
    //     0x876f70: ret             
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x876f74, size: 0x38
    // 0x876f74: EnterFrame
    //     0x876f74: stp             fp, lr, [SP, #-0x10]!
    //     0x876f78: mov             fp, SP
    // 0x876f7c: ldr             x0, [fp, #0x10]
    // 0x876f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x876f80: ldur            w1, [x0, #0x17]
    // 0x876f84: DecompressPointer r1
    //     0x876f84: add             x1, x1, HEAP, lsl #32
    // 0x876f88: CheckStackOverflow
    //     0x876f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876f8c: cmp             SP, x16
    //     0x876f90: b.ls            #0x876fa4
    // 0x876f94: r0 = length()
    //     0x876f94: bl              #0x876fac  ; [package:cross_file/src/types/io.dart] XFile::length
    // 0x876f98: LeaveFrame
    //     0x876f98: mov             SP, fp
    //     0x876f9c: ldp             fp, lr, [SP], #0x10
    // 0x876fa0: ret
    //     0x876fa0: ret             
    // 0x876fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876fa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876fa8: b               #0x876f94
  }
  _ length(/* No info */) {
    // ** addr: 0x876fac, size: 0x38
    // 0x876fac: EnterFrame
    //     0x876fac: stp             fp, lr, [SP, #-0x10]!
    //     0x876fb0: mov             fp, SP
    // 0x876fb4: CheckStackOverflow
    //     0x876fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876fb8: cmp             SP, x16
    //     0x876fbc: b.ls            #0x876fdc
    // 0x876fc0: LoadField: r0 = r1->field_7
    //     0x876fc0: ldur            w0, [x1, #7]
    // 0x876fc4: DecompressPointer r0
    //     0x876fc4: add             x0, x0, HEAP, lsl #32
    // 0x876fc8: mov             x1, x0
    // 0x876fcc: r0 = length()
    //     0x876fcc: bl              #0x838e20  ; [dart:io] _File::length
    // 0x876fd0: LeaveFrame
    //     0x876fd0: mov             SP, fp
    //     0x876fd4: ldp             fp, lr, [SP], #0x10
    // 0x876fd8: ret
    //     0x876fd8: ret             
    // 0x876fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876fdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876fe0: b               #0x876fc0
  }
}
