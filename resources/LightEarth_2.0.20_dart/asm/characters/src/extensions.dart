// lib: , url: package:characters/src/extensions.dart

// class id: 1048602, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x3e5f24, size: 0x34
    // 0x3e5f24: EnterFrame
    //     0x3e5f24: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5f28: mov             fp, SP
    // 0x3e5f2c: mov             x2, x1
    // 0x3e5f30: CheckStackOverflow
    //     0x3e5f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5f34: cmp             SP, x16
    //     0x3e5f38: b.ls            #0x3e5f50
    // 0x3e5f3c: r1 = Null
    //     0x3e5f3c: mov             x1, NULL
    // 0x3e5f40: r0 = Characters()
    //     0x3e5f40: bl              #0x3e5f58  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x3e5f44: LeaveFrame
    //     0x3e5f44: mov             SP, fp
    //     0x3e5f48: ldp             fp, lr, [SP], #0x10
    // 0x3e5f4c: ret
    //     0x3e5f4c: ret             
    // 0x3e5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5f50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5f54: b               #0x3e5f3c
  }
}
