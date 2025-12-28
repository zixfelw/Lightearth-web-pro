// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 2148, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ dispose(/* No info */) {
    // ** addr: 0x69f9e8, size: 0x84
    // 0x69f9e8: EnterFrame
    //     0x69f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x69f9ec: mov             fp, SP
    // 0x69f9f0: AllocStack(0x10)
    //     0x69f9f0: sub             SP, SP, #0x10
    // 0x69f9f4: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r0, fp-0x8 */)
    //     0x69f9f4: mov             x0, x1
    //     0x69f9f8: stur            x1, [fp, #-8]
    // 0x69f9fc: CheckStackOverflow
    //     0x69f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fa00: cmp             SP, x16
    //     0x69fa04: b.ls            #0x69fa64
    // 0x69fa08: mov             x1, x0
    // 0x69fa0c: r0 = dispose()
    //     0x69fa0c: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x69fa10: ldur            x2, [fp, #-8]
    // 0x69fa14: LoadField: r0 = r2->field_33
    //     0x69fa14: ldur            w0, [x2, #0x33]
    // 0x69fa18: DecompressPointer r0
    //     0x69fa18: add             x0, x0, HEAP, lsl #32
    // 0x69fa1c: stur            x0, [fp, #-0x10]
    // 0x69fa20: cmp             w0, NULL
    // 0x69fa24: b.eq            #0x69fa54
    // 0x69fa28: r1 = Function 'notifyListeners':.
    //     0x69fa28: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69fa2c: r0 = AllocateClosure()
    //     0x69fa2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69fa30: ldur            x1, [fp, #-0x10]
    // 0x69fa34: r2 = LoadClassIdInstr(r1)
    //     0x69fa34: ldur            x2, [x1, #-1]
    //     0x69fa38: ubfx            x2, x2, #0xc, #0x14
    // 0x69fa3c: mov             x16, x0
    // 0x69fa40: mov             x0, x2
    // 0x69fa44: mov             x2, x16
    // 0x69fa48: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69fa48: add             lr, x0, #0xf12
    //     0x69fa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x69fa50: blr             lr
    // 0x69fa54: r0 = Null
    //     0x69fa54: mov             x0, NULL
    // 0x69fa58: LeaveFrame
    //     0x69fa58: mov             SP, fp
    //     0x69fa5c: ldp             fp, lr, [SP], #0x10
    // 0x69fa60: ret
    //     0x69fa60: ret             
    // 0x69fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fa64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fa68: b               #0x69fa08
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69fa6c, size: 0x38
    // 0x69fa6c: EnterFrame
    //     0x69fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69fa70: mov             fp, SP
    // 0x69fa74: ldr             x0, [fp, #0x10]
    // 0x69fa78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69fa78: ldur            w1, [x0, #0x17]
    // 0x69fa7c: DecompressPointer r1
    //     0x69fa7c: add             x1, x1, HEAP, lsl #32
    // 0x69fa80: CheckStackOverflow
    //     0x69fa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fa84: cmp             SP, x16
    //     0x69fa88: b.ls            #0x69fa9c
    // 0x69fa8c: r0 = dispose()
    //     0x69fa8c: bl              #0x69f9e8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x69fa90: LeaveFrame
    //     0x69fa90: mov             SP, fp
    //     0x69fa94: ldp             fp, lr, [SP], #0x10
    // 0x69fa98: ret
    //     0x69fa98: ret             
    // 0x69fa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fa9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69faa0: b               #0x69fa8c
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x7bd2a0, size: 0xe4
    // 0x7bd2a0: EnterFrame
    //     0x7bd2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd2a4: mov             fp, SP
    // 0x7bd2a8: AllocStack(0x18)
    //     0x7bd2a8: sub             SP, SP, #0x18
    // 0x7bd2ac: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7bd2ac: mov             x3, x1
    //     0x7bd2b0: mov             x0, x2
    //     0x7bd2b4: stur            x1, [fp, #-0x10]
    //     0x7bd2b8: stur            x2, [fp, #-0x18]
    // 0x7bd2bc: CheckStackOverflow
    //     0x7bd2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd2c0: cmp             SP, x16
    //     0x7bd2c4: b.ls            #0x7bd37c
    // 0x7bd2c8: LoadField: r4 = r3->field_33
    //     0x7bd2c8: ldur            w4, [x3, #0x33]
    // 0x7bd2cc: DecompressPointer r4
    //     0x7bd2cc: add             x4, x4, HEAP, lsl #32
    // 0x7bd2d0: stur            x4, [fp, #-8]
    // 0x7bd2d4: cmp             w4, NULL
    // 0x7bd2d8: b.ne            #0x7bd2e8
    // 0x7bd2dc: mov             x2, x3
    // 0x7bd2e0: mov             x3, x0
    // 0x7bd2e4: b               #0x7bd320
    // 0x7bd2e8: mov             x2, x3
    // 0x7bd2ec: r1 = Function 'notifyListeners':.
    //     0x7bd2ec: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x7bd2f0: r0 = AllocateClosure()
    //     0x7bd2f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7bd2f4: ldur            x1, [fp, #-8]
    // 0x7bd2f8: r2 = LoadClassIdInstr(r1)
    //     0x7bd2f8: ldur            x2, [x1, #-1]
    //     0x7bd2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd300: mov             x16, x0
    // 0x7bd304: mov             x0, x2
    // 0x7bd308: mov             x2, x16
    // 0x7bd30c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x7bd30c: add             lr, x0, #0xf12
    //     0x7bd310: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd314: blr             lr
    // 0x7bd318: ldur            x2, [fp, #-0x10]
    // 0x7bd31c: ldur            x3, [fp, #-0x18]
    // 0x7bd320: mov             x0, x3
    // 0x7bd324: StoreField: r2->field_33 = r0
    //     0x7bd324: stur            w0, [x2, #0x33]
    //     0x7bd328: ldurb           w16, [x2, #-1]
    //     0x7bd32c: ldurb           w17, [x0, #-1]
    //     0x7bd330: and             x16, x17, x16, lsr #2
    //     0x7bd334: tst             x16, HEAP, lsr #32
    //     0x7bd338: b.eq            #0x7bd340
    //     0x7bd33c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bd340: r1 = Function 'notifyListeners':.
    //     0x7bd340: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x7bd344: r0 = AllocateClosure()
    //     0x7bd344: bl              #0x888b08  ; AllocateClosureStub
    // 0x7bd348: ldur            x1, [fp, #-0x18]
    // 0x7bd34c: r2 = LoadClassIdInstr(r1)
    //     0x7bd34c: ldur            x2, [x1, #-1]
    //     0x7bd350: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd354: mov             x16, x0
    // 0x7bd358: mov             x0, x2
    // 0x7bd35c: mov             x2, x16
    // 0x7bd360: r0 = GDT[cid_x0 + 0xf55]()
    //     0x7bd360: add             lr, x0, #0xf55
    //     0x7bd364: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd368: blr             lr
    // 0x7bd36c: r0 = Null
    //     0x7bd36c: mov             x0, NULL
    // 0x7bd370: LeaveFrame
    //     0x7bd370: mov             SP, fp
    //     0x7bd374: ldp             fp, lr, [SP], #0x10
    // 0x7bd378: ret
    //     0x7bd378: ret             
    // 0x7bd37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd37c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd380: b               #0x7bd2c8
  }
}

