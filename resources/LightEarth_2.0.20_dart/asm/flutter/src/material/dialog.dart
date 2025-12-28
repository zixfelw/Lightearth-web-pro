// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048812, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x58d00c, size: 0x1b8
    // 0x58d00c: EnterFrame
    //     0x58d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d010: mov             fp, SP
    // 0x58d014: AllocStack(0x50)
    //     0x58d014: sub             SP, SP, #0x50
    // 0x58d018: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, {dynamic barrierColor = Null /* r5, fp-0x18 */, dynamic barrierDismissible = true /* r0, fp-0x10 */})
    //     0x58d018: ldur            w0, [x4, #0x13]
    //     0x58d01c: add             x0, x0, HEAP, lsl #32
    //     0x58d020: sub             x1, x0, #4
    //     0x58d024: add             x3, fp, w1, sxtw #2
    //     0x58d028: ldr             x3, [x3, #0x18]
    //     0x58d02c: stur            x3, [fp, #-0x28]
    //     0x58d030: add             x2, fp, w1, sxtw #2
    //     0x58d034: ldr             x2, [x2, #0x10]
    //     0x58d038: stur            x2, [fp, #-0x20]
    //     0x58d03c: ldur            w1, [x4, #0x1f]
    //     0x58d040: add             x1, x1, HEAP, lsl #32
    //     0x58d044: add             x16, PP, #0xc, lsl #12  ; [pp+0xcef8] "barrierColor"
    //     0x58d048: ldr             x16, [x16, #0xef8]
    //     0x58d04c: cmp             w1, w16
    //     0x58d050: b.ne            #0x58d074
    //     0x58d054: ldur            w1, [x4, #0x23]
    //     0x58d058: add             x1, x1, HEAP, lsl #32
    //     0x58d05c: sub             w5, w0, w1
    //     0x58d060: add             x1, fp, w5, sxtw #2
    //     0x58d064: ldr             x1, [x1, #8]
    //     0x58d068: mov             x5, x1
    //     0x58d06c: mov             x1, #1
    //     0x58d070: b               #0x58d07c
    //     0x58d074: mov             x5, NULL
    //     0x58d078: mov             x1, #0
    //     0x58d07c: stur            x5, [fp, #-0x18]
    //     0x58d080: lsl             x6, x1, #1
    //     0x58d084: lsl             w1, w6, #1
    //     0x58d088: add             w6, w1, #8
    //     0x58d08c: add             x16, x4, w6, sxtw #1
    //     0x58d090: ldur            w7, [x16, #0xf]
    //     0x58d094: add             x7, x7, HEAP, lsl #32
    //     0x58d098: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf00] "barrierDismissible"
    //     0x58d09c: ldr             x16, [x16, #0xf00]
    //     0x58d0a0: cmp             w7, w16
    //     0x58d0a4: b.ne            #0x58d0c8
    //     0x58d0a8: add             w6, w1, #0xa
    //     0x58d0ac: add             x16, x4, w6, sxtw #1
    //     0x58d0b0: ldur            w1, [x16, #0xf]
    //     0x58d0b4: add             x1, x1, HEAP, lsl #32
    //     0x58d0b8: sub             w6, w0, w1
    //     0x58d0bc: add             x0, fp, w6, sxtw #2
    //     0x58d0c0: ldr             x0, [x0, #8]
    //     0x58d0c4: b               #0x58d0cc
    //     0x58d0c8: add             x0, NULL, #0x20  ; true
    //     0x58d0cc: stur            x0, [fp, #-0x10]
    //     0x58d0d0: ldur            w1, [x4, #0xf]
    //     0x58d0d4: add             x1, x1, HEAP, lsl #32
    //     0x58d0d8: cbnz            w1, #0x58d0e4
    //     0x58d0dc: mov             x4, NULL
    //     0x58d0e0: b               #0x58d0f4
    //     0x58d0e4: ldur            w1, [x4, #0x17]
    //     0x58d0e8: add             x1, x1, HEAP, lsl #32
    //     0x58d0ec: add             x4, fp, w1, sxtw #2
    //     0x58d0f0: ldr             x4, [x4, #0x10]
    //     0x58d0f4: stur            x4, [fp, #-8]
    // 0x58d0f8: CheckStackOverflow
    //     0x58d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d0fc: cmp             SP, x16
    //     0x58d100: b.ls            #0x58d1b8
    // 0x58d104: r16 = true
    //     0x58d104: add             x16, NULL, #0x20  ; true
    // 0x58d108: str             x16, [SP]
    // 0x58d10c: mov             x1, x2
    // 0x58d110: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x58d110: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf08] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x58d114: ldr             x4, [x4, #0xf08]
    // 0x58d118: r0 = of()
    //     0x58d118: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x58d11c: LoadField: r2 = r0->field_f
    //     0x58d11c: ldur            w2, [x0, #0xf]
    // 0x58d120: DecompressPointer r2
    //     0x58d120: add             x2, x2, HEAP, lsl #32
    // 0x58d124: cmp             w2, NULL
    // 0x58d128: b.eq            #0x58d1c0
    // 0x58d12c: ldur            x1, [fp, #-0x20]
    // 0x58d130: r0 = capture()
    //     0x58d130: bl              #0x448d28  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x58d134: stur            x0, [fp, #-0x30]
    // 0x58d138: r16 = true
    //     0x58d138: add             x16, NULL, #0x20  ; true
    // 0x58d13c: str             x16, [SP]
    // 0x58d140: ldur            x1, [fp, #-0x20]
    // 0x58d144: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x58d144: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf08] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x58d148: ldr             x4, [x4, #0xf08]
    // 0x58d14c: r0 = of()
    //     0x58d14c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x58d150: mov             x2, x0
    // 0x58d154: ldur            x0, [fp, #-0x18]
    // 0x58d158: stur            x2, [fp, #-0x38]
    // 0x58d15c: cmp             w0, NULL
    // 0x58d160: b.ne            #0x58d16c
    // 0x58d164: ldur            x1, [fp, #-0x20]
    // 0x58d168: r0 = of()
    //     0x58d168: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x58d16c: ldur            x1, [fp, #-8]
    // 0x58d170: r0 = DialogRoute()
    //     0x58d170: bl              #0x58d564  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xa4)
    // 0x58d174: mov             x1, x0
    // 0x58d178: ldur            x2, [fp, #-0x10]
    // 0x58d17c: ldur            x3, [fp, #-0x28]
    // 0x58d180: ldur            x5, [fp, #-0x20]
    // 0x58d184: ldur            x6, [fp, #-0x30]
    // 0x58d188: stur            x0, [fp, #-0x10]
    // 0x58d18c: r0 = DialogRoute()
    //     0x58d18c: bl              #0x58d288  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x58d190: ldur            x16, [fp, #-8]
    // 0x58d194: ldur            lr, [fp, #-0x38]
    // 0x58d198: stp             lr, x16, [SP, #8]
    // 0x58d19c: ldur            x16, [fp, #-0x10]
    // 0x58d1a0: str             x16, [SP]
    // 0x58d1a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58d1a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58d1a8: r0 = push()
    //     0x58d1a8: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x58d1ac: LeaveFrame
    //     0x58d1ac: mov             SP, fp
    //     0x58d1b0: ldp             fp, lr, [SP], #0x10
    // 0x58d1b4: ret
    //     0x58d1b4: ret             
    // 0x58d1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d1bc: b               #0x58d104
    // 0x58d1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d1c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _buildMaterialDialogTransitions(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x58d408, size: 0x3c
    // 0x58d408: EnterFrame
    //     0x58d408: stp             fp, lr, [SP, #-0x10]!
    //     0x58d40c: mov             fp, SP
    // 0x58d410: CheckStackOverflow
    //     0x58d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d414: cmp             SP, x16
    //     0x58d418: b.ls            #0x58d43c
    // 0x58d41c: ldr             x1, [fp, #0x28]
    // 0x58d420: ldr             x2, [fp, #0x20]
    // 0x58d424: ldr             x3, [fp, #0x18]
    // 0x58d428: ldr             x5, [fp, #0x10]
    // 0x58d42c: r0 = _buildMaterialDialogTransitions()
    //     0x58d42c: bl              #0x58d444  ; [package:flutter/src/material/dialog.dart] ::_buildMaterialDialogTransitions
    // 0x58d430: LeaveFrame
    //     0x58d430: mov             SP, fp
    //     0x58d434: ldp             fp, lr, [SP], #0x10
    // 0x58d438: ret
    //     0x58d438: ret             
    // 0x58d43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d43c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d440: b               #0x58d41c
  }
  static _ _buildMaterialDialogTransitions(/* No info */) {
    // ** addr: 0x58d444, size: 0x78
    // 0x58d444: EnterFrame
    //     0x58d444: stp             fp, lr, [SP, #-0x10]!
    //     0x58d448: mov             fp, SP
    // 0x58d44c: AllocStack(0x10)
    //     0x58d44c: sub             SP, SP, #0x10
    // 0x58d450: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x58d450: mov             x0, x2
    //     0x58d454: stur            x2, [fp, #-8]
    //     0x58d458: stur            x5, [fp, #-0x10]
    // 0x58d45c: CheckStackOverflow
    //     0x58d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d460: cmp             SP, x16
    //     0x58d464: b.ls            #0x58d4b4
    // 0x58d468: r1 = <double>
    //     0x58d468: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x58d46c: r0 = CurvedAnimation()
    //     0x58d46c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x58d470: mov             x1, x0
    // 0x58d474: ldur            x3, [fp, #-8]
    // 0x58d478: r2 = Instance_Cubic
    //     0x58d478: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x58d47c: ldr             x2, [x2, #0xf28]
    // 0x58d480: stur            x0, [fp, #-8]
    // 0x58d484: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58d484: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58d488: r0 = CurvedAnimation()
    //     0x58d488: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x58d48c: r0 = FadeTransition()
    //     0x58d48c: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x58d490: ldur            x1, [fp, #-8]
    // 0x58d494: StoreField: r0->field_f = r1
    //     0x58d494: stur            w1, [x0, #0xf]
    // 0x58d498: r1 = false
    //     0x58d498: add             x1, NULL, #0x30  ; false
    // 0x58d49c: StoreField: r0->field_13 = r1
    //     0x58d49c: stur            w1, [x0, #0x13]
    // 0x58d4a0: ldur            x1, [fp, #-0x10]
    // 0x58d4a4: StoreField: r0->field_b = r1
    //     0x58d4a4: stur            w1, [x0, #0xb]
    // 0x58d4a8: LeaveFrame
    //     0x58d4a8: mov             SP, fp
    //     0x58d4ac: ldp             fp, lr, [SP], #0x10
    // 0x58d4b0: ret
    //     0x58d4b0: ret             
    // 0x58d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d4b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d4b8: b               #0x58d468
  }
}

