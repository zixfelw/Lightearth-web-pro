// lib: , url: package:uuid/uuid.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 300, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v1(/* No info */) {
    // ** addr: 0x805ff8, size: 0x34
    // 0x805ff8: EnterFrame
    //     0x805ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x805ffc: mov             fp, SP
    // 0x806000: CheckStackOverflow
    //     0x806000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806004: cmp             SP, x16
    //     0x806008: b.ls            #0x806024
    // 0x80600c: r0 = UuidV1()
    //     0x80600c: bl              #0x806f64  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0x806010: mov             x1, x0
    // 0x806014: r0 = generate()
    //     0x806014: bl              #0x80602c  ; [package:uuid/v1.dart] UuidV1::generate
    // 0x806018: LeaveFrame
    //     0x806018: mov             SP, fp
    //     0x80601c: ldp             fp, lr, [SP], #0x10
    // 0x806020: ret
    //     0x806020: ret             
    // 0x806024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806028: b               #0x80600c
  }
}
