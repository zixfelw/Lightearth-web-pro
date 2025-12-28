// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 2443, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72f6e8, size: 0x6c
    // 0x72f6e8: EnterFrame
    //     0x72f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f6ec: mov             fp, SP
    // 0x72f6f0: AllocStack(0x8)
    //     0x72f6f0: sub             SP, SP, #8
    // 0x72f6f4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72f6f4: mov             x0, x1
    // 0x72f6f8: CheckStackOverflow
    //     0x72f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f6fc: cmp             SP, x16
    //     0x72f700: b.ls            #0x72f74c
    // 0x72f704: cmp             w0, w2
    // 0x72f708: b.ne            #0x72f718
    // 0x72f70c: LeaveFrame
    //     0x72f70c: mov             SP, fp
    //     0x72f710: ldp             fp, lr, [SP], #0x10
    // 0x72f714: ret
    //     0x72f714: ret             
    // 0x72f718: LoadField: r1 = r0->field_7
    //     0x72f718: ldur            w1, [x0, #7]
    // 0x72f71c: DecompressPointer r1
    //     0x72f71c: add             x1, x1, HEAP, lsl #32
    // 0x72f720: LoadField: r0 = r2->field_7
    //     0x72f720: ldur            w0, [x2, #7]
    // 0x72f724: DecompressPointer r0
    //     0x72f724: add             x0, x0, HEAP, lsl #32
    // 0x72f728: mov             x2, x0
    // 0x72f72c: r0 = lerp()
    //     0x72f72c: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x72f730: stur            x0, [fp, #-8]
    // 0x72f734: r0 = MenuButtonThemeData()
    //     0x72f734: bl              #0x72f754  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x72f738: ldur            x1, [fp, #-8]
    // 0x72f73c: StoreField: r0->field_7 = r1
    //     0x72f73c: stur            w1, [x0, #7]
    // 0x72f740: LeaveFrame
    //     0x72f740: mov             SP, fp
    //     0x72f744: ldp             fp, lr, [SP], #0x10
    // 0x72f748: ret
    //     0x72f748: ret             
    // 0x72f74c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f74c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72f750: b               #0x72f704
  }
  _ ==(/* No info */) {
    // ** addr: 0x816494, size: 0xf8
    // 0x816494: EnterFrame
    //     0x816494: stp             fp, lr, [SP, #-0x10]!
    //     0x816498: mov             fp, SP
    // 0x81649c: AllocStack(0x10)
    //     0x81649c: sub             SP, SP, #0x10
    // 0x8164a0: CheckStackOverflow
    //     0x8164a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8164a4: cmp             SP, x16
    //     0x8164a8: b.ls            #0x816584
    // 0x8164ac: ldr             x0, [fp, #0x10]
    // 0x8164b0: cmp             w0, NULL
    // 0x8164b4: b.ne            #0x8164c8
    // 0x8164b8: r0 = false
    //     0x8164b8: add             x0, NULL, #0x30  ; false
    // 0x8164bc: LeaveFrame
    //     0x8164bc: mov             SP, fp
    //     0x8164c0: ldp             fp, lr, [SP], #0x10
    // 0x8164c4: ret
    //     0x8164c4: ret             
    // 0x8164c8: ldr             x1, [fp, #0x18]
    // 0x8164cc: cmp             w1, w0
    // 0x8164d0: b.ne            #0x8164e4
    // 0x8164d4: r0 = true
    //     0x8164d4: add             x0, NULL, #0x20  ; true
    // 0x8164d8: LeaveFrame
    //     0x8164d8: mov             SP, fp
    //     0x8164dc: ldp             fp, lr, [SP], #0x10
    // 0x8164e0: ret
    //     0x8164e0: ret             
    // 0x8164e4: str             x0, [SP]
    // 0x8164e8: r0 = runtimeType()
    //     0x8164e8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x8164ec: r1 = LoadClassIdInstr(r0)
    //     0x8164ec: ldur            x1, [x0, #-1]
    //     0x8164f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8164f4: r16 = MenuButtonThemeData
    //     0x8164f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Type: MenuButtonThemeData
    //     0x8164f8: ldr             x16, [x16, #0x6e0]
    // 0x8164fc: stp             x16, x0, [SP]
    // 0x816500: mov             x0, x1
    // 0x816504: mov             lr, x0
    // 0x816508: ldr             lr, [x21, lr, lsl #3]
    // 0x81650c: blr             lr
    // 0x816510: tbz             w0, #4, #0x816524
    // 0x816514: r0 = false
    //     0x816514: add             x0, NULL, #0x30  ; false
    // 0x816518: LeaveFrame
    //     0x816518: mov             SP, fp
    //     0x81651c: ldp             fp, lr, [SP], #0x10
    // 0x816520: ret
    //     0x816520: ret             
    // 0x816524: ldr             x0, [fp, #0x10]
    // 0x816528: r1 = 59
    //     0x816528: mov             x1, #0x3b
    // 0x81652c: branchIfSmi(r0, 0x816538)
    //     0x81652c: tbz             w0, #0, #0x816538
    // 0x816530: r1 = LoadClassIdInstr(r0)
    //     0x816530: ldur            x1, [x0, #-1]
    //     0x816534: ubfx            x1, x1, #0xc, #0x14
    // 0x816538: cmp             x1, #0x98b
    // 0x81653c: b.ne            #0x816574
    // 0x816540: ldr             x1, [fp, #0x18]
    // 0x816544: LoadField: r2 = r0->field_7
    //     0x816544: ldur            w2, [x0, #7]
    // 0x816548: DecompressPointer r2
    //     0x816548: add             x2, x2, HEAP, lsl #32
    // 0x81654c: LoadField: r0 = r1->field_7
    //     0x81654c: ldur            w0, [x1, #7]
    // 0x816550: DecompressPointer r0
    //     0x816550: add             x0, x0, HEAP, lsl #32
    // 0x816554: r1 = LoadClassIdInstr(r2)
    //     0x816554: ldur            x1, [x2, #-1]
    //     0x816558: ubfx            x1, x1, #0xc, #0x14
    // 0x81655c: stp             x0, x2, [SP]
    // 0x816560: mov             x0, x1
    // 0x816564: mov             lr, x0
    // 0x816568: ldr             lr, [x21, lr, lsl #3]
    // 0x81656c: blr             lr
    // 0x816570: b               #0x816578
    // 0x816574: r0 = false
    //     0x816574: add             x0, NULL, #0x30  ; false
    // 0x816578: LeaveFrame
    //     0x816578: mov             SP, fp
    //     0x81657c: ldp             fp, lr, [SP], #0x10
    // 0x816580: ret
    //     0x816580: ret             
    // 0x816584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816588: b               #0x8164ac
  }
}
