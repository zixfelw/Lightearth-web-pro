// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 2147, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x46ff08, size: 0x64
    // 0x46ff08: EnterFrame
    //     0x46ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x46ff0c: mov             fp, SP
    // 0x46ff10: mov             x0, x2
    // 0x46ff14: mov             x16, x3
    // 0x46ff18: mov             x3, x1
    // 0x46ff1c: mov             x1, x16
    // 0x46ff20: StoreField: r3->field_2b = r0
    //     0x46ff20: stur            w0, [x3, #0x2b]
    //     0x46ff24: ldurb           w16, [x3, #-1]
    //     0x46ff28: ldurb           w17, [x0, #-1]
    //     0x46ff2c: and             x16, x17, x16, lsr #2
    //     0x46ff30: tst             x16, HEAP, lsr #32
    //     0x46ff34: b.eq            #0x46ff3c
    //     0x46ff38: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x46ff3c: mov             x0, x1
    // 0x46ff40: StoreField: r3->field_2f = r0
    //     0x46ff40: stur            w0, [x3, #0x2f]
    //     0x46ff44: ldurb           w16, [x3, #-1]
    //     0x46ff48: ldurb           w17, [x0, #-1]
    //     0x46ff4c: and             x16, x17, x16, lsr #2
    //     0x46ff50: tst             x16, HEAP, lsr #32
    //     0x46ff54: b.eq            #0x46ff5c
    //     0x46ff58: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x46ff5c: r0 = Null
    //     0x46ff5c: mov             x0, NULL
    // 0x46ff60: LeaveFrame
    //     0x46ff60: mov             SP, fp
    //     0x46ff64: ldp             fp, lr, [SP], #0x10
    // 0x46ff68: ret
    //     0x46ff68: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x49d454, size: 0x10
    // 0x49d454: StoreField: r1->field_2b = rNULL
    //     0x49d454: stur            NULL, [x1, #0x2b]
    // 0x49d458: StoreField: r1->field_2f = rNULL
    //     0x49d458: stur            NULL, [x1, #0x2f]
    // 0x49d45c: r0 = Null
    //     0x49d45c: mov             x0, NULL
    // 0x49d460: ret
    //     0x49d460: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e318, size: 0x24
    // 0x69e318: EnterFrame
    //     0x69e318: stp             fp, lr, [SP, #-0x10]!
    //     0x69e31c: mov             fp, SP
    // 0x69e320: ldr             x2, [fp, #0x10]
    // 0x69e324: r1 = Function 'dispose':.
    //     0x69e324: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b98] AnonymousClosure: (0x69e33c), in [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose (0x69f91c)
    //     0x69e328: ldr             x1, [x1, #0xb98]
    // 0x69e32c: r0 = AllocateClosure()
    //     0x69e32c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e330: LeaveFrame
    //     0x69e330: mov             SP, fp
    //     0x69e334: ldp             fp, lr, [SP], #0x10
    // 0x69e338: ret
    //     0x69e338: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e33c, size: 0x38
    // 0x69e33c: EnterFrame
    //     0x69e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e340: mov             fp, SP
    // 0x69e344: ldr             x0, [fp, #0x10]
    // 0x69e348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e348: ldur            w1, [x0, #0x17]
    // 0x69e34c: DecompressPointer r1
    //     0x69e34c: add             x1, x1, HEAP, lsl #32
    // 0x69e350: CheckStackOverflow
    //     0x69e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e354: cmp             SP, x16
    //     0x69e358: b.ls            #0x69e36c
    // 0x69e35c: r0 = dispose()
    //     0x69e35c: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x69e360: LeaveFrame
    //     0x69e360: mov             SP, fp
    //     0x69e364: ldp             fp, lr, [SP], #0x10
    // 0x69e368: ret
    //     0x69e368: ret             
    // 0x69e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e370: b               #0x69e35c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f91c, size: 0x84
    // 0x69f91c: EnterFrame
    //     0x69f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x69f920: mov             fp, SP
    // 0x69f924: AllocStack(0x8)
    //     0x69f924: sub             SP, SP, #8
    // 0x69f928: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x69f928: mov             x3, x1
    //     0x69f92c: stur            x1, [fp, #-8]
    // 0x69f930: CheckStackOverflow
    //     0x69f930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f934: cmp             SP, x16
    //     0x69f938: b.ls            #0x69f998
    // 0x69f93c: LoadField: r1 = r3->field_2f
    //     0x69f93c: ldur            w1, [x3, #0x2f]
    // 0x69f940: DecompressPointer r1
    //     0x69f940: add             x1, x1, HEAP, lsl #32
    // 0x69f944: cmp             w1, NULL
    // 0x69f948: b.ne            #0x69f954
    // 0x69f94c: mov             x0, x3
    // 0x69f950: b               #0x69f974
    // 0x69f954: r0 = LoadClassIdInstr(r1)
    //     0x69f954: ldur            x0, [x1, #-1]
    //     0x69f958: ubfx            x0, x0, #0xc, #0x14
    // 0x69f95c: mov             x2, x3
    // 0x69f960: r0 = GDT[cid_x0 + 0xb16d]()
    //     0x69f960: mov             x17, #0xb16d
    //     0x69f964: add             lr, x0, x17
    //     0x69f968: ldr             lr, [x21, lr, lsl #3]
    //     0x69f96c: blr             lr
    // 0x69f970: ldur            x0, [fp, #-8]
    // 0x69f974: mov             x1, x0
    // 0x69f978: r0 = dispose()
    //     0x69f978: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f97c: ldur            x1, [fp, #-8]
    // 0x69f980: r2 = true
    //     0x69f980: add             x2, NULL, #0x20  ; true
    // 0x69f984: StoreField: r1->field_27 = r2
    //     0x69f984: stur            w2, [x1, #0x27]
    // 0x69f988: r0 = Null
    //     0x69f988: mov             x0, NULL
    // 0x69f98c: LeaveFrame
    //     0x69f98c: mov             SP, fp
    //     0x69f990: ldp             fp, lr, [SP], #0x10
    // 0x69f994: ret
    //     0x69f994: ret             
    // 0x69f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f99c: b               #0x69f93c
  }
}