// class id: 2149, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  dynamic dispose(dynamic) {
    // ** addr: 0x69e374, size: 0x24
    // 0x69e374: EnterFrame
    //     0x69e374: stp             fp, lr, [SP, #-0x10]!
    //     0x69e378: mov             fp, SP
    // 0x69e37c: ldr             x2, [fp, #0x10]
    // 0x69e380: r1 = Function 'dispose':.
    //     0x69e380: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b80] AnonymousClosure: (0x69e398), in [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose (0x69f9a0)
    //     0x69e384: ldr             x1, [x1, #0xb80]
    // 0x69e388: r0 = AllocateClosure()
    //     0x69e388: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e38c: LeaveFrame
    //     0x69e38c: mov             SP, fp
    //     0x69e390: ldp             fp, lr, [SP], #0x10
    // 0x69e394: ret
    //     0x69e394: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e398, size: 0x38
    // 0x69e398: EnterFrame
    //     0x69e398: stp             fp, lr, [SP, #-0x10]!
    //     0x69e39c: mov             fp, SP
    // 0x69e3a0: ldr             x0, [fp, #0x10]
    // 0x69e3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e3a4: ldur            w1, [x0, #0x17]
    // 0x69e3a8: DecompressPointer r1
    //     0x69e3a8: add             x1, x1, HEAP, lsl #32
    // 0x69e3ac: CheckStackOverflow
    //     0x69e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e3b0: cmp             SP, x16
    //     0x69e3b4: b.ls            #0x69e3c8
    // 0x69e3b8: r0 = dispose()
    //     0x69e3b8: bl              #0x69f9a0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x69e3bc: LeaveFrame
    //     0x69e3bc: mov             SP, fp
    //     0x69e3c0: ldp             fp, lr, [SP], #0x10
    // 0x69e3c4: ret
    //     0x69e3c4: ret             
    // 0x69e3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3cc: b               #0x69e3b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f9a0, size: 0x48
    // 0x69f9a0: EnterFrame
    //     0x69f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x69f9a4: mov             fp, SP
    // 0x69f9a8: AllocStack(0x8)
    //     0x69f9a8: sub             SP, SP, #8
    // 0x69f9ac: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r0, fp-0x8 */)
    //     0x69f9ac: mov             x0, x1
    //     0x69f9b0: stur            x1, [fp, #-8]
    // 0x69f9b4: CheckStackOverflow
    //     0x69f9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f9b8: cmp             SP, x16
    //     0x69f9bc: b.ls            #0x69f9e0
    // 0x69f9c0: mov             x1, x0
    // 0x69f9c4: r0 = _disposeOldValue()
    //     0x69f9c4: bl              #0x69faa4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x69f9c8: ldur            x1, [fp, #-8]
    // 0x69f9cc: r0 = dispose()
    //     0x69f9cc: bl              #0x69f9e8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x69f9d0: r0 = Null
    //     0x69f9d0: mov             x0, NULL
    // 0x69f9d4: LeaveFrame
    //     0x69f9d4: mov             SP, fp
    //     0x69f9d8: ldp             fp, lr, [SP], #0x10
    // 0x69f9dc: ret
    //     0x69f9dc: ret             
    // 0x69f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f9e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f9e4: b               #0x69f9c0
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0x69faa4, size: 0x68
    // 0x69faa4: EnterFrame
    //     0x69faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x69faa8: mov             fp, SP
    // 0x69faac: AllocStack(0x8)
    //     0x69faac: sub             SP, SP, #8
    // 0x69fab0: CheckStackOverflow
    //     0x69fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fab4: cmp             SP, x16
    //     0x69fab8: b.ls            #0x69fb04
    // 0x69fabc: LoadField: r0 = r1->field_33
    //     0x69fabc: ldur            w0, [x1, #0x33]
    // 0x69fac0: DecompressPointer r0
    //     0x69fac0: add             x0, x0, HEAP, lsl #32
    // 0x69fac4: cmp             w0, NULL
    // 0x69fac8: b.eq            #0x69faf4
    // 0x69facc: r1 = LoadClassIdInstr(r0)
    //     0x69facc: ldur            x1, [x0, #-1]
    //     0x69fad0: ubfx            x1, x1, #0xc, #0x14
    // 0x69fad4: str             x0, [SP]
    // 0x69fad8: mov             x0, x1
    // 0x69fadc: r0 = GDT[cid_x0 + 0x81d9]()
    //     0x69fadc: mov             x17, #0x81d9
    //     0x69fae0: add             lr, x0, x17
    //     0x69fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x69fae8: blr             lr
    // 0x69faec: str             x0, [SP]
    // 0x69faf0: r0 = scheduleMicrotask()
    //     0x69faf0: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x69faf4: r0 = Null
    //     0x69faf4: mov             x0, NULL
    // 0x69faf8: LeaveFrame
    //     0x69faf8: mov             SP, fp
    //     0x69fafc: ldp             fp, lr, [SP], #0x10
    // 0x69fb00: ret
    //     0x69fb00: ret             
    // 0x69fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fb04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fb08: b               #0x69fabc
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x7bd214, size: 0x8c
    // 0x7bd214: EnterFrame
    //     0x7bd214: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd218: mov             fp, SP
    // 0x7bd21c: AllocStack(0x10)
    //     0x7bd21c: sub             SP, SP, #0x10
    // 0x7bd220: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7bd220: mov             x4, x1
    //     0x7bd224: mov             x3, x2
    //     0x7bd228: stur            x1, [fp, #-8]
    //     0x7bd22c: stur            x2, [fp, #-0x10]
    // 0x7bd230: CheckStackOverflow
    //     0x7bd230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd234: cmp             SP, x16
    //     0x7bd238: b.ls            #0x7bd298
    // 0x7bd23c: LoadField: r2 = r4->field_23
    //     0x7bd23c: ldur            w2, [x4, #0x23]
    // 0x7bd240: DecompressPointer r2
    //     0x7bd240: add             x2, x2, HEAP, lsl #32
    // 0x7bd244: mov             x0, x3
    // 0x7bd248: r1 = Null
    //     0x7bd248: mov             x1, NULL
    // 0x7bd24c: cmp             w2, NULL
    // 0x7bd250: b.eq            #0x7bd274
    // 0x7bd254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd254: ldur            w4, [x2, #0x17]
    // 0x7bd258: DecompressPointer r4
    //     0x7bd258: add             x4, x4, HEAP, lsl #32
    // 0x7bd25c: r8 = X0 bound ChangeNotifier
    //     0x7bd25c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35490] TypeParameter: X0 bound ChangeNotifier
    //     0x7bd260: ldr             x8, [x8, #0x490]
    // 0x7bd264: LoadField: r9 = r4->field_7
    //     0x7bd264: ldur            x9, [x4, #7]
    // 0x7bd268: r3 = Null
    //     0x7bd268: add             x3, PP, #0x35, lsl #12  ; [pp+0x35498] Null
    //     0x7bd26c: ldr             x3, [x3, #0x498]
    // 0x7bd270: blr             x9
    // 0x7bd274: ldur            x1, [fp, #-8]
    // 0x7bd278: r0 = _disposeOldValue()
    //     0x7bd278: bl              #0x69faa4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x7bd27c: ldur            x1, [fp, #-8]
    // 0x7bd280: ldur            x2, [fp, #-0x10]
    // 0x7bd284: r0 = initWithValue()
    //     0x7bd284: bl              #0x7bd2a0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0x7bd288: r0 = Null
    //     0x7bd288: mov             x0, NULL
    // 0x7bd28c: LeaveFrame
    //     0x7bd28c: mov             SP, fp
    //     0x7bd290: ldp             fp, lr, [SP], #0x10
    // 0x7bd294: ret
    //     0x7bd294: ret             
    // 0x7bd298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd29c: b               #0x7bd23c
  }
}

