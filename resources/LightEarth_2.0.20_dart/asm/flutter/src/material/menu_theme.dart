// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 2444, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72f598, size: 0x6c
    // 0x72f598: EnterFrame
    //     0x72f598: stp             fp, lr, [SP, #-0x10]!
    //     0x72f59c: mov             fp, SP
    // 0x72f5a0: AllocStack(0x8)
    //     0x72f5a0: sub             SP, SP, #8
    // 0x72f5a4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72f5a4: mov             x0, x1
    // 0x72f5a8: CheckStackOverflow
    //     0x72f5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f5ac: cmp             SP, x16
    //     0x72f5b0: b.ls            #0x72f5fc
    // 0x72f5b4: cmp             w0, w2
    // 0x72f5b8: b.ne            #0x72f5c8
    // 0x72f5bc: LeaveFrame
    //     0x72f5bc: mov             SP, fp
    //     0x72f5c0: ldp             fp, lr, [SP], #0x10
    // 0x72f5c4: ret
    //     0x72f5c4: ret             
    // 0x72f5c8: LoadField: r1 = r0->field_7
    //     0x72f5c8: ldur            w1, [x0, #7]
    // 0x72f5cc: DecompressPointer r1
    //     0x72f5cc: add             x1, x1, HEAP, lsl #32
    // 0x72f5d0: LoadField: r0 = r2->field_7
    //     0x72f5d0: ldur            w0, [x2, #7]
    // 0x72f5d4: DecompressPointer r0
    //     0x72f5d4: add             x0, x0, HEAP, lsl #32
    // 0x72f5d8: mov             x2, x0
    // 0x72f5dc: r0 = lerp()
    //     0x72f5dc: bl              #0x72f610  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x72f5e0: stur            x0, [fp, #-8]
    // 0x72f5e4: r0 = MenuThemeData()
    //     0x72f5e4: bl              #0x72f604  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0xc)
    // 0x72f5e8: ldur            x1, [fp, #-8]
    // 0x72f5ec: StoreField: r0->field_7 = r1
    //     0x72f5ec: stur            w1, [x0, #7]
    // 0x72f5f0: LeaveFrame
    //     0x72f5f0: mov             SP, fp
    //     0x72f5f4: ldp             fp, lr, [SP], #0x10
    // 0x72f5f8: ret
    //     0x72f5f8: ret             
    // 0x72f5fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f5fc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72f600: b               #0x72f5b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8163bc, size: 0xd8
    // 0x8163bc: EnterFrame
    //     0x8163bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8163c0: mov             fp, SP
    // 0x8163c4: AllocStack(0x10)
    //     0x8163c4: sub             SP, SP, #0x10
    // 0x8163c8: CheckStackOverflow
    //     0x8163c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8163cc: cmp             SP, x16
    //     0x8163d0: b.ls            #0x81648c
    // 0x8163d4: ldr             x0, [fp, #0x10]
    // 0x8163d8: cmp             w0, NULL
    // 0x8163dc: b.ne            #0x8163f0
    // 0x8163e0: r0 = false
    //     0x8163e0: add             x0, NULL, #0x30  ; false
    // 0x8163e4: LeaveFrame
    //     0x8163e4: mov             SP, fp
    //     0x8163e8: ldp             fp, lr, [SP], #0x10
    // 0x8163ec: ret
    //     0x8163ec: ret             
    // 0x8163f0: ldr             x1, [fp, #0x18]
    // 0x8163f4: cmp             w1, w0
    // 0x8163f8: b.ne            #0x81640c
    // 0x8163fc: r0 = true
    //     0x8163fc: add             x0, NULL, #0x20  ; true
    // 0x816400: LeaveFrame
    //     0x816400: mov             SP, fp
    //     0x816404: ldp             fp, lr, [SP], #0x10
    // 0x816408: ret
    //     0x816408: ret             
    // 0x81640c: stp             x1, x0, [SP]
    // 0x816410: r0 = _haveSameRuntimeType()
    //     0x816410: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x816414: tbz             w0, #4, #0x816428
    // 0x816418: r0 = false
    //     0x816418: add             x0, NULL, #0x30  ; false
    // 0x81641c: LeaveFrame
    //     0x81641c: mov             SP, fp
    //     0x816420: ldp             fp, lr, [SP], #0x10
    // 0x816424: ret
    //     0x816424: ret             
    // 0x816428: ldr             x0, [fp, #0x10]
    // 0x81642c: r1 = 59
    //     0x81642c: mov             x1, #0x3b
    // 0x816430: branchIfSmi(r0, 0x81643c)
    //     0x816430: tbz             w0, #0, #0x81643c
    // 0x816434: r1 = LoadClassIdInstr(r0)
    //     0x816434: ldur            x1, [x0, #-1]
    //     0x816438: ubfx            x1, x1, #0xc, #0x14
    // 0x81643c: sub             x16, x1, #0x98c
    // 0x816440: cmp             x16, #1
    // 0x816444: b.hi            #0x81647c
    // 0x816448: ldr             x1, [fp, #0x18]
    // 0x81644c: LoadField: r2 = r0->field_7
    //     0x81644c: ldur            w2, [x0, #7]
    // 0x816450: DecompressPointer r2
    //     0x816450: add             x2, x2, HEAP, lsl #32
    // 0x816454: LoadField: r0 = r1->field_7
    //     0x816454: ldur            w0, [x1, #7]
    // 0x816458: DecompressPointer r0
    //     0x816458: add             x0, x0, HEAP, lsl #32
    // 0x81645c: r1 = LoadClassIdInstr(r2)
    //     0x81645c: ldur            x1, [x2, #-1]
    //     0x816460: ubfx            x1, x1, #0xc, #0x14
    // 0x816464: stp             x0, x2, [SP]
    // 0x816468: mov             x0, x1
    // 0x81646c: mov             lr, x0
    // 0x816470: ldr             lr, [x21, lr, lsl #3]
    // 0x816474: blr             lr
    // 0x816478: b               #0x816480
    // 0x81647c: r0 = false
    //     0x81647c: add             x0, NULL, #0x30  ; false
    // 0x816480: LeaveFrame
    //     0x816480: mov             SP, fp
    //     0x816484: ldp             fp, lr, [SP], #0x10
    // 0x816488: ret
    //     0x816488: ret             
    // 0x81648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81648c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816490: b               #0x8163d4
  }
}