// class id: 2740, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x560ec4, size: 0xa8
    // 0x560ec4: EnterFrame
    //     0x560ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x560ec8: mov             fp, SP
    // 0x560ecc: AllocStack(0x18)
    //     0x560ecc: sub             SP, SP, #0x18
    // 0x560ed0: LoadField: r0 = r1->field_13
    //     0x560ed0: ldur            w0, [x1, #0x13]
    // 0x560ed4: DecompressPointer r0
    //     0x560ed4: add             x0, x0, HEAP, lsl #32
    // 0x560ed8: cmp             w0, NULL
    // 0x560edc: b.eq            #0x560f64
    // 0x560ee0: tbz             w0, #4, #0x560f58
    // 0x560ee4: LoadField: r0 = r1->field_1f
    //     0x560ee4: ldur            w0, [x1, #0x1f]
    // 0x560ee8: DecompressPointer r0
    //     0x560ee8: add             x0, x0, HEAP, lsl #32
    // 0x560eec: cmp             w0, NULL
    // 0x560ef0: b.ne            #0x560efc
    // 0x560ef4: LoadField: r0 = r1->field_1b
    //     0x560ef4: ldur            w0, [x1, #0x1b]
    // 0x560ef8: DecompressPointer r0
    //     0x560ef8: add             x0, x0, HEAP, lsl #32
    // 0x560efc: stur            x0, [fp, #-0x10]
    // 0x560f00: LoadField: r2 = r1->field_b
    //     0x560f00: ldur            w2, [x1, #0xb]
    // 0x560f04: DecompressPointer r2
    //     0x560f04: add             x2, x2, HEAP, lsl #32
    // 0x560f08: cmp             w2, NULL
    // 0x560f0c: b.eq            #0x560f68
    // 0x560f10: LoadField: r1 = r2->field_b
    //     0x560f10: ldur            w1, [x2, #0xb]
    // 0x560f14: DecompressPointer r1
    //     0x560f14: add             x1, x1, HEAP, lsl #32
    // 0x560f18: stur            x1, [fp, #-8]
    // 0x560f1c: r0 = RestorationScope()
    //     0x560f1c: bl              #0x560f6c  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x560f20: mov             x1, x0
    // 0x560f24: ldur            x0, [fp, #-8]
    // 0x560f28: stur            x1, [fp, #-0x18]
    // 0x560f2c: StoreField: r1->field_b = r0
    //     0x560f2c: stur            w0, [x1, #0xb]
    // 0x560f30: r0 = UnmanagedRestorationScope()
    //     0x560f30: bl              #0x540e98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x560f34: mov             x1, x0
    // 0x560f38: ldur            x0, [fp, #-0x10]
    // 0x560f3c: StoreField: r1->field_f = r0
    //     0x560f3c: stur            w0, [x1, #0xf]
    // 0x560f40: ldur            x0, [fp, #-0x18]
    // 0x560f44: StoreField: r1->field_b = r0
    //     0x560f44: stur            w0, [x1, #0xb]
    // 0x560f48: mov             x0, x1
    // 0x560f4c: LeaveFrame
    //     0x560f4c: mov             SP, fp
    //     0x560f50: ldp             fp, lr, [SP], #0x10
    // 0x560f54: ret
    //     0x560f54: ret             
    // 0x560f58: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x560f58: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x560f5c: r0 = Throw()
    //     0x560f5c: bl              #0x887ac4  ; ThrowStub
    // 0x560f60: brk             #0
    // 0x560f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560f64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560f68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x658804, size: 0xb8
    // 0x658804: EnterFrame
    //     0x658804: stp             fp, lr, [SP, #-0x10]!
    //     0x658808: mov             fp, SP
    // 0x65880c: AllocStack(0x10)
    //     0x65880c: sub             SP, SP, #0x10
    // 0x658810: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x658810: mov             x0, x2
    //     0x658814: mov             x4, x1
    //     0x658818: mov             x3, x2
    //     0x65881c: stur            x1, [fp, #-8]
    //     0x658820: stur            x2, [fp, #-0x10]
    // 0x658824: r2 = Null
    //     0x658824: mov             x2, NULL
    // 0x658828: r1 = Null
    //     0x658828: mov             x1, NULL
    // 0x65882c: r4 = 59
    //     0x65882c: mov             x4, #0x3b
    // 0x658830: branchIfSmi(r0, 0x65883c)
    //     0x658830: tbz             w0, #0, #0x65883c
    // 0x658834: r4 = LoadClassIdInstr(r0)
    //     0x658834: ldur            x4, [x0, #-1]
    //     0x658838: ubfx            x4, x4, #0xc, #0x14
    // 0x65883c: cmp             x4, #0xcca
    // 0x658840: b.eq            #0x658858
    // 0x658844: r8 = RootRestorationScope
    //     0x658844: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] Type: RootRestorationScope
    //     0x658848: ldr             x8, [x8, #0x9d8]
    // 0x65884c: r3 = Null
    //     0x65884c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] Null
    //     0x658850: ldr             x3, [x3, #0x9e0]
    // 0x658854: r0 = RootRestorationScope()
    //     0x658854: bl              #0x5556d0  ; IsType_RootRestorationScope_Stub
    // 0x658858: ldur            x3, [fp, #-8]
    // 0x65885c: LoadField: r2 = r3->field_7
    //     0x65885c: ldur            w2, [x3, #7]
    // 0x658860: DecompressPointer r2
    //     0x658860: add             x2, x2, HEAP, lsl #32
    // 0x658864: ldur            x0, [fp, #-0x10]
    // 0x658868: r1 = Null
    //     0x658868: mov             x1, NULL
    // 0x65886c: cmp             w2, NULL
    // 0x658870: b.eq            #0x658894
    // 0x658874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x658874: ldur            w4, [x2, #0x17]
    // 0x658878: DecompressPointer r4
    //     0x658878: add             x4, x4, HEAP, lsl #32
    // 0x65887c: r8 = X0 bound StatefulWidget
    //     0x65887c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x658880: ldr             x8, [x8, #0x350]
    // 0x658884: LoadField: r9 = r4->field_7
    //     0x658884: ldur            x9, [x4, #7]
    // 0x658888: r3 = Null
    //     0x658888: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Null
    //     0x65888c: ldr             x3, [x3, #0x9f0]
    // 0x658890: blr             x9
    // 0x658894: ldur            x1, [fp, #-8]
    // 0x658898: LoadField: r2 = r1->field_b
    //     0x658898: ldur            w2, [x1, #0xb]
    // 0x65889c: DecompressPointer r2
    //     0x65889c: add             x2, x2, HEAP, lsl #32
    // 0x6588a0: cmp             w2, NULL
    // 0x6588a4: b.eq            #0x6588b8
    // 0x6588a8: r0 = Null
    //     0x6588a8: mov             x0, NULL
    // 0x6588ac: LeaveFrame
    //     0x6588ac: mov             SP, fp
    //     0x6588b0: ldp             fp, lr, [SP], #0x10
    // 0x6588b4: ret
    //     0x6588b4: ret             
    // 0x6588b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6588b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6652d0, size: 0x9c
    // 0x6652d0: EnterFrame
    //     0x6652d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6652d4: mov             fp, SP
    // 0x6652d8: AllocStack(0x8)
    //     0x6652d8: sub             SP, SP, #8
    // 0x6652dc: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x6652dc: mov             x0, x1
    //     0x6652e0: stur            x1, [fp, #-8]
    // 0x6652e4: CheckStackOverflow
    //     0x6652e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6652e8: cmp             SP, x16
    //     0x6652ec: b.ls            #0x66535c
    // 0x6652f0: LoadField: r1 = r0->field_f
    //     0x6652f0: ldur            w1, [x0, #0xf]
    // 0x6652f4: DecompressPointer r1
    //     0x6652f4: add             x1, x1, HEAP, lsl #32
    // 0x6652f8: cmp             w1, NULL
    // 0x6652fc: b.eq            #0x665364
    // 0x665300: r0 = maybeOf()
    //     0x665300: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x665304: ldur            x1, [fp, #-8]
    // 0x665308: StoreField: r1->field_1f = r0
    //     0x665308: stur            w0, [x1, #0x1f]
    //     0x66530c: ldurb           w16, [x1, #-1]
    //     0x665310: ldurb           w17, [x0, #-1]
    //     0x665314: and             x16, x17, x16, lsr #2
    //     0x665318: tst             x16, HEAP, lsr #32
    //     0x66531c: b.eq            #0x665324
    //     0x665320: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x665324: LoadField: r2 = r1->field_b
    //     0x665324: ldur            w2, [x1, #0xb]
    // 0x665328: DecompressPointer r2
    //     0x665328: add             x2, x2, HEAP, lsl #32
    // 0x66532c: cmp             w2, NULL
    // 0x665330: b.eq            #0x665368
    // 0x665334: LoadField: r2 = r1->field_13
    //     0x665334: ldur            w2, [x1, #0x13]
    // 0x665338: DecompressPointer r2
    //     0x665338: add             x2, x2, HEAP, lsl #32
    // 0x66533c: cmp             w2, NULL
    // 0x665340: b.ne            #0x66534c
    // 0x665344: r2 = false
    //     0x665344: add             x2, NULL, #0x30  ; false
    // 0x665348: StoreField: r1->field_13 = r2
    //     0x665348: stur            w2, [x1, #0x13]
    // 0x66534c: r0 = Null
    //     0x66534c: mov             x0, NULL
    // 0x665350: LeaveFrame
    //     0x665350: mov             SP, fp
    //     0x665354: ldp             fp, lr, [SP], #0x10
    // 0x665358: ret
    //     0x665358: ret             
    // 0x66535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66535c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665360: b               #0x6652f0
    // 0x665364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665364: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665368: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692d64, size: 0x24
    // 0x692d64: EnterFrame
    //     0x692d64: stp             fp, lr, [SP, #-0x10]!
    //     0x692d68: mov             fp, SP
    // 0x692d6c: ldr             x2, [fp, #0x10]
    // 0x692d70: r1 = Function 'dispose':.
    //     0x692d70: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba0] AnonymousClosure: (0x692d88), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose (0x699a28)
    //     0x692d74: ldr             x1, [x1, #0xba0]
    // 0x692d78: r0 = AllocateClosure()
    //     0x692d78: bl              #0x888b08  ; AllocateClosureStub
    // 0x692d7c: LeaveFrame
    //     0x692d7c: mov             SP, fp
    //     0x692d80: ldp             fp, lr, [SP], #0x10
    // 0x692d84: ret
    //     0x692d84: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692d88, size: 0x38
    // 0x692d88: EnterFrame
    //     0x692d88: stp             fp, lr, [SP, #-0x10]!
    //     0x692d8c: mov             fp, SP
    // 0x692d90: ldr             x0, [fp, #0x10]
    // 0x692d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692d94: ldur            w1, [x0, #0x17]
    // 0x692d98: DecompressPointer r1
    //     0x692d98: add             x1, x1, HEAP, lsl #32
    // 0x692d9c: CheckStackOverflow
    //     0x692d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692da0: cmp             SP, x16
    //     0x692da4: b.ls            #0x692db8
    // 0x692da8: r0 = dispose()
    //     0x692da8: bl              #0x699a28  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose
    // 0x692dac: LeaveFrame
    //     0x692dac: mov             SP, fp
    //     0x692db0: ldp             fp, lr, [SP], #0x10
    // 0x692db4: ret
    //     0x692db4: ret             
    // 0x692db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692db8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692dbc: b               #0x692da8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699a28, size: 0x8c
    // 0x699a28: EnterFrame
    //     0x699a28: stp             fp, lr, [SP, #-0x10]!
    //     0x699a2c: mov             fp, SP
    // 0x699a30: AllocStack(0x8)
    //     0x699a30: sub             SP, SP, #8
    // 0x699a34: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x699a34: mov             x2, x1
    // 0x699a38: CheckStackOverflow
    //     0x699a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699a3c: cmp             SP, x16
    //     0x699a40: b.ls            #0x699aa0
    // 0x699a44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x699a44: ldur            w0, [x2, #0x17]
    // 0x699a48: DecompressPointer r0
    //     0x699a48: add             x0, x0, HEAP, lsl #32
    // 0x699a4c: tbnz            w0, #4, #0x699a90
    // 0x699a50: r0 = LoadStaticField(0xb70)
    //     0x699a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699a54: ldr             x0, [x0, #0x16e0]
    // 0x699a58: cmp             w0, NULL
    // 0x699a5c: b.eq            #0x699aa8
    // 0x699a60: LoadField: r3 = r0->field_9f
    //     0x699a60: ldur            w3, [x0, #0x9f]
    // 0x699a64: DecompressPointer r3
    //     0x699a64: add             x3, x3, HEAP, lsl #32
    // 0x699a68: r16 = Sentinel
    //     0x699a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699a6c: cmp             w3, w16
    // 0x699a70: b.eq            #0x699aac
    // 0x699a74: stur            x3, [fp, #-8]
    // 0x699a78: r1 = Function '_replaceRootBucket@282384654':.
    //     0x699a78: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] AnonymousClosure: (0x699ab4), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x699aec)
    //     0x699a7c: ldr             x1, [x1, #0x9d0]
    // 0x699a80: r0 = AllocateClosure()
    //     0x699a80: bl              #0x888b08  ; AllocateClosureStub
    // 0x699a84: ldur            x1, [fp, #-8]
    // 0x699a88: mov             x2, x0
    // 0x699a8c: r0 = removeListener()
    //     0x699a8c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x699a90: r0 = Null
    //     0x699a90: mov             x0, NULL
    // 0x699a94: LeaveFrame
    //     0x699a94: mov             SP, fp
    //     0x699a98: ldp             fp, lr, [SP], #0x10
    // 0x699a9c: ret
    //     0x699a9c: ret             
    // 0x699aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699aa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699aa4: b               #0x699a44
    // 0x699aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699aa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699aac: r9 = _restorationManager
    //     0x699aac: ldr             x9, [PP, #0x4d78]  ; [pp+0x4d78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._restorationManager@411240726>: late (offset: 0xa0)
    // 0x699ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x699ab0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x699ab4, size: 0x38
    // 0x699ab4: EnterFrame
    //     0x699ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x699ab8: mov             fp, SP
    // 0x699abc: ldr             x0, [fp, #0x10]
    // 0x699ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699ac0: ldur            w1, [x0, #0x17]
    // 0x699ac4: DecompressPointer r1
    //     0x699ac4: add             x1, x1, HEAP, lsl #32
    // 0x699ac8: CheckStackOverflow
    //     0x699ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699acc: cmp             SP, x16
    //     0x699ad0: b.ls            #0x699ae4
    // 0x699ad4: r0 = _replaceRootBucket()
    //     0x699ad4: bl              #0x699aec  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x699ad8: LeaveFrame
    //     0x699ad8: mov             SP, fp
    //     0x699adc: ldp             fp, lr, [SP], #0x10
    // 0x699ae0: ret
    //     0x699ae0: ret             
    // 0x699ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699ae8: b               #0x699ad4
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x699aec, size: 0xac
    // 0x699aec: EnterFrame
    //     0x699aec: stp             fp, lr, [SP, #-0x10]!
    //     0x699af0: mov             fp, SP
    // 0x699af4: AllocStack(0x10)
    //     0x699af4: sub             SP, SP, #0x10
    // 0x699af8: r0 = false
    //     0x699af8: add             x0, NULL, #0x30  ; false
    // 0x699afc: mov             x3, x1
    // 0x699b00: stur            x1, [fp, #-0x10]
    // 0x699b04: CheckStackOverflow
    //     0x699b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699b08: cmp             SP, x16
    //     0x699b0c: b.ls            #0x699b80
    // 0x699b10: ArrayStore: r3[0] = r0  ; List_4
    //     0x699b10: stur            w0, [x3, #0x17]
    // 0x699b14: StoreField: r3->field_1b = rNULL
    //     0x699b14: stur            NULL, [x3, #0x1b]
    // 0x699b18: r0 = LoadStaticField(0xb70)
    //     0x699b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699b1c: ldr             x0, [x0, #0x16e0]
    // 0x699b20: cmp             w0, NULL
    // 0x699b24: b.eq            #0x699b88
    // 0x699b28: LoadField: r4 = r0->field_9f
    //     0x699b28: ldur            w4, [x0, #0x9f]
    // 0x699b2c: DecompressPointer r4
    //     0x699b2c: add             x4, x4, HEAP, lsl #32
    // 0x699b30: r16 = Sentinel
    //     0x699b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699b34: cmp             w4, w16
    // 0x699b38: b.eq            #0x699b8c
    // 0x699b3c: mov             x2, x3
    // 0x699b40: stur            x4, [fp, #-8]
    // 0x699b44: r1 = Function '_replaceRootBucket@282384654':.
    //     0x699b44: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] AnonymousClosure: (0x699ab4), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x699aec)
    //     0x699b48: ldr             x1, [x1, #0x9d0]
    // 0x699b4c: r0 = AllocateClosure()
    //     0x699b4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x699b50: ldur            x1, [fp, #-8]
    // 0x699b54: mov             x2, x0
    // 0x699b58: r0 = removeListener()
    //     0x699b58: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x699b5c: ldur            x1, [fp, #-0x10]
    // 0x699b60: LoadField: r2 = r1->field_b
    //     0x699b60: ldur            w2, [x1, #0xb]
    // 0x699b64: DecompressPointer r2
    //     0x699b64: add             x2, x2, HEAP, lsl #32
    // 0x699b68: cmp             w2, NULL
    // 0x699b6c: b.eq            #0x699b94
    // 0x699b70: r0 = Null
    //     0x699b70: mov             x0, NULL
    // 0x699b74: LeaveFrame
    //     0x699b74: mov             SP, fp
    //     0x699b78: ldp             fp, lr, [SP], #0x10
    // 0x699b7c: ret
    //     0x699b7c: ret             
    // 0x699b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b84: b               #0x699b10
    // 0x699b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699b8c: r9 = _restorationManager
    //     0x699b8c: ldr             x9, [PP, #0x4d78]  ; [pp+0x4d78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._restorationManager@411240726>: late (offset: 0xa0)
    // 0x699b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x699b90: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x699b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2741, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x658328, size: 0xbc
    // 0x658328: EnterFrame
    //     0x658328: stp             fp, lr, [SP, #-0x10]!
    //     0x65832c: mov             fp, SP
    // 0x658330: AllocStack(0x10)
    //     0x658330: sub             SP, SP, #0x10
    // 0x658334: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x658334: mov             x4, x1
    //     0x658338: mov             x3, x2
    //     0x65833c: stur            x1, [fp, #-8]
    //     0x658340: stur            x2, [fp, #-0x10]
    // 0x658344: CheckStackOverflow
    //     0x658344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658348: cmp             SP, x16
    //     0x65834c: b.ls            #0x6583dc
    // 0x658350: mov             x0, x3
    // 0x658354: r2 = Null
    //     0x658354: mov             x2, NULL
    // 0x658358: r1 = Null
    //     0x658358: mov             x1, NULL
    // 0x65835c: r4 = 59
    //     0x65835c: mov             x4, #0x3b
    // 0x658360: branchIfSmi(r0, 0x65836c)
    //     0x658360: tbz             w0, #0, #0x65836c
    // 0x658364: r4 = LoadClassIdInstr(r0)
    //     0x658364: ldur            x4, [x0, #-1]
    //     0x658368: ubfx            x4, x4, #0xc, #0x14
    // 0x65836c: cmp             x4, #0xccb
    // 0x658370: b.eq            #0x658388
    // 0x658374: r8 = RestorationScope
    //     0x658374: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Type: RestorationScope
    //     0x658378: ldr             x8, [x8, #0x9a8]
    // 0x65837c: r3 = Null
    //     0x65837c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] Null
    //     0x658380: ldr             x3, [x3, #0x9b0]
    // 0x658384: r0 = RestorationScope()
    //     0x658384: bl              #0x560ea4  ; IsType_RestorationScope_Stub
    // 0x658388: ldur            x3, [fp, #-8]
    // 0x65838c: LoadField: r2 = r3->field_7
    //     0x65838c: ldur            w2, [x3, #7]
    // 0x658390: DecompressPointer r2
    //     0x658390: add             x2, x2, HEAP, lsl #32
    // 0x658394: ldur            x0, [fp, #-0x10]
    // 0x658398: r1 = Null
    //     0x658398: mov             x1, NULL
    // 0x65839c: cmp             w2, NULL
    // 0x6583a0: b.eq            #0x6583c4
    // 0x6583a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6583a4: ldur            w4, [x2, #0x17]
    // 0x6583a8: DecompressPointer r4
    //     0x6583a8: add             x4, x4, HEAP, lsl #32
    // 0x6583ac: r8 = X0 bound StatefulWidget
    //     0x6583ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6583b0: ldr             x8, [x8, #0x350]
    // 0x6583b4: LoadField: r9 = r4->field_7
    //     0x6583b4: ldur            x9, [x4, #7]
    // 0x6583b8: r3 = Null
    //     0x6583b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] Null
    //     0x6583bc: ldr             x3, [x3, #0x9c0]
    // 0x6583c0: blr             x9
    // 0x6583c4: ldur            x1, [fp, #-8]
    // 0x6583c8: r0 = didUpdateRestorationId()
    //     0x6583c8: bl              #0x6583e4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x6583cc: r0 = Null
    //     0x6583cc: mov             x0, NULL
    // 0x6583d0: LeaveFrame
    //     0x6583d0: mov             SP, fp
    //     0x6583d4: ldp             fp, lr, [SP], #0x10
    // 0x6583d8: ret
    //     0x6583d8: ret             
    // 0x6583dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6583dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6583e0: b               #0x658350
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x6583e4, size: 0xf4
    // 0x6583e4: EnterFrame
    //     0x6583e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6583e8: mov             fp, SP
    // 0x6583ec: AllocStack(0x20)
    //     0x6583ec: sub             SP, SP, #0x20
    // 0x6583f0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x6583f0: stur            x1, [fp, #-8]
    // 0x6583f4: CheckStackOverflow
    //     0x6583f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6583f8: cmp             SP, x16
    //     0x6583fc: b.ls            #0x6584cc
    // 0x658400: LoadField: r0 = r1->field_1f
    //     0x658400: ldur            w0, [x1, #0x1f]
    // 0x658404: DecompressPointer r0
    //     0x658404: add             x0, x0, HEAP, lsl #32
    // 0x658408: cmp             w0, NULL
    // 0x65840c: b.eq            #0x658478
    // 0x658410: LoadField: r0 = r1->field_13
    //     0x658410: ldur            w0, [x1, #0x13]
    // 0x658414: DecompressPointer r0
    //     0x658414: add             x0, x0, HEAP, lsl #32
    // 0x658418: cmp             w0, NULL
    // 0x65841c: b.ne            #0x658428
    // 0x658420: r0 = Null
    //     0x658420: mov             x0, NULL
    // 0x658424: b               #0x658434
    // 0x658428: LoadField: r2 = r0->field_13
    //     0x658428: ldur            w2, [x0, #0x13]
    // 0x65842c: DecompressPointer r2
    //     0x65842c: add             x2, x2, HEAP, lsl #32
    // 0x658430: mov             x0, x2
    // 0x658434: LoadField: r2 = r1->field_b
    //     0x658434: ldur            w2, [x1, #0xb]
    // 0x658438: DecompressPointer r2
    //     0x658438: add             x2, x2, HEAP, lsl #32
    // 0x65843c: cmp             w2, NULL
    // 0x658440: b.eq            #0x6584d4
    // 0x658444: LoadField: r3 = r2->field_f
    //     0x658444: ldur            w3, [x2, #0xf]
    // 0x658448: DecompressPointer r3
    //     0x658448: add             x3, x3, HEAP, lsl #32
    // 0x65844c: r2 = LoadClassIdInstr(r0)
    //     0x65844c: ldur            x2, [x0, #-1]
    //     0x658450: ubfx            x2, x2, #0xc, #0x14
    // 0x658454: stp             x3, x0, [SP]
    // 0x658458: mov             x0, x2
    // 0x65845c: mov             lr, x0
    // 0x658460: ldr             lr, [x21, lr, lsl #3]
    // 0x658464: blr             lr
    // 0x658468: tbz             w0, #4, #0x658478
    // 0x65846c: ldur            x1, [fp, #-8]
    // 0x658470: r0 = restorePending()
    //     0x658470: bl              #0x6586fc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x658474: tbnz            w0, #4, #0x658488
    // 0x658478: r0 = Null
    //     0x658478: mov             x0, NULL
    // 0x65847c: LeaveFrame
    //     0x65847c: mov             SP, fp
    //     0x658480: ldp             fp, lr, [SP], #0x10
    // 0x658484: ret
    //     0x658484: ret             
    // 0x658488: ldur            x1, [fp, #-8]
    // 0x65848c: LoadField: r0 = r1->field_13
    //     0x65848c: ldur            w0, [x1, #0x13]
    // 0x658490: DecompressPointer r0
    //     0x658490: add             x0, x0, HEAP, lsl #32
    // 0x658494: stur            x0, [fp, #-0x10]
    // 0x658498: LoadField: r2 = r1->field_1f
    //     0x658498: ldur            w2, [x1, #0x1f]
    // 0x65849c: DecompressPointer r2
    //     0x65849c: add             x2, x2, HEAP, lsl #32
    // 0x6584a0: r3 = false
    //     0x6584a0: add             x3, NULL, #0x30  ; false
    // 0x6584a4: r0 = _updateBucketIfNecessary()
    //     0x6584a4: bl              #0x6584d8  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x6584a8: tbnz            w0, #4, #0x6584bc
    // 0x6584ac: ldur            x1, [fp, #-0x10]
    // 0x6584b0: cmp             w1, NULL
    // 0x6584b4: b.eq            #0x6584bc
    // 0x6584b8: r0 = dispose()
    //     0x6584b8: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x6584bc: r0 = Null
    //     0x6584bc: mov             x0, NULL
    // 0x6584c0: LeaveFrame
    //     0x6584c0: mov             SP, fp
    //     0x6584c4: ldp             fp, lr, [SP], #0x10
    // 0x6584c8: ret
    //     0x6584c8: ret             
    // 0x6584cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6584cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6584d0: b               #0x658400
    // 0x6584d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6584d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6584d8, size: 0x108
    // 0x6584d8: EnterFrame
    //     0x6584d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6584dc: mov             fp, SP
    // 0x6584e0: AllocStack(0x20)
    //     0x6584e0: sub             SP, SP, #0x20
    // 0x6584e4: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6584e4: mov             x4, x1
    //     0x6584e8: mov             x0, x2
    //     0x6584ec: stur            x1, [fp, #-8]
    //     0x6584f0: stur            x3, [fp, #-0x10]
    //     0x6584f4: stur            x2, [fp, #-0x20]
    // 0x6584f8: CheckStackOverflow
    //     0x6584f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6584fc: cmp             SP, x16
    //     0x658500: b.ls            #0x6585cc
    // 0x658504: LoadField: r1 = r4->field_b
    //     0x658504: ldur            w1, [x4, #0xb]
    // 0x658508: DecompressPointer r1
    //     0x658508: add             x1, x1, HEAP, lsl #32
    // 0x65850c: cmp             w1, NULL
    // 0x658510: b.eq            #0x6585d4
    // 0x658514: LoadField: r2 = r1->field_f
    //     0x658514: ldur            w2, [x1, #0xf]
    // 0x658518: DecompressPointer r2
    //     0x658518: add             x2, x2, HEAP, lsl #32
    // 0x65851c: cmp             w2, NULL
    // 0x658520: b.eq            #0x65852c
    // 0x658524: cmp             w0, NULL
    // 0x658528: b.ne            #0x658544
    // 0x65852c: mov             x1, x4
    // 0x658530: r2 = Null
    //     0x658530: mov             x2, NULL
    // 0x658534: r0 = _setNewBucketIfNecessary()
    //     0x658534: bl              #0x6585e0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x658538: LeaveFrame
    //     0x658538: mov             SP, fp
    //     0x65853c: ldp             fp, lr, [SP], #0x10
    // 0x658540: ret
    //     0x658540: ret             
    // 0x658544: tbz             w3, #4, #0x65855c
    // 0x658548: LoadField: r5 = r4->field_13
    //     0x658548: ldur            w5, [x4, #0x13]
    // 0x65854c: DecompressPointer r5
    //     0x65854c: add             x5, x5, HEAP, lsl #32
    // 0x658550: stur            x5, [fp, #-0x18]
    // 0x658554: cmp             w5, NULL
    // 0x658558: b.ne            #0x658580
    // 0x65855c: mov             x1, x0
    // 0x658560: r0 = claimChild()
    //     0x658560: bl              #0x64dc7c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x658564: ldur            x1, [fp, #-8]
    // 0x658568: mov             x2, x0
    // 0x65856c: ldur            x3, [fp, #-0x10]
    // 0x658570: r0 = _setNewBucketIfNecessary()
    //     0x658570: bl              #0x6585e0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x658574: LeaveFrame
    //     0x658574: mov             SP, fp
    //     0x658578: ldp             fp, lr, [SP], #0x10
    // 0x65857c: ret
    //     0x65857c: ret             
    // 0x658580: mov             x2, x4
    // 0x658584: mov             x1, x2
    // 0x658588: r0 = _effectiveController()
    //     0x658588: bl              #0x541d50  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x65858c: cmp             w0, NULL
    // 0x658590: b.eq            #0x6585d8
    // 0x658594: ldur            x1, [fp, #-0x18]
    // 0x658598: mov             x2, x0
    // 0x65859c: r0 = rename()
    //     0x65859c: bl              #0x64dba4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x6585a0: ldur            x0, [fp, #-8]
    // 0x6585a4: LoadField: r2 = r0->field_13
    //     0x6585a4: ldur            w2, [x0, #0x13]
    // 0x6585a8: DecompressPointer r2
    //     0x6585a8: add             x2, x2, HEAP, lsl #32
    // 0x6585ac: cmp             w2, NULL
    // 0x6585b0: b.eq            #0x6585dc
    // 0x6585b4: ldur            x1, [fp, #-0x20]
    // 0x6585b8: r0 = adoptChild()
    //     0x6585b8: bl              #0x64d9c8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x6585bc: r0 = false
    //     0x6585bc: add             x0, NULL, #0x30  ; false
    // 0x6585c0: LeaveFrame
    //     0x6585c0: mov             SP, fp
    //     0x6585c4: ldp             fp, lr, [SP], #0x10
    // 0x6585c8: ret
    //     0x6585c8: ret             
    // 0x6585cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6585cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6585d0: b               #0x658504
    // 0x6585d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6585d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6585d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6585d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6585dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6585dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x6585e0, size: 0xe0
    // 0x6585e0: EnterFrame
    //     0x6585e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6585e4: mov             fp, SP
    // 0x6585e8: AllocStack(0x18)
    //     0x6585e8: sub             SP, SP, #0x18
    // 0x6585ec: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6585ec: stur            x1, [fp, #-0x10]
    //     0x6585f0: mov             x16, x2
    //     0x6585f4: mov             x2, x1
    //     0x6585f8: mov             x1, x16
    // 0x6585fc: CheckStackOverflow
    //     0x6585fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658600: cmp             SP, x16
    //     0x658604: b.ls            #0x6586b8
    // 0x658608: LoadField: r0 = r2->field_13
    //     0x658608: ldur            w0, [x2, #0x13]
    // 0x65860c: DecompressPointer r0
    //     0x65860c: add             x0, x0, HEAP, lsl #32
    // 0x658610: cmp             w1, w0
    // 0x658614: b.ne            #0x658628
    // 0x658618: r0 = false
    //     0x658618: add             x0, NULL, #0x30  ; false
    // 0x65861c: LeaveFrame
    //     0x65861c: mov             SP, fp
    //     0x658620: ldp             fp, lr, [SP], #0x10
    // 0x658624: ret
    //     0x658624: ret             
    // 0x658628: mov             x0, x1
    // 0x65862c: StoreField: r2->field_13 = r0
    //     0x65862c: stur            w0, [x2, #0x13]
    //     0x658630: ldurb           w16, [x2, #-1]
    //     0x658634: ldurb           w17, [x0, #-1]
    //     0x658638: and             x16, x17, x16, lsr #2
    //     0x65863c: tst             x16, HEAP, lsr #32
    //     0x658640: b.eq            #0x658648
    //     0x658644: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x658648: tbz             w3, #4, #0x6586a8
    // 0x65864c: cmp             w1, NULL
    // 0x658650: b.eq            #0x6586a8
    // 0x658654: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x658654: ldur            w0, [x2, #0x17]
    // 0x658658: DecompressPointer r0
    //     0x658658: add             x0, x0, HEAP, lsl #32
    // 0x65865c: stur            x0, [fp, #-8]
    // 0x658660: LoadField: r1 = r0->field_7
    //     0x658660: ldur            w1, [x0, #7]
    // 0x658664: DecompressPointer r1
    //     0x658664: add             x1, x1, HEAP, lsl #32
    // 0x658668: r0 = _CompactIterable()
    //     0x658668: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x65866c: mov             x3, x0
    // 0x658670: ldur            x0, [fp, #-8]
    // 0x658674: stur            x3, [fp, #-0x18]
    // 0x658678: StoreField: r3->field_b = r0
    //     0x658678: stur            w0, [x3, #0xb]
    // 0x65867c: r0 = -2
    //     0x65867c: mov             x0, #-2
    // 0x658680: StoreField: r3->field_f = r0
    //     0x658680: stur            x0, [x3, #0xf]
    // 0x658684: r0 = 2
    //     0x658684: mov             x0, #2
    // 0x658688: ArrayStore: r3[0] = r0  ; List_8
    //     0x658688: stur            x0, [x3, #0x17]
    // 0x65868c: ldur            x2, [fp, #-0x10]
    // 0x658690: r1 = Function '_updateProperty@282384654':.
    //     0x658690: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] AnonymousClosure: (0x6586c0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty (0x470540)
    //     0x658694: ldr             x1, [x1, #0x9a0]
    // 0x658698: r0 = AllocateClosure()
    //     0x658698: bl              #0x888b08  ; AllocateClosureStub
    // 0x65869c: ldur            x1, [fp, #-0x18]
    // 0x6586a0: mov             x2, x0
    // 0x6586a4: r0 = forEach()
    //     0x6586a4: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x6586a8: r0 = true
    //     0x6586a8: add             x0, NULL, #0x20  ; true
    // 0x6586ac: LeaveFrame
    //     0x6586ac: mov             SP, fp
    //     0x6586b0: ldp             fp, lr, [SP], #0x10
    // 0x6586b4: ret
    //     0x6586b4: ret             
    // 0x6586b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6586b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6586bc: b               #0x658608
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x6586c0, size: 0x3c
    // 0x6586c0: EnterFrame
    //     0x6586c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6586c4: mov             fp, SP
    // 0x6586c8: ldr             x0, [fp, #0x18]
    // 0x6586cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6586cc: ldur            w1, [x0, #0x17]
    // 0x6586d0: DecompressPointer r1
    //     0x6586d0: add             x1, x1, HEAP, lsl #32
    // 0x6586d4: CheckStackOverflow
    //     0x6586d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6586d8: cmp             SP, x16
    //     0x6586dc: b.ls            #0x6586f4
    // 0x6586e0: ldr             x2, [fp, #0x10]
    // 0x6586e4: r0 = _updateProperty()
    //     0x6586e4: bl              #0x470540  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x6586e8: LeaveFrame
    //     0x6586e8: mov             SP, fp
    //     0x6586ec: ldp             fp, lr, [SP], #0x10
    // 0x6586f0: ret
    //     0x6586f0: ret             
    // 0x6586f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6586f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6586f8: b               #0x6586e0
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x6586fc, size: 0x108
    // 0x6586fc: EnterFrame
    //     0x6586fc: stp             fp, lr, [SP, #-0x10]!
    //     0x658700: mov             fp, SP
    // 0x658704: AllocStack(0x8)
    //     0x658704: sub             SP, SP, #8
    // 0x658708: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x658708: mov             x0, x1
    //     0x65870c: stur            x1, [fp, #-8]
    // 0x658710: CheckStackOverflow
    //     0x658710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658714: cmp             SP, x16
    //     0x658718: b.ls            #0x6587f4
    // 0x65871c: LoadField: r1 = r0->field_1b
    //     0x65871c: ldur            w1, [x0, #0x1b]
    // 0x658720: DecompressPointer r1
    //     0x658720: add             x1, x1, HEAP, lsl #32
    // 0x658724: tbnz            w1, #4, #0x658738
    // 0x658728: r0 = true
    //     0x658728: add             x0, NULL, #0x20  ; true
    // 0x65872c: LeaveFrame
    //     0x65872c: mov             SP, fp
    //     0x658730: ldp             fp, lr, [SP], #0x10
    // 0x658734: ret
    //     0x658734: ret             
    // 0x658738: LoadField: r1 = r0->field_b
    //     0x658738: ldur            w1, [x0, #0xb]
    // 0x65873c: DecompressPointer r1
    //     0x65873c: add             x1, x1, HEAP, lsl #32
    // 0x658740: cmp             w1, NULL
    // 0x658744: b.eq            #0x6587fc
    // 0x658748: LoadField: r2 = r1->field_f
    //     0x658748: ldur            w2, [x1, #0xf]
    // 0x65874c: DecompressPointer r2
    //     0x65874c: add             x2, x2, HEAP, lsl #32
    // 0x658750: cmp             w2, NULL
    // 0x658754: b.ne            #0x658768
    // 0x658758: r0 = false
    //     0x658758: add             x0, NULL, #0x30  ; false
    // 0x65875c: LeaveFrame
    //     0x65875c: mov             SP, fp
    //     0x658760: ldp             fp, lr, [SP], #0x10
    // 0x658764: ret
    //     0x658764: ret             
    // 0x658768: LoadField: r1 = r0->field_f
    //     0x658768: ldur            w1, [x0, #0xf]
    // 0x65876c: DecompressPointer r1
    //     0x65876c: add             x1, x1, HEAP, lsl #32
    // 0x658770: cmp             w1, NULL
    // 0x658774: b.eq            #0x658800
    // 0x658778: r0 = maybeOf()
    //     0x658778: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x65877c: ldur            x1, [fp, #-8]
    // 0x658780: LoadField: r2 = r1->field_1f
    //     0x658780: ldur            w2, [x1, #0x1f]
    // 0x658784: DecompressPointer r2
    //     0x658784: add             x2, x2, HEAP, lsl #32
    // 0x658788: cmp             w0, w2
    // 0x65878c: b.eq            #0x6587e4
    // 0x658790: cmp             w0, NULL
    // 0x658794: b.ne            #0x6587a0
    // 0x658798: r1 = Null
    //     0x658798: mov             x1, NULL
    // 0x65879c: b               #0x6587d0
    // 0x6587a0: LoadField: r1 = r0->field_b
    //     0x6587a0: ldur            w1, [x0, #0xb]
    // 0x6587a4: DecompressPointer r1
    //     0x6587a4: add             x1, x1, HEAP, lsl #32
    // 0x6587a8: cmp             w1, NULL
    // 0x6587ac: b.ne            #0x6587b8
    // 0x6587b0: r1 = Null
    //     0x6587b0: mov             x1, NULL
    // 0x6587b4: b               #0x6587c4
    // 0x6587b8: LoadField: r2 = r1->field_2f
    //     0x6587b8: ldur            w2, [x1, #0x2f]
    // 0x6587bc: DecompressPointer r2
    //     0x6587bc: add             x2, x2, HEAP, lsl #32
    // 0x6587c0: mov             x1, x2
    // 0x6587c4: cmp             w1, NULL
    // 0x6587c8: b.ne            #0x6587d0
    // 0x6587cc: r1 = false
    //     0x6587cc: add             x1, NULL, #0x30  ; false
    // 0x6587d0: cmp             w1, NULL
    // 0x6587d4: b.ne            #0x6587dc
    // 0x6587d8: r1 = false
    //     0x6587d8: add             x1, NULL, #0x30  ; false
    // 0x6587dc: mov             x0, x1
    // 0x6587e0: b               #0x6587e8
    // 0x6587e4: r0 = false
    //     0x6587e4: add             x0, NULL, #0x30  ; false
    // 0x6587e8: LeaveFrame
    //     0x6587e8: mov             SP, fp
    //     0x6587ec: ldp             fp, lr, [SP], #0x10
    // 0x6587f0: ret
    //     0x6587f0: ret             
    // 0x6587f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6587f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6587f8: b               #0x65871c
    // 0x6587fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6587fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658800: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6651fc, size: 0xd4
    // 0x6651fc: EnterFrame
    //     0x6651fc: stp             fp, lr, [SP, #-0x10]!
    //     0x665200: mov             fp, SP
    // 0x665204: AllocStack(0x20)
    //     0x665204: sub             SP, SP, #0x20
    // 0x665208: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x665208: mov             x0, x1
    //     0x66520c: stur            x1, [fp, #-0x10]
    // 0x665210: CheckStackOverflow
    //     0x665210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665214: cmp             SP, x16
    //     0x665218: b.ls            #0x6652c4
    // 0x66521c: LoadField: r2 = r0->field_13
    //     0x66521c: ldur            w2, [x0, #0x13]
    // 0x665220: DecompressPointer r2
    //     0x665220: add             x2, x2, HEAP, lsl #32
    // 0x665224: mov             x1, x0
    // 0x665228: stur            x2, [fp, #-8]
    // 0x66522c: r0 = restorePending()
    //     0x66522c: bl              #0x6586fc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x665230: mov             x2, x0
    // 0x665234: ldur            x0, [fp, #-0x10]
    // 0x665238: stur            x2, [fp, #-0x18]
    // 0x66523c: LoadField: r1 = r0->field_f
    //     0x66523c: ldur            w1, [x0, #0xf]
    // 0x665240: DecompressPointer r1
    //     0x665240: add             x1, x1, HEAP, lsl #32
    // 0x665244: cmp             w1, NULL
    // 0x665248: b.eq            #0x6652cc
    // 0x66524c: r0 = maybeOf()
    //     0x66524c: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x665250: mov             x1, x0
    // 0x665254: ldur            x4, [fp, #-0x10]
    // 0x665258: StoreField: r4->field_1f = r0
    //     0x665258: stur            w0, [x4, #0x1f]
    //     0x66525c: ldurb           w16, [x4, #-1]
    //     0x665260: ldurb           w17, [x0, #-1]
    //     0x665264: and             x16, x17, x16, lsr #2
    //     0x665268: tst             x16, HEAP, lsr #32
    //     0x66526c: b.eq            #0x665274
    //     0x665270: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x665274: mov             x2, x1
    // 0x665278: mov             x1, x4
    // 0x66527c: ldur            x3, [fp, #-0x18]
    // 0x665280: r0 = _updateBucketIfNecessary()
    //     0x665280: bl              #0x6584d8  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x665284: mov             x2, x0
    // 0x665288: ldur            x0, [fp, #-0x18]
    // 0x66528c: stur            x2, [fp, #-0x20]
    // 0x665290: tbnz            w0, #4, #0x66529c
    // 0x665294: ldur            x1, [fp, #-0x10]
    // 0x665298: r0 = _doRestore()
    //     0x665298: bl              #0x530e1c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x66529c: ldur            x0, [fp, #-0x20]
    // 0x6652a0: tbnz            w0, #4, #0x6652b4
    // 0x6652a4: ldur            x1, [fp, #-8]
    // 0x6652a8: cmp             w1, NULL
    // 0x6652ac: b.eq            #0x6652b4
    // 0x6652b0: r0 = dispose()
    //     0x6652b0: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x6652b4: r0 = Null
    //     0x6652b4: mov             x0, NULL
    // 0x6652b8: LeaveFrame
    //     0x6652b8: mov             SP, fp
    //     0x6652bc: ldp             fp, lr, [SP], #0x10
    // 0x6652c0: ret
    //     0x6652c0: ret             
    // 0x6652c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6652c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6652c8: b               #0x66521c
    // 0x6652cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6652cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692d08, size: 0x24
    // 0x692d08: EnterFrame
    //     0x692d08: stp             fp, lr, [SP, #-0x10]!
    //     0x692d0c: mov             fp, SP
    // 0x692d10: ldr             x2, [fp, #0x10]
    // 0x692d14: r1 = Function 'dispose':.
    //     0x692d14: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b90] AnonymousClosure: (0x692d2c), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6999a0)
    //     0x692d18: ldr             x1, [x1, #0xb90]
    // 0x692d1c: r0 = AllocateClosure()
    //     0x692d1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x692d20: LeaveFrame
    //     0x692d20: mov             SP, fp
    //     0x692d24: ldp             fp, lr, [SP], #0x10
    // 0x692d28: ret
    //     0x692d28: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692d2c, size: 0x38
    // 0x692d2c: EnterFrame
    //     0x692d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x692d30: mov             fp, SP
    // 0x692d34: ldr             x0, [fp, #0x10]
    // 0x692d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692d38: ldur            w1, [x0, #0x17]
    // 0x692d3c: DecompressPointer r1
    //     0x692d3c: add             x1, x1, HEAP, lsl #32
    // 0x692d40: CheckStackOverflow
    //     0x692d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692d44: cmp             SP, x16
    //     0x692d48: b.ls            #0x692d5c
    // 0x692d4c: r0 = dispose()
    //     0x692d4c: bl              #0x6999a0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose
    // 0x692d50: LeaveFrame
    //     0x692d50: mov             SP, fp
    //     0x692d54: ldp             fp, lr, [SP], #0x10
    // 0x692d58: ret
    //     0x692d58: ret             
    // 0x692d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692d60: b               #0x692d4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6999a0, size: 0x88
    // 0x6999a0: EnterFrame
    //     0x6999a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6999a4: mov             fp, SP
    // 0x6999a8: AllocStack(0x10)
    //     0x6999a8: sub             SP, SP, #0x10
    // 0x6999ac: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x6999ac: mov             x0, x1
    //     0x6999b0: stur            x1, [fp, #-0x10]
    // 0x6999b4: CheckStackOverflow
    //     0x6999b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6999b8: cmp             SP, x16
    //     0x6999bc: b.ls            #0x699a20
    // 0x6999c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6999c0: ldur            w3, [x0, #0x17]
    // 0x6999c4: DecompressPointer r3
    //     0x6999c4: add             x3, x3, HEAP, lsl #32
    // 0x6999c8: stur            x3, [fp, #-8]
    // 0x6999cc: r1 = Function '<anonymous closure>':.
    //     0x6999cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b998] AnonymousClosure: (0x696c1c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x696ab0)
    //     0x6999d0: ldr             x1, [x1, #0x998]
    // 0x6999d4: r2 = Null
    //     0x6999d4: mov             x2, NULL
    // 0x6999d8: r0 = AllocateClosure()
    //     0x6999d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6999dc: ldur            x1, [fp, #-8]
    // 0x6999e0: mov             x2, x0
    // 0x6999e4: r0 = forEach()
    //     0x6999e4: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6999e8: ldur            x0, [fp, #-0x10]
    // 0x6999ec: LoadField: r1 = r0->field_13
    //     0x6999ec: ldur            w1, [x0, #0x13]
    // 0x6999f0: DecompressPointer r1
    //     0x6999f0: add             x1, x1, HEAP, lsl #32
    // 0x6999f4: cmp             w1, NULL
    // 0x6999f8: b.ne            #0x699a04
    // 0x6999fc: mov             x1, x0
    // 0x699a00: b               #0x699a0c
    // 0x699a04: r0 = dispose()
    //     0x699a04: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x699a08: ldur            x1, [fp, #-0x10]
    // 0x699a0c: StoreField: r1->field_13 = rNULL
    //     0x699a0c: stur            NULL, [x1, #0x13]
    // 0x699a10: r0 = Null
    //     0x699a10: mov             x0, NULL
    // 0x699a14: LeaveFrame
    //     0x699a14: mov             SP, fp
    //     0x699a18: ldp             fp, lr, [SP], #0x10
    // 0x699a1c: ret
    //     0x699a1c: ret             
    // 0x699a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699a24: b               #0x6999c0
  }
}