// class id: 2150, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  factory _ RestorableTextEditingController(/* No info */) {
    // ** addr: 0x690ef8, size: 0x8c
    // 0x690ef8: EnterFrame
    //     0x690ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x690efc: mov             fp, SP
    // 0x690f00: AllocStack(0x8)
    //     0x690f00: sub             SP, SP, #8
    // 0x690f04: CheckStackOverflow
    //     0x690f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690f08: cmp             SP, x16
    //     0x690f0c: b.ls            #0x690f7c
    // 0x690f10: r1 = <TextEditingController>
    //     0x690f10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35608] TypeArguments: <TextEditingController>
    //     0x690f14: ldr             x1, [x1, #0x608]
    // 0x690f18: r0 = RestorableTextEditingController()
    //     0x690f18: bl              #0x690f84  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x690f1c: mov             x1, x0
    // 0x690f20: r0 = Instance_TextEditingValue
    //     0x690f20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!TextEditingValue@9bbc21
    //     0x690f24: ldr             x0, [x0, #0x530]
    // 0x690f28: stur            x1, [fp, #-8]
    // 0x690f2c: StoreField: r1->field_37 = r0
    //     0x690f2c: stur            w0, [x1, #0x37]
    // 0x690f30: r0 = false
    //     0x690f30: add             x0, NULL, #0x30  ; false
    // 0x690f34: StoreField: r1->field_27 = r0
    //     0x690f34: stur            w0, [x1, #0x27]
    // 0x690f38: r0 = 0
    //     0x690f38: mov             x0, #0
    // 0x690f3c: StoreField: r1->field_7 = r0
    //     0x690f3c: stur            x0, [x1, #7]
    // 0x690f40: StoreField: r1->field_13 = r0
    //     0x690f40: stur            x0, [x1, #0x13]
    // 0x690f44: StoreField: r1->field_1b = r0
    //     0x690f44: stur            x0, [x1, #0x1b]
    // 0x690f48: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x690f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690f4c: ldr             x0, [x0, #0xfc0]
    //     0x690f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690f54: cmp             w0, w16
    //     0x690f58: b.ne            #0x690f64
    //     0x690f5c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x690f60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x690f64: mov             x1, x0
    // 0x690f68: ldur            x0, [fp, #-8]
    // 0x690f6c: StoreField: r0->field_f = r1
    //     0x690f6c: stur            w1, [x0, #0xf]
    // 0x690f70: LeaveFrame
    //     0x690f70: mov             SP, fp
    //     0x690f74: ldp             fp, lr, [SP], #0x10
    // 0x690f78: ret
    //     0x690f78: ret             
    // 0x690f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690f7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690f80: b               #0x690f10
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0x84e19c, size: 0x80
    // 0x84e19c: EnterFrame
    //     0x84e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e1a0: mov             fp, SP
    // 0x84e1a4: AllocStack(0x8)
    //     0x84e1a4: sub             SP, SP, #8
    // 0x84e1a8: CheckStackOverflow
    //     0x84e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e1ac: cmp             SP, x16
    //     0x84e1b0: b.ls            #0x84e214
    // 0x84e1b4: r1 = <TextEditingValue>
    //     0x84e1b4: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x84e1b8: r0 = TextEditingController()
    //     0x84e1b8: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x84e1bc: mov             x1, x0
    // 0x84e1c0: r0 = Instance_TextEditingValue
    //     0x84e1c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!TextEditingValue@9bbc21
    //     0x84e1c4: ldr             x0, [x0, #0x530]
    // 0x84e1c8: stur            x1, [fp, #-8]
    // 0x84e1cc: StoreField: r1->field_27 = r0
    //     0x84e1cc: stur            w0, [x1, #0x27]
    // 0x84e1d0: r0 = 0
    //     0x84e1d0: mov             x0, #0
    // 0x84e1d4: StoreField: r1->field_7 = r0
    //     0x84e1d4: stur            x0, [x1, #7]
    // 0x84e1d8: StoreField: r1->field_13 = r0
    //     0x84e1d8: stur            x0, [x1, #0x13]
    // 0x84e1dc: StoreField: r1->field_1b = r0
    //     0x84e1dc: stur            x0, [x1, #0x1b]
    // 0x84e1e0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x84e1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84e1e4: ldr             x0, [x0, #0xfc0]
    //     0x84e1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84e1ec: cmp             w0, w16
    //     0x84e1f0: b.ne            #0x84e1fc
    //     0x84e1f4: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x84e1f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x84e1fc: mov             x1, x0
    // 0x84e200: ldur            x0, [fp, #-8]
    // 0x84e204: StoreField: r0->field_f = r1
    //     0x84e204: stur            w1, [x0, #0xf]
    // 0x84e208: LeaveFrame
    //     0x84e208: mov             SP, fp
    //     0x84e20c: ldp             fp, lr, [SP], #0x10
    // 0x84e210: ret
    //     0x84e210: ret             
    // 0x84e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e218: b               #0x84e1b4
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84f2d8, size: 0xa0
    // 0x84f2d8: EnterFrame
    //     0x84f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f2dc: mov             fp, SP
    // 0x84f2e0: AllocStack(0x18)
    //     0x84f2e0: sub             SP, SP, #0x18
    // 0x84f2e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x84f2e4: mov             x3, x2
    //     0x84f2e8: stur            x2, [fp, #-8]
    // 0x84f2ec: CheckStackOverflow
    //     0x84f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f2f0: cmp             SP, x16
    //     0x84f2f4: b.ls            #0x84f36c
    // 0x84f2f8: cmp             w3, NULL
    // 0x84f2fc: b.eq            #0x84f374
    // 0x84f300: mov             x0, x3
    // 0x84f304: r2 = Null
    //     0x84f304: mov             x2, NULL
    // 0x84f308: r1 = Null
    //     0x84f308: mov             x1, NULL
    // 0x84f30c: r4 = 59
    //     0x84f30c: mov             x4, #0x3b
    // 0x84f310: branchIfSmi(r0, 0x84f31c)
    //     0x84f310: tbz             w0, #0, #0x84f31c
    // 0x84f314: r4 = LoadClassIdInstr(r0)
    //     0x84f314: ldur            x4, [x0, #-1]
    //     0x84f318: ubfx            x4, x4, #0xc, #0x14
    // 0x84f31c: sub             x4, x4, #0x5d
    // 0x84f320: cmp             x4, #1
    // 0x84f324: b.ls            #0x84f338
    // 0x84f328: r8 = String
    //     0x84f328: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x84f32c: r3 = Null
    //     0x84f32c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b70] Null
    //     0x84f330: ldr             x3, [x3, #0xb70]
    // 0x84f334: r0 = String()
    //     0x84f334: bl              #0x8900b0  ; IsType_String_Stub
    // 0x84f338: r1 = <TextEditingValue>
    //     0x84f338: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x84f33c: r0 = TextEditingController()
    //     0x84f33c: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x84f340: stur            x0, [fp, #-0x10]
    // 0x84f344: ldur            x16, [fp, #-8]
    // 0x84f348: str             x16, [SP]
    // 0x84f34c: mov             x1, x0
    // 0x84f350: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x84f350: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db70] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x84f354: ldr             x4, [x4, #0xb70]
    // 0x84f358: r0 = TextEditingController()
    //     0x84f358: bl              #0x5ce76c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x84f35c: ldur            x0, [fp, #-0x10]
    // 0x84f360: LeaveFrame
    //     0x84f360: mov             SP, fp
    //     0x84f364: ldp             fp, lr, [SP], #0x10
    // 0x84f368: ret
    //     0x84f368: ret             
    // 0x84f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f370: b               #0x84f2f8
    // 0x84f374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x85151c, size: 0x38
    // 0x85151c: EnterFrame
    //     0x85151c: stp             fp, lr, [SP, #-0x10]!
    //     0x851520: mov             fp, SP
    // 0x851524: LoadField: r2 = r1->field_33
    //     0x851524: ldur            w2, [x1, #0x33]
    // 0x851528: DecompressPointer r2
    //     0x851528: add             x2, x2, HEAP, lsl #32
    // 0x85152c: cmp             w2, NULL
    // 0x851530: b.eq            #0x851550
    // 0x851534: LoadField: r1 = r2->field_27
    //     0x851534: ldur            w1, [x2, #0x27]
    // 0x851538: DecompressPointer r1
    //     0x851538: add             x1, x1, HEAP, lsl #32
    // 0x85153c: LoadField: r0 = r1->field_7
    //     0x85153c: ldur            w0, [x1, #7]
    // 0x851540: DecompressPointer r0
    //     0x851540: add             x0, x0, HEAP, lsl #32
    // 0x851544: LeaveFrame
    //     0x851544: mov             SP, fp
    //     0x851548: ldp             fp, lr, [SP], #0x10
    // 0x85154c: ret
    //     0x85154c: ret             
    // 0x851550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851550: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2152, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x3d9704, size: 0xf0
    // 0x3d9704: EnterFrame
    //     0x3d9704: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9708: mov             fp, SP
    // 0x3d970c: AllocStack(0x20)
    //     0x3d970c: sub             SP, SP, #0x20
    // 0x3d9710: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3d9710: mov             x4, x1
    //     0x3d9714: mov             x3, x2
    //     0x3d9718: stur            x1, [fp, #-8]
    //     0x3d971c: stur            x2, [fp, #-0x10]
    // 0x3d9720: CheckStackOverflow
    //     0x3d9720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9724: cmp             SP, x16
    //     0x3d9728: b.ls            #0x3d97ec
    // 0x3d972c: LoadField: r2 = r4->field_23
    //     0x3d972c: ldur            w2, [x4, #0x23]
    // 0x3d9730: DecompressPointer r2
    //     0x3d9730: add             x2, x2, HEAP, lsl #32
    // 0x3d9734: mov             x0, x3
    // 0x3d9738: r1 = Null
    //     0x3d9738: mov             x1, NULL
    // 0x3d973c: cmp             w2, NULL
    // 0x3d9740: b.eq            #0x3d975c
    // 0x3d9744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d9744: ldur            w4, [x2, #0x17]
    // 0x3d9748: DecompressPointer r4
    //     0x3d9748: add             x4, x4, HEAP, lsl #32
    // 0x3d974c: r8 = X0
    //     0x3d974c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d9750: LoadField: r9 = r4->field_7
    //     0x3d9750: ldur            x9, [x4, #7]
    // 0x3d9754: r3 = Null
    //     0x3d9754: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Null
    // 0x3d9758: blr             x9
    // 0x3d975c: ldur            x1, [fp, #-8]
    // 0x3d9760: LoadField: r0 = r1->field_33
    //     0x3d9760: ldur            w0, [x1, #0x33]
    // 0x3d9764: DecompressPointer r0
    //     0x3d9764: add             x0, x0, HEAP, lsl #32
    // 0x3d9768: ldur            x2, [fp, #-0x10]
    // 0x3d976c: r3 = 59
    //     0x3d976c: mov             x3, #0x3b
    // 0x3d9770: branchIfSmi(r2, 0x3d977c)
    //     0x3d9770: tbz             w2, #0, #0x3d977c
    // 0x3d9774: r3 = LoadClassIdInstr(r2)
    //     0x3d9774: ldur            x3, [x2, #-1]
    //     0x3d9778: ubfx            x3, x3, #0xc, #0x14
    // 0x3d977c: stp             x0, x2, [SP]
    // 0x3d9780: mov             x0, x3
    // 0x3d9784: mov             lr, x0
    // 0x3d9788: ldr             lr, [x21, lr, lsl #3]
    // 0x3d978c: blr             lr
    // 0x3d9790: tbz             w0, #4, #0x3d97dc
    // 0x3d9794: ldur            x1, [fp, #-8]
    // 0x3d9798: LoadField: r2 = r1->field_33
    //     0x3d9798: ldur            w2, [x1, #0x33]
    // 0x3d979c: DecompressPointer r2
    //     0x3d979c: add             x2, x2, HEAP, lsl #32
    // 0x3d97a0: ldur            x0, [fp, #-0x10]
    // 0x3d97a4: StoreField: r1->field_33 = r0
    //     0x3d97a4: stur            w0, [x1, #0x33]
    //     0x3d97a8: tbz             w0, #0, #0x3d97c4
    //     0x3d97ac: ldurb           w16, [x1, #-1]
    //     0x3d97b0: ldurb           w17, [x0, #-1]
    //     0x3d97b4: and             x16, x17, x16, lsr #2
    //     0x3d97b8: tst             x16, HEAP, lsr #32
    //     0x3d97bc: b.eq            #0x3d97c4
    //     0x3d97c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d97c4: r0 = LoadClassIdInstr(r1)
    //     0x3d97c4: ldur            x0, [x1, #-1]
    //     0x3d97c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d97cc: r0 = GDT[cid_x0 + 0x1423]()
    //     0x3d97cc: mov             x17, #0x1423
    //     0x3d97d0: add             lr, x0, x17
    //     0x3d97d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d97d8: blr             lr
    // 0x3d97dc: r0 = Null
    //     0x3d97dc: mov             x0, NULL
    // 0x3d97e0: LeaveFrame
    //     0x3d97e0: mov             SP, fp
    //     0x3d97e4: ldp             fp, lr, [SP], #0x10
    // 0x3d97e8: ret
    //     0x3d97e8: ret             
    // 0x3d97ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d97ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d97f0: b               #0x3d972c
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x7badcc, size: 0x88
    // 0x7badcc: EnterFrame
    //     0x7badcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7badd0: mov             fp, SP
    // 0x7badd4: AllocStack(0x10)
    //     0x7badd4: sub             SP, SP, #0x10
    // 0x7badd8: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7badd8: mov             x4, x1
    //     0x7baddc: mov             x3, x2
    //     0x7bade0: stur            x1, [fp, #-8]
    //     0x7bade4: stur            x2, [fp, #-0x10]
    // 0x7bade8: LoadField: r2 = r4->field_23
    //     0x7bade8: ldur            w2, [x4, #0x23]
    // 0x7badec: DecompressPointer r2
    //     0x7badec: add             x2, x2, HEAP, lsl #32
    // 0x7badf0: mov             x0, x3
    // 0x7badf4: r1 = Null
    //     0x7badf4: mov             x1, NULL
    // 0x7badf8: cmp             w2, NULL
    // 0x7badfc: b.eq            #0x7bae1c
    // 0x7bae00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bae00: ldur            w4, [x2, #0x17]
    // 0x7bae04: DecompressPointer r4
    //     0x7bae04: add             x4, x4, HEAP, lsl #32
    // 0x7bae08: r8 = X0
    //     0x7bae08: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7bae0c: LoadField: r9 = r4->field_7
    //     0x7bae0c: ldur            x9, [x4, #7]
    // 0x7bae10: r3 = Null
    //     0x7bae10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] Null
    //     0x7bae14: ldr             x3, [x3, #0x560]
    // 0x7bae18: blr             x9
    // 0x7bae1c: ldur            x0, [fp, #-0x10]
    // 0x7bae20: ldur            x1, [fp, #-8]
    // 0x7bae24: StoreField: r1->field_33 = r0
    //     0x7bae24: stur            w0, [x1, #0x33]
    //     0x7bae28: tbz             w0, #0, #0x7bae44
    //     0x7bae2c: ldurb           w16, [x1, #-1]
    //     0x7bae30: ldurb           w17, [x0, #-1]
    //     0x7bae34: and             x16, x17, x16, lsr #2
    //     0x7bae38: tst             x16, HEAP, lsr #32
    //     0x7bae3c: b.eq            #0x7bae44
    //     0x7bae40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7bae44: r0 = Null
    //     0x7bae44: mov             x0, NULL
    // 0x7bae48: LeaveFrame
    //     0x7bae48: mov             SP, fp
    //     0x7bae4c: ldp             fp, lr, [SP], #0x10
    // 0x7bae50: ret
    //     0x7bae50: ret             
  }
}

