// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 3013, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x557e30, size: 0x44
    // 0x557e30: EnterFrame
    //     0x557e30: stp             fp, lr, [SP, #-0x10]!
    //     0x557e34: mov             fp, SP
    // 0x557e38: AllocStack(0x10)
    //     0x557e38: sub             SP, SP, #0x10
    // 0x557e3c: CheckStackOverflow
    //     0x557e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557e40: cmp             SP, x16
    //     0x557e44: b.ls            #0x557e6c
    // 0x557e48: r16 = <DefaultTextHeightBehavior>
    //     0x557e48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13900] TypeArguments: <DefaultTextHeightBehavior>
    //     0x557e4c: ldr             x16, [x16, #0x900]
    // 0x557e50: stp             x1, x16, [SP]
    // 0x557e54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x557e54: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x557e58: r0 = dependOnInheritedWidgetOfExactType()
    //     0x557e58: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x557e5c: r0 = Null
    //     0x557e5c: mov             x0, NULL
    // 0x557e60: LeaveFrame
    //     0x557e60: mov             SP, fp
    //     0x557e64: ldp             fp, lr, [SP], #0x10
    // 0x557e68: ret
    //     0x557e68: ret             
    // 0x557e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557e70: b               #0x557e48
  }
}

// class id: 3014, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x47904c, size: 0x50
    // 0x47904c: EnterFrame
    //     0x47904c: stp             fp, lr, [SP, #-0x10]!
    //     0x479050: mov             fp, SP
    // 0x479054: AllocStack(0x10)
    //     0x479054: sub             SP, SP, #0x10
    // 0x479058: CheckStackOverflow
    //     0x479058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47905c: cmp             SP, x16
    //     0x479060: b.ls            #0x479094
    // 0x479064: r16 = <DefaultTextStyle>
    //     0x479064: add             x16, PP, #0x13, lsl #12  ; [pp+0x13920] TypeArguments: <DefaultTextStyle>
    //     0x479068: ldr             x16, [x16, #0x920]
    // 0x47906c: stp             x1, x16, [SP]
    // 0x479070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x479070: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x479074: r0 = dependOnInheritedWidgetOfExactType()
    //     0x479074: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x479078: cmp             w0, NULL
    // 0x47907c: b.ne            #0x479088
    // 0x479080: r0 = Instance_DefaultTextStyle
    //     0x479080: add             x0, PP, #0x13, lsl #12  ; [pp+0x13928] Obj!DefaultTextStyle@9c5601
    //     0x479084: ldr             x0, [x0, #0x928]
    // 0x479088: LeaveFrame
    //     0x479088: mov             SP, fp
    //     0x47908c: ldp             fp, lr, [SP], #0x10
    // 0x479090: ret
    //     0x479090: ret             
    // 0x479094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479098: b               #0x479064
  }
  static _ merge(/* No info */) {
    // ** addr: 0x51e1d8, size: 0xf4
    // 0x51e1d8: EnterFrame
    //     0x51e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51e1dc: mov             fp, SP
    // 0x51e1e0: AllocStack(0x18)
    //     0x51e1e0: sub             SP, SP, #0x18
    // 0x51e1e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic overflow = Null /* r2, fp-0x10 */, dynamic style = Null /* r0, fp-0x8 */})
    //     0x51e1e4: stur            x1, [fp, #-0x18]
    //     0x51e1e8: ldur            w0, [x4, #0x13]
    //     0x51e1ec: add             x0, x0, HEAP, lsl #32
    //     0x51e1f0: ldur            w2, [x4, #0x1f]
    //     0x51e1f4: add             x2, x2, HEAP, lsl #32
    //     0x51e1f8: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "overflow"
    //     0x51e1fc: cmp             w2, w16
    //     0x51e200: b.ne            #0x51e220
    //     0x51e204: ldur            w2, [x4, #0x23]
    //     0x51e208: add             x2, x2, HEAP, lsl #32
    //     0x51e20c: sub             w3, w0, w2
    //     0x51e210: add             x2, fp, w3, sxtw #2
    //     0x51e214: ldr             x2, [x2, #8]
    //     0x51e218: mov             x3, #1
    //     0x51e21c: b               #0x51e228
    //     0x51e220: mov             x3, #0
    //     0x51e224: mov             x2, NULL
    //     0x51e228: stur            x2, [fp, #-0x10]
    //     0x51e22c: lsl             x5, x3, #1
    //     0x51e230: lsl             w3, w5, #1
    //     0x51e234: add             w5, w3, #8
    //     0x51e238: add             x16, x4, w5, sxtw #1
    //     0x51e23c: ldur            w6, [x16, #0xf]
    //     0x51e240: add             x6, x6, HEAP, lsl #32
    //     0x51e244: add             x16, PP, #0x21, lsl #12  ; [pp+0x21348] "style"
    //     0x51e248: ldr             x16, [x16, #0x348]
    //     0x51e24c: cmp             w6, w16
    //     0x51e250: b.ne            #0x51e274
    //     0x51e254: add             w5, w3, #0xa
    //     0x51e258: add             x16, x4, w5, sxtw #1
    //     0x51e25c: ldur            w3, [x16, #0xf]
    //     0x51e260: add             x3, x3, HEAP, lsl #32
    //     0x51e264: sub             w4, w0, w3
    //     0x51e268: add             x0, fp, w4, sxtw #2
    //     0x51e26c: ldr             x0, [x0, #8]
    //     0x51e270: b               #0x51e278
    //     0x51e274: mov             x0, NULL
    //     0x51e278: stur            x0, [fp, #-8]
    // 0x51e27c: r1 = 3
    //     0x51e27c: mov             x1, #3
    // 0x51e280: r0 = AllocateContext()
    //     0x51e280: bl              #0x888744  ; AllocateContextStub
    // 0x51e284: mov             x1, x0
    // 0x51e288: ldur            x0, [fp, #-0x18]
    // 0x51e28c: StoreField: r1->field_f = r0
    //     0x51e28c: stur            w0, [x1, #0xf]
    // 0x51e290: ldur            x0, [fp, #-0x10]
    // 0x51e294: StoreField: r1->field_13 = r0
    //     0x51e294: stur            w0, [x1, #0x13]
    // 0x51e298: ldur            x0, [fp, #-8]
    // 0x51e29c: ArrayStore: r1[0] = r0  ; List_4
    //     0x51e29c: stur            w0, [x1, #0x17]
    // 0x51e2a0: mov             x2, x1
    // 0x51e2a4: r1 = Function '<anonymous closure>': static.
    //     0x51e2a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21350] AnonymousClosure: static (0x51e2cc), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x51e1d8)
    //     0x51e2a8: ldr             x1, [x1, #0x350]
    // 0x51e2ac: r0 = AllocateClosure()
    //     0x51e2ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x51e2b0: stur            x0, [fp, #-8]
    // 0x51e2b4: r0 = Builder()
    //     0x51e2b4: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x51e2b8: ldur            x1, [fp, #-8]
    // 0x51e2bc: StoreField: r0->field_b = r1
    //     0x51e2bc: stur            w1, [x0, #0xb]
    // 0x51e2c0: LeaveFrame
    //     0x51e2c0: mov             SP, fp
    //     0x51e2c4: ldp             fp, lr, [SP], #0x10
    // 0x51e2c8: ret
    //     0x51e2c8: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x51e2cc, size: 0xe0
    // 0x51e2cc: EnterFrame
    //     0x51e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e2d0: mov             fp, SP
    // 0x51e2d4: AllocStack(0x28)
    //     0x51e2d4: sub             SP, SP, #0x28
    // 0x51e2d8: SetupParameters()
    //     0x51e2d8: ldr             x0, [fp, #0x18]
    //     0x51e2dc: ldur            w2, [x0, #0x17]
    //     0x51e2e0: add             x2, x2, HEAP, lsl #32
    //     0x51e2e4: stur            x2, [fp, #-8]
    // 0x51e2e8: CheckStackOverflow
    //     0x51e2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e2ec: cmp             SP, x16
    //     0x51e2f0: b.ls            #0x51e3a4
    // 0x51e2f4: ldr             x1, [fp, #0x10]
    // 0x51e2f8: r0 = of()
    //     0x51e2f8: bl              #0x47904c  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x51e2fc: stur            x0, [fp, #-0x10]
    // 0x51e300: LoadField: r1 = r0->field_f
    //     0x51e300: ldur            w1, [x0, #0xf]
    // 0x51e304: DecompressPointer r1
    //     0x51e304: add             x1, x1, HEAP, lsl #32
    // 0x51e308: ldur            x3, [fp, #-8]
    // 0x51e30c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x51e30c: ldur            w2, [x3, #0x17]
    // 0x51e310: DecompressPointer r2
    //     0x51e310: add             x2, x2, HEAP, lsl #32
    // 0x51e314: r0 = merge()
    //     0x51e314: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x51e318: mov             x1, x0
    // 0x51e31c: ldur            x0, [fp, #-0x10]
    // 0x51e320: stur            x1, [fp, #-0x28]
    // 0x51e324: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51e324: ldur            w2, [x0, #0x17]
    // 0x51e328: DecompressPointer r2
    //     0x51e328: add             x2, x2, HEAP, lsl #32
    // 0x51e32c: ldur            x3, [fp, #-8]
    // 0x51e330: stur            x2, [fp, #-0x20]
    // 0x51e334: LoadField: r4 = r3->field_13
    //     0x51e334: ldur            w4, [x3, #0x13]
    // 0x51e338: DecompressPointer r4
    //     0x51e338: add             x4, x4, HEAP, lsl #32
    // 0x51e33c: cmp             w4, NULL
    // 0x51e340: b.ne            #0x51e354
    // 0x51e344: LoadField: r4 = r0->field_1b
    //     0x51e344: ldur            w4, [x0, #0x1b]
    // 0x51e348: DecompressPointer r4
    //     0x51e348: add             x4, x4, HEAP, lsl #32
    // 0x51e34c: mov             x0, x4
    // 0x51e350: b               #0x51e358
    // 0x51e354: mov             x0, x4
    // 0x51e358: stur            x0, [fp, #-0x18]
    // 0x51e35c: LoadField: r4 = r3->field_f
    //     0x51e35c: ldur            w4, [x3, #0xf]
    // 0x51e360: DecompressPointer r4
    //     0x51e360: add             x4, x4, HEAP, lsl #32
    // 0x51e364: stur            x4, [fp, #-0x10]
    // 0x51e368: r0 = DefaultTextStyle()
    //     0x51e368: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x51e36c: ldur            x1, [fp, #-0x28]
    // 0x51e370: StoreField: r0->field_f = r1
    //     0x51e370: stur            w1, [x0, #0xf]
    // 0x51e374: ldur            x1, [fp, #-0x20]
    // 0x51e378: ArrayStore: r0[0] = r1  ; List_4
    //     0x51e378: stur            w1, [x0, #0x17]
    // 0x51e37c: ldur            x1, [fp, #-0x18]
    // 0x51e380: StoreField: r0->field_1b = r1
    //     0x51e380: stur            w1, [x0, #0x1b]
    // 0x51e384: r1 = Instance_TextWidthBasis
    //     0x51e384: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x51e388: ldr             x1, [x1, #0x8b0]
    // 0x51e38c: StoreField: r0->field_23 = r1
    //     0x51e38c: stur            w1, [x0, #0x23]
    // 0x51e390: ldur            x1, [fp, #-0x10]
    // 0x51e394: StoreField: r0->field_b = r1
    //     0x51e394: stur            w1, [x0, #0xb]
    // 0x51e398: LeaveFrame
    //     0x51e398: mov             SP, fp
    //     0x51e39c: ldp             fp, lr, [SP], #0x10
    // 0x51e3a0: ret
    //     0x51e3a0: ret             
    // 0x51e3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e3a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e3a8: b               #0x51e2f4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708098, size: 0xdc
    // 0x708098: EnterFrame
    //     0x708098: stp             fp, lr, [SP, #-0x10]!
    //     0x70809c: mov             fp, SP
    // 0x7080a0: AllocStack(0x20)
    //     0x7080a0: sub             SP, SP, #0x20
    // 0x7080a4: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7080a4: mov             x4, x1
    //     0x7080a8: mov             x3, x2
    //     0x7080ac: stur            x1, [fp, #-8]
    //     0x7080b0: stur            x2, [fp, #-0x10]
    // 0x7080b4: CheckStackOverflow
    //     0x7080b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7080b8: cmp             SP, x16
    //     0x7080bc: b.ls            #0x70816c
    // 0x7080c0: mov             x0, x3
    // 0x7080c4: r2 = Null
    //     0x7080c4: mov             x2, NULL
    // 0x7080c8: r1 = Null
    //     0x7080c8: mov             x1, NULL
    // 0x7080cc: r4 = 59
    //     0x7080cc: mov             x4, #0x3b
    // 0x7080d0: branchIfSmi(r0, 0x7080dc)
    //     0x7080d0: tbz             w0, #0, #0x7080dc
    // 0x7080d4: r4 = LoadClassIdInstr(r0)
    //     0x7080d4: ldur            x4, [x0, #-1]
    //     0x7080d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7080dc: cmp             x4, #0xbc6
    // 0x7080e0: b.eq            #0x7080f8
    // 0x7080e4: r8 = DefaultTextStyle
    //     0x7080e4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bc0] Type: DefaultTextStyle
    //     0x7080e8: ldr             x8, [x8, #0xbc0]
    // 0x7080ec: r3 = Null
    //     0x7080ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bc8] Null
    //     0x7080f0: ldr             x3, [x3, #0xbc8]
    // 0x7080f4: r0 = DefaultTypeTest()
    //     0x7080f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7080f8: ldur            x0, [fp, #-8]
    // 0x7080fc: LoadField: r1 = r0->field_f
    //     0x7080fc: ldur            w1, [x0, #0xf]
    // 0x708100: DecompressPointer r1
    //     0x708100: add             x1, x1, HEAP, lsl #32
    // 0x708104: ldur            x2, [fp, #-0x10]
    // 0x708108: LoadField: r3 = r2->field_f
    //     0x708108: ldur            w3, [x2, #0xf]
    // 0x70810c: DecompressPointer r3
    //     0x70810c: add             x3, x3, HEAP, lsl #32
    // 0x708110: stp             x3, x1, [SP]
    // 0x708114: r0 = ==()
    //     0x708114: bl              #0x81d9d8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x708118: tbnz            w0, #4, #0x708154
    // 0x70811c: ldur            x1, [fp, #-8]
    // 0x708120: ldur            x2, [fp, #-0x10]
    // 0x708124: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x708124: ldur            w3, [x1, #0x17]
    // 0x708128: DecompressPointer r3
    //     0x708128: add             x3, x3, HEAP, lsl #32
    // 0x70812c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70812c: ldur            w4, [x2, #0x17]
    // 0x708130: DecompressPointer r4
    //     0x708130: add             x4, x4, HEAP, lsl #32
    // 0x708134: cmp             w3, w4
    // 0x708138: b.ne            #0x708154
    // 0x70813c: LoadField: r3 = r1->field_1b
    //     0x70813c: ldur            w3, [x1, #0x1b]
    // 0x708140: DecompressPointer r3
    //     0x708140: add             x3, x3, HEAP, lsl #32
    // 0x708144: LoadField: r1 = r2->field_1b
    //     0x708144: ldur            w1, [x2, #0x1b]
    // 0x708148: DecompressPointer r1
    //     0x708148: add             x1, x1, HEAP, lsl #32
    // 0x70814c: cmp             w3, w1
    // 0x708150: b.eq            #0x70815c
    // 0x708154: r0 = true
    //     0x708154: add             x0, NULL, #0x20  ; true
    // 0x708158: b               #0x708160
    // 0x70815c: r0 = false
    //     0x70815c: add             x0, NULL, #0x30  ; false
    // 0x708160: LeaveFrame
    //     0x708160: mov             SP, fp
    //     0x708164: ldp             fp, lr, [SP], #0x10
    // 0x708168: ret
    //     0x708168: ret             
    // 0x70816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70816c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708170: b               #0x7080c0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7931ec, size: 0x70
    // 0x7931ec: EnterFrame
    //     0x7931ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7931f0: mov             fp, SP
    // 0x7931f4: AllocStack(0x20)
    //     0x7931f4: sub             SP, SP, #0x20
    // 0x7931f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7931f8: stur            x2, [fp, #-0x20]
    // 0x7931fc: LoadField: r0 = r1->field_f
    //     0x7931fc: ldur            w0, [x1, #0xf]
    // 0x793200: DecompressPointer r0
    //     0x793200: add             x0, x0, HEAP, lsl #32
    // 0x793204: stur            x0, [fp, #-0x18]
    // 0x793208: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x793208: ldur            w3, [x1, #0x17]
    // 0x79320c: DecompressPointer r3
    //     0x79320c: add             x3, x3, HEAP, lsl #32
    // 0x793210: stur            x3, [fp, #-0x10]
    // 0x793214: LoadField: r4 = r1->field_1b
    //     0x793214: ldur            w4, [x1, #0x1b]
    // 0x793218: DecompressPointer r4
    //     0x793218: add             x4, x4, HEAP, lsl #32
    // 0x79321c: stur            x4, [fp, #-8]
    // 0x793220: r0 = DefaultTextStyle()
    //     0x793220: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x793224: ldur            x1, [fp, #-0x18]
    // 0x793228: StoreField: r0->field_f = r1
    //     0x793228: stur            w1, [x0, #0xf]
    // 0x79322c: ldur            x1, [fp, #-0x10]
    // 0x793230: ArrayStore: r0[0] = r1  ; List_4
    //     0x793230: stur            w1, [x0, #0x17]
    // 0x793234: ldur            x1, [fp, #-8]
    // 0x793238: StoreField: r0->field_1b = r1
    //     0x793238: stur            w1, [x0, #0x1b]
    // 0x79323c: r1 = Instance_TextWidthBasis
    //     0x79323c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x793240: ldr             x1, [x1, #0x8b0]
    // 0x793244: StoreField: r0->field_23 = r1
    //     0x793244: stur            w1, [x0, #0x23]
    // 0x793248: ldur            x1, [fp, #-0x20]
    // 0x79324c: StoreField: r0->field_b = r1
    //     0x79324c: stur            w1, [x0, #0xb]
    // 0x793250: LeaveFrame
    //     0x793250: mov             SP, fp
    //     0x793254: ldp             fp, lr, [SP], #0x10
    // 0x793258: ret
    //     0x793258: ret             
  }
}

