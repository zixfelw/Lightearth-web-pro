// lib: , url: package:provider/src/provider.dart

// class id: 1049561, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0xee4

  static bool _isSoundMode() {
    // ** addr: 0x7061d4, size: 0xa0
    // 0x7061d4: EnterFrame
    //     0x7061d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7061d8: mov             fp, SP
    // 0x7061dc: CheckStackOverflow
    //     0x7061dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7061e0: cmp             SP, x16
    //     0x7061e4: b.ls            #0x70626c
    // 0x7061e8: r1 = <int?>
    //     0x7061e8: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x7061ec: r2 = 0
    //     0x7061ec: mov             x2, #0
    // 0x7061f0: r0 = _GrowableList()
    //     0x7061f0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7061f4: r2 = Null
    //     0x7061f4: mov             x2, NULL
    // 0x7061f8: r1 = Null
    //     0x7061f8: mov             x1, NULL
    // 0x7061fc: cmp             w0, NULL
    // 0x706200: b.eq            #0x70624c
    // 0x706204: branchIfSmi(r0, 0x70624c)
    //     0x706204: tbz             w0, #0, #0x70624c
    // 0x706208: r3 = SubtypeTestCache
    //     0x706208: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6b8] SubtypeTestCache
    //     0x70620c: ldr             x3, [x3, #0x6b8]
    // 0x706210: r30 = Subtype2TestCacheStub
    //     0x706210: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x706214: LoadField: r30 = r30->field_7
    //     0x706214: ldur            lr, [lr, #7]
    // 0x706218: blr             lr
    // 0x70621c: cmp             w7, NULL
    // 0x706220: b.eq            #0x70622c
    // 0x706224: tbnz            w7, #4, #0x70624c
    // 0x706228: b               #0x706254
    // 0x70622c: r8 = List<int>
    //     0x70622c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa6c0] Type: List<int>
    //     0x706230: ldr             x8, [x8, #0x6c0]
    // 0x706234: r3 = SubtypeTestCache
    //     0x706234: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6c8] SubtypeTestCache
    //     0x706238: ldr             x3, [x3, #0x6c8]
    // 0x70623c: r30 = InstanceOfStub
    //     0x70623c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x706240: LoadField: r30 = r30->field_7
    //     0x706240: ldur            lr, [lr, #7]
    // 0x706244: blr             lr
    // 0x706248: b               #0x706258
    // 0x70624c: r0 = false
    //     0x70624c: add             x0, NULL, #0x30  ; false
    // 0x706250: b               #0x706258
    // 0x706254: r0 = true
    //     0x706254: add             x0, NULL, #0x20  ; true
    // 0x706258: eor             x1, x0, #0x10
    // 0x70625c: mov             x0, x1
    // 0x706260: LeaveFrame
    //     0x706260: mov             SP, fp
    //     0x706264: ldp             fp, lr, [SP], #0x10
    // 0x706268: ret
    //     0x706268: ret             
    // 0x70626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70626c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706270: b               #0x7061e8
  }
}

// class id: 400, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x4acf80, size: 0xc8
    // 0x4acf80: EnterFrame
    //     0x4acf80: stp             fp, lr, [SP, #-0x10]!
    //     0x4acf84: mov             fp, SP
    // 0x4acf88: AllocStack(0x10)
    //     0x4acf88: sub             SP, SP, #0x10
    // 0x4acf8c: SetupParameters(_DelegateState<X0, X1 bound _Delegate> this /* r1 => r3, fp-0x10 */)
    //     0x4acf8c: mov             x3, x1
    //     0x4acf90: stur            x1, [fp, #-0x10]
    // 0x4acf94: LoadField: r0 = r3->field_b
    //     0x4acf94: ldur            w0, [x3, #0xb]
    // 0x4acf98: DecompressPointer r0
    //     0x4acf98: add             x0, x0, HEAP, lsl #32
    // 0x4acf9c: cmp             w0, NULL
    // 0x4acfa0: b.eq            #0x4ad040
    // 0x4acfa4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4acfa4: ldur            w4, [x0, #0x17]
    // 0x4acfa8: DecompressPointer r4
    //     0x4acfa8: add             x4, x4, HEAP, lsl #32
    // 0x4acfac: stur            x4, [fp, #-8]
    // 0x4acfb0: cmp             w4, NULL
    // 0x4acfb4: b.eq            #0x4ad044
    // 0x4acfb8: LoadField: r2 = r0->field_3f
    //     0x4acfb8: ldur            w2, [x0, #0x3f]
    // 0x4acfbc: DecompressPointer r2
    //     0x4acfbc: add             x2, x2, HEAP, lsl #32
    // 0x4acfc0: mov             x0, x4
    // 0x4acfc4: r1 = Null
    //     0x4acfc4: mov             x1, NULL
    // 0x4acfc8: r8 = _InheritedProviderScope<X0>
    //     0x4acfc8: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x4acfcc: LoadField: r9 = r8->field_7
    //     0x4acfcc: ldur            x9, [x8, #7]
    // 0x4acfd0: r3 = Null
    //     0x4acfd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa658] Null
    //     0x4acfd4: ldr             x3, [x3, #0x658]
    // 0x4acfd8: blr             x9
    // 0x4acfdc: ldur            x0, [fp, #-8]
    // 0x4acfe0: LoadField: r1 = r0->field_13
    //     0x4acfe0: ldur            w1, [x0, #0x13]
    // 0x4acfe4: DecompressPointer r1
    //     0x4acfe4: add             x1, x1, HEAP, lsl #32
    // 0x4acfe8: LoadField: r3 = r1->field_13
    //     0x4acfe8: ldur            w3, [x1, #0x13]
    // 0x4acfec: DecompressPointer r3
    //     0x4acfec: add             x3, x3, HEAP, lsl #32
    // 0x4acff0: ldur            x0, [fp, #-0x10]
    // 0x4acff4: stur            x3, [fp, #-8]
    // 0x4acff8: LoadField: r2 = r0->field_7
    //     0x4acff8: ldur            w2, [x0, #7]
    // 0x4acffc: DecompressPointer r2
    //     0x4acffc: add             x2, x2, HEAP, lsl #32
    // 0x4ad000: mov             x0, x3
    // 0x4ad004: r1 = Null
    //     0x4ad004: mov             x1, NULL
    // 0x4ad008: cmp             w2, NULL
    // 0x4ad00c: b.eq            #0x4ad030
    // 0x4ad010: LoadField: r4 = r2->field_1b
    //     0x4ad010: ldur            w4, [x2, #0x1b]
    // 0x4ad014: DecompressPointer r4
    //     0x4ad014: add             x4, x4, HEAP, lsl #32
    // 0x4ad018: r8 = X1 bound _Delegate
    //     0x4ad018: add             x8, PP, #0xa, lsl #12  ; [pp+0xa628] TypeParameter: X1 bound _Delegate
    //     0x4ad01c: ldr             x8, [x8, #0x628]
    // 0x4ad020: LoadField: r9 = r4->field_7
    //     0x4ad020: ldur            x9, [x4, #7]
    // 0x4ad024: r3 = Null
    //     0x4ad024: add             x3, PP, #0xa, lsl #12  ; [pp+0xa668] Null
    //     0x4ad028: ldr             x3, [x3, #0x668]
    // 0x4ad02c: blr             x9
    // 0x4ad030: ldur            x0, [fp, #-8]
    // 0x4ad034: LeaveFrame
    //     0x4ad034: mov             SP, fp
    //     0x4ad038: ldp             fp, lr, [SP], #0x10
    // 0x4ad03c: ret
    //     0x4ad03c: ret             
    // 0x4ad040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad040: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad044: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 401, size: 0x14, field offset: 0x10
