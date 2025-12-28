// lib: , url: package:mobile_scanner/src/objects/url_bookmark.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 517, size: 0x8, field offset: 0x8
//   const constructor, 
class UrlBookmark extends Object {

  factory _ UrlBookmark.fromNative(/* No info */) {
    // ** addr: 0x3f97ac, size: 0xe0
    // 0x3f97ac: EnterFrame
    //     0x3f97ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f97b0: mov             fp, SP
    // 0x3f97b4: AllocStack(0x8)
    //     0x3f97b4: sub             SP, SP, #8
    // 0x3f97b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f97b8: mov             x3, x2
    //     0x3f97bc: stur            x2, [fp, #-8]
    // 0x3f97c0: CheckStackOverflow
    //     0x3f97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f97c4: cmp             SP, x16
    //     0x3f97c8: b.ls            #0x3f9884
    // 0x3f97cc: r0 = LoadClassIdInstr(r3)
    //     0x3f97cc: ldur            x0, [x3, #-1]
    //     0x3f97d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f97d4: mov             x1, x3
    // 0x3f97d8: r2 = "title"
    //     0x3f97d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd030] "title"
    //     0x3f97dc: ldr             x2, [x2, #0x30]
    // 0x3f97e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f97e0: add             lr, x0, #0x3b7
    //     0x3f97e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f97e8: blr             lr
    // 0x3f97ec: r2 = Null
    //     0x3f97ec: mov             x2, NULL
    // 0x3f97f0: r1 = Null
    //     0x3f97f0: mov             x1, NULL
    // 0x3f97f4: r4 = 59
    //     0x3f97f4: mov             x4, #0x3b
    // 0x3f97f8: branchIfSmi(r0, 0x3f9804)
    //     0x3f97f8: tbz             w0, #0, #0x3f9804
    // 0x3f97fc: r4 = LoadClassIdInstr(r0)
    //     0x3f97fc: ldur            x4, [x0, #-1]
    //     0x3f9800: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9804: sub             x4, x4, #0x5d
    // 0x3f9808: cmp             x4, #1
    // 0x3f980c: b.ls            #0x3f9820
    // 0x3f9810: r8 = String?
    //     0x3f9810: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9814: r3 = Null
    //     0x3f9814: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd8] Null
    //     0x3f9818: ldr             x3, [x3, #0xcd8]
    // 0x3f981c: r0 = String?()
    //     0x3f981c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9820: ldur            x1, [fp, #-8]
    // 0x3f9824: r0 = LoadClassIdInstr(r1)
    //     0x3f9824: ldur            x0, [x1, #-1]
    //     0x3f9828: ubfx            x0, x0, #0xc, #0x14
    // 0x3f982c: r2 = "url"
    //     0x3f982c: add             x2, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x3f9830: ldr             x2, [x2, #0x2d0]
    // 0x3f9834: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f9834: add             lr, x0, #0x3b7
    //     0x3f9838: ldr             lr, [x21, lr, lsl #3]
    //     0x3f983c: blr             lr
    // 0x3f9840: r2 = Null
    //     0x3f9840: mov             x2, NULL
    // 0x3f9844: r1 = Null
    //     0x3f9844: mov             x1, NULL
    // 0x3f9848: r4 = 59
    //     0x3f9848: mov             x4, #0x3b
    // 0x3f984c: branchIfSmi(r0, 0x3f9858)
    //     0x3f984c: tbz             w0, #0, #0x3f9858
    // 0x3f9850: r4 = LoadClassIdInstr(r0)
    //     0x3f9850: ldur            x4, [x0, #-1]
    //     0x3f9854: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9858: sub             x4, x4, #0x5d
    // 0x3f985c: cmp             x4, #1
    // 0x3f9860: b.ls            #0x3f9874
    // 0x3f9864: r8 = String?
    //     0x3f9864: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9868: r3 = Null
    //     0x3f9868: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ce8] Null
    //     0x3f986c: ldr             x3, [x3, #0xce8]
    // 0x3f9870: r0 = String?()
    //     0x3f9870: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3f9874: r0 = UrlBookmark()
    //     0x3f9874: bl              #0x3f988c  ; AllocateUrlBookmarkStub -> UrlBookmark (size=0x8)
    // 0x3f9878: LeaveFrame
    //     0x3f9878: mov             SP, fp
    //     0x3f987c: ldp             fp, lr, [SP], #0x10
    // 0x3f9880: ret
    //     0x3f9880: ret             
    // 0x3f9884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9888: b               #0x3f97cc
  }
}
