// lib: , url: package:mobile_scanner/src/objects/sms.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 519, size: 0x8, field offset: 0x8
//   const constructor, 
class SMS extends Object {

  factory _ SMS.fromNative(/* No info */) {
    // ** addr: 0x3f9898, size: 0xe0
    // 0x3f9898: EnterFrame
    //     0x3f9898: stp             fp, lr, [SP, #-0x10]!
    //     0x3f989c: mov             fp, SP
    // 0x3f98a0: AllocStack(0x8)
    //     0x3f98a0: sub             SP, SP, #8
    // 0x3f98a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f98a4: mov             x3, x2
    //     0x3f98a8: stur            x2, [fp, #-8]
    // 0x3f98ac: CheckStackOverflow
    //     0x3f98ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f98b0: cmp             SP, x16
    //     0x3f98b4: b.ls            #0x3f9970
    // 0x3f98b8: r0 = LoadClassIdInstr(r3)
    //     0x3f98b8: ldur            x0, [x3, #-1]
    //     0x3f98bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f98c0: mov             x1, x3
    // 0x3f98c4: r2 = "message"
    //     0x3f98c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd868] "message"
    //     0x3f98c8: ldr             x2, [x2, #0x868]
    // 0x3f98cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f98cc: add             lr, x0, #0x3b7
    //     0x3f98d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f98d4: blr             lr
    // 0x3f98d8: r2 = Null
    //     0x3f98d8: mov             x2, NULL
    // 0x3f98dc: r1 = Null
    //     0x3f98dc: mov             x1, NULL
    // 0x3f98e0: r4 = 59
    //     0x3f98e0: mov             x4, #0x3b
    // 0x3f98e4: branchIfSmi(r0, 0x3f98f0)
    //     0x3f98e4: tbz             w0, #0, #0x3f98f0
    // 0x3f98e8: r4 = LoadClassIdInstr(r0)
    //     0x3f98e8: ldur            x4, [x0, #-1]
    //     0x3f98ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3f98f0: sub             x4, x4, #0x5d
    // 0x3f98f4: cmp             x4, #1
    // 0x3f98f8: b.ls            #0x3f990c
    // 0x3f98fc: r8 = String?
    //     0x3f98fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9900: r3 = Null
    //     0x3f9900: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cf8] Null
    //     0x3f9904: ldr             x3, [x3, #0xcf8]
    // 0x3f9908: r0 = String?()
    //     0x3f9908: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f990c: ldur            x1, [fp, #-8]
    // 0x3f9910: r0 = LoadClassIdInstr(r1)
    //     0x3f9910: ldur            x0, [x1, #-1]
    //     0x3f9914: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9918: r2 = "phoneNumber"
    //     0x3f9918: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d08] "phoneNumber"
    //     0x3f991c: ldr             x2, [x2, #0xd08]
    // 0x3f9920: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9920: add             lr, x0, #0x3b7
    //     0x3f9924: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9928: blr             lr
    // 0x3f992c: r2 = Null
    //     0x3f992c: mov             x2, NULL
    // 0x3f9930: r1 = Null
    //     0x3f9930: mov             x1, NULL
    // 0x3f9934: r4 = 59
    //     0x3f9934: mov             x4, #0x3b
    // 0x3f9938: branchIfSmi(r0, 0x3f9944)
    //     0x3f9938: tbz             w0, #0, #0x3f9944
    // 0x3f993c: r4 = LoadClassIdInstr(r0)
    //     0x3f993c: ldur            x4, [x0, #-1]
    //     0x3f9940: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9944: sub             x4, x4, #0x5d
    // 0x3f9948: cmp             x4, #1
    // 0x3f994c: b.ls            #0x3f9960
    // 0x3f9950: r8 = String?
    //     0x3f9950: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9954: r3 = Null
    //     0x3f9954: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d10] Null
    //     0x3f9958: ldr             x3, [x3, #0xd10]
    // 0x3f995c: r0 = String?()
    //     0x3f995c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9960: r0 = SMS()
    //     0x3f9960: bl              #0x3f9978  ; AllocateSMSStub -> SMS (size=0x8)
    // 0x3f9964: LeaveFrame
    //     0x3f9964: mov             SP, fp
    //     0x3f9968: ldp             fp, lr, [SP], #0x10
    // 0x3f996c: ret
    //     0x3f996c: ret             
    // 0x3f9970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9974: b               #0x3f98b8
  }
}