class _ValueInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0x4a061c, size: 0x50
    // 0x4a061c: EnterFrame
    //     0x4a061c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0620: mov             fp, SP
    // 0x4a0624: AllocStack(0x8)
    //     0x4a0624: sub             SP, SP, #8
    // 0x4a0628: CheckStackOverflow
    //     0x4a0628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a062c: cmp             SP, x16
    //     0x4a0630: b.ls            #0x4a0664
    // 0x4a0634: LoadField: r0 = r1->field_f
    //     0x4a0634: ldur            w0, [x1, #0xf]
    // 0x4a0638: DecompressPointer r0
    //     0x4a0638: add             x0, x0, HEAP, lsl #32
    // 0x4a063c: cmp             w0, NULL
    // 0x4a0640: b.eq            #0x4a0654
    // 0x4a0644: str             x0, [SP]
    // 0x4a0648: ClosureCall
    //     0x4a0648: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a064c: ldur            x2, [x0, #0x1f]
    //     0x4a0650: blr             x2
    // 0x4a0654: r0 = Null
    //     0x4a0654: mov             x0, NULL
    // 0x4a0658: LeaveFrame
    //     0x4a0658: mov             SP, fp
    //     0x4a065c: ldp             fp, lr, [SP], #0x10
    // 0x4a0660: ret
    //     0x4a0660: ret             
    // 0x4a0664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0668: b               #0x4a0634
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0x4ace64, size: 0x11c
    // 0x4ace64: EnterFrame
    //     0x4ace64: stp             fp, lr, [SP, #-0x10]!
    //     0x4ace68: mov             fp, SP
    // 0x4ace6c: AllocStack(0x28)
    //     0x4ace6c: sub             SP, SP, #0x28
    // 0x4ace70: SetupParameters(_ValueInheritedProviderState<C2X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4ace70: mov             x4, x1
    //     0x4ace74: mov             x3, x2
    //     0x4ace78: stur            x1, [fp, #-0x10]
    //     0x4ace7c: stur            x2, [fp, #-0x18]
    // 0x4ace80: CheckStackOverflow
    //     0x4ace80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ace84: cmp             SP, x16
    //     0x4ace88: b.ls            #0x4acf78
    // 0x4ace8c: LoadField: r5 = r4->field_7
    //     0x4ace8c: ldur            w5, [x4, #7]
    // 0x4ace90: DecompressPointer r5
    //     0x4ace90: add             x5, x5, HEAP, lsl #32
    // 0x4ace94: mov             x0, x3
    // 0x4ace98: mov             x2, x5
    // 0x4ace9c: stur            x5, [fp, #-8]
    // 0x4acea0: r1 = Null
    //     0x4acea0: mov             x1, NULL
    // 0x4acea4: r8 = _ValueInheritedProvider<C2X0>
    //     0x4acea4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb9d8] Type: _ValueInheritedProvider<C2X0>
    //     0x4acea8: ldr             x8, [x8, #0x9d8]
    // 0x4aceac: LoadField: r9 = r8->field_7
    //     0x4aceac: ldur            x9, [x8, #7]
    // 0x4aceb0: r3 = Null
    //     0x4aceb0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9e0] Null
    //     0x4aceb4: ldr             x3, [x3, #0x9e0]
    // 0x4aceb8: blr             x9
    // 0x4acebc: ldur            x1, [fp, #-0x10]
    // 0x4acec0: r0 = delegate()
    //     0x4acec0: bl              #0x4acf80  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x4acec4: ldur            x2, [fp, #-8]
    // 0x4acec8: r0 = Null
    //     0x4acec8: mov             x0, NULL
    // 0x4acecc: r1 = Null
    //     0x4acecc: mov             x1, NULL
    // 0x4aced0: r8 = ((dynamic this, C2X0, C2X0) => bool)?
    //     0x4aced0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb9f0] FunctionType: ((dynamic this, C2X0, C2X0) => bool)?
    //     0x4aced4: ldr             x8, [x8, #0x9f0]
    // 0x4aced8: LoadField: r9 = r8->field_7
    //     0x4aced8: ldur            x9, [x8, #7]
    // 0x4acedc: r3 = Null
    //     0x4acedc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9f8] Null
    //     0x4acee0: ldr             x3, [x3, #0x9f8]
    // 0x4acee4: blr             x9
    // 0x4acee8: ldur            x0, [fp, #-0x18]
    // 0x4aceec: LoadField: r2 = r0->field_b
    //     0x4aceec: ldur            w2, [x0, #0xb]
    // 0x4acef0: DecompressPointer r2
    //     0x4acef0: add             x2, x2, HEAP, lsl #32
    // 0x4acef4: ldur            x1, [fp, #-0x10]
    // 0x4acef8: stur            x2, [fp, #-8]
    // 0x4acefc: r0 = delegate()
    //     0x4acefc: bl              #0x4acf80  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x4acf00: LoadField: r1 = r0->field_b
    //     0x4acf00: ldur            w1, [x0, #0xb]
    // 0x4acf04: DecompressPointer r1
    //     0x4acf04: add             x1, x1, HEAP, lsl #32
    // 0x4acf08: ldur            x0, [fp, #-8]
    // 0x4acf0c: r2 = 59
    //     0x4acf0c: mov             x2, #0x3b
    // 0x4acf10: branchIfSmi(r0, 0x4acf1c)
    //     0x4acf10: tbz             w0, #0, #0x4acf1c
    // 0x4acf14: r2 = LoadClassIdInstr(r0)
    //     0x4acf14: ldur            x2, [x0, #-1]
    //     0x4acf18: ubfx            x2, x2, #0xc, #0x14
    // 0x4acf1c: stp             x1, x0, [SP]
    // 0x4acf20: mov             x0, x2
    // 0x4acf24: mov             lr, x0
    // 0x4acf28: ldr             lr, [x21, lr, lsl #3]
    // 0x4acf2c: blr             lr
    // 0x4acf30: eor             x1, x0, #0x10
    // 0x4acf34: stur            x1, [fp, #-8]
    // 0x4acf38: tbnz            w1, #4, #0x4acf68
    // 0x4acf3c: ldur            x2, [fp, #-0x10]
    // 0x4acf40: LoadField: r0 = r2->field_f
    //     0x4acf40: ldur            w0, [x2, #0xf]
    // 0x4acf44: DecompressPointer r0
    //     0x4acf44: add             x0, x0, HEAP, lsl #32
    // 0x4acf48: cmp             w0, NULL
    // 0x4acf4c: b.eq            #0x4acf68
    // 0x4acf50: str             x0, [SP]
    // 0x4acf54: ClosureCall
    //     0x4acf54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4acf58: ldur            x2, [x0, #0x1f]
    //     0x4acf5c: blr             x2
    // 0x4acf60: ldur            x1, [fp, #-0x10]
    // 0x4acf64: StoreField: r1->field_f = rNULL
    //     0x4acf64: stur            NULL, [x1, #0xf]
    // 0x4acf68: ldur            x0, [fp, #-8]
    // 0x4acf6c: LeaveFrame
    //     0x4acf6c: mov             SP, fp
    //     0x4acf70: ldp             fp, lr, [SP], #0x10
    // 0x4acf74: ret
    //     0x4acf74: ret             
    // 0x4acf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acf78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acf7c: b               #0x4ace8c
  }
  get _ value(/* No info */) {
    // ** addr: 0x705d78, size: 0x188
    // 0x705d78: EnterFrame
    //     0x705d78: stp             fp, lr, [SP, #-0x10]!
    //     0x705d7c: mov             fp, SP
    // 0x705d80: AllocStack(0x20)
    //     0x705d80: sub             SP, SP, #0x20
    // 0x705d84: r0 = false
    //     0x705d84: add             x0, NULL, #0x30  ; false
    // 0x705d88: mov             x3, x1
    // 0x705d8c: stur            x1, [fp, #-0x18]
    // 0x705d90: CheckStackOverflow
    //     0x705d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705d94: cmp             SP, x16
    //     0x705d98: b.ls            #0x705eec
    // 0x705d9c: LoadField: r4 = r3->field_b
    //     0x705d9c: ldur            w4, [x3, #0xb]
    // 0x705da0: DecompressPointer r4
    //     0x705da0: add             x4, x4, HEAP, lsl #32
    // 0x705da4: stur            x4, [fp, #-0x10]
    // 0x705da8: cmp             w4, NULL
    // 0x705dac: b.eq            #0x705ef4
    // 0x705db0: StoreField: r4->field_47 = r0
    //     0x705db0: stur            w0, [x4, #0x47]
    // 0x705db4: LoadField: r0 = r3->field_f
    //     0x705db4: ldur            w0, [x3, #0xf]
    // 0x705db8: DecompressPointer r0
    //     0x705db8: add             x0, x0, HEAP, lsl #32
    // 0x705dbc: cmp             w0, NULL
    // 0x705dc0: b.ne            #0x705eb4
    // 0x705dc4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x705dc4: ldur            w5, [x4, #0x17]
    // 0x705dc8: DecompressPointer r5
    //     0x705dc8: add             x5, x5, HEAP, lsl #32
    // 0x705dcc: stur            x5, [fp, #-8]
    // 0x705dd0: cmp             w5, NULL
    // 0x705dd4: b.eq            #0x705ef8
    // 0x705dd8: LoadField: r2 = r4->field_3f
    //     0x705dd8: ldur            w2, [x4, #0x3f]
    // 0x705ddc: DecompressPointer r2
    //     0x705ddc: add             x2, x2, HEAP, lsl #32
    // 0x705de0: mov             x0, x5
    // 0x705de4: r1 = Null
    //     0x705de4: mov             x1, NULL
    // 0x705de8: r8 = _InheritedProviderScope<X0>
    //     0x705de8: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x705dec: LoadField: r9 = r8->field_7
    //     0x705dec: ldur            x9, [x8, #7]
    // 0x705df0: r3 = Null
    //     0x705df0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa618] Null
    //     0x705df4: ldr             x3, [x3, #0x618]
    // 0x705df8: blr             x9
    // 0x705dfc: ldur            x0, [fp, #-8]
    // 0x705e00: LoadField: r1 = r0->field_13
    //     0x705e00: ldur            w1, [x0, #0x13]
    // 0x705e04: DecompressPointer r1
    //     0x705e04: add             x1, x1, HEAP, lsl #32
    // 0x705e08: LoadField: r3 = r1->field_13
    //     0x705e08: ldur            w3, [x1, #0x13]
    // 0x705e0c: DecompressPointer r3
    //     0x705e0c: add             x3, x3, HEAP, lsl #32
    // 0x705e10: ldur            x4, [fp, #-0x18]
    // 0x705e14: stur            x3, [fp, #-0x20]
    // 0x705e18: LoadField: r5 = r4->field_7
    //     0x705e18: ldur            w5, [x4, #7]
    // 0x705e1c: DecompressPointer r5
    //     0x705e1c: add             x5, x5, HEAP, lsl #32
    // 0x705e20: mov             x0, x3
    // 0x705e24: mov             x2, x5
    // 0x705e28: stur            x5, [fp, #-8]
    // 0x705e2c: r1 = Null
    //     0x705e2c: mov             x1, NULL
    // 0x705e30: cmp             w2, NULL
    // 0x705e34: b.eq            #0x705e58
    // 0x705e38: LoadField: r4 = r2->field_1b
    //     0x705e38: ldur            w4, [x2, #0x1b]
    // 0x705e3c: DecompressPointer r4
    //     0x705e3c: add             x4, x4, HEAP, lsl #32
    // 0x705e40: r8 = X1 bound _Delegate
    //     0x705e40: add             x8, PP, #0xa, lsl #12  ; [pp+0xa628] TypeParameter: X1 bound _Delegate
    //     0x705e44: ldr             x8, [x8, #0x628]
    // 0x705e48: LoadField: r9 = r4->field_7
    //     0x705e48: ldur            x9, [x4, #7]
    // 0x705e4c: r3 = Null
    //     0x705e4c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa630] Null
    //     0x705e50: ldr             x3, [x3, #0x630]
    // 0x705e54: blr             x9
    // 0x705e58: ldur            x2, [fp, #-8]
    // 0x705e5c: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@833289466': static.
    //     0x705e5c: ldr             x0, [PP, #0x6ac0]  ; [pp+0x6ac0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@833289466': static. (0x71ec619c652c)
    // 0x705e60: r1 = Null
    //     0x705e60: mov             x1, NULL
    // 0x705e64: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x705e64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa640] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x705e68: ldr             x8, [x8, #0x640]
    // 0x705e6c: LoadField: r9 = r8->field_7
    //     0x705e6c: ldur            x9, [x8, #7]
    // 0x705e70: r3 = Null
    //     0x705e70: add             x3, PP, #0xa, lsl #12  ; [pp+0xa648] Null
    //     0x705e74: ldr             x3, [x3, #0x648]
    // 0x705e78: blr             x9
    // 0x705e7c: ldur            x0, [fp, #-0x20]
    // 0x705e80: LoadField: r2 = r0->field_b
    //     0x705e80: ldur            w2, [x0, #0xb]
    // 0x705e84: DecompressPointer r2
    //     0x705e84: add             x2, x2, HEAP, lsl #32
    // 0x705e88: ldur            x1, [fp, #-0x10]
    // 0x705e8c: r0 = _startListening()
    //     0x705e8c: bl              #0x5c6560  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x705e90: ldur            x1, [fp, #-0x18]
    // 0x705e94: StoreField: r1->field_f = r0
    //     0x705e94: stur            w0, [x1, #0xf]
    //     0x705e98: ldurb           w16, [x1, #-1]
    //     0x705e9c: ldurb           w17, [x0, #-1]
    //     0x705ea0: and             x16, x17, x16, lsr #2
    //     0x705ea4: tst             x16, HEAP, lsr #32
    //     0x705ea8: b.eq            #0x705eb0
    //     0x705eac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x705eb0: b               #0x705eb8
    // 0x705eb4: mov             x1, x3
    // 0x705eb8: r0 = true
    //     0x705eb8: add             x0, NULL, #0x20  ; true
    // 0x705ebc: LoadField: r2 = r1->field_b
    //     0x705ebc: ldur            w2, [x1, #0xb]
    // 0x705ec0: DecompressPointer r2
    //     0x705ec0: add             x2, x2, HEAP, lsl #32
    // 0x705ec4: cmp             w2, NULL
    // 0x705ec8: b.eq            #0x705efc
    // 0x705ecc: StoreField: r2->field_47 = r0
    //     0x705ecc: stur            w0, [x2, #0x47]
    // 0x705ed0: r0 = delegate()
    //     0x705ed0: bl              #0x4acf80  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x705ed4: LoadField: r1 = r0->field_b
    //     0x705ed4: ldur            w1, [x0, #0xb]
    // 0x705ed8: DecompressPointer r1
    //     0x705ed8: add             x1, x1, HEAP, lsl #32
    // 0x705edc: mov             x0, x1
    // 0x705ee0: LeaveFrame
    //     0x705ee0: mov             SP, fp
    //     0x705ee4: ldp             fp, lr, [SP], #0x10
    // 0x705ee8: ret
    //     0x705ee8: ret             
    // 0x705eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705ef0: b               #0x705d9c
    // 0x705ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705ef4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705ef8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705efc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 402, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 403, size: 0x18, field offset: 0xc
class _ValueInheritedProvider<X0> extends _Delegate<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x4a082c, size: 0x3c
    // 0x4a082c: EnterFrame
    //     0x4a082c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0830: mov             fp, SP
    // 0x4a0834: LoadField: r2 = r1->field_7
    //     0x4a0834: ldur            w2, [x1, #7]
    // 0x4a0838: DecompressPointer r2
    //     0x4a0838: add             x2, x2, HEAP, lsl #32
    // 0x4a083c: r1 = Null
    //     0x4a083c: mov             x1, NULL
    // 0x4a0840: r3 = <X0, _ValueInheritedProvider<X0>, X0>
    //     0x4a0840: add             x3, PP, #0xa, lsl #12  ; [pp+0xa610] TypeArguments: <X0, _ValueInheritedProvider<X0>, X0>
    //     0x4a0844: ldr             x3, [x3, #0x610]
    // 0x4a0848: r30 = InstantiateTypeArgumentsStub
    //     0x4a0848: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4a084c: LoadField: r30 = r30->field_7
    //     0x4a084c: ldur            lr, [lr, #7]
    // 0x4a0850: blr             lr
    // 0x4a0854: mov             x1, x0
    // 0x4a0858: r0 = _ValueInheritedProviderState()
    //     0x4a0858: bl              #0x4a0868  ; Allocate_ValueInheritedProviderStateStub -> _ValueInheritedProviderState<C2X0> (size=0x14)
    // 0x4a085c: LeaveFrame
    //     0x4a085c: mov             SP, fp
    //     0x4a0860: ldp             fp, lr, [SP], #0x10
    // 0x4a0864: ret
    //     0x4a0864: ret             
  }
}