// class id: 3478, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b74d8, size: 0x310
    // 0x6b74d8: EnterFrame
    //     0x6b74d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b74dc: mov             fp, SP
    // 0x6b74e0: AllocStack(0x88)
    //     0x6b74e0: sub             SP, SP, #0x88
    // 0x6b74e4: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b74e4: mov             x0, x2
    //     0x6b74e8: stur            x2, [fp, #-0x10]
    //     0x6b74ec: mov             x2, x1
    //     0x6b74f0: stur            x1, [fp, #-8]
    // 0x6b74f4: CheckStackOverflow
    //     0x6b74f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b74f8: cmp             SP, x16
    //     0x6b74fc: b.ls            #0x6b77e0
    // 0x6b7500: mov             x1, x0
    // 0x6b7504: r0 = of()
    //     0x6b7504: bl              #0x47904c  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x6b7508: mov             x3, x0
    // 0x6b750c: ldur            x0, [fp, #-8]
    // 0x6b7510: stur            x3, [fp, #-0x18]
    // 0x6b7514: LoadField: r2 = r0->field_13
    //     0x6b7514: ldur            w2, [x0, #0x13]
    // 0x6b7518: DecompressPointer r2
    //     0x6b7518: add             x2, x2, HEAP, lsl #32
    // 0x6b751c: cmp             w2, NULL
    // 0x6b7520: b.eq            #0x6b7530
    // 0x6b7524: LoadField: r1 = r2->field_7
    //     0x6b7524: ldur            w1, [x2, #7]
    // 0x6b7528: DecompressPointer r1
    //     0x6b7528: add             x1, x1, HEAP, lsl #32
    // 0x6b752c: tbnz            w1, #4, #0x6b7540
    // 0x6b7530: LoadField: r1 = r3->field_f
    //     0x6b7530: ldur            w1, [x3, #0xf]
    // 0x6b7534: DecompressPointer r1
    //     0x6b7534: add             x1, x1, HEAP, lsl #32
    // 0x6b7538: r0 = merge()
    //     0x6b7538: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6b753c: b               #0x6b7544
    // 0x6b7540: mov             x0, x2
    // 0x6b7544: ldur            x1, [fp, #-0x10]
    // 0x6b7548: stur            x0, [fp, #-0x20]
    // 0x6b754c: r0 = boldTextOf()
    //     0x6b754c: bl              #0x478714  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x6b7550: tbnz            w0, #4, #0x6b756c
    // 0x6b7554: ldur            x1, [fp, #-0x20]
    // 0x6b7558: r2 = Instance_TextStyle
    //     0x6b7558: add             x2, PP, #0x13, lsl #12  ; [pp+0x13868] Obj!TextStyle@9c1fd1
    //     0x6b755c: ldr             x2, [x2, #0x868]
    // 0x6b7560: r0 = merge()
    //     0x6b7560: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6b7564: mov             x2, x0
    // 0x6b7568: b               #0x6b7570
    // 0x6b756c: ldur            x2, [fp, #-0x20]
    // 0x6b7570: ldur            x0, [fp, #-8]
    // 0x6b7574: ldur            x1, [fp, #-0x10]
    // 0x6b7578: stur            x2, [fp, #-0x20]
    // 0x6b757c: r0 = maybeOf()
    //     0x6b757c: bl              #0x553648  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x6b7580: ldur            x3, [fp, #-8]
    // 0x6b7584: LoadField: r4 = r3->field_33
    //     0x6b7584: ldur            w4, [x3, #0x33]
    // 0x6b7588: DecompressPointer r4
    //     0x6b7588: add             x4, x4, HEAP, lsl #32
    // 0x6b758c: mov             x0, x4
    // 0x6b7590: stur            x4, [fp, #-0x28]
    // 0x6b7594: r2 = Null
    //     0x6b7594: mov             x2, NULL
    // 0x6b7598: r1 = Null
    //     0x6b7598: mov             x1, NULL
    // 0x6b759c: cmp             w0, NULL
    // 0x6b75a0: b.eq            #0x6b75c0
    // 0x6b75a4: branchIfSmi(r0, 0x6b75c0)
    //     0x6b75a4: tbz             w0, #0, #0x6b75c0
    // 0x6b75a8: r3 = LoadClassIdInstr(r0)
    //     0x6b75a8: ldur            x3, [x0, #-1]
    //     0x6b75ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6b75b0: cmp             x3, #0x4e5
    // 0x6b75b4: b.eq            #0x6b75c8
    // 0x6b75b8: cmp             x3, #0x6bd
    // 0x6b75bc: b.eq            #0x6b75c8
    // 0x6b75c0: r0 = false
    //     0x6b75c0: add             x0, NULL, #0x30  ; false
    // 0x6b75c4: b               #0x6b75cc
    // 0x6b75c8: r0 = true
    //     0x6b75c8: add             x0, NULL, #0x20  ; true
    // 0x6b75cc: tbnz            w0, #4, #0x6b75d8
    // 0x6b75d0: ldur            x2, [fp, #-0x28]
    // 0x6b75d4: b               #0x6b75f8
    // 0x6b75d8: ldur            x0, [fp, #-0x28]
    // 0x6b75dc: cmp             w0, NULL
    // 0x6b75e0: b.ne            #0x6b75f4
    // 0x6b75e4: ldur            x1, [fp, #-0x10]
    // 0x6b75e8: r0 = textScalerOf()
    //     0x6b75e8: bl              #0x528f2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6b75ec: mov             x2, x0
    // 0x6b75f0: b               #0x6b75f8
    // 0x6b75f4: r2 = Null
    //     0x6b75f4: mov             x2, NULL
    // 0x6b75f8: ldur            x0, [fp, #-8]
    // 0x6b75fc: stur            x2, [fp, #-0x40]
    // 0x6b7600: LoadField: r1 = r0->field_1b
    //     0x6b7600: ldur            w1, [x0, #0x1b]
    // 0x6b7604: DecompressPointer r1
    //     0x6b7604: add             x1, x1, HEAP, lsl #32
    // 0x6b7608: cmp             w1, NULL
    // 0x6b760c: b.ne            #0x6b7614
    // 0x6b7610: r1 = Null
    //     0x6b7610: mov             x1, NULL
    // 0x6b7614: cmp             w1, NULL
    // 0x6b7618: b.ne            #0x6b7624
    // 0x6b761c: r3 = Instance_TextAlign
    //     0x6b761c: ldr             x3, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x6b7620: b               #0x6b7628
    // 0x6b7624: mov             x3, x1
    // 0x6b7628: stur            x3, [fp, #-0x38]
    // 0x6b762c: LoadField: r1 = r0->field_27
    //     0x6b762c: ldur            w1, [x0, #0x27]
    // 0x6b7630: DecompressPointer r1
    //     0x6b7630: add             x1, x1, HEAP, lsl #32
    // 0x6b7634: cmp             w1, NULL
    // 0x6b7638: b.ne            #0x6b7650
    // 0x6b763c: ldur            x4, [fp, #-0x18]
    // 0x6b7640: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6b7640: ldur            w1, [x4, #0x17]
    // 0x6b7644: DecompressPointer r1
    //     0x6b7644: add             x1, x1, HEAP, lsl #32
    // 0x6b7648: mov             x5, x1
    // 0x6b764c: b               #0x6b7658
    // 0x6b7650: ldur            x4, [fp, #-0x18]
    // 0x6b7654: mov             x5, x1
    // 0x6b7658: stur            x5, [fp, #-0x30]
    // 0x6b765c: LoadField: r1 = r0->field_2b
    //     0x6b765c: ldur            w1, [x0, #0x2b]
    // 0x6b7660: DecompressPointer r1
    //     0x6b7660: add             x1, x1, HEAP, lsl #32
    // 0x6b7664: cmp             w1, NULL
    // 0x6b7668: b.ne            #0x6b7670
    // 0x6b766c: r1 = Null
    //     0x6b766c: mov             x1, NULL
    // 0x6b7670: cmp             w1, NULL
    // 0x6b7674: b.ne            #0x6b7688
    // 0x6b7678: LoadField: r1 = r4->field_1b
    //     0x6b7678: ldur            w1, [x4, #0x1b]
    // 0x6b767c: DecompressPointer r1
    //     0x6b767c: add             x1, x1, HEAP, lsl #32
    // 0x6b7680: mov             x4, x1
    // 0x6b7684: b               #0x6b768c
    // 0x6b7688: mov             x4, x1
    // 0x6b768c: stur            x4, [fp, #-0x28]
    // 0x6b7690: LoadField: r1 = r0->field_37
    //     0x6b7690: ldur            w1, [x0, #0x37]
    // 0x6b7694: DecompressPointer r1
    //     0x6b7694: add             x1, x1, HEAP, lsl #32
    // 0x6b7698: cmp             w1, NULL
    // 0x6b769c: b.ne            #0x6b76a8
    // 0x6b76a0: r6 = Null
    //     0x6b76a0: mov             x6, NULL
    // 0x6b76a4: b               #0x6b76ac
    // 0x6b76a8: mov             x6, x1
    // 0x6b76ac: ldur            x1, [fp, #-0x10]
    // 0x6b76b0: stur            x6, [fp, #-0x18]
    // 0x6b76b4: r0 = maybeOf()
    //     0x6b76b4: bl              #0x557e30  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x6b76b8: ldur            x1, [fp, #-0x10]
    // 0x6b76bc: r0 = of()
    //     0x6b76bc: bl              #0x524a00  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x6b76c0: LoadField: r1 = r0->field_13
    //     0x6b76c0: ldur            w1, [x0, #0x13]
    // 0x6b76c4: DecompressPointer r1
    //     0x6b76c4: add             x1, x1, HEAP, lsl #32
    // 0x6b76c8: cmp             w1, NULL
    // 0x6b76cc: b.ne            #0x6b76dc
    // 0x6b76d0: r3 = Instance_Color
    //     0x6b76d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13870] Obj!Color@9c7b71
    //     0x6b76d4: ldr             x3, [x3, #0x870]
    // 0x6b76d8: b               #0x6b76e0
    // 0x6b76dc: mov             x3, x1
    // 0x6b76e0: ldur            x0, [fp, #-8]
    // 0x6b76e4: stur            x3, [fp, #-0x50]
    // 0x6b76e8: LoadField: r4 = r0->field_b
    //     0x6b76e8: ldur            w4, [x0, #0xb]
    // 0x6b76ec: DecompressPointer r4
    //     0x6b76ec: add             x4, x4, HEAP, lsl #32
    // 0x6b76f0: stur            x4, [fp, #-0x48]
    // 0x6b76f4: LoadField: r5 = r0->field_f
    //     0x6b76f4: ldur            w5, [x0, #0xf]
    // 0x6b76f8: DecompressPointer r5
    //     0x6b76f8: add             x5, x5, HEAP, lsl #32
    // 0x6b76fc: stur            x5, [fp, #-0x10]
    // 0x6b7700: cmp             w5, NULL
    // 0x6b7704: b.eq            #0x6b7750
    // 0x6b7708: r0 = 2
    //     0x6b7708: mov             x0, #2
    // 0x6b770c: mov             x2, x0
    // 0x6b7710: r1 = Null
    //     0x6b7710: mov             x1, NULL
    // 0x6b7714: r0 = AllocateArray()
    //     0x6b7714: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b7718: mov             x2, x0
    // 0x6b771c: ldur            x0, [fp, #-0x10]
    // 0x6b7720: stur            x2, [fp, #-8]
    // 0x6b7724: StoreField: r2->field_f = r0
    //     0x6b7724: stur            w0, [x2, #0xf]
    // 0x6b7728: r1 = <InlineSpan>
    //     0x6b7728: add             x1, PP, #0x13, lsl #12  ; [pp+0x13878] TypeArguments: <InlineSpan>
    //     0x6b772c: ldr             x1, [x1, #0x878]
    // 0x6b7730: r0 = AllocateGrowableArray()
    //     0x6b7730: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b7734: mov             x1, x0
    // 0x6b7738: ldur            x0, [fp, #-8]
    // 0x6b773c: StoreField: r1->field_f = r0
    //     0x6b773c: stur            w0, [x1, #0xf]
    // 0x6b7740: r0 = 2
    //     0x6b7740: mov             x0, #2
    // 0x6b7744: StoreField: r1->field_b = r0
    //     0x6b7744: stur            w0, [x1, #0xb]
    // 0x6b7748: mov             x2, x1
    // 0x6b774c: b               #0x6b7754
    // 0x6b7750: r2 = Null
    //     0x6b7750: mov             x2, NULL
    // 0x6b7754: ldur            x1, [fp, #-0x20]
    // 0x6b7758: ldur            x0, [fp, #-0x48]
    // 0x6b775c: stur            x2, [fp, #-8]
    // 0x6b7760: r0 = TextSpan()
    //     0x6b7760: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6b7764: mov             x1, x0
    // 0x6b7768: ldur            x0, [fp, #-0x48]
    // 0x6b776c: stur            x1, [fp, #-0x10]
    // 0x6b7770: StoreField: r1->field_b = r0
    //     0x6b7770: stur            w0, [x1, #0xb]
    // 0x6b7774: ldur            x0, [fp, #-8]
    // 0x6b7778: StoreField: r1->field_f = r0
    //     0x6b7778: stur            w0, [x1, #0xf]
    // 0x6b777c: r0 = Instance__DeferringMouseCursor
    //     0x6b777c: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x6b7780: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b7780: stur            w0, [x1, #0x17]
    // 0x6b7784: ldur            x0, [fp, #-0x20]
    // 0x6b7788: StoreField: r1->field_7 = r0
    //     0x6b7788: stur            w0, [x1, #7]
    // 0x6b778c: r0 = RichText()
    //     0x6b778c: bl              #0x6b5860  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6b7790: stur            x0, [fp, #-8]
    // 0x6b7794: ldur            x16, [fp, #-0x38]
    // 0x6b7798: stp             NULL, x16, [SP, #0x28]
    // 0x6b779c: ldur            x16, [fp, #-0x30]
    // 0x6b77a0: ldur            lr, [fp, #-0x28]
    // 0x6b77a4: stp             lr, x16, [SP, #0x18]
    // 0x6b77a8: ldur            x16, [fp, #-0x40]
    // 0x6b77ac: ldur            lr, [fp, #-0x18]
    // 0x6b77b0: stp             lr, x16, [SP, #8]
    // 0x6b77b4: ldur            x16, [fp, #-0x50]
    // 0x6b77b8: str             x16, [SP]
    // 0x6b77bc: mov             x1, x0
    // 0x6b77c0: ldur            x2, [fp, #-0x10]
    // 0x6b77c4: r4 = const [0, 0x9, 0x7, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, null]
    //     0x6b77c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(19) [0, 0x9, 0x7, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, Null]
    //     0x6b77c8: ldr             x4, [x4, #0x880]
    // 0x6b77cc: r0 = RichText()
    //     0x6b77cc: bl              #0x6b5434  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6b77d0: ldur            x0, [fp, #-8]
    // 0x6b77d4: LeaveFrame
    //     0x6b77d4: mov             SP, fp
    //     0x6b77d8: ldp             fp, lr, [SP], #0x10
    // 0x6b77dc: ret
    //     0x6b77dc: ret             
    // 0x6b77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b77e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b77e4: b               #0x6b7500
  }
}

// class id: 3479, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b74a4, size: 0x34
    // 0x6b74a4: EnterFrame
    //     0x6b74a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b74a8: mov             fp, SP
    // 0x6b74ac: CheckStackOverflow
    //     0x6b74ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b74b0: cmp             SP, x16
    //     0x6b74b4: b.ls            #0x6b74d0
    // 0x6b74b8: r1 = Null
    //     0x6b74b8: mov             x1, NULL
    // 0x6b74bc: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x6b74bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bd8] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x6b74c0: ldr             x2, [x2, #0xbd8]
    // 0x6b74c4: r0 = FlutterError()
    //     0x6b74c4: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6b74c8: r0 = Throw()
    //     0x6b74c8: bl              #0x887ac4  ; ThrowStub
    // 0x6b74cc: brk             #0
    // 0x6b74d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b74d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b74d4: b               #0x6b74b8
  }
}