// class id: 2155, size: 0x40, field offset: 0x38
class RestorableEnum<X0 bound Enum> extends RestorableValue<X0 bound Enum> {

  _ RestorableEnum(/* No info */) {
    // ** addr: 0x471a94, size: 0xd4
    // 0x471a94: EnterFrame
    //     0x471a94: stp             fp, lr, [SP, #-0x10]!
    //     0x471a98: mov             fp, SP
    // 0x471a9c: AllocStack(0x8)
    //     0x471a9c: sub             SP, SP, #8
    // 0x471aa0: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x471aa0: mov             x0, x2
    //     0x471aa4: mov             x2, x1
    //     0x471aa8: stur            x1, [fp, #-8]
    //     0x471aac: mov             x1, x3
    // 0x471ab0: CheckStackOverflow
    //     0x471ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471ab4: cmp             SP, x16
    //     0x471ab8: b.ls            #0x471b60
    // 0x471abc: StoreField: r2->field_37 = r0
    //     0x471abc: stur            w0, [x2, #0x37]
    //     0x471ac0: ldurb           w16, [x2, #-1]
    //     0x471ac4: ldurb           w17, [x0, #-1]
    //     0x471ac8: and             x16, x17, x16, lsr #2
    //     0x471acc: tst             x16, HEAP, lsr #32
    //     0x471ad0: b.eq            #0x471ad8
    //     0x471ad4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x471ad8: r0 = toSet()
    //     0x471ad8: bl              #0x471894  ; [dart:collection] ListBase::toSet
    // 0x471adc: ldur            x1, [fp, #-8]
    // 0x471ae0: StoreField: r1->field_3b = r0
    //     0x471ae0: stur            w0, [x1, #0x3b]
    //     0x471ae4: ldurb           w16, [x1, #-1]
    //     0x471ae8: ldurb           w17, [x0, #-1]
    //     0x471aec: and             x16, x17, x16, lsr #2
    //     0x471af0: tst             x16, HEAP, lsr #32
    //     0x471af4: b.eq            #0x471afc
    //     0x471af8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x471afc: r0 = false
    //     0x471afc: add             x0, NULL, #0x30  ; false
    // 0x471b00: StoreField: r1->field_27 = r0
    //     0x471b00: stur            w0, [x1, #0x27]
    // 0x471b04: r0 = 0
    //     0x471b04: mov             x0, #0
    // 0x471b08: StoreField: r1->field_7 = r0
    //     0x471b08: stur            x0, [x1, #7]
    // 0x471b0c: StoreField: r1->field_13 = r0
    //     0x471b0c: stur            x0, [x1, #0x13]
    // 0x471b10: StoreField: r1->field_1b = r0
    //     0x471b10: stur            x0, [x1, #0x1b]
    // 0x471b14: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x471b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471b18: ldr             x0, [x0, #0xfc0]
    //     0x471b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471b20: cmp             w0, w16
    //     0x471b24: b.ne            #0x471b30
    //     0x471b28: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x471b2c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x471b30: ldur            x1, [fp, #-8]
    // 0x471b34: StoreField: r1->field_f = r0
    //     0x471b34: stur            w0, [x1, #0xf]
    //     0x471b38: ldurb           w16, [x1, #-1]
    //     0x471b3c: ldurb           w17, [x0, #-1]
    //     0x471b40: and             x16, x17, x16, lsr #2
    //     0x471b44: tst             x16, HEAP, lsr #32
    //     0x471b48: b.eq            #0x471b50
    //     0x471b4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x471b50: r0 = Null
    //     0x471b50: mov             x0, NULL
    // 0x471b54: LeaveFrame
    //     0x471b54: mov             SP, fp
    //     0x471b58: ldp             fp, lr, [SP], #0x10
    // 0x471b5c: ret
    //     0x471b5c: ret             
    // 0x471b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471b60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471b64: b               #0x471abc
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0x84e190, size: 0xc
    // 0x84e190: LoadField: r0 = r1->field_37
    //     0x84e190: ldur            w0, [x1, #0x37]
    // 0x84e194: DecompressPointer r0
    //     0x84e194: add             x0, x0, HEAP, lsl #32
    // 0x84e198: ret
    //     0x84e198: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84efe4, size: 0x124
    // 0x84efe4: EnterFrame
    //     0x84efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x84efe8: mov             fp, SP
    // 0x84efec: AllocStack(0x38)
    //     0x84efec: sub             SP, SP, #0x38
    // 0x84eff0: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84eff0: mov             x0, x1
    //     0x84eff4: stur            x1, [fp, #-8]
    //     0x84eff8: stur            x2, [fp, #-0x10]
    // 0x84effc: CheckStackOverflow
    //     0x84effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f000: cmp             SP, x16
    //     0x84f004: b.ls            #0x84f0f8
    // 0x84f008: cmp             w2, NULL
    // 0x84f00c: b.eq            #0x84f0e0
    // 0x84f010: r1 = 59
    //     0x84f010: mov             x1, #0x3b
    // 0x84f014: branchIfSmi(r2, 0x84f020)
    //     0x84f014: tbz             w2, #0, #0x84f020
    // 0x84f018: r1 = LoadClassIdInstr(r2)
    //     0x84f018: ldur            x1, [x2, #-1]
    //     0x84f01c: ubfx            x1, x1, #0xc, #0x14
    // 0x84f020: sub             x16, x1, #0x5d
    // 0x84f024: cmp             x16, #1
    // 0x84f028: b.hi            #0x84f0e0
    // 0x84f02c: LoadField: r1 = r0->field_3b
    //     0x84f02c: ldur            w1, [x0, #0x3b]
    // 0x84f030: DecompressPointer r1
    //     0x84f030: add             x1, x1, HEAP, lsl #32
    // 0x84f034: r0 = iterator()
    //     0x84f034: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x84f038: stur            x0, [fp, #-0x20]
    // 0x84f03c: LoadField: r2 = r0->field_7
    //     0x84f03c: ldur            w2, [x0, #7]
    // 0x84f040: DecompressPointer r2
    //     0x84f040: add             x2, x2, HEAP, lsl #32
    // 0x84f044: stur            x2, [fp, #-0x18]
    // 0x84f048: CheckStackOverflow
    //     0x84f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f04c: cmp             SP, x16
    //     0x84f050: b.ls            #0x84f100
    // 0x84f054: mov             x1, x0
    // 0x84f058: r0 = moveNext()
    //     0x84f058: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x84f05c: tbnz            w0, #4, #0x84f0e0
    // 0x84f060: ldur            x3, [fp, #-0x20]
    // 0x84f064: LoadField: r4 = r3->field_33
    //     0x84f064: ldur            w4, [x3, #0x33]
    // 0x84f068: DecompressPointer r4
    //     0x84f068: add             x4, x4, HEAP, lsl #32
    // 0x84f06c: stur            x4, [fp, #-0x28]
    // 0x84f070: cmp             w4, NULL
    // 0x84f074: b.ne            #0x84f0a8
    // 0x84f078: mov             x0, x4
    // 0x84f07c: ldur            x2, [fp, #-0x18]
    // 0x84f080: r1 = Null
    //     0x84f080: mov             x1, NULL
    // 0x84f084: cmp             w2, NULL
    // 0x84f088: b.eq            #0x84f0a8
    // 0x84f08c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f08c: ldur            w4, [x2, #0x17]
    // 0x84f090: DecompressPointer r4
    //     0x84f090: add             x4, x4, HEAP, lsl #32
    // 0x84f094: r8 = X0
    //     0x84f094: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84f098: LoadField: r9 = r4->field_7
    //     0x84f098: ldur            x9, [x4, #7]
    // 0x84f09c: r3 = Null
    //     0x84f09c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d10] Null
    //     0x84f0a0: ldr             x3, [x3, #0xd10]
    // 0x84f0a4: blr             x9
    // 0x84f0a8: ldur            x0, [fp, #-0x28]
    // 0x84f0ac: LoadField: r1 = r0->field_f
    //     0x84f0ac: ldur            w1, [x0, #0xf]
    // 0x84f0b0: DecompressPointer r1
    //     0x84f0b0: add             x1, x1, HEAP, lsl #32
    // 0x84f0b4: ldur            x16, [fp, #-0x10]
    // 0x84f0b8: stp             x16, x1, [SP]
    // 0x84f0bc: r0 = ==()
    //     0x84f0bc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x84f0c0: tbz             w0, #4, #0x84f0d0
    // 0x84f0c4: ldur            x0, [fp, #-0x20]
    // 0x84f0c8: ldur            x2, [fp, #-0x18]
    // 0x84f0cc: b               #0x84f048
    // 0x84f0d0: ldur            x0, [fp, #-0x28]
    // 0x84f0d4: LeaveFrame
    //     0x84f0d4: mov             SP, fp
    //     0x84f0d8: ldp             fp, lr, [SP], #0x10
    // 0x84f0dc: ret
    //     0x84f0dc: ret             
    // 0x84f0e0: ldur            x1, [fp, #-8]
    // 0x84f0e4: LoadField: r0 = r1->field_37
    //     0x84f0e4: ldur            w0, [x1, #0x37]
    // 0x84f0e8: DecompressPointer r0
    //     0x84f0e8: add             x0, x0, HEAP, lsl #32
    // 0x84f0ec: LeaveFrame
    //     0x84f0ec: mov             SP, fp
    //     0x84f0f0: ldp             fp, lr, [SP], #0x10
    // 0x84f0f4: ret
    //     0x84f0f4: ret             
    // 0x84f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f0f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f0fc: b               #0x84f008
    // 0x84f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f104: b               #0x84f054
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x851440, size: 0x6c
    // 0x851440: EnterFrame
    //     0x851440: stp             fp, lr, [SP, #-0x10]!
    //     0x851444: mov             fp, SP
    // 0x851448: AllocStack(0x8)
    //     0x851448: sub             SP, SP, #8
    // 0x85144c: LoadField: r3 = r1->field_33
    //     0x85144c: ldur            w3, [x1, #0x33]
    // 0x851450: DecompressPointer r3
    //     0x851450: add             x3, x3, HEAP, lsl #32
    // 0x851454: stur            x3, [fp, #-8]
    // 0x851458: cmp             w3, NULL
    // 0x85145c: b.ne            #0x851494
    // 0x851460: LoadField: r2 = r1->field_23
    //     0x851460: ldur            w2, [x1, #0x23]
    // 0x851464: DecompressPointer r2
    //     0x851464: add             x2, x2, HEAP, lsl #32
    // 0x851468: mov             x0, x3
    // 0x85146c: r1 = Null
    //     0x85146c: mov             x1, NULL
    // 0x851470: cmp             w2, NULL
    // 0x851474: b.eq            #0x851494
    // 0x851478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x851478: ldur            w4, [x2, #0x17]
    // 0x85147c: DecompressPointer r4
    //     0x85147c: add             x4, x4, HEAP, lsl #32
    // 0x851480: r8 = X0
    //     0x851480: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x851484: LoadField: r9 = r4->field_7
    //     0x851484: ldur            x9, [x4, #7]
    // 0x851488: r3 = Null
    //     0x851488: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d00] Null
    //     0x85148c: ldr             x3, [x3, #0xd00]
    // 0x851490: blr             x9
    // 0x851494: ldur            x1, [fp, #-8]
    // 0x851498: LoadField: r0 = r1->field_f
    //     0x851498: ldur            w0, [x1, #0xf]
    // 0x85149c: DecompressPointer r0
    //     0x85149c: add             x0, x0, HEAP, lsl #32
    // 0x8514a0: LeaveFrame
    //     0x8514a0: mov             SP, fp
    //     0x8514a4: ldp             fp, lr, [SP], #0x10
    // 0x8514a8: ret
    //     0x8514a8: ret             
  }
}