// class id: 404, size: 0x10, field offset: 0x8
class _Dependency<X0> extends Object {
}

// class id: 405, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x753e90, size: 0x74
    // 0x753e90: EnterFrame
    //     0x753e90: stp             fp, lr, [SP, #-0x10]!
    //     0x753e94: mov             fp, SP
    // 0x753e98: AllocStack(0x8)
    //     0x753e98: sub             SP, SP, #8
    // 0x753e9c: CheckStackOverflow
    //     0x753e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753ea0: cmp             SP, x16
    //     0x753ea4: b.ls            #0x753efc
    // 0x753ea8: r1 = Null
    //     0x753ea8: mov             x1, NULL
    // 0x753eac: r2 = 8
    //     0x753eac: mov             x2, #8
    // 0x753eb0: r0 = AllocateArray()
    //     0x753eb0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753eb4: r17 = "Provider<"
    //     0x753eb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] "Provider<"
    //     0x753eb8: ldr             x17, [x17, #0xf98]
    // 0x753ebc: StoreField: r0->field_f = r17
    //     0x753ebc: stur            w17, [x0, #0xf]
    // 0x753ec0: ldr             x1, [fp, #0x10]
    // 0x753ec4: LoadField: r2 = r1->field_7
    //     0x753ec4: ldur            w2, [x1, #7]
    // 0x753ec8: DecompressPointer r2
    //     0x753ec8: add             x2, x2, HEAP, lsl #32
    // 0x753ecc: StoreField: r0->field_13 = r2
    //     0x753ecc: stur            w2, [x0, #0x13]
    // 0x753ed0: r17 = "> not found for "
    //     0x753ed0: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] "> not found for "
    //     0x753ed4: ldr             x17, [x17, #0xfa0]
    // 0x753ed8: ArrayStore: r0[0] = r17  ; List_4
    //     0x753ed8: stur            w17, [x0, #0x17]
    // 0x753edc: LoadField: r2 = r1->field_b
    //     0x753edc: ldur            w2, [x1, #0xb]
    // 0x753ee0: DecompressPointer r2
    //     0x753ee0: add             x2, x2, HEAP, lsl #32
    // 0x753ee4: StoreField: r0->field_1b = r2
    //     0x753ee4: stur            w2, [x0, #0x1b]
    // 0x753ee8: str             x0, [SP]
    // 0x753eec: r0 = _interpolate()
    //     0x753eec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753ef0: LeaveFrame
    //     0x753ef0: mov             SP, fp
    //     0x753ef4: ldp             fp, lr, [SP], #0x10
    // 0x753ef8: ret
    //     0x753ef8: ret             
    // 0x753efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753f00: b               #0x753ea8
  }
}

// class id: 406, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x753e28, size: 0x68
    // 0x753e28: EnterFrame
    //     0x753e28: stp             fp, lr, [SP, #-0x10]!
    //     0x753e2c: mov             fp, SP
    // 0x753e30: AllocStack(0x8)
    //     0x753e30: sub             SP, SP, #8
    // 0x753e34: CheckStackOverflow
    //     0x753e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753e38: cmp             SP, x16
    //     0x753e3c: b.ls            #0x753e88
    // 0x753e40: r1 = Null
    //     0x753e40: mov             x1, NULL
    // 0x753e44: r2 = 6
    //     0x753e44: mov             x2, #6
    // 0x753e48: r0 = AllocateArray()
    //     0x753e48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753e4c: r17 = "A provider for "
    //     0x753e4c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa8] "A provider for "
    //     0x753e50: ldr             x17, [x17, #0xfa8]
    // 0x753e54: StoreField: r0->field_f = r17
    //     0x753e54: stur            w17, [x0, #0xf]
    // 0x753e58: ldr             x1, [fp, #0x10]
    // 0x753e5c: LoadField: r2 = r1->field_7
    //     0x753e5c: ldur            w2, [x1, #7]
    // 0x753e60: DecompressPointer r2
    //     0x753e60: add             x2, x2, HEAP, lsl #32
    // 0x753e64: StoreField: r0->field_13 = r2
    //     0x753e64: stur            w2, [x0, #0x13]
    // 0x753e68: r17 = " unexpectedly returned null."
    //     0x753e68: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] " unexpectedly returned null."
    //     0x753e6c: ldr             x17, [x17, #0xfb0]
    // 0x753e70: ArrayStore: r0[0] = r17  ; List_4
    //     0x753e70: stur            w17, [x0, #0x17]
    // 0x753e74: str             x0, [SP]
    // 0x753e78: r0 = _interpolate()
    //     0x753e78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753e7c: LeaveFrame
    //     0x753e7c: mov             SP, fp
    //     0x753e80: ldp             fp, lr, [SP], #0x10
    // 0x753e84: ret
    //     0x753e84: ret             
    // 0x753e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753e8c: b               #0x753e40
  }
}

