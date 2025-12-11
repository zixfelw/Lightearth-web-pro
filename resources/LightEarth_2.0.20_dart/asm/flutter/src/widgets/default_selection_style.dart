// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 3016, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x524908, size: 0x5c
    // 0x524908: EnterFrame
    //     0x524908: stp             fp, lr, [SP, #-0x10]!
    //     0x52490c: mov             fp, SP
    // 0x524910: AllocStack(0x10)
    //     0x524910: sub             SP, SP, #0x10
    // 0x524914: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x524914: stur            x1, [fp, #-8]
    //     0x524918: stur            x2, [fp, #-0x10]
    // 0x52491c: r1 = 2
    //     0x52491c: mov             x1, #2
    // 0x524920: r0 = AllocateContext()
    //     0x524920: bl              #0x888744  ; AllocateContextStub
    // 0x524924: mov             x1, x0
    // 0x524928: ldur            x0, [fp, #-8]
    // 0x52492c: StoreField: r1->field_f = r0
    //     0x52492c: stur            w0, [x1, #0xf]
    // 0x524930: ldur            x0, [fp, #-0x10]
    // 0x524934: StoreField: r1->field_13 = r0
    //     0x524934: stur            w0, [x1, #0x13]
    // 0x524938: mov             x2, x1
    // 0x52493c: r1 = Function '<anonymous closure>': static.
    //     0x52493c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21218] AnonymousClosure: static (0x524964), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x524908)
    //     0x524940: ldr             x1, [x1, #0x218]
    // 0x524944: r0 = AllocateClosure()
    //     0x524944: bl              #0x888b08  ; AllocateClosureStub
    // 0x524948: stur            x0, [fp, #-8]
    // 0x52494c: r0 = Builder()
    //     0x52494c: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x524950: ldur            x1, [fp, #-8]
    // 0x524954: StoreField: r0->field_b = r1
    //     0x524954: stur            w1, [x0, #0xb]
    // 0x524958: LeaveFrame
    //     0x524958: mov             SP, fp
    //     0x52495c: ldp             fp, lr, [SP], #0x10
    // 0x524960: ret
    //     0x524960: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x524964, size: 0x9c
    // 0x524964: EnterFrame
    //     0x524964: stp             fp, lr, [SP, #-0x10]!
    //     0x524968: mov             fp, SP
    // 0x52496c: AllocStack(0x28)
    //     0x52496c: sub             SP, SP, #0x28
    // 0x524970: SetupParameters()
    //     0x524970: ldr             x0, [fp, #0x18]
    //     0x524974: ldur            w2, [x0, #0x17]
    //     0x524978: add             x2, x2, HEAP, lsl #32
    //     0x52497c: stur            x2, [fp, #-8]
    // 0x524980: CheckStackOverflow
    //     0x524980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524984: cmp             SP, x16
    //     0x524988: b.ls            #0x5249f8
    // 0x52498c: ldr             x1, [fp, #0x10]
    // 0x524990: r0 = of()
    //     0x524990: bl              #0x524a00  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x524994: LoadField: r1 = r0->field_f
    //     0x524994: ldur            w1, [x0, #0xf]
    // 0x524998: DecompressPointer r1
    //     0x524998: add             x1, x1, HEAP, lsl #32
    // 0x52499c: stur            x1, [fp, #-0x28]
    // 0x5249a0: LoadField: r2 = r0->field_13
    //     0x5249a0: ldur            w2, [x0, #0x13]
    // 0x5249a4: DecompressPointer r2
    //     0x5249a4: add             x2, x2, HEAP, lsl #32
    // 0x5249a8: ldur            x0, [fp, #-8]
    // 0x5249ac: stur            x2, [fp, #-0x20]
    // 0x5249b0: LoadField: r3 = r0->field_13
    //     0x5249b0: ldur            w3, [x0, #0x13]
    // 0x5249b4: DecompressPointer r3
    //     0x5249b4: add             x3, x3, HEAP, lsl #32
    // 0x5249b8: stur            x3, [fp, #-0x18]
    // 0x5249bc: LoadField: r4 = r0->field_f
    //     0x5249bc: ldur            w4, [x0, #0xf]
    // 0x5249c0: DecompressPointer r4
    //     0x5249c0: add             x4, x4, HEAP, lsl #32
    // 0x5249c4: stur            x4, [fp, #-0x10]
    // 0x5249c8: r0 = DefaultSelectionStyle()
    //     0x5249c8: bl              #0x519d64  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x5249cc: ldur            x1, [fp, #-0x28]
    // 0x5249d0: StoreField: r0->field_f = r1
    //     0x5249d0: stur            w1, [x0, #0xf]
    // 0x5249d4: ldur            x1, [fp, #-0x20]
    // 0x5249d8: StoreField: r0->field_13 = r1
    //     0x5249d8: stur            w1, [x0, #0x13]
    // 0x5249dc: ldur            x1, [fp, #-0x18]
    // 0x5249e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5249e0: stur            w1, [x0, #0x17]
    // 0x5249e4: ldur            x1, [fp, #-0x10]
    // 0x5249e8: StoreField: r0->field_b = r1
    //     0x5249e8: stur            w1, [x0, #0xb]
    // 0x5249ec: LeaveFrame
    //     0x5249ec: mov             SP, fp
    //     0x5249f0: ldp             fp, lr, [SP], #0x10
    // 0x5249f4: ret
    //     0x5249f4: ret             
    // 0x5249f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5249f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5249fc: b               #0x52498c
  }
  static _ of(/* No info */) {
    // ** addr: 0x524a00, size: 0x50
    // 0x524a00: EnterFrame
    //     0x524a00: stp             fp, lr, [SP, #-0x10]!
    //     0x524a04: mov             fp, SP
    // 0x524a08: AllocStack(0x10)
    //     0x524a08: sub             SP, SP, #0x10
    // 0x524a0c: CheckStackOverflow
    //     0x524a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524a10: cmp             SP, x16
    //     0x524a14: b.ls            #0x524a48
    // 0x524a18: r16 = <DefaultSelectionStyle>
    //     0x524a18: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <DefaultSelectionStyle>
    //     0x524a1c: ldr             x16, [x16, #0x8f0]
    // 0x524a20: stp             x1, x16, [SP]
    // 0x524a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x524a24: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x524a28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x524a28: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x524a2c: cmp             w0, NULL
    // 0x524a30: b.ne            #0x524a3c
    // 0x524a34: r0 = Instance_DefaultSelectionStyle
    //     0x524a34: add             x0, PP, #0x13, lsl #12  ; [pp+0x138f8] Obj!DefaultSelectionStyle@9c5631
    //     0x524a38: ldr             x0, [x0, #0x8f8]
    // 0x524a3c: LeaveFrame
    //     0x524a3c: mov             SP, fp
    //     0x524a40: ldp             fp, lr, [SP], #0x10
    // 0x524a44: ret
    //     0x524a44: ret             
    // 0x524a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524a4c: b               #0x524a18
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x707ed4, size: 0x128
    // 0x707ed4: EnterFrame
    //     0x707ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x707ed8: mov             fp, SP
    // 0x707edc: AllocStack(0x20)
    //     0x707edc: sub             SP, SP, #0x20
    // 0x707ee0: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x707ee0: mov             x4, x1
    //     0x707ee4: mov             x3, x2
    //     0x707ee8: stur            x1, [fp, #-8]
    //     0x707eec: stur            x2, [fp, #-0x10]
    // 0x707ef0: CheckStackOverflow
    //     0x707ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707ef4: cmp             SP, x16
    //     0x707ef8: b.ls            #0x707ff4
    // 0x707efc: mov             x0, x3
    // 0x707f00: r2 = Null
    //     0x707f00: mov             x2, NULL
    // 0x707f04: r1 = Null
    //     0x707f04: mov             x1, NULL
    // 0x707f08: r4 = 59
    //     0x707f08: mov             x4, #0x3b
    // 0x707f0c: branchIfSmi(r0, 0x707f18)
    //     0x707f0c: tbz             w0, #0, #0x707f18
    // 0x707f10: r4 = LoadClassIdInstr(r0)
    //     0x707f10: ldur            x4, [x0, #-1]
    //     0x707f14: ubfx            x4, x4, #0xc, #0x14
    // 0x707f18: cmp             x4, #0xbc8
    // 0x707f1c: b.eq            #0x707f34
    // 0x707f20: r8 = DefaultSelectionStyle
    //     0x707f20: add             x8, PP, #0x16, lsl #12  ; [pp+0x16140] Type: DefaultSelectionStyle
    //     0x707f24: ldr             x8, [x8, #0x140]
    // 0x707f28: r3 = Null
    //     0x707f28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16148] Null
    //     0x707f2c: ldr             x3, [x3, #0x148]
    // 0x707f30: r0 = DefaultTypeTest()
    //     0x707f30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x707f34: ldur            x1, [fp, #-8]
    // 0x707f38: LoadField: r0 = r1->field_f
    //     0x707f38: ldur            w0, [x1, #0xf]
    // 0x707f3c: DecompressPointer r0
    //     0x707f3c: add             x0, x0, HEAP, lsl #32
    // 0x707f40: ldur            x2, [fp, #-0x10]
    // 0x707f44: LoadField: r3 = r2->field_f
    //     0x707f44: ldur            w3, [x2, #0xf]
    // 0x707f48: DecompressPointer r3
    //     0x707f48: add             x3, x3, HEAP, lsl #32
    // 0x707f4c: r4 = LoadClassIdInstr(r0)
    //     0x707f4c: ldur            x4, [x0, #-1]
    //     0x707f50: ubfx            x4, x4, #0xc, #0x14
    // 0x707f54: stp             x3, x0, [SP]
    // 0x707f58: mov             x0, x4
    // 0x707f5c: mov             lr, x0
    // 0x707f60: ldr             lr, [x21, lr, lsl #3]
    // 0x707f64: blr             lr
    // 0x707f68: tbnz            w0, #4, #0x707fa4
    // 0x707f6c: ldur            x1, [fp, #-8]
    // 0x707f70: ldur            x2, [fp, #-0x10]
    // 0x707f74: LoadField: r0 = r1->field_13
    //     0x707f74: ldur            w0, [x1, #0x13]
    // 0x707f78: DecompressPointer r0
    //     0x707f78: add             x0, x0, HEAP, lsl #32
    // 0x707f7c: LoadField: r3 = r2->field_13
    //     0x707f7c: ldur            w3, [x2, #0x13]
    // 0x707f80: DecompressPointer r3
    //     0x707f80: add             x3, x3, HEAP, lsl #32
    // 0x707f84: r4 = LoadClassIdInstr(r0)
    //     0x707f84: ldur            x4, [x0, #-1]
    //     0x707f88: ubfx            x4, x4, #0xc, #0x14
    // 0x707f8c: stp             x3, x0, [SP]
    // 0x707f90: mov             x0, x4
    // 0x707f94: mov             lr, x0
    // 0x707f98: ldr             lr, [x21, lr, lsl #3]
    // 0x707f9c: blr             lr
    // 0x707fa0: tbz             w0, #4, #0x707fac
    // 0x707fa4: r0 = true
    //     0x707fa4: add             x0, NULL, #0x20  ; true
    // 0x707fa8: b               #0x707fe8
    // 0x707fac: ldur            x0, [fp, #-8]
    // 0x707fb0: ldur            x1, [fp, #-0x10]
    // 0x707fb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x707fb4: ldur            w2, [x0, #0x17]
    // 0x707fb8: DecompressPointer r2
    //     0x707fb8: add             x2, x2, HEAP, lsl #32
    // 0x707fbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x707fbc: ldur            w0, [x1, #0x17]
    // 0x707fc0: DecompressPointer r0
    //     0x707fc0: add             x0, x0, HEAP, lsl #32
    // 0x707fc4: r1 = LoadClassIdInstr(r2)
    //     0x707fc4: ldur            x1, [x2, #-1]
    //     0x707fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x707fcc: stp             x0, x2, [SP]
    // 0x707fd0: mov             x0, x1
    // 0x707fd4: mov             lr, x0
    // 0x707fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x707fdc: blr             lr
    // 0x707fe0: eor             x1, x0, #0x10
    // 0x707fe4: mov             x0, x1
    // 0x707fe8: LeaveFrame
    //     0x707fe8: mov             SP, fp
    //     0x707fec: ldp             fp, lr, [SP], #0x10
    // 0x707ff0: ret
    //     0x707ff0: ret             
    // 0x707ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707ff8: b               #0x707efc
  }
  _ wrap(/* No info */) {
    // ** addr: 0x79314c, size: 0x64
    // 0x79314c: EnterFrame
    //     0x79314c: stp             fp, lr, [SP, #-0x10]!
    //     0x793150: mov             fp, SP
    // 0x793154: AllocStack(0x20)
    //     0x793154: sub             SP, SP, #0x20
    // 0x793158: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x793158: stur            x2, [fp, #-0x20]
    // 0x79315c: LoadField: r0 = r1->field_f
    //     0x79315c: ldur            w0, [x1, #0xf]
    // 0x793160: DecompressPointer r0
    //     0x793160: add             x0, x0, HEAP, lsl #32
    // 0x793164: stur            x0, [fp, #-0x18]
    // 0x793168: LoadField: r3 = r1->field_13
    //     0x793168: ldur            w3, [x1, #0x13]
    // 0x79316c: DecompressPointer r3
    //     0x79316c: add             x3, x3, HEAP, lsl #32
    // 0x793170: stur            x3, [fp, #-0x10]
    // 0x793174: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x793174: ldur            w4, [x1, #0x17]
    // 0x793178: DecompressPointer r4
    //     0x793178: add             x4, x4, HEAP, lsl #32
    // 0x79317c: stur            x4, [fp, #-8]
    // 0x793180: r0 = DefaultSelectionStyle()
    //     0x793180: bl              #0x519d64  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x793184: ldur            x1, [fp, #-0x18]
    // 0x793188: StoreField: r0->field_f = r1
    //     0x793188: stur            w1, [x0, #0xf]
    // 0x79318c: ldur            x1, [fp, #-0x10]
    // 0x793190: StoreField: r0->field_13 = r1
    //     0x793190: stur            w1, [x0, #0x13]
    // 0x793194: ldur            x1, [fp, #-8]
    // 0x793198: ArrayStore: r0[0] = r1  ; List_4
    //     0x793198: stur            w1, [x0, #0x17]
    // 0x79319c: ldur            x1, [fp, #-0x20]
    // 0x7931a0: StoreField: r0->field_b = r1
    //     0x7931a0: stur            w1, [x0, #0xb]
    // 0x7931a4: LeaveFrame
    //     0x7931a4: mov             SP, fp
    //     0x7931a8: ldp             fp, lr, [SP], #0x10
    // 0x7931ac: ret
    //     0x7931ac: ret             
  }
}

// class id: 3499, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b2544, size: 0x34
    // 0x6b2544: EnterFrame
    //     0x6b2544: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2548: mov             fp, SP
    // 0x6b254c: CheckStackOverflow
    //     0x6b254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2550: cmp             SP, x16
    //     0x6b2554: b.ls            #0x6b2570
    // 0x6b2558: r1 = Null
    //     0x6b2558: mov             x1, NULL
    // 0x6b255c: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x6b255c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16138] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x6b2560: ldr             x2, [x2, #0x138]
    // 0x6b2564: r0 = FlutterError()
    //     0x6b2564: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6b2568: r0 = Throw()
    //     0x6b2568: bl              #0x887ac4  ; ThrowStub
    // 0x6b256c: brk             #0
    // 0x6b2570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2574: b               #0x6b2558
  }
}
