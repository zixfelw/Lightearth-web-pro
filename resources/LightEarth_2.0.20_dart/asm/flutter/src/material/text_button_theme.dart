// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 2393, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72e404, size: 0x6c
    // 0x72e404: EnterFrame
    //     0x72e404: stp             fp, lr, [SP, #-0x10]!
    //     0x72e408: mov             fp, SP
    // 0x72e40c: AllocStack(0x8)
    //     0x72e40c: sub             SP, SP, #8
    // 0x72e410: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72e410: mov             x0, x1
    // 0x72e414: CheckStackOverflow
    //     0x72e414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e418: cmp             SP, x16
    //     0x72e41c: b.ls            #0x72e468
    // 0x72e420: cmp             w0, w2
    // 0x72e424: b.ne            #0x72e434
    // 0x72e428: LeaveFrame
    //     0x72e428: mov             SP, fp
    //     0x72e42c: ldp             fp, lr, [SP], #0x10
    // 0x72e430: ret
    //     0x72e430: ret             
    // 0x72e434: LoadField: r1 = r0->field_7
    //     0x72e434: ldur            w1, [x0, #7]
    // 0x72e438: DecompressPointer r1
    //     0x72e438: add             x1, x1, HEAP, lsl #32
    // 0x72e43c: LoadField: r0 = r2->field_7
    //     0x72e43c: ldur            w0, [x2, #7]
    // 0x72e440: DecompressPointer r0
    //     0x72e440: add             x0, x0, HEAP, lsl #32
    // 0x72e444: mov             x2, x0
    // 0x72e448: r0 = lerp()
    //     0x72e448: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x72e44c: stur            x0, [fp, #-8]
    // 0x72e450: r0 = TextButtonThemeData()
    //     0x72e450: bl              #0x72e470  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x72e454: ldur            x1, [fp, #-8]
    // 0x72e458: StoreField: r0->field_7 = r1
    //     0x72e458: stur            w1, [x0, #7]
    // 0x72e45c: LeaveFrame
    //     0x72e45c: mov             SP, fp
    //     0x72e460: ldp             fp, lr, [SP], #0x10
    // 0x72e464: ret
    //     0x72e464: ret             
    // 0x72e468: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e468: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72e46c: b               #0x72e420
  }
  _ ==(/* No info */) {
    // ** addr: 0x81961c, size: 0xf8
    // 0x81961c: EnterFrame
    //     0x81961c: stp             fp, lr, [SP, #-0x10]!
    //     0x819620: mov             fp, SP
    // 0x819624: AllocStack(0x10)
    //     0x819624: sub             SP, SP, #0x10
    // 0x819628: CheckStackOverflow
    //     0x819628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81962c: cmp             SP, x16
    //     0x819630: b.ls            #0x81970c
    // 0x819634: ldr             x0, [fp, #0x10]
    // 0x819638: cmp             w0, NULL
    // 0x81963c: b.ne            #0x819650
    // 0x819640: r0 = false
    //     0x819640: add             x0, NULL, #0x30  ; false
    // 0x819644: LeaveFrame
    //     0x819644: mov             SP, fp
    //     0x819648: ldp             fp, lr, [SP], #0x10
    // 0x81964c: ret
    //     0x81964c: ret             
    // 0x819650: ldr             x1, [fp, #0x18]
    // 0x819654: cmp             w1, w0
    // 0x819658: b.ne            #0x81966c
    // 0x81965c: r0 = true
    //     0x81965c: add             x0, NULL, #0x20  ; true
    // 0x819660: LeaveFrame
    //     0x819660: mov             SP, fp
    //     0x819664: ldp             fp, lr, [SP], #0x10
    // 0x819668: ret
    //     0x819668: ret             
    // 0x81966c: str             x0, [SP]
    // 0x819670: r0 = runtimeType()
    //     0x819670: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x819674: r1 = LoadClassIdInstr(r0)
    //     0x819674: ldur            x1, [x0, #-1]
    //     0x819678: ubfx            x1, x1, #0xc, #0x14
    // 0x81967c: r16 = TextButtonThemeData
    //     0x81967c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb468] Type: TextButtonThemeData
    //     0x819680: ldr             x16, [x16, #0x468]
    // 0x819684: stp             x16, x0, [SP]
    // 0x819688: mov             x0, x1
    // 0x81968c: mov             lr, x0
    // 0x819690: ldr             lr, [x21, lr, lsl #3]
    // 0x819694: blr             lr
    // 0x819698: tbz             w0, #4, #0x8196ac
    // 0x81969c: r0 = false
    //     0x81969c: add             x0, NULL, #0x30  ; false
    // 0x8196a0: LeaveFrame
    //     0x8196a0: mov             SP, fp
    //     0x8196a4: ldp             fp, lr, [SP], #0x10
    // 0x8196a8: ret
    //     0x8196a8: ret             
    // 0x8196ac: ldr             x0, [fp, #0x10]
    // 0x8196b0: r1 = 59
    //     0x8196b0: mov             x1, #0x3b
    // 0x8196b4: branchIfSmi(r0, 0x8196c0)
    //     0x8196b4: tbz             w0, #0, #0x8196c0
    // 0x8196b8: r1 = LoadClassIdInstr(r0)
    //     0x8196b8: ldur            x1, [x0, #-1]
    //     0x8196bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8196c0: cmp             x1, #0x959
    // 0x8196c4: b.ne            #0x8196fc
    // 0x8196c8: ldr             x1, [fp, #0x18]
    // 0x8196cc: LoadField: r2 = r0->field_7
    //     0x8196cc: ldur            w2, [x0, #7]
    // 0x8196d0: DecompressPointer r2
    //     0x8196d0: add             x2, x2, HEAP, lsl #32
    // 0x8196d4: LoadField: r0 = r1->field_7
    //     0x8196d4: ldur            w0, [x1, #7]
    // 0x8196d8: DecompressPointer r0
    //     0x8196d8: add             x0, x0, HEAP, lsl #32
    // 0x8196dc: r1 = LoadClassIdInstr(r2)
    //     0x8196dc: ldur            x1, [x2, #-1]
    //     0x8196e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8196e4: stp             x0, x2, [SP]
    // 0x8196e8: mov             x0, x1
    // 0x8196ec: mov             lr, x0
    // 0x8196f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8196f4: blr             lr
    // 0x8196f8: b               #0x819700
    // 0x8196fc: r0 = false
    //     0x8196fc: add             x0, NULL, #0x30  ; false
    // 0x819700: LeaveFrame
    //     0x819700: mov             SP, fp
    //     0x819704: ldp             fp, lr, [SP], #0x10
    // 0x819708: ret
    //     0x819708: ret             
    // 0x81970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81970c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819710: b               #0x819634
  }
}