// class id: 407, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static Y0 of<Y0>(BuildContext) {
    // ** addr: 0x705ae8, size: 0x234
    // 0x705ae8: EnterFrame
    //     0x705ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x705aec: mov             fp, SP
    // 0x705af0: AllocStack(0x20)
    //     0x705af0: sub             SP, SP, #0x20
    // 0x705af4: SetupParameters()
    //     0x705af4: ldur            w0, [x4, #0xf]
    //     0x705af8: add             x0, x0, HEAP, lsl #32
    //     0x705afc: cbnz            w0, #0x705b08
    //     0x705b00: mov             x1, NULL
    //     0x705b04: b               #0x705b18
    //     0x705b08: ldur            w0, [x4, #0x17]
    //     0x705b0c: add             x0, x0, HEAP, lsl #32
    //     0x705b10: add             x1, fp, w0, sxtw #2
    //     0x705b14: ldr             x1, [x1, #0x10]
    //     0x705b18: stur            x1, [fp, #-8]
    // 0x705b1c: CheckStackOverflow
    //     0x705b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705b20: cmp             SP, x16
    //     0x705b24: b.ls            #0x705d14
    // 0x705b28: ldr             x16, [fp, #0x10]
    // 0x705b2c: stp             x16, x1, [SP]
    // 0x705b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705b30: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705b34: r0 = _inheritedElementOf()
    //     0x705b34: bl              #0x705f00  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x705b38: ldur            x1, [fp, #-8]
    // 0x705b3c: r2 = Null
    //     0x705b3c: mov             x2, NULL
    // 0x705b40: r3 = <_InheritedProviderScope<Y0?>>
    //     0x705b40: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5a0] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x705b44: ldr             x3, [x3, #0x5a0]
    // 0x705b48: stur            x0, [fp, #-0x10]
    // 0x705b4c: r30 = InstantiateTypeArgumentsStub
    //     0x705b4c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x705b50: LoadField: r30 = r30->field_7
    //     0x705b50: ldur            lr, [lr, #7]
    // 0x705b54: blr             lr
    // 0x705b58: ldr             x16, [fp, #0x10]
    // 0x705b5c: stp             x16, x0, [SP]
    // 0x705b60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705b60: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705b64: r0 = dependOnInheritedWidgetOfExactType()
    //     0x705b64: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x705b68: ldur            x1, [fp, #-0x10]
    // 0x705b6c: cmp             w1, NULL
    // 0x705b70: b.ne            #0x705b7c
    // 0x705b74: r0 = Null
    //     0x705b74: mov             x0, NULL
    // 0x705b78: b               #0x705b80
    // 0x705b7c: r0 = value()
    //     0x705b7c: bl              #0x705d28  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x705b80: stur            x0, [fp, #-0x10]
    // 0x705b84: r0 = InitLateStaticField(0xee4) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x705b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705b88: ldr             x0, [x0, #0x1dc8]
    //     0x705b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x705b90: cmp             w0, w16
    //     0x705b94: b.ne            #0x705ba4
    //     0x705b98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5a8] Field <::._isSoundMode@834291839>: static late final (offset: 0xee4)
    //     0x705b9c: ldr             x2, [x2, #0x5a8]
    //     0x705ba0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x705ba4: tbnz            w0, #4, #0x705c68
    // 0x705ba8: ldur            x0, [fp, #-0x10]
    // 0x705bac: ldur            x1, [fp, #-8]
    // 0x705bb0: r2 = Null
    //     0x705bb0: mov             x2, NULL
    // 0x705bb4: cmp             w1, NULL
    // 0x705bb8: b.eq            #0x705c50
    // 0x705bbc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x705bbc: ldur            w3, [x1, #0x17]
    // 0x705bc0: DecompressPointer r3
    //     0x705bc0: add             x3, x3, HEAP, lsl #32
    // 0x705bc4: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x705bc8: cmp             w3, w16
    // 0x705bcc: b.eq            #0x705c50
    // 0x705bd0: r16 = Object?
    //     0x705bd0: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x705bd4: cmp             w3, w16
    // 0x705bd8: b.eq            #0x705c50
    // 0x705bdc: r16 = void?
    //     0x705bdc: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x705be0: cmp             w3, w16
    // 0x705be4: b.eq            #0x705c50
    // 0x705be8: tbnz            w0, #0, #0x705c04
    // 0x705bec: r16 = int
    //     0x705bec: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x705bf0: cmp             w3, w16
    // 0x705bf4: b.eq            #0x705c50
    // 0x705bf8: r16 = num
    //     0x705bf8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x705bfc: cmp             w3, w16
    // 0x705c00: b.eq            #0x705c50
    // 0x705c04: r3 = SubtypeTestCache
    //     0x705c04: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b0] SubtypeTestCache
    //     0x705c08: ldr             x3, [x3, #0x5b0]
    // 0x705c0c: r30 = Subtype6TestCacheStub
    //     0x705c0c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x705c10: LoadField: r30 = r30->field_7
    //     0x705c10: ldur            lr, [lr, #7]
    // 0x705c14: blr             lr
    // 0x705c18: cmp             w7, NULL
    // 0x705c1c: b.eq            #0x705c28
    // 0x705c20: tbnz            w7, #4, #0x705c48
    // 0x705c24: b               #0x705c50
    // 0x705c28: r8 = Y0
    //     0x705c28: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5b8] TypeParameter: Y0
    //     0x705c2c: ldr             x8, [x8, #0x5b8]
    // 0x705c30: r3 = SubtypeTestCache
    //     0x705c30: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5c0] SubtypeTestCache
    //     0x705c34: ldr             x3, [x3, #0x5c0]
    // 0x705c38: r30 = InstanceOfStub
    //     0x705c38: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x705c3c: LoadField: r30 = r30->field_7
    //     0x705c3c: ldur            lr, [lr, #7]
    // 0x705c40: blr             lr
    // 0x705c44: b               #0x705c54
    // 0x705c48: r0 = false
    //     0x705c48: add             x0, NULL, #0x30  ; false
    // 0x705c4c: b               #0x705c54
    // 0x705c50: r0 = true
    //     0x705c50: add             x0, NULL, #0x20  ; true
    // 0x705c54: tbnz            w0, #4, #0x705cb8
    // 0x705c58: ldur            x0, [fp, #-0x10]
    // 0x705c5c: LeaveFrame
    //     0x705c5c: mov             SP, fp
    //     0x705c60: ldp             fp, lr, [SP], #0x10
    // 0x705c64: ret
    //     0x705c64: ret             
    // 0x705c68: ldur            x3, [fp, #-0x10]
    // 0x705c6c: cmp             w3, NULL
    // 0x705c70: b.ne            #0x705ca8
    // 0x705c74: mov             x0, x3
    // 0x705c78: ldur            x1, [fp, #-8]
    // 0x705c7c: r2 = Null
    //     0x705c7c: mov             x2, NULL
    // 0x705c80: cmp             w1, NULL
    // 0x705c84: b.eq            #0x705ca8
    // 0x705c88: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x705c88: ldur            w4, [x1, #0x17]
    // 0x705c8c: DecompressPointer r4
    //     0x705c8c: add             x4, x4, HEAP, lsl #32
    // 0x705c90: r8 = Y0
    //     0x705c90: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5c8] TypeParameter: Y0
    //     0x705c94: ldr             x8, [x8, #0x5c8]
    // 0x705c98: LoadField: r9 = r4->field_7
    //     0x705c98: ldur            x9, [x4, #7]
    // 0x705c9c: r3 = Null
    //     0x705c9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5d0] Null
    //     0x705ca0: ldr             x3, [x3, #0x5d0]
    // 0x705ca4: blr             x9
    // 0x705ca8: ldur            x0, [fp, #-0x10]
    // 0x705cac: LeaveFrame
    //     0x705cac: mov             SP, fp
    //     0x705cb0: ldp             fp, lr, [SP], #0x10
    // 0x705cb4: ret
    //     0x705cb4: ret             
    // 0x705cb8: ldr             x0, [fp, #0x10]
    // 0x705cbc: ldur            x1, [fp, #-8]
    // 0x705cc0: r2 = Null
    //     0x705cc0: mov             x2, NULL
    // 0x705cc4: r3 = Y0
    //     0x705cc4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5c8] TypeParameter: Y0
    //     0x705cc8: ldr             x3, [x3, #0x5c8]
    // 0x705ccc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x705ccc: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x705cd0: LoadField: r30 = r30->field_7
    //     0x705cd0: ldur            lr, [lr, #7]
    // 0x705cd4: blr             lr
    // 0x705cd8: mov             x2, x0
    // 0x705cdc: ldr             x1, [fp, #0x10]
    // 0x705ce0: stur            x2, [fp, #-8]
    // 0x705ce4: r0 = LoadClassIdInstr(r1)
    //     0x705ce4: ldur            x0, [x1, #-1]
    //     0x705ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x705cec: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x705cec: sub             lr, x0, #0xfc0
    //     0x705cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x705cf4: blr             lr
    // 0x705cf8: r0 = ProviderNullException()
    //     0x705cf8: bl              #0x705d1c  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x705cfc: mov             x1, x0
    // 0x705d00: ldur            x0, [fp, #-8]
    // 0x705d04: StoreField: r1->field_7 = r0
    //     0x705d04: stur            w0, [x1, #7]
    // 0x705d08: mov             x0, x1
    // 0x705d0c: r0 = Throw()
    //     0x705d0c: bl              #0x887ac4  ; ThrowStub
    // 0x705d10: brk             #0
    // 0x705d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705d18: b               #0x705b28
  }
  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x705f00, size: 0x1dc
    // 0x705f00: EnterFrame
    //     0x705f00: stp             fp, lr, [SP, #-0x10]!
    //     0x705f04: mov             fp, SP
    // 0x705f08: AllocStack(0x20)
    //     0x705f08: sub             SP, SP, #0x20
    // 0x705f0c: SetupParameters()
    //     0x705f0c: ldur            w0, [x4, #0xf]
    //     0x705f10: add             x0, x0, HEAP, lsl #32
    //     0x705f14: cbnz            w0, #0x705f20
    //     0x705f18: mov             x0, NULL
    //     0x705f1c: b               #0x705f34
    //     0x705f20: ldur            w0, [x4, #0x17]
    //     0x705f24: add             x0, x0, HEAP, lsl #32
    //     0x705f28: add             x1, fp, w0, sxtw #2
    //     0x705f2c: ldr             x1, [x1, #0x10]
    //     0x705f30: mov             x0, x1
    //     0x705f34: stur            x0, [fp, #-8]
    // 0x705f38: CheckStackOverflow
    //     0x705f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705f3c: cmp             SP, x16
    //     0x705f40: b.ls            #0x7060d4
    // 0x705f44: mov             x1, x0
    // 0x705f48: r2 = Null
    //     0x705f48: mov             x2, NULL
    // 0x705f4c: r3 = <_InheritedProviderScope<Y0?>>
    //     0x705f4c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa678] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x705f50: ldr             x3, [x3, #0x678]
    // 0x705f54: r30 = InstantiateTypeArgumentsStub
    //     0x705f54: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x705f58: LoadField: r30 = r30->field_7
    //     0x705f58: ldur            lr, [lr, #7]
    // 0x705f5c: blr             lr
    // 0x705f60: ldr             x16, [fp, #0x10]
    // 0x705f64: stp             x16, x0, [SP]
    // 0x705f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705f68: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705f6c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x705f6c: bl              #0x7a0d04  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x705f70: ldur            x1, [fp, #-8]
    // 0x705f74: mov             x3, x0
    // 0x705f78: r2 = Null
    //     0x705f78: mov             x2, NULL
    // 0x705f7c: stur            x3, [fp, #-0x10]
    // 0x705f80: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x705f80: add             x8, PP, #0xa, lsl #12  ; [pp+0xa680] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x705f84: ldr             x8, [x8, #0x680]
    // 0x705f88: LoadField: r9 = r8->field_7
    //     0x705f88: ldur            x9, [x8, #7]
    // 0x705f8c: r3 = Null
    //     0x705f8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa688] Null
    //     0x705f90: ldr             x3, [x3, #0x688]
    // 0x705f94: blr             x9
    // 0x705f98: ldur            x3, [fp, #-0x10]
    // 0x705f9c: cmp             w3, NULL
    // 0x705fa0: b.ne            #0x706054
    // 0x705fa4: ldur            x1, [fp, #-8]
    // 0x705fa8: r0 = Null
    //     0x705fa8: mov             x0, NULL
    // 0x705fac: r2 = Null
    //     0x705fac: mov             x2, NULL
    // 0x705fb0: cmp             w1, NULL
    // 0x705fb4: b.eq            #0x70604c
    // 0x705fb8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x705fb8: ldur            w3, [x1, #0x17]
    // 0x705fbc: DecompressPointer r3
    //     0x705fbc: add             x3, x3, HEAP, lsl #32
    // 0x705fc0: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x705fc4: cmp             w3, w16
    // 0x705fc8: b.eq            #0x70604c
    // 0x705fcc: r16 = Object?
    //     0x705fcc: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x705fd0: cmp             w3, w16
    // 0x705fd4: b.eq            #0x70604c
    // 0x705fd8: r16 = void?
    //     0x705fd8: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x705fdc: cmp             w3, w16
    // 0x705fe0: b.eq            #0x70604c
    // 0x705fe4: tbnz            w0, #0, #0x706000
    // 0x705fe8: r16 = int
    //     0x705fe8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x705fec: cmp             w3, w16
    // 0x705ff0: b.eq            #0x70604c
    // 0x705ff4: r16 = num
    //     0x705ff4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x705ff8: cmp             w3, w16
    // 0x705ffc: b.eq            #0x70604c
    // 0x706000: r3 = SubtypeTestCache
    //     0x706000: add             x3, PP, #0xa, lsl #12  ; [pp+0xa698] SubtypeTestCache
    //     0x706004: ldr             x3, [x3, #0x698]
    // 0x706008: r30 = Subtype6TestCacheStub
    //     0x706008: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x70600c: LoadField: r30 = r30->field_7
    //     0x70600c: ldur            lr, [lr, #7]
    // 0x706010: blr             lr
    // 0x706014: cmp             w7, NULL
    // 0x706018: b.eq            #0x706024
    // 0x70601c: tbnz            w7, #4, #0x706044
    // 0x706020: b               #0x70604c
    // 0x706024: r8 = Y0
    //     0x706024: add             x8, PP, #0xa, lsl #12  ; [pp+0xa6a0] TypeParameter: Y0
    //     0x706028: ldr             x8, [x8, #0x6a0]
    // 0x70602c: r3 = SubtypeTestCache
    //     0x70602c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a8] SubtypeTestCache
    //     0x706030: ldr             x3, [x3, #0x6a8]
    // 0x706034: r30 = InstanceOfStub
    //     0x706034: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x706038: LoadField: r30 = r30->field_7
    //     0x706038: ldur            lr, [lr, #7]
    // 0x70603c: blr             lr
    // 0x706040: b               #0x706050
    // 0x706044: r0 = false
    //     0x706044: add             x0, NULL, #0x30  ; false
    // 0x706048: b               #0x706050
    // 0x70604c: r0 = true
    //     0x70604c: add             x0, NULL, #0x20  ; true
    // 0x706050: tbnz            w0, #4, #0x706064
    // 0x706054: ldur            x0, [fp, #-0x10]
    // 0x706058: LeaveFrame
    //     0x706058: mov             SP, fp
    //     0x70605c: ldp             fp, lr, [SP], #0x10
    // 0x706060: ret
    //     0x706060: ret             
    // 0x706064: ldr             x0, [fp, #0x10]
    // 0x706068: ldur            x1, [fp, #-8]
    // 0x70606c: r2 = Null
    //     0x70606c: mov             x2, NULL
    // 0x706070: r3 = Y0
    //     0x706070: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6b0] TypeParameter: Y0
    //     0x706074: ldr             x3, [x3, #0x6b0]
    // 0x706078: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x706078: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x70607c: LoadField: r30 = r30->field_7
    //     0x70607c: ldur            lr, [lr, #7]
    // 0x706080: blr             lr
    // 0x706084: mov             x2, x0
    // 0x706088: ldr             x1, [fp, #0x10]
    // 0x70608c: stur            x2, [fp, #-8]
    // 0x706090: r0 = LoadClassIdInstr(r1)
    //     0x706090: ldur            x0, [x1, #-1]
    //     0x706094: ubfx            x0, x0, #0xc, #0x14
    // 0x706098: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x706098: sub             lr, x0, #0xfc0
    //     0x70609c: ldr             lr, [x21, lr, lsl #3]
    //     0x7060a0: blr             lr
    // 0x7060a4: str             x0, [SP]
    // 0x7060a8: r0 = runtimeType()
    //     0x7060a8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7060ac: stur            x0, [fp, #-0x10]
    // 0x7060b0: r0 = ProviderNotFoundException()
    //     0x7060b0: bl              #0x7060dc  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x7060b4: mov             x1, x0
    // 0x7060b8: ldur            x0, [fp, #-8]
    // 0x7060bc: StoreField: r1->field_7 = r0
    //     0x7060bc: stur            w0, [x1, #7]
    // 0x7060c0: ldur            x0, [fp, #-0x10]
    // 0x7060c4: StoreField: r1->field_b = r0
    //     0x7060c4: stur            w0, [x1, #0xb]
    // 0x7060c8: mov             x0, x1
    // 0x7060cc: r0 = Throw()
    //     0x7060cc: bl              #0x887ac4  ; ThrowStub
    // 0x7060d0: brk             #0
    // 0x7060d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7060d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7060d8: b               #0x705f44
  }
}