// class id: 1251, size: 0xa4, field offset: 0xa4
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x58d288, size: 0xc0
    // 0x58d288: EnterFrame
    //     0x58d288: stp             fp, lr, [SP, #-0x10]!
    //     0x58d28c: mov             fp, SP
    // 0x58d290: AllocStack(0x30)
    //     0x58d290: sub             SP, SP, #0x30
    // 0x58d294: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x58d294: mov             x0, x1
    //     0x58d298: stur            x1, [fp, #-8]
    //     0x58d29c: mov             x1, x5
    //     0x58d2a0: stur            x2, [fp, #-0x10]
    //     0x58d2a4: stur            x3, [fp, #-0x18]
    //     0x58d2a8: stur            x5, [fp, #-0x20]
    //     0x58d2ac: stur            x6, [fp, #-0x28]
    // 0x58d2b0: CheckStackOverflow
    //     0x58d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d2b4: cmp             SP, x16
    //     0x58d2b8: b.ls            #0x58d340
    // 0x58d2bc: r1 = 2
    //     0x58d2bc: mov             x1, #2
    // 0x58d2c0: r0 = AllocateContext()
    //     0x58d2c0: bl              #0x888744  ; AllocateContextStub
    // 0x58d2c4: mov             x2, x0
    // 0x58d2c8: ldur            x0, [fp, #-0x18]
    // 0x58d2cc: stur            x2, [fp, #-0x30]
    // 0x58d2d0: StoreField: r2->field_f = r0
    //     0x58d2d0: stur            w0, [x2, #0xf]
    // 0x58d2d4: ldur            x0, [fp, #-0x28]
    // 0x58d2d8: StoreField: r2->field_13 = r0
    //     0x58d2d8: stur            w0, [x2, #0x13]
    // 0x58d2dc: ldur            x1, [fp, #-0x20]
    // 0x58d2e0: r0 = of()
    //     0x58d2e0: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x58d2e4: r1 = LoadClassIdInstr(r0)
    //     0x58d2e4: ldur            x1, [x0, #-1]
    //     0x58d2e8: ubfx            x1, x1, #0xc, #0x14
    // 0x58d2ec: mov             x16, x0
    // 0x58d2f0: mov             x0, x1
    // 0x58d2f4: mov             x1, x16
    // 0x58d2f8: r0 = GDT[cid_x0 + 0xac65]()
    //     0x58d2f8: mov             x17, #0xac65
    //     0x58d2fc: add             lr, x0, x17
    //     0x58d300: ldr             lr, [x21, lr, lsl #3]
    //     0x58d304: blr             lr
    // 0x58d308: ldur            x2, [fp, #-0x30]
    // 0x58d30c: r1 = Function '<anonymous closure>':.
    //     0x58d30c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0x58d4bc), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x58d288)
    //     0x58d310: ldr             x1, [x1, #0xf10]
    // 0x58d314: stur            x0, [fp, #-0x18]
    // 0x58d318: r0 = AllocateClosure()
    //     0x58d318: bl              #0x888b08  ; AllocateClosureStub
    // 0x58d31c: ldur            x1, [fp, #-8]
    // 0x58d320: ldur            x2, [fp, #-0x10]
    // 0x58d324: ldur            x3, [fp, #-0x18]
    // 0x58d328: mov             x5, x0
    // 0x58d32c: r0 = RawDialogRoute()
    //     0x58d32c: bl              #0x58d348  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x58d330: r0 = Null
    //     0x58d330: mov             x0, NULL
    // 0x58d334: LeaveFrame
    //     0x58d334: mov             SP, fp
    //     0x58d338: ldp             fp, lr, [SP], #0x10
    // 0x58d33c: ret
    //     0x58d33c: ret             
    // 0x58d340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d344: b               #0x58d2bc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x58d4bc, size: 0xa8
    // 0x58d4bc: EnterFrame
    //     0x58d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58d4c0: mov             fp, SP
    // 0x58d4c4: AllocStack(0x10)
    //     0x58d4c4: sub             SP, SP, #0x10
    // 0x58d4c8: SetupParameters()
    //     0x58d4c8: ldr             x0, [fp, #0x28]
    //     0x58d4cc: ldur            w1, [x0, #0x17]
    //     0x58d4d0: add             x1, x1, HEAP, lsl #32
    //     0x58d4d4: stur            x1, [fp, #-0x10]
    // 0x58d4d8: CheckStackOverflow
    //     0x58d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d4dc: cmp             SP, x16
    //     0x58d4e0: b.ls            #0x58d55c
    // 0x58d4e4: LoadField: r0 = r1->field_f
    //     0x58d4e4: ldur            w0, [x1, #0xf]
    // 0x58d4e8: DecompressPointer r0
    //     0x58d4e8: add             x0, x0, HEAP, lsl #32
    // 0x58d4ec: stur            x0, [fp, #-8]
    // 0x58d4f0: r0 = Builder()
    //     0x58d4f0: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x58d4f4: mov             x1, x0
    // 0x58d4f8: ldur            x0, [fp, #-8]
    // 0x58d4fc: StoreField: r1->field_b = r0
    //     0x58d4fc: stur            w0, [x1, #0xb]
    // 0x58d500: ldur            x0, [fp, #-0x10]
    // 0x58d504: LoadField: r2 = r0->field_13
    //     0x58d504: ldur            w2, [x0, #0x13]
    // 0x58d508: DecompressPointer r2
    //     0x58d508: add             x2, x2, HEAP, lsl #32
    // 0x58d50c: mov             x16, x1
    // 0x58d510: mov             x1, x2
    // 0x58d514: mov             x2, x16
    // 0x58d518: r0 = wrap()
    //     0x58d518: bl              #0x4494fc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x58d51c: stur            x0, [fp, #-8]
    // 0x58d520: r0 = SafeArea()
    //     0x58d520: bl              #0x51bde8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x58d524: r1 = true
    //     0x58d524: add             x1, NULL, #0x20  ; true
    // 0x58d528: StoreField: r0->field_b = r1
    //     0x58d528: stur            w1, [x0, #0xb]
    // 0x58d52c: StoreField: r0->field_f = r1
    //     0x58d52c: stur            w1, [x0, #0xf]
    // 0x58d530: StoreField: r0->field_13 = r1
    //     0x58d530: stur            w1, [x0, #0x13]
    // 0x58d534: ArrayStore: r0[0] = r1  ; List_4
    //     0x58d534: stur            w1, [x0, #0x17]
    // 0x58d538: r1 = Instance_EdgeInsets
    //     0x58d538: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x58d53c: StoreField: r0->field_1b = r1
    //     0x58d53c: stur            w1, [x0, #0x1b]
    // 0x58d540: r1 = false
    //     0x58d540: add             x1, NULL, #0x30  ; false
    // 0x58d544: StoreField: r0->field_1f = r1
    //     0x58d544: stur            w1, [x0, #0x1f]
    // 0x58d548: ldur            x1, [fp, #-8]
    // 0x58d54c: StoreField: r0->field_23 = r1
    //     0x58d54c: stur            w1, [x0, #0x23]
    // 0x58d550: LeaveFrame
    //     0x58d550: mov             SP, fp
    //     0x58d554: ldp             fp, lr, [SP], #0x10
    // 0x58d558: ret
    //     0x58d558: ret             
    // 0x58d55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d55c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d560: b               #0x58d4e4
  }
}