// class id: 2156, size: 0x40, field offset: 0x38
class RestorableEnumN<C1X0 bound Enum> extends RestorableValue<C1X0 bound Enum> {

  _ RestorableEnumN(/* No info */) {
    // ** addr: 0x4717e0, size: 0xb4
    // 0x4717e0: EnterFrame
    //     0x4717e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4717e4: mov             fp, SP
    // 0x4717e8: AllocStack(0x8)
    //     0x4717e8: sub             SP, SP, #8
    // 0x4717ec: SetupParameters(RestorableEnumN<C1X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4717ec: mov             x0, x1
    //     0x4717f0: stur            x1, [fp, #-8]
    //     0x4717f4: mov             x1, x2
    // 0x4717f8: CheckStackOverflow
    //     0x4717f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4717fc: cmp             SP, x16
    //     0x471800: b.ls            #0x47188c
    // 0x471804: r0 = toSet()
    //     0x471804: bl              #0x471894  ; [dart:collection] ListBase::toSet
    // 0x471808: ldur            x1, [fp, #-8]
    // 0x47180c: StoreField: r1->field_3b = r0
    //     0x47180c: stur            w0, [x1, #0x3b]
    //     0x471810: ldurb           w16, [x1, #-1]
    //     0x471814: ldurb           w17, [x0, #-1]
    //     0x471818: and             x16, x17, x16, lsr #2
    //     0x47181c: tst             x16, HEAP, lsr #32
    //     0x471820: b.eq            #0x471828
    //     0x471824: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x471828: r0 = false
    //     0x471828: add             x0, NULL, #0x30  ; false
    // 0x47182c: StoreField: r1->field_27 = r0
    //     0x47182c: stur            w0, [x1, #0x27]
    // 0x471830: r0 = 0
    //     0x471830: mov             x0, #0
    // 0x471834: StoreField: r1->field_7 = r0
    //     0x471834: stur            x0, [x1, #7]
    // 0x471838: StoreField: r1->field_13 = r0
    //     0x471838: stur            x0, [x1, #0x13]
    // 0x47183c: StoreField: r1->field_1b = r0
    //     0x47183c: stur            x0, [x1, #0x1b]
    // 0x471840: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x471840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471844: ldr             x0, [x0, #0xfc0]
    //     0x471848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47184c: cmp             w0, w16
    //     0x471850: b.ne            #0x47185c
    //     0x471854: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x471858: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x47185c: ldur            x1, [fp, #-8]
    // 0x471860: StoreField: r1->field_f = r0
    //     0x471860: stur            w0, [x1, #0xf]
    //     0x471864: ldurb           w16, [x1, #-1]
    //     0x471868: ldurb           w17, [x0, #-1]
    //     0x47186c: and             x16, x17, x16, lsr #2
    //     0x471870: tst             x16, HEAP, lsr #32
    //     0x471874: b.eq            #0x47187c
    //     0x471878: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47187c: r0 = Null
    //     0x47187c: mov             x0, NULL
    // 0x471880: LeaveFrame
    //     0x471880: mov             SP, fp
    //     0x471884: ldp             fp, lr, [SP], #0x10
    // 0x471888: ret
    //     0x471888: ret             
    // 0x47188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47188c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471890: b               #0x471804
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84eebc, size: 0x128
    // 0x84eebc: EnterFrame
    //     0x84eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x84eec0: mov             fp, SP
    // 0x84eec4: AllocStack(0x30)
    //     0x84eec4: sub             SP, SP, #0x30
    // 0x84eec8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x84eec8: stur            x2, [fp, #-8]
    // 0x84eecc: CheckStackOverflow
    //     0x84eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84eed0: cmp             SP, x16
    //     0x84eed4: b.ls            #0x84efd4
    // 0x84eed8: cmp             w2, NULL
    // 0x84eedc: b.ne            #0x84eef0
    // 0x84eee0: r0 = Null
    //     0x84eee0: mov             x0, NULL
    // 0x84eee4: LeaveFrame
    //     0x84eee4: mov             SP, fp
    //     0x84eee8: ldp             fp, lr, [SP], #0x10
    // 0x84eeec: ret
    //     0x84eeec: ret             
    // 0x84eef0: r0 = 59
    //     0x84eef0: mov             x0, #0x3b
    // 0x84eef4: branchIfSmi(r2, 0x84ef00)
    //     0x84eef4: tbz             w2, #0, #0x84ef00
    // 0x84eef8: r0 = LoadClassIdInstr(r2)
    //     0x84eef8: ldur            x0, [x2, #-1]
    //     0x84eefc: ubfx            x0, x0, #0xc, #0x14
    // 0x84ef00: sub             x16, x0, #0x5d
    // 0x84ef04: cmp             x16, #1
    // 0x84ef08: b.hi            #0x84efc4
    // 0x84ef0c: LoadField: r0 = r1->field_3b
    //     0x84ef0c: ldur            w0, [x1, #0x3b]
    // 0x84ef10: DecompressPointer r0
    //     0x84ef10: add             x0, x0, HEAP, lsl #32
    // 0x84ef14: mov             x1, x0
    // 0x84ef18: r0 = iterator()
    //     0x84ef18: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x84ef1c: stur            x0, [fp, #-0x18]
    // 0x84ef20: LoadField: r2 = r0->field_7
    //     0x84ef20: ldur            w2, [x0, #7]
    // 0x84ef24: DecompressPointer r2
    //     0x84ef24: add             x2, x2, HEAP, lsl #32
    // 0x84ef28: stur            x2, [fp, #-0x10]
    // 0x84ef2c: CheckStackOverflow
    //     0x84ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef30: cmp             SP, x16
    //     0x84ef34: b.ls            #0x84efdc
    // 0x84ef38: mov             x1, x0
    // 0x84ef3c: r0 = moveNext()
    //     0x84ef3c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x84ef40: tbnz            w0, #4, #0x84efc4
    // 0x84ef44: ldur            x3, [fp, #-0x18]
    // 0x84ef48: LoadField: r4 = r3->field_33
    //     0x84ef48: ldur            w4, [x3, #0x33]
    // 0x84ef4c: DecompressPointer r4
    //     0x84ef4c: add             x4, x4, HEAP, lsl #32
    // 0x84ef50: stur            x4, [fp, #-0x20]
    // 0x84ef54: cmp             w4, NULL
    // 0x84ef58: b.ne            #0x84ef8c
    // 0x84ef5c: mov             x0, x4
    // 0x84ef60: ldur            x2, [fp, #-0x10]
    // 0x84ef64: r1 = Null
    //     0x84ef64: mov             x1, NULL
    // 0x84ef68: cmp             w2, NULL
    // 0x84ef6c: b.eq            #0x84ef8c
    // 0x84ef70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ef70: ldur            w4, [x2, #0x17]
    // 0x84ef74: DecompressPointer r4
    //     0x84ef74: add             x4, x4, HEAP, lsl #32
    // 0x84ef78: r8 = X0
    //     0x84ef78: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84ef7c: LoadField: r9 = r4->field_7
    //     0x84ef7c: ldur            x9, [x4, #7]
    // 0x84ef80: r3 = Null
    //     0x84ef80: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b60] Null
    //     0x84ef84: ldr             x3, [x3, #0xb60]
    // 0x84ef88: blr             x9
    // 0x84ef8c: ldur            x0, [fp, #-0x20]
    // 0x84ef90: LoadField: r1 = r0->field_f
    //     0x84ef90: ldur            w1, [x0, #0xf]
    // 0x84ef94: DecompressPointer r1
    //     0x84ef94: add             x1, x1, HEAP, lsl #32
    // 0x84ef98: ldur            x16, [fp, #-8]
    // 0x84ef9c: stp             x16, x1, [SP]
    // 0x84efa0: r0 = ==()
    //     0x84efa0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x84efa4: tbz             w0, #4, #0x84efb4
    // 0x84efa8: ldur            x0, [fp, #-0x18]
    // 0x84efac: ldur            x2, [fp, #-0x10]
    // 0x84efb0: b               #0x84ef2c
    // 0x84efb4: ldur            x0, [fp, #-0x20]
    // 0x84efb8: LeaveFrame
    //     0x84efb8: mov             SP, fp
    //     0x84efbc: ldp             fp, lr, [SP], #0x10
    // 0x84efc0: ret
    //     0x84efc0: ret             
    // 0x84efc4: r0 = Null
    //     0x84efc4: mov             x0, NULL
    // 0x84efc8: LeaveFrame
    //     0x84efc8: mov             SP, fp
    //     0x84efcc: ldp             fp, lr, [SP], #0x10
    // 0x84efd0: ret
    //     0x84efd0: ret             
    // 0x84efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84efd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84efd8: b               #0x84eed8
    // 0x84efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84efdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84efe0: b               #0x84ef38
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8513c0, size: 0x80
    // 0x8513c0: EnterFrame
    //     0x8513c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8513c4: mov             fp, SP
    // 0x8513c8: AllocStack(0x8)
    //     0x8513c8: sub             SP, SP, #8
    // 0x8513cc: LoadField: r3 = r1->field_33
    //     0x8513cc: ldur            w3, [x1, #0x33]
    // 0x8513d0: DecompressPointer r3
    //     0x8513d0: add             x3, x3, HEAP, lsl #32
    // 0x8513d4: stur            x3, [fp, #-8]
    // 0x8513d8: cmp             w3, NULL
    // 0x8513dc: b.ne            #0x851414
    // 0x8513e0: LoadField: r2 = r1->field_23
    //     0x8513e0: ldur            w2, [x1, #0x23]
    // 0x8513e4: DecompressPointer r2
    //     0x8513e4: add             x2, x2, HEAP, lsl #32
    // 0x8513e8: mov             x0, x3
    // 0x8513ec: r1 = Null
    //     0x8513ec: mov             x1, NULL
    // 0x8513f0: cmp             w2, NULL
    // 0x8513f4: b.eq            #0x851414
    // 0x8513f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8513f8: ldur            w4, [x2, #0x17]
    // 0x8513fc: DecompressPointer r4
    //     0x8513fc: add             x4, x4, HEAP, lsl #32
    // 0x851400: r8 = X0
    //     0x851400: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x851404: LoadField: r9 = r4->field_7
    //     0x851404: ldur            x9, [x4, #7]
    // 0x851408: r3 = Null
    //     0x851408: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b50] Null
    //     0x85140c: ldr             x3, [x3, #0xb50]
    // 0x851410: blr             x9
    // 0x851414: ldur            x1, [fp, #-8]
    // 0x851418: cmp             w1, NULL
    // 0x85141c: b.ne            #0x851428
    // 0x851420: r0 = Null
    //     0x851420: mov             x0, NULL
    // 0x851424: b               #0x851434
    // 0x851428: LoadField: r2 = r1->field_f
    //     0x851428: ldur            w2, [x1, #0xf]
    // 0x85142c: DecompressPointer r2
    //     0x85142c: add             x2, x2, HEAP, lsl #32
    // 0x851430: mov             x0, x2
    // 0x851434: LeaveFrame
    //     0x851434: mov             SP, fp
    //     0x851438: ldp             fp, lr, [SP], #0x10
    // 0x85143c: ret
    //     0x85143c: ret             
  }
}

