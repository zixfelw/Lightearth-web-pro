// lib: , url: package:uuid/data.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 304, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0x1038
  static late RNG random; // offset: 0x1048

  static RNG random() {
    // ** addr: 0x806f0c, size: 0x18
    // 0x806f0c: EnterFrame
    //     0x806f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x806f10: mov             fp, SP
    // 0x806f14: r0 = CryptoRNG()
    //     0x806f14: bl              #0x806f24  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x806f18: LeaveFrame
    //     0x806f18: mov             SP, fp
    //     0x806f1c: ldp             fp, lr, [SP], #0x10
    // 0x806f20: ret
    //     0x806f20: ret             
  }
  static List<int>? nodeId() {
    // ** addr: 0x806f30, size: 0x34
    // 0x806f30: EnterFrame
    //     0x806f30: stp             fp, lr, [SP, #-0x10]!
    //     0x806f34: mov             fp, SP
    // 0x806f38: CheckStackOverflow
    //     0x806f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806f3c: cmp             SP, x16
    //     0x806f40: b.ls            #0x806f5c
    // 0x806f44: r1 = <int>
    //     0x806f44: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x806f48: r2 = 0
    //     0x806f48: mov             x2, #0
    // 0x806f4c: r0 = _GrowableList()
    //     0x806f4c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x806f50: LeaveFrame
    //     0x806f50: mov             SP, fp
    //     0x806f54: ldp             fp, lr, [SP], #0x10
    // 0x806f58: ret
    //     0x806f58: ret             
    // 0x806f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806f5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806f60: b               #0x806f44
  }
}