// class id: 2464, size: 0x44, field offset: 0x38
class _DialogDefaultsM3 extends DialogTheme {

  late final ColorScheme _colors; // offset: 0x3c
  late final TextTheme _textTheme; // offset: 0x40

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x718e64, size: 0x44
    // 0x718e64: EnterFrame
    //     0x718e64: stp             fp, lr, [SP, #-0x10]!
    //     0x718e68: mov             fp, SP
    // 0x718e6c: CheckStackOverflow
    //     0x718e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718e70: cmp             SP, x16
    //     0x718e74: b.ls            #0x718ea0
    // 0x718e78: ldr             x0, [fp, #0x10]
    // 0x718e7c: LoadField: r1 = r0->field_37
    //     0x718e7c: ldur            w1, [x0, #0x37]
    // 0x718e80: DecompressPointer r1
    //     0x718e80: add             x1, x1, HEAP, lsl #32
    // 0x718e84: r0 = of()
    //     0x718e84: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x718e88: LoadField: r1 = r0->field_8f
    //     0x718e88: ldur            w1, [x0, #0x8f]
    // 0x718e8c: DecompressPointer r1
    //     0x718e8c: add             x1, x1, HEAP, lsl #32
    // 0x718e90: mov             x0, x1
    // 0x718e94: LeaveFrame
    //     0x718e94: mov             SP, fp
    //     0x718e98: ldp             fp, lr, [SP], #0x10
    // 0x718e9c: ret
    //     0x718e9c: ret             
    // 0x718ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718ea4: b               #0x718e78
  }
  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0x718ea8, size: 0x44
    // 0x718ea8: EnterFrame
    //     0x718ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x718eac: mov             fp, SP
    // 0x718eb0: CheckStackOverflow
    //     0x718eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718eb4: cmp             SP, x16
    //     0x718eb8: b.ls            #0x718ee4
    // 0x718ebc: ldr             x0, [fp, #0x10]
    // 0x718ec0: LoadField: r1 = r0->field_37
    //     0x718ec0: ldur            w1, [x0, #0x37]
    // 0x718ec4: DecompressPointer r1
    //     0x718ec4: add             x1, x1, HEAP, lsl #32
    // 0x718ec8: r0 = of()
    //     0x718ec8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x718ecc: LoadField: r1 = r0->field_3f
    //     0x718ecc: ldur            w1, [x0, #0x3f]
    // 0x718ed0: DecompressPointer r1
    //     0x718ed0: add             x1, x1, HEAP, lsl #32
    // 0x718ed4: mov             x0, x1
    // 0x718ed8: LeaveFrame
    //     0x718ed8: mov             SP, fp
    //     0x718edc: ldp             fp, lr, [SP], #0x10
    // 0x718ee0: ret
    //     0x718ee0: ret             
    // 0x718ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718ee8: b               #0x718ebc
  }
}

