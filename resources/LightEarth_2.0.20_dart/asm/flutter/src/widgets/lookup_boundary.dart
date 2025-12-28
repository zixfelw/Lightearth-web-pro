// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 2988, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x3e4068, size: 0x164
    // 0x3e4068: EnterFrame
    //     0x3e4068: stp             fp, lr, [SP, #-0x10]!
    //     0x3e406c: mov             fp, SP
    // 0x3e4070: AllocStack(0x28)
    //     0x3e4070: sub             SP, SP, #0x28
    // 0x3e4074: SetupParameters()
    //     0x3e4074: ldur            w0, [x4, #0xf]
    //     0x3e4078: add             x0, x0, HEAP, lsl #32
    //     0x3e407c: cbnz            w0, #0x3e4088
    //     0x3e4080: mov             x1, NULL
    //     0x3e4084: b               #0x3e409c
    //     0x3e4088: ldur            w1, [x4, #0x17]
    //     0x3e408c: add             x1, x1, HEAP, lsl #32
    //     0x3e4090: add             x2, fp, w1, sxtw #2
    //     0x3e4094: ldr             x2, [x2, #0x10]
    //     0x3e4098: mov             x1, x2
    // 0x3e409c: CheckStackOverflow
    //     0x3e409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e40a0: cmp             SP, x16
    //     0x3e40a4: b.ls            #0x3e41bc
    // 0x3e40a8: cbnz            w0, #0x3e40b0
    // 0x3e40ac: r1 = <InheritedWidget>
    //     0x3e40ac: ldr             x1, [PP, #0x3f00]  ; [pp+0x3f00] TypeArguments: <InheritedWidget>
    // 0x3e40b0: stur            x1, [fp, #-8]
    // 0x3e40b4: r16 = <LookupBoundary>
    //     0x3e40b4: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] TypeArguments: <LookupBoundary>
    // 0x3e40b8: ldr             lr, [fp, #0x10]
    // 0x3e40bc: stp             lr, x16, [SP]
    // 0x3e40c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e40c0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e40c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3e40c4: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3e40c8: ldur            x16, [fp, #-8]
    // 0x3e40cc: ldr             lr, [fp, #0x10]
    // 0x3e40d0: stp             lr, x16, [SP]
    // 0x3e40d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e40d4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e40d8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3e40d8: bl              #0x3e41f0  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x3e40dc: stur            x0, [fp, #-0x10]
    // 0x3e40e0: cmp             w0, NULL
    // 0x3e40e4: b.ne            #0x3e40f8
    // 0x3e40e8: r0 = Null
    //     0x3e40e8: mov             x0, NULL
    // 0x3e40ec: LeaveFrame
    //     0x3e40ec: mov             SP, fp
    //     0x3e40f0: ldp             fp, lr, [SP], #0x10
    // 0x3e40f4: ret
    //     0x3e40f4: ret             
    // 0x3e40f8: str             NULL, [SP]
    // 0x3e40fc: ldr             x1, [fp, #0x10]
    // 0x3e4100: mov             x2, x0
    // 0x3e4104: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3e4104: ldr             x4, [PP, #0x3f10]  ; [pp+0x3f10] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3e4108: r0 = dependOnInheritedElement()
    //     0x3e4108: bl              #0x78bb68  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x3e410c: ldur            x0, [fp, #-0x10]
    // 0x3e4110: r1 = LoadClassIdInstr(r0)
    //     0x3e4110: ldur            x1, [x0, #-1]
    //     0x3e4114: ubfx            x1, x1, #0xc, #0x14
    // 0x3e4118: sub             x16, x1, #0xb74
    // 0x3e411c: cmp             x16, #2
    // 0x3e4120: b.ls            #0x3e412c
    // 0x3e4124: cmp             x1, #0xb72
    // 0x3e4128: b.ne            #0x3e4144
    // 0x3e412c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e412c: ldur            w1, [x0, #0x17]
    // 0x3e4130: DecompressPointer r1
    //     0x3e4130: add             x1, x1, HEAP, lsl #32
    // 0x3e4134: cmp             w1, NULL
    // 0x3e4138: b.eq            #0x3e41c4
    // 0x3e413c: mov             x3, x1
    // 0x3e4140: b               #0x3e417c
    // 0x3e4144: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3e4144: ldur            w3, [x0, #0x17]
    // 0x3e4148: DecompressPointer r3
    //     0x3e4148: add             x3, x3, HEAP, lsl #32
    // 0x3e414c: stur            x3, [fp, #-0x18]
    // 0x3e4150: cmp             w3, NULL
    // 0x3e4154: b.eq            #0x3e41c8
    // 0x3e4158: LoadField: r2 = r0->field_3f
    //     0x3e4158: ldur            w2, [x0, #0x3f]
    // 0x3e415c: DecompressPointer r2
    //     0x3e415c: add             x2, x2, HEAP, lsl #32
    // 0x3e4160: mov             x0, x3
    // 0x3e4164: r1 = Null
    //     0x3e4164: mov             x1, NULL
    // 0x3e4168: r8 = _InheritedProviderScope<X0>
    //     0x3e4168: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x3e416c: LoadField: r9 = r8->field_7
    //     0x3e416c: ldur            x9, [x8, #7]
    // 0x3e4170: r3 = Null
    //     0x3e4170: ldr             x3, [PP, #0x3f18]  ; [pp+0x3f18] Null
    // 0x3e4174: blr             x9
    // 0x3e4178: ldur            x3, [fp, #-0x18]
    // 0x3e417c: mov             x0, x3
    // 0x3e4180: ldur            x1, [fp, #-8]
    // 0x3e4184: stur            x3, [fp, #-0x10]
    // 0x3e4188: r2 = Null
    //     0x3e4188: mov             x2, NULL
    // 0x3e418c: cmp             w1, NULL
    // 0x3e4190: b.eq            #0x3e41ac
    // 0x3e4194: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3e4194: ldur            w4, [x1, #0x17]
    // 0x3e4198: DecompressPointer r4
    //     0x3e4198: add             x4, x4, HEAP, lsl #32
    // 0x3e419c: r8 = Y0 bound InheritedWidget
    //     0x3e419c: ldr             x8, [PP, #0x3f28]  ; [pp+0x3f28] TypeParameter: Y0 bound InheritedWidget
    // 0x3e41a0: LoadField: r9 = r4->field_7
    //     0x3e41a0: ldur            x9, [x4, #7]
    // 0x3e41a4: r3 = Null
    //     0x3e41a4: ldr             x3, [PP, #0x3f30]  ; [pp+0x3f30] Null
    // 0x3e41a8: blr             x9
    // 0x3e41ac: ldur            x0, [fp, #-0x10]
    // 0x3e41b0: LeaveFrame
    //     0x3e41b0: mov             SP, fp
    //     0x3e41b4: ldp             fp, lr, [SP], #0x10
    // 0x3e41b8: ret
    //     0x3e41b8: ret             
    // 0x3e41bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e41bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e41c0: b               #0x3e40a8
    // 0x3e41c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e41c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e41c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e41c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x3e41f0, size: 0x120
    // 0x3e41f0: EnterFrame
    //     0x3e41f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e41f4: mov             fp, SP
    // 0x3e41f8: AllocStack(0x18)
    //     0x3e41f8: sub             SP, SP, #0x18
    // 0x3e41fc: SetupParameters()
    //     0x3e41fc: ldur            w0, [x4, #0xf]
    //     0x3e4200: add             x0, x0, HEAP, lsl #32
    //     0x3e4204: cbnz            w0, #0x3e4210
    //     0x3e4208: mov             x1, NULL
    //     0x3e420c: b               #0x3e4224
    //     0x3e4210: ldur            w1, [x4, #0x17]
    //     0x3e4214: add             x1, x1, HEAP, lsl #32
    //     0x3e4218: add             x2, fp, w1, sxtw #2
    //     0x3e421c: ldr             x2, [x2, #0x10]
    //     0x3e4220: mov             x1, x2
    // 0x3e4224: CheckStackOverflow
    //     0x3e4224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4228: cmp             SP, x16
    //     0x3e422c: b.ls            #0x3e42f8
    // 0x3e4230: cbnz            w0, #0x3e423c
    // 0x3e4234: r0 = <InheritedWidget>
    //     0x3e4234: ldr             x0, [PP, #0x3f00]  ; [pp+0x3f00] TypeArguments: <InheritedWidget>
    // 0x3e4238: b               #0x3e4240
    // 0x3e423c: mov             x0, x1
    // 0x3e4240: ldr             x16, [fp, #0x10]
    // 0x3e4244: stp             x16, x0, [SP]
    // 0x3e4248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e4248: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e424c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3e424c: bl              #0x7a0d04  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3e4250: stur            x0, [fp, #-8]
    // 0x3e4254: cmp             w0, NULL
    // 0x3e4258: b.ne            #0x3e426c
    // 0x3e425c: r0 = Null
    //     0x3e425c: mov             x0, NULL
    // 0x3e4260: LeaveFrame
    //     0x3e4260: mov             SP, fp
    //     0x3e4264: ldp             fp, lr, [SP], #0x10
    // 0x3e4268: ret
    //     0x3e4268: ret             
    // 0x3e426c: r16 = <LookupBoundary>
    //     0x3e426c: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] TypeArguments: <LookupBoundary>
    // 0x3e4270: ldr             lr, [fp, #0x10]
    // 0x3e4274: stp             lr, x16, [SP]
    // 0x3e4278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e4278: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e427c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3e427c: bl              #0x7a0d04  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3e4280: cmp             w0, NULL
    // 0x3e4284: b.eq            #0x3e42e4
    // 0x3e4288: ldur            x1, [fp, #-8]
    // 0x3e428c: LoadField: r2 = r0->field_13
    //     0x3e428c: ldur            w2, [x0, #0x13]
    // 0x3e4290: DecompressPointer r2
    //     0x3e4290: add             x2, x2, HEAP, lsl #32
    // 0x3e4294: r16 = Sentinel
    //     0x3e4294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e4298: cmp             w2, w16
    // 0x3e429c: b.eq            #0x3e4300
    // 0x3e42a0: LoadField: r3 = r1->field_13
    //     0x3e42a0: ldur            w3, [x1, #0x13]
    // 0x3e42a4: DecompressPointer r3
    //     0x3e42a4: add             x3, x3, HEAP, lsl #32
    // 0x3e42a8: r16 = Sentinel
    //     0x3e42a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e42ac: cmp             w3, w16
    // 0x3e42b0: b.eq            #0x3e4308
    // 0x3e42b4: r4 = LoadInt32Instr(r2)
    //     0x3e42b4: sbfx            x4, x2, #1, #0x1f
    //     0x3e42b8: tbz             w2, #0, #0x3e42c0
    //     0x3e42bc: ldur            x4, [x2, #7]
    // 0x3e42c0: r2 = LoadInt32Instr(r3)
    //     0x3e42c0: sbfx            x2, x3, #1, #0x1f
    //     0x3e42c4: tbz             w3, #0, #0x3e42cc
    //     0x3e42c8: ldur            x2, [x3, #7]
    // 0x3e42cc: cmp             x4, x2
    // 0x3e42d0: b.le            #0x3e42e8
    // 0x3e42d4: r0 = Null
    //     0x3e42d4: mov             x0, NULL
    // 0x3e42d8: LeaveFrame
    //     0x3e42d8: mov             SP, fp
    //     0x3e42dc: ldp             fp, lr, [SP], #0x10
    // 0x3e42e0: ret
    //     0x3e42e0: ret             
    // 0x3e42e4: ldur            x1, [fp, #-8]
    // 0x3e42e8: mov             x0, x1
    // 0x3e42ec: LeaveFrame
    //     0x3e42ec: mov             SP, fp
    //     0x3e42f0: ldp             fp, lr, [SP], #0x10
    // 0x3e42f4: ret
    //     0x3e42f4: ret             
    // 0x3e42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e42f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e42fc: b               #0x3e4230
    // 0x3e4300: r9 = _depth
    //     0x3e4300: ldr             x9, [PP, #0x2050]  ; [pp+0x2050] Field <Element._depth@248042623>: late (offset: 0x14)
    // 0x3e4304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e4304: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e4308: r9 = _depth
    //     0x3e4308: ldr             x9, [PP, #0x2050]  ; [pp+0x2050] Field <Element._depth@248042623>: late (offset: 0x14)
    // 0x3e430c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e430c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x449bc4, size: 0x100
    // 0x449bc4: EnterFrame
    //     0x449bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x449bc8: mov             fp, SP
    // 0x449bcc: AllocStack(0x10)
    //     0x449bcc: sub             SP, SP, #0x10
    // 0x449bd0: SetupParameters()
    //     0x449bd0: ldur            w0, [x4, #0xf]
    //     0x449bd4: add             x0, x0, HEAP, lsl #32
    //     0x449bd8: cbnz            w0, #0x449be4
    //     0x449bdc: mov             x1, NULL
    //     0x449be0: b               #0x449bf8
    //     0x449be4: ldur            w1, [x4, #0x17]
    //     0x449be8: add             x1, x1, HEAP, lsl #32
    //     0x449bec: add             x2, fp, w1, sxtw #2
    //     0x449bf0: ldr             x2, [x2, #0x10]
    //     0x449bf4: mov             x1, x2
    // 0x449bf8: CheckStackOverflow
    //     0x449bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449bfc: cmp             SP, x16
    //     0x449c00: b.ls            #0x449cb8
    // 0x449c04: cbnz            w0, #0x449c0c
    // 0x449c08: r1 = <State<StatefulWidget>>
    //     0x449c08: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x449c0c: stur            x1, [fp, #-8]
    // 0x449c10: r1 = 1
    //     0x449c10: mov             x1, #1
    // 0x449c14: r0 = AllocateContext()
    //     0x449c14: bl              #0x888744  ; AllocateContextStub
    // 0x449c18: mov             x2, x0
    // 0x449c1c: r1 = Function '<anonymous closure>': static.
    //     0x449c1c: ldr             x1, [PP, #0x47c8]  ; [pp+0x47c8] AnonymousClosure: static (0x449cc4), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x449bc4)
    // 0x449c20: stur            x0, [fp, #-0x10]
    // 0x449c24: r0 = AllocateClosure()
    //     0x449c24: bl              #0x888b08  ; AllocateClosureStub
    // 0x449c28: mov             x1, x0
    // 0x449c2c: ldur            x0, [fp, #-8]
    // 0x449c30: StoreField: r1->field_b = r0
    //     0x449c30: stur            w0, [x1, #0xb]
    // 0x449c34: mov             x2, x1
    // 0x449c38: ldr             x1, [fp, #0x10]
    // 0x449c3c: r0 = visitAncestorElements()
    //     0x449c3c: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x449c40: ldur            x0, [fp, #-0x10]
    // 0x449c44: LoadField: r1 = r0->field_f
    //     0x449c44: ldur            w1, [x0, #0xf]
    // 0x449c48: DecompressPointer r1
    //     0x449c48: add             x1, x1, HEAP, lsl #32
    // 0x449c4c: cmp             w1, NULL
    // 0x449c50: b.ne            #0x449c5c
    // 0x449c54: r3 = Null
    //     0x449c54: mov             x3, NULL
    // 0x449c58: b               #0x449c70
    // 0x449c5c: LoadField: r0 = r1->field_3b
    //     0x449c5c: ldur            w0, [x1, #0x3b]
    // 0x449c60: DecompressPointer r0
    //     0x449c60: add             x0, x0, HEAP, lsl #32
    // 0x449c64: cmp             w0, NULL
    // 0x449c68: b.eq            #0x449cc0
    // 0x449c6c: mov             x3, x0
    // 0x449c70: mov             x0, x3
    // 0x449c74: ldur            x1, [fp, #-8]
    // 0x449c78: stur            x3, [fp, #-0x10]
    // 0x449c7c: r2 = Null
    //     0x449c7c: mov             x2, NULL
    // 0x449c80: cmp             w0, NULL
    // 0x449c84: b.eq            #0x449ca8
    // 0x449c88: cmp             w1, NULL
    // 0x449c8c: b.eq            #0x449ca8
    // 0x449c90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x449c90: ldur            w4, [x1, #0x17]
    // 0x449c94: DecompressPointer r4
    //     0x449c94: add             x4, x4, HEAP, lsl #32
    // 0x449c98: r8 = Y0? bound State
    //     0x449c98: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] TypeParameter: Y0? bound State
    // 0x449c9c: LoadField: r9 = r4->field_7
    //     0x449c9c: ldur            x9, [x4, #7]
    // 0x449ca0: r3 = Null
    //     0x449ca0: ldr             x3, [PP, #0x47d8]  ; [pp+0x47d8] Null
    // 0x449ca4: blr             x9
    // 0x449ca8: ldur            x0, [fp, #-0x10]
    // 0x449cac: LeaveFrame
    //     0x449cac: mov             SP, fp
    //     0x449cb0: ldp             fp, lr, [SP], #0x10
    // 0x449cb4: ret
    //     0x449cb4: ret             
    // 0x449cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449cb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449cbc: b               #0x449c04
    // 0x449cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449cc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x449cc4, size: 0x184
    // 0x449cc4: EnterFrame
    //     0x449cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x449cc8: mov             fp, SP
    // 0x449ccc: AllocStack(0x18)
    //     0x449ccc: sub             SP, SP, #0x18
    // 0x449cd0: SetupParameters()
    //     0x449cd0: ldr             x0, [fp, #0x18]
    //     0x449cd4: ldur            w3, [x0, #0x17]
    //     0x449cd8: add             x3, x3, HEAP, lsl #32
    //     0x449cdc: stur            x3, [fp, #-8]
    // 0x449ce0: CheckStackOverflow
    //     0x449ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449ce4: cmp             SP, x16
    //     0x449ce8: b.ls            #0x449e3c
    // 0x449cec: LoadField: r1 = r0->field_b
    //     0x449cec: ldur            w1, [x0, #0xb]
    // 0x449cf0: DecompressPointer r1
    //     0x449cf0: add             x1, x1, HEAP, lsl #32
    // 0x449cf4: ldr             x4, [fp, #0x10]
    // 0x449cf8: r0 = LoadClassIdInstr(r4)
    //     0x449cf8: ldur            x0, [x4, #-1]
    //     0x449cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x449d00: cmp             x0, #0xb68
    // 0x449d04: b.ne            #0x449de8
    // 0x449d08: LoadField: r0 = r4->field_3b
    //     0x449d08: ldur            w0, [x4, #0x3b]
    // 0x449d0c: DecompressPointer r0
    //     0x449d0c: add             x0, x0, HEAP, lsl #32
    // 0x449d10: cmp             w0, NULL
    // 0x449d14: b.eq            #0x449e44
    // 0x449d18: r2 = Null
    //     0x449d18: mov             x2, NULL
    // 0x449d1c: cmp             w1, NULL
    // 0x449d20: b.eq            #0x449dac
    // 0x449d24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x449d24: ldur            w3, [x1, #0x17]
    // 0x449d28: DecompressPointer r3
    //     0x449d28: add             x3, x3, HEAP, lsl #32
    // 0x449d2c: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x449d30: cmp             w3, w16
    // 0x449d34: b.eq            #0x449dac
    // 0x449d38: r16 = Object?
    //     0x449d38: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x449d3c: cmp             w3, w16
    // 0x449d40: b.eq            #0x449dac
    // 0x449d44: r16 = void?
    //     0x449d44: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x449d48: cmp             w3, w16
    // 0x449d4c: b.eq            #0x449dac
    // 0x449d50: tbnz            w0, #0, #0x449d6c
    // 0x449d54: r16 = int
    //     0x449d54: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x449d58: cmp             w3, w16
    // 0x449d5c: b.eq            #0x449dac
    // 0x449d60: r16 = num
    //     0x449d60: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x449d64: cmp             w3, w16
    // 0x449d68: b.eq            #0x449dac
    // 0x449d6c: r3 = SubtypeTestCache
    //     0x449d6c: ldr             x3, [PP, #0x47e8]  ; [pp+0x47e8] SubtypeTestCache
    // 0x449d70: r30 = Subtype4TestCacheStub
    //     0x449d70: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x449d74: LoadField: r30 = r30->field_7
    //     0x449d74: ldur            lr, [lr, #7]
    // 0x449d78: blr             lr
    // 0x449d7c: cmp             w7, NULL
    // 0x449d80: b.eq            #0x449d8c
    // 0x449d84: tbnz            w7, #4, #0x449da4
    // 0x449d88: b               #0x449dac
    // 0x449d8c: r8 = Y0 bound State
    //     0x449d8c: ldr             x8, [PP, #0x47f0]  ; [pp+0x47f0] TypeParameter: Y0 bound State
    // 0x449d90: r3 = SubtypeTestCache
    //     0x449d90: ldr             x3, [PP, #0x47f8]  ; [pp+0x47f8] SubtypeTestCache
    // 0x449d94: r30 = InstanceOfStub
    //     0x449d94: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x449d98: LoadField: r30 = r30->field_7
    //     0x449d98: ldur            lr, [lr, #7]
    // 0x449d9c: blr             lr
    // 0x449da0: b               #0x449db0
    // 0x449da4: r0 = false
    //     0x449da4: add             x0, NULL, #0x30  ; false
    // 0x449da8: b               #0x449db0
    // 0x449dac: r0 = true
    //     0x449dac: add             x0, NULL, #0x20  ; true
    // 0x449db0: tbnz            w0, #4, #0x449de8
    // 0x449db4: ldur            x1, [fp, #-8]
    // 0x449db8: ldr             x0, [fp, #0x10]
    // 0x449dbc: StoreField: r1->field_f = r0
    //     0x449dbc: stur            w0, [x1, #0xf]
    //     0x449dc0: ldurb           w16, [x1, #-1]
    //     0x449dc4: ldurb           w17, [x0, #-1]
    //     0x449dc8: and             x16, x17, x16, lsr #2
    //     0x449dcc: tst             x16, HEAP, lsr #32
    //     0x449dd0: b.eq            #0x449dd8
    //     0x449dd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x449dd8: r0 = false
    //     0x449dd8: add             x0, NULL, #0x30  ; false
    // 0x449ddc: LeaveFrame
    //     0x449ddc: mov             SP, fp
    //     0x449de0: ldp             fp, lr, [SP], #0x10
    // 0x449de4: ret
    //     0x449de4: ret             
    // 0x449de8: ldr             x1, [fp, #0x10]
    // 0x449dec: r0 = LoadClassIdInstr(r1)
    //     0x449dec: ldur            x0, [x1, #-1]
    //     0x449df0: ubfx            x0, x0, #0xc, #0x14
    // 0x449df4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x449df4: sub             lr, x0, #0xfc0
    //     0x449df8: ldr             lr, [x21, lr, lsl #3]
    //     0x449dfc: blr             lr
    // 0x449e00: str             x0, [SP]
    // 0x449e04: r0 = runtimeType()
    //     0x449e04: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x449e08: r1 = LoadClassIdInstr(r0)
    //     0x449e08: ldur            x1, [x0, #-1]
    //     0x449e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x449e10: r16 = LookupBoundary
    //     0x449e10: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] Type: LookupBoundary
    // 0x449e14: stp             x16, x0, [SP]
    // 0x449e18: mov             x0, x1
    // 0x449e1c: mov             lr, x0
    // 0x449e20: ldr             lr, [x21, lr, lsl #3]
    // 0x449e24: blr             lr
    // 0x449e28: eor             x1, x0, #0x10
    // 0x449e2c: mov             x0, x1
    // 0x449e30: LeaveFrame
    //     0x449e30: mov             SP, fp
    //     0x449e34: ldp             fp, lr, [SP], #0x10
    // 0x449e38: ret
    //     0x449e38: ret             
    // 0x449e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449e40: b               #0x449cec
    // 0x449e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449e44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x449e48, size: 0x100
    // 0x449e48: EnterFrame
    //     0x449e48: stp             fp, lr, [SP, #-0x10]!
    //     0x449e4c: mov             fp, SP
    // 0x449e50: AllocStack(0x10)
    //     0x449e50: sub             SP, SP, #0x10
    // 0x449e54: SetupParameters()
    //     0x449e54: ldur            w0, [x4, #0xf]
    //     0x449e58: add             x0, x0, HEAP, lsl #32
    //     0x449e5c: cbnz            w0, #0x449e68
    //     0x449e60: mov             x1, NULL
    //     0x449e64: b               #0x449e7c
    //     0x449e68: ldur            w1, [x4, #0x17]
    //     0x449e6c: add             x1, x1, HEAP, lsl #32
    //     0x449e70: add             x2, fp, w1, sxtw #2
    //     0x449e74: ldr             x2, [x2, #0x10]
    //     0x449e78: mov             x1, x2
    // 0x449e7c: CheckStackOverflow
    //     0x449e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449e80: cmp             SP, x16
    //     0x449e84: b.ls            #0x449f3c
    // 0x449e88: cbnz            w0, #0x449e90
    // 0x449e8c: r1 = <State<StatefulWidget>>
    //     0x449e8c: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x449e90: stur            x1, [fp, #-8]
    // 0x449e94: r1 = 1
    //     0x449e94: mov             x1, #1
    // 0x449e98: r0 = AllocateContext()
    //     0x449e98: bl              #0x888744  ; AllocateContextStub
    // 0x449e9c: mov             x2, x0
    // 0x449ea0: r1 = Function '<anonymous closure>': static.
    //     0x449ea0: ldr             x1, [PP, #0x4808]  ; [pp+0x4808] AnonymousClosure: static (0x449f48), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x449e48)
    // 0x449ea4: stur            x0, [fp, #-0x10]
    // 0x449ea8: r0 = AllocateClosure()
    //     0x449ea8: bl              #0x888b08  ; AllocateClosureStub
    // 0x449eac: mov             x1, x0
    // 0x449eb0: ldur            x0, [fp, #-8]
    // 0x449eb4: StoreField: r1->field_b = r0
    //     0x449eb4: stur            w0, [x1, #0xb]
    // 0x449eb8: mov             x2, x1
    // 0x449ebc: ldr             x1, [fp, #0x10]
    // 0x449ec0: r0 = visitAncestorElements()
    //     0x449ec0: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x449ec4: ldur            x0, [fp, #-0x10]
    // 0x449ec8: LoadField: r1 = r0->field_f
    //     0x449ec8: ldur            w1, [x0, #0xf]
    // 0x449ecc: DecompressPointer r1
    //     0x449ecc: add             x1, x1, HEAP, lsl #32
    // 0x449ed0: cmp             w1, NULL
    // 0x449ed4: b.ne            #0x449ee0
    // 0x449ed8: r3 = Null
    //     0x449ed8: mov             x3, NULL
    // 0x449edc: b               #0x449ef4
    // 0x449ee0: LoadField: r0 = r1->field_3b
    //     0x449ee0: ldur            w0, [x1, #0x3b]
    // 0x449ee4: DecompressPointer r0
    //     0x449ee4: add             x0, x0, HEAP, lsl #32
    // 0x449ee8: cmp             w0, NULL
    // 0x449eec: b.eq            #0x449f44
    // 0x449ef0: mov             x3, x0
    // 0x449ef4: mov             x0, x3
    // 0x449ef8: ldur            x1, [fp, #-8]
    // 0x449efc: stur            x3, [fp, #-0x10]
    // 0x449f00: r2 = Null
    //     0x449f00: mov             x2, NULL
    // 0x449f04: cmp             w0, NULL
    // 0x449f08: b.eq            #0x449f2c
    // 0x449f0c: cmp             w1, NULL
    // 0x449f10: b.eq            #0x449f2c
    // 0x449f14: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x449f14: ldur            w4, [x1, #0x17]
    // 0x449f18: DecompressPointer r4
    //     0x449f18: add             x4, x4, HEAP, lsl #32
    // 0x449f1c: r8 = Y0? bound State
    //     0x449f1c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] TypeParameter: Y0? bound State
    // 0x449f20: LoadField: r9 = r4->field_7
    //     0x449f20: ldur            x9, [x4, #7]
    // 0x449f24: r3 = Null
    //     0x449f24: ldr             x3, [PP, #0x4810]  ; [pp+0x4810] Null
    // 0x449f28: blr             x9
    // 0x449f2c: ldur            x0, [fp, #-0x10]
    // 0x449f30: LeaveFrame
    //     0x449f30: mov             SP, fp
    //     0x449f34: ldp             fp, lr, [SP], #0x10
    // 0x449f38: ret
    //     0x449f38: ret             
    // 0x449f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449f3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449f40: b               #0x449e88
    // 0x449f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449f44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x449f48, size: 0x174
    // 0x449f48: EnterFrame
    //     0x449f48: stp             fp, lr, [SP, #-0x10]!
    //     0x449f4c: mov             fp, SP
    // 0x449f50: AllocStack(0x18)
    //     0x449f50: sub             SP, SP, #0x18
    // 0x449f54: SetupParameters()
    //     0x449f54: ldr             x0, [fp, #0x18]
    //     0x449f58: ldur            w3, [x0, #0x17]
    //     0x449f5c: add             x3, x3, HEAP, lsl #32
    //     0x449f60: stur            x3, [fp, #-8]
    // 0x449f64: CheckStackOverflow
    //     0x449f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449f68: cmp             SP, x16
    //     0x449f6c: b.ls            #0x44a0b0
    // 0x449f70: LoadField: r1 = r0->field_b
    //     0x449f70: ldur            w1, [x0, #0xb]
    // 0x449f74: DecompressPointer r1
    //     0x449f74: add             x1, x1, HEAP, lsl #32
    // 0x449f78: ldr             x4, [fp, #0x10]
    // 0x449f7c: r0 = LoadClassIdInstr(r4)
    //     0x449f7c: ldur            x0, [x4, #-1]
    //     0x449f80: ubfx            x0, x0, #0xc, #0x14
    // 0x449f84: cmp             x0, #0xb68
    // 0x449f88: b.ne            #0x44a05c
    // 0x449f8c: LoadField: r0 = r4->field_3b
    //     0x449f8c: ldur            w0, [x4, #0x3b]
    // 0x449f90: DecompressPointer r0
    //     0x449f90: add             x0, x0, HEAP, lsl #32
    // 0x449f94: cmp             w0, NULL
    // 0x449f98: b.eq            #0x44a0b8
    // 0x449f9c: r2 = Null
    //     0x449f9c: mov             x2, NULL
    // 0x449fa0: cmp             w1, NULL
    // 0x449fa4: b.eq            #0x44a030
    // 0x449fa8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x449fa8: ldur            w3, [x1, #0x17]
    // 0x449fac: DecompressPointer r3
    //     0x449fac: add             x3, x3, HEAP, lsl #32
    // 0x449fb0: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x449fb4: cmp             w3, w16
    // 0x449fb8: b.eq            #0x44a030
    // 0x449fbc: r16 = Object?
    //     0x449fbc: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x449fc0: cmp             w3, w16
    // 0x449fc4: b.eq            #0x44a030
    // 0x449fc8: r16 = void?
    //     0x449fc8: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x449fcc: cmp             w3, w16
    // 0x449fd0: b.eq            #0x44a030
    // 0x449fd4: tbnz            w0, #0, #0x449ff0
    // 0x449fd8: r16 = int
    //     0x449fd8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x449fdc: cmp             w3, w16
    // 0x449fe0: b.eq            #0x44a030
    // 0x449fe4: r16 = num
    //     0x449fe4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x449fe8: cmp             w3, w16
    // 0x449fec: b.eq            #0x44a030
    // 0x449ff0: r3 = SubtypeTestCache
    //     0x449ff0: ldr             x3, [PP, #0x4820]  ; [pp+0x4820] SubtypeTestCache
    // 0x449ff4: r30 = Subtype4TestCacheStub
    //     0x449ff4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x449ff8: LoadField: r30 = r30->field_7
    //     0x449ff8: ldur            lr, [lr, #7]
    // 0x449ffc: blr             lr
    // 0x44a000: cmp             w7, NULL
    // 0x44a004: b.eq            #0x44a010
    // 0x44a008: tbnz            w7, #4, #0x44a028
    // 0x44a00c: b               #0x44a030
    // 0x44a010: r8 = Y0 bound State
    //     0x44a010: ldr             x8, [PP, #0x4828]  ; [pp+0x4828] TypeParameter: Y0 bound State
    // 0x44a014: r3 = SubtypeTestCache
    //     0x44a014: ldr             x3, [PP, #0x4830]  ; [pp+0x4830] SubtypeTestCache
    // 0x44a018: r30 = InstanceOfStub
    //     0x44a018: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x44a01c: LoadField: r30 = r30->field_7
    //     0x44a01c: ldur            lr, [lr, #7]
    // 0x44a020: blr             lr
    // 0x44a024: b               #0x44a034
    // 0x44a028: r0 = false
    //     0x44a028: add             x0, NULL, #0x30  ; false
    // 0x44a02c: b               #0x44a034
    // 0x44a030: r0 = true
    //     0x44a030: add             x0, NULL, #0x20  ; true
    // 0x44a034: tbnz            w0, #4, #0x44a05c
    // 0x44a038: ldur            x1, [fp, #-8]
    // 0x44a03c: ldr             x0, [fp, #0x10]
    // 0x44a040: StoreField: r1->field_f = r0
    //     0x44a040: stur            w0, [x1, #0xf]
    //     0x44a044: ldurb           w16, [x1, #-1]
    //     0x44a048: ldurb           w17, [x0, #-1]
    //     0x44a04c: and             x16, x17, x16, lsr #2
    //     0x44a050: tst             x16, HEAP, lsr #32
    //     0x44a054: b.eq            #0x44a05c
    //     0x44a058: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44a05c: ldr             x1, [fp, #0x10]
    // 0x44a060: r0 = LoadClassIdInstr(r1)
    //     0x44a060: ldur            x0, [x1, #-1]
    //     0x44a064: ubfx            x0, x0, #0xc, #0x14
    // 0x44a068: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x44a068: sub             lr, x0, #0xfc0
    //     0x44a06c: ldr             lr, [x21, lr, lsl #3]
    //     0x44a070: blr             lr
    // 0x44a074: str             x0, [SP]
    // 0x44a078: r0 = runtimeType()
    //     0x44a078: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x44a07c: r1 = LoadClassIdInstr(r0)
    //     0x44a07c: ldur            x1, [x0, #-1]
    //     0x44a080: ubfx            x1, x1, #0xc, #0x14
    // 0x44a084: r16 = LookupBoundary
    //     0x44a084: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] Type: LookupBoundary
    // 0x44a088: stp             x16, x0, [SP]
    // 0x44a08c: mov             x0, x1
    // 0x44a090: mov             lr, x0
    // 0x44a094: ldr             lr, [x21, lr, lsl #3]
    // 0x44a098: blr             lr
    // 0x44a09c: eor             x1, x0, #0x10
    // 0x44a0a0: mov             x0, x1
    // 0x44a0a4: LeaveFrame
    //     0x44a0a4: mov             SP, fp
    //     0x44a0a8: ldp             fp, lr, [SP], #0x10
    // 0x44a0ac: ret
    //     0x44a0ac: ret             
    // 0x44a0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a0b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a0b4: b               #0x449f70
    // 0x44a0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a0b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x523cbc, size: 0x10c
    // 0x523cbc: EnterFrame
    //     0x523cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x523cc0: mov             fp, SP
    // 0x523cc4: AllocStack(0x10)
    //     0x523cc4: sub             SP, SP, #0x10
    // 0x523cc8: SetupParameters()
    //     0x523cc8: ldur            w0, [x4, #0xf]
    //     0x523ccc: add             x0, x0, HEAP, lsl #32
    //     0x523cd0: cbnz            w0, #0x523cdc
    //     0x523cd4: mov             x1, NULL
    //     0x523cd8: b               #0x523cf0
    //     0x523cdc: ldur            w1, [x4, #0x17]
    //     0x523ce0: add             x1, x1, HEAP, lsl #32
    //     0x523ce4: add             x2, fp, w1, sxtw #2
    //     0x523ce8: ldr             x2, [x2, #0x10]
    //     0x523cec: mov             x1, x2
    // 0x523cf0: CheckStackOverflow
    //     0x523cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523cf4: cmp             SP, x16
    //     0x523cf8: b.ls            #0x523dc0
    // 0x523cfc: cbnz            w0, #0x523d04
    // 0x523d00: r1 = <RenderObject>
    //     0x523d00: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x523d04: stur            x1, [fp, #-8]
    // 0x523d08: r1 = 1
    //     0x523d08: mov             x1, #1
    // 0x523d0c: r0 = AllocateContext()
    //     0x523d0c: bl              #0x888744  ; AllocateContextStub
    // 0x523d10: mov             x2, x0
    // 0x523d14: r1 = Function '<anonymous closure>': static.
    //     0x523d14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21110] AnonymousClosure: static (0x523dc8), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x523cbc)
    //     0x523d18: ldr             x1, [x1, #0x110]
    // 0x523d1c: stur            x0, [fp, #-0x10]
    // 0x523d20: r0 = AllocateClosure()
    //     0x523d20: bl              #0x888b08  ; AllocateClosureStub
    // 0x523d24: mov             x1, x0
    // 0x523d28: ldur            x0, [fp, #-8]
    // 0x523d2c: StoreField: r1->field_b = r0
    //     0x523d2c: stur            w0, [x1, #0xb]
    // 0x523d30: mov             x2, x1
    // 0x523d34: ldr             x1, [fp, #0x10]
    // 0x523d38: r0 = visitAncestorElements()
    //     0x523d38: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x523d3c: ldur            x0, [fp, #-0x10]
    // 0x523d40: LoadField: r1 = r0->field_f
    //     0x523d40: ldur            w1, [x0, #0xf]
    // 0x523d44: DecompressPointer r1
    //     0x523d44: add             x1, x1, HEAP, lsl #32
    // 0x523d48: cmp             w1, NULL
    // 0x523d4c: b.ne            #0x523d58
    // 0x523d50: r3 = Null
    //     0x523d50: mov             x3, NULL
    // 0x523d54: b               #0x523d70
    // 0x523d58: r0 = LoadClassIdInstr(r1)
    //     0x523d58: ldur            x0, [x1, #-1]
    //     0x523d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x523d60: r0 = GDT[cid_x0 + -0xf78]()
    //     0x523d60: sub             lr, x0, #0xf78
    //     0x523d64: ldr             lr, [x21, lr, lsl #3]
    //     0x523d68: blr             lr
    // 0x523d6c: mov             x3, x0
    // 0x523d70: mov             x0, x3
    // 0x523d74: ldur            x1, [fp, #-8]
    // 0x523d78: stur            x3, [fp, #-0x10]
    // 0x523d7c: r2 = Null
    //     0x523d7c: mov             x2, NULL
    // 0x523d80: cmp             w0, NULL
    // 0x523d84: b.eq            #0x523db0
    // 0x523d88: cmp             w1, NULL
    // 0x523d8c: b.eq            #0x523db0
    // 0x523d90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x523d90: ldur            w4, [x1, #0x17]
    // 0x523d94: DecompressPointer r4
    //     0x523d94: add             x4, x4, HEAP, lsl #32
    // 0x523d98: r8 = Y0? bound RenderObject
    //     0x523d98: add             x8, PP, #0x21, lsl #12  ; [pp+0x21118] TypeParameter: Y0? bound RenderObject
    //     0x523d9c: ldr             x8, [x8, #0x118]
    // 0x523da0: LoadField: r9 = r4->field_7
    //     0x523da0: ldur            x9, [x4, #7]
    // 0x523da4: r3 = Null
    //     0x523da4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21120] Null
    //     0x523da8: ldr             x3, [x3, #0x120]
    // 0x523dac: blr             x9
    // 0x523db0: ldur            x0, [fp, #-0x10]
    // 0x523db4: LeaveFrame
    //     0x523db4: mov             SP, fp
    //     0x523db8: ldp             fp, lr, [SP], #0x10
    // 0x523dbc: ret
    //     0x523dbc: ret             
    // 0x523dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523dc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523dc4: b               #0x523cfc
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x523dc8, size: 0x1a0
    // 0x523dc8: EnterFrame
    //     0x523dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x523dcc: mov             fp, SP
    // 0x523dd0: AllocStack(0x20)
    //     0x523dd0: sub             SP, SP, #0x20
    // 0x523dd4: SetupParameters()
    //     0x523dd4: ldr             x0, [fp, #0x18]
    //     0x523dd8: ldur            w2, [x0, #0x17]
    //     0x523ddc: add             x2, x2, HEAP, lsl #32
    //     0x523de0: stur            x2, [fp, #-0x10]
    // 0x523de4: CheckStackOverflow
    //     0x523de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523de8: cmp             SP, x16
    //     0x523dec: b.ls            #0x523f60
    // 0x523df0: LoadField: r3 = r0->field_b
    //     0x523df0: ldur            w3, [x0, #0xb]
    // 0x523df4: DecompressPointer r3
    //     0x523df4: add             x3, x3, HEAP, lsl #32
    // 0x523df8: ldr             x4, [fp, #0x10]
    // 0x523dfc: stur            x3, [fp, #-8]
    // 0x523e00: r0 = LoadClassIdInstr(r4)
    //     0x523e00: ldur            x0, [x4, #-1]
    //     0x523e04: ubfx            x0, x0, #0xc, #0x14
    // 0x523e08: sub             x16, x0, #0xb79
    // 0x523e0c: cmp             x16, #0x14
    // 0x523e10: b.hi            #0x523f0c
    // 0x523e14: r0 = LoadClassIdInstr(r4)
    //     0x523e14: ldur            x0, [x4, #-1]
    //     0x523e18: ubfx            x0, x0, #0xc, #0x14
    // 0x523e1c: mov             x1, x4
    // 0x523e20: r0 = GDT[cid_x0 + -0xf78]()
    //     0x523e20: sub             lr, x0, #0xf78
    //     0x523e24: ldr             lr, [x21, lr, lsl #3]
    //     0x523e28: blr             lr
    // 0x523e2c: ldur            x1, [fp, #-8]
    // 0x523e30: r2 = Null
    //     0x523e30: mov             x2, NULL
    // 0x523e34: cmp             w1, NULL
    // 0x523e38: b.eq            #0x523ed0
    // 0x523e3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x523e3c: ldur            w3, [x1, #0x17]
    // 0x523e40: DecompressPointer r3
    //     0x523e40: add             x3, x3, HEAP, lsl #32
    // 0x523e44: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x523e48: cmp             w3, w16
    // 0x523e4c: b.eq            #0x523ed0
    // 0x523e50: r16 = Object?
    //     0x523e50: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x523e54: cmp             w3, w16
    // 0x523e58: b.eq            #0x523ed0
    // 0x523e5c: r16 = void?
    //     0x523e5c: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x523e60: cmp             w3, w16
    // 0x523e64: b.eq            #0x523ed0
    // 0x523e68: tbnz            w0, #0, #0x523e84
    // 0x523e6c: r16 = int
    //     0x523e6c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x523e70: cmp             w3, w16
    // 0x523e74: b.eq            #0x523ed0
    // 0x523e78: r16 = num
    //     0x523e78: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x523e7c: cmp             w3, w16
    // 0x523e80: b.eq            #0x523ed0
    // 0x523e84: r3 = SubtypeTestCache
    //     0x523e84: add             x3, PP, #0x21, lsl #12  ; [pp+0x21130] SubtypeTestCache
    //     0x523e88: ldr             x3, [x3, #0x130]
    // 0x523e8c: r30 = Subtype4TestCacheStub
    //     0x523e8c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x523e90: LoadField: r30 = r30->field_7
    //     0x523e90: ldur            lr, [lr, #7]
    // 0x523e94: blr             lr
    // 0x523e98: cmp             w7, NULL
    // 0x523e9c: b.eq            #0x523ea8
    // 0x523ea0: tbnz            w7, #4, #0x523ec8
    // 0x523ea4: b               #0x523ed0
    // 0x523ea8: r8 = Y0 bound RenderObject
    //     0x523ea8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21138] TypeParameter: Y0 bound RenderObject
    //     0x523eac: ldr             x8, [x8, #0x138]
    // 0x523eb0: r3 = SubtypeTestCache
    //     0x523eb0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21140] SubtypeTestCache
    //     0x523eb4: ldr             x3, [x3, #0x140]
    // 0x523eb8: r30 = InstanceOfStub
    //     0x523eb8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x523ebc: LoadField: r30 = r30->field_7
    //     0x523ebc: ldur            lr, [lr, #7]
    // 0x523ec0: blr             lr
    // 0x523ec4: b               #0x523ed4
    // 0x523ec8: r0 = false
    //     0x523ec8: add             x0, NULL, #0x30  ; false
    // 0x523ecc: b               #0x523ed4
    // 0x523ed0: r0 = true
    //     0x523ed0: add             x0, NULL, #0x20  ; true
    // 0x523ed4: tbnz            w0, #4, #0x523f0c
    // 0x523ed8: ldur            x1, [fp, #-0x10]
    // 0x523edc: ldr             x0, [fp, #0x10]
    // 0x523ee0: StoreField: r1->field_f = r0
    //     0x523ee0: stur            w0, [x1, #0xf]
    //     0x523ee4: ldurb           w16, [x1, #-1]
    //     0x523ee8: ldurb           w17, [x0, #-1]
    //     0x523eec: and             x16, x17, x16, lsr #2
    //     0x523ef0: tst             x16, HEAP, lsr #32
    //     0x523ef4: b.eq            #0x523efc
    //     0x523ef8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x523efc: r0 = false
    //     0x523efc: add             x0, NULL, #0x30  ; false
    // 0x523f00: LeaveFrame
    //     0x523f00: mov             SP, fp
    //     0x523f04: ldp             fp, lr, [SP], #0x10
    // 0x523f08: ret
    //     0x523f08: ret             
    // 0x523f0c: ldr             x1, [fp, #0x10]
    // 0x523f10: r0 = LoadClassIdInstr(r1)
    //     0x523f10: ldur            x0, [x1, #-1]
    //     0x523f14: ubfx            x0, x0, #0xc, #0x14
    // 0x523f18: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x523f18: sub             lr, x0, #0xfc0
    //     0x523f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x523f20: blr             lr
    // 0x523f24: str             x0, [SP]
    // 0x523f28: r0 = runtimeType()
    //     0x523f28: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x523f2c: r1 = LoadClassIdInstr(r0)
    //     0x523f2c: ldur            x1, [x0, #-1]
    //     0x523f30: ubfx            x1, x1, #0xc, #0x14
    // 0x523f34: r16 = LookupBoundary
    //     0x523f34: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] Type: LookupBoundary
    // 0x523f38: stp             x16, x0, [SP]
    // 0x523f3c: mov             x0, x1
    // 0x523f40: mov             lr, x0
    // 0x523f44: ldr             lr, [x21, lr, lsl #3]
    // 0x523f48: blr             lr
    // 0x523f4c: eor             x1, x0, #0x10
    // 0x523f50: mov             x0, x1
    // 0x523f54: LeaveFrame
    //     0x523f54: mov             SP, fp
    //     0x523f58: ldp             fp, lr, [SP], #0x10
    // 0x523f5c: ret
    //     0x523f5c: ret             
    // 0x523f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523f60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523f64: b               #0x523df0
  }
}