// class id: 1276, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 2924, size: 0x44, field offset: 0x40
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 2931, size: 0x58, field offset: 0x40
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x54

  _ unmount(/* No info */) {
    // ** addr: 0x4a05b0, size: 0x6c
    // 0x4a05b0: EnterFrame
    //     0x4a05b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a05b4: mov             fp, SP
    // 0x4a05b8: AllocStack(0x8)
    //     0x4a05b8: sub             SP, SP, #8
    // 0x4a05bc: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4a05bc: mov             x0, x1
    //     0x4a05c0: stur            x1, [fp, #-8]
    // 0x4a05c4: CheckStackOverflow
    //     0x4a05c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a05c8: cmp             SP, x16
    //     0x4a05cc: b.ls            #0x4a0614
    // 0x4a05d0: mov             x1, x0
    // 0x4a05d4: LoadField: r0 = r1->field_53
    //     0x4a05d4: ldur            w0, [x1, #0x53]
    // 0x4a05d8: DecompressPointer r0
    //     0x4a05d8: add             x0, x0, HEAP, lsl #32
    // 0x4a05dc: r16 = Sentinel
    //     0x4a05dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a05e0: cmp             w0, w16
    // 0x4a05e4: b.ne            #0x4a05f4
    // 0x4a05e8: r2 = _delegateState
    //     0x4a05e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5e0] Field <_InheritedProviderScopeElement@834291839._delegateState@834291839>: late final (offset: 0x54)
    //     0x4a05ec: ldr             x2, [x2, #0x5e0]
    // 0x4a05f0: r0 = InitLateFinalInstanceField()
    //     0x4a05f0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4a05f4: mov             x1, x0
    // 0x4a05f8: r0 = dispose()
    //     0x4a05f8: bl              #0x4a061c  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::dispose
    // 0x4a05fc: ldur            x1, [fp, #-8]
    // 0x4a0600: r0 = unmount()
    //     0x4a0600: bl              #0x4a09fc  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x4a0604: r0 = Null
    //     0x4a0604: mov             x0, NULL
    // 0x4a0608: LeaveFrame
    //     0x4a0608: mov             SP, fp
    //     0x4a060c: ldp             fp, lr, [SP], #0x10
    // 0x4a0610: ret
    //     0x4a0610: ret             
    // 0x4a0614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0618: b               #0x4a05d0
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x4a074c, size: 0xe0
    // 0x4a074c: EnterFrame
    //     0x4a074c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0750: mov             fp, SP
    // 0x4a0754: AllocStack(0x8)
    //     0x4a0754: sub             SP, SP, #8
    // 0x4a0758: CheckStackOverflow
    //     0x4a0758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a075c: cmp             SP, x16
    //     0x4a0760: b.ls            #0x4a0820
    // 0x4a0764: ldr             x3, [fp, #0x10]
    // 0x4a0768: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a0768: ldur            w4, [x3, #0x17]
    // 0x4a076c: DecompressPointer r4
    //     0x4a076c: add             x4, x4, HEAP, lsl #32
    // 0x4a0770: stur            x4, [fp, #-8]
    // 0x4a0774: cmp             w4, NULL
    // 0x4a0778: b.eq            #0x4a0828
    // 0x4a077c: LoadField: r2 = r3->field_3f
    //     0x4a077c: ldur            w2, [x3, #0x3f]
    // 0x4a0780: DecompressPointer r2
    //     0x4a0780: add             x2, x2, HEAP, lsl #32
    // 0x4a0784: mov             x0, x4
    // 0x4a0788: r1 = Null
    //     0x4a0788: mov             x1, NULL
    // 0x4a078c: r8 = _InheritedProviderScope<X0>
    //     0x4a078c: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x4a0790: LoadField: r9 = r8->field_7
    //     0x4a0790: ldur            x9, [x8, #7]
    // 0x4a0794: r3 = Null
    //     0x4a0794: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5e8] Null
    //     0x4a0798: ldr             x3, [x3, #0x5e8]
    // 0x4a079c: blr             x9
    // 0x4a07a0: ldur            x0, [fp, #-8]
    // 0x4a07a4: LoadField: r1 = r0->field_13
    //     0x4a07a4: ldur            w1, [x0, #0x13]
    // 0x4a07a8: DecompressPointer r1
    //     0x4a07a8: add             x1, x1, HEAP, lsl #32
    // 0x4a07ac: LoadField: r0 = r1->field_13
    //     0x4a07ac: ldur            w0, [x1, #0x13]
    // 0x4a07b0: DecompressPointer r0
    //     0x4a07b0: add             x0, x0, HEAP, lsl #32
    // 0x4a07b4: mov             x1, x0
    // 0x4a07b8: r0 = createState()
    //     0x4a07b8: bl              #0x4a082c  ; [package:provider/src/provider.dart] _ValueInheritedProvider::createState
    // 0x4a07bc: mov             x3, x0
    // 0x4a07c0: stur            x3, [fp, #-8]
    // 0x4a07c4: LoadField: r2 = r3->field_7
    //     0x4a07c4: ldur            w2, [x3, #7]
    // 0x4a07c8: DecompressPointer r2
    //     0x4a07c8: add             x2, x2, HEAP, lsl #32
    // 0x4a07cc: ldr             x0, [fp, #0x10]
    // 0x4a07d0: r1 = Null
    //     0x4a07d0: mov             x1, NULL
    // 0x4a07d4: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x4a07d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5f8] Type: _InheritedProviderScopeElement<X0?>?
    //     0x4a07d8: ldr             x8, [x8, #0x5f8]
    // 0x4a07dc: LoadField: r9 = r8->field_7
    //     0x4a07dc: ldur            x9, [x8, #7]
    // 0x4a07e0: r3 = Null
    //     0x4a07e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa600] Null
    //     0x4a07e4: ldr             x3, [x3, #0x600]
    // 0x4a07e8: blr             x9
    // 0x4a07ec: ldr             x0, [fp, #0x10]
    // 0x4a07f0: ldur            x1, [fp, #-8]
    // 0x4a07f4: StoreField: r1->field_b = r0
    //     0x4a07f4: stur            w0, [x1, #0xb]
    //     0x4a07f8: ldurb           w16, [x1, #-1]
    //     0x4a07fc: ldurb           w17, [x0, #-1]
    //     0x4a0800: and             x16, x17, x16, lsr #2
    //     0x4a0804: tst             x16, HEAP, lsr #32
    //     0x4a0808: b.eq            #0x4a0810
    //     0x4a080c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a0810: mov             x0, x1
    // 0x4a0814: LeaveFrame
    //     0x4a0814: mov             SP, fp
    //     0x4a0818: ldp             fp, lr, [SP], #0x10
    // 0x4a081c: ret
    //     0x4a081c: ret             
    // 0x4a0820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0824: b               #0x4a0764
    // 0x4a0828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0828: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4acd8c, size: 0xd8
    // 0x4acd8c: EnterFrame
    //     0x4acd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4acd90: mov             fp, SP
    // 0x4acd94: AllocStack(0x10)
    //     0x4acd94: sub             SP, SP, #0x10
    // 0x4acd98: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4acd98: mov             x4, x1
    //     0x4acd9c: mov             x3, x2
    //     0x4acda0: stur            x1, [fp, #-8]
    //     0x4acda4: stur            x2, [fp, #-0x10]
    // 0x4acda8: CheckStackOverflow
    //     0x4acda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acdac: cmp             SP, x16
    //     0x4acdb0: b.ls            #0x4ace5c
    // 0x4acdb4: LoadField: r2 = r4->field_3f
    //     0x4acdb4: ldur            w2, [x4, #0x3f]
    // 0x4acdb8: DecompressPointer r2
    //     0x4acdb8: add             x2, x2, HEAP, lsl #32
    // 0x4acdbc: mov             x0, x3
    // 0x4acdc0: r1 = Null
    //     0x4acdc0: mov             x1, NULL
    // 0x4acdc4: r8 = _InheritedProviderScope<X0>
    //     0x4acdc4: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x4acdc8: LoadField: r9 = r8->field_7
    //     0x4acdc8: ldur            x9, [x8, #7]
    // 0x4acdcc: r3 = Null
    //     0x4acdcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9c8] Null
    //     0x4acdd0: ldr             x3, [x3, #0x9c8]
    // 0x4acdd4: blr             x9
    // 0x4acdd8: ldur            x2, [fp, #-8]
    // 0x4acddc: r0 = true
    //     0x4acddc: add             x0, NULL, #0x20  ; true
    // 0x4acde0: StoreField: r2->field_4f = r0
    //     0x4acde0: stur            w0, [x2, #0x4f]
    // 0x4acde4: mov             x1, x2
    // 0x4acde8: LoadField: r0 = r1->field_53
    //     0x4acde8: ldur            w0, [x1, #0x53]
    // 0x4acdec: DecompressPointer r0
    //     0x4acdec: add             x0, x0, HEAP, lsl #32
    // 0x4acdf0: r16 = Sentinel
    //     0x4acdf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4acdf4: cmp             w0, w16
    // 0x4acdf8: b.ne            #0x4ace08
    // 0x4acdfc: r2 = _delegateState
    //     0x4acdfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5e0] Field <_InheritedProviderScopeElement@834291839._delegateState@834291839>: late final (offset: 0x54)
    //     0x4ace00: ldr             x2, [x2, #0x5e0]
    // 0x4ace04: r0 = InitLateFinalInstanceField()
    //     0x4ace04: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4ace08: mov             x1, x0
    // 0x4ace0c: ldur            x0, [fp, #-0x10]
    // 0x4ace10: LoadField: r2 = r0->field_13
    //     0x4ace10: ldur            w2, [x0, #0x13]
    // 0x4ace14: DecompressPointer r2
    //     0x4ace14: add             x2, x2, HEAP, lsl #32
    // 0x4ace18: LoadField: r3 = r2->field_13
    //     0x4ace18: ldur            w3, [x2, #0x13]
    // 0x4ace1c: DecompressPointer r3
    //     0x4ace1c: add             x3, x3, HEAP, lsl #32
    // 0x4ace20: mov             x2, x3
    // 0x4ace24: r0 = willUpdateDelegate()
    //     0x4ace24: bl              #0x4ace64  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::willUpdateDelegate
    // 0x4ace28: mov             x1, x0
    // 0x4ace2c: ldur            x0, [fp, #-8]
    // 0x4ace30: StoreField: r0->field_4b = r1
    //     0x4ace30: stur            w1, [x0, #0x4b]
    // 0x4ace34: mov             x1, x0
    // 0x4ace38: ldur            x2, [fp, #-0x10]
    // 0x4ace3c: r0 = update()
    //     0x4ace3c: bl              #0x4ad048  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x4ace40: ldur            x1, [fp, #-8]
    // 0x4ace44: r2 = false
    //     0x4ace44: add             x2, NULL, #0x30  ; false
    // 0x4ace48: StoreField: r1->field_4b = r2
    //     0x4ace48: stur            w2, [x1, #0x4b]
    // 0x4ace4c: r0 = Null
    //     0x4ace4c: mov             x0, NULL
    // 0x4ace50: LeaveFrame
    //     0x4ace50: mov             SP, fp
    //     0x4ace54: ldp             fp, lr, [SP], #0x10
    // 0x4ace58: ret
    //     0x4ace58: ret             
    // 0x4ace5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ace5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ace60: b               #0x4acdb4
  }
  [closure] void markNeedsNotifyDependents(dynamic) {
    // ** addr: 0x5c6684, size: 0x38
    // 0x5c6684: EnterFrame
    //     0x5c6684: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6688: mov             fp, SP
    // 0x5c668c: ldr             x0, [fp, #0x10]
    // 0x5c6690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c6690: ldur            w1, [x0, #0x17]
    // 0x5c6694: DecompressPointer r1
    //     0x5c6694: add             x1, x1, HEAP, lsl #32
    // 0x5c6698: CheckStackOverflow
    //     0x5c6698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c669c: cmp             SP, x16
    //     0x5c66a0: b.ls            #0x5c66b4
    // 0x5c66a4: r0 = markNeedsNotifyDependents()
    //     0x5c66a4: bl              #0x5c66bc  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0x5c66a8: LeaveFrame
    //     0x5c66a8: mov             SP, fp
    //     0x5c66ac: ldp             fp, lr, [SP], #0x10
    // 0x5c66b0: ret
    //     0x5c66b0: ret             
    // 0x5c66b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c66b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c66b8: b               #0x5c66a4
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0x5c66bc, size: 0x68
    // 0x5c66bc: EnterFrame
    //     0x5c66bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c66c0: mov             fp, SP
    // 0x5c66c4: AllocStack(0x8)
    //     0x5c66c4: sub             SP, SP, #8
    // 0x5c66c8: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5c66c8: mov             x0, x1
    //     0x5c66cc: stur            x1, [fp, #-8]
    // 0x5c66d0: CheckStackOverflow
    //     0x5c66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c66d4: cmp             SP, x16
    //     0x5c66d8: b.ls            #0x5c671c
    // 0x5c66dc: LoadField: r1 = r0->field_47
    //     0x5c66dc: ldur            w1, [x0, #0x47]
    // 0x5c66e0: DecompressPointer r1
    //     0x5c66e0: add             x1, x1, HEAP, lsl #32
    // 0x5c66e4: tbz             w1, #4, #0x5c66f8
    // 0x5c66e8: r0 = Null
    //     0x5c66e8: mov             x0, NULL
    // 0x5c66ec: LeaveFrame
    //     0x5c66ec: mov             SP, fp
    //     0x5c66f0: ldp             fp, lr, [SP], #0x10
    // 0x5c66f4: ret
    //     0x5c66f4: ret             
    // 0x5c66f8: mov             x1, x0
    // 0x5c66fc: r0 = markNeedsBuild()
    //     0x5c66fc: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5c6700: ldur            x1, [fp, #-8]
    // 0x5c6704: r2 = true
    //     0x5c6704: add             x2, NULL, #0x20  ; true
    // 0x5c6708: StoreField: r1->field_43 = r2
    //     0x5c6708: stur            w2, [x1, #0x43]
    // 0x5c670c: r0 = Null
    //     0x5c670c: mov             x0, NULL
    // 0x5c6710: LeaveFrame
    //     0x5c6710: mov             SP, fp
    //     0x5c6714: ldp             fp, lr, [SP], #0x10
    // 0x5c6718: ret
    //     0x5c6718: ret             
    // 0x5c671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c671c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6720: b               #0x5c66dc
  }
  get _ value(/* No info */) {
    // ** addr: 0x705d28, size: 0x50
    // 0x705d28: EnterFrame
    //     0x705d28: stp             fp, lr, [SP, #-0x10]!
    //     0x705d2c: mov             fp, SP
    // 0x705d30: CheckStackOverflow
    //     0x705d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705d34: cmp             SP, x16
    //     0x705d38: b.ls            #0x705d70
    // 0x705d3c: LoadField: r0 = r1->field_53
    //     0x705d3c: ldur            w0, [x1, #0x53]
    // 0x705d40: DecompressPointer r0
    //     0x705d40: add             x0, x0, HEAP, lsl #32
    // 0x705d44: r16 = Sentinel
    //     0x705d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x705d48: cmp             w0, w16
    // 0x705d4c: b.ne            #0x705d5c
    // 0x705d50: r2 = _delegateState
    //     0x705d50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5e0] Field <_InheritedProviderScopeElement@834291839._delegateState@834291839>: late final (offset: 0x54)
    //     0x705d54: ldr             x2, [x2, #0x5e0]
    // 0x705d58: r0 = InitLateFinalInstanceField()
    //     0x705d58: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x705d5c: mov             x1, x0
    // 0x705d60: r0 = value()
    //     0x705d60: bl              #0x705d78  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0x705d64: LeaveFrame
    //     0x705d64: mov             SP, fp
    //     0x705d68: ldp             fp, lr, [SP], #0x10
    // 0x705d6c: ret
    //     0x705d6c: ret             
    // 0x705d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705d74: b               #0x705d3c
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0x71248c, size: 0x50
    // 0x71248c: EnterFrame
    //     0x71248c: stp             fp, lr, [SP, #-0x10]!
    //     0x712490: mov             fp, SP
    // 0x712494: r4 = false
    //     0x712494: add             x4, NULL, #0x30  ; false
    // 0x712498: r3 = true
    //     0x712498: add             x3, NULL, #0x20  ; true
    // 0x71249c: r0 = Sentinel
    //     0x71249c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7124a0: CheckStackOverflow
    //     0x7124a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7124a4: cmp             SP, x16
    //     0x7124a8: b.ls            #0x7124d4
    // 0x7124ac: StoreField: r1->field_43 = r4
    //     0x7124ac: stur            w4, [x1, #0x43]
    // 0x7124b0: StoreField: r1->field_47 = r3
    //     0x7124b0: stur            w3, [x1, #0x47]
    // 0x7124b4: StoreField: r1->field_4b = r4
    //     0x7124b4: stur            w4, [x1, #0x4b]
    // 0x7124b8: StoreField: r1->field_4f = r4
    //     0x7124b8: stur            w4, [x1, #0x4f]
    // 0x7124bc: StoreField: r1->field_53 = r0
    //     0x7124bc: stur            w0, [x1, #0x53]
    // 0x7124c0: r0 = InheritedElement()
    //     0x7124c0: bl              #0x7121b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x7124c4: r0 = Null
    //     0x7124c4: mov             x0, NULL
    // 0x7124c8: LeaveFrame
    //     0x7124c8: mov             SP, fp
    //     0x7124cc: ldp             fp, lr, [SP], #0x10
    // 0x7124d0: ret
    //     0x7124d0: ret             
    // 0x7124d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7124d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7124d8: b               #0x7124ac
  }
  _ build(/* No info */) {
    // ** addr: 0x788ef8, size: 0xfc
    // 0x788ef8: EnterFrame
    //     0x788ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x788efc: mov             fp, SP
    // 0x788f00: AllocStack(0x18)
    //     0x788f00: sub             SP, SP, #0x18
    // 0x788f04: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x788f04: mov             x3, x1
    //     0x788f08: stur            x1, [fp, #-0x10]
    // 0x788f0c: CheckStackOverflow
    //     0x788f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f10: cmp             SP, x16
    //     0x788f14: b.ls            #0x788fe4
    // 0x788f18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x788f18: ldur            w0, [x3, #0x17]
    // 0x788f1c: DecompressPointer r0
    //     0x788f1c: add             x0, x0, HEAP, lsl #32
    // 0x788f20: cmp             w0, NULL
    // 0x788f24: b.eq            #0x788fec
    // 0x788f28: LoadField: r4 = r3->field_3f
    //     0x788f28: ldur            w4, [x3, #0x3f]
    // 0x788f2c: DecompressPointer r4
    //     0x788f2c: add             x4, x4, HEAP, lsl #32
    // 0x788f30: mov             x2, x4
    // 0x788f34: stur            x4, [fp, #-8]
    // 0x788f38: r1 = Null
    //     0x788f38: mov             x1, NULL
    // 0x788f3c: r8 = _InheritedProviderScope<X0>
    //     0x788f3c: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x788f40: LoadField: r9 = r8->field_7
    //     0x788f40: ldur            x9, [x8, #7]
    // 0x788f44: r3 = Null
    //     0x788f44: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9a0] Null
    //     0x788f48: ldr             x3, [x3, #0x9a0]
    // 0x788f4c: blr             x9
    // 0x788f50: ldur            x1, [fp, #-0x10]
    // 0x788f54: LoadField: r0 = r1->field_53
    //     0x788f54: ldur            w0, [x1, #0x53]
    // 0x788f58: DecompressPointer r0
    //     0x788f58: add             x0, x0, HEAP, lsl #32
    // 0x788f5c: r16 = Sentinel
    //     0x788f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788f60: cmp             w0, w16
    // 0x788f64: b.ne            #0x788f74
    // 0x788f68: r2 = _delegateState
    //     0x788f68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5e0] Field <_InheritedProviderScopeElement@834291839._delegateState@834291839>: late final (offset: 0x54)
    //     0x788f6c: ldr             x2, [x2, #0x5e0]
    // 0x788f70: r0 = InitLateFinalInstanceField()
    //     0x788f70: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x788f74: ldur            x3, [fp, #-0x10]
    // 0x788f78: r0 = false
    //     0x788f78: add             x0, NULL, #0x30  ; false
    // 0x788f7c: StoreField: r3->field_4f = r0
    //     0x788f7c: stur            w0, [x3, #0x4f]
    // 0x788f80: LoadField: r1 = r3->field_43
    //     0x788f80: ldur            w1, [x3, #0x43]
    // 0x788f84: DecompressPointer r1
    //     0x788f84: add             x1, x1, HEAP, lsl #32
    // 0x788f88: tbnz            w1, #4, #0x788fd0
    // 0x788f8c: StoreField: r3->field_43 = r0
    //     0x788f8c: stur            w0, [x3, #0x43]
    // 0x788f90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x788f90: ldur            w4, [x3, #0x17]
    // 0x788f94: DecompressPointer r4
    //     0x788f94: add             x4, x4, HEAP, lsl #32
    // 0x788f98: stur            x4, [fp, #-0x18]
    // 0x788f9c: cmp             w4, NULL
    // 0x788fa0: b.eq            #0x788ff0
    // 0x788fa4: mov             x0, x4
    // 0x788fa8: ldur            x2, [fp, #-8]
    // 0x788fac: r1 = Null
    //     0x788fac: mov             x1, NULL
    // 0x788fb0: r8 = _InheritedProviderScope<X0>
    //     0x788fb0: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x788fb4: LoadField: r9 = r8->field_7
    //     0x788fb4: ldur            x9, [x8, #7]
    // 0x788fb8: r3 = Null
    //     0x788fb8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9b0] Null
    //     0x788fbc: ldr             x3, [x3, #0x9b0]
    // 0x788fc0: blr             x9
    // 0x788fc4: ldur            x1, [fp, #-0x10]
    // 0x788fc8: ldur            x2, [fp, #-0x18]
    // 0x788fcc: r0 = notifyClients()
    //     0x788fcc: bl              #0x7b7644  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x788fd0: ldur            x1, [fp, #-0x10]
    // 0x788fd4: r0 = build()
    //     0x788fd4: bl              #0x788ff4  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x788fd8: LeaveFrame
    //     0x788fd8: mov             SP, fp
    //     0x788fdc: ldp             fp, lr, [SP], #0x10
    // 0x788fe0: ret
    //     0x788fe0: ret             
    // 0x788fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788fe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788fe8: b               #0x788f18
    // 0x788fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788fec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788ff0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x78ad48, size: 0x38
    // 0x78ad48: EnterFrame
    //     0x78ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x78ad4c: mov             fp, SP
    // 0x78ad50: r0 = true
    //     0x78ad50: add             x0, NULL, #0x20  ; true
    // 0x78ad54: CheckStackOverflow
    //     0x78ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ad58: cmp             SP, x16
    //     0x78ad5c: b.ls            #0x78ad78
    // 0x78ad60: StoreField: r1->field_4f = r0
    //     0x78ad60: stur            w0, [x1, #0x4f]
    // 0x78ad64: r0 = markNeedsBuild()
    //     0x78ad64: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x78ad68: r0 = Null
    //     0x78ad68: mov             x0, NULL
    // 0x78ad6c: LeaveFrame
    //     0x78ad6c: mov             SP, fp
    //     0x78ad70: ldp             fp, lr, [SP], #0x10
    // 0x78ad74: ret
    //     0x78ad74: ret             
    // 0x78ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ad78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ad7c: b               #0x78ad60
  }
  _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x7a08d4, size: 0xa8
    // 0x7a08d4: EnterFrame
    //     0x7a08d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a08d8: mov             fp, SP
    // 0x7a08dc: AllocStack(0x10)
    //     0x7a08dc: sub             SP, SP, #0x10
    // 0x7a08e0: SetupParameters()
    //     0x7a08e0: ldur            w0, [x4, #0xf]
    //     0x7a08e4: add             x0, x0, HEAP, lsl #32
    //     0x7a08e8: cbnz            w0, #0x7a08f4
    //     0x7a08ec: mov             x1, NULL
    //     0x7a08f0: b               #0x7a0908
    //     0x7a08f4: ldur            w1, [x4, #0x17]
    //     0x7a08f8: add             x1, x1, HEAP, lsl #32
    //     0x7a08fc: add             x2, fp, w1, sxtw #2
    //     0x7a0900: ldr             x2, [x2, #0x10]
    //     0x7a0904: mov             x1, x2
    // 0x7a0908: CheckStackOverflow
    //     0x7a0908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a090c: cmp             SP, x16
    //     0x7a0910: b.ls            #0x7a0974
    // 0x7a0914: cbnz            w0, #0x7a0920
    // 0x7a0918: r0 = <InheritedWidget>
    //     0x7a0918: ldr             x0, [PP, #0x3f00]  ; [pp+0x3f00] TypeArguments: <InheritedWidget>
    // 0x7a091c: b               #0x7a0924
    // 0x7a0920: mov             x0, x1
    // 0x7a0924: stur            x0, [fp, #-8]
    // 0x7a0928: r1 = 1
    //     0x7a0928: mov             x1, #1
    // 0x7a092c: r0 = AllocateContext()
    //     0x7a092c: bl              #0x888744  ; AllocateContextStub
    // 0x7a0930: mov             x2, x0
    // 0x7a0934: r1 = Function '<anonymous closure>':.
    //     0x7a0934: add             x1, PP, #0xb, lsl #12  ; [pp+0xba30] AnonymousClosure: (0x7a097c), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0x7a08d4)
    //     0x7a0938: ldr             x1, [x1, #0xa30]
    // 0x7a093c: stur            x0, [fp, #-0x10]
    // 0x7a0940: r0 = AllocateClosure()
    //     0x7a0940: bl              #0x888b08  ; AllocateClosureStub
    // 0x7a0944: mov             x1, x0
    // 0x7a0948: ldur            x0, [fp, #-8]
    // 0x7a094c: StoreField: r1->field_b = r0
    //     0x7a094c: stur            w0, [x1, #0xb]
    // 0x7a0950: mov             x2, x1
    // 0x7a0954: ldr             x1, [fp, #0x10]
    // 0x7a0958: r0 = visitAncestorElements()
    //     0x7a0958: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x7a095c: ldur            x1, [fp, #-0x10]
    // 0x7a0960: LoadField: r0 = r1->field_f
    //     0x7a0960: ldur            w0, [x1, #0xf]
    // 0x7a0964: DecompressPointer r0
    //     0x7a0964: add             x0, x0, HEAP, lsl #32
    // 0x7a0968: LeaveFrame
    //     0x7a0968: mov             SP, fp
    //     0x7a096c: ldp             fp, lr, [SP], #0x10
    // 0x7a0970: ret
    //     0x7a0970: ret             
    // 0x7a0974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0974: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0978: b               #0x7a0914
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7a097c, size: 0x8c
    // 0x7a097c: EnterFrame
    //     0x7a097c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0980: mov             fp, SP
    // 0x7a0984: AllocStack(0x18)
    //     0x7a0984: sub             SP, SP, #0x18
    // 0x7a0988: SetupParameters()
    //     0x7a0988: ldr             x0, [fp, #0x18]
    //     0x7a098c: ldur            w1, [x0, #0x17]
    //     0x7a0990: add             x1, x1, HEAP, lsl #32
    //     0x7a0994: stur            x1, [fp, #-8]
    // 0x7a0998: CheckStackOverflow
    //     0x7a0998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a099c: cmp             SP, x16
    //     0x7a09a0: b.ls            #0x7a0a00
    // 0x7a09a4: LoadField: r2 = r0->field_b
    //     0x7a09a4: ldur            w2, [x0, #0xb]
    // 0x7a09a8: DecompressPointer r2
    //     0x7a09a8: add             x2, x2, HEAP, lsl #32
    // 0x7a09ac: ldr             x0, [fp, #0x10]
    // 0x7a09b0: r3 = LoadClassIdInstr(r0)
    //     0x7a09b0: ldur            x3, [x0, #-1]
    //     0x7a09b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7a09b8: stp             x0, x2, [SP]
    // 0x7a09bc: mov             x0, x3
    // 0x7a09c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a09c0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a09c4: r0 = GDT[cid_x0 + 0xce9]()
    //     0x7a09c4: add             lr, x0, #0xce9
    //     0x7a09c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a09cc: blr             lr
    // 0x7a09d0: ldur            x1, [fp, #-8]
    // 0x7a09d4: StoreField: r1->field_f = r0
    //     0x7a09d4: stur            w0, [x1, #0xf]
    //     0x7a09d8: ldurb           w16, [x1, #-1]
    //     0x7a09dc: ldurb           w17, [x0, #-1]
    //     0x7a09e0: and             x16, x17, x16, lsr #2
    //     0x7a09e4: tst             x16, HEAP, lsr #32
    //     0x7a09e8: b.eq            #0x7a09f0
    //     0x7a09ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7a09f0: r0 = false
    //     0x7a09f0: add             x0, NULL, #0x30  ; false
    // 0x7a09f4: LeaveFrame
    //     0x7a09f4: mov             SP, fp
    //     0x7a09f8: ldp             fp, lr, [SP], #0x10
    // 0x7a09fc: ret
    //     0x7a09fc: ret             
    // 0x7a0a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0a00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0a04: b               #0x7a09a4
  }
  _ updated(/* No info */) {
    // ** addr: 0x7b82b4, size: 0x64
    // 0x7b82b4: EnterFrame
    //     0x7b82b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b82b8: mov             fp, SP
    // 0x7b82bc: AllocStack(0x10)
    //     0x7b82bc: sub             SP, SP, #0x10
    // 0x7b82c0: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7b82c0: mov             x3, x1
    //     0x7b82c4: mov             x0, x2
    //     0x7b82c8: stur            x1, [fp, #-8]
    //     0x7b82cc: stur            x2, [fp, #-0x10]
    // 0x7b82d0: CheckStackOverflow
    //     0x7b82d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b82d4: cmp             SP, x16
    //     0x7b82d8: b.ls            #0x7b8310
    // 0x7b82dc: mov             x1, x3
    // 0x7b82e0: mov             x2, x0
    // 0x7b82e4: r0 = updated()
    //     0x7b82e4: bl              #0x7b8318  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0x7b82e8: ldur            x1, [fp, #-8]
    // 0x7b82ec: LoadField: r0 = r1->field_4b
    //     0x7b82ec: ldur            w0, [x1, #0x4b]
    // 0x7b82f0: DecompressPointer r0
    //     0x7b82f0: add             x0, x0, HEAP, lsl #32
    // 0x7b82f4: tbnz            w0, #4, #0x7b8300
    // 0x7b82f8: ldur            x2, [fp, #-0x10]
    // 0x7b82fc: r0 = notifyClients()
    //     0x7b82fc: bl              #0x7b7644  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x7b8300: r0 = Null
    //     0x7b8300: mov             x0, NULL
    // 0x7b8304: LeaveFrame
    //     0x7b8304: mov             SP, fp
    //     0x7b8308: ldp             fp, lr, [SP], #0x10
    // 0x7b830c: ret
    //     0x7b830c: ret             
    // 0x7b8310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8314: b               #0x7b82dc
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x7cab8c, size: 0xe4
    // 0x7cab8c: EnterFrame
    //     0x7cab8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cab90: mov             fp, SP
    // 0x7cab94: AllocStack(0x10)
    //     0x7cab94: sub             SP, SP, #0x10
    // 0x7cab98: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7cab98: mov             x4, x1
    //     0x7cab9c: mov             x0, x2
    //     0x7caba0: stur            x1, [fp, #-8]
    //     0x7caba4: stur            x2, [fp, #-0x10]
    // 0x7caba8: CheckStackOverflow
    //     0x7caba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cabac: cmp             SP, x16
    //     0x7cabb0: b.ls            #0x7cac68
    // 0x7cabb4: mov             x1, x4
    // 0x7cabb8: mov             x2, x0
    // 0x7cabbc: r0 = getDependencies()
    //     0x7cabbc: bl              #0x7caa58  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7cabc0: cmp             w0, NULL
    // 0x7cabc4: b.eq            #0x7cac48
    // 0x7cabc8: ldur            x3, [fp, #-8]
    // 0x7cabcc: LoadField: r2 = r3->field_3f
    //     0x7cabcc: ldur            w2, [x3, #0x3f]
    // 0x7cabd0: DecompressPointer r2
    //     0x7cabd0: add             x2, x2, HEAP, lsl #32
    // 0x7cabd4: r1 = Null
    //     0x7cabd4: mov             x1, NULL
    // 0x7cabd8: cmp             w0, NULL
    // 0x7cabdc: b.eq            #0x7cac28
    // 0x7cabe0: branchIfSmi(r0, 0x7cac28)
    //     0x7cabe0: tbz             w0, #0, #0x7cac28
    // 0x7cabe4: r3 = SubtypeTestCache
    //     0x7cabe4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba08] SubtypeTestCache
    //     0x7cabe8: ldr             x3, [x3, #0xa08]
    // 0x7cabec: r30 = Subtype3TestCacheStub
    //     0x7cabec: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x7cabf0: LoadField: r30 = r30->field_7
    //     0x7cabf0: ldur            lr, [lr, #7]
    // 0x7cabf4: blr             lr
    // 0x7cabf8: cmp             w7, NULL
    // 0x7cabfc: b.eq            #0x7cac08
    // 0x7cac00: tbnz            w7, #4, #0x7cac28
    // 0x7cac04: b               #0x7cac30
    // 0x7cac08: r8 = _Dependency<X0>
    //     0x7cac08: add             x8, PP, #0xb, lsl #12  ; [pp+0xba10] Type: _Dependency<X0>
    //     0x7cac0c: ldr             x8, [x8, #0xa10]
    // 0x7cac10: r3 = SubtypeTestCache
    //     0x7cac10: add             x3, PP, #0xb, lsl #12  ; [pp+0xba18] SubtypeTestCache
    //     0x7cac14: ldr             x3, [x3, #0xa18]
    // 0x7cac18: r30 = InstanceOfStub
    //     0x7cac18: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7cac1c: LoadField: r30 = r30->field_7
    //     0x7cac1c: ldur            lr, [lr, #7]
    // 0x7cac20: blr             lr
    // 0x7cac24: b               #0x7cac34
    // 0x7cac28: r0 = false
    //     0x7cac28: add             x0, NULL, #0x30  ; false
    // 0x7cac2c: b               #0x7cac34
    // 0x7cac30: r0 = true
    //     0x7cac30: add             x0, NULL, #0x20  ; true
    // 0x7cac34: tbz             w0, #4, #0x7cac48
    // 0x7cac38: r0 = Null
    //     0x7cac38: mov             x0, NULL
    // 0x7cac3c: LeaveFrame
    //     0x7cac3c: mov             SP, fp
    //     0x7cac40: ldp             fp, lr, [SP], #0x10
    // 0x7cac44: ret
    //     0x7cac44: ret             
    // 0x7cac48: ldur            x1, [fp, #-8]
    // 0x7cac4c: ldur            x2, [fp, #-0x10]
    // 0x7cac50: r3 = Instance_Object
    //     0x7cac50: ldr             x3, [PP, #0x2718]  ; [pp+0x2718] Obj!Object@9684a1
    // 0x7cac54: r0 = setDependencies()
    //     0x7cac54: bl              #0x7d9668  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x7cac58: r0 = Null
    //     0x7cac58: mov             x0, NULL
    // 0x7cac5c: LeaveFrame
    //     0x7cac5c: mov             SP, fp
    //     0x7cac60: ldp             fp, lr, [SP], #0x10
    // 0x7cac64: ret
    //     0x7cac64: ret             
    // 0x7cac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cac68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cac6c: b               #0x7cabb4
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x7cd830, size: 0x108
    // 0x7cd830: EnterFrame
    //     0x7cd830: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd834: mov             fp, SP
    // 0x7cd838: AllocStack(0x10)
    //     0x7cd838: sub             SP, SP, #0x10
    // 0x7cd83c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7cd83c: mov             x0, x3
    //     0x7cd840: stur            x3, [fp, #-0x10]
    //     0x7cd844: mov             x3, x1
    //     0x7cd848: stur            x1, [fp, #-8]
    // 0x7cd84c: CheckStackOverflow
    //     0x7cd84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd850: cmp             SP, x16
    //     0x7cd854: b.ls            #0x7cd930
    // 0x7cd858: mov             x1, x3
    // 0x7cd85c: mov             x2, x0
    // 0x7cd860: r0 = getDependencies()
    //     0x7cd860: bl              #0x7caa58  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7cd864: cmp             w0, NULL
    // 0x7cd868: b.eq            #0x7cd914
    // 0x7cd86c: ldur            x1, [fp, #-8]
    // 0x7cd870: LoadField: r2 = r1->field_3f
    //     0x7cd870: ldur            w2, [x1, #0x3f]
    // 0x7cd874: DecompressPointer r2
    //     0x7cd874: add             x2, x2, HEAP, lsl #32
    // 0x7cd878: r1 = Null
    //     0x7cd878: mov             x1, NULL
    // 0x7cd87c: cmp             w0, NULL
    // 0x7cd880: b.eq            #0x7cd8cc
    // 0x7cd884: branchIfSmi(r0, 0x7cd8cc)
    //     0x7cd884: tbz             w0, #0, #0x7cd8cc
    // 0x7cd888: r3 = SubtypeTestCache
    //     0x7cd888: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a40] SubtypeTestCache
    //     0x7cd88c: ldr             x3, [x3, #0xa40]
    // 0x7cd890: r30 = Subtype3TestCacheStub
    //     0x7cd890: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x7cd894: LoadField: r30 = r30->field_7
    //     0x7cd894: ldur            lr, [lr, #7]
    // 0x7cd898: blr             lr
    // 0x7cd89c: cmp             w7, NULL
    // 0x7cd8a0: b.eq            #0x7cd8ac
    // 0x7cd8a4: tbnz            w7, #4, #0x7cd8cc
    // 0x7cd8a8: b               #0x7cd8d4
    // 0x7cd8ac: r8 = _Dependency<X0>
    //     0x7cd8ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a48] Type: _Dependency<X0>
    //     0x7cd8b0: ldr             x8, [x8, #0xa48]
    // 0x7cd8b4: r3 = SubtypeTestCache
    //     0x7cd8b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a50] SubtypeTestCache
    //     0x7cd8b8: ldr             x3, [x3, #0xa50]
    // 0x7cd8bc: r30 = InstanceOfStub
    //     0x7cd8bc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7cd8c0: LoadField: r30 = r30->field_7
    //     0x7cd8c0: ldur            lr, [lr, #7]
    // 0x7cd8c4: blr             lr
    // 0x7cd8c8: b               #0x7cd8d8
    // 0x7cd8cc: r0 = false
    //     0x7cd8cc: add             x0, NULL, #0x30  ; false
    // 0x7cd8d0: b               #0x7cd8d8
    // 0x7cd8d4: r0 = true
    //     0x7cd8d4: add             x0, NULL, #0x20  ; true
    // 0x7cd8d8: tbnz            w0, #4, #0x7cd8fc
    // 0x7cd8dc: ldur            x1, [fp, #-0x10]
    // 0x7cd8e0: LoadField: r0 = r1->field_2f
    //     0x7cd8e0: ldur            w0, [x1, #0x2f]
    // 0x7cd8e4: DecompressPointer r0
    //     0x7cd8e4: add             x0, x0, HEAP, lsl #32
    // 0x7cd8e8: tbnz            w0, #4, #0x7cd924
    // 0x7cd8ec: r0 = Null
    //     0x7cd8ec: mov             x0, NULL
    // 0x7cd8f0: LeaveFrame
    //     0x7cd8f0: mov             SP, fp
    //     0x7cd8f4: ldp             fp, lr, [SP], #0x10
    // 0x7cd8f8: ret
    //     0x7cd8f8: ret             
    // 0x7cd8fc: ldur            x1, [fp, #-0x10]
    // 0x7cd900: r0 = LoadClassIdInstr(r1)
    //     0x7cd900: ldur            x0, [x1, #-1]
    //     0x7cd904: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd908: r0 = GDT[cid_x0 + 0xf19]()
    //     0x7cd908: add             lr, x0, #0xf19
    //     0x7cd90c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd910: blr             lr
    // 0x7cd914: r0 = Null
    //     0x7cd914: mov             x0, NULL
    // 0x7cd918: LeaveFrame
    //     0x7cd918: mov             SP, fp
    //     0x7cd91c: ldp             fp, lr, [SP], #0x10
    // 0x7cd920: ret
    //     0x7cd920: ret             
    // 0x7cd924: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7cd924: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7cd928: r0 = Throw()
    //     0x7cd928: bl              #0x887ac4  ; ThrowStub
    // 0x7cd92c: brk             #0
    // 0x7cd930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd934: b               #0x7cd858
  }
  get _ widget(/* No info */) {
    // ** addr: 0x848ddc, size: 0x58
    // 0x848ddc: EnterFrame
    //     0x848ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x848de0: mov             fp, SP
    // 0x848de4: AllocStack(0x8)
    //     0x848de4: sub             SP, SP, #8
    // 0x848de8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x848de8: ldur            w3, [x1, #0x17]
    // 0x848dec: DecompressPointer r3
    //     0x848dec: add             x3, x3, HEAP, lsl #32
    // 0x848df0: stur            x3, [fp, #-8]
    // 0x848df4: cmp             w3, NULL
    // 0x848df8: b.eq            #0x848e30
    // 0x848dfc: LoadField: r2 = r1->field_3f
    //     0x848dfc: ldur            w2, [x1, #0x3f]
    // 0x848e00: DecompressPointer r2
    //     0x848e00: add             x2, x2, HEAP, lsl #32
    // 0x848e04: mov             x0, x3
    // 0x848e08: r1 = Null
    //     0x848e08: mov             x1, NULL
    // 0x848e0c: r8 = _InheritedProviderScope<X0>
    //     0x848e0c: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x848e10: LoadField: r9 = r8->field_7
    //     0x848e10: ldur            x9, [x8, #7]
    // 0x848e14: r3 = Null
    //     0x848e14: add             x3, PP, #0xb, lsl #12  ; [pp+0xba20] Null
    //     0x848e18: ldr             x3, [x3, #0xa20]
    // 0x848e1c: blr             x9
    // 0x848e20: ldur            x0, [fp, #-8]
    // 0x848e24: LeaveFrame
    //     0x848e24: mov             SP, fp
    //     0x848e28: ldp             fp, lr, [SP], #0x10
    // 0x848e2c: ret
    //     0x848e2c: ret             
    // 0x848e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848e30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2972, size: 0x18, field offset: 0x10
//   const constructor, 
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x712438, size: 0x54
    // 0x712438: EnterFrame
    //     0x712438: stp             fp, lr, [SP, #-0x10]!
    //     0x71243c: mov             fp, SP
    // 0x712440: AllocStack(0x8)
    //     0x712440: sub             SP, SP, #8
    // 0x712444: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0x712444: mov             x2, x1
    //     0x712448: stur            x1, [fp, #-8]
    // 0x71244c: CheckStackOverflow
    //     0x71244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712450: cmp             SP, x16
    //     0x712454: b.ls            #0x712484
    // 0x712458: LoadField: r1 = r2->field_f
    //     0x712458: ldur            w1, [x2, #0xf]
    // 0x71245c: DecompressPointer r1
    //     0x71245c: add             x1, x1, HEAP, lsl #32
    // 0x712460: r0 = _InheritedProviderScopeElement()
    //     0x712460: bl              #0x7124dc  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x58)
    // 0x712464: mov             x1, x0
    // 0x712468: ldur            x2, [fp, #-8]
    // 0x71246c: stur            x0, [fp, #-8]
    // 0x712470: r0 = _InheritedProviderScopeElement()
    //     0x712470: bl              #0x71248c  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0x712474: ldur            x0, [fp, #-8]
    // 0x712478: LeaveFrame
    //     0x712478: mov             SP, fp
    //     0x71247c: ldp             fp, lr, [SP], #0x10
    // 0x712480: ret
    //     0x712480: ret             
    // 0x712484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712488: b               #0x712458
  }
}