// class id: 2465, size: 0x44, field offset: 0x38
class _DialogDefaultsM2 extends DialogTheme {

  _ _DialogDefaultsM2(/* No info */) {
    // ** addr: 0x6aa134, size: 0xe8
    // 0x6aa134: EnterFrame
    //     0x6aa134: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa138: mov             fp, SP
    // 0x6aa13c: AllocStack(0x10)
    //     0x6aa13c: sub             SP, SP, #0x10
    // 0x6aa140: SetupParameters(_DialogDefaultsM2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6aa140: mov             x3, x1
    //     0x6aa144: stur            x1, [fp, #-8]
    //     0x6aa148: stur            x2, [fp, #-0x10]
    // 0x6aa14c: CheckStackOverflow
    //     0x6aa14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa150: cmp             SP, x16
    //     0x6aa154: b.ls            #0x6aa214
    // 0x6aa158: mov             x0, x2
    // 0x6aa15c: StoreField: r3->field_37 = r0
    //     0x6aa15c: stur            w0, [x3, #0x37]
    //     0x6aa160: ldurb           w16, [x3, #-1]
    //     0x6aa164: ldurb           w17, [x0, #-1]
    //     0x6aa168: and             x16, x17, x16, lsr #2
    //     0x6aa16c: tst             x16, HEAP, lsr #32
    //     0x6aa170: b.eq            #0x6aa178
    //     0x6aa174: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6aa178: mov             x1, x2
    // 0x6aa17c: r0 = of()
    //     0x6aa17c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa180: LoadField: r1 = r0->field_8f
    //     0x6aa180: ldur            w1, [x0, #0x8f]
    // 0x6aa184: DecompressPointer r1
    //     0x6aa184: add             x1, x1, HEAP, lsl #32
    // 0x6aa188: mov             x0, x1
    // 0x6aa18c: ldur            x2, [fp, #-8]
    // 0x6aa190: StoreField: r2->field_3b = r0
    //     0x6aa190: stur            w0, [x2, #0x3b]
    //     0x6aa194: ldurb           w16, [x2, #-1]
    //     0x6aa198: ldurb           w17, [x0, #-1]
    //     0x6aa19c: and             x16, x17, x16, lsr #2
    //     0x6aa1a0: tst             x16, HEAP, lsr #32
    //     0x6aa1a4: b.eq            #0x6aa1ac
    //     0x6aa1a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6aa1ac: ldur            x1, [fp, #-0x10]
    // 0x6aa1b0: r0 = of()
    //     0x6aa1b0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa1b4: LoadField: r1 = r0->field_83
    //     0x6aa1b4: ldur            w1, [x0, #0x83]
    // 0x6aa1b8: DecompressPointer r1
    //     0x6aa1b8: add             x1, x1, HEAP, lsl #32
    // 0x6aa1bc: mov             x0, x1
    // 0x6aa1c0: ldur            x1, [fp, #-8]
    // 0x6aa1c4: StoreField: r1->field_3f = r0
    //     0x6aa1c4: stur            w0, [x1, #0x3f]
    //     0x6aa1c8: ldurb           w16, [x1, #-1]
    //     0x6aa1cc: ldurb           w17, [x0, #-1]
    //     0x6aa1d0: and             x16, x17, x16, lsr #2
    //     0x6aa1d4: tst             x16, HEAP, lsr #32
    //     0x6aa1d8: b.eq            #0x6aa1e0
    //     0x6aa1dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6aa1e0: r2 = 24.000000
    //     0x6aa1e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x6aa1e4: ldr             x2, [x2, #0x950]
    // 0x6aa1e8: StoreField: r1->field_b = r2
    //     0x6aa1e8: stur            w2, [x1, #0xb]
    // 0x6aa1ec: r2 = Instance_RoundedRectangleBorder
    //     0x6aa1ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!RoundedRectangleBorder@9bd791
    //     0x6aa1f0: ldr             x2, [x2, #0x1f8]
    // 0x6aa1f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6aa1f4: stur            w2, [x1, #0x17]
    // 0x6aa1f8: r2 = Instance_Alignment
    //     0x6aa1f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6aa1fc: ldr             x2, [x2, #0xa78]
    // 0x6aa200: StoreField: r1->field_1b = r2
    //     0x6aa200: stur            w2, [x1, #0x1b]
    // 0x6aa204: r0 = Null
    //     0x6aa204: mov             x0, NULL
    // 0x6aa208: LeaveFrame
    //     0x6aa208: mov             SP, fp
    //     0x6aa20c: ldp             fp, lr, [SP], #0x10
    // 0x6aa210: ret
    //     0x6aa210: ret             
    // 0x6aa214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa218: b               #0x6aa158
  }
}