// class id: 2742, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x560e4c, size: 0x58
    // 0x560e4c: EnterFrame
    //     0x560e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x560e50: mov             fp, SP
    // 0x560e54: AllocStack(0x10)
    //     0x560e54: sub             SP, SP, #0x10
    // 0x560e58: LoadField: r0 = r1->field_13
    //     0x560e58: ldur            w0, [x1, #0x13]
    // 0x560e5c: DecompressPointer r0
    //     0x560e5c: add             x0, x0, HEAP, lsl #32
    // 0x560e60: stur            x0, [fp, #-0x10]
    // 0x560e64: LoadField: r2 = r1->field_b
    //     0x560e64: ldur            w2, [x1, #0xb]
    // 0x560e68: DecompressPointer r2
    //     0x560e68: add             x2, x2, HEAP, lsl #32
    // 0x560e6c: cmp             w2, NULL
    // 0x560e70: b.eq            #0x560ea0
    // 0x560e74: LoadField: r1 = r2->field_b
    //     0x560e74: ldur            w1, [x2, #0xb]
    // 0x560e78: DecompressPointer r1
    //     0x560e78: add             x1, x1, HEAP, lsl #32
    // 0x560e7c: stur            x1, [fp, #-8]
    // 0x560e80: r0 = UnmanagedRestorationScope()
    //     0x560e80: bl              #0x540e98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x560e84: ldur            x1, [fp, #-0x10]
    // 0x560e88: StoreField: r0->field_f = r1
    //     0x560e88: stur            w1, [x0, #0xf]
    // 0x560e8c: ldur            x1, [fp, #-8]
    // 0x560e90: StoreField: r0->field_b = r1
    //     0x560e90: stur            w1, [x0, #0xb]
    // 0x560e94: LeaveFrame
    //     0x560e94: mov             SP, fp
    //     0x560e98: ldp             fp, lr, [SP], #0x10
    // 0x560e9c: ret
    //     0x560e9c: ret             
    // 0x560ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560ea0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2818, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2984, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708c20, size: 0x88
    // 0x708c20: EnterFrame
    //     0x708c20: stp             fp, lr, [SP, #-0x10]!
    //     0x708c24: mov             fp, SP
    // 0x708c28: AllocStack(0x10)
    //     0x708c28: sub             SP, SP, #0x10
    // 0x708c2c: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708c2c: mov             x0, x2
    //     0x708c30: mov             x4, x1
    //     0x708c34: mov             x3, x2
    //     0x708c38: stur            x1, [fp, #-8]
    //     0x708c3c: stur            x2, [fp, #-0x10]
    // 0x708c40: r2 = Null
    //     0x708c40: mov             x2, NULL
    // 0x708c44: r1 = Null
    //     0x708c44: mov             x1, NULL
    // 0x708c48: r4 = 59
    //     0x708c48: mov             x4, #0x3b
    // 0x708c4c: branchIfSmi(r0, 0x708c58)
    //     0x708c4c: tbz             w0, #0, #0x708c58
    // 0x708c50: r4 = LoadClassIdInstr(r0)
    //     0x708c50: ldur            x4, [x0, #-1]
    //     0x708c54: ubfx            x4, x4, #0xc, #0x14
    // 0x708c58: cmp             x4, #0xba8
    // 0x708c5c: b.eq            #0x708c74
    // 0x708c60: r8 = UnmanagedRestorationScope
    //     0x708c60: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ac0] Type: UnmanagedRestorationScope
    //     0x708c64: ldr             x8, [x8, #0xac0]
    // 0x708c68: r3 = Null
    //     0x708c68: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac8] Null
    //     0x708c6c: ldr             x3, [x3, #0xac8]
    // 0x708c70: r0 = DefaultTypeTest()
    //     0x708c70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708c74: ldur            x1, [fp, #-0x10]
    // 0x708c78: LoadField: r2 = r1->field_f
    //     0x708c78: ldur            w2, [x1, #0xf]
    // 0x708c7c: DecompressPointer r2
    //     0x708c7c: add             x2, x2, HEAP, lsl #32
    // 0x708c80: ldur            x1, [fp, #-8]
    // 0x708c84: LoadField: r3 = r1->field_f
    //     0x708c84: ldur            w3, [x1, #0xf]
    // 0x708c88: DecompressPointer r3
    //     0x708c88: add             x3, x3, HEAP, lsl #32
    // 0x708c8c: cmp             w2, w3
    // 0x708c90: r16 = true
    //     0x708c90: add             x16, NULL, #0x20  ; true
    // 0x708c94: r17 = false
    //     0x708c94: add             x17, NULL, #0x30  ; false
    // 0x708c98: csel            x0, x16, x17, ne
    // 0x708c9c: LeaveFrame
    //     0x708c9c: mov             SP, fp
    //     0x708ca0: ldp             fp, lr, [SP], #0x10
    // 0x708ca4: ret
    //     0x708ca4: ret             
  }
}