// class id: 2157, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84ee64, size: 0x58
    // 0x84ee64: EnterFrame
    //     0x84ee64: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee68: mov             fp, SP
    // 0x84ee6c: AllocStack(0x8)
    //     0x84ee6c: sub             SP, SP, #8
    // 0x84ee70: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x84ee70: mov             x3, x2
    //     0x84ee74: stur            x2, [fp, #-8]
    // 0x84ee78: LoadField: r2 = r1->field_23
    //     0x84ee78: ldur            w2, [x1, #0x23]
    // 0x84ee7c: DecompressPointer r2
    //     0x84ee7c: add             x2, x2, HEAP, lsl #32
    // 0x84ee80: mov             x0, x3
    // 0x84ee84: r1 = Null
    //     0x84ee84: mov             x1, NULL
    // 0x84ee88: cmp             w2, NULL
    // 0x84ee8c: b.eq            #0x84eeac
    // 0x84ee90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ee90: ldur            w4, [x2, #0x17]
    // 0x84ee94: DecompressPointer r4
    //     0x84ee94: add             x4, x4, HEAP, lsl #32
    // 0x84ee98: r8 = X0
    //     0x84ee98: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84ee9c: LoadField: r9 = r4->field_7
    //     0x84ee9c: ldur            x9, [x4, #7]
    // 0x84eea0: r3 = Null
    //     0x84eea0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa0] Null
    //     0x84eea4: ldr             x3, [x3, #0xaa0]
    // 0x84eea8: blr             x9
    // 0x84eeac: ldur            x0, [fp, #-8]
    // 0x84eeb0: LeaveFrame
    //     0x84eeb0: mov             SP, fp
    //     0x84eeb4: ldp             fp, lr, [SP], #0x10
    // 0x84eeb8: ret
    //     0x84eeb8: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x85135c, size: 0x64
    // 0x85135c: EnterFrame
    //     0x85135c: stp             fp, lr, [SP, #-0x10]!
    //     0x851360: mov             fp, SP
    // 0x851364: AllocStack(0x8)
    //     0x851364: sub             SP, SP, #8
    // 0x851368: LoadField: r3 = r1->field_33
    //     0x851368: ldur            w3, [x1, #0x33]
    // 0x85136c: DecompressPointer r3
    //     0x85136c: add             x3, x3, HEAP, lsl #32
    // 0x851370: stur            x3, [fp, #-8]
    // 0x851374: cmp             w3, NULL
    // 0x851378: b.ne            #0x8513b0
    // 0x85137c: LoadField: r2 = r1->field_23
    //     0x85137c: ldur            w2, [x1, #0x23]
    // 0x851380: DecompressPointer r2
    //     0x851380: add             x2, x2, HEAP, lsl #32
    // 0x851384: mov             x0, x3
    // 0x851388: r1 = Null
    //     0x851388: mov             x1, NULL
    // 0x85138c: cmp             w2, NULL
    // 0x851390: b.eq            #0x8513b0
    // 0x851394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x851394: ldur            w4, [x2, #0x17]
    // 0x851398: DecompressPointer r4
    //     0x851398: add             x4, x4, HEAP, lsl #32
    // 0x85139c: r8 = X0
    //     0x85139c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8513a0: LoadField: r9 = r4->field_7
    //     0x8513a0: ldur            x9, [x4, #7]
    // 0x8513a4: r3 = Null
    //     0x8513a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b978] Null
    //     0x8513a8: ldr             x3, [x3, #0x978]
    // 0x8513ac: blr             x9
    // 0x8513b0: ldur            x0, [fp, #-8]
    // 0x8513b4: LeaveFrame
    //     0x8513b4: mov             SP, fp
    //     0x8513b8: ldp             fp, lr, [SP], #0x10
    // 0x8513bc: ret
    //     0x8513bc: ret             
  }
}

