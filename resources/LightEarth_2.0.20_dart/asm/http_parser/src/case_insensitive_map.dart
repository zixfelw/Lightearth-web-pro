// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 3814, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x595184, size: 0x4c
    // 0x595184: EnterFrame
    //     0x595184: stp             fp, lr, [SP, #-0x10]!
    //     0x595188: mov             fp, SP
    // 0x59518c: AllocStack(0x8)
    //     0x59518c: sub             SP, SP, #8
    // 0x595190: CheckStackOverflow
    //     0x595190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595194: cmp             SP, x16
    //     0x595198: b.ls            #0x5951c8
    // 0x59519c: ldr             x0, [fp, #0x10]
    // 0x5951a0: r1 = LoadClassIdInstr(r0)
    //     0x5951a0: ldur            x1, [x0, #-1]
    //     0x5951a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5951a8: str             x0, [SP]
    // 0x5951ac: mov             x0, x1
    // 0x5951b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5951b0: sub             lr, x0, #0xffe
    //     0x5951b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5951b8: blr             lr
    // 0x5951bc: LeaveFrame
    //     0x5951bc: mov             SP, fp
    //     0x5951c0: ldp             fp, lr, [SP], #0x10
    // 0x5951c4: ret
    //     0x5951c4: ret             
    // 0x5951c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5951c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5951cc: b               #0x59519c
  }
}