// class id: 3410, size: 0x20, field offset: 0x10
abstract class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x711430, size: 0x80
    // 0x711430: EnterFrame
    //     0x711430: stp             fp, lr, [SP, #-0x10]!
    //     0x711434: mov             fp, SP
    // 0x711438: AllocStack(0x10)
    //     0x711438: sub             SP, SP, #0x10
    // 0x71143c: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0x71143c: mov             x0, x1
    //     0x711440: stur            x1, [fp, #-8]
    // 0x711444: CheckStackOverflow
    //     0x711444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711448: cmp             SP, x16
    //     0x71144c: b.ls            #0x7114a8
    // 0x711450: LoadField: r1 = r0->field_f
    //     0x711450: ldur            w1, [x0, #0xf]
    // 0x711454: DecompressPointer r1
    //     0x711454: add             x1, x1, HEAP, lsl #32
    // 0x711458: r0 = _InheritedProviderElement()
    //     0x711458: bl              #0x7114b0  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x44)
    // 0x71145c: mov             x2, x0
    // 0x711460: r0 = Sentinel
    //     0x711460: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711464: stur            x2, [fp, #-0x10]
    // 0x711468: StoreField: r2->field_13 = r0
    //     0x711468: stur            w0, [x2, #0x13]
    // 0x71146c: r0 = Instance__ElementLifecycle
    //     0x71146c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711470: StoreField: r2->field_1f = r0
    //     0x711470: stur            w0, [x2, #0x1f]
    // 0x711474: r0 = false
    //     0x711474: add             x0, NULL, #0x30  ; false
    // 0x711478: StoreField: r2->field_2b = r0
    //     0x711478: stur            w0, [x2, #0x2b]
    // 0x71147c: r1 = true
    //     0x71147c: add             x1, NULL, #0x20  ; true
    // 0x711480: StoreField: r2->field_2f = r1
    //     0x711480: stur            w1, [x2, #0x2f]
    // 0x711484: StoreField: r2->field_33 = r0
    //     0x711484: stur            w0, [x2, #0x33]
    // 0x711488: ldur            x0, [fp, #-8]
    // 0x71148c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71148c: stur            w0, [x2, #0x17]
    // 0x711490: mov             x1, x2
    // 0x711494: r0 = Shader._()
    //     0x711494: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x711498: ldur            x0, [fp, #-0x10]
    // 0x71149c: LeaveFrame
    //     0x71149c: mov             SP, fp
    //     0x7114a0: ldp             fp, lr, [SP], #0x10
    // 0x7114a4: ret
    //     0x7114a4: ret             
    // 0x7114a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7114a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7114ac: b               #0x711450
  }
}