// class id: 2158, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 2159, size: 0x3c, field offset: 0x3c
class RestorableBoolN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 2160, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84ee0c, size: 0x58
    // 0x84ee0c: EnterFrame
    //     0x84ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee10: mov             fp, SP
    // 0x84ee14: AllocStack(0x8)
    //     0x84ee14: sub             SP, SP, #8
    // 0x84ee18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x84ee18: mov             x3, x2
    //     0x84ee1c: stur            x2, [fp, #-8]
    // 0x84ee20: LoadField: r2 = r1->field_23
    //     0x84ee20: ldur            w2, [x1, #0x23]
    // 0x84ee24: DecompressPointer r2
    //     0x84ee24: add             x2, x2, HEAP, lsl #32
    // 0x84ee28: mov             x0, x3
    // 0x84ee2c: r1 = Null
    //     0x84ee2c: mov             x1, NULL
    // 0x84ee30: cmp             w2, NULL
    // 0x84ee34: b.eq            #0x84ee54
    // 0x84ee38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ee38: ldur            w4, [x2, #0x17]
    // 0x84ee3c: DecompressPointer r4
    //     0x84ee3c: add             x4, x4, HEAP, lsl #32
    // 0x84ee40: r8 = X0
    //     0x84ee40: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84ee44: LoadField: r9 = r4->field_7
    //     0x84ee44: ldur            x9, [x4, #7]
    // 0x84ee48: r3 = Null
    //     0x84ee48: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ab0] Null
    //     0x84ee4c: ldr             x3, [x3, #0xab0]
    // 0x84ee50: blr             x9
    // 0x84ee54: ldur            x0, [fp, #-8]
    // 0x84ee58: LeaveFrame
    //     0x84ee58: mov             SP, fp
    //     0x84ee5c: ldp             fp, lr, [SP], #0x10
    // 0x84ee60: ret
    //     0x84ee60: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x851278, size: 0x70
    // 0x851278: EnterFrame
    //     0x851278: stp             fp, lr, [SP, #-0x10]!
    //     0x85127c: mov             fp, SP
    // 0x851280: AllocStack(0x8)
    //     0x851280: sub             SP, SP, #8
    // 0x851284: LoadField: r3 = r1->field_33
    //     0x851284: ldur            w3, [x1, #0x33]
    // 0x851288: DecompressPointer r3
    //     0x851288: add             x3, x3, HEAP, lsl #32
    // 0x85128c: stur            x3, [fp, #-8]
    // 0x851290: cmp             w3, NULL
    // 0x851294: b.ne            #0x8512cc
    // 0x851298: LoadField: r2 = r1->field_23
    //     0x851298: ldur            w2, [x1, #0x23]
    // 0x85129c: DecompressPointer r2
    //     0x85129c: add             x2, x2, HEAP, lsl #32
    // 0x8512a0: mov             x0, x3
    // 0x8512a4: r1 = Null
    //     0x8512a4: mov             x1, NULL
    // 0x8512a8: cmp             w2, NULL
    // 0x8512ac: b.eq            #0x8512cc
    // 0x8512b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8512b0: ldur            w4, [x2, #0x17]
    // 0x8512b4: DecompressPointer r4
    //     0x8512b4: add             x4, x4, HEAP, lsl #32
    // 0x8512b8: r8 = X0
    //     0x8512b8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8512bc: LoadField: r9 = r4->field_7
    //     0x8512bc: ldur            x9, [x4, #7]
    // 0x8512c0: r3 = Null
    //     0x8512c0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b988] Null
    //     0x8512c4: ldr             x3, [x3, #0x988]
    // 0x8512c8: blr             x9
    // 0x8512cc: ldur            x0, [fp, #-8]
    // 0x8512d0: cmp             w0, NULL
    // 0x8512d4: b.eq            #0x8512e4
    // 0x8512d8: LeaveFrame
    //     0x8512d8: mov             SP, fp
    //     0x8512dc: ldp             fp, lr, [SP], #0x10
    // 0x8512e0: ret
    //     0x8512e0: ret             
    // 0x8512e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8512e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2161, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 2162, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