// class id: 3274, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ce04, size: 0x2c
    // 0x70ce04: EnterFrame
    //     0x70ce04: stp             fp, lr, [SP, #-0x10]!
    //     0x70ce08: mov             fp, SP
    // 0x70ce0c: mov             x0, x1
    // 0x70ce10: r1 = <RootRestorationScope>
    //     0x70ce10: add             x1, PP, #0x18, lsl #12  ; [pp+0x182b8] TypeArguments: <RootRestorationScope>
    //     0x70ce14: ldr             x1, [x1, #0x2b8]
    // 0x70ce18: r0 = _RootRestorationScopeState()
    //     0x70ce18: bl              #0x70ce30  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x70ce1c: r1 = false
    //     0x70ce1c: add             x1, NULL, #0x30  ; false
    // 0x70ce20: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ce20: stur            w1, [x0, #0x17]
    // 0x70ce24: LeaveFrame
    //     0x70ce24: mov             SP, fp
    //     0x70ce28: ldp             fp, lr, [SP], #0x10
    // 0x70ce2c: ret
    //     0x70ce2c: ret             
  }
}

// class id: 3275, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x64e2b0, size: 0x5c
    // 0x64e2b0: EnterFrame
    //     0x64e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e2b4: mov             fp, SP
    // 0x64e2b8: AllocStack(0x10)
    //     0x64e2b8: sub             SP, SP, #0x10
    // 0x64e2bc: CheckStackOverflow
    //     0x64e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e2c0: cmp             SP, x16
    //     0x64e2c4: b.ls            #0x64e304
    // 0x64e2c8: r16 = <UnmanagedRestorationScope>
    //     0x64e2c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16570] TypeArguments: <UnmanagedRestorationScope>
    //     0x64e2cc: ldr             x16, [x16, #0x570]
    // 0x64e2d0: stp             x1, x16, [SP]
    // 0x64e2d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e2d4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e2d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x64e2d8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64e2dc: cmp             w0, NULL
    // 0x64e2e0: b.ne            #0x64e2ec
    // 0x64e2e4: r0 = Null
    //     0x64e2e4: mov             x0, NULL
    // 0x64e2e8: b               #0x64e2f8
    // 0x64e2ec: LoadField: r1 = r0->field_f
    //     0x64e2ec: ldur            w1, [x0, #0xf]
    // 0x64e2f0: DecompressPointer r1
    //     0x64e2f0: add             x1, x1, HEAP, lsl #32
    // 0x64e2f4: mov             x0, x1
    // 0x64e2f8: LeaveFrame
    //     0x64e2f8: mov             SP, fp
    //     0x64e2fc: ldp             fp, lr, [SP], #0x10
    // 0x64e300: ret
    //     0x64e300: ret             
    // 0x64e304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e308: b               #0x64e2c8
  }
  _ createState(/* No info */) {
    // ** addr: 0x70cd78, size: 0x80
    // 0x70cd78: EnterFrame
    //     0x70cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x70cd7c: mov             fp, SP
    // 0x70cd80: AllocStack(0x18)
    //     0x70cd80: sub             SP, SP, #0x18
    // 0x70cd84: CheckStackOverflow
    //     0x70cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cd88: cmp             SP, x16
    //     0x70cd8c: b.ls            #0x70cdf0
    // 0x70cd90: r1 = <RestorationScope>
    //     0x70cd90: add             x1, PP, #0x18, lsl #12  ; [pp+0x182c0] TypeArguments: <RestorationScope>
    //     0x70cd94: ldr             x1, [x1, #0x2c0]
    // 0x70cd98: r0 = _RestorationScopeState()
    //     0x70cd98: bl              #0x70cdf8  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x70cd9c: mov             x1, x0
    // 0x70cda0: r0 = true
    //     0x70cda0: add             x0, NULL, #0x20  ; true
    // 0x70cda4: stur            x1, [fp, #-8]
    // 0x70cda8: StoreField: r1->field_1b = r0
    //     0x70cda8: stur            w0, [x1, #0x1b]
    // 0x70cdac: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70cdac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70cdb0: ldr             x16, [x16, #0xe48]
    // 0x70cdb4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70cdb8: stp             lr, x16, [SP]
    // 0x70cdbc: r0 = Map._fromLiteral()
    //     0x70cdbc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70cdc0: ldur            x1, [fp, #-8]
    // 0x70cdc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x70cdc4: stur            w0, [x1, #0x17]
    //     0x70cdc8: ldurb           w16, [x1, #-1]
    //     0x70cdcc: ldurb           w17, [x0, #-1]
    //     0x70cdd0: and             x16, x17, x16, lsr #2
    //     0x70cdd4: tst             x16, HEAP, lsr #32
    //     0x70cdd8: b.eq            #0x70cde0
    //     0x70cddc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70cde0: mov             x0, x1
    // 0x70cde4: LeaveFrame
    //     0x70cde4: mov             SP, fp
    //     0x70cde8: ldp             fp, lr, [SP], #0x10
    // 0x70cdec: ret
    //     0x70cdec: ret             
    // 0x70cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cdf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cdf4: b               #0x70cd90
  }
}
