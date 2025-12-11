// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 2445, size: 0xc, field offset: 0xc
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x72f760, size: 0x6c
    // 0x72f760: EnterFrame
    //     0x72f760: stp             fp, lr, [SP, #-0x10]!
    //     0x72f764: mov             fp, SP
    // 0x72f768: AllocStack(0x8)
    //     0x72f768: sub             SP, SP, #8
    // 0x72f76c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72f76c: mov             x0, x1
    // 0x72f770: CheckStackOverflow
    //     0x72f770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f774: cmp             SP, x16
    //     0x72f778: b.ls            #0x72f7c4
    // 0x72f77c: cmp             w0, w2
    // 0x72f780: b.ne            #0x72f790
    // 0x72f784: LeaveFrame
    //     0x72f784: mov             SP, fp
    //     0x72f788: ldp             fp, lr, [SP], #0x10
    // 0x72f78c: ret
    //     0x72f78c: ret             
    // 0x72f790: LoadField: r1 = r0->field_7
    //     0x72f790: ldur            w1, [x0, #7]
    // 0x72f794: DecompressPointer r1
    //     0x72f794: add             x1, x1, HEAP, lsl #32
    // 0x72f798: LoadField: r0 = r2->field_7
    //     0x72f798: ldur            w0, [x2, #7]
    // 0x72f79c: DecompressPointer r0
    //     0x72f79c: add             x0, x0, HEAP, lsl #32
    // 0x72f7a0: mov             x2, x0
    // 0x72f7a4: r0 = lerp()
    //     0x72f7a4: bl              #0x72f610  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x72f7a8: stur            x0, [fp, #-8]
    // 0x72f7ac: r0 = MenuBarThemeData()
    //     0x72f7ac: bl              #0x72f7cc  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0xc)
    // 0x72f7b0: ldur            x1, [fp, #-8]
    // 0x72f7b4: StoreField: r0->field_7 = r1
    //     0x72f7b4: stur            w1, [x0, #7]
    // 0x72f7b8: LeaveFrame
    //     0x72f7b8: mov             SP, fp
    //     0x72f7bc: ldp             fp, lr, [SP], #0x10
    // 0x72f7c0: ret
    //     0x72f7c0: ret             
    // 0x72f7c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f7c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72f7c8: b               #0x72f77c
  }
}