// class id: 3538, size: 0x3c, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a9ca0, size: 0x3d8
    // 0x6a9ca0: EnterFrame
    //     0x6a9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9ca4: mov             fp, SP
    // 0x6a9ca8: AllocStack(0x60)
    //     0x6a9ca8: sub             SP, SP, #0x60
    // 0x6a9cac: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a9cac: mov             x0, x2
    //     0x6a9cb0: stur            x2, [fp, #-0x10]
    //     0x6a9cb4: mov             x2, x1
    //     0x6a9cb8: stur            x1, [fp, #-8]
    // 0x6a9cbc: CheckStackOverflow
    //     0x6a9cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9cc0: cmp             SP, x16
    //     0x6a9cc4: b.ls            #0x6aa064
    // 0x6a9cc8: mov             x1, x0
    // 0x6a9ccc: r0 = of()
    //     0x6a9ccc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a9cd0: ldur            x1, [fp, #-0x10]
    // 0x6a9cd4: stur            x0, [fp, #-0x18]
    // 0x6a9cd8: r0 = of()
    //     0x6a9cd8: bl              #0x6aa234  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x6a9cdc: ldur            x1, [fp, #-0x10]
    // 0x6a9ce0: stur            x0, [fp, #-0x20]
    // 0x6a9ce4: r0 = viewInsetsOf()
    //     0x6a9ce4: bl              #0x5320a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x6a9ce8: mov             x1, x0
    // 0x6a9cec: ldur            x0, [fp, #-8]
    // 0x6a9cf0: LoadField: r2 = r0->field_23
    //     0x6a9cf0: ldur            w2, [x0, #0x23]
    // 0x6a9cf4: DecompressPointer r2
    //     0x6a9cf4: add             x2, x2, HEAP, lsl #32
    // 0x6a9cf8: cmp             w2, NULL
    // 0x6a9cfc: b.ne            #0x6a9d04
    // 0x6a9d00: r2 = Null
    //     0x6a9d00: mov             x2, NULL
    // 0x6a9d04: cmp             w2, NULL
    // 0x6a9d08: b.ne            #0x6a9d14
    // 0x6a9d0c: r2 = Instance_EdgeInsets
    //     0x6a9d0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e88] Obj!EdgeInsets@9bccd1
    //     0x6a9d10: ldr             x2, [x2, #0xe88]
    // 0x6a9d14: ldur            x3, [fp, #-0x18]
    // 0x6a9d18: r0 = +()
    //     0x6a9d18: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6a9d1c: mov             x1, x0
    // 0x6a9d20: ldur            x0, [fp, #-0x18]
    // 0x6a9d24: stur            x1, [fp, #-0x28]
    // 0x6a9d28: LoadField: r2 = r0->field_2f
    //     0x6a9d28: ldur            w2, [x0, #0x2f]
    // 0x6a9d2c: DecompressPointer r2
    //     0x6a9d2c: add             x2, x2, HEAP, lsl #32
    // 0x6a9d30: tbnz            w2, #4, #0x6a9d80
    // 0x6a9d34: ldur            x2, [fp, #-0x10]
    // 0x6a9d38: r0 = _DialogDefaultsM3()
    //     0x6a9d38: bl              #0x6aa228  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x44)
    // 0x6a9d3c: mov             x1, x0
    // 0x6a9d40: r0 = Sentinel
    //     0x6a9d40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a9d44: StoreField: r1->field_3b = r0
    //     0x6a9d44: stur            w0, [x1, #0x3b]
    // 0x6a9d48: StoreField: r1->field_3f = r0
    //     0x6a9d48: stur            w0, [x1, #0x3f]
    // 0x6a9d4c: ldur            x2, [fp, #-0x10]
    // 0x6a9d50: StoreField: r1->field_37 = r2
    //     0x6a9d50: stur            w2, [x1, #0x37]
    // 0x6a9d54: r0 = 6.000000
    //     0x6a9d54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x6a9d58: ldr             x0, [x0, #0x240]
    // 0x6a9d5c: StoreField: r1->field_b = r0
    //     0x6a9d5c: stur            w0, [x1, #0xb]
    // 0x6a9d60: r0 = Instance_RoundedRectangleBorder
    //     0x6a9d60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x6a9d64: ldr             x0, [x0, #0x288]
    // 0x6a9d68: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9d68: stur            w0, [x1, #0x17]
    // 0x6a9d6c: r0 = Instance_Alignment
    //     0x6a9d6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6a9d70: ldr             x0, [x0, #0xa78]
    // 0x6a9d74: StoreField: r1->field_1b = r0
    //     0x6a9d74: stur            w0, [x1, #0x1b]
    // 0x6a9d78: mov             x2, x1
    // 0x6a9d7c: b               #0x6a9d9c
    // 0x6a9d80: ldur            x2, [fp, #-0x10]
    // 0x6a9d84: r0 = _DialogDefaultsM2()
    //     0x6a9d84: bl              #0x6aa21c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x44)
    // 0x6a9d88: mov             x1, x0
    // 0x6a9d8c: ldur            x2, [fp, #-0x10]
    // 0x6a9d90: stur            x0, [fp, #-0x18]
    // 0x6a9d94: r0 = _DialogDefaultsM2()
    //     0x6a9d94: bl              #0x6aa134  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0x6a9d98: ldur            x2, [fp, #-0x18]
    // 0x6a9d9c: ldur            x0, [fp, #-0x20]
    // 0x6a9da0: stur            x2, [fp, #-0x30]
    // 0x6a9da4: LoadField: r1 = r0->field_1b
    //     0x6a9da4: ldur            w1, [x0, #0x1b]
    // 0x6a9da8: DecompressPointer r1
    //     0x6a9da8: add             x1, x1, HEAP, lsl #32
    // 0x6a9dac: cmp             w1, NULL
    // 0x6a9db0: b.ne            #0x6a9dcc
    // 0x6a9db4: LoadField: r1 = r2->field_1b
    //     0x6a9db4: ldur            w1, [x2, #0x1b]
    // 0x6a9db8: DecompressPointer r1
    //     0x6a9db8: add             x1, x1, HEAP, lsl #32
    // 0x6a9dbc: cmp             w1, NULL
    // 0x6a9dc0: b.eq            #0x6aa06c
    // 0x6a9dc4: mov             x4, x1
    // 0x6a9dc8: b               #0x6a9dd0
    // 0x6a9dcc: mov             x4, x1
    // 0x6a9dd0: ldur            x3, [fp, #-8]
    // 0x6a9dd4: stur            x4, [fp, #-0x18]
    // 0x6a9dd8: LoadField: r1 = r3->field_b
    //     0x6a9dd8: ldur            w1, [x3, #0xb]
    // 0x6a9ddc: DecompressPointer r1
    //     0x6a9ddc: add             x1, x1, HEAP, lsl #32
    // 0x6a9de0: cmp             w1, NULL
    // 0x6a9de4: b.ne            #0x6a9dec
    // 0x6a9de8: r1 = Null
    //     0x6a9de8: mov             x1, NULL
    // 0x6a9dec: cmp             w1, NULL
    // 0x6a9df0: b.ne            #0x6a9e0c
    // 0x6a9df4: ldur            x1, [fp, #-0x10]
    // 0x6a9df8: r0 = of()
    //     0x6a9df8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a9dfc: LoadField: r1 = r0->field_43
    //     0x6a9dfc: ldur            w1, [x0, #0x43]
    // 0x6a9e00: DecompressPointer r1
    //     0x6a9e00: add             x1, x1, HEAP, lsl #32
    // 0x6a9e04: mov             x2, x1
    // 0x6a9e08: b               #0x6a9e10
    // 0x6a9e0c: mov             x2, x1
    // 0x6a9e10: ldur            x0, [fp, #-8]
    // 0x6a9e14: stur            x2, [fp, #-0x40]
    // 0x6a9e18: LoadField: r1 = r0->field_f
    //     0x6a9e18: ldur            w1, [x0, #0xf]
    // 0x6a9e1c: DecompressPointer r1
    //     0x6a9e1c: add             x1, x1, HEAP, lsl #32
    // 0x6a9e20: cmp             w1, NULL
    // 0x6a9e24: b.ne            #0x6a9e38
    // 0x6a9e28: ldur            x3, [fp, #-0x20]
    // 0x6a9e2c: LoadField: r1 = r3->field_b
    //     0x6a9e2c: ldur            w1, [x3, #0xb]
    // 0x6a9e30: DecompressPointer r1
    //     0x6a9e30: add             x1, x1, HEAP, lsl #32
    // 0x6a9e34: b               #0x6a9e3c
    // 0x6a9e38: ldur            x3, [fp, #-0x20]
    // 0x6a9e3c: cmp             w1, NULL
    // 0x6a9e40: b.ne            #0x6a9e60
    // 0x6a9e44: ldur            x4, [fp, #-0x30]
    // 0x6a9e48: LoadField: r1 = r4->field_b
    //     0x6a9e48: ldur            w1, [x4, #0xb]
    // 0x6a9e4c: DecompressPointer r1
    //     0x6a9e4c: add             x1, x1, HEAP, lsl #32
    // 0x6a9e50: cmp             w1, NULL
    // 0x6a9e54: b.eq            #0x6aa070
    // 0x6a9e58: LoadField: d0 = r1->field_7
    //     0x6a9e58: ldur            d0, [x1, #7]
    // 0x6a9e5c: b               #0x6a9e68
    // 0x6a9e60: ldur            x4, [fp, #-0x30]
    // 0x6a9e64: LoadField: d0 = r1->field_7
    //     0x6a9e64: ldur            d0, [x1, #7]
    // 0x6a9e68: stur            d0, [fp, #-0x60]
    // 0x6a9e6c: r5 = LoadClassIdInstr(r4)
    //     0x6a9e6c: ldur            x5, [x4, #-1]
    //     0x6a9e70: ubfx            x5, x5, #0xc, #0x14
    // 0x6a9e74: stur            x5, [fp, #-0x38]
    // 0x6a9e78: sub             x16, x5, #0x99e
    // 0x6a9e7c: cmp             x16, #1
    // 0x6a9e80: b.hi            #0x6a9e94
    // 0x6a9e84: LoadField: r1 = r4->field_f
    //     0x6a9e84: ldur            w1, [x4, #0xf]
    // 0x6a9e88: DecompressPointer r1
    //     0x6a9e88: add             x1, x1, HEAP, lsl #32
    // 0x6a9e8c: mov             x0, x5
    // 0x6a9e90: b               #0x6a9ec4
    // 0x6a9e94: cmp             x5, #0x9a0
    // 0x6a9e98: b.ne            #0x6a9eac
    // 0x6a9e9c: mov             x0, x5
    // 0x6a9ea0: r1 = Instance_Color
    //     0x6a9ea0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6a9ea4: ldr             x1, [x1, #0x380]
    // 0x6a9ea8: b               #0x6a9ec4
    // 0x6a9eac: LoadField: r1 = r4->field_37
    //     0x6a9eac: ldur            w1, [x4, #0x37]
    // 0x6a9eb0: DecompressPointer r1
    //     0x6a9eb0: add             x1, x1, HEAP, lsl #32
    // 0x6a9eb4: r0 = of()
    //     0x6a9eb4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a9eb8: LoadField: r1 = r0->field_77
    //     0x6a9eb8: ldur            w1, [x0, #0x77]
    // 0x6a9ebc: DecompressPointer r1
    //     0x6a9ebc: add             x1, x1, HEAP, lsl #32
    // 0x6a9ec0: ldur            x0, [fp, #-0x38]
    // 0x6a9ec4: stur            x1, [fp, #-0x58]
    // 0x6a9ec8: sub             x16, x0, #0x99e
    // 0x6a9ecc: cmp             x16, #1
    // 0x6a9ed0: b.ls            #0x6a9eec
    // 0x6a9ed4: cmp             x0, #0x9a0
    // 0x6a9ed8: b.ne            #0x6a9eec
    // 0x6a9edc: ldur            x0, [fp, #-0x30]
    // 0x6a9ee0: r3 = Instance_Color
    //     0x6a9ee0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6a9ee4: ldr             x3, [x3, #0x380]
    // 0x6a9ee8: b               #0x6a9efc
    // 0x6a9eec: ldur            x0, [fp, #-0x30]
    // 0x6a9ef0: LoadField: r2 = r0->field_13
    //     0x6a9ef0: ldur            w2, [x0, #0x13]
    // 0x6a9ef4: DecompressPointer r2
    //     0x6a9ef4: add             x2, x2, HEAP, lsl #32
    // 0x6a9ef8: mov             x3, x2
    // 0x6a9efc: ldur            x2, [fp, #-8]
    // 0x6a9f00: stur            x3, [fp, #-0x50]
    // 0x6a9f04: LoadField: r4 = r2->field_2b
    //     0x6a9f04: ldur            w4, [x2, #0x2b]
    // 0x6a9f08: DecompressPointer r4
    //     0x6a9f08: add             x4, x4, HEAP, lsl #32
    // 0x6a9f0c: cmp             w4, NULL
    // 0x6a9f10: b.ne            #0x6a9f24
    // 0x6a9f14: ldur            x4, [fp, #-0x20]
    // 0x6a9f18: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6a9f18: ldur            w5, [x4, #0x17]
    // 0x6a9f1c: DecompressPointer r5
    //     0x6a9f1c: add             x5, x5, HEAP, lsl #32
    // 0x6a9f20: mov             x4, x5
    // 0x6a9f24: cmp             w4, NULL
    // 0x6a9f28: b.ne            #0x6a9f44
    // 0x6a9f2c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6a9f2c: ldur            w4, [x0, #0x17]
    // 0x6a9f30: DecompressPointer r4
    //     0x6a9f30: add             x4, x4, HEAP, lsl #32
    // 0x6a9f34: cmp             w4, NULL
    // 0x6a9f38: b.eq            #0x6aa074
    // 0x6a9f3c: mov             x6, x4
    // 0x6a9f40: b               #0x6a9f48
    // 0x6a9f44: mov             x6, x4
    // 0x6a9f48: ldur            x5, [fp, #-0x28]
    // 0x6a9f4c: ldur            x4, [fp, #-0x18]
    // 0x6a9f50: ldur            x0, [fp, #-0x40]
    // 0x6a9f54: ldur            d0, [fp, #-0x60]
    // 0x6a9f58: stur            x6, [fp, #-0x48]
    // 0x6a9f5c: LoadField: r7 = r2->field_27
    //     0x6a9f5c: ldur            w7, [x2, #0x27]
    // 0x6a9f60: DecompressPointer r7
    //     0x6a9f60: add             x7, x7, HEAP, lsl #32
    // 0x6a9f64: stur            x7, [fp, #-0x30]
    // 0x6a9f68: LoadField: r8 = r2->field_33
    //     0x6a9f68: ldur            w8, [x2, #0x33]
    // 0x6a9f6c: DecompressPointer r8
    //     0x6a9f6c: add             x8, x8, HEAP, lsl #32
    // 0x6a9f70: stur            x8, [fp, #-0x20]
    // 0x6a9f74: r0 = Material()
    //     0x6a9f74: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6a9f78: mov             x1, x0
    // 0x6a9f7c: r0 = Instance_MaterialType
    //     0x6a9f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!MaterialType@9ce0d1
    //     0x6a9f80: ldr             x0, [x0, #0xe90]
    // 0x6a9f84: stur            x1, [fp, #-8]
    // 0x6a9f88: StoreField: r1->field_f = r0
    //     0x6a9f88: stur            w0, [x1, #0xf]
    // 0x6a9f8c: ldur            d0, [fp, #-0x60]
    // 0x6a9f90: StoreField: r1->field_13 = d0
    //     0x6a9f90: stur            d0, [x1, #0x13]
    // 0x6a9f94: ldur            x0, [fp, #-0x40]
    // 0x6a9f98: StoreField: r1->field_1b = r0
    //     0x6a9f98: stur            w0, [x1, #0x1b]
    // 0x6a9f9c: ldur            x0, [fp, #-0x58]
    // 0x6a9fa0: StoreField: r1->field_1f = r0
    //     0x6a9fa0: stur            w0, [x1, #0x1f]
    // 0x6a9fa4: ldur            x0, [fp, #-0x50]
    // 0x6a9fa8: StoreField: r1->field_23 = r0
    //     0x6a9fa8: stur            w0, [x1, #0x23]
    // 0x6a9fac: ldur            x0, [fp, #-0x48]
    // 0x6a9fb0: StoreField: r1->field_2b = r0
    //     0x6a9fb0: stur            w0, [x1, #0x2b]
    // 0x6a9fb4: r0 = true
    //     0x6a9fb4: add             x0, NULL, #0x20  ; true
    // 0x6a9fb8: StoreField: r1->field_2f = r0
    //     0x6a9fb8: stur            w0, [x1, #0x2f]
    // 0x6a9fbc: ldur            x0, [fp, #-0x30]
    // 0x6a9fc0: StoreField: r1->field_33 = r0
    //     0x6a9fc0: stur            w0, [x1, #0x33]
    // 0x6a9fc4: r0 = Instance_Duration
    //     0x6a9fc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6a9fc8: ldr             x0, [x0, #0x720]
    // 0x6a9fcc: StoreField: r1->field_37 = r0
    //     0x6a9fcc: stur            w0, [x1, #0x37]
    // 0x6a9fd0: ldur            x0, [fp, #-0x20]
    // 0x6a9fd4: StoreField: r1->field_b = r0
    //     0x6a9fd4: stur            w0, [x1, #0xb]
    // 0x6a9fd8: r0 = ConstrainedBox()
    //     0x6a9fd8: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6a9fdc: mov             x1, x0
    // 0x6a9fe0: r0 = Instance_BoxConstraints
    //     0x6a9fe0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e98] Obj!BoxConstraints@9bc451
    //     0x6a9fe4: ldr             x0, [x0, #0xe98]
    // 0x6a9fe8: stur            x1, [fp, #-0x20]
    // 0x6a9fec: StoreField: r1->field_f = r0
    //     0x6a9fec: stur            w0, [x1, #0xf]
    // 0x6a9ff0: ldur            x0, [fp, #-8]
    // 0x6a9ff4: StoreField: r1->field_b = r0
    //     0x6a9ff4: stur            w0, [x1, #0xb]
    // 0x6a9ff8: r0 = Align()
    //     0x6a9ff8: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6a9ffc: mov             x2, x0
    // 0x6aa000: ldur            x0, [fp, #-0x18]
    // 0x6aa004: stur            x2, [fp, #-8]
    // 0x6aa008: StoreField: r2->field_f = r0
    //     0x6aa008: stur            w0, [x2, #0xf]
    // 0x6aa00c: ldur            x0, [fp, #-0x20]
    // 0x6aa010: StoreField: r2->field_b = r0
    //     0x6aa010: stur            w0, [x2, #0xb]
    // 0x6aa014: r1 = <_MediaQueryAspect>
    //     0x6aa014: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x6aa018: ldr             x1, [x1, #0x230]
    // 0x6aa01c: r0 = MediaQuery()
    //     0x6aa01c: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6aa020: mov             x1, x0
    // 0x6aa024: ldur            x2, [fp, #-8]
    // 0x6aa028: ldur            x3, [fp, #-0x10]
    // 0x6aa02c: stur            x0, [fp, #-8]
    // 0x6aa030: r0 = MediaQuery.removeViewInsets()
    //     0x6aa030: bl              #0x6aa084  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x6aa034: r0 = AnimatedPadding()
    //     0x6aa034: bl              #0x6aa078  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x6aa038: ldur            x1, [fp, #-0x28]
    // 0x6aa03c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6aa03c: stur            w1, [x0, #0x17]
    // 0x6aa040: ldur            x1, [fp, #-8]
    // 0x6aa044: StoreField: r0->field_1b = r1
    //     0x6aa044: stur            w1, [x0, #0x1b]
    // 0x6aa048: r1 = Instance__DecelerateCurve
    //     0x6aa048: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x6aa04c: StoreField: r0->field_b = r1
    //     0x6aa04c: stur            w1, [x0, #0xb]
    // 0x6aa050: r1 = Instance_Duration
    //     0x6aa050: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x6aa054: StoreField: r0->field_f = r1
    //     0x6aa054: stur            w1, [x0, #0xf]
    // 0x6aa058: LeaveFrame
    //     0x6aa058: mov             SP, fp
    //     0x6aa05c: ldp             fp, lr, [SP], #0x10
    // 0x6aa060: ret
    //     0x6aa060: ret             
    // 0x6aa064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa068: b               #0x6a9cc8
    // 0x6aa06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa06c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa074: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