// class id: 3021, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7ce28c, size: 0x5c
    // 0x7ce28c: EnterFrame
    //     0x7ce28c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce290: mov             fp, SP
    // 0x7ce294: AllocStack(0x18)
    //     0x7ce294: sub             SP, SP, #0x18
    // 0x7ce298: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7ce298: stur            x1, [fp, #-8]
    // 0x7ce29c: CheckStackOverflow
    //     0x7ce29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce2a0: cmp             SP, x16
    //     0x7ce2a4: b.ls            #0x7ce2e0
    // 0x7ce2a8: r16 = <TextButtonTheme>
    //     0x7ce2a8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd00] TypeArguments: <TextButtonTheme>
    //     0x7ce2ac: ldr             x16, [x16, #0xd00]
    // 0x7ce2b0: stp             x1, x16, [SP]
    // 0x7ce2b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce2b4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce2b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7ce2b8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7ce2bc: ldur            x1, [fp, #-8]
    // 0x7ce2c0: r0 = of()
    //     0x7ce2c0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ce2c4: r17 = 315
    //     0x7ce2c4: mov             x17, #0x13b
    // 0x7ce2c8: ldr             w1, [x0, x17]
    // 0x7ce2cc: DecompressPointer r1
    //     0x7ce2cc: add             x1, x1, HEAP, lsl #32
    // 0x7ce2d0: mov             x0, x1
    // 0x7ce2d4: LeaveFrame
    //     0x7ce2d4: mov             SP, fp
    //     0x7ce2d8: ldp             fp, lr, [SP], #0x10
    // 0x7ce2dc: ret
    //     0x7ce2dc: ret             
    // 0x7ce2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce2e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce2e4: b               #0x7ce2a8
  }
}
