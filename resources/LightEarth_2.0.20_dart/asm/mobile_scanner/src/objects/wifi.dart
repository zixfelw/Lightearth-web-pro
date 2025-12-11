// lib: , url: package:mobile_scanner/src/objects/wifi.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 516, size: 0x8, field offset: 0x8
//   const constructor, 
class WiFi extends Object {

  factory _ WiFi.fromNative(/* No info */) {
    // ** addr: 0x3f95f0, size: 0x1b0
    // 0x3f95f0: EnterFrame
    //     0x3f95f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f95f4: mov             fp, SP
    // 0x3f95f8: AllocStack(0x10)
    //     0x3f95f8: sub             SP, SP, #0x10
    // 0x3f95fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f95fc: mov             x3, x2
    //     0x3f9600: stur            x2, [fp, #-8]
    // 0x3f9604: CheckStackOverflow
    //     0x3f9604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9608: cmp             SP, x16
    //     0x3f960c: b.ls            #0x3f9798
    // 0x3f9610: r0 = LoadClassIdInstr(r3)
    //     0x3f9610: ldur            x0, [x3, #-1]
    //     0x3f9614: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9618: mov             x1, x3
    // 0x3f961c: r2 = "encryptionType"
    //     0x3f961c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c98] "encryptionType"
    //     0x3f9620: ldr             x2, [x2, #0xc98]
    // 0x3f9624: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9624: add             lr, x0, #0x3b7
    //     0x3f9628: ldr             lr, [x21, lr, lsl #3]
    //     0x3f962c: blr             lr
    // 0x3f9630: mov             x3, x0
    // 0x3f9634: r2 = Null
    //     0x3f9634: mov             x2, NULL
    // 0x3f9638: r1 = Null
    //     0x3f9638: mov             x1, NULL
    // 0x3f963c: stur            x3, [fp, #-0x10]
    // 0x3f9640: branchIfSmi(r0, 0x3f9668)
    //     0x3f9640: tbz             w0, #0, #0x3f9668
    // 0x3f9644: r4 = LoadClassIdInstr(r0)
    //     0x3f9644: ldur            x4, [x0, #-1]
    //     0x3f9648: ubfx            x4, x4, #0xc, #0x14
    // 0x3f964c: sub             x4, x4, #0x3b
    // 0x3f9650: cmp             x4, #1
    // 0x3f9654: b.ls            #0x3f9668
    // 0x3f9658: r8 = int?
    //     0x3f9658: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f965c: r3 = Null
    //     0x3f965c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ca0] Null
    //     0x3f9660: ldr             x3, [x3, #0xca0]
    // 0x3f9664: r0 = int?()
    //     0x3f9664: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f9668: ldur            x0, [fp, #-0x10]
    // 0x3f966c: cmp             w0, NULL
    // 0x3f9670: b.ne            #0x3f967c
    // 0x3f9674: r2 = 0
    //     0x3f9674: mov             x2, #0
    // 0x3f9678: b               #0x3f968c
    // 0x3f967c: r1 = LoadInt32Instr(r0)
    //     0x3f967c: sbfx            x1, x0, #1, #0x1f
    //     0x3f9680: tbz             w0, #0, #0x3f9688
    //     0x3f9684: ldur            x1, [x0, #7]
    // 0x3f9688: mov             x2, x1
    // 0x3f968c: cmp             x2, #1
    // 0x3f9690: b.gt            #0x3f96b8
    // 0x3f9694: cmp             x2, #0
    // 0x3f9698: b.gt            #0x3f96dc
    // 0x3f969c: r0 = BoxInt64Instr(r2)
    //     0x3f969c: sbfiz           x0, x2, #1, #0x1f
    //     0x3f96a0: cmp             x2, x0, asr #1
    //     0x3f96a4: b.eq            #0x3f96b0
    //     0x3f96a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f96ac: stur            x2, [x0, #7]
    // 0x3f96b0: cbnz            w0, #0x3f96dc
    // 0x3f96b4: b               #0x3f96dc
    // 0x3f96b8: cmp             x2, #2
    // 0x3f96bc: b.le            #0x3f96dc
    // 0x3f96c0: r0 = BoxInt64Instr(r2)
    //     0x3f96c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3f96c4: cmp             x2, x0, asr #1
    //     0x3f96c8: b.eq            #0x3f96d4
    //     0x3f96cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f96d0: stur            x2, [x0, #7]
    // 0x3f96d4: cmp             w0, #6
    // 0x3f96d8: b.eq            #0x3f96dc
    // 0x3f96dc: ldur            x3, [fp, #-8]
    // 0x3f96e0: r0 = LoadClassIdInstr(r3)
    //     0x3f96e0: ldur            x0, [x3, #-1]
    //     0x3f96e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f96e8: mov             x1, x3
    // 0x3f96ec: r2 = "ssid"
    //     0x3f96ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb0] "ssid"
    //     0x3f96f0: ldr             x2, [x2, #0xcb0]
    // 0x3f96f4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f96f4: add             lr, x0, #0x3b7
    //     0x3f96f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f96fc: blr             lr
    // 0x3f9700: r2 = Null
    //     0x3f9700: mov             x2, NULL
    // 0x3f9704: r1 = Null
    //     0x3f9704: mov             x1, NULL
    // 0x3f9708: r4 = 59
    //     0x3f9708: mov             x4, #0x3b
    // 0x3f970c: branchIfSmi(r0, 0x3f9718)
    //     0x3f970c: tbz             w0, #0, #0x3f9718
    // 0x3f9710: r4 = LoadClassIdInstr(r0)
    //     0x3f9710: ldur            x4, [x0, #-1]
    //     0x3f9714: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9718: sub             x4, x4, #0x5d
    // 0x3f971c: cmp             x4, #1
    // 0x3f9720: b.ls            #0x3f9734
    // 0x3f9724: r8 = String?
    //     0x3f9724: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9728: r3 = Null
    //     0x3f9728: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cb8] Null
    //     0x3f972c: ldr             x3, [x3, #0xcb8]
    // 0x3f9730: r0 = String?()
    //     0x3f9730: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9734: ldur            x1, [fp, #-8]
    // 0x3f9738: r0 = LoadClassIdInstr(r1)
    //     0x3f9738: ldur            x0, [x1, #-1]
    //     0x3f973c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9740: r2 = "password"
    //     0x3f9740: add             x2, PP, #0x15, lsl #12  ; [pp+0x15340] "password"
    //     0x3f9744: ldr             x2, [x2, #0x340]
    // 0x3f9748: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9748: add             lr, x0, #0x3b7
    //     0x3f974c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9750: blr             lr
    // 0x3f9754: r2 = Null
    //     0x3f9754: mov             x2, NULL
    // 0x3f9758: r1 = Null
    //     0x3f9758: mov             x1, NULL
    // 0x3f975c: r4 = 59
    //     0x3f975c: mov             x4, #0x3b
    // 0x3f9760: branchIfSmi(r0, 0x3f976c)
    //     0x3f9760: tbz             w0, #0, #0x3f976c
    // 0x3f9764: r4 = LoadClassIdInstr(r0)
    //     0x3f9764: ldur            x4, [x0, #-1]
    //     0x3f9768: ubfx            x4, x4, #0xc, #0x14
    // 0x3f976c: sub             x4, x4, #0x5d
    // 0x3f9770: cmp             x4, #1
    // 0x3f9774: b.ls            #0x3f9788
    // 0x3f9778: r8 = String?
    //     0x3f9778: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f977c: r3 = Null
    //     0x3f977c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cc8] Null
    //     0x3f9780: ldr             x3, [x3, #0xcc8]
    // 0x3f9784: r0 = String?()
    //     0x3f9784: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9788: r0 = WiFi()
    //     0x3f9788: bl              #0x3f97a0  ; AllocateWiFiStub -> WiFi (size=0x8)
    // 0x3f978c: LeaveFrame
    //     0x3f978c: mov             SP, fp
    //     0x3f9790: ldp             fp, lr, [SP], #0x10
    // 0x3f9794: ret
    //     0x3f9794: ret             
    // 0x3f9798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f979c: b               #0x3f9610
  }
}
