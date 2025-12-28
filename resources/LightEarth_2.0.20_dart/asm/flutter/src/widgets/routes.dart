// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 1193, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x3f202c, size: 0x4c
    // 0x3f202c: EnterFrame
    //     0x3f202c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2030: mov             fp, SP
    // 0x3f2034: CheckStackOverflow
    //     0x3f2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2038: cmp             SP, x16
    //     0x3f203c: b.ls            #0x3f206c
    // 0x3f2040: LoadField: r0 = r1->field_7
    //     0x3f2040: ldur            w0, [x1, #7]
    // 0x3f2044: DecompressPointer r0
    //     0x3f2044: add             x0, x0, HEAP, lsl #32
    // 0x3f2048: cmp             w0, NULL
    // 0x3f204c: b.eq            #0x3f2074
    // 0x3f2050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f2050: ldur            w1, [x0, #0x17]
    // 0x3f2054: DecompressPointer r1
    //     0x3f2054: add             x1, x1, HEAP, lsl #32
    // 0x3f2058: r0 = _handleHistoryEntryRemoved()
    //     0x3f2058: bl              #0x3f2078  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0x3f205c: r0 = Null
    //     0x3f205c: mov             x0, NULL
    // 0x3f2060: LeaveFrame
    //     0x3f2060: mov             SP, fp
    //     0x3f2064: ldp             fp, lr, [SP], #0x10
    // 0x3f2068: ret
    //     0x3f2068: ret             
    // 0x3f206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f206c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2070: b               #0x3f2040
    // 0x3f2074: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f2074: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1194, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 1203, size: 0x8, field offset: 0x8
abstract class PopEntry extends Object {
}

// class id: 1238, size: 0x20, field offset: 0x20
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1239, size: 0x24, field offset: 0x20
abstract class OverlayRoute<X0> extends Route<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x3f1b7c, size: 0x68
    // 0x3f1b7c: EnterFrame
    //     0x3f1b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1b80: mov             fp, SP
    // 0x3f1b84: AllocStack(0x8)
    //     0x3f1b84: sub             SP, SP, #8
    // 0x3f1b88: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f1b88: mov             x0, x1
    //     0x3f1b8c: stur            x1, [fp, #-8]
    // 0x3f1b90: CheckStackOverflow
    //     0x3f1b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1b94: cmp             SP, x16
    //     0x3f1b98: b.ls            #0x3f1bd8
    // 0x3f1b9c: mov             x1, x0
    // 0x3f1ba0: r0 = didComplete()
    //     0x3f1ba0: bl              #0x3f1910  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x3f1ba4: ldur            x1, [fp, #-8]
    // 0x3f1ba8: r0 = finishedWhenPopped()
    //     0x3f1ba8: bl              #0x3f1e34  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x3f1bac: tbnz            w0, #4, #0x3f1bc8
    // 0x3f1bb0: ldur            x2, [fp, #-8]
    // 0x3f1bb4: LoadField: r1 = r2->field_b
    //     0x3f1bb4: ldur            w1, [x2, #0xb]
    // 0x3f1bb8: DecompressPointer r1
    //     0x3f1bb8: add             x1, x1, HEAP, lsl #32
    // 0x3f1bbc: cmp             w1, NULL
    // 0x3f1bc0: b.eq            #0x3f1be0
    // 0x3f1bc4: r0 = finalizeRoute()
    //     0x3f1bc4: bl              #0x3f1be4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x3f1bc8: r0 = true
    //     0x3f1bc8: add             x0, NULL, #0x20  ; true
    // 0x3f1bcc: LeaveFrame
    //     0x3f1bcc: mov             SP, fp
    //     0x3f1bd0: ldp             fp, lr, [SP], #0x10
    // 0x3f1bd4: ret
    //     0x3f1bd4: ret             
    // 0x3f1bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1bdc: b               #0x3f1b9c
    // 0x3f1be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1be0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3f36b0, size: 0x4c
    // 0x3f36b0: EnterFrame
    //     0x3f36b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f36b4: mov             fp, SP
    // 0x3f36b8: AllocStack(0x8)
    //     0x3f36b8: sub             SP, SP, #8
    // 0x3f36bc: CheckStackOverflow
    //     0x3f36bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f36c0: cmp             SP, x16
    //     0x3f36c4: b.ls            #0x3f36f4
    // 0x3f36c8: LoadField: r0 = r1->field_1f
    //     0x3f36c8: ldur            w0, [x1, #0x1f]
    // 0x3f36cc: DecompressPointer r0
    //     0x3f36cc: add             x0, x0, HEAP, lsl #32
    // 0x3f36d0: stur            x0, [fp, #-8]
    // 0x3f36d4: r0 = createOverlayEntries()
    //     0x3f36d4: bl              #0x3f36fc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x3f36d8: ldur            x1, [fp, #-8]
    // 0x3f36dc: mov             x2, x0
    // 0x3f36e0: r0 = addAll()
    //     0x3f36e0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x3f36e4: r0 = Null
    //     0x3f36e4: mov             x0, NULL
    // 0x3f36e8: LeaveFrame
    //     0x3f36e8: mov             SP, fp
    //     0x3f36ec: ldp             fp, lr, [SP], #0x10
    // 0x3f36f0: ret
    //     0x3f36f0: ret             
    // 0x3f36f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f36f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f36f8: b               #0x3f36c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x86ff00, size: 0x144
    // 0x86ff00: EnterFrame
    //     0x86ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff04: mov             fp, SP
    // 0x86ff08: AllocStack(0x28)
    //     0x86ff08: sub             SP, SP, #0x28
    // 0x86ff0c: SetupParameters(OverlayRoute<X0> this /* r1 => r2, fp-0x28 */)
    //     0x86ff0c: mov             x2, x1
    //     0x86ff10: stur            x1, [fp, #-0x28]
    // 0x86ff14: CheckStackOverflow
    //     0x86ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff18: cmp             SP, x16
    //     0x86ff1c: b.ls            #0x870030
    // 0x86ff20: LoadField: r3 = r2->field_1f
    //     0x86ff20: ldur            w3, [x2, #0x1f]
    // 0x86ff24: DecompressPointer r3
    //     0x86ff24: add             x3, x3, HEAP, lsl #32
    // 0x86ff28: stur            x3, [fp, #-0x20]
    // 0x86ff2c: LoadField: r0 = r3->field_b
    //     0x86ff2c: ldur            w0, [x3, #0xb]
    // 0x86ff30: DecompressPointer r0
    //     0x86ff30: add             x0, x0, HEAP, lsl #32
    // 0x86ff34: r4 = LoadInt32Instr(r0)
    //     0x86ff34: sbfx            x4, x0, #1, #0x1f
    // 0x86ff38: stur            x4, [fp, #-0x18]
    // 0x86ff3c: r6 = 0
    //     0x86ff3c: mov             x6, #0
    // 0x86ff40: r5 = true
    //     0x86ff40: add             x5, NULL, #0x20  ; true
    // 0x86ff44: CheckStackOverflow
    //     0x86ff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff48: cmp             SP, x16
    //     0x86ff4c: b.ls            #0x870038
    // 0x86ff50: LoadField: r0 = r3->field_b
    //     0x86ff50: ldur            w0, [x3, #0xb]
    // 0x86ff54: DecompressPointer r0
    //     0x86ff54: add             x0, x0, HEAP, lsl #32
    // 0x86ff58: r1 = LoadInt32Instr(r0)
    //     0x86ff58: sbfx            x1, x0, #1, #0x1f
    // 0x86ff5c: cmp             x4, x1
    // 0x86ff60: b.ne            #0x870010
    // 0x86ff64: cmp             x6, x1
    // 0x86ff68: b.ge            #0x86fff0
    // 0x86ff6c: mov             x0, x1
    // 0x86ff70: mov             x1, x6
    // 0x86ff74: cmp             x1, x0
    // 0x86ff78: b.hs            #0x870040
    // 0x86ff7c: LoadField: r0 = r3->field_f
    //     0x86ff7c: ldur            w0, [x3, #0xf]
    // 0x86ff80: DecompressPointer r0
    //     0x86ff80: add             x0, x0, HEAP, lsl #32
    // 0x86ff84: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x86ff84: add             x16, x0, x6, lsl #2
    //     0x86ff88: ldur            w7, [x16, #0xf]
    // 0x86ff8c: DecompressPointer r7
    //     0x86ff8c: add             x7, x7, HEAP, lsl #32
    // 0x86ff90: stur            x7, [fp, #-0x10]
    // 0x86ff94: add             x0, x6, #1
    // 0x86ff98: stur            x0, [fp, #-8]
    // 0x86ff9c: StoreField: r7->field_23 = r5
    //     0x86ff9c: stur            w5, [x7, #0x23]
    // 0x86ffa0: ArrayLoad: r1 = r7[0]  ; List_4
    //     0x86ffa0: ldur            w1, [x7, #0x17]
    // 0x86ffa4: DecompressPointer r1
    //     0x86ffa4: add             x1, x1, HEAP, lsl #32
    // 0x86ffa8: cmp             w1, NULL
    // 0x86ffac: b.eq            #0x86ffc0
    // 0x86ffb0: LoadField: r6 = r1->field_27
    //     0x86ffb0: ldur            w6, [x1, #0x27]
    // 0x86ffb4: DecompressPointer r6
    //     0x86ffb4: add             x6, x6, HEAP, lsl #32
    // 0x86ffb8: cmp             w6, NULL
    // 0x86ffbc: b.ne            #0x86ffdc
    // 0x86ffc0: cmp             w1, NULL
    // 0x86ffc4: b.ne            #0x86ffd0
    // 0x86ffc8: mov             x0, x7
    // 0x86ffcc: b               #0x86ffd8
    // 0x86ffd0: r0 = dispose()
    //     0x86ffd0: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x86ffd4: ldur            x0, [fp, #-0x10]
    // 0x86ffd8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x86ffd8: stur            NULL, [x0, #0x17]
    // 0x86ffdc: ldur            x6, [fp, #-8]
    // 0x86ffe0: ldur            x2, [fp, #-0x28]
    // 0x86ffe4: ldur            x3, [fp, #-0x20]
    // 0x86ffe8: ldur            x4, [fp, #-0x18]
    // 0x86ffec: b               #0x86ff40
    // 0x86fff0: ldur            x1, [fp, #-0x20]
    // 0x86fff4: r0 = clear()
    //     0x86fff4: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x86fff8: ldur            x1, [fp, #-0x28]
    // 0x86fffc: r0 = dispose()
    //     0x86fffc: bl              #0x870044  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x870000: r0 = Null
    //     0x870000: mov             x0, NULL
    // 0x870004: LeaveFrame
    //     0x870004: mov             SP, fp
    //     0x870008: ldp             fp, lr, [SP], #0x10
    // 0x87000c: ret
    //     0x87000c: ret             
    // 0x870010: mov             x0, x3
    // 0x870014: r0 = ConcurrentModificationError()
    //     0x870014: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x870018: mov             x1, x0
    // 0x87001c: ldur            x0, [fp, #-0x20]
    // 0x870020: StoreField: r1->field_b = r0
    //     0x870020: stur            w0, [x1, #0xb]
    // 0x870024: mov             x0, x1
    // 0x870028: r0 = Throw()
    //     0x870028: bl              #0x887ac4  ; ThrowStub
    // 0x87002c: brk             #0
    // 0x870030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870034: b               #0x86ff20
    // 0x870038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87003c: b               #0x86ff50
    // 0x870040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870040: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1240, size: 0x48, field offset: 0x24
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x3eff5c, size: 0x30
    // 0x3eff5c: EnterFrame
    //     0x3eff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eff60: mov             fp, SP
    // 0x3eff64: CheckStackOverflow
    //     0x3eff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eff68: cmp             SP, x16
    //     0x3eff6c: b.ls            #0x3eff84
    // 0x3eff70: r0 = _updateSecondaryAnimation()
    //     0x3eff70: bl              #0x3eff8c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x3eff74: r0 = Null
    //     0x3eff74: mov             x0, NULL
    // 0x3eff78: LeaveFrame
    //     0x3eff78: mov             SP, fp
    //     0x3eff7c: ldp             fp, lr, [SP], #0x10
    // 0x3eff80: ret
    //     0x3eff80: ret             
    // 0x3eff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eff84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eff88: b               #0x3eff70
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x3eff8c, size: 0x418
    // 0x3eff8c: EnterFrame
    //     0x3eff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eff90: mov             fp, SP
    // 0x3eff94: AllocStack(0x38)
    //     0x3eff94: sub             SP, SP, #0x38
    // 0x3eff98: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3eff98: stur            x1, [fp, #-8]
    //     0x3eff9c: mov             x16, x2
    //     0x3effa0: mov             x2, x1
    //     0x3effa4: mov             x1, x16
    //     0x3effa8: stur            x1, [fp, #-0x10]
    // 0x3effac: CheckStackOverflow
    //     0x3effac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3effb0: cmp             SP, x16
    //     0x3effb4: b.ls            #0x3f0384
    // 0x3effb8: r1 = 5
    //     0x3effb8: mov             x1, #5
    // 0x3effbc: r0 = AllocateContext()
    //     0x3effbc: bl              #0x888744  ; AllocateContextStub
    // 0x3effc0: mov             x4, x0
    // 0x3effc4: ldur            x3, [fp, #-8]
    // 0x3effc8: stur            x4, [fp, #-0x20]
    // 0x3effcc: StoreField: r4->field_f = r3
    //     0x3effcc: stur            w3, [x4, #0xf]
    // 0x3effd0: ldur            x1, [fp, #-0x10]
    // 0x3effd4: StoreField: r4->field_13 = r1
    //     0x3effd4: stur            w1, [x4, #0x13]
    // 0x3effd8: LoadField: r5 = r3->field_43
    //     0x3effd8: ldur            w5, [x3, #0x43]
    // 0x3effdc: DecompressPointer r5
    //     0x3effdc: add             x5, x5, HEAP, lsl #32
    // 0x3effe0: stur            x5, [fp, #-0x18]
    // 0x3effe4: StoreField: r3->field_43 = rNULL
    //     0x3effe4: stur            NULL, [x3, #0x43]
    // 0x3effe8: r0 = LoadClassIdInstr(r1)
    //     0x3effe8: ldur            x0, [x1, #-1]
    //     0x3effec: ubfx            x0, x0, #0xc, #0x14
    // 0x3efff0: sub             x16, x0, #0x4dc
    // 0x3efff4: cmp             x16, #8
    // 0x3efff8: b.hi            #0x3f0344
    // 0x3efffc: r2 = LoadClassIdInstr(r3)
    //     0x3efffc: ldur            x2, [x3, #-1]
    //     0x3f0000: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0004: sub             x16, x2, #0x4e3
    // 0x3f0008: cmp             x16, #1
    // 0x3f000c: b.ls            #0x3f0044
    // 0x3f0010: cmp             x2, #0x4dc
    // 0x3f0014: b.ne            #0x3f0028
    // 0x3f0018: sub             x16, x0, #0x4dc
    // 0x3f001c: cmp             x16, #2
    // 0x3f0020: b.hi            #0x3f0344
    // 0x3f0024: b               #0x3f0044
    // 0x3f0028: cmp             x2, #0x4de
    // 0x3f002c: b.ne            #0x3f0044
    // 0x3f0030: cmp             x0, #0x4de
    // 0x3f0034: b.ne            #0x3f0344
    // 0x3f0038: LoadField: r0 = r1->field_87
    //     0x3f0038: ldur            w0, [x1, #0x87]
    // 0x3f003c: DecompressPointer r0
    //     0x3f003c: add             x0, x0, HEAP, lsl #32
    // 0x3f0040: tbz             w0, #4, #0x3f0344
    // 0x3f0044: r0 = LoadClassIdInstr(r1)
    //     0x3f0044: ldur            x0, [x1, #-1]
    //     0x3f0048: ubfx            x0, x0, #0xc, #0x14
    // 0x3f004c: mov             x2, x3
    // 0x3f0050: r0 = GDT[cid_x0 + 0x13a5]()
    //     0x3f0050: mov             x17, #0x13a5
    //     0x3f0054: add             lr, x0, x17
    //     0x3f0058: ldr             lr, [x21, lr, lsl #3]
    //     0x3f005c: blr             lr
    // 0x3f0060: tbnz            w0, #4, #0x3f0344
    // 0x3f0064: ldur            x2, [fp, #-8]
    // 0x3f0068: LoadField: r0 = r2->field_37
    //     0x3f0068: ldur            w0, [x2, #0x37]
    // 0x3f006c: DecompressPointer r0
    //     0x3f006c: add             x0, x0, HEAP, lsl #32
    // 0x3f0070: LoadField: r1 = r0->field_23
    //     0x3f0070: ldur            w1, [x0, #0x23]
    // 0x3f0074: DecompressPointer r1
    //     0x3f0074: add             x1, x1, HEAP, lsl #32
    // 0x3f0078: cmp             w1, NULL
    // 0x3f007c: b.eq            #0x3f0304
    // 0x3f0080: r0 = LoadClassIdInstr(r1)
    //     0x3f0080: ldur            x0, [x1, #-1]
    //     0x3f0084: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0088: cmp             x0, #0xe3c
    // 0x3f008c: b.ne            #0x3f00a0
    // 0x3f0090: LoadField: r0 = r1->field_13
    //     0x3f0090: ldur            w0, [x1, #0x13]
    // 0x3f0094: DecompressPointer r0
    //     0x3f0094: add             x0, x0, HEAP, lsl #32
    // 0x3f0098: mov             x4, x0
    // 0x3f009c: b               #0x3f00a4
    // 0x3f00a0: mov             x4, x1
    // 0x3f00a4: ldur            x3, [fp, #-0x20]
    // 0x3f00a8: stur            x4, [fp, #-0x28]
    // 0x3f00ac: cmp             w4, NULL
    // 0x3f00b0: b.eq            #0x3f038c
    // 0x3f00b4: LoadField: r0 = r3->field_13
    //     0x3f00b4: ldur            w0, [x3, #0x13]
    // 0x3f00b8: DecompressPointer r0
    //     0x3f00b8: add             x0, x0, HEAP, lsl #32
    // 0x3f00bc: cmp             w0, NULL
    // 0x3f00c0: b.eq            #0x3f0390
    // 0x3f00c4: LoadField: r5 = r0->field_2f
    //     0x3f00c4: ldur            w5, [x0, #0x2f]
    // 0x3f00c8: DecompressPointer r5
    //     0x3f00c8: add             x5, x5, HEAP, lsl #32
    // 0x3f00cc: stur            x5, [fp, #-0x10]
    // 0x3f00d0: cmp             w5, NULL
    // 0x3f00d4: b.eq            #0x3f0394
    // 0x3f00d8: mov             x0, x5
    // 0x3f00dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3f00dc: stur            w0, [x3, #0x17]
    //     0x3f00e0: ldurb           w16, [x3, #-1]
    //     0x3f00e4: ldurb           w17, [x0, #-1]
    //     0x3f00e8: and             x16, x17, x16, lsr #2
    //     0x3f00ec: tst             x16, HEAP, lsr #32
    //     0x3f00f0: b.eq            #0x3f00f8
    //     0x3f00f4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f00f8: r0 = LoadClassIdInstr(r4)
    //     0x3f00f8: ldur            x0, [x4, #-1]
    //     0x3f00fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0100: mov             x1, x4
    // 0x3f0104: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0104: sub             lr, x0, #1, lsl #12
    //     0x3f0108: ldr             lr, [x21, lr, lsl #3]
    //     0x3f010c: blr             lr
    // 0x3f0110: mov             x3, x0
    // 0x3f0114: ldur            x2, [fp, #-0x10]
    // 0x3f0118: stur            x3, [fp, #-0x30]
    // 0x3f011c: r0 = LoadClassIdInstr(r2)
    //     0x3f011c: ldur            x0, [x2, #-1]
    //     0x3f0120: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0124: mov             x1, x2
    // 0x3f0128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f0128: sub             lr, x0, #1, lsl #12
    //     0x3f012c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0130: blr             lr
    // 0x3f0134: mov             x1, x0
    // 0x3f0138: ldur            x0, [fp, #-0x30]
    // 0x3f013c: LoadField: d0 = r0->field_7
    //     0x3f013c: ldur            d0, [x0, #7]
    // 0x3f0140: LoadField: d1 = r1->field_7
    //     0x3f0140: ldur            d1, [x1, #7]
    // 0x3f0144: fcmp            d0, d1
    // 0x3f0148: b.eq            #0x3f019c
    // 0x3f014c: ldur            x2, [fp, #-0x10]
    // 0x3f0150: r0 = LoadClassIdInstr(r2)
    //     0x3f0150: ldur            x0, [x2, #-1]
    //     0x3f0154: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0158: mov             x1, x2
    // 0x3f015c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f015c: sub             lr, x0, #0xfdf
    //     0x3f0160: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0164: blr             lr
    // 0x3f0168: r16 = Instance_AnimationStatus
    //     0x3f0168: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x3f016c: cmp             w0, w16
    // 0x3f0170: b.eq            #0x3f019c
    // 0x3f0174: ldur            x2, [fp, #-0x10]
    // 0x3f0178: r0 = LoadClassIdInstr(r2)
    //     0x3f0178: ldur            x0, [x2, #-1]
    //     0x3f017c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0180: mov             x1, x2
    // 0x3f0184: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f0184: sub             lr, x0, #0xfdf
    //     0x3f0188: ldr             lr, [x21, lr, lsl #3]
    //     0x3f018c: blr             lr
    // 0x3f0190: r16 = Instance_AnimationStatus
    //     0x3f0190: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3f0194: cmp             w0, w16
    // 0x3f0198: b.ne            #0x3f01d8
    // 0x3f019c: ldur            x0, [fp, #-0x20]
    // 0x3f01a0: LoadField: r1 = r0->field_13
    //     0x3f01a0: ldur            w1, [x0, #0x13]
    // 0x3f01a4: DecompressPointer r1
    //     0x3f01a4: add             x1, x1, HEAP, lsl #32
    // 0x3f01a8: cmp             w1, NULL
    // 0x3f01ac: b.eq            #0x3f0398
    // 0x3f01b0: LoadField: r0 = r1->field_23
    //     0x3f01b0: ldur            w0, [x1, #0x23]
    // 0x3f01b4: DecompressPointer r0
    //     0x3f01b4: add             x0, x0, HEAP, lsl #32
    // 0x3f01b8: LoadField: r1 = r0->field_b
    //     0x3f01b8: ldur            w1, [x0, #0xb]
    // 0x3f01bc: DecompressPointer r1
    //     0x3f01bc: add             x1, x1, HEAP, lsl #32
    // 0x3f01c0: str             x1, [SP]
    // 0x3f01c4: ldur            x1, [fp, #-8]
    // 0x3f01c8: ldur            x2, [fp, #-0x10]
    // 0x3f01cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f01cc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f01d0: r0 = _setSecondaryAnimation()
    //     0x3f01d0: bl              #0x3f0a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3f01d4: b               #0x3f0358
    // 0x3f01d8: ldur            x4, [fp, #-8]
    // 0x3f01dc: ldur            x0, [fp, #-0x20]
    // 0x3f01e0: ldur            x3, [fp, #-0x10]
    // 0x3f01e4: StoreField: r0->field_1b = rNULL
    //     0x3f01e4: stur            NULL, [x0, #0x1b]
    // 0x3f01e8: mov             x2, x0
    // 0x3f01ec: r1 = Function 'jumpOnAnimationEnd':.
    //     0x3f01ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc8] AnonymousClosure: (0x3f182c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3eff8c)
    //     0x3f01f0: ldr             x1, [x1, #0xdc8]
    // 0x3f01f4: r0 = AllocateClosure()
    //     0x3f01f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f01f8: mov             x4, x0
    // 0x3f01fc: ldur            x3, [fp, #-0x20]
    // 0x3f0200: stur            x4, [fp, #-0x30]
    // 0x3f0204: StoreField: r3->field_1f = r0
    //     0x3f0204: stur            w0, [x3, #0x1f]
    //     0x3f0208: ldurb           w16, [x3, #-1]
    //     0x3f020c: ldurb           w17, [x0, #-1]
    //     0x3f0210: and             x16, x17, x16, lsr #2
    //     0x3f0214: tst             x16, HEAP, lsr #32
    //     0x3f0218: b.eq            #0x3f0220
    //     0x3f021c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f0220: mov             x2, x3
    // 0x3f0224: r1 = Function '<anonymous closure>':.
    //     0x3f0224: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdd0] AnonymousClosure: (0x3f17b0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3eff8c)
    //     0x3f0228: ldr             x1, [x1, #0xdd0]
    // 0x3f022c: r0 = AllocateClosure()
    //     0x3f022c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f0230: ldur            x3, [fp, #-8]
    // 0x3f0234: StoreField: r3->field_43 = r0
    //     0x3f0234: stur            w0, [x3, #0x43]
    //     0x3f0238: ldurb           w16, [x3, #-1]
    //     0x3f023c: ldurb           w17, [x0, #-1]
    //     0x3f0240: and             x16, x17, x16, lsr #2
    //     0x3f0244: tst             x16, HEAP, lsr #32
    //     0x3f0248: b.eq            #0x3f0250
    //     0x3f024c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f0250: ldur            x4, [fp, #-0x10]
    // 0x3f0254: r0 = LoadClassIdInstr(r4)
    //     0x3f0254: ldur            x0, [x4, #-1]
    //     0x3f0258: ubfx            x0, x0, #0xc, #0x14
    // 0x3f025c: mov             x1, x4
    // 0x3f0260: ldur            x2, [fp, #-0x30]
    // 0x3f0264: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x3f0264: sub             lr, x0, #0xfb7
    //     0x3f0268: ldr             lr, [x21, lr, lsl #3]
    //     0x3f026c: blr             lr
    // 0x3f0270: r1 = <double>
    //     0x3f0270: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x3f0274: r0 = TrainHoppingAnimation()
    //     0x3f0274: bl              #0x3f0a8c  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x3f0278: ldur            x2, [fp, #-0x20]
    // 0x3f027c: r1 = Function '<anonymous closure>':.
    //     0x3f027c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdd8] AnonymousClosure: (0x3f16dc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3eff8c)
    //     0x3f0280: ldr             x1, [x1, #0xdd8]
    // 0x3f0284: stur            x0, [fp, #-0x30]
    // 0x3f0288: r0 = AllocateClosure()
    //     0x3f0288: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f028c: str             x0, [SP]
    // 0x3f0290: ldur            x1, [fp, #-0x30]
    // 0x3f0294: ldur            x2, [fp, #-0x28]
    // 0x3f0298: ldur            x3, [fp, #-0x10]
    // 0x3f029c: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x3f029c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbde0] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x3f02a0: ldr             x4, [x4, #0xde0]
    // 0x3f02a4: r0 = TrainHoppingAnimation()
    //     0x3f02a4: bl              #0x3f03a4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x3f02a8: ldur            x0, [fp, #-0x30]
    // 0x3f02ac: ldur            x1, [fp, #-0x20]
    // 0x3f02b0: StoreField: r1->field_1b = r0
    //     0x3f02b0: stur            w0, [x1, #0x1b]
    //     0x3f02b4: ldurb           w16, [x1, #-1]
    //     0x3f02b8: ldurb           w17, [x0, #-1]
    //     0x3f02bc: and             x16, x17, x16, lsr #2
    //     0x3f02c0: tst             x16, HEAP, lsr #32
    //     0x3f02c4: b.eq            #0x3f02cc
    //     0x3f02c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f02cc: LoadField: r0 = r1->field_13
    //     0x3f02cc: ldur            w0, [x1, #0x13]
    // 0x3f02d0: DecompressPointer r0
    //     0x3f02d0: add             x0, x0, HEAP, lsl #32
    // 0x3f02d4: cmp             w0, NULL
    // 0x3f02d8: b.eq            #0x3f039c
    // 0x3f02dc: LoadField: r1 = r0->field_23
    //     0x3f02dc: ldur            w1, [x0, #0x23]
    // 0x3f02e0: DecompressPointer r1
    //     0x3f02e0: add             x1, x1, HEAP, lsl #32
    // 0x3f02e4: LoadField: r0 = r1->field_b
    //     0x3f02e4: ldur            w0, [x1, #0xb]
    // 0x3f02e8: DecompressPointer r0
    //     0x3f02e8: add             x0, x0, HEAP, lsl #32
    // 0x3f02ec: str             x0, [SP]
    // 0x3f02f0: ldur            x1, [fp, #-8]
    // 0x3f02f4: ldur            x2, [fp, #-0x30]
    // 0x3f02f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f02f8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f02fc: r0 = _setSecondaryAnimation()
    //     0x3f02fc: bl              #0x3f0a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3f0300: b               #0x3f0358
    // 0x3f0304: ldur            x1, [fp, #-0x20]
    // 0x3f0308: LoadField: r0 = r1->field_13
    //     0x3f0308: ldur            w0, [x1, #0x13]
    // 0x3f030c: DecompressPointer r0
    //     0x3f030c: add             x0, x0, HEAP, lsl #32
    // 0x3f0310: cmp             w0, NULL
    // 0x3f0314: b.eq            #0x3f03a0
    // 0x3f0318: LoadField: r2 = r0->field_2f
    //     0x3f0318: ldur            w2, [x0, #0x2f]
    // 0x3f031c: DecompressPointer r2
    //     0x3f031c: add             x2, x2, HEAP, lsl #32
    // 0x3f0320: LoadField: r1 = r0->field_23
    //     0x3f0320: ldur            w1, [x0, #0x23]
    // 0x3f0324: DecompressPointer r1
    //     0x3f0324: add             x1, x1, HEAP, lsl #32
    // 0x3f0328: LoadField: r0 = r1->field_b
    //     0x3f0328: ldur            w0, [x1, #0xb]
    // 0x3f032c: DecompressPointer r0
    //     0x3f032c: add             x0, x0, HEAP, lsl #32
    // 0x3f0330: str             x0, [SP]
    // 0x3f0334: ldur            x1, [fp, #-8]
    // 0x3f0338: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f0338: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f033c: r0 = _setSecondaryAnimation()
    //     0x3f033c: bl              #0x3f0a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3f0340: b               #0x3f0358
    // 0x3f0344: ldur            x1, [fp, #-8]
    // 0x3f0348: r2 = Instance__AlwaysDismissedAnimation
    //     0x3f0348: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!_AlwaysDismissedAnimation@9c5ca1
    //     0x3f034c: ldr             x2, [x2, #0xde8]
    // 0x3f0350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f0350: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f0354: r0 = _setSecondaryAnimation()
    //     0x3f0354: bl              #0x3f0a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3f0358: ldur            x0, [fp, #-0x18]
    // 0x3f035c: cmp             w0, NULL
    // 0x3f0360: b.eq            #0x3f0374
    // 0x3f0364: str             x0, [SP]
    // 0x3f0368: ClosureCall
    //     0x3f0368: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f036c: ldur            x2, [x0, #0x1f]
    //     0x3f0370: blr             x2
    // 0x3f0374: r0 = Null
    //     0x3f0374: mov             x0, NULL
    // 0x3f0378: LeaveFrame
    //     0x3f0378: mov             SP, fp
    //     0x3f037c: ldp             fp, lr, [SP], #0x10
    // 0x3f0380: ret
    //     0x3f0380: ret             
    // 0x3f0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0388: b               #0x3effb8
    // 0x3f038c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f038c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0390: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f0390: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3f0394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f0398: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f0398: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3f039c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f039c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3f03a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f03a0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x3f0a98, size: 0xc0
    // 0x3f0a98: EnterFrame
    //     0x3f0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0a9c: mov             fp, SP
    // 0x3f0aa0: AllocStack(0x38)
    //     0x3f0aa0: sub             SP, SP, #0x38
    // 0x3f0aa4: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x3f0aa4: stur            x1, [fp, #-0x10]
    //     0x3f0aa8: stur            x2, [fp, #-0x18]
    //     0x3f0aac: ldur            w0, [x4, #0x13]
    //     0x3f0ab0: add             x0, x0, HEAP, lsl #32
    //     0x3f0ab4: sub             x3, x0, #4
    //     0x3f0ab8: cmp             w3, #2
    //     0x3f0abc: b.lt            #0x3f0acc
    //     0x3f0ac0: add             x0, fp, w3, sxtw #2
    //     0x3f0ac4: ldr             x0, [x0, #8]
    //     0x3f0ac8: b               #0x3f0ad0
    //     0x3f0acc: mov             x0, NULL
    //     0x3f0ad0: stur            x0, [fp, #-8]
    // 0x3f0ad4: CheckStackOverflow
    //     0x3f0ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0ad8: cmp             SP, x16
    //     0x3f0adc: b.ls            #0x3f0b50
    // 0x3f0ae0: r1 = 2
    //     0x3f0ae0: mov             x1, #2
    // 0x3f0ae4: r0 = AllocateContext()
    //     0x3f0ae4: bl              #0x888744  ; AllocateContextStub
    // 0x3f0ae8: mov             x3, x0
    // 0x3f0aec: ldur            x0, [fp, #-0x10]
    // 0x3f0af0: stur            x3, [fp, #-0x20]
    // 0x3f0af4: StoreField: r3->field_f = r0
    //     0x3f0af4: stur            w0, [x3, #0xf]
    // 0x3f0af8: ldur            x2, [fp, #-0x18]
    // 0x3f0afc: StoreField: r3->field_13 = r2
    //     0x3f0afc: stur            w2, [x3, #0x13]
    // 0x3f0b00: LoadField: r1 = r0->field_37
    //     0x3f0b00: ldur            w1, [x0, #0x37]
    // 0x3f0b04: DecompressPointer r1
    //     0x3f0b04: add             x1, x1, HEAP, lsl #32
    // 0x3f0b08: r0 = parent=()
    //     0x3f0b08: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3f0b0c: ldur            x0, [fp, #-8]
    // 0x3f0b10: cmp             w0, NULL
    // 0x3f0b14: b.eq            #0x3f0b40
    // 0x3f0b18: ldur            x2, [fp, #-0x20]
    // 0x3f0b1c: r1 = Function '<anonymous closure>':.
    //     0x3f0b1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe28] AnonymousClosure: (0x3f134c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x3f0a98)
    //     0x3f0b20: ldr             x1, [x1, #0xe28]
    // 0x3f0b24: r0 = AllocateClosure()
    //     0x3f0b24: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f0b28: r16 = <Null?>
    //     0x3f0b28: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3f0b2c: ldur            lr, [fp, #-8]
    // 0x3f0b30: stp             lr, x16, [SP, #8]
    // 0x3f0b34: str             x0, [SP]
    // 0x3f0b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f0b38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f0b3c: r0 = then()
    //     0x3f0b3c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x3f0b40: r0 = Null
    //     0x3f0b40: mov             x0, NULL
    // 0x3f0b44: LeaveFrame
    //     0x3f0b44: mov             SP, fp
    //     0x3f0b48: ldp             fp, lr, [SP], #0x10
    // 0x3f0b4c: ret
    //     0x3f0b4c: ret             
    // 0x3f0b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0b54: b               #0x3f0ae0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f134c, size: 0xd0
    // 0x3f134c: EnterFrame
    //     0x3f134c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1350: mov             fp, SP
    // 0x3f1354: AllocStack(0x18)
    //     0x3f1354: sub             SP, SP, #0x18
    // 0x3f1358: SetupParameters()
    //     0x3f1358: ldr             x0, [fp, #0x18]
    //     0x3f135c: ldur            w1, [x0, #0x17]
    //     0x3f1360: add             x1, x1, HEAP, lsl #32
    //     0x3f1364: stur            x1, [fp, #-8]
    // 0x3f1368: CheckStackOverflow
    //     0x3f1368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f136c: cmp             SP, x16
    //     0x3f1370: b.ls            #0x3f1410
    // 0x3f1374: LoadField: r0 = r1->field_f
    //     0x3f1374: ldur            w0, [x1, #0xf]
    // 0x3f1378: DecompressPointer r0
    //     0x3f1378: add             x0, x0, HEAP, lsl #32
    // 0x3f137c: LoadField: r2 = r0->field_37
    //     0x3f137c: ldur            w2, [x0, #0x37]
    // 0x3f1380: DecompressPointer r2
    //     0x3f1380: add             x2, x2, HEAP, lsl #32
    // 0x3f1384: LoadField: r0 = r2->field_23
    //     0x3f1384: ldur            w0, [x2, #0x23]
    // 0x3f1388: DecompressPointer r0
    //     0x3f1388: add             x0, x0, HEAP, lsl #32
    // 0x3f138c: LoadField: r2 = r1->field_13
    //     0x3f138c: ldur            w2, [x1, #0x13]
    // 0x3f1390: DecompressPointer r2
    //     0x3f1390: add             x2, x2, HEAP, lsl #32
    // 0x3f1394: r3 = LoadClassIdInstr(r0)
    //     0x3f1394: ldur            x3, [x0, #-1]
    //     0x3f1398: ubfx            x3, x3, #0xc, #0x14
    // 0x3f139c: stp             x2, x0, [SP]
    // 0x3f13a0: mov             x0, x3
    // 0x3f13a4: mov             lr, x0
    // 0x3f13a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3f13ac: blr             lr
    // 0x3f13b0: tbnz            w0, #4, #0x3f1400
    // 0x3f13b4: ldur            x0, [fp, #-8]
    // 0x3f13b8: LoadField: r1 = r0->field_f
    //     0x3f13b8: ldur            w1, [x0, #0xf]
    // 0x3f13bc: DecompressPointer r1
    //     0x3f13bc: add             x1, x1, HEAP, lsl #32
    // 0x3f13c0: LoadField: r2 = r1->field_37
    //     0x3f13c0: ldur            w2, [x1, #0x37]
    // 0x3f13c4: DecompressPointer r2
    //     0x3f13c4: add             x2, x2, HEAP, lsl #32
    // 0x3f13c8: mov             x1, x2
    // 0x3f13cc: r2 = Instance__AlwaysDismissedAnimation
    //     0x3f13cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!_AlwaysDismissedAnimation@9c5ca1
    //     0x3f13d0: ldr             x2, [x2, #0xde8]
    // 0x3f13d4: r0 = parent=()
    //     0x3f13d4: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3f13d8: ldur            x0, [fp, #-8]
    // 0x3f13dc: LoadField: r1 = r0->field_13
    //     0x3f13dc: ldur            w1, [x0, #0x13]
    // 0x3f13e0: DecompressPointer r1
    //     0x3f13e0: add             x1, x1, HEAP, lsl #32
    // 0x3f13e4: r0 = LoadClassIdInstr(r1)
    //     0x3f13e4: ldur            x0, [x1, #-1]
    //     0x3f13e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f13ec: cmp             x0, #0xe3c
    // 0x3f13f0: b.ne            #0x3f1400
    // 0x3f13f4: cmp             w1, NULL
    // 0x3f13f8: b.eq            #0x3f1418
    // 0x3f13fc: r0 = dispose()
    //     0x3f13fc: bl              #0x3f141c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x3f1400: r0 = Null
    //     0x3f1400: mov             x0, NULL
    // 0x3f1404: LeaveFrame
    //     0x3f1404: mov             SP, fp
    //     0x3f1408: ldp             fp, lr, [SP], #0x10
    // 0x3f140c: ret
    //     0x3f140c: ret             
    // 0x3f1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1414: b               #0x3f1374
    // 0x3f1418: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f1418: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f16dc, size: 0xd4
    // 0x3f16dc: EnterFrame
    //     0x3f16dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f16e0: mov             fp, SP
    // 0x3f16e4: AllocStack(0x10)
    //     0x3f16e4: sub             SP, SP, #0x10
    // 0x3f16e8: SetupParameters()
    //     0x3f16e8: ldr             x0, [fp, #0x10]
    //     0x3f16ec: ldur            w3, [x0, #0x17]
    //     0x3f16f0: add             x3, x3, HEAP, lsl #32
    //     0x3f16f4: stur            x3, [fp, #-8]
    // 0x3f16f8: CheckStackOverflow
    //     0x3f16f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f16fc: cmp             SP, x16
    //     0x3f1700: b.ls            #0x3f17a0
    // 0x3f1704: LoadField: r1 = r3->field_f
    //     0x3f1704: ldur            w1, [x3, #0xf]
    // 0x3f1708: DecompressPointer r1
    //     0x3f1708: add             x1, x1, HEAP, lsl #32
    // 0x3f170c: LoadField: r0 = r3->field_1b
    //     0x3f170c: ldur            w0, [x3, #0x1b]
    // 0x3f1710: DecompressPointer r0
    //     0x3f1710: add             x0, x0, HEAP, lsl #32
    // 0x3f1714: cmp             w0, NULL
    // 0x3f1718: b.eq            #0x3f17a8
    // 0x3f171c: LoadField: r2 = r0->field_13
    //     0x3f171c: ldur            w2, [x0, #0x13]
    // 0x3f1720: DecompressPointer r2
    //     0x3f1720: add             x2, x2, HEAP, lsl #32
    // 0x3f1724: LoadField: r0 = r3->field_13
    //     0x3f1724: ldur            w0, [x3, #0x13]
    // 0x3f1728: DecompressPointer r0
    //     0x3f1728: add             x0, x0, HEAP, lsl #32
    // 0x3f172c: cmp             w0, NULL
    // 0x3f1730: b.eq            #0x3f17ac
    // 0x3f1734: LoadField: r4 = r0->field_23
    //     0x3f1734: ldur            w4, [x0, #0x23]
    // 0x3f1738: DecompressPointer r4
    //     0x3f1738: add             x4, x4, HEAP, lsl #32
    // 0x3f173c: LoadField: r0 = r4->field_b
    //     0x3f173c: ldur            w0, [x4, #0xb]
    // 0x3f1740: DecompressPointer r0
    //     0x3f1740: add             x0, x0, HEAP, lsl #32
    // 0x3f1744: str             x0, [SP]
    // 0x3f1748: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f1748: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f174c: r0 = _setSecondaryAnimation()
    //     0x3f174c: bl              #0x3f0a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3f1750: ldur            x1, [fp, #-8]
    // 0x3f1754: LoadField: r0 = r1->field_f
    //     0x3f1754: ldur            w0, [x1, #0xf]
    // 0x3f1758: DecompressPointer r0
    //     0x3f1758: add             x0, x0, HEAP, lsl #32
    // 0x3f175c: LoadField: r2 = r0->field_43
    //     0x3f175c: ldur            w2, [x0, #0x43]
    // 0x3f1760: DecompressPointer r2
    //     0x3f1760: add             x2, x2, HEAP, lsl #32
    // 0x3f1764: cmp             w2, NULL
    // 0x3f1768: b.eq            #0x3f1790
    // 0x3f176c: str             x2, [SP]
    // 0x3f1770: mov             x0, x2
    // 0x3f1774: ClosureCall
    //     0x3f1774: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f1778: ldur            x2, [x0, #0x1f]
    //     0x3f177c: blr             x2
    // 0x3f1780: ldur            x1, [fp, #-8]
    // 0x3f1784: LoadField: r2 = r1->field_f
    //     0x3f1784: ldur            w2, [x1, #0xf]
    // 0x3f1788: DecompressPointer r2
    //     0x3f1788: add             x2, x2, HEAP, lsl #32
    // 0x3f178c: StoreField: r2->field_43 = rNULL
    //     0x3f178c: stur            NULL, [x2, #0x43]
    // 0x3f1790: r0 = Null
    //     0x3f1790: mov             x0, NULL
    // 0x3f1794: LeaveFrame
    //     0x3f1794: mov             SP, fp
    //     0x3f1798: ldp             fp, lr, [SP], #0x10
    // 0x3f179c: ret
    //     0x3f179c: ret             
    // 0x3f17a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f17a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f17a4: b               #0x3f1704
    // 0x3f17a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f17a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f17ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f17ac: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f17b0, size: 0x7c
    // 0x3f17b0: EnterFrame
    //     0x3f17b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f17b4: mov             fp, SP
    // 0x3f17b8: AllocStack(0x8)
    //     0x3f17b8: sub             SP, SP, #8
    // 0x3f17bc: SetupParameters()
    //     0x3f17bc: ldr             x0, [fp, #0x10]
    //     0x3f17c0: ldur            w3, [x0, #0x17]
    //     0x3f17c4: add             x3, x3, HEAP, lsl #32
    //     0x3f17c8: stur            x3, [fp, #-8]
    // 0x3f17cc: CheckStackOverflow
    //     0x3f17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f17d0: cmp             SP, x16
    //     0x3f17d4: b.ls            #0x3f1824
    // 0x3f17d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3f17d8: ldur            w1, [x3, #0x17]
    // 0x3f17dc: DecompressPointer r1
    //     0x3f17dc: add             x1, x1, HEAP, lsl #32
    // 0x3f17e0: LoadField: r2 = r3->field_1f
    //     0x3f17e0: ldur            w2, [x3, #0x1f]
    // 0x3f17e4: DecompressPointer r2
    //     0x3f17e4: add             x2, x2, HEAP, lsl #32
    // 0x3f17e8: r0 = LoadClassIdInstr(r1)
    //     0x3f17e8: ldur            x0, [x1, #-1]
    //     0x3f17ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3f17f0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x3f17f0: sub             lr, x0, #0xfcb
    //     0x3f17f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f17f8: blr             lr
    // 0x3f17fc: ldur            x0, [fp, #-8]
    // 0x3f1800: LoadField: r1 = r0->field_1b
    //     0x3f1800: ldur            w1, [x0, #0x1b]
    // 0x3f1804: DecompressPointer r1
    //     0x3f1804: add             x1, x1, HEAP, lsl #32
    // 0x3f1808: cmp             w1, NULL
    // 0x3f180c: b.eq            #0x3f1814
    // 0x3f1810: r0 = dispose()
    //     0x3f1810: bl              #0x3f141c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x3f1814: r0 = Null
    //     0x3f1814: mov             x0, NULL
    // 0x3f1818: LeaveFrame
    //     0x3f1818: mov             SP, fp
    //     0x3f181c: ldp             fp, lr, [SP], #0x10
    // 0x3f1820: ret
    //     0x3f1820: ret             
    // 0x3f1824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1828: b               #0x3f17d8
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x3f182c, size: 0xe4
    // 0x3f182c: EnterFrame
    //     0x3f182c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1830: mov             fp, SP
    // 0x3f1834: AllocStack(0x10)
    //     0x3f1834: sub             SP, SP, #0x10
    // 0x3f1838: SetupParameters()
    //     0x3f1838: ldr             x0, [fp, #0x18]
    //     0x3f183c: ldur            w3, [x0, #0x17]
    //     0x3f1840: add             x3, x3, HEAP, lsl #32
    //     0x3f1844: stur            x3, [fp, #-8]
    // 0x3f1848: CheckStackOverflow
    //     0x3f1848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f184c: cmp             SP, x16
    //     0x3f1850: b.ls            #0x3f1904
    // 0x3f1854: ldr             x0, [fp, #0x10]
    // 0x3f1858: LoadField: r1 = r0->field_7
    //     0x3f1858: ldur            x1, [x0, #7]
    // 0x3f185c: cmp             x1, #1
    // 0x3f1860: b.gt            #0x3f1870
    // 0x3f1864: cmp             x1, #0
    // 0x3f1868: b.gt            #0x3f18f4
    // 0x3f186c: b               #0x3f1878
    // 0x3f1870: cmp             x1, #2
    // 0x3f1874: b.le            #0x3f18f4
    // 0x3f1878: LoadField: r1 = r3->field_f
    //     0x3f1878: ldur            w1, [x3, #0xf]
    // 0x3f187c: DecompressPointer r1
    //     0x3f187c: add             x1, x1, HEAP, lsl #32
    // 0x3f1880: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3f1880: ldur            w2, [x3, #0x17]
    // 0x3f1884: DecompressPointer r2
    //     0x3f1884: add             x2, x2, HEAP, lsl #32
    // 0x3f1888: LoadField: r0 = r3->field_13
    //     0x3f1888: ldur            w0, [x3, #0x13]
    // 0x3f188c: DecompressPointer r0
    //     0x3f188c: add             x0, x0, HEAP, lsl #32
    // 0x3f1890: cmp             w0, NULL
    // 0x3f1894: b.eq            #0x3f190c
    // 0x3f1898: LoadField: r4 = r0->field_23
    //     0x3f1898: ldur            w4, [x0, #0x23]
    // 0x3f189c: DecompressPointer r4
    //     0x3f189c: add             x4, x4, HEAP, lsl #32
    // 0x3f18a0: LoadField: r0 = r4->field_b
    //     0x3f18a0: ldur            w0, [x4, #0xb]
    // 0x3f18a4: DecompressPointer r0
    //     0x3f18a4: add             x0, x0, HEAP, lsl #32
    // 0x3f18a8: str             x0, [SP]
    // 0x3f18ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f18ac: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f18b0: r0 = _setSecondaryAnimation()
    //     0x3f18b0: bl              #0x3f0a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3f18b4: ldur            x1, [fp, #-8]
    // 0x3f18b8: LoadField: r0 = r1->field_f
    //     0x3f18b8: ldur            w0, [x1, #0xf]
    // 0x3f18bc: DecompressPointer r0
    //     0x3f18bc: add             x0, x0, HEAP, lsl #32
    // 0x3f18c0: LoadField: r2 = r0->field_43
    //     0x3f18c0: ldur            w2, [x0, #0x43]
    // 0x3f18c4: DecompressPointer r2
    //     0x3f18c4: add             x2, x2, HEAP, lsl #32
    // 0x3f18c8: cmp             w2, NULL
    // 0x3f18cc: b.eq            #0x3f18f4
    // 0x3f18d0: str             x2, [SP]
    // 0x3f18d4: mov             x0, x2
    // 0x3f18d8: ClosureCall
    //     0x3f18d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f18dc: ldur            x2, [x0, #0x1f]
    //     0x3f18e0: blr             x2
    // 0x3f18e4: ldur            x1, [fp, #-8]
    // 0x3f18e8: LoadField: r2 = r1->field_f
    //     0x3f18e8: ldur            w2, [x1, #0xf]
    // 0x3f18ec: DecompressPointer r2
    //     0x3f18ec: add             x2, x2, HEAP, lsl #32
    // 0x3f18f0: StoreField: r2->field_43 = rNULL
    //     0x3f18f0: stur            NULL, [x2, #0x43]
    // 0x3f18f4: r0 = Null
    //     0x3f18f4: mov             x0, NULL
    // 0x3f18f8: LeaveFrame
    //     0x3f18f8: mov             SP, fp
    //     0x3f18fc: ldp             fp, lr, [SP], #0x10
    // 0x3f1900: ret
    //     0x3f1900: ret             
    // 0x3f1904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1908: b               #0x3f1854
    // 0x3f190c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f190c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x3f1af4, size: 0x88
    // 0x3f1af4: EnterFrame
    //     0x3f1af4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1af8: mov             fp, SP
    // 0x3f1afc: AllocStack(0x10)
    //     0x3f1afc: sub             SP, SP, #0x10
    // 0x3f1b00: SetupParameters(TransitionRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f1b00: mov             x3, x1
    //     0x3f1b04: stur            x1, [fp, #-8]
    //     0x3f1b08: stur            x2, [fp, #-0x10]
    // 0x3f1b0c: CheckStackOverflow
    //     0x3f1b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1b10: cmp             SP, x16
    //     0x3f1b14: b.ls            #0x3f1b70
    // 0x3f1b18: mov             x0, x2
    // 0x3f1b1c: StoreField: r3->field_3f = r0
    //     0x3f1b1c: stur            w0, [x3, #0x3f]
    //     0x3f1b20: tbz             w0, #0, #0x3f1b3c
    //     0x3f1b24: ldurb           w16, [x3, #-1]
    //     0x3f1b28: ldurb           w17, [x0, #-1]
    //     0x3f1b2c: and             x16, x17, x16, lsr #2
    //     0x3f1b30: tst             x16, HEAP, lsr #32
    //     0x3f1b34: b.eq            #0x3f1b3c
    //     0x3f1b38: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f1b3c: LoadField: r1 = r3->field_33
    //     0x3f1b3c: ldur            w1, [x3, #0x33]
    // 0x3f1b40: DecompressPointer r1
    //     0x3f1b40: add             x1, x1, HEAP, lsl #32
    // 0x3f1b44: cmp             w1, NULL
    // 0x3f1b48: b.eq            #0x3f1b78
    // 0x3f1b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f1b4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f1b50: r0 = reverse()
    //     0x3f1b50: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3f1b54: ldur            x1, [fp, #-8]
    // 0x3f1b58: ldur            x2, [fp, #-0x10]
    // 0x3f1b5c: r0 = didPop()
    //     0x3f1b5c: bl              #0x3f1b7c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x3f1b60: r0 = true
    //     0x3f1b60: add             x0, NULL, #0x20  ; true
    // 0x3f1b64: LeaveFrame
    //     0x3f1b64: mov             SP, fp
    //     0x3f1b68: ldp             fp, lr, [SP], #0x10
    // 0x3f1b6c: ret
    //     0x3f1b6c: ret             
    // 0x3f1b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1b74: b               #0x3f1b18
    // 0x3f1b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1b78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x3f1e34, size: 0x68
    // 0x3f1e34: EnterFrame
    //     0x3f1e34: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1e38: mov             fp, SP
    // 0x3f1e3c: LoadField: r2 = r1->field_33
    //     0x3f1e3c: ldur            w2, [x1, #0x33]
    // 0x3f1e40: DecompressPointer r2
    //     0x3f1e40: add             x2, x2, HEAP, lsl #32
    // 0x3f1e44: cmp             w2, NULL
    // 0x3f1e48: b.eq            #0x3f1e90
    // 0x3f1e4c: LoadField: r3 = r2->field_43
    //     0x3f1e4c: ldur            w3, [x2, #0x43]
    // 0x3f1e50: DecompressPointer r3
    //     0x3f1e50: add             x3, x3, HEAP, lsl #32
    // 0x3f1e54: r16 = Sentinel
    //     0x3f1e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f1e58: cmp             w3, w16
    // 0x3f1e5c: b.eq            #0x3f1e94
    // 0x3f1e60: r16 = Instance_AnimationStatus
    //     0x3f1e60: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3f1e64: cmp             w3, w16
    // 0x3f1e68: b.ne            #0x3f1e80
    // 0x3f1e6c: LoadField: r2 = r1->field_2b
    //     0x3f1e6c: ldur            w2, [x1, #0x2b]
    // 0x3f1e70: DecompressPointer r2
    //     0x3f1e70: add             x2, x2, HEAP, lsl #32
    // 0x3f1e74: eor             x1, x2, #0x10
    // 0x3f1e78: mov             x0, x1
    // 0x3f1e7c: b               #0x3f1e84
    // 0x3f1e80: r0 = false
    //     0x3f1e80: add             x0, NULL, #0x30  ; false
    // 0x3f1e84: LeaveFrame
    //     0x3f1e84: mov             SP, fp
    //     0x3f1e88: ldp             fp, lr, [SP], #0x10
    // 0x3f1e8c: ret
    //     0x3f1e8c: ret             
    // 0x3f1e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1e90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f1e94: r9 = _status
    //     0x3f1e94: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x3f1e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f1e98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x3f2314, size: 0x90
    // 0x3f2314: EnterFrame
    //     0x3f2314: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2318: mov             fp, SP
    // 0x3f231c: CheckStackOverflow
    //     0x3f231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2320: cmp             SP, x16
    //     0x3f2324: b.ls            #0x3f238c
    // 0x3f2328: r0 = LoadClassIdInstr(r2)
    //     0x3f2328: ldur            x0, [x2, #-1]
    //     0x3f232c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2330: sub             x16, x0, #0x4dc
    // 0x3f2334: cmp             x16, #8
    // 0x3f2338: b.hi            #0x3f237c
    // 0x3f233c: LoadField: r0 = r1->field_33
    //     0x3f233c: ldur            w0, [x1, #0x33]
    // 0x3f2340: DecompressPointer r0
    //     0x3f2340: add             x0, x0, HEAP, lsl #32
    // 0x3f2344: cmp             w0, NULL
    // 0x3f2348: b.eq            #0x3f2394
    // 0x3f234c: LoadField: r1 = r2->field_33
    //     0x3f234c: ldur            w1, [x2, #0x33]
    // 0x3f2350: DecompressPointer r1
    //     0x3f2350: add             x1, x1, HEAP, lsl #32
    // 0x3f2354: cmp             w1, NULL
    // 0x3f2358: b.eq            #0x3f2398
    // 0x3f235c: LoadField: r2 = r1->field_37
    //     0x3f235c: ldur            w2, [x1, #0x37]
    // 0x3f2360: DecompressPointer r2
    //     0x3f2360: add             x2, x2, HEAP, lsl #32
    // 0x3f2364: r16 = Sentinel
    //     0x3f2364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f2368: cmp             w2, w16
    // 0x3f236c: b.eq            #0x3f239c
    // 0x3f2370: LoadField: d0 = r2->field_7
    //     0x3f2370: ldur            d0, [x2, #7]
    // 0x3f2374: mov             x1, x0
    // 0x3f2378: r0 = value=()
    //     0x3f2378: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3f237c: r0 = Null
    //     0x3f237c: mov             x0, NULL
    // 0x3f2380: LeaveFrame
    //     0x3f2380: mov             SP, fp
    //     0x3f2384: ldp             fp, lr, [SP], #0x10
    // 0x3f2388: ret
    //     0x3f2388: ret             
    // 0x3f238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f238c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2390: b               #0x3f2328
    // 0x3f2394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f239c: r9 = _value
    //     0x3f239c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x3f23a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f23a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3f2700, size: 0x5c
    // 0x3f2700: EnterFrame
    //     0x3f2700: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2704: mov             fp, SP
    // 0x3f2708: AllocStack(0x8)
    //     0x3f2708: sub             SP, SP, #8
    // 0x3f270c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f270c: mov             x0, x1
    //     0x3f2710: stur            x1, [fp, #-8]
    // 0x3f2714: CheckStackOverflow
    //     0x3f2714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2718: cmp             SP, x16
    //     0x3f271c: b.ls            #0x3f2750
    // 0x3f2720: mov             x1, x0
    // 0x3f2724: r0 = didPush()
    //     0x3f2724: bl              #0x3f27fc  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x3f2728: ldur            x0, [fp, #-8]
    // 0x3f272c: LoadField: r1 = r0->field_33
    //     0x3f272c: ldur            w1, [x0, #0x33]
    // 0x3f2730: DecompressPointer r1
    //     0x3f2730: add             x1, x1, HEAP, lsl #32
    // 0x3f2734: cmp             w1, NULL
    // 0x3f2738: b.eq            #0x3f2758
    // 0x3f273c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f273c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f2740: r0 = forward()
    //     0x3f2740: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3f2744: LeaveFrame
    //     0x3f2744: mov             SP, fp
    //     0x3f2748: ldp             fp, lr, [SP], #0x10
    // 0x3f274c: ret
    //     0x3f274c: ret             
    // 0x3f2750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2754: b               #0x3f2720
    // 0x3f2758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2758: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3f2f54, size: 0x60
    // 0x3f2f54: EnterFrame
    //     0x3f2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2f58: mov             fp, SP
    // 0x3f2f5c: AllocStack(0x8)
    //     0x3f2f5c: sub             SP, SP, #8
    // 0x3f2f60: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f2f60: mov             x0, x1
    //     0x3f2f64: stur            x1, [fp, #-8]
    // 0x3f2f68: CheckStackOverflow
    //     0x3f2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2f6c: cmp             SP, x16
    //     0x3f2f70: b.ls            #0x3f2fa8
    // 0x3f2f74: mov             x1, x0
    // 0x3f2f78: r0 = didAdd()
    //     0x3f2f78: bl              #0x3f2fb4  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x3f2f7c: ldur            x0, [fp, #-8]
    // 0x3f2f80: LoadField: r1 = r0->field_33
    //     0x3f2f80: ldur            w1, [x0, #0x33]
    // 0x3f2f84: DecompressPointer r1
    //     0x3f2f84: add             x1, x1, HEAP, lsl #32
    // 0x3f2f88: cmp             w1, NULL
    // 0x3f2f8c: b.eq            #0x3f2fb0
    // 0x3f2f90: LoadField: d0 = r1->field_1b
    //     0x3f2f90: ldur            d0, [x1, #0x1b]
    // 0x3f2f94: r0 = value=()
    //     0x3f2f94: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3f2f98: r0 = Null
    //     0x3f2f98: mov             x0, NULL
    // 0x3f2f9c: LeaveFrame
    //     0x3f2f9c: mov             SP, fp
    //     0x3f2fa0: ldp             fp, lr, [SP], #0x10
    // 0x3f2fa4: ret
    //     0x3f2fa4: ret             
    // 0x3f2fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2fac: b               #0x3f2f74
    // 0x3f2fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2fb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3f33e8, size: 0x20c
    // 0x3f33e8: EnterFrame
    //     0x3f33e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f33ec: mov             fp, SP
    // 0x3f33f0: AllocStack(0x28)
    //     0x3f33f0: sub             SP, SP, #0x28
    // 0x3f33f4: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x3f33f4: mov             x2, x1
    //     0x3f33f8: stur            x1, [fp, #-8]
    // 0x3f33fc: CheckStackOverflow
    //     0x3f33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3400: cmp             SP, x16
    //     0x3f3404: b.ls            #0x3f35e8
    // 0x3f3408: r0 = LoadClassIdInstr(r2)
    //     0x3f3408: ldur            x0, [x2, #-1]
    //     0x3f340c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3410: mov             x1, x2
    // 0x3f3414: r0 = GDT[cid_x0 + 0xebe]()
    //     0x3f3414: add             lr, x0, #0xebe
    //     0x3f3418: ldr             lr, [x21, lr, lsl #3]
    //     0x3f341c: blr             lr
    // 0x3f3420: mov             x2, x0
    // 0x3f3424: ldur            x1, [fp, #-8]
    // 0x3f3428: StoreField: r1->field_33 = r0
    //     0x3f3428: stur            w0, [x1, #0x33]
    //     0x3f342c: ldurb           w16, [x1, #-1]
    //     0x3f3430: ldurb           w17, [x0, #-1]
    //     0x3f3434: and             x16, x17, x16, lsr #2
    //     0x3f3438: tst             x16, HEAP, lsr #32
    //     0x3f343c: b.eq            #0x3f3444
    //     0x3f3440: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f3444: r0 = LoadClassIdInstr(r1)
    //     0x3f3444: ldur            x0, [x1, #-1]
    //     0x3f3448: ubfx            x0, x0, #0xc, #0x14
    // 0x3f344c: stur            x0, [fp, #-0x10]
    // 0x3f3450: sub             x16, x0, #0x4e3
    // 0x3f3454: cmp             x16, #1
    // 0x3f3458: b.ls            #0x3f346c
    // 0x3f345c: cmp             x0, #0x4dc
    // 0x3f3460: b.eq            #0x3f346c
    // 0x3f3464: cmp             x0, #0x4de
    // 0x3f3468: b.ne            #0x3f3478
    // 0x3f346c: mov             x3, x2
    // 0x3f3470: mov             x0, x1
    // 0x3f3474: b               #0x3f34dc
    // 0x3f3478: r0 = InitLateStaticField(0xb3c) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x3f3478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f347c: ldr             x0, [x0, #0x1678]
    //     0x3f3480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3484: cmp             w0, w16
    //     0x3f3488: b.ne            #0x3f3498
    //     0x3f348c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfc8] Field <AnimationStyle.noAnimation>: static late (offset: 0xb3c)
    //     0x3f3490: ldr             x2, [x2, #0xfc8]
    //     0x3f3494: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3f3498: ldur            x1, [fp, #-8]
    // 0x3f349c: r0 = createAnimation()
    //     0x3f349c: bl              #0x77081c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x3f34a0: r1 = <double>
    //     0x3f34a0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x3f34a4: stur            x0, [fp, #-0x18]
    // 0x3f34a8: r0 = CurvedAnimation()
    //     0x3f34a8: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3f34ac: stur            x0, [fp, #-0x20]
    // 0x3f34b0: r16 = Instance_Interval
    //     0x3f34b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd0] Obj!Interval@9bdfd1
    //     0x3f34b4: ldr             x16, [x16, #0xfd0]
    // 0x3f34b8: str             x16, [SP]
    // 0x3f34bc: mov             x1, x0
    // 0x3f34c0: ldur            x3, [fp, #-0x18]
    // 0x3f34c4: r2 = Instance__Linear
    //     0x3f34c4: ldr             x2, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x3f34c8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x3f34c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x3f34cc: ldr             x4, [x4, #0xfd8]
    // 0x3f34d0: r0 = CurvedAnimation()
    //     0x3f34d0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3f34d4: ldur            x3, [fp, #-0x20]
    // 0x3f34d8: ldur            x0, [fp, #-8]
    // 0x3f34dc: mov             x2, x0
    // 0x3f34e0: stur            x3, [fp, #-0x18]
    // 0x3f34e4: r1 = Function '_handleStatusChanged@285188637':.
    //     0x3f34e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe0] AnonymousClosure: (0x3f4e9c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x3f4ed8)
    //     0x3f34e8: ldr             x1, [x1, #0xfe0]
    // 0x3f34ec: r0 = AllocateClosure()
    //     0x3f34ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f34f0: ldur            x3, [fp, #-0x18]
    // 0x3f34f4: r1 = LoadClassIdInstr(r3)
    //     0x3f34f4: ldur            x1, [x3, #-1]
    //     0x3f34f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f34fc: mov             x2, x0
    // 0x3f3500: mov             x0, x1
    // 0x3f3504: mov             x1, x3
    // 0x3f3508: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x3f3508: sub             lr, x0, #0xfb7
    //     0x3f350c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3510: blr             lr
    // 0x3f3514: ldur            x0, [fp, #-0x18]
    // 0x3f3518: ldur            x2, [fp, #-8]
    // 0x3f351c: StoreField: r2->field_2f = r0
    //     0x3f351c: stur            w0, [x2, #0x2f]
    //     0x3f3520: ldurb           w16, [x2, #-1]
    //     0x3f3524: ldurb           w17, [x0, #-1]
    //     0x3f3528: and             x16, x17, x16, lsr #2
    //     0x3f352c: tst             x16, HEAP, lsr #32
    //     0x3f3530: b.eq            #0x3f3538
    //     0x3f3534: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f3538: mov             x1, x2
    // 0x3f353c: r0 = install()
    //     0x3f353c: bl              #0x3f36b0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x3f3540: ldur            x2, [fp, #-8]
    // 0x3f3544: LoadField: r1 = r2->field_2f
    //     0x3f3544: ldur            w1, [x2, #0x2f]
    // 0x3f3548: DecompressPointer r1
    //     0x3f3548: add             x1, x1, HEAP, lsl #32
    // 0x3f354c: cmp             w1, NULL
    // 0x3f3550: b.eq            #0x3f35f0
    // 0x3f3554: r0 = LoadClassIdInstr(r1)
    //     0x3f3554: ldur            x0, [x1, #-1]
    //     0x3f3558: ubfx            x0, x0, #0xc, #0x14
    // 0x3f355c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f355c: sub             lr, x0, #0xfdf
    //     0x3f3560: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3564: blr             lr
    // 0x3f3568: r16 = Instance_AnimationStatus
    //     0x3f3568: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x3f356c: cmp             w0, w16
    // 0x3f3570: b.ne            #0x3f35d8
    // 0x3f3574: ldur            x0, [fp, #-8]
    // 0x3f3578: LoadField: r1 = r0->field_1f
    //     0x3f3578: ldur            w1, [x0, #0x1f]
    // 0x3f357c: DecompressPointer r1
    //     0x3f357c: add             x1, x1, HEAP, lsl #32
    // 0x3f3580: LoadField: r2 = r1->field_b
    //     0x3f3580: ldur            w2, [x1, #0xb]
    // 0x3f3584: DecompressPointer r2
    //     0x3f3584: add             x2, x2, HEAP, lsl #32
    // 0x3f3588: cbz             w2, #0x3f35d8
    // 0x3f358c: ldur            x2, [fp, #-0x10]
    // 0x3f3590: r0 = first()
    //     0x3f3590: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x3f3594: mov             x1, x0
    // 0x3f3598: ldur            x0, [fp, #-0x10]
    // 0x3f359c: sub             x16, x0, #0x4e3
    // 0x3f35a0: cmp             x16, #1
    // 0x3f35a4: b.ls            #0x3f35d0
    // 0x3f35a8: cmp             x0, #0x4dc
    // 0x3f35ac: b.ne            #0x3f35c0
    // 0x3f35b0: ldur            x0, [fp, #-8]
    // 0x3f35b4: LoadField: r2 = r0->field_a3
    //     0x3f35b4: ldur            w2, [x0, #0xa3]
    // 0x3f35b8: DecompressPointer r2
    //     0x3f35b8: add             x2, x2, HEAP, lsl #32
    // 0x3f35bc: b               #0x3f35d4
    // 0x3f35c0: cmp             x0, #0x4de
    // 0x3f35c4: b.ne            #0x3f35d0
    // 0x3f35c8: r2 = true
    //     0x3f35c8: add             x2, NULL, #0x20  ; true
    // 0x3f35cc: b               #0x3f35d4
    // 0x3f35d0: r2 = false
    //     0x3f35d0: add             x2, NULL, #0x30  ; false
    // 0x3f35d4: r0 = opaque=()
    //     0x3f35d4: bl              #0x3f3648  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3f35d8: r0 = Null
    //     0x3f35d8: mov             x0, NULL
    // 0x3f35dc: LeaveFrame
    //     0x3f35dc: mov             SP, fp
    //     0x3f35e0: ldp             fp, lr, [SP], #0x10
    // 0x3f35e4: ret
    //     0x3f35e4: ret             
    // 0x3f35e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f35e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f35ec: b               #0x3f3408
    // 0x3f35f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f35f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x3f4e9c, size: 0x3c
    // 0x3f4e9c: EnterFrame
    //     0x3f4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4ea0: mov             fp, SP
    // 0x3f4ea4: ldr             x0, [fp, #0x18]
    // 0x3f4ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f4ea8: ldur            w1, [x0, #0x17]
    // 0x3f4eac: DecompressPointer r1
    //     0x3f4eac: add             x1, x1, HEAP, lsl #32
    // 0x3f4eb0: CheckStackOverflow
    //     0x3f4eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4eb4: cmp             SP, x16
    //     0x3f4eb8: b.ls            #0x3f4ed0
    // 0x3f4ebc: ldr             x2, [fp, #0x10]
    // 0x3f4ec0: r0 = _handleStatusChanged()
    //     0x3f4ec0: bl              #0x3f4ed8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x3f4ec4: LeaveFrame
    //     0x3f4ec4: mov             SP, fp
    //     0x3f4ec8: ldp             fp, lr, [SP], #0x10
    // 0x3f4ecc: ret
    //     0x3f4ecc: ret             
    // 0x3f4ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4ed4: b               #0x3f4ebc
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x3f4ed8, size: 0x1b4
    // 0x3f4ed8: EnterFrame
    //     0x3f4ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4edc: mov             fp, SP
    // 0x3f4ee0: AllocStack(0x8)
    //     0x3f4ee0: sub             SP, SP, #8
    // 0x3f4ee4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f4ee4: mov             x0, x1
    //     0x3f4ee8: stur            x1, [fp, #-8]
    // 0x3f4eec: CheckStackOverflow
    //     0x3f4eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4ef0: cmp             SP, x16
    //     0x3f4ef4: b.ls            #0x3f507c
    // 0x3f4ef8: LoadField: r1 = r2->field_7
    //     0x3f4ef8: ldur            x1, [x2, #7]
    // 0x3f4efc: cmp             x1, #1
    // 0x3f4f00: b.gt            #0x3f4f60
    // 0x3f4f04: cmp             x1, #0
    // 0x3f4f08: b.gt            #0x3f4f68
    // 0x3f4f0c: mov             x1, x0
    // 0x3f4f10: r0 = isActive()
    //     0x3f4f10: bl              #0x3f5308  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x3f4f14: tbz             w0, #4, #0x3f506c
    // 0x3f4f18: ldur            x0, [fp, #-8]
    // 0x3f4f1c: LoadField: r1 = r0->field_b
    //     0x3f4f1c: ldur            w1, [x0, #0xb]
    // 0x3f4f20: DecompressPointer r1
    //     0x3f4f20: add             x1, x1, HEAP, lsl #32
    // 0x3f4f24: cmp             w1, NULL
    // 0x3f4f28: b.eq            #0x3f5084
    // 0x3f4f2c: mov             x2, x0
    // 0x3f4f30: r0 = finalizeRoute()
    //     0x3f4f30: bl              #0x3f1be4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x3f4f34: ldur            x0, [fp, #-8]
    // 0x3f4f38: r1 = true
    //     0x3f4f38: add             x1, NULL, #0x20  ; true
    // 0x3f4f3c: StoreField: r0->field_2b = r1
    //     0x3f4f3c: stur            w1, [x0, #0x2b]
    // 0x3f4f40: LoadField: r1 = r0->field_27
    //     0x3f4f40: ldur            w1, [x0, #0x27]
    // 0x3f4f44: DecompressPointer r1
    //     0x3f4f44: add             x1, x1, HEAP, lsl #32
    // 0x3f4f48: cmp             w1, NULL
    // 0x3f4f4c: b.eq            #0x3f4f58
    // 0x3f4f50: r0 = dispose()
    //     0x3f4f50: bl              #0x3f52a4  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x3f4f54: ldur            x0, [fp, #-8]
    // 0x3f4f58: StoreField: r0->field_27 = rNULL
    //     0x3f4f58: stur            NULL, [x0, #0x27]
    // 0x3f4f5c: b               #0x3f506c
    // 0x3f4f60: cmp             x1, #2
    // 0x3f4f64: b.gt            #0x3f4fe0
    // 0x3f4f68: LoadField: r1 = r0->field_1f
    //     0x3f4f68: ldur            w1, [x0, #0x1f]
    // 0x3f4f6c: DecompressPointer r1
    //     0x3f4f6c: add             x1, x1, HEAP, lsl #32
    // 0x3f4f70: LoadField: r2 = r1->field_b
    //     0x3f4f70: ldur            w2, [x1, #0xb]
    // 0x3f4f74: DecompressPointer r2
    //     0x3f4f74: add             x2, x2, HEAP, lsl #32
    // 0x3f4f78: cbz             w2, #0x3f4f8c
    // 0x3f4f7c: r0 = first()
    //     0x3f4f7c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x3f4f80: mov             x1, x0
    // 0x3f4f84: r2 = false
    //     0x3f4f84: add             x2, NULL, #0x30  ; false
    // 0x3f4f88: r0 = opaque=()
    //     0x3f4f88: bl              #0x3f3648  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3f4f8c: ldur            x0, [fp, #-8]
    // 0x3f4f90: LoadField: r1 = r0->field_27
    //     0x3f4f90: ldur            w1, [x0, #0x27]
    // 0x3f4f94: DecompressPointer r1
    //     0x3f4f94: add             x1, x1, HEAP, lsl #32
    // 0x3f4f98: cmp             w1, NULL
    // 0x3f4f9c: b.ne            #0x3f506c
    // 0x3f4fa0: r1 = LoadStaticField(0xb20)
    //     0x3f4fa0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4fa4: ldr             x1, [x1, #0x1640]
    // 0x3f4fa8: cmp             w1, NULL
    // 0x3f4fac: b.eq            #0x3f5088
    // 0x3f4fb0: r2 = Instance_DartPerformanceMode
    //     0x3f4fb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfe8] Obj!DartPerformanceMode@9cf391
    //     0x3f4fb4: ldr             x2, [x2, #0xfe8]
    // 0x3f4fb8: r0 = requestPerformanceMode()
    //     0x3f4fb8: bl              #0x3f508c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x3f4fbc: ldur            x2, [fp, #-8]
    // 0x3f4fc0: StoreField: r2->field_27 = r0
    //     0x3f4fc0: stur            w0, [x2, #0x27]
    //     0x3f4fc4: ldurb           w16, [x2, #-1]
    //     0x3f4fc8: ldurb           w17, [x0, #-1]
    //     0x3f4fcc: and             x16, x17, x16, lsr #2
    //     0x3f4fd0: tst             x16, HEAP, lsr #32
    //     0x3f4fd4: b.eq            #0x3f4fdc
    //     0x3f4fd8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f4fdc: b               #0x3f506c
    // 0x3f4fe0: mov             x2, x0
    // 0x3f4fe4: LoadField: r1 = r2->field_1f
    //     0x3f4fe4: ldur            w1, [x2, #0x1f]
    // 0x3f4fe8: DecompressPointer r1
    //     0x3f4fe8: add             x1, x1, HEAP, lsl #32
    // 0x3f4fec: LoadField: r0 = r1->field_b
    //     0x3f4fec: ldur            w0, [x1, #0xb]
    // 0x3f4ff0: DecompressPointer r0
    //     0x3f4ff0: add             x0, x0, HEAP, lsl #32
    // 0x3f4ff4: cbz             w0, #0x3f5044
    // 0x3f4ff8: r0 = first()
    //     0x3f4ff8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x3f4ffc: mov             x1, x0
    // 0x3f5000: ldur            x0, [fp, #-8]
    // 0x3f5004: r2 = LoadClassIdInstr(r0)
    //     0x3f5004: ldur            x2, [x0, #-1]
    //     0x3f5008: ubfx            x2, x2, #0xc, #0x14
    // 0x3f500c: sub             x16, x2, #0x4e3
    // 0x3f5010: cmp             x16, #1
    // 0x3f5014: b.ls            #0x3f503c
    // 0x3f5018: cmp             x2, #0x4dc
    // 0x3f501c: b.ne            #0x3f502c
    // 0x3f5020: LoadField: r2 = r0->field_a3
    //     0x3f5020: ldur            w2, [x0, #0xa3]
    // 0x3f5024: DecompressPointer r2
    //     0x3f5024: add             x2, x2, HEAP, lsl #32
    // 0x3f5028: b               #0x3f5040
    // 0x3f502c: cmp             x2, #0x4de
    // 0x3f5030: b.ne            #0x3f503c
    // 0x3f5034: r2 = true
    //     0x3f5034: add             x2, NULL, #0x20  ; true
    // 0x3f5038: b               #0x3f5040
    // 0x3f503c: r2 = false
    //     0x3f503c: add             x2, NULL, #0x30  ; false
    // 0x3f5040: r0 = opaque=()
    //     0x3f5040: bl              #0x3f3648  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3f5044: ldur            x0, [fp, #-8]
    // 0x3f5048: LoadField: r1 = r0->field_27
    //     0x3f5048: ldur            w1, [x0, #0x27]
    // 0x3f504c: DecompressPointer r1
    //     0x3f504c: add             x1, x1, HEAP, lsl #32
    // 0x3f5050: cmp             w1, NULL
    // 0x3f5054: b.ne            #0x3f5060
    // 0x3f5058: mov             x1, x0
    // 0x3f505c: b               #0x3f5068
    // 0x3f5060: r0 = dispose()
    //     0x3f5060: bl              #0x3f52a4  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x3f5064: ldur            x1, [fp, #-8]
    // 0x3f5068: StoreField: r1->field_27 = rNULL
    //     0x3f5068: stur            NULL, [x1, #0x27]
    // 0x3f506c: r0 = Null
    //     0x3f506c: mov             x0, NULL
    // 0x3f5070: LeaveFrame
    //     0x3f5070: mov             SP, fp
    //     0x3f5074: ldp             fp, lr, [SP], #0x10
    // 0x3f5078: ret
    //     0x3f5078: ret             
    // 0x3f507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f507c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5080: b               #0x3f4ef8
    // 0x3f5084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5084: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f5088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5088: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x51a2f0, size: 0x16c
    // 0x51a2f0: EnterFrame
    //     0x51a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x51a2f4: mov             fp, SP
    // 0x51a2f8: AllocStack(0x28)
    //     0x51a2f8: sub             SP, SP, #0x28
    // 0x51a2fc: r3 = false
    //     0x51a2fc: add             x3, NULL, #0x30  ; false
    // 0x51a300: r0 = true
    //     0x51a300: add             x0, NULL, #0x20  ; true
    // 0x51a304: mov             x5, x1
    // 0x51a308: mov             x4, x2
    // 0x51a30c: stur            x1, [fp, #-8]
    // 0x51a310: stur            x2, [fp, #-0x10]
    // 0x51a314: CheckStackOverflow
    //     0x51a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a318: cmp             SP, x16
    //     0x51a31c: b.ls            #0x51a454
    // 0x51a320: StoreField: r5->field_2b = r3
    //     0x51a320: stur            w3, [x5, #0x2b]
    // 0x51a324: StoreField: r5->field_3b = r0
    //     0x51a324: stur            w0, [x5, #0x3b]
    // 0x51a328: LoadField: r2 = r5->field_7
    //     0x51a328: ldur            w2, [x5, #7]
    // 0x51a32c: DecompressPointer r2
    //     0x51a32c: add             x2, x2, HEAP, lsl #32
    // 0x51a330: r1 = Null
    //     0x51a330: mov             x1, NULL
    // 0x51a334: r3 = <X0?>
    //     0x51a334: ldr             x3, [PP, #0xb70]  ; [pp+0xb70] TypeArguments: <X0?>
    // 0x51a338: r0 = Null
    //     0x51a338: mov             x0, NULL
    // 0x51a33c: cmp             x2, x0
    // 0x51a340: b.eq            #0x51a350
    // 0x51a344: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x51a344: ldr             lr, [PP, #0xb78]  ; [pp+0xb78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x370d8c)
    // 0x51a348: LoadField: r30 = r30->field_7
    //     0x51a348: ldur            lr, [lr, #7]
    // 0x51a34c: blr             lr
    // 0x51a350: mov             x1, x0
    // 0x51a354: stur            x0, [fp, #-0x18]
    // 0x51a358: r0 = _Future()
    //     0x51a358: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x51a35c: r2 = 0
    //     0x51a35c: mov             x2, #0
    // 0x51a360: stur            x0, [fp, #-0x20]
    // 0x51a364: StoreField: r0->field_b = r2
    //     0x51a364: stur            x2, [x0, #0xb]
    // 0x51a368: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x51a368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51a36c: ldr             x0, [x0, #0xb38]
    //     0x51a370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51a374: cmp             w0, w16
    //     0x51a378: b.ne            #0x51a384
    //     0x51a37c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x51a380: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x51a384: mov             x1, x0
    // 0x51a388: ldur            x0, [fp, #-0x20]
    // 0x51a38c: StoreField: r0->field_13 = r1
    //     0x51a38c: stur            w1, [x0, #0x13]
    // 0x51a390: ldur            x1, [fp, #-0x18]
    // 0x51a394: r0 = _AsyncCompleter()
    //     0x51a394: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x51a398: mov             x1, x0
    // 0x51a39c: ldur            x0, [fp, #-0x20]
    // 0x51a3a0: StoreField: r1->field_b = r0
    //     0x51a3a0: stur            w0, [x1, #0xb]
    // 0x51a3a4: mov             x0, x1
    // 0x51a3a8: ldur            x2, [fp, #-8]
    // 0x51a3ac: StoreField: r2->field_23 = r0
    //     0x51a3ac: stur            w0, [x2, #0x23]
    //     0x51a3b0: ldurb           w16, [x2, #-1]
    //     0x51a3b4: ldurb           w17, [x0, #-1]
    //     0x51a3b8: and             x16, x17, x16, lsr #2
    //     0x51a3bc: tst             x16, HEAP, lsr #32
    //     0x51a3c0: b.eq            #0x51a3c8
    //     0x51a3c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x51a3c8: r1 = <double>
    //     0x51a3c8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x51a3cc: r0 = ProxyAnimation()
    //     0x51a3cc: bl              #0x3f33dc  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x51a3d0: stur            x0, [fp, #-0x18]
    // 0x51a3d4: r16 = Instance__AlwaysDismissedAnimation
    //     0x51a3d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!_AlwaysDismissedAnimation@9c5ca1
    //     0x51a3d8: ldr             x16, [x16, #0xde8]
    // 0x51a3dc: str             x16, [SP]
    // 0x51a3e0: mov             x1, x0
    // 0x51a3e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x51a3e4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x51a3e8: r0 = ProxyAnimation()
    //     0x51a3e8: bl              #0x3f31d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x51a3ec: ldur            x0, [fp, #-0x18]
    // 0x51a3f0: ldur            x3, [fp, #-8]
    // 0x51a3f4: StoreField: r3->field_37 = r0
    //     0x51a3f4: stur            w0, [x3, #0x37]
    //     0x51a3f8: ldurb           w16, [x3, #-1]
    //     0x51a3fc: ldurb           w17, [x0, #-1]
    //     0x51a400: and             x16, x17, x16, lsr #2
    //     0x51a404: tst             x16, HEAP, lsr #32
    //     0x51a408: b.eq            #0x51a410
    //     0x51a40c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x51a410: r1 = <OverlayEntry>
    //     0x51a410: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x51a414: r2 = 0
    //     0x51a414: mov             x2, #0
    // 0x51a418: r0 = _GrowableList()
    //     0x51a418: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x51a41c: ldur            x1, [fp, #-8]
    // 0x51a420: StoreField: r1->field_1f = r0
    //     0x51a420: stur            w0, [x1, #0x1f]
    //     0x51a424: ldurb           w16, [x1, #-1]
    //     0x51a428: ldurb           w17, [x0, #-1]
    //     0x51a42c: and             x16, x17, x16, lsr #2
    //     0x51a430: tst             x16, HEAP, lsr #32
    //     0x51a434: b.eq            #0x51a43c
    //     0x51a438: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a43c: ldur            x2, [fp, #-0x10]
    // 0x51a440: r0 = Route()
    //     0x51a440: bl              #0x51a45c  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x51a444: r0 = Null
    //     0x51a444: mov             x0, NULL
    // 0x51a448: LeaveFrame
    //     0x51a448: mov             SP, fp
    //     0x51a44c: ldp             fp, lr, [SP], #0x10
    // 0x51a450: ret
    //     0x51a450: ret             
    // 0x51a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a458: b               #0x51a320
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x77081c, size: 0x28
    // 0x77081c: EnterFrame
    //     0x77081c: stp             fp, lr, [SP, #-0x10]!
    //     0x770820: mov             fp, SP
    // 0x770824: LoadField: r0 = r1->field_33
    //     0x770824: ldur            w0, [x1, #0x33]
    // 0x770828: DecompressPointer r0
    //     0x770828: add             x0, x0, HEAP, lsl #32
    // 0x77082c: cmp             w0, NULL
    // 0x770830: b.eq            #0x770840
    // 0x770834: LeaveFrame
    //     0x770834: mov             SP, fp
    //     0x770838: ldp             fp, lr, [SP], #0x10
    // 0x77083c: ret
    //     0x77083c: ret             
    // 0x770840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770840: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x7ed0cc, size: 0x164
    // 0x7ed0cc: EnterFrame
    //     0x7ed0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed0d0: mov             fp, SP
    // 0x7ed0d4: AllocStack(0x38)
    //     0x7ed0d4: sub             SP, SP, #0x38
    // 0x7ed0d8: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7ed0d8: mov             x2, x1
    //     0x7ed0dc: stur            x1, [fp, #-8]
    // 0x7ed0e0: CheckStackOverflow
    //     0x7ed0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed0e4: cmp             SP, x16
    //     0x7ed0e8: b.ls            #0x7ed224
    // 0x7ed0ec: r0 = LoadClassIdInstr(r2)
    //     0x7ed0ec: ldur            x0, [x2, #-1]
    //     0x7ed0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed0f4: mov             x1, x2
    // 0x7ed0f8: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x7ed0f8: sub             lr, x0, #0xfa6
    //     0x7ed0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed100: blr             lr
    // 0x7ed104: mov             x3, x0
    // 0x7ed108: ldur            x2, [fp, #-8]
    // 0x7ed10c: stur            x3, [fp, #-0x18]
    // 0x7ed110: r4 = LoadClassIdInstr(r2)
    //     0x7ed110: ldur            x4, [x2, #-1]
    //     0x7ed114: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed118: stur            x4, [fp, #-0x10]
    // 0x7ed11c: sub             x16, x4, #0x4e3
    // 0x7ed120: cmp             x16, #1
    // 0x7ed124: b.ls            #0x7ed144
    // 0x7ed128: cmp             x4, #0x4dc
    // 0x7ed12c: b.ne            #0x7ed144
    // 0x7ed130: LoadField: r0 = r2->field_9f
    //     0x7ed130: ldur            w0, [x2, #0x9f]
    // 0x7ed134: DecompressPointer r0
    //     0x7ed134: add             x0, x0, HEAP, lsl #32
    // 0x7ed138: mov             x3, x0
    // 0x7ed13c: mov             x0, x4
    // 0x7ed140: b               #0x7ed164
    // 0x7ed144: r0 = LoadClassIdInstr(r2)
    //     0x7ed144: ldur            x0, [x2, #-1]
    //     0x7ed148: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed14c: mov             x1, x2
    // 0x7ed150: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x7ed150: sub             lr, x0, #0xfa6
    //     0x7ed154: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed158: blr             lr
    // 0x7ed15c: mov             x3, x0
    // 0x7ed160: ldur            x0, [fp, #-0x10]
    // 0x7ed164: stur            x3, [fp, #-0x20]
    // 0x7ed168: sub             x16, x0, #0x4e3
    // 0x7ed16c: cmp             x16, #1
    // 0x7ed170: b.ls            #0x7ed1d0
    // 0x7ed174: cmp             x0, #0x4dc
    // 0x7ed178: b.eq            #0x7ed1d0
    // 0x7ed17c: cmp             x0, #0x4de
    // 0x7ed180: b.ne            #0x7ed1d0
    // 0x7ed184: ldur            x0, [fp, #-8]
    // 0x7ed188: r1 = Null
    //     0x7ed188: mov             x1, NULL
    // 0x7ed18c: r2 = 8
    //     0x7ed18c: mov             x2, #8
    // 0x7ed190: r0 = AllocateArray()
    //     0x7ed190: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ed194: r17 = "TransitionRoute"
    //     0x7ed194: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d40] "TransitionRoute"
    //     0x7ed198: ldr             x17, [x17, #0xd40]
    // 0x7ed19c: StoreField: r0->field_f = r17
    //     0x7ed19c: stur            w17, [x0, #0xf]
    // 0x7ed1a0: r17 = "("
    //     0x7ed1a0: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x7ed1a4: StoreField: r0->field_13 = r17
    //     0x7ed1a4: stur            w17, [x0, #0x13]
    // 0x7ed1a8: ldur            x1, [fp, #-8]
    // 0x7ed1ac: LoadField: r2 = r1->field_f
    //     0x7ed1ac: ldur            w2, [x1, #0xf]
    // 0x7ed1b0: DecompressPointer r2
    //     0x7ed1b0: add             x2, x2, HEAP, lsl #32
    // 0x7ed1b4: LoadField: r3 = r2->field_7
    //     0x7ed1b4: ldur            w3, [x2, #7]
    // 0x7ed1b8: DecompressPointer r3
    //     0x7ed1b8: add             x3, x3, HEAP, lsl #32
    // 0x7ed1bc: ArrayStore: r0[0] = r3  ; List_4
    //     0x7ed1bc: stur            w3, [x0, #0x17]
    // 0x7ed1c0: r17 = ")"
    //     0x7ed1c0: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x7ed1c4: StoreField: r0->field_1b = r17
    //     0x7ed1c4: stur            w17, [x0, #0x1b]
    // 0x7ed1c8: str             x0, [SP]
    // 0x7ed1cc: r0 = _interpolate()
    //     0x7ed1cc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7ed1d0: ldur            x0, [fp, #-8]
    // 0x7ed1d4: LoadField: r2 = r0->field_b
    //     0x7ed1d4: ldur            w2, [x0, #0xb]
    // 0x7ed1d8: DecompressPointer r2
    //     0x7ed1d8: add             x2, x2, HEAP, lsl #32
    // 0x7ed1dc: stur            x2, [fp, #-0x28]
    // 0x7ed1e0: cmp             w2, NULL
    // 0x7ed1e4: b.eq            #0x7ed22c
    // 0x7ed1e8: r1 = <double>
    //     0x7ed1e8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7ed1ec: r0 = AnimationController()
    //     0x7ed1ec: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7ed1f0: stur            x0, [fp, #-8]
    // 0x7ed1f4: ldur            x16, [fp, #-0x18]
    // 0x7ed1f8: ldur            lr, [fp, #-0x20]
    // 0x7ed1fc: stp             lr, x16, [SP]
    // 0x7ed200: mov             x1, x0
    // 0x7ed204: ldur            x2, [fp, #-0x28]
    // 0x7ed208: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7ed208: add             x4, PP, #0x12, lsl #12  ; [pp+0x12390] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7ed20c: ldr             x4, [x4, #0x390]
    // 0x7ed210: r0 = AnimationController()
    //     0x7ed210: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7ed214: ldur            x0, [fp, #-8]
    // 0x7ed218: LeaveFrame
    //     0x7ed218: mov             SP, fp
    //     0x7ed21c: ldp             fp, lr, [SP], #0x10
    // 0x7ed220: ret
    //     0x7ed220: ret             
    // 0x7ed224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed228: b               #0x7ed0ec
    // 0x7ed22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed22c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x86fe24, size: 0xdc
    // 0x86fe24: EnterFrame
    //     0x86fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x86fe28: mov             fp, SP
    // 0x86fe2c: AllocStack(0x18)
    //     0x86fe2c: sub             SP, SP, #0x18
    // 0x86fe30: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x86fe30: mov             x0, x1
    //     0x86fe34: stur            x1, [fp, #-0x10]
    // 0x86fe38: CheckStackOverflow
    //     0x86fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fe3c: cmp             SP, x16
    //     0x86fe40: b.ls            #0x86fef8
    // 0x86fe44: LoadField: r3 = r0->field_2f
    //     0x86fe44: ldur            w3, [x0, #0x2f]
    // 0x86fe48: DecompressPointer r3
    //     0x86fe48: add             x3, x3, HEAP, lsl #32
    // 0x86fe4c: stur            x3, [fp, #-8]
    // 0x86fe50: cmp             w3, NULL
    // 0x86fe54: b.eq            #0x86fe90
    // 0x86fe58: mov             x2, x0
    // 0x86fe5c: r1 = Function '_handleStatusChanged@285188637':.
    //     0x86fe5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe0] AnonymousClosure: (0x3f4e9c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x3f4ed8)
    //     0x86fe60: ldr             x1, [x1, #0xfe0]
    // 0x86fe64: r0 = AllocateClosure()
    //     0x86fe64: bl              #0x888b08  ; AllocateClosureStub
    // 0x86fe68: ldur            x1, [fp, #-8]
    // 0x86fe6c: r2 = LoadClassIdInstr(r1)
    //     0x86fe6c: ldur            x2, [x1, #-1]
    //     0x86fe70: ubfx            x2, x2, #0xc, #0x14
    // 0x86fe74: mov             x16, x0
    // 0x86fe78: mov             x0, x2
    // 0x86fe7c: mov             x2, x16
    // 0x86fe80: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x86fe80: sub             lr, x0, #0xfcb
    //     0x86fe84: ldr             lr, [x21, lr, lsl #3]
    //     0x86fe88: blr             lr
    // 0x86fe8c: ldur            x0, [fp, #-0x10]
    // 0x86fe90: LoadField: r1 = r0->field_27
    //     0x86fe90: ldur            w1, [x0, #0x27]
    // 0x86fe94: DecompressPointer r1
    //     0x86fe94: add             x1, x1, HEAP, lsl #32
    // 0x86fe98: cmp             w1, NULL
    // 0x86fe9c: b.eq            #0x86fea8
    // 0x86fea0: r0 = dispose()
    //     0x86fea0: bl              #0x3f52a4  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x86fea4: ldur            x0, [fp, #-0x10]
    // 0x86fea8: StoreField: r0->field_27 = rNULL
    //     0x86fea8: stur            NULL, [x0, #0x27]
    // 0x86feac: LoadField: r1 = r0->field_33
    //     0x86feac: ldur            w1, [x0, #0x33]
    // 0x86feb0: DecompressPointer r1
    //     0x86feb0: add             x1, x1, HEAP, lsl #32
    // 0x86feb4: cmp             w1, NULL
    // 0x86feb8: b.eq            #0x86fec4
    // 0x86febc: r0 = dispose()
    //     0x86febc: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x86fec0: ldur            x0, [fp, #-0x10]
    // 0x86fec4: LoadField: r1 = r0->field_23
    //     0x86fec4: ldur            w1, [x0, #0x23]
    // 0x86fec8: DecompressPointer r1
    //     0x86fec8: add             x1, x1, HEAP, lsl #32
    // 0x86fecc: LoadField: r2 = r0->field_3f
    //     0x86fecc: ldur            w2, [x0, #0x3f]
    // 0x86fed0: DecompressPointer r2
    //     0x86fed0: add             x2, x2, HEAP, lsl #32
    // 0x86fed4: str             x2, [SP]
    // 0x86fed8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86fed8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86fedc: r0 = complete()
    //     0x86fedc: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x86fee0: ldur            x1, [fp, #-0x10]
    // 0x86fee4: r0 = dispose()
    //     0x86fee4: bl              #0x86ff00  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x86fee8: r0 = Null
    //     0x86fee8: mov             x0, NULL
    // 0x86feec: LeaveFrame
    //     0x86feec: mov             SP, fp
    //     0x86fef0: ldp             fp, lr, [SP], #0x10
    // 0x86fef4: ret
    //     0x86fef4: ret             
    // 0x86fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fefc: b               #0x86fe44
  }
}

// class id: 1241, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x3f19c0, size: 0x134
    // 0x3f19c0: EnterFrame
    //     0x3f19c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f19c4: mov             fp, SP
    // 0x3f19c8: AllocStack(0x18)
    //     0x3f19c8: sub             SP, SP, #0x18
    // 0x3f19cc: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3f19cc: mov             x4, x1
    //     0x3f19d0: mov             x3, x2
    //     0x3f19d4: stur            x1, [fp, #-8]
    //     0x3f19d8: stur            x2, [fp, #-0x10]
    // 0x3f19dc: CheckStackOverflow
    //     0x3f19dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f19e0: cmp             SP, x16
    //     0x3f19e4: b.ls            #0x3f1ae4
    // 0x3f19e8: LoadField: r2 = r4->field_7
    //     0x3f19e8: ldur            w2, [x4, #7]
    // 0x3f19ec: DecompressPointer r2
    //     0x3f19ec: add             x2, x2, HEAP, lsl #32
    // 0x3f19f0: mov             x0, x3
    // 0x3f19f4: r1 = Null
    //     0x3f19f4: mov             x1, NULL
    // 0x3f19f8: cmp             w0, NULL
    // 0x3f19fc: b.eq            #0x3f1a24
    // 0x3f1a00: cmp             w2, NULL
    // 0x3f1a04: b.eq            #0x3f1a24
    // 0x3f1a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f1a08: ldur            w4, [x2, #0x17]
    // 0x3f1a0c: DecompressPointer r4
    //     0x3f1a0c: add             x4, x4, HEAP, lsl #32
    // 0x3f1a10: r8 = X0?
    //     0x3f1a10: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x3f1a14: LoadField: r9 = r4->field_7
    //     0x3f1a14: ldur            x9, [x4, #7]
    // 0x3f1a18: r3 = Null
    //     0x3f1a18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf30] Null
    //     0x3f1a1c: ldr             x3, [x3, #0xf30]
    // 0x3f1a20: blr             x9
    // 0x3f1a24: ldur            x3, [fp, #-8]
    // 0x3f1a28: LoadField: r2 = r3->field_47
    //     0x3f1a28: ldur            w2, [x3, #0x47]
    // 0x3f1a2c: DecompressPointer r2
    //     0x3f1a2c: add             x2, x2, HEAP, lsl #32
    // 0x3f1a30: cmp             w2, NULL
    // 0x3f1a34: b.eq            #0x3f1ac8
    // 0x3f1a38: LoadField: r0 = r2->field_b
    //     0x3f1a38: ldur            w0, [x2, #0xb]
    // 0x3f1a3c: DecompressPointer r0
    //     0x3f1a3c: add             x0, x0, HEAP, lsl #32
    // 0x3f1a40: r1 = LoadInt32Instr(r0)
    //     0x3f1a40: sbfx            x1, x0, #1, #0x1f
    // 0x3f1a44: cbz             w0, #0x3f1ac0
    // 0x3f1a48: sub             x4, x1, #1
    // 0x3f1a4c: mov             x0, x1
    // 0x3f1a50: mov             x1, x4
    // 0x3f1a54: cmp             x1, x0
    // 0x3f1a58: b.hs            #0x3f1aec
    // 0x3f1a5c: LoadField: r0 = r2->field_f
    //     0x3f1a5c: ldur            w0, [x2, #0xf]
    // 0x3f1a60: DecompressPointer r0
    //     0x3f1a60: add             x0, x0, HEAP, lsl #32
    // 0x3f1a64: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3f1a64: add             x16, x0, x4, lsl #2
    //     0x3f1a68: ldur            w5, [x16, #0xf]
    // 0x3f1a6c: DecompressPointer r5
    //     0x3f1a6c: add             x5, x5, HEAP, lsl #32
    // 0x3f1a70: mov             x1, x2
    // 0x3f1a74: mov             x2, x4
    // 0x3f1a78: stur            x5, [fp, #-0x18]
    // 0x3f1a7c: r0 = length=()
    //     0x3f1a7c: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x3f1a80: ldur            x1, [fp, #-0x18]
    // 0x3f1a84: StoreField: r1->field_b = rNULL
    //     0x3f1a84: stur            NULL, [x1, #0xb]
    // 0x3f1a88: r0 = _notifyRemoved()
    //     0x3f1a88: bl              #0x3f202c  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x3f1a8c: ldur            x1, [fp, #-8]
    // 0x3f1a90: LoadField: r0 = r1->field_47
    //     0x3f1a90: ldur            w0, [x1, #0x47]
    // 0x3f1a94: DecompressPointer r0
    //     0x3f1a94: add             x0, x0, HEAP, lsl #32
    // 0x3f1a98: cmp             w0, NULL
    // 0x3f1a9c: b.eq            #0x3f1af0
    // 0x3f1aa0: LoadField: r2 = r0->field_b
    //     0x3f1aa0: ldur            w2, [x0, #0xb]
    // 0x3f1aa4: DecompressPointer r2
    //     0x3f1aa4: add             x2, x2, HEAP, lsl #32
    // 0x3f1aa8: cbnz            w2, #0x3f1ab0
    // 0x3f1aac: r0 = changedInternalState()
    //     0x3f1aac: bl              #0x3ee2e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3f1ab0: r0 = false
    //     0x3f1ab0: add             x0, NULL, #0x30  ; false
    // 0x3f1ab4: LeaveFrame
    //     0x3f1ab4: mov             SP, fp
    //     0x3f1ab8: ldp             fp, lr, [SP], #0x10
    // 0x3f1abc: ret
    //     0x3f1abc: ret             
    // 0x3f1ac0: mov             x1, x3
    // 0x3f1ac4: b               #0x3f1acc
    // 0x3f1ac8: mov             x1, x3
    // 0x3f1acc: ldur            x2, [fp, #-0x10]
    // 0x3f1ad0: r0 = didPop()
    //     0x3f1ad0: bl              #0x3f1af4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x3f1ad4: r0 = true
    //     0x3f1ad4: add             x0, NULL, #0x20  ; true
    // 0x3f1ad8: LeaveFrame
    //     0x3f1ad8: mov             SP, fp
    //     0x3f1adc: ldp             fp, lr, [SP], #0x10
    // 0x3f1ae0: ret
    //     0x3f1ae0: ret             
    // 0x3f1ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1ae8: b               #0x3f19e8
    // 0x3f1aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f1aec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f1af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f1af0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3f5938, size: 0x5c
    // 0x3f5938: EnterFrame
    //     0x3f5938: stp             fp, lr, [SP, #-0x10]!
    //     0x3f593c: mov             fp, SP
    // 0x3f5940: CheckStackOverflow
    //     0x3f5940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5944: cmp             SP, x16
    //     0x3f5948: b.ls            #0x3f598c
    // 0x3f594c: LoadField: r0 = r1->field_47
    //     0x3f594c: ldur            w0, [x1, #0x47]
    // 0x3f5950: DecompressPointer r0
    //     0x3f5950: add             x0, x0, HEAP, lsl #32
    // 0x3f5954: cmp             w0, NULL
    // 0x3f5958: b.eq            #0x3f597c
    // 0x3f595c: LoadField: r2 = r0->field_b
    //     0x3f595c: ldur            w2, [x0, #0xb]
    // 0x3f5960: DecompressPointer r2
    //     0x3f5960: add             x2, x2, HEAP, lsl #32
    // 0x3f5964: cbz             w2, #0x3f597c
    // 0x3f5968: r0 = Instance_RoutePopDisposition
    //     0x3f5968: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!RoutePopDisposition@9cbfb1
    //     0x3f596c: ldr             x0, [x0, #0xd68]
    // 0x3f5970: LeaveFrame
    //     0x3f5970: mov             SP, fp
    //     0x3f5974: ldp             fp, lr, [SP], #0x10
    // 0x3f5978: ret
    //     0x3f5978: ret             
    // 0x3f597c: r0 = popDisposition()
    //     0x3f597c: bl              #0x3f5994  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x3f5980: LeaveFrame
    //     0x3f5980: mov             SP, fp
    //     0x3f5984: ldp             fp, lr, [SP], #0x10
    // 0x3f5988: ret
    //     0x3f5988: ret             
    // 0x3f598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f598c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5990: b               #0x3f594c
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3f5c14, size: 0x68
    // 0x3f5c14: EnterFrame
    //     0x3f5c14: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5c18: mov             fp, SP
    // 0x3f5c1c: AllocStack(0x10)
    //     0x3f5c1c: sub             SP, SP, #0x10
    // 0x3f5c20: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3f5c20: stur            NULL, [fp, #-8]
    //     0x3f5c24: stur            x1, [fp, #-0x10]
    // 0x3f5c28: CheckStackOverflow
    //     0x3f5c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5c2c: cmp             SP, x16
    //     0x3f5c30: b.ls            #0x3f5c74
    // 0x3f5c34: r0 = <RoutePopDisposition>
    //     0x3f5c34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d78] TypeArguments: <RoutePopDisposition>
    //     0x3f5c38: ldr             x0, [x0, #0xd78]
    // 0x3f5c3c: r0 = InitAsyncStar()
    //     0x3f5c3c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f5c40: ldur            x1, [fp, #-0x10]
    // 0x3f5c44: LoadField: r0 = r1->field_47
    //     0x3f5c44: ldur            w0, [x1, #0x47]
    // 0x3f5c48: DecompressPointer r0
    //     0x3f5c48: add             x0, x0, HEAP, lsl #32
    // 0x3f5c4c: cmp             w0, NULL
    // 0x3f5c50: b.eq            #0x3f5c6c
    // 0x3f5c54: LoadField: r2 = r0->field_b
    //     0x3f5c54: ldur            w2, [x0, #0xb]
    // 0x3f5c58: DecompressPointer r2
    //     0x3f5c58: add             x2, x2, HEAP, lsl #32
    // 0x3f5c5c: cbz             w2, #0x3f5c6c
    // 0x3f5c60: r0 = Instance_RoutePopDisposition
    //     0x3f5c60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!RoutePopDisposition@9cbfb1
    //     0x3f5c64: ldr             x0, [x0, #0xd68]
    // 0x3f5c68: r0 = ReturnAsyncNotFuture()
    //     0x3f5c68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f5c6c: r0 = willPop()
    //     0x3f5c6c: bl              #0x3f5c7c  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x3f5c70: r0 = ReturnAsync()
    //     0x3f5c70: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3f5c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5c78: b               #0x3f5c34
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x561200, size: 0x38
    // 0x561200: LoadField: r2 = r1->field_47
    //     0x561200: ldur            w2, [x1, #0x47]
    // 0x561204: DecompressPointer r2
    //     0x561204: add             x2, x2, HEAP, lsl #32
    // 0x561208: cmp             w2, NULL
    // 0x56120c: b.eq            #0x561230
    // 0x561210: LoadField: r1 = r2->field_b
    //     0x561210: ldur            w1, [x2, #0xb]
    // 0x561214: DecompressPointer r1
    //     0x561214: add             x1, x1, HEAP, lsl #32
    // 0x561218: cbnz            w1, #0x561224
    // 0x56121c: r2 = false
    //     0x56121c: add             x2, NULL, #0x30  ; false
    // 0x561220: b               #0x561228
    // 0x561224: r2 = true
    //     0x561224: add             x2, NULL, #0x20  ; true
    // 0x561228: mov             x0, x2
    // 0x56122c: b               #0x561234
    // 0x561230: r0 = false
    //     0x561230: add             x0, NULL, #0x30  ; false
    // 0x561234: ret
    //     0x561234: ret             
  }
}

// class id: 1242, size: 0x88, field offset: 0x54
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x7c
  late OverlayEntry _modalScope; // offset: 0x84

  _ onPopInvoked(/* No info */) {
    // ** addr: 0x3e6620, size: 0xdc
    // 0x3e6620: EnterFrame
    //     0x3e6620: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6624: mov             fp, SP
    // 0x3e6628: AllocStack(0x18)
    //     0x3e6628: sub             SP, SP, #0x18
    // 0x3e662c: CheckStackOverflow
    //     0x3e662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6630: cmp             SP, x16
    //     0x3e6634: b.ls            #0x3e66e8
    // 0x3e6638: LoadField: r0 = r1->field_6b
    //     0x3e6638: ldur            w0, [x1, #0x6b]
    // 0x3e663c: DecompressPointer r0
    //     0x3e663c: add             x0, x0, HEAP, lsl #32
    // 0x3e6640: mov             x1, x0
    // 0x3e6644: r0 = iterator()
    //     0x3e6644: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3e6648: stur            x0, [fp, #-0x10]
    // 0x3e664c: LoadField: r2 = r0->field_7
    //     0x3e664c: ldur            w2, [x0, #7]
    // 0x3e6650: DecompressPointer r2
    //     0x3e6650: add             x2, x2, HEAP, lsl #32
    // 0x3e6654: stur            x2, [fp, #-8]
    // 0x3e6658: CheckStackOverflow
    //     0x3e6658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e665c: cmp             SP, x16
    //     0x3e6660: b.ls            #0x3e66f0
    // 0x3e6664: mov             x1, x0
    // 0x3e6668: r0 = moveNext()
    //     0x3e6668: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x3e666c: tbnz            w0, #4, #0x3e66d8
    // 0x3e6670: ldur            x3, [fp, #-0x10]
    // 0x3e6674: LoadField: r4 = r3->field_33
    //     0x3e6674: ldur            w4, [x3, #0x33]
    // 0x3e6678: DecompressPointer r4
    //     0x3e6678: add             x4, x4, HEAP, lsl #32
    // 0x3e667c: stur            x4, [fp, #-0x18]
    // 0x3e6680: cmp             w4, NULL
    // 0x3e6684: b.ne            #0x3e66b8
    // 0x3e6688: mov             x0, x4
    // 0x3e668c: ldur            x2, [fp, #-8]
    // 0x3e6690: r1 = Null
    //     0x3e6690: mov             x1, NULL
    // 0x3e6694: cmp             w2, NULL
    // 0x3e6698: b.eq            #0x3e66b8
    // 0x3e669c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e669c: ldur            w4, [x2, #0x17]
    // 0x3e66a0: DecompressPointer r4
    //     0x3e66a0: add             x4, x4, HEAP, lsl #32
    // 0x3e66a4: r8 = X0
    //     0x3e66a4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3e66a8: LoadField: r9 = r4->field_7
    //     0x3e66a8: ldur            x9, [x4, #7]
    // 0x3e66ac: r3 = Null
    //     0x3e66ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0b8] Null
    //     0x3e66b0: ldr             x3, [x3, #0xb8]
    // 0x3e66b4: blr             x9
    // 0x3e66b8: ldur            x1, [fp, #-0x18]
    // 0x3e66bc: LoadField: r2 = r1->field_b
    //     0x3e66bc: ldur            w2, [x1, #0xb]
    // 0x3e66c0: DecompressPointer r2
    //     0x3e66c0: add             x2, x2, HEAP, lsl #32
    // 0x3e66c4: cmp             w2, NULL
    // 0x3e66c8: b.eq            #0x3e66f8
    // 0x3e66cc: ldur            x0, [fp, #-0x10]
    // 0x3e66d0: ldur            x2, [fp, #-8]
    // 0x3e66d4: b               #0x3e6658
    // 0x3e66d8: r0 = Null
    //     0x3e66d8: mov             x0, NULL
    // 0x3e66dc: LeaveFrame
    //     0x3e66dc: mov             SP, fp
    //     0x3e66e0: ldp             fp, lr, [SP], #0x10
    // 0x3e66e4: ret
    //     0x3e66e4: ret             
    // 0x3e66e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e66e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e66ec: b               #0x3e6638
    // 0x3e66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e66f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e66f4: b               #0x3e6664
    // 0x3e66f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e66f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x3eb6e8, size: 0x48
    // 0x3eb6e8: EnterFrame
    //     0x3eb6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb6ec: mov             fp, SP
    // 0x3eb6f0: AllocStack(0x8)
    //     0x3eb6f0: sub             SP, SP, #8
    // 0x3eb6f4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3eb6f4: mov             x0, x1
    //     0x3eb6f8: stur            x1, [fp, #-8]
    // 0x3eb6fc: CheckStackOverflow
    //     0x3eb6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb700: cmp             SP, x16
    //     0x3eb704: b.ls            #0x3eb728
    // 0x3eb708: mov             x1, x0
    // 0x3eb70c: r0 = didPopNext()
    //     0x3eb70c: bl              #0x3eff5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x3eb710: ldur            x1, [fp, #-8]
    // 0x3eb714: r0 = changedInternalState()
    //     0x3eb714: bl              #0x3ee2e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3eb718: r0 = Null
    //     0x3eb718: mov             x0, NULL
    // 0x3eb71c: LeaveFrame
    //     0x3eb71c: mov             SP, fp
    //     0x3eb720: ldp             fp, lr, [SP], #0x10
    // 0x3eb724: ret
    //     0x3eb724: ret             
    // 0x3eb728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb72c: b               #0x3eb708
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x3ee2e0, size: 0xf4
    // 0x3ee2e0: EnterFrame
    //     0x3ee2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee2e4: mov             fp, SP
    // 0x3ee2e8: AllocStack(0x8)
    //     0x3ee2e8: sub             SP, SP, #8
    // 0x3ee2ec: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3ee2ec: mov             x0, x1
    //     0x3ee2f0: stur            x1, [fp, #-8]
    // 0x3ee2f4: CheckStackOverflow
    //     0x3ee2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee2f8: cmp             SP, x16
    //     0x3ee2fc: b.ls            #0x3ee3b0
    // 0x3ee300: r1 = LoadStaticField(0xb20)
    //     0x3ee300: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ee304: ldr             x1, [x1, #0x1640]
    // 0x3ee308: cmp             w1, NULL
    // 0x3ee30c: b.eq            #0x3ee3b8
    // 0x3ee310: LoadField: r2 = r1->field_5f
    //     0x3ee310: ldur            w2, [x1, #0x5f]
    // 0x3ee314: DecompressPointer r2
    //     0x3ee314: add             x2, x2, HEAP, lsl #32
    // 0x3ee318: r16 = Instance_SchedulerPhase
    //     0x3ee318: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] Obj!SchedulerPhase@9ccef1
    // 0x3ee31c: cmp             w2, w16
    // 0x3ee320: b.eq            #0x3ee35c
    // 0x3ee324: r1 = Function '<anonymous closure>':.
    //     0x3ee324: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x3ee328: ldr             x1, [x1, #0xed0]
    // 0x3ee32c: r2 = Null
    //     0x3ee32c: mov             x2, NULL
    // 0x3ee330: r0 = AllocateClosure()
    //     0x3ee330: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ee334: ldur            x1, [fp, #-8]
    // 0x3ee338: mov             x2, x0
    // 0x3ee33c: r0 = setState()
    //     0x3ee33c: bl              #0x3ee494  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x3ee340: ldur            x0, [fp, #-8]
    // 0x3ee344: LoadField: r1 = r0->field_7b
    //     0x3ee344: ldur            w1, [x0, #0x7b]
    // 0x3ee348: DecompressPointer r1
    //     0x3ee348: add             x1, x1, HEAP, lsl #32
    // 0x3ee34c: r16 = Sentinel
    //     0x3ee34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee350: cmp             w1, w16
    // 0x3ee354: b.eq            #0x3ee3bc
    // 0x3ee358: r0 = markNeedsBuild()
    //     0x3ee358: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3ee35c: ldur            x0, [fp, #-8]
    // 0x3ee360: LoadField: r1 = r0->field_83
    //     0x3ee360: ldur            w1, [x0, #0x83]
    // 0x3ee364: DecompressPointer r1
    //     0x3ee364: add             x1, x1, HEAP, lsl #32
    // 0x3ee368: r16 = Sentinel
    //     0x3ee368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee36c: cmp             w1, w16
    // 0x3ee370: b.eq            #0x3ee3c8
    // 0x3ee374: r2 = LoadClassIdInstr(r0)
    //     0x3ee374: ldur            x2, [x0, #-1]
    //     0x3ee378: ubfx            x2, x2, #0xc, #0x14
    // 0x3ee37c: sub             x16, x2, #0x4e3
    // 0x3ee380: cmp             x16, #1
    // 0x3ee384: b.ls            #0x3ee398
    // 0x3ee388: cmp             x2, #0x4dc
    // 0x3ee38c: b.eq            #0x3ee398
    // 0x3ee390: cmp             x2, #0x4de
    // 0x3ee394: b.eq            #0x3ee398
    // 0x3ee398: r2 = true
    //     0x3ee398: add             x2, NULL, #0x20  ; true
    // 0x3ee39c: r0 = maintainState=()
    //     0x3ee39c: bl              #0x3ee3d4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x3ee3a0: r0 = Null
    //     0x3ee3a0: mov             x0, NULL
    // 0x3ee3a4: LeaveFrame
    //     0x3ee3a4: mov             SP, fp
    //     0x3ee3a8: ldp             fp, lr, [SP], #0x10
    // 0x3ee3ac: ret
    //     0x3ee3ac: ret             
    // 0x3ee3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee3b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee3b4: b               #0x3ee300
    // 0x3ee3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee3b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ee3bc: r9 = _modalBarrier
    //     0x3ee3bc: add             x9, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <ModalRoute._modalBarrier@285188637>: late (offset: 0x7c)
    //     0x3ee3c0: ldr             x9, [x9, #0xed8]
    // 0x3ee3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ee3c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ee3c8: r9 = _modalScope
    //     0x3ee3c8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbee0] Field <ModalRoute._modalScope@285188637>: late (offset: 0x84)
    //     0x3ee3cc: ldr             x9, [x9, #0xee0]
    // 0x3ee3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ee3d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x3ee494, size: 0x8c
    // 0x3ee494: EnterFrame
    //     0x3ee494: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee498: mov             fp, SP
    // 0x3ee49c: AllocStack(0x18)
    //     0x3ee49c: sub             SP, SP, #0x18
    // 0x3ee4a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ee4a0: stur            x2, [fp, #-0x10]
    // 0x3ee4a4: CheckStackOverflow
    //     0x3ee4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee4a8: cmp             SP, x16
    //     0x3ee4ac: b.ls            #0x3ee514
    // 0x3ee4b0: LoadField: r0 = r1->field_6f
    //     0x3ee4b0: ldur            w0, [x1, #0x6f]
    // 0x3ee4b4: DecompressPointer r0
    //     0x3ee4b4: add             x0, x0, HEAP, lsl #32
    // 0x3ee4b8: mov             x1, x0
    // 0x3ee4bc: stur            x0, [fp, #-8]
    // 0x3ee4c0: r0 = currentState()
    //     0x3ee4c0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ee4c4: cmp             w0, NULL
    // 0x3ee4c8: b.eq            #0x3ee4ec
    // 0x3ee4cc: ldur            x1, [fp, #-8]
    // 0x3ee4d0: r0 = currentState()
    //     0x3ee4d0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ee4d4: cmp             w0, NULL
    // 0x3ee4d8: b.eq            #0x3ee51c
    // 0x3ee4dc: mov             x1, x0
    // 0x3ee4e0: ldur            x2, [fp, #-0x10]
    // 0x3ee4e4: r0 = _routeSetState()
    //     0x3ee4e4: bl              #0x3ee520  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x3ee4e8: b               #0x3ee504
    // 0x3ee4ec: ldur            x16, [fp, #-0x10]
    // 0x3ee4f0: str             x16, [SP]
    // 0x3ee4f4: ldur            x0, [fp, #-0x10]
    // 0x3ee4f8: ClosureCall
    //     0x3ee4f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ee4fc: ldur            x2, [x0, #0x1f]
    //     0x3ee500: blr             x2
    // 0x3ee504: r0 = Null
    //     0x3ee504: mov             x0, NULL
    // 0x3ee508: LeaveFrame
    //     0x3ee508: mov             SP, fp
    //     0x3ee50c: ldp             fp, lr, [SP], #0x10
    // 0x3ee510: ret
    //     0x3ee510: ret             
    // 0x3ee514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee518: b               #0x3ee4b0
    // 0x3ee51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee51c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3f263c, size: 0xc4
    // 0x3f263c: EnterFrame
    //     0x3f263c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2640: mov             fp, SP
    // 0x3f2644: AllocStack(0x18)
    //     0x3f2644: sub             SP, SP, #0x18
    // 0x3f2648: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3f2648: mov             x0, x1
    //     0x3f264c: stur            x1, [fp, #-0x10]
    // 0x3f2650: CheckStackOverflow
    //     0x3f2650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2654: cmp             SP, x16
    //     0x3f2658: b.ls            #0x3f26ec
    // 0x3f265c: LoadField: r2 = r0->field_6f
    //     0x3f265c: ldur            w2, [x0, #0x6f]
    // 0x3f2660: DecompressPointer r2
    //     0x3f2660: add             x2, x2, HEAP, lsl #32
    // 0x3f2664: mov             x1, x2
    // 0x3f2668: stur            x2, [fp, #-8]
    // 0x3f266c: r0 = currentState()
    //     0x3f266c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3f2670: cmp             w0, NULL
    // 0x3f2674: b.eq            #0x3f26d8
    // 0x3f2678: ldur            x0, [fp, #-0x10]
    // 0x3f267c: LoadField: r1 = r0->field_b
    //     0x3f267c: ldur            w1, [x0, #0xb]
    // 0x3f2680: DecompressPointer r1
    //     0x3f2680: add             x1, x1, HEAP, lsl #32
    // 0x3f2684: cmp             w1, NULL
    // 0x3f2688: b.eq            #0x3f26f4
    // 0x3f268c: LoadField: r2 = r1->field_b
    //     0x3f268c: ldur            w2, [x1, #0xb]
    // 0x3f2690: DecompressPointer r2
    //     0x3f2690: add             x2, x2, HEAP, lsl #32
    // 0x3f2694: cmp             w2, NULL
    // 0x3f2698: b.eq            #0x3f26f8
    // 0x3f269c: LoadField: r2 = r1->field_43
    //     0x3f269c: ldur            w2, [x1, #0x43]
    // 0x3f26a0: DecompressPointer r2
    //     0x3f26a0: add             x2, x2, HEAP, lsl #32
    // 0x3f26a4: mov             x1, x2
    // 0x3f26a8: r0 = enclosingScope()
    //     0x3f26a8: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3f26ac: stur            x0, [fp, #-0x18]
    // 0x3f26b0: cmp             w0, NULL
    // 0x3f26b4: b.eq            #0x3f26d8
    // 0x3f26b8: ldur            x1, [fp, #-8]
    // 0x3f26bc: r0 = currentState()
    //     0x3f26bc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3f26c0: cmp             w0, NULL
    // 0x3f26c4: b.eq            #0x3f26fc
    // 0x3f26c8: LoadField: r2 = r0->field_1b
    //     0x3f26c8: ldur            w2, [x0, #0x1b]
    // 0x3f26cc: DecompressPointer r2
    //     0x3f26cc: add             x2, x2, HEAP, lsl #32
    // 0x3f26d0: ldur            x1, [fp, #-0x18]
    // 0x3f26d4: r0 = setFirstFocus()
    //     0x3f26d4: bl              #0x3ee6e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3f26d8: ldur            x1, [fp, #-0x10]
    // 0x3f26dc: r0 = didPush()
    //     0x3f26dc: bl              #0x3f2700  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x3f26e0: LeaveFrame
    //     0x3f26e0: mov             SP, fp
    //     0x3f26e4: ldp             fp, lr, [SP], #0x10
    // 0x3f26e8: ret
    //     0x3f26e8: ret             
    // 0x3f26ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f26ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f26f0: b               #0x3f265c
    // 0x3f26f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f26f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f26f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f26f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f26fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f26fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x3f2e44, size: 0x48
    // 0x3f2e44: EnterFrame
    //     0x3f2e44: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2e48: mov             fp, SP
    // 0x3f2e4c: AllocStack(0x8)
    //     0x3f2e4c: sub             SP, SP, #8
    // 0x3f2e50: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f2e50: mov             x0, x1
    //     0x3f2e54: stur            x1, [fp, #-8]
    // 0x3f2e58: CheckStackOverflow
    //     0x3f2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2e5c: cmp             SP, x16
    //     0x3f2e60: b.ls            #0x3f2e84
    // 0x3f2e64: mov             x1, x0
    // 0x3f2e68: r0 = didPopNext()
    //     0x3f2e68: bl              #0x3eff5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x3f2e6c: ldur            x1, [fp, #-8]
    // 0x3f2e70: r0 = changedInternalState()
    //     0x3f2e70: bl              #0x3ee2e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3f2e74: r0 = Null
    //     0x3f2e74: mov             x0, NULL
    // 0x3f2e78: LeaveFrame
    //     0x3f2e78: mov             SP, fp
    //     0x3f2e7c: ldp             fp, lr, [SP], #0x10
    // 0x3f2e80: ret
    //     0x3f2e80: ret             
    // 0x3f2e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2e84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2e88: b               #0x3f2e64
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3f2e8c, size: 0xc8
    // 0x3f2e8c: EnterFrame
    //     0x3f2e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2e90: mov             fp, SP
    // 0x3f2e94: AllocStack(0x18)
    //     0x3f2e94: sub             SP, SP, #0x18
    // 0x3f2e98: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3f2e98: mov             x0, x1
    //     0x3f2e9c: stur            x1, [fp, #-0x10]
    // 0x3f2ea0: CheckStackOverflow
    //     0x3f2ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2ea4: cmp             SP, x16
    //     0x3f2ea8: b.ls            #0x3f2f40
    // 0x3f2eac: LoadField: r2 = r0->field_6f
    //     0x3f2eac: ldur            w2, [x0, #0x6f]
    // 0x3f2eb0: DecompressPointer r2
    //     0x3f2eb0: add             x2, x2, HEAP, lsl #32
    // 0x3f2eb4: mov             x1, x2
    // 0x3f2eb8: stur            x2, [fp, #-8]
    // 0x3f2ebc: r0 = currentState()
    //     0x3f2ebc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3f2ec0: cmp             w0, NULL
    // 0x3f2ec4: b.eq            #0x3f2f28
    // 0x3f2ec8: ldur            x0, [fp, #-0x10]
    // 0x3f2ecc: LoadField: r1 = r0->field_b
    //     0x3f2ecc: ldur            w1, [x0, #0xb]
    // 0x3f2ed0: DecompressPointer r1
    //     0x3f2ed0: add             x1, x1, HEAP, lsl #32
    // 0x3f2ed4: cmp             w1, NULL
    // 0x3f2ed8: b.eq            #0x3f2f48
    // 0x3f2edc: LoadField: r2 = r1->field_b
    //     0x3f2edc: ldur            w2, [x1, #0xb]
    // 0x3f2ee0: DecompressPointer r2
    //     0x3f2ee0: add             x2, x2, HEAP, lsl #32
    // 0x3f2ee4: cmp             w2, NULL
    // 0x3f2ee8: b.eq            #0x3f2f4c
    // 0x3f2eec: LoadField: r2 = r1->field_43
    //     0x3f2eec: ldur            w2, [x1, #0x43]
    // 0x3f2ef0: DecompressPointer r2
    //     0x3f2ef0: add             x2, x2, HEAP, lsl #32
    // 0x3f2ef4: mov             x1, x2
    // 0x3f2ef8: r0 = enclosingScope()
    //     0x3f2ef8: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3f2efc: stur            x0, [fp, #-0x18]
    // 0x3f2f00: cmp             w0, NULL
    // 0x3f2f04: b.eq            #0x3f2f28
    // 0x3f2f08: ldur            x1, [fp, #-8]
    // 0x3f2f0c: r0 = currentState()
    //     0x3f2f0c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3f2f10: cmp             w0, NULL
    // 0x3f2f14: b.eq            #0x3f2f50
    // 0x3f2f18: LoadField: r2 = r0->field_1b
    //     0x3f2f18: ldur            w2, [x0, #0x1b]
    // 0x3f2f1c: DecompressPointer r2
    //     0x3f2f1c: add             x2, x2, HEAP, lsl #32
    // 0x3f2f20: ldur            x1, [fp, #-0x18]
    // 0x3f2f24: r0 = setFirstFocus()
    //     0x3f2f24: bl              #0x3ee6e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3f2f28: ldur            x1, [fp, #-0x10]
    // 0x3f2f2c: r0 = didAdd()
    //     0x3f2f2c: bl              #0x3f2f54  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x3f2f30: r0 = Null
    //     0x3f2f30: mov             x0, NULL
    // 0x3f2f34: LeaveFrame
    //     0x3f2f34: mov             SP, fp
    //     0x3f2f38: ldp             fp, lr, [SP], #0x10
    // 0x3f2f3c: ret
    //     0x3f2f3c: ret             
    // 0x3f2f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2f44: b               #0x3f2eac
    // 0x3f2f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2f48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2f4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2f50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3f30f0, size: 0xe4
    // 0x3f30f0: EnterFrame
    //     0x3f30f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f30f4: mov             fp, SP
    // 0x3f30f8: AllocStack(0x20)
    //     0x3f30f8: sub             SP, SP, #0x20
    // 0x3f30fc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f30fc: mov             x0, x1
    //     0x3f3100: stur            x1, [fp, #-8]
    // 0x3f3104: CheckStackOverflow
    //     0x3f3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3108: cmp             SP, x16
    //     0x3f310c: b.ls            #0x3f31cc
    // 0x3f3110: mov             x1, x0
    // 0x3f3114: r0 = install()
    //     0x3f3114: bl              #0x3f33e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x3f3118: ldur            x0, [fp, #-8]
    // 0x3f311c: LoadField: r2 = r0->field_2f
    //     0x3f311c: ldur            w2, [x0, #0x2f]
    // 0x3f3120: DecompressPointer r2
    //     0x3f3120: add             x2, x2, HEAP, lsl #32
    // 0x3f3124: stur            x2, [fp, #-0x10]
    // 0x3f3128: r1 = <double>
    //     0x3f3128: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x3f312c: r0 = ProxyAnimation()
    //     0x3f312c: bl              #0x3f33dc  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3f3130: stur            x0, [fp, #-0x18]
    // 0x3f3134: ldur            x16, [fp, #-0x10]
    // 0x3f3138: str             x16, [SP]
    // 0x3f313c: mov             x1, x0
    // 0x3f3140: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f3140: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f3144: r0 = ProxyAnimation()
    //     0x3f3144: bl              #0x3f31d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3f3148: ldur            x0, [fp, #-0x18]
    // 0x3f314c: ldur            x2, [fp, #-8]
    // 0x3f3150: StoreField: r2->field_5f = r0
    //     0x3f3150: stur            w0, [x2, #0x5f]
    //     0x3f3154: ldurb           w16, [x2, #-1]
    //     0x3f3158: ldurb           w17, [x0, #-1]
    //     0x3f315c: and             x16, x17, x16, lsr #2
    //     0x3f3160: tst             x16, HEAP, lsr #32
    //     0x3f3164: b.eq            #0x3f316c
    //     0x3f3168: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f316c: LoadField: r0 = r2->field_37
    //     0x3f316c: ldur            w0, [x2, #0x37]
    // 0x3f3170: DecompressPointer r0
    //     0x3f3170: add             x0, x0, HEAP, lsl #32
    // 0x3f3174: stur            x0, [fp, #-0x10]
    // 0x3f3178: r1 = <double>
    //     0x3f3178: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x3f317c: r0 = ProxyAnimation()
    //     0x3f317c: bl              #0x3f33dc  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3f3180: stur            x0, [fp, #-0x18]
    // 0x3f3184: ldur            x16, [fp, #-0x10]
    // 0x3f3188: str             x16, [SP]
    // 0x3f318c: mov             x1, x0
    // 0x3f3190: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f3190: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f3194: r0 = ProxyAnimation()
    //     0x3f3194: bl              #0x3f31d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3f3198: ldur            x0, [fp, #-0x18]
    // 0x3f319c: ldur            x1, [fp, #-8]
    // 0x3f31a0: StoreField: r1->field_63 = r0
    //     0x3f31a0: stur            w0, [x1, #0x63]
    //     0x3f31a4: ldurb           w16, [x1, #-1]
    //     0x3f31a8: ldurb           w17, [x0, #-1]
    //     0x3f31ac: and             x16, x17, x16, lsr #2
    //     0x3f31b0: tst             x16, HEAP, lsr #32
    //     0x3f31b4: b.eq            #0x3f31bc
    //     0x3f31b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f31bc: r0 = Null
    //     0x3f31bc: mov             x0, NULL
    // 0x3f31c0: LeaveFrame
    //     0x3f31c0: mov             SP, fp
    //     0x3f31c4: ldp             fp, lr, [SP], #0x10
    // 0x3f31c8: ret
    //     0x3f31c8: ret             
    // 0x3f31cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f31cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f31d0: b               #0x3f3110
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x3f36fc, size: 0x184
    // 0x3f36fc: EnterFrame
    //     0x3f36fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3700: mov             fp, SP
    // 0x3f3704: AllocStack(0x38)
    //     0x3f3704: sub             SP, SP, #0x38
    // 0x3f3708: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f3708: mov             x0, x1
    //     0x3f370c: stur            x1, [fp, #-8]
    // 0x3f3710: CheckStackOverflow
    //     0x3f3710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3714: cmp             SP, x16
    //     0x3f3718: b.ls            #0x3f3878
    // 0x3f371c: mov             x2, x0
    // 0x3f3720: r1 = Function '_buildModalBarrier@285188637':.
    //     0x3f3720: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x3f4af0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x3f4b2c)
    //     0x3f3724: ldr             x1, [x1, #8]
    // 0x3f3728: r0 = AllocateClosure()
    //     0x3f3728: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f372c: stur            x0, [fp, #-0x10]
    // 0x3f3730: r0 = OverlayEntry()
    //     0x3f3730: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x3f3734: mov             x1, x0
    // 0x3f3738: ldur            x2, [fp, #-0x10]
    // 0x3f373c: stur            x0, [fp, #-0x10]
    // 0x3f3740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f3740: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f3744: r0 = OverlayEntry()
    //     0x3f3744: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3f3748: ldur            x0, [fp, #-0x10]
    // 0x3f374c: ldur            x3, [fp, #-8]
    // 0x3f3750: StoreField: r3->field_7b = r0
    //     0x3f3750: stur            w0, [x3, #0x7b]
    //     0x3f3754: ldurb           w16, [x3, #-1]
    //     0x3f3758: ldurb           w17, [x0, #-1]
    //     0x3f375c: and             x16, x17, x16, lsr #2
    //     0x3f3760: tst             x16, HEAP, lsr #32
    //     0x3f3764: b.eq            #0x3f376c
    //     0x3f3768: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3f376c: r0 = LoadClassIdInstr(r3)
    //     0x3f376c: ldur            x0, [x3, #-1]
    //     0x3f3770: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3774: sub             x16, x0, #0x4e3
    // 0x3f3778: cmp             x16, #1
    // 0x3f377c: b.ls            #0x3f3790
    // 0x3f3780: cmp             x0, #0x4dc
    // 0x3f3784: b.eq            #0x3f3790
    // 0x3f3788: cmp             x0, #0x4de
    // 0x3f378c: b.eq            #0x3f3790
    // 0x3f3790: sub             x16, x0, #0x4e3
    // 0x3f3794: cmp             x16, #1
    // 0x3f3798: b.ls            #0x3f37c4
    // 0x3f379c: cmp             x0, #0x4dc
    // 0x3f37a0: b.ne            #0x3f37b4
    // 0x3f37a4: LoadField: r0 = r3->field_a3
    //     0x3f37a4: ldur            w0, [x3, #0xa3]
    // 0x3f37a8: DecompressPointer r0
    //     0x3f37a8: add             x0, x0, HEAP, lsl #32
    // 0x3f37ac: mov             x4, x0
    // 0x3f37b0: b               #0x3f37c8
    // 0x3f37b4: cmp             x0, #0x4de
    // 0x3f37b8: b.ne            #0x3f37c4
    // 0x3f37bc: r4 = true
    //     0x3f37bc: add             x4, NULL, #0x20  ; true
    // 0x3f37c0: b               #0x3f37c8
    // 0x3f37c4: r4 = false
    //     0x3f37c4: add             x4, NULL, #0x30  ; false
    // 0x3f37c8: ldur            x0, [fp, #-0x10]
    // 0x3f37cc: mov             x2, x3
    // 0x3f37d0: stur            x4, [fp, #-0x18]
    // 0x3f37d4: r1 = Function '_buildModalScope@285188637':.
    //     0x3f37d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] AnonymousClosure: (0x3f3a78), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x3f3ab4)
    //     0x3f37d8: ldr             x1, [x1, #0x10]
    // 0x3f37dc: r0 = AllocateClosure()
    //     0x3f37dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f37e0: stur            x0, [fp, #-0x20]
    // 0x3f37e4: r0 = OverlayEntry()
    //     0x3f37e4: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x3f37e8: stur            x0, [fp, #-0x28]
    // 0x3f37ec: r16 = true
    //     0x3f37ec: add             x16, NULL, #0x20  ; true
    // 0x3f37f0: ldur            lr, [fp, #-0x18]
    // 0x3f37f4: stp             lr, x16, [SP]
    // 0x3f37f8: mov             x1, x0
    // 0x3f37fc: ldur            x2, [fp, #-0x20]
    // 0x3f3800: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x3f3800: add             x4, PP, #0xc, lsl #12  ; [pp+0xc018] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x3f3804: ldr             x4, [x4, #0x18]
    // 0x3f3808: r0 = OverlayEntry()
    //     0x3f3808: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3f380c: ldur            x0, [fp, #-0x28]
    // 0x3f3810: ldur            x1, [fp, #-8]
    // 0x3f3814: StoreField: r1->field_83 = r0
    //     0x3f3814: stur            w0, [x1, #0x83]
    //     0x3f3818: ldurb           w16, [x1, #-1]
    //     0x3f381c: ldurb           w17, [x0, #-1]
    //     0x3f3820: and             x16, x17, x16, lsr #2
    //     0x3f3824: tst             x16, HEAP, lsr #32
    //     0x3f3828: b.eq            #0x3f3830
    //     0x3f382c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f3830: r1 = Null
    //     0x3f3830: mov             x1, NULL
    // 0x3f3834: r2 = 4
    //     0x3f3834: mov             x2, #4
    // 0x3f3838: r0 = AllocateArray()
    //     0x3f3838: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3f383c: mov             x2, x0
    // 0x3f3840: ldur            x0, [fp, #-0x10]
    // 0x3f3844: stur            x2, [fp, #-8]
    // 0x3f3848: StoreField: r2->field_f = r0
    //     0x3f3848: stur            w0, [x2, #0xf]
    // 0x3f384c: ldur            x0, [fp, #-0x28]
    // 0x3f3850: StoreField: r2->field_13 = r0
    //     0x3f3850: stur            w0, [x2, #0x13]
    // 0x3f3854: r1 = <OverlayEntry>
    //     0x3f3854: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x3f3858: r0 = AllocateGrowableArray()
    //     0x3f3858: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3f385c: ldur            x1, [fp, #-8]
    // 0x3f3860: StoreField: r0->field_f = r1
    //     0x3f3860: stur            w1, [x0, #0xf]
    // 0x3f3864: r1 = 4
    //     0x3f3864: mov             x1, #4
    // 0x3f3868: StoreField: r0->field_b = r1
    //     0x3f3868: stur            w1, [x0, #0xb]
    // 0x3f386c: LeaveFrame
    //     0x3f386c: mov             SP, fp
    //     0x3f3870: ldp             fp, lr, [SP], #0x10
    // 0x3f3874: ret
    //     0x3f3874: ret             
    // 0x3f3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f387c: b               #0x3f371c
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x3f3a78, size: 0x3c
    // 0x3f3a78: EnterFrame
    //     0x3f3a78: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3a7c: mov             fp, SP
    // 0x3f3a80: ldr             x0, [fp, #0x18]
    // 0x3f3a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f3a84: ldur            w1, [x0, #0x17]
    // 0x3f3a88: DecompressPointer r1
    //     0x3f3a88: add             x1, x1, HEAP, lsl #32
    // 0x3f3a8c: CheckStackOverflow
    //     0x3f3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3a90: cmp             SP, x16
    //     0x3f3a94: b.ls            #0x3f3aac
    // 0x3f3a98: ldr             x2, [fp, #0x10]
    // 0x3f3a9c: r0 = _buildModalScope()
    //     0x3f3a9c: bl              #0x3f3ab4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x3f3aa0: LeaveFrame
    //     0x3f3aa0: mov             SP, fp
    //     0x3f3aa4: ldp             fp, lr, [SP], #0x10
    // 0x3f3aa8: ret
    //     0x3f3aa8: ret             
    // 0x3f3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3ab0: b               #0x3f3a98
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x3f3ab4, size: 0xcc
    // 0x3f3ab4: EnterFrame
    //     0x3f3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3ab8: mov             fp, SP
    // 0x3f3abc: AllocStack(0x28)
    //     0x3f3abc: sub             SP, SP, #0x28
    // 0x3f3ac0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3f3ac0: mov             x0, x1
    //     0x3f3ac4: stur            x1, [fp, #-0x10]
    // 0x3f3ac8: CheckStackOverflow
    //     0x3f3ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3acc: cmp             SP, x16
    //     0x3f3ad0: b.ls            #0x3f3b78
    // 0x3f3ad4: LoadField: r1 = r0->field_7f
    //     0x3f3ad4: ldur            w1, [x0, #0x7f]
    // 0x3f3ad8: DecompressPointer r1
    //     0x3f3ad8: add             x1, x1, HEAP, lsl #32
    // 0x3f3adc: cmp             w1, NULL
    // 0x3f3ae0: b.ne            #0x3f3b68
    // 0x3f3ae4: LoadField: r2 = r0->field_6f
    //     0x3f3ae4: ldur            w2, [x0, #0x6f]
    // 0x3f3ae8: DecompressPointer r2
    //     0x3f3ae8: add             x2, x2, HEAP, lsl #32
    // 0x3f3aec: stur            x2, [fp, #-8]
    // 0x3f3af0: LoadField: r1 = r0->field_7
    //     0x3f3af0: ldur            w1, [x0, #7]
    // 0x3f3af4: DecompressPointer r1
    //     0x3f3af4: add             x1, x1, HEAP, lsl #32
    // 0x3f3af8: r0 = _ModalScope()
    //     0x3f3af8: bl              #0x3f4ae4  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x3f3afc: mov             x1, x0
    // 0x3f3b00: ldur            x0, [fp, #-0x10]
    // 0x3f3b04: stur            x1, [fp, #-0x18]
    // 0x3f3b08: StoreField: r1->field_f = r0
    //     0x3f3b08: stur            w0, [x1, #0xf]
    // 0x3f3b0c: ldur            x2, [fp, #-8]
    // 0x3f3b10: StoreField: r1->field_7 = r2
    //     0x3f3b10: stur            w2, [x1, #7]
    // 0x3f3b14: r0 = Semantics()
    //     0x3f3b14: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3f3b18: stur            x0, [fp, #-8]
    // 0x3f3b1c: r16 = Instance_OrdinalSortKey
    //     0x3f3b1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] Obj!OrdinalSortKey@9c1ec1
    //     0x3f3b20: ldr             x16, [x16, #0x20]
    // 0x3f3b24: ldur            lr, [fp, #-0x18]
    // 0x3f3b28: stp             lr, x16, [SP]
    // 0x3f3b2c: mov             x1, x0
    // 0x3f3b30: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x3f3b30: add             x4, PP, #0xc, lsl #12  ; [pp+0xc028] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x3f3b34: ldr             x4, [x4, #0x28]
    // 0x3f3b38: r0 = Semantics()
    //     0x3f3b38: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3f3b3c: ldur            x0, [fp, #-8]
    // 0x3f3b40: ldur            x2, [fp, #-0x10]
    // 0x3f3b44: StoreField: r2->field_7f = r0
    //     0x3f3b44: stur            w0, [x2, #0x7f]
    //     0x3f3b48: ldurb           w16, [x2, #-1]
    //     0x3f3b4c: ldurb           w17, [x0, #-1]
    //     0x3f3b50: and             x16, x17, x16, lsr #2
    //     0x3f3b54: tst             x16, HEAP, lsr #32
    //     0x3f3b58: b.eq            #0x3f3b60
    //     0x3f3b5c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f3b60: ldur            x0, [fp, #-8]
    // 0x3f3b64: b               #0x3f3b6c
    // 0x3f3b68: mov             x0, x1
    // 0x3f3b6c: LeaveFrame
    //     0x3f3b6c: mov             SP, fp
    //     0x3f3b70: ldp             fp, lr, [SP], #0x10
    // 0x3f3b74: ret
    //     0x3f3b74: ret             
    // 0x3f3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3b7c: b               #0x3f3ad4
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x3f4af0, size: 0x3c
    // 0x3f4af0: EnterFrame
    //     0x3f4af0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4af4: mov             fp, SP
    // 0x3f4af8: ldr             x0, [fp, #0x18]
    // 0x3f4afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f4afc: ldur            w1, [x0, #0x17]
    // 0x3f4b00: DecompressPointer r1
    //     0x3f4b00: add             x1, x1, HEAP, lsl #32
    // 0x3f4b04: CheckStackOverflow
    //     0x3f4b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4b08: cmp             SP, x16
    //     0x3f4b0c: b.ls            #0x3f4b24
    // 0x3f4b10: ldr             x2, [fp, #0x10]
    // 0x3f4b14: r0 = _buildModalBarrier()
    //     0x3f4b14: bl              #0x3f4b2c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x3f4b18: LeaveFrame
    //     0x3f4b18: mov             SP, fp
    //     0x3f4b1c: ldp             fp, lr, [SP], #0x10
    // 0x3f4b20: ret
    //     0x3f4b20: ret             
    // 0x3f4b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4b24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4b28: b               #0x3f4b10
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x3f4b2c, size: 0x130
    // 0x3f4b2c: EnterFrame
    //     0x3f4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4b30: mov             fp, SP
    // 0x3f4b34: AllocStack(0x30)
    //     0x3f4b34: sub             SP, SP, #0x30
    // 0x3f4b38: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x3f4b38: mov             x3, x1
    //     0x3f4b3c: stur            x1, [fp, #-8]
    // 0x3f4b40: CheckStackOverflow
    //     0x3f4b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4b44: cmp             SP, x16
    //     0x3f4b48: b.ls            #0x3f4c4c
    // 0x3f4b4c: r0 = LoadClassIdInstr(r3)
    //     0x3f4b4c: ldur            x0, [x3, #-1]
    //     0x3f4b50: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4b54: mov             x1, x3
    // 0x3f4b58: r0 = GDT[cid_x0 + 0xfe5]()
    //     0x3f4b58: add             lr, x0, #0xfe5
    //     0x3f4b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4b60: blr             lr
    // 0x3f4b64: mov             x2, x0
    // 0x3f4b68: ldur            x0, [fp, #-8]
    // 0x3f4b6c: stur            x2, [fp, #-0x10]
    // 0x3f4b70: LoadField: r1 = r0->field_5f
    //     0x3f4b70: ldur            w1, [x0, #0x5f]
    // 0x3f4b74: DecompressPointer r1
    //     0x3f4b74: add             x1, x1, HEAP, lsl #32
    // 0x3f4b78: cmp             w1, NULL
    // 0x3f4b7c: b.eq            #0x3f4c54
    // 0x3f4b80: r0 = status()
    //     0x3f4b80: bl              #0x842150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3f4b84: r16 = Instance_AnimationStatus
    //     0x3f4b84: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x3f4b88: cmp             w0, w16
    // 0x3f4b8c: b.ne            #0x3f4b98
    // 0x3f4b90: r2 = true
    //     0x3f4b90: add             x2, NULL, #0x20  ; true
    // 0x3f4b94: b               #0x3f4bc8
    // 0x3f4b98: ldur            x0, [fp, #-8]
    // 0x3f4b9c: LoadField: r1 = r0->field_5f
    //     0x3f4b9c: ldur            w1, [x0, #0x5f]
    // 0x3f4ba0: DecompressPointer r1
    //     0x3f4ba0: add             x1, x1, HEAP, lsl #32
    // 0x3f4ba4: cmp             w1, NULL
    // 0x3f4ba8: b.eq            #0x3f4c58
    // 0x3f4bac: r0 = status()
    //     0x3f4bac: bl              #0x842150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3f4bb0: r16 = Instance_AnimationStatus
    //     0x3f4bb0: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3f4bb4: cmp             w0, w16
    // 0x3f4bb8: r16 = true
    //     0x3f4bb8: add             x16, NULL, #0x20  ; true
    // 0x3f4bbc: r17 = false
    //     0x3f4bbc: add             x17, NULL, #0x30  ; false
    // 0x3f4bc0: csel            x1, x16, x17, eq
    // 0x3f4bc4: mov             x2, x1
    // 0x3f4bc8: ldur            x1, [fp, #-8]
    // 0x3f4bcc: ldur            x0, [fp, #-0x10]
    // 0x3f4bd0: stur            x2, [fp, #-0x18]
    // 0x3f4bd4: r0 = IgnorePointer()
    //     0x3f4bd4: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3f4bd8: mov             x2, x0
    // 0x3f4bdc: ldur            x0, [fp, #-0x18]
    // 0x3f4be0: stur            x2, [fp, #-0x20]
    // 0x3f4be4: StoreField: r2->field_f = r0
    //     0x3f4be4: stur            w0, [x2, #0xf]
    // 0x3f4be8: ldur            x0, [fp, #-0x10]
    // 0x3f4bec: StoreField: r2->field_b = r0
    //     0x3f4bec: stur            w0, [x2, #0xb]
    // 0x3f4bf0: ldur            x1, [fp, #-8]
    // 0x3f4bf4: r0 = LoadClassIdInstr(r1)
    //     0x3f4bf4: ldur            x0, [x1, #-1]
    //     0x3f4bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4bfc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3f4bfc: sub             lr, x0, #0xffc
    //     0x3f4c00: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4c04: blr             lr
    // 0x3f4c08: tbnz            w0, #4, #0x3f4c3c
    // 0x3f4c0c: r0 = Semantics()
    //     0x3f4c0c: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3f4c10: stur            x0, [fp, #-8]
    // 0x3f4c14: r16 = Instance_OrdinalSortKey
    //     0x3f4c14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] Obj!OrdinalSortKey@9c1ee1
    //     0x3f4c18: ldr             x16, [x16, #0x138]
    // 0x3f4c1c: ldur            lr, [fp, #-0x20]
    // 0x3f4c20: stp             lr, x16, [SP]
    // 0x3f4c24: mov             x1, x0
    // 0x3f4c28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x3f4c28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc028] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x3f4c2c: ldr             x4, [x4, #0x28]
    // 0x3f4c30: r0 = Semantics()
    //     0x3f4c30: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3f4c34: ldur            x0, [fp, #-8]
    // 0x3f4c38: b               #0x3f4c40
    // 0x3f4c3c: ldur            x0, [fp, #-0x20]
    // 0x3f4c40: LeaveFrame
    //     0x3f4c40: mov             SP, fp
    //     0x3f4c44: ldp             fp, lr, [SP], #0x10
    // 0x3f4c48: ret
    //     0x3f4c48: ret             
    // 0x3f4c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4c50: b               #0x3f4b4c
    // 0x3f4c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4c54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4c58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3f5828, size: 0x110
    // 0x3f5828: EnterFrame
    //     0x3f5828: stp             fp, lr, [SP, #-0x10]!
    //     0x3f582c: mov             fp, SP
    // 0x3f5830: AllocStack(0x20)
    //     0x3f5830: sub             SP, SP, #0x20
    // 0x3f5834: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f5834: mov             x0, x1
    //     0x3f5838: stur            x1, [fp, #-8]
    // 0x3f583c: CheckStackOverflow
    //     0x3f583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5840: cmp             SP, x16
    //     0x3f5844: b.ls            #0x3f591c
    // 0x3f5848: LoadField: r1 = r0->field_6b
    //     0x3f5848: ldur            w1, [x0, #0x6b]
    // 0x3f584c: DecompressPointer r1
    //     0x3f584c: add             x1, x1, HEAP, lsl #32
    // 0x3f5850: r0 = iterator()
    //     0x3f5850: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3f5854: stur            x0, [fp, #-0x18]
    // 0x3f5858: LoadField: r2 = r0->field_7
    //     0x3f5858: ldur            w2, [x0, #7]
    // 0x3f585c: DecompressPointer r2
    //     0x3f585c: add             x2, x2, HEAP, lsl #32
    // 0x3f5860: stur            x2, [fp, #-0x10]
    // 0x3f5864: CheckStackOverflow
    //     0x3f5864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5868: cmp             SP, x16
    //     0x3f586c: b.ls            #0x3f5924
    // 0x3f5870: mov             x1, x0
    // 0x3f5874: r0 = moveNext()
    //     0x3f5874: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f5878: tbnz            w0, #4, #0x3f5908
    // 0x3f587c: ldur            x3, [fp, #-0x18]
    // 0x3f5880: LoadField: r4 = r3->field_33
    //     0x3f5880: ldur            w4, [x3, #0x33]
    // 0x3f5884: DecompressPointer r4
    //     0x3f5884: add             x4, x4, HEAP, lsl #32
    // 0x3f5888: stur            x4, [fp, #-0x20]
    // 0x3f588c: cmp             w4, NULL
    // 0x3f5890: b.ne            #0x3f58c4
    // 0x3f5894: mov             x0, x4
    // 0x3f5898: ldur            x2, [fp, #-0x10]
    // 0x3f589c: r1 = Null
    //     0x3f589c: mov             x1, NULL
    // 0x3f58a0: cmp             w2, NULL
    // 0x3f58a4: b.eq            #0x3f58c4
    // 0x3f58a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f58a8: ldur            w4, [x2, #0x17]
    // 0x3f58ac: DecompressPointer r4
    //     0x3f58ac: add             x4, x4, HEAP, lsl #32
    // 0x3f58b0: r8 = X0
    //     0x3f58b0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3f58b4: LoadField: r9 = r4->field_7
    //     0x3f58b4: ldur            x9, [x4, #7]
    // 0x3f58b8: r3 = Null
    //     0x3f58b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] Null
    //     0x3f58bc: ldr             x3, [x3, #0xd50]
    // 0x3f58c0: blr             x9
    // 0x3f58c4: ldur            x0, [fp, #-0x20]
    // 0x3f58c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f58c8: ldur            w1, [x0, #0x17]
    // 0x3f58cc: DecompressPointer r1
    //     0x3f58cc: add             x1, x1, HEAP, lsl #32
    // 0x3f58d0: r16 = Sentinel
    //     0x3f58d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f58d4: cmp             w1, w16
    // 0x3f58d8: b.eq            #0x3f592c
    // 0x3f58dc: LoadField: r0 = r1->field_27
    //     0x3f58dc: ldur            w0, [x1, #0x27]
    // 0x3f58e0: DecompressPointer r0
    //     0x3f58e0: add             x0, x0, HEAP, lsl #32
    // 0x3f58e4: tbnz            w0, #4, #0x3f58f4
    // 0x3f58e8: ldur            x0, [fp, #-0x18]
    // 0x3f58ec: ldur            x2, [fp, #-0x10]
    // 0x3f58f0: b               #0x3f5864
    // 0x3f58f4: r0 = Instance_RoutePopDisposition
    //     0x3f58f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d48] Obj!RoutePopDisposition@9cbfd1
    //     0x3f58f8: ldr             x0, [x0, #0xd48]
    // 0x3f58fc: LeaveFrame
    //     0x3f58fc: mov             SP, fp
    //     0x3f5900: ldp             fp, lr, [SP], #0x10
    // 0x3f5904: ret
    //     0x3f5904: ret             
    // 0x3f5908: ldur            x1, [fp, #-8]
    // 0x3f590c: r0 = popDisposition()
    //     0x3f590c: bl              #0x3f5938  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x3f5910: LeaveFrame
    //     0x3f5910: mov             SP, fp
    //     0x3f5914: ldp             fp, lr, [SP], #0x10
    // 0x3f5918: ret
    //     0x3f5918: ret             
    // 0x3f591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f591c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5920: b               #0x3f5848
    // 0x3f5924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5928: b               #0x3f5870
    // 0x3f592c: r9 = canPopNotifier
    //     0x3f592c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d60] Field <_PopScopeState@279456745.canPopNotifier>: late final (offset: 0x18)
    //     0x3f5930: ldr             x9, [x9, #0xd60]
    // 0x3f5934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f5934: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3f5a6c, size: 0x1a8
    // 0x3f5a6c: EnterFrame
    //     0x3f5a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5a70: mov             fp, SP
    // 0x3f5a74: AllocStack(0x48)
    //     0x3f5a74: sub             SP, SP, #0x48
    // 0x3f5a78: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3f5a78: stur            NULL, [fp, #-8]
    //     0x3f5a7c: stur            x1, [fp, #-0x10]
    // 0x3f5a80: CheckStackOverflow
    //     0x3f5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5a84: cmp             SP, x16
    //     0x3f5a88: b.ls            #0x3f5c00
    // 0x3f5a8c: r0 = <RoutePopDisposition>
    //     0x3f5a8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d78] TypeArguments: <RoutePopDisposition>
    //     0x3f5a90: ldr             x0, [x0, #0xd78]
    // 0x3f5a94: r0 = InitAsyncStar()
    //     0x3f5a94: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f5a98: ldur            x0, [fp, #-0x10]
    // 0x3f5a9c: LoadField: r1 = r0->field_6f
    //     0x3f5a9c: ldur            w1, [x0, #0x6f]
    // 0x3f5aa0: DecompressPointer r1
    //     0x3f5aa0: add             x1, x1, HEAP, lsl #32
    // 0x3f5aa4: r0 = currentState()
    //     0x3f5aa4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3f5aa8: ldur            x0, [fp, #-0x10]
    // 0x3f5aac: LoadField: r2 = r0->field_67
    //     0x3f5aac: ldur            w2, [x0, #0x67]
    // 0x3f5ab0: DecompressPointer r2
    //     0x3f5ab0: add             x2, x2, HEAP, lsl #32
    // 0x3f5ab4: r1 = <(dynamic this) => Future<bool>>
    //     0x3f5ab4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x3f5ab8: ldr             x1, [x1, #0x180]
    // 0x3f5abc: r0 = _GrowableList._ofGrowableList()
    //     0x3f5abc: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3f5ac0: mov             x3, x0
    // 0x3f5ac4: stur            x3, [fp, #-0x38]
    // 0x3f5ac8: LoadField: r4 = r3->field_7
    //     0x3f5ac8: ldur            w4, [x3, #7]
    // 0x3f5acc: DecompressPointer r4
    //     0x3f5acc: add             x4, x4, HEAP, lsl #32
    // 0x3f5ad0: stur            x4, [fp, #-0x30]
    // 0x3f5ad4: LoadField: r0 = r3->field_b
    //     0x3f5ad4: ldur            w0, [x3, #0xb]
    // 0x3f5ad8: DecompressPointer r0
    //     0x3f5ad8: add             x0, x0, HEAP, lsl #32
    // 0x3f5adc: r5 = LoadInt32Instr(r0)
    //     0x3f5adc: sbfx            x5, x0, #1, #0x1f
    // 0x3f5ae0: stur            x5, [fp, #-0x28]
    // 0x3f5ae4: r2 = 0
    //     0x3f5ae4: mov             x2, #0
    // 0x3f5ae8: CheckStackOverflow
    //     0x3f5ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5aec: cmp             SP, x16
    //     0x3f5af0: b.ls            #0x3f5c08
    // 0x3f5af4: LoadField: r0 = r3->field_b
    //     0x3f5af4: ldur            w0, [x3, #0xb]
    // 0x3f5af8: DecompressPointer r0
    //     0x3f5af8: add             x0, x0, HEAP, lsl #32
    // 0x3f5afc: r1 = LoadInt32Instr(r0)
    //     0x3f5afc: sbfx            x1, x0, #1, #0x1f
    // 0x3f5b00: cmp             x5, x1
    // 0x3f5b04: b.ne            #0x3f5be0
    // 0x3f5b08: cmp             x2, x1
    // 0x3f5b0c: b.ge            #0x3f5bd4
    // 0x3f5b10: mov             x0, x1
    // 0x3f5b14: mov             x1, x2
    // 0x3f5b18: cmp             x1, x0
    // 0x3f5b1c: b.hs            #0x3f5c10
    // 0x3f5b20: LoadField: r0 = r3->field_f
    //     0x3f5b20: ldur            w0, [x3, #0xf]
    // 0x3f5b24: DecompressPointer r0
    //     0x3f5b24: add             x0, x0, HEAP, lsl #32
    // 0x3f5b28: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3f5b28: add             x16, x0, x2, lsl #2
    //     0x3f5b2c: ldur            w6, [x16, #0xf]
    // 0x3f5b30: DecompressPointer r6
    //     0x3f5b30: add             x6, x6, HEAP, lsl #32
    // 0x3f5b34: stur            x6, [fp, #-0x20]
    // 0x3f5b38: add             x7, x2, #1
    // 0x3f5b3c: stur            x7, [fp, #-0x18]
    // 0x3f5b40: cmp             w6, NULL
    // 0x3f5b44: b.ne            #0x3f5b78
    // 0x3f5b48: mov             x0, x6
    // 0x3f5b4c: mov             x2, x4
    // 0x3f5b50: r1 = Null
    //     0x3f5b50: mov             x1, NULL
    // 0x3f5b54: cmp             w2, NULL
    // 0x3f5b58: b.eq            #0x3f5b78
    // 0x3f5b5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f5b5c: ldur            w4, [x2, #0x17]
    // 0x3f5b60: DecompressPointer r4
    //     0x3f5b60: add             x4, x4, HEAP, lsl #32
    // 0x3f5b64: r8 = X0
    //     0x3f5b64: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3f5b68: LoadField: r9 = r4->field_7
    //     0x3f5b68: ldur            x9, [x4, #7]
    // 0x3f5b6c: r3 = Null
    //     0x3f5b6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d80] Null
    //     0x3f5b70: ldr             x3, [x3, #0xd80]
    // 0x3f5b74: blr             x9
    // 0x3f5b78: ldur            x16, [fp, #-0x20]
    // 0x3f5b7c: str             x16, [SP]
    // 0x3f5b80: ldur            x0, [fp, #-0x20]
    // 0x3f5b84: ClosureCall
    //     0x3f5b84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f5b88: ldur            x2, [x0, #0x1f]
    //     0x3f5b8c: blr             x2
    // 0x3f5b90: mov             x1, x0
    // 0x3f5b94: stur            x1, [fp, #-0x40]
    // 0x3f5b98: r0 = Await()
    //     0x3f5b98: bl              #0x3c5f94  ; AwaitStub
    // 0x3f5b9c: mov             x1, x0
    // 0x3f5ba0: stur            x1, [fp, #-0x20]
    // 0x3f5ba4: tbnz            w0, #5, #0x3f5bac
    // 0x3f5ba8: r0 = AssertBoolean()
    //     0x3f5ba8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3f5bac: ldur            x0, [fp, #-0x20]
    // 0x3f5bb0: tbnz            w0, #4, #0x3f5bc8
    // 0x3f5bb4: ldur            x2, [fp, #-0x18]
    // 0x3f5bb8: ldur            x4, [fp, #-0x30]
    // 0x3f5bbc: ldur            x3, [fp, #-0x38]
    // 0x3f5bc0: ldur            x5, [fp, #-0x28]
    // 0x3f5bc4: b               #0x3f5ae8
    // 0x3f5bc8: r0 = Instance_RoutePopDisposition
    //     0x3f5bc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d48] Obj!RoutePopDisposition@9cbfd1
    //     0x3f5bcc: ldr             x0, [x0, #0xd48]
    // 0x3f5bd0: r0 = ReturnAsyncNotFuture()
    //     0x3f5bd0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f5bd4: ldur            x1, [fp, #-0x10]
    // 0x3f5bd8: r0 = willPop()
    //     0x3f5bd8: bl              #0x3f5c14  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x3f5bdc: r0 = ReturnAsync()
    //     0x3f5bdc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3f5be0: mov             x0, x3
    // 0x3f5be4: r0 = ConcurrentModificationError()
    //     0x3f5be4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f5be8: mov             x1, x0
    // 0x3f5bec: ldur            x0, [fp, #-0x38]
    // 0x3f5bf0: StoreField: r1->field_b = r0
    //     0x3f5bf0: stur            w0, [x1, #0xb]
    // 0x3f5bf4: mov             x0, x1
    // 0x3f5bf8: r0 = Throw()
    //     0x3f5bf8: bl              #0x887ac4  ; ThrowStub
    // 0x3f5bfc: brk             #0
    // 0x3f5c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5c04: b               #0x3f5a8c
    // 0x3f5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5c0c: b               #0x3f5af4
    // 0x3f5c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f5c10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x51a0d0, size: 0x220
    // 0x51a0d0: EnterFrame
    //     0x51a0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51a0d4: mov             fp, SP
    // 0x51a0d8: AllocStack(0x28)
    //     0x51a0d8: sub             SP, SP, #0x28
    // 0x51a0dc: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic traversalEdgeBehavior = Null /* r5, fp-0x8 */})
    //     0x51a0dc: mov             x3, x1
    //     0x51a0e0: mov             x0, x2
    //     0x51a0e4: stur            x1, [fp, #-0x10]
    //     0x51a0e8: stur            x2, [fp, #-0x18]
    //     0x51a0ec: ldur            w1, [x4, #0x13]
    //     0x51a0f0: add             x1, x1, HEAP, lsl #32
    //     0x51a0f4: ldur            w2, [x4, #0x1f]
    //     0x51a0f8: add             x2, x2, HEAP, lsl #32
    //     0x51a0fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "traversalEdgeBehavior"
    //     0x51a100: ldr             x16, [x16, #0x178]
    //     0x51a104: cmp             w2, w16
    //     0x51a108: b.ne            #0x51a128
    //     0x51a10c: ldur            w2, [x4, #0x23]
    //     0x51a110: add             x2, x2, HEAP, lsl #32
    //     0x51a114: sub             w4, w1, w2
    //     0x51a118: add             x1, fp, w4, sxtw #2
    //     0x51a11c: ldr             x1, [x1, #8]
    //     0x51a120: mov             x5, x1
    //     0x51a124: b               #0x51a12c
    //     0x51a128: mov             x5, NULL
    //     0x51a12c: add             x2, NULL, #0x30  ; false
    //     0x51a130: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51a134: mov             x4, #0
    //     0x51a138: stur            x5, [fp, #-8]
    // 0x51a12c: r2 = false
    // 0x51a130: r1 = Sentinel
    // 0x51a134: r4 = 0
    // 0x51a13c: CheckStackOverflow
    //     0x51a13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a140: cmp             SP, x16
    //     0x51a144: b.ls            #0x51a2e8
    // 0x51a148: StoreField: r3->field_5b = r2
    //     0x51a148: stur            w2, [x3, #0x5b]
    // 0x51a14c: StoreField: r3->field_7b = r1
    //     0x51a14c: stur            w1, [x3, #0x7b]
    // 0x51a150: StoreField: r3->field_83 = r1
    //     0x51a150: stur            w1, [x3, #0x83]
    // 0x51a154: mov             x2, x4
    // 0x51a158: r1 = <(dynamic this) => Future<bool>>
    //     0x51a158: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x51a15c: ldr             x1, [x1, #0x180]
    // 0x51a160: r0 = _GrowableList()
    //     0x51a160: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x51a164: ldur            x1, [fp, #-0x10]
    // 0x51a168: StoreField: r1->field_67 = r0
    //     0x51a168: stur            w0, [x1, #0x67]
    //     0x51a16c: ldurb           w16, [x1, #-1]
    //     0x51a170: ldurb           w17, [x0, #-1]
    //     0x51a174: and             x16, x17, x16, lsr #2
    //     0x51a178: tst             x16, HEAP, lsr #32
    //     0x51a17c: b.eq            #0x51a184
    //     0x51a180: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a184: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x51a184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51a188: ldr             x0, [x0, #0xa08]
    //     0x51a18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51a190: cmp             w0, w16
    //     0x51a194: b.ne            #0x51a1a0
    //     0x51a198: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x51a19c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51a1a0: r1 = <PopEntry>
    //     0x51a1a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc188] TypeArguments: <PopEntry>
    //     0x51a1a4: ldr             x1, [x1, #0x188]
    // 0x51a1a8: stur            x0, [fp, #-0x20]
    // 0x51a1ac: r0 = _Set()
    //     0x51a1ac: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x51a1b0: mov             x1, x0
    // 0x51a1b4: ldur            x0, [fp, #-0x20]
    // 0x51a1b8: stur            x1, [fp, #-0x28]
    // 0x51a1bc: StoreField: r1->field_1b = r0
    //     0x51a1bc: stur            w0, [x1, #0x1b]
    // 0x51a1c0: StoreField: r1->field_b = rZR
    //     0x51a1c0: stur            wzr, [x1, #0xb]
    // 0x51a1c4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x51a1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51a1c8: ldr             x0, [x0, #0xa10]
    //     0x51a1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51a1d0: cmp             w0, w16
    //     0x51a1d4: b.ne            #0x51a1e0
    //     0x51a1d8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x51a1dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51a1e0: mov             x1, x0
    // 0x51a1e4: ldur            x0, [fp, #-0x28]
    // 0x51a1e8: StoreField: r0->field_f = r1
    //     0x51a1e8: stur            w1, [x0, #0xf]
    // 0x51a1ec: StoreField: r0->field_13 = rZR
    //     0x51a1ec: stur            wzr, [x0, #0x13]
    // 0x51a1f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x51a1f0: stur            wzr, [x0, #0x17]
    // 0x51a1f4: ldur            x4, [fp, #-0x10]
    // 0x51a1f8: StoreField: r4->field_6b = r0
    //     0x51a1f8: stur            w0, [x4, #0x6b]
    //     0x51a1fc: ldurb           w16, [x4, #-1]
    //     0x51a200: ldurb           w17, [x0, #-1]
    //     0x51a204: and             x16, x17, x16, lsr #2
    //     0x51a208: tst             x16, HEAP, lsr #32
    //     0x51a20c: b.eq            #0x51a214
    //     0x51a210: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x51a214: LoadField: r2 = r4->field_7
    //     0x51a214: ldur            w2, [x4, #7]
    // 0x51a218: DecompressPointer r2
    //     0x51a218: add             x2, x2, HEAP, lsl #32
    // 0x51a21c: r1 = Null
    //     0x51a21c: mov             x1, NULL
    // 0x51a220: r3 = <_ModalScopeState<X0>>
    //     0x51a220: add             x3, PP, #0xc, lsl #12  ; [pp+0xc190] TypeArguments: <_ModalScopeState<X0>>
    //     0x51a224: ldr             x3, [x3, #0x190]
    // 0x51a228: r30 = InstantiateTypeArgumentsStub
    //     0x51a228: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x51a22c: LoadField: r30 = r30->field_7
    //     0x51a22c: ldur            lr, [lr, #7]
    // 0x51a230: blr             lr
    // 0x51a234: mov             x1, x0
    // 0x51a238: r0 = LabeledGlobalKey()
    //     0x51a238: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x51a23c: ldur            x2, [fp, #-0x10]
    // 0x51a240: StoreField: r2->field_6f = r0
    //     0x51a240: stur            w0, [x2, #0x6f]
    //     0x51a244: ldurb           w16, [x2, #-1]
    //     0x51a248: ldurb           w17, [x0, #-1]
    //     0x51a24c: and             x16, x17, x16, lsr #2
    //     0x51a250: tst             x16, HEAP, lsr #32
    //     0x51a254: b.eq            #0x51a25c
    //     0x51a258: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x51a25c: r1 = <State<StatefulWidget>>
    //     0x51a25c: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x51a260: r0 = LabeledGlobalKey()
    //     0x51a260: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x51a264: ldur            x1, [fp, #-0x10]
    // 0x51a268: StoreField: r1->field_73 = r0
    //     0x51a268: stur            w0, [x1, #0x73]
    //     0x51a26c: ldurb           w16, [x1, #-1]
    //     0x51a270: ldurb           w17, [x0, #-1]
    //     0x51a274: and             x16, x17, x16, lsr #2
    //     0x51a278: tst             x16, HEAP, lsr #32
    //     0x51a27c: b.eq            #0x51a284
    //     0x51a280: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a284: r0 = PageStorageBucket()
    //     0x51a284: bl              #0x51a660  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x51a288: ldur            x1, [fp, #-0x10]
    // 0x51a28c: StoreField: r1->field_77 = r0
    //     0x51a28c: stur            w0, [x1, #0x77]
    //     0x51a290: ldurb           w16, [x1, #-1]
    //     0x51a294: ldurb           w17, [x0, #-1]
    //     0x51a298: and             x16, x17, x16, lsr #2
    //     0x51a29c: tst             x16, HEAP, lsr #32
    //     0x51a2a0: b.eq            #0x51a2a8
    //     0x51a2a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a2a8: ldur            x0, [fp, #-8]
    // 0x51a2ac: StoreField: r1->field_57 = r0
    //     0x51a2ac: stur            w0, [x1, #0x57]
    //     0x51a2b0: ldurb           w16, [x1, #-1]
    //     0x51a2b4: ldurb           w17, [x0, #-1]
    //     0x51a2b8: and             x16, x17, x16, lsr #2
    //     0x51a2bc: tst             x16, HEAP, lsr #32
    //     0x51a2c0: b.eq            #0x51a2c8
    //     0x51a2c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a2c8: r0 = 0
    //     0x51a2c8: mov             x0, #0
    // 0x51a2cc: StoreField: r1->field_4b = r0
    //     0x51a2cc: stur            x0, [x1, #0x4b]
    // 0x51a2d0: ldur            x2, [fp, #-0x18]
    // 0x51a2d4: r0 = TransitionRoute()
    //     0x51a2d4: bl              #0x51a2f0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x51a2d8: r0 = Null
    //     0x51a2d8: mov             x0, NULL
    // 0x51a2dc: LeaveFrame
    //     0x51a2dc: mov             SP, fp
    //     0x51a2e0: ldp             fp, lr, [SP], #0x10
    // 0x51a2e4: ret
    //     0x51a2e4: ret             
    // 0x51a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a2e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a2ec: b               #0x51a148
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x51bd4c, size: 0x64
    // 0x51bd4c: EnterFrame
    //     0x51bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bd50: mov             fp, SP
    // 0x51bd54: AllocStack(0x8)
    //     0x51bd54: sub             SP, SP, #8
    // 0x51bd58: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x51bd58: mov             x0, x1
    //     0x51bd5c: stur            x1, [fp, #-8]
    // 0x51bd60: CheckStackOverflow
    //     0x51bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bd64: cmp             SP, x16
    //     0x51bd68: b.ls            #0x51bda8
    // 0x51bd6c: mov             x1, x0
    // 0x51bd70: r0 = hasActiveRouteBelow()
    //     0x51bd70: bl              #0x51d158  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x51bd74: tbnz            w0, #4, #0x51bd80
    // 0x51bd78: r0 = true
    //     0x51bd78: add             x0, NULL, #0x20  ; true
    // 0x51bd7c: b               #0x51bd9c
    // 0x51bd80: ldur            x1, [fp, #-8]
    // 0x51bd84: LoadField: r2 = r1->field_4b
    //     0x51bd84: ldur            x2, [x1, #0x4b]
    // 0x51bd88: cmp             x2, #0
    // 0x51bd8c: r16 = true
    //     0x51bd8c: add             x16, NULL, #0x20  ; true
    // 0x51bd90: r17 = false
    //     0x51bd90: add             x17, NULL, #0x30  ; false
    // 0x51bd94: csel            x1, x16, x17, gt
    // 0x51bd98: mov             x0, x1
    // 0x51bd9c: LeaveFrame
    //     0x51bd9c: mov             SP, fp
    //     0x51bda0: ldp             fp, lr, [SP], #0x10
    // 0x51bda4: ret
    //     0x51bda4: ret             
    // 0x51bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bda8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bdac: b               #0x51bd6c
  }
  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x51d4c0, size: 0xc0
    // 0x51d4c0: EnterFrame
    //     0x51d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51d4c4: mov             fp, SP
    // 0x51d4c8: AllocStack(0x20)
    //     0x51d4c8: sub             SP, SP, #0x20
    // 0x51d4cc: SetupParameters()
    //     0x51d4cc: ldur            w0, [x4, #0xf]
    //     0x51d4d0: add             x0, x0, HEAP, lsl #32
    //     0x51d4d4: cbnz            w0, #0x51d4e0
    //     0x51d4d8: mov             x1, NULL
    //     0x51d4dc: b               #0x51d4f4
    //     0x51d4e0: ldur            w1, [x4, #0x17]
    //     0x51d4e4: add             x1, x1, HEAP, lsl #32
    //     0x51d4e8: add             x2, fp, w1, sxtw #2
    //     0x51d4ec: ldr             x2, [x2, #0x10]
    //     0x51d4f0: mov             x1, x2
    // 0x51d4f4: CheckStackOverflow
    //     0x51d4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d4f8: cmp             SP, x16
    //     0x51d4fc: b.ls            #0x51d578
    // 0x51d500: cbnz            w0, #0x51d508
    // 0x51d504: r1 = <Object?>
    //     0x51d504: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x51d508: stur            x1, [fp, #-8]
    // 0x51d50c: r16 = <_ModalScopeStatus>
    //     0x51d50c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <_ModalScopeStatus>
    //     0x51d510: ldr             x16, [x16, #0xb98]
    // 0x51d514: ldr             lr, [fp, #0x10]
    // 0x51d518: stp             lr, x16, [SP]
    // 0x51d51c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d51c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d520: r0 = dependOnInheritedWidgetOfExactType()
    //     0x51d520: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x51d524: cmp             w0, NULL
    // 0x51d528: b.ne            #0x51d534
    // 0x51d52c: r3 = Null
    //     0x51d52c: mov             x3, NULL
    // 0x51d530: b               #0x51d540
    // 0x51d534: LoadField: r1 = r0->field_1b
    //     0x51d534: ldur            w1, [x0, #0x1b]
    // 0x51d538: DecompressPointer r1
    //     0x51d538: add             x1, x1, HEAP, lsl #32
    // 0x51d53c: mov             x3, x1
    // 0x51d540: mov             x0, x3
    // 0x51d544: ldur            x1, [fp, #-8]
    // 0x51d548: stur            x3, [fp, #-0x10]
    // 0x51d54c: r2 = Null
    //     0x51d54c: mov             x2, NULL
    // 0x51d550: r8 = ModalRoute<Y0>?
    //     0x51d550: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ba0] Type: ModalRoute<Y0>?
    //     0x51d554: ldr             x8, [x8, #0xba0]
    // 0x51d558: LoadField: r9 = r8->field_7
    //     0x51d558: ldur            x9, [x8, #7]
    // 0x51d55c: r3 = Null
    //     0x51d55c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba8] Null
    //     0x51d560: ldr             x3, [x3, #0xba8]
    // 0x51d564: blr             x9
    // 0x51d568: ldur            x0, [fp, #-0x10]
    // 0x51d56c: LeaveFrame
    //     0x51d56c: mov             SP, fp
    //     0x51d570: ldp             fp, lr, [SP], #0x10
    // 0x51d574: ret
    //     0x51d574: ret             
    // 0x51d578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d57c: b               #0x51d500
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x52da08, size: 0x38
    // 0x52da08: EnterFrame
    //     0x52da08: stp             fp, lr, [SP, #-0x10]!
    //     0x52da0c: mov             fp, SP
    // 0x52da10: LoadField: r2 = r1->field_b
    //     0x52da10: ldur            w2, [x1, #0xb]
    // 0x52da14: DecompressPointer r2
    //     0x52da14: add             x2, x2, HEAP, lsl #32
    // 0x52da18: cmp             w2, NULL
    // 0x52da1c: b.eq            #0x52da3c
    // 0x52da20: LoadField: r1 = r2->field_63
    //     0x52da20: ldur            w1, [x2, #0x63]
    // 0x52da24: DecompressPointer r1
    //     0x52da24: add             x1, x1, HEAP, lsl #32
    // 0x52da28: LoadField: r0 = r1->field_27
    //     0x52da28: ldur            w0, [x1, #0x27]
    // 0x52da2c: DecompressPointer r0
    //     0x52da2c: add             x0, x0, HEAP, lsl #32
    // 0x52da30: LeaveFrame
    //     0x52da30: mov             SP, fp
    //     0x52da34: ldp             fp, lr, [SP], #0x10
    // 0x52da38: ret
    //     0x52da38: ret             
    // 0x52da3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52da3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x5611b0, size: 0x50
    // 0x5611b0: EnterFrame
    //     0x5611b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5611b4: mov             fp, SP
    // 0x5611b8: AllocStack(0x8)
    //     0x5611b8: sub             SP, SP, #8
    // 0x5611bc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5611bc: mov             x0, x1
    //     0x5611c0: stur            x1, [fp, #-8]
    // 0x5611c4: CheckStackOverflow
    //     0x5611c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5611c8: cmp             SP, x16
    //     0x5611cc: b.ls            #0x5611f8
    // 0x5611d0: mov             x1, x0
    // 0x5611d4: r0 = hasActiveRouteBelow()
    //     0x5611d4: bl              #0x51d158  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x5611d8: tbnz            w0, #4, #0x5611e4
    // 0x5611dc: r0 = true
    //     0x5611dc: add             x0, NULL, #0x20  ; true
    // 0x5611e0: b               #0x5611ec
    // 0x5611e4: ldur            x1, [fp, #-8]
    // 0x5611e8: r0 = willHandlePopInternally()
    //     0x5611e8: bl              #0x561200  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x5611ec: LeaveFrame
    //     0x5611ec: mov             SP, fp
    //     0x5611f0: ldp             fp, lr, [SP], #0x10
    // 0x5611f4: ret
    //     0x5611f4: ret             
    // 0x5611f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5611f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5611fc: b               #0x5611d0
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x664d78, size: 0x9c
    // 0x664d78: EnterFrame
    //     0x664d78: stp             fp, lr, [SP, #-0x10]!
    //     0x664d7c: mov             fp, SP
    // 0x664d80: AllocStack(0x18)
    //     0x664d80: sub             SP, SP, #0x18
    // 0x664d84: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x664d84: mov             x3, x1
    //     0x664d88: mov             x0, x2
    //     0x664d8c: stur            x1, [fp, #-8]
    //     0x664d90: stur            x2, [fp, #-0x10]
    // 0x664d94: CheckStackOverflow
    //     0x664d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664d98: cmp             SP, x16
    //     0x664d9c: b.ls            #0x664e00
    // 0x664da0: LoadField: r1 = r3->field_6b
    //     0x664da0: ldur            w1, [x3, #0x6b]
    // 0x664da4: DecompressPointer r1
    //     0x664da4: add             x1, x1, HEAP, lsl #32
    // 0x664da8: mov             x2, x0
    // 0x664dac: r0 = add()
    //     0x664dac: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x664db0: ldur            x0, [fp, #-0x10]
    // 0x664db4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x664db4: ldur            w3, [x0, #0x17]
    // 0x664db8: DecompressPointer r3
    //     0x664db8: add             x3, x3, HEAP, lsl #32
    // 0x664dbc: r16 = Sentinel
    //     0x664dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664dc0: cmp             w3, w16
    // 0x664dc4: b.eq            #0x664e08
    // 0x664dc8: ldur            x2, [fp, #-8]
    // 0x664dcc: stur            x3, [fp, #-0x18]
    // 0x664dd0: r1 = Function '_handlePopEntryChange@285188637':.
    //     0x664dd0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] AnonymousClosure: (0x665128), in [package:flutter/src/widgets/routes.dart] ModalRoute::_handlePopEntryChange (0x664e14)
    //     0x664dd4: ldr             x1, [x1, #0x9d0]
    // 0x664dd8: r0 = AllocateClosure()
    //     0x664dd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x664ddc: ldur            x1, [fp, #-0x18]
    // 0x664de0: mov             x2, x0
    // 0x664de4: r0 = addListener()
    //     0x664de4: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x664de8: ldur            x1, [fp, #-8]
    // 0x664dec: r0 = _handlePopEntryChange()
    //     0x664dec: bl              #0x664e14  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_handlePopEntryChange
    // 0x664df0: r0 = Null
    //     0x664df0: mov             x0, NULL
    // 0x664df4: LeaveFrame
    //     0x664df4: mov             SP, fp
    //     0x664df8: ldp             fp, lr, [SP], #0x10
    // 0x664dfc: ret
    //     0x664dfc: ret             
    // 0x664e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664e04: b               #0x664da0
    // 0x664e08: r9 = canPopNotifier
    //     0x664e08: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d60] Field <_PopScopeState@279456745.canPopNotifier>: late final (offset: 0x18)
    //     0x664e0c: ldr             x9, [x9, #0xd60]
    // 0x664e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664e10: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePopEntryChange(/* No info */) {
    // ** addr: 0x664e14, size: 0x204
    // 0x664e14: EnterFrame
    //     0x664e14: stp             fp, lr, [SP, #-0x10]!
    //     0x664e18: mov             fp, SP
    // 0x664e1c: AllocStack(0x30)
    //     0x664e1c: sub             SP, SP, #0x30
    // 0x664e20: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x664e20: stur            x1, [fp, #-8]
    // 0x664e24: CheckStackOverflow
    //     0x664e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664e28: cmp             SP, x16
    //     0x664e2c: b.ls            #0x665008
    // 0x664e30: r1 = 2
    //     0x664e30: mov             x1, #2
    // 0x664e34: r0 = AllocateContext()
    //     0x664e34: bl              #0x888744  ; AllocateContextStub
    // 0x664e38: mov             x2, x0
    // 0x664e3c: ldur            x0, [fp, #-8]
    // 0x664e40: stur            x2, [fp, #-0x10]
    // 0x664e44: StoreField: r2->field_f = r0
    //     0x664e44: stur            w0, [x2, #0xf]
    // 0x664e48: mov             x1, x0
    // 0x664e4c: r0 = isCurrent()
    //     0x664e4c: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x664e50: tbz             w0, #4, #0x664e64
    // 0x664e54: r0 = Null
    //     0x664e54: mov             x0, NULL
    // 0x664e58: LeaveFrame
    //     0x664e58: mov             SP, fp
    //     0x664e5c: ldp             fp, lr, [SP], #0x10
    // 0x664e60: ret
    //     0x664e60: ret             
    // 0x664e64: ldur            x2, [fp, #-0x10]
    // 0x664e68: ldur            x1, [fp, #-8]
    // 0x664e6c: r0 = popDisposition()
    //     0x664e6c: bl              #0x3f5828  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x664e70: r16 = Instance_RoutePopDisposition
    //     0x664e70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] Obj!RoutePopDisposition@9cbfd1
    //     0x664e74: ldr             x16, [x16, #0xd48]
    // 0x664e78: cmp             w0, w16
    // 0x664e7c: r16 = true
    //     0x664e7c: add             x16, NULL, #0x20  ; true
    // 0x664e80: r17 = false
    //     0x664e80: add             x17, NULL, #0x30  ; false
    // 0x664e84: csel            x1, x16, x17, eq
    // 0x664e88: stur            x1, [fp, #-0x18]
    // 0x664e8c: r0 = NavigationNotification()
    //     0x664e8c: bl              #0x665050  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x664e90: mov             x2, x0
    // 0x664e94: ldur            x0, [fp, #-0x18]
    // 0x664e98: stur            x2, [fp, #-0x30]
    // 0x664e9c: StoreField: r2->field_7 = r0
    //     0x664e9c: stur            w0, [x2, #7]
    // 0x664ea0: mov             x0, x2
    // 0x664ea4: ldur            x1, [fp, #-0x10]
    // 0x664ea8: StoreField: r1->field_13 = r0
    //     0x664ea8: stur            w0, [x1, #0x13]
    //     0x664eac: ldurb           w16, [x1, #-1]
    //     0x664eb0: ldurb           w17, [x0, #-1]
    //     0x664eb4: and             x16, x17, x16, lsr #2
    //     0x664eb8: tst             x16, HEAP, lsr #32
    //     0x664ebc: b.eq            #0x664ec4
    //     0x664ec0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x664ec4: r0 = LoadStaticField(0xb20)
    //     0x664ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664ec8: ldr             x0, [x0, #0x1640]
    // 0x664ecc: cmp             w0, NULL
    // 0x664ed0: b.eq            #0x665010
    // 0x664ed4: LoadField: r3 = r0->field_5f
    //     0x664ed4: ldur            w3, [x0, #0x5f]
    // 0x664ed8: DecompressPointer r3
    //     0x664ed8: add             x3, x3, HEAP, lsl #32
    // 0x664edc: LoadField: r4 = r3->field_7
    //     0x664edc: ldur            x4, [x3, #7]
    // 0x664ee0: cmp             x4, #2
    // 0x664ee4: b.le            #0x664ef0
    // 0x664ee8: cmp             x4, #3
    // 0x664eec: b.gt            #0x664fdc
    // 0x664ef0: LoadField: r3 = r0->field_53
    //     0x664ef0: ldur            w3, [x0, #0x53]
    // 0x664ef4: DecompressPointer r3
    //     0x664ef4: add             x3, x3, HEAP, lsl #32
    // 0x664ef8: stur            x3, [fp, #-0x20]
    // 0x664efc: LoadField: r0 = r3->field_7
    //     0x664efc: ldur            w0, [x3, #7]
    // 0x664f00: DecompressPointer r0
    //     0x664f00: add             x0, x0, HEAP, lsl #32
    // 0x664f04: mov             x2, x1
    // 0x664f08: stur            x0, [fp, #-0x18]
    // 0x664f0c: r1 = Function '<anonymous closure>':.
    //     0x664f0c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] AnonymousClosure: (0x66505c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_handlePopEntryChange (0x664e14)
    //     0x664f10: ldr             x1, [x1, #0x9d8]
    // 0x664f14: r0 = AllocateClosure()
    //     0x664f14: bl              #0x888b08  ; AllocateClosureStub
    // 0x664f18: ldur            x2, [fp, #-0x18]
    // 0x664f1c: mov             x3, x0
    // 0x664f20: r1 = Null
    //     0x664f20: mov             x1, NULL
    // 0x664f24: stur            x3, [fp, #-0x10]
    // 0x664f28: cmp             w2, NULL
    // 0x664f2c: b.eq            #0x664f4c
    // 0x664f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x664f30: ldur            w4, [x2, #0x17]
    // 0x664f34: DecompressPointer r4
    //     0x664f34: add             x4, x4, HEAP, lsl #32
    // 0x664f38: r8 = X0
    //     0x664f38: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x664f3c: LoadField: r9 = r4->field_7
    //     0x664f3c: ldur            x9, [x4, #7]
    // 0x664f40: r3 = Null
    //     0x664f40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] Null
    //     0x664f44: ldr             x3, [x3, #0x9e0]
    // 0x664f48: blr             x9
    // 0x664f4c: ldur            x0, [fp, #-0x20]
    // 0x664f50: LoadField: r1 = r0->field_b
    //     0x664f50: ldur            w1, [x0, #0xb]
    // 0x664f54: DecompressPointer r1
    //     0x664f54: add             x1, x1, HEAP, lsl #32
    // 0x664f58: LoadField: r2 = r0->field_f
    //     0x664f58: ldur            w2, [x0, #0xf]
    // 0x664f5c: DecompressPointer r2
    //     0x664f5c: add             x2, x2, HEAP, lsl #32
    // 0x664f60: LoadField: r3 = r2->field_b
    //     0x664f60: ldur            w3, [x2, #0xb]
    // 0x664f64: DecompressPointer r3
    //     0x664f64: add             x3, x3, HEAP, lsl #32
    // 0x664f68: r2 = LoadInt32Instr(r1)
    //     0x664f68: sbfx            x2, x1, #1, #0x1f
    // 0x664f6c: stur            x2, [fp, #-0x28]
    // 0x664f70: r1 = LoadInt32Instr(r3)
    //     0x664f70: sbfx            x1, x3, #1, #0x1f
    // 0x664f74: cmp             x2, x1
    // 0x664f78: b.ne            #0x664f84
    // 0x664f7c: mov             x1, x0
    // 0x664f80: r0 = _growToNextCapacity()
    //     0x664f80: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x664f84: ldur            x2, [fp, #-0x20]
    // 0x664f88: ldur            x3, [fp, #-0x28]
    // 0x664f8c: add             x0, x3, #1
    // 0x664f90: lsl             x1, x0, #1
    // 0x664f94: StoreField: r2->field_b = r1
    //     0x664f94: stur            w1, [x2, #0xb]
    // 0x664f98: mov             x1, x3
    // 0x664f9c: cmp             x1, x0
    // 0x664fa0: b.hs            #0x665014
    // 0x664fa4: LoadField: r1 = r2->field_f
    //     0x664fa4: ldur            w1, [x2, #0xf]
    // 0x664fa8: DecompressPointer r1
    //     0x664fa8: add             x1, x1, HEAP, lsl #32
    // 0x664fac: ldur            x0, [fp, #-0x10]
    // 0x664fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x664fb0: add             x25, x1, x3, lsl #2
    //     0x664fb4: add             x25, x25, #0xf
    //     0x664fb8: str             w0, [x25]
    //     0x664fbc: tbz             w0, #0, #0x664fd8
    //     0x664fc0: ldurb           w16, [x1, #-1]
    //     0x664fc4: ldurb           w17, [x0, #-1]
    //     0x664fc8: and             x16, x17, x16, lsr #2
    //     0x664fcc: tst             x16, HEAP, lsr #32
    //     0x664fd0: b.eq            #0x664fd8
    //     0x664fd4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x664fd8: b               #0x664ff8
    // 0x664fdc: ldur            x0, [fp, #-8]
    // 0x664fe0: LoadField: r1 = r0->field_73
    //     0x664fe0: ldur            w1, [x0, #0x73]
    // 0x664fe4: DecompressPointer r1
    //     0x664fe4: add             x1, x1, HEAP, lsl #32
    // 0x664fe8: r0 = _currentElement()
    //     0x664fe8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x664fec: ldur            x1, [fp, #-0x30]
    // 0x664ff0: mov             x2, x0
    // 0x664ff4: r0 = dispatch()
    //     0x664ff4: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x664ff8: r0 = Null
    //     0x664ff8: mov             x0, NULL
    // 0x664ffc: LeaveFrame
    //     0x664ffc: mov             SP, fp
    //     0x665000: ldp             fp, lr, [SP], #0x10
    // 0x665004: ret
    //     0x665004: ret             
    // 0x665008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66500c: b               #0x664e30
    // 0x665010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665010: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x665014: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x665018, size: 0x38
    // 0x665018: EnterFrame
    //     0x665018: stp             fp, lr, [SP, #-0x10]!
    //     0x66501c: mov             fp, SP
    // 0x665020: CheckStackOverflow
    //     0x665020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665024: cmp             SP, x16
    //     0x665028: b.ls            #0x665048
    // 0x66502c: LoadField: r0 = r1->field_73
    //     0x66502c: ldur            w0, [x1, #0x73]
    // 0x665030: DecompressPointer r0
    //     0x665030: add             x0, x0, HEAP, lsl #32
    // 0x665034: mov             x1, x0
    // 0x665038: r0 = _currentElement()
    //     0x665038: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x66503c: LeaveFrame
    //     0x66503c: mov             SP, fp
    //     0x665040: ldp             fp, lr, [SP], #0x10
    // 0x665044: ret
    //     0x665044: ret             
    // 0x665048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66504c: b               #0x66502c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x66505c, size: 0xcc
    // 0x66505c: EnterFrame
    //     0x66505c: stp             fp, lr, [SP, #-0x10]!
    //     0x665060: mov             fp, SP
    // 0x665064: AllocStack(0x10)
    //     0x665064: sub             SP, SP, #0x10
    // 0x665068: SetupParameters()
    //     0x665068: ldr             x0, [fp, #0x18]
    //     0x66506c: ldur            w2, [x0, #0x17]
    //     0x665070: add             x2, x2, HEAP, lsl #32
    //     0x665074: stur            x2, [fp, #-8]
    // 0x665078: CheckStackOverflow
    //     0x665078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66507c: cmp             SP, x16
    //     0x665080: b.ls            #0x665120
    // 0x665084: LoadField: r0 = r2->field_f
    //     0x665084: ldur            w0, [x2, #0xf]
    // 0x665088: DecompressPointer r0
    //     0x665088: add             x0, x0, HEAP, lsl #32
    // 0x66508c: LoadField: r1 = r0->field_73
    //     0x66508c: ldur            w1, [x0, #0x73]
    // 0x665090: DecompressPointer r1
    //     0x665090: add             x1, x1, HEAP, lsl #32
    // 0x665094: r0 = _currentElement()
    //     0x665094: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x665098: cmp             w0, NULL
    // 0x66509c: b.ne            #0x6650a8
    // 0x6650a0: r0 = Null
    //     0x6650a0: mov             x0, NULL
    // 0x6650a4: b               #0x6650c0
    // 0x6650a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6650a8: ldur            w1, [x0, #0x17]
    // 0x6650ac: DecompressPointer r1
    //     0x6650ac: add             x1, x1, HEAP, lsl #32
    // 0x6650b0: cmp             w1, NULL
    // 0x6650b4: r16 = true
    //     0x6650b4: add             x16, NULL, #0x20  ; true
    // 0x6650b8: r17 = false
    //     0x6650b8: add             x17, NULL, #0x30  ; false
    // 0x6650bc: csel            x0, x16, x17, ne
    // 0x6650c0: cmp             w0, NULL
    // 0x6650c4: b.eq            #0x6650cc
    // 0x6650c8: tbz             w0, #4, #0x6650dc
    // 0x6650cc: r0 = Null
    //     0x6650cc: mov             x0, NULL
    // 0x6650d0: LeaveFrame
    //     0x6650d0: mov             SP, fp
    //     0x6650d4: ldp             fp, lr, [SP], #0x10
    // 0x6650d8: ret
    //     0x6650d8: ret             
    // 0x6650dc: ldur            x0, [fp, #-8]
    // 0x6650e0: LoadField: r2 = r0->field_13
    //     0x6650e0: ldur            w2, [x0, #0x13]
    // 0x6650e4: DecompressPointer r2
    //     0x6650e4: add             x2, x2, HEAP, lsl #32
    // 0x6650e8: stur            x2, [fp, #-0x10]
    // 0x6650ec: LoadField: r1 = r0->field_f
    //     0x6650ec: ldur            w1, [x0, #0xf]
    // 0x6650f0: DecompressPointer r1
    //     0x6650f0: add             x1, x1, HEAP, lsl #32
    // 0x6650f4: LoadField: r0 = r1->field_73
    //     0x6650f4: ldur            w0, [x1, #0x73]
    // 0x6650f8: DecompressPointer r0
    //     0x6650f8: add             x0, x0, HEAP, lsl #32
    // 0x6650fc: mov             x1, x0
    // 0x665100: r0 = _currentElement()
    //     0x665100: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x665104: ldur            x1, [fp, #-0x10]
    // 0x665108: mov             x2, x0
    // 0x66510c: r0 = dispatch()
    //     0x66510c: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x665110: r0 = Null
    //     0x665110: mov             x0, NULL
    // 0x665114: LeaveFrame
    //     0x665114: mov             SP, fp
    //     0x665118: ldp             fp, lr, [SP], #0x10
    // 0x66511c: ret
    //     0x66511c: ret             
    // 0x665120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665124: b               #0x665084
  }
  [closure] void _handlePopEntryChange(dynamic) {
    // ** addr: 0x665128, size: 0x38
    // 0x665128: EnterFrame
    //     0x665128: stp             fp, lr, [SP, #-0x10]!
    //     0x66512c: mov             fp, SP
    // 0x665130: ldr             x0, [fp, #0x10]
    // 0x665134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665134: ldur            w1, [x0, #0x17]
    // 0x665138: DecompressPointer r1
    //     0x665138: add             x1, x1, HEAP, lsl #32
    // 0x66513c: CheckStackOverflow
    //     0x66513c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665140: cmp             SP, x16
    //     0x665144: b.ls            #0x665158
    // 0x665148: r0 = _handlePopEntryChange()
    //     0x665148: bl              #0x664e14  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_handlePopEntryChange
    // 0x66514c: LeaveFrame
    //     0x66514c: mov             SP, fp
    //     0x665150: ldp             fp, lr, [SP], #0x10
    // 0x665154: ret
    //     0x665154: ret             
    // 0x665158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66515c: b               #0x665148
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x665160, size: 0x9c
    // 0x665160: EnterFrame
    //     0x665160: stp             fp, lr, [SP, #-0x10]!
    //     0x665164: mov             fp, SP
    // 0x665168: AllocStack(0x18)
    //     0x665168: sub             SP, SP, #0x18
    // 0x66516c: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66516c: mov             x3, x1
    //     0x665170: mov             x0, x2
    //     0x665174: stur            x1, [fp, #-8]
    //     0x665178: stur            x2, [fp, #-0x10]
    // 0x66517c: CheckStackOverflow
    //     0x66517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665180: cmp             SP, x16
    //     0x665184: b.ls            #0x6651e8
    // 0x665188: LoadField: r1 = r3->field_6b
    //     0x665188: ldur            w1, [x3, #0x6b]
    // 0x66518c: DecompressPointer r1
    //     0x66518c: add             x1, x1, HEAP, lsl #32
    // 0x665190: mov             x2, x0
    // 0x665194: r0 = remove()
    //     0x665194: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x665198: ldur            x0, [fp, #-0x10]
    // 0x66519c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66519c: ldur            w3, [x0, #0x17]
    // 0x6651a0: DecompressPointer r3
    //     0x6651a0: add             x3, x3, HEAP, lsl #32
    // 0x6651a4: r16 = Sentinel
    //     0x6651a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6651a8: cmp             w3, w16
    // 0x6651ac: b.eq            #0x6651f0
    // 0x6651b0: ldur            x2, [fp, #-8]
    // 0x6651b4: stur            x3, [fp, #-0x18]
    // 0x6651b8: r1 = Function '_handlePopEntryChange@285188637':.
    //     0x6651b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] AnonymousClosure: (0x665128), in [package:flutter/src/widgets/routes.dart] ModalRoute::_handlePopEntryChange (0x664e14)
    //     0x6651bc: ldr             x1, [x1, #0x9d0]
    // 0x6651c0: r0 = AllocateClosure()
    //     0x6651c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6651c4: ldur            x1, [fp, #-0x18]
    // 0x6651c8: mov             x2, x0
    // 0x6651cc: r0 = removeListener()
    //     0x6651cc: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6651d0: ldur            x1, [fp, #-8]
    // 0x6651d4: r0 = _handlePopEntryChange()
    //     0x6651d4: bl              #0x664e14  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_handlePopEntryChange
    // 0x6651d8: r0 = Null
    //     0x6651d8: mov             x0, NULL
    // 0x6651dc: LeaveFrame
    //     0x6651dc: mov             SP, fp
    //     0x6651e0: ldp             fp, lr, [SP], #0x10
    // 0x6651e4: ret
    //     0x6651e4: ret             
    // 0x6651e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6651e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6651ec: b               #0x665188
    // 0x6651f0: r9 = canPopNotifier
    //     0x6651f0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d60] Field <_PopScopeState@279456745.canPopNotifier>: late final (offset: 0x18)
    //     0x6651f4: ldr             x9, [x9, #0xd60]
    // 0x6651f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6651f8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x770964, size: 0x8
    // 0x770964: mov             x0, x6
    // 0x770968: ret
    //     0x770968: ret             
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7e0a74, size: 0x280
    // 0x7e0a74: EnterFrame
    //     0x7e0a74: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0a78: mov             fp, SP
    // 0x7e0a7c: AllocStack(0x28)
    //     0x7e0a7c: sub             SP, SP, #0x28
    // 0x7e0a80: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7e0a80: mov             x2, x1
    //     0x7e0a84: stur            x1, [fp, #-8]
    // 0x7e0a88: CheckStackOverflow
    //     0x7e0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0a8c: cmp             SP, x16
    //     0x7e0a90: b.ls            #0x7e0ce0
    // 0x7e0a94: r0 = LoadClassIdInstr(r2)
    //     0x7e0a94: ldur            x0, [x2, #-1]
    //     0x7e0a98: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0a9c: mov             x1, x2
    // 0x7e0aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0aa0: sub             lr, x0, #1, lsl #12
    //     0x7e0aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0aa8: blr             lr
    // 0x7e0aac: cmp             w0, NULL
    // 0x7e0ab0: b.eq            #0x7e0c74
    // 0x7e0ab4: ldur            x2, [fp, #-8]
    // 0x7e0ab8: r0 = LoadClassIdInstr(r2)
    //     0x7e0ab8: ldur            x0, [x2, #-1]
    //     0x7e0abc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0ac0: mov             x1, x2
    // 0x7e0ac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0ac4: sub             lr, x0, #1, lsl #12
    //     0x7e0ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0acc: blr             lr
    // 0x7e0ad0: cmp             w0, NULL
    // 0x7e0ad4: b.eq            #0x7e0ce8
    // 0x7e0ad8: LoadField: r1 = r0->field_7
    //     0x7e0ad8: ldur            x1, [x0, #7]
    // 0x7e0adc: ubfx            x1, x1, #0, #0x20
    // 0x7e0ae0: r0 = 4278190080
    //     0x7e0ae0: mov             x0, #0xff000000
    // 0x7e0ae4: and             x2, x1, x0
    // 0x7e0ae8: ubfx            x2, x2, #0, #0x20
    // 0x7e0aec: asr             x0, x2, #0x18
    // 0x7e0af0: cbz             x0, #0x7e0c68
    // 0x7e0af4: ldur            x2, [fp, #-8]
    // 0x7e0af8: LoadField: r0 = r2->field_5b
    //     0x7e0af8: ldur            w0, [x2, #0x5b]
    // 0x7e0afc: DecompressPointer r0
    //     0x7e0afc: add             x0, x0, HEAP, lsl #32
    // 0x7e0b00: tbz             w0, #4, #0x7e0c60
    // 0x7e0b04: LoadField: r3 = r2->field_5f
    //     0x7e0b04: ldur            w3, [x2, #0x5f]
    // 0x7e0b08: DecompressPointer r3
    //     0x7e0b08: add             x3, x3, HEAP, lsl #32
    // 0x7e0b0c: stur            x3, [fp, #-0x10]
    // 0x7e0b10: cmp             w3, NULL
    // 0x7e0b14: b.eq            #0x7e0cec
    // 0x7e0b18: r0 = LoadClassIdInstr(r2)
    //     0x7e0b18: ldur            x0, [x2, #-1]
    //     0x7e0b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0b20: mov             x1, x2
    // 0x7e0b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0b24: sub             lr, x0, #1, lsl #12
    //     0x7e0b28: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0b2c: blr             lr
    // 0x7e0b30: cmp             w0, NULL
    // 0x7e0b34: b.eq            #0x7e0cf0
    // 0x7e0b38: mov             x1, x0
    // 0x7e0b3c: d0 = 0.000000
    //     0x7e0b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e0b40: r0 = withOpacity()
    //     0x7e0b40: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7e0b44: mov             x3, x0
    // 0x7e0b48: ldur            x2, [fp, #-8]
    // 0x7e0b4c: stur            x3, [fp, #-0x18]
    // 0x7e0b50: r0 = LoadClassIdInstr(r2)
    //     0x7e0b50: ldur            x0, [x2, #-1]
    //     0x7e0b54: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0b58: mov             x1, x2
    // 0x7e0b5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0b5c: sub             lr, x0, #1, lsl #12
    //     0x7e0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0b64: blr             lr
    // 0x7e0b68: r1 = <Color?>
    //     0x7e0b68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x7e0b6c: ldr             x1, [x1, #0x6d8]
    // 0x7e0b70: stur            x0, [fp, #-0x20]
    // 0x7e0b74: r0 = ColorTween()
    //     0x7e0b74: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7e0b78: mov             x2, x0
    // 0x7e0b7c: ldur            x0, [fp, #-0x18]
    // 0x7e0b80: stur            x2, [fp, #-0x28]
    // 0x7e0b84: StoreField: r2->field_b = r0
    //     0x7e0b84: stur            w0, [x2, #0xb]
    // 0x7e0b88: ldur            x0, [fp, #-0x20]
    // 0x7e0b8c: StoreField: r2->field_f = r0
    //     0x7e0b8c: stur            w0, [x2, #0xf]
    // 0x7e0b90: r1 = <double>
    //     0x7e0b90: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7e0b94: r0 = CurveTween()
    //     0x7e0b94: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7e0b98: mov             x1, x0
    // 0x7e0b9c: r0 = Instance_Cubic
    //     0x7e0b9c: ldr             x0, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    // 0x7e0ba0: StoreField: r1->field_b = r0
    //     0x7e0ba0: stur            w0, [x1, #0xb]
    // 0x7e0ba4: mov             x2, x1
    // 0x7e0ba8: ldur            x1, [fp, #-0x28]
    // 0x7e0bac: r0 = chain()
    //     0x7e0bac: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7e0bb0: mov             x3, x0
    // 0x7e0bb4: ldur            x0, [fp, #-0x10]
    // 0x7e0bb8: r2 = Null
    //     0x7e0bb8: mov             x2, NULL
    // 0x7e0bbc: r1 = Null
    //     0x7e0bbc: mov             x1, NULL
    // 0x7e0bc0: stur            x3, [fp, #-0x18]
    // 0x7e0bc4: r8 = Animation<double>
    //     0x7e0bc4: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x7e0bc8: ldr             x8, [x8, #0x9d0]
    // 0x7e0bcc: r3 = Null
    //     0x7e0bcc: add             x3, PP, #0x13, lsl #12  ; [pp+0x139d8] Null
    //     0x7e0bd0: ldr             x3, [x3, #0x9d8]
    // 0x7e0bd4: r0 = Animation<double>()
    //     0x7e0bd4: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x7e0bd8: ldur            x1, [fp, #-0x18]
    // 0x7e0bdc: ldur            x2, [fp, #-0x10]
    // 0x7e0be0: r0 = animate()
    //     0x7e0be0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7e0be4: mov             x3, x0
    // 0x7e0be8: ldur            x2, [fp, #-8]
    // 0x7e0bec: stur            x3, [fp, #-0x10]
    // 0x7e0bf0: r0 = LoadClassIdInstr(r2)
    //     0x7e0bf0: ldur            x0, [x2, #-1]
    //     0x7e0bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0bf8: mov             x1, x2
    // 0x7e0bfc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7e0bfc: sub             lr, x0, #0xffc
    //     0x7e0c00: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0c04: blr             lr
    // 0x7e0c08: mov             x3, x0
    // 0x7e0c0c: ldur            x2, [fp, #-8]
    // 0x7e0c10: stur            x3, [fp, #-0x18]
    // 0x7e0c14: r0 = LoadClassIdInstr(r2)
    //     0x7e0c14: ldur            x0, [x2, #-1]
    //     0x7e0c18: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0c1c: mov             x1, x2
    // 0x7e0c20: r0 = GDT[cid_x0 + -0xe65]()
    //     0x7e0c20: sub             lr, x0, #0xe65
    //     0x7e0c24: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0c28: blr             lr
    // 0x7e0c2c: stur            x0, [fp, #-0x20]
    // 0x7e0c30: r0 = AnimatedModalBarrier()
    //     0x7e0c30: bl              #0x7e08d8  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7e0c34: mov             x1, x0
    // 0x7e0c38: ldur            x0, [fp, #-0x18]
    // 0x7e0c3c: StoreField: r1->field_f = r0
    //     0x7e0c3c: stur            w0, [x1, #0xf]
    // 0x7e0c40: ldur            x0, [fp, #-0x20]
    // 0x7e0c44: StoreField: r1->field_13 = r0
    //     0x7e0c44: stur            w0, [x1, #0x13]
    // 0x7e0c48: r3 = true
    //     0x7e0c48: add             x3, NULL, #0x20  ; true
    // 0x7e0c4c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e0c4c: stur            w3, [x1, #0x17]
    // 0x7e0c50: ldur            x0, [fp, #-0x10]
    // 0x7e0c54: StoreField: r1->field_b = r0
    //     0x7e0c54: stur            w0, [x1, #0xb]
    // 0x7e0c58: mov             x0, x1
    // 0x7e0c5c: b               #0x7e0cd4
    // 0x7e0c60: r3 = true
    //     0x7e0c60: add             x3, NULL, #0x20  ; true
    // 0x7e0c64: b               #0x7e0c7c
    // 0x7e0c68: ldur            x2, [fp, #-8]
    // 0x7e0c6c: r3 = true
    //     0x7e0c6c: add             x3, NULL, #0x20  ; true
    // 0x7e0c70: b               #0x7e0c7c
    // 0x7e0c74: ldur            x2, [fp, #-8]
    // 0x7e0c78: r3 = true
    //     0x7e0c78: add             x3, NULL, #0x20  ; true
    // 0x7e0c7c: r0 = LoadClassIdInstr(r2)
    //     0x7e0c7c: ldur            x0, [x2, #-1]
    //     0x7e0c80: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0c84: mov             x1, x2
    // 0x7e0c88: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7e0c88: sub             lr, x0, #0xffc
    //     0x7e0c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0c90: blr             lr
    // 0x7e0c94: mov             x2, x0
    // 0x7e0c98: ldur            x1, [fp, #-8]
    // 0x7e0c9c: stur            x2, [fp, #-0x10]
    // 0x7e0ca0: r0 = LoadClassIdInstr(r1)
    //     0x7e0ca0: ldur            x0, [x1, #-1]
    //     0x7e0ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0ca8: r0 = GDT[cid_x0 + -0xe65]()
    //     0x7e0ca8: sub             lr, x0, #0xe65
    //     0x7e0cac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0cb0: blr             lr
    // 0x7e0cb4: stur            x0, [fp, #-8]
    // 0x7e0cb8: r0 = ModalBarrier()
    //     0x7e0cb8: bl              #0x78843c  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7e0cbc: ldur            x1, [fp, #-0x10]
    // 0x7e0cc0: StoreField: r0->field_f = r1
    //     0x7e0cc0: stur            w1, [x0, #0xf]
    // 0x7e0cc4: ldur            x1, [fp, #-8]
    // 0x7e0cc8: StoreField: r0->field_1b = r1
    //     0x7e0cc8: stur            w1, [x0, #0x1b]
    // 0x7e0ccc: r1 = true
    //     0x7e0ccc: add             x1, NULL, #0x20  ; true
    // 0x7e0cd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e0cd0: stur            w1, [x0, #0x17]
    // 0x7e0cd4: LeaveFrame
    //     0x7e0cd4: mov             SP, fp
    //     0x7e0cd8: ldp             fp, lr, [SP], #0x10
    // 0x7e0cdc: ret
    //     0x7e0cdc: ret             
    // 0x7e0ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0ce4: b               #0x7e0a94
    // 0x7e0ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0ce8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e0cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0cec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e0cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0cf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x85fd90, size: 0x110
    // 0x85fd90: EnterFrame
    //     0x85fd90: stp             fp, lr, [SP, #-0x10]!
    //     0x85fd94: mov             fp, SP
    // 0x85fd98: AllocStack(0x10)
    //     0x85fd98: sub             SP, SP, #0x10
    // 0x85fd9c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85fd9c: stur            x1, [fp, #-8]
    //     0x85fda0: stur            x2, [fp, #-0x10]
    // 0x85fda4: CheckStackOverflow
    //     0x85fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fda8: cmp             SP, x16
    //     0x85fdac: b.ls            #0x85fe90
    // 0x85fdb0: r1 = 2
    //     0x85fdb0: mov             x1, #2
    // 0x85fdb4: r0 = AllocateContext()
    //     0x85fdb4: bl              #0x888744  ; AllocateContextStub
    // 0x85fdb8: mov             x1, x0
    // 0x85fdbc: ldur            x0, [fp, #-8]
    // 0x85fdc0: StoreField: r1->field_f = r0
    //     0x85fdc0: stur            w0, [x1, #0xf]
    // 0x85fdc4: ldur            x2, [fp, #-0x10]
    // 0x85fdc8: StoreField: r1->field_13 = r2
    //     0x85fdc8: stur            w2, [x1, #0x13]
    // 0x85fdcc: LoadField: r3 = r0->field_5b
    //     0x85fdcc: ldur            w3, [x0, #0x5b]
    // 0x85fdd0: DecompressPointer r3
    //     0x85fdd0: add             x3, x3, HEAP, lsl #32
    // 0x85fdd4: cmp             w3, w2
    // 0x85fdd8: b.ne            #0x85fdec
    // 0x85fddc: r0 = Null
    //     0x85fddc: mov             x0, NULL
    // 0x85fde0: LeaveFrame
    //     0x85fde0: mov             SP, fp
    //     0x85fde4: ldp             fp, lr, [SP], #0x10
    // 0x85fde8: ret
    //     0x85fde8: ret             
    // 0x85fdec: mov             x2, x1
    // 0x85fdf0: r1 = Function '<anonymous closure>':.
    //     0x85fdf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] AnonymousClosure: (0x85fea0), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x85fd90)
    //     0x85fdf4: ldr             x1, [x1, #0xa20]
    // 0x85fdf8: r0 = AllocateClosure()
    //     0x85fdf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x85fdfc: ldur            x1, [fp, #-8]
    // 0x85fe00: mov             x2, x0
    // 0x85fe04: r0 = setState()
    //     0x85fe04: bl              #0x3ee494  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x85fe08: ldur            x0, [fp, #-8]
    // 0x85fe0c: LoadField: r1 = r0->field_5f
    //     0x85fe0c: ldur            w1, [x0, #0x5f]
    // 0x85fe10: DecompressPointer r1
    //     0x85fe10: add             x1, x1, HEAP, lsl #32
    // 0x85fe14: cmp             w1, NULL
    // 0x85fe18: b.eq            #0x85fe98
    // 0x85fe1c: LoadField: r2 = r0->field_5b
    //     0x85fe1c: ldur            w2, [x0, #0x5b]
    // 0x85fe20: DecompressPointer r2
    //     0x85fe20: add             x2, x2, HEAP, lsl #32
    // 0x85fe24: tbnz            w2, #4, #0x85fe34
    // 0x85fe28: r2 = Instance__AlwaysCompleteAnimation
    //     0x85fe28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!_AlwaysCompleteAnimation@9c5cb1
    //     0x85fe2c: ldr             x2, [x2, #0xa28]
    // 0x85fe30: b               #0x85fe3c
    // 0x85fe34: LoadField: r2 = r0->field_2f
    //     0x85fe34: ldur            w2, [x0, #0x2f]
    // 0x85fe38: DecompressPointer r2
    //     0x85fe38: add             x2, x2, HEAP, lsl #32
    // 0x85fe3c: r0 = parent=()
    //     0x85fe3c: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x85fe40: ldur            x0, [fp, #-8]
    // 0x85fe44: LoadField: r1 = r0->field_63
    //     0x85fe44: ldur            w1, [x0, #0x63]
    // 0x85fe48: DecompressPointer r1
    //     0x85fe48: add             x1, x1, HEAP, lsl #32
    // 0x85fe4c: cmp             w1, NULL
    // 0x85fe50: b.eq            #0x85fe9c
    // 0x85fe54: LoadField: r2 = r0->field_5b
    //     0x85fe54: ldur            w2, [x0, #0x5b]
    // 0x85fe58: DecompressPointer r2
    //     0x85fe58: add             x2, x2, HEAP, lsl #32
    // 0x85fe5c: tbnz            w2, #4, #0x85fe6c
    // 0x85fe60: r2 = Instance__AlwaysDismissedAnimation
    //     0x85fe60: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!_AlwaysDismissedAnimation@9c5ca1
    //     0x85fe64: ldr             x2, [x2, #0xde8]
    // 0x85fe68: b               #0x85fe74
    // 0x85fe6c: LoadField: r2 = r0->field_37
    //     0x85fe6c: ldur            w2, [x0, #0x37]
    // 0x85fe70: DecompressPointer r2
    //     0x85fe70: add             x2, x2, HEAP, lsl #32
    // 0x85fe74: r0 = parent=()
    //     0x85fe74: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x85fe78: ldur            x1, [fp, #-8]
    // 0x85fe7c: r0 = changedInternalState()
    //     0x85fe7c: bl              #0x3ee2e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x85fe80: r0 = Null
    //     0x85fe80: mov             x0, NULL
    // 0x85fe84: LeaveFrame
    //     0x85fe84: mov             SP, fp
    //     0x85fe88: ldp             fp, lr, [SP], #0x10
    // 0x85fe8c: ret
    //     0x85fe8c: ret             
    // 0x85fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fe90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fe94: b               #0x85fdb0
    // 0x85fe98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85fea0, size: 0x28
    // 0x85fea0: ldr             x1, [SP]
    // 0x85fea4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85fea4: ldur            w2, [x1, #0x17]
    // 0x85fea8: DecompressPointer r2
    //     0x85fea8: add             x2, x2, HEAP, lsl #32
    // 0x85feac: LoadField: r1 = r2->field_f
    //     0x85feac: ldur            w1, [x2, #0xf]
    // 0x85feb0: DecompressPointer r1
    //     0x85feb0: add             x1, x1, HEAP, lsl #32
    // 0x85feb4: LoadField: r3 = r2->field_13
    //     0x85feb4: ldur            w3, [x2, #0x13]
    // 0x85feb8: DecompressPointer r3
    //     0x85feb8: add             x3, x3, HEAP, lsl #32
    // 0x85febc: StoreField: r1->field_5b = r3
    //     0x85febc: stur            w3, [x1, #0x5b]
    // 0x85fec0: r0 = Null
    //     0x85fec0: mov             x0, NULL
    // 0x85fec4: ret
    //     0x85fec4: ret             
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x862270, size: 0x164
    // 0x862270: EnterFrame
    //     0x862270: stp             fp, lr, [SP, #-0x10]!
    //     0x862274: mov             fp, SP
    // 0x862278: AllocStack(0x8)
    //     0x862278: sub             SP, SP, #8
    // 0x86227c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x86227c: mov             x0, x1
    //     0x862280: stur            x1, [fp, #-8]
    // 0x862284: CheckStackOverflow
    //     0x862284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862288: cmp             SP, x16
    //     0x86228c: b.ls            #0x8623c0
    // 0x862290: mov             x1, x0
    // 0x862294: r0 = isFirst()
    //     0x862294: bl              #0x3f59d8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x862298: tbnz            w0, #4, #0x8622ac
    // 0x86229c: r0 = false
    //     0x86229c: add             x0, NULL, #0x30  ; false
    // 0x8622a0: LeaveFrame
    //     0x8622a0: mov             SP, fp
    //     0x8622a4: ldp             fp, lr, [SP], #0x10
    // 0x8622a8: ret
    //     0x8622a8: ret             
    // 0x8622ac: ldur            x0, [fp, #-8]
    // 0x8622b0: LoadField: r1 = r0->field_47
    //     0x8622b0: ldur            w1, [x0, #0x47]
    // 0x8622b4: DecompressPointer r1
    //     0x8622b4: add             x1, x1, HEAP, lsl #32
    // 0x8622b8: cmp             w1, NULL
    // 0x8622bc: b.eq            #0x8622dc
    // 0x8622c0: LoadField: r2 = r1->field_b
    //     0x8622c0: ldur            w2, [x1, #0xb]
    // 0x8622c4: DecompressPointer r2
    //     0x8622c4: add             x2, x2, HEAP, lsl #32
    // 0x8622c8: cbz             w2, #0x8622dc
    // 0x8622cc: r0 = false
    //     0x8622cc: add             x0, NULL, #0x30  ; false
    // 0x8622d0: LeaveFrame
    //     0x8622d0: mov             SP, fp
    //     0x8622d4: ldp             fp, lr, [SP], #0x10
    // 0x8622d8: ret
    //     0x8622d8: ret             
    // 0x8622dc: mov             x1, x0
    // 0x8622e0: r0 = hasScopedWillPopCallback()
    //     0x8622e0: bl              #0x8623d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x8622e4: tbz             w0, #4, #0x862300
    // 0x8622e8: ldur            x1, [fp, #-8]
    // 0x8622ec: r0 = popDisposition()
    //     0x8622ec: bl              #0x3f5828  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x8622f0: r16 = Instance_RoutePopDisposition
    //     0x8622f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] Obj!RoutePopDisposition@9cbfd1
    //     0x8622f4: ldr             x16, [x16, #0xd48]
    // 0x8622f8: cmp             w0, w16
    // 0x8622fc: b.ne            #0x862310
    // 0x862300: r0 = false
    //     0x862300: add             x0, NULL, #0x30  ; false
    // 0x862304: LeaveFrame
    //     0x862304: mov             SP, fp
    //     0x862308: ldp             fp, lr, [SP], #0x10
    // 0x86230c: ret
    //     0x86230c: ret             
    // 0x862310: ldur            x0, [fp, #-8]
    // 0x862314: LoadField: r1 = r0->field_5f
    //     0x862314: ldur            w1, [x0, #0x5f]
    // 0x862318: DecompressPointer r1
    //     0x862318: add             x1, x1, HEAP, lsl #32
    // 0x86231c: cmp             w1, NULL
    // 0x862320: b.eq            #0x8623c8
    // 0x862324: r0 = status()
    //     0x862324: bl              #0x842150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x862328: r16 = Instance_AnimationStatus
    //     0x862328: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x86232c: cmp             w0, w16
    // 0x862330: b.eq            #0x862344
    // 0x862334: r0 = false
    //     0x862334: add             x0, NULL, #0x30  ; false
    // 0x862338: LeaveFrame
    //     0x862338: mov             SP, fp
    //     0x86233c: ldp             fp, lr, [SP], #0x10
    // 0x862340: ret
    //     0x862340: ret             
    // 0x862344: ldur            x0, [fp, #-8]
    // 0x862348: LoadField: r1 = r0->field_63
    //     0x862348: ldur            w1, [x0, #0x63]
    // 0x86234c: DecompressPointer r1
    //     0x86234c: add             x1, x1, HEAP, lsl #32
    // 0x862350: cmp             w1, NULL
    // 0x862354: b.eq            #0x8623cc
    // 0x862358: r0 = status()
    //     0x862358: bl              #0x842150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x86235c: r16 = Instance_AnimationStatus
    //     0x86235c: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x862360: cmp             w0, w16
    // 0x862364: b.eq            #0x862378
    // 0x862368: r0 = false
    //     0x862368: add             x0, NULL, #0x30  ; false
    // 0x86236c: LeaveFrame
    //     0x86236c: mov             SP, fp
    //     0x862370: ldp             fp, lr, [SP], #0x10
    // 0x862374: ret
    //     0x862374: ret             
    // 0x862378: ldur            x1, [fp, #-8]
    // 0x86237c: LoadField: r2 = r1->field_b
    //     0x86237c: ldur            w2, [x1, #0xb]
    // 0x862380: DecompressPointer r2
    //     0x862380: add             x2, x2, HEAP, lsl #32
    // 0x862384: cmp             w2, NULL
    // 0x862388: b.eq            #0x8623d0
    // 0x86238c: LoadField: r1 = r2->field_63
    //     0x86238c: ldur            w1, [x2, #0x63]
    // 0x862390: DecompressPointer r1
    //     0x862390: add             x1, x1, HEAP, lsl #32
    // 0x862394: LoadField: r2 = r1->field_27
    //     0x862394: ldur            w2, [x1, #0x27]
    // 0x862398: DecompressPointer r2
    //     0x862398: add             x2, x2, HEAP, lsl #32
    // 0x86239c: tbnz            w2, #4, #0x8623b0
    // 0x8623a0: r0 = false
    //     0x8623a0: add             x0, NULL, #0x30  ; false
    // 0x8623a4: LeaveFrame
    //     0x8623a4: mov             SP, fp
    //     0x8623a8: ldp             fp, lr, [SP], #0x10
    // 0x8623ac: ret
    //     0x8623ac: ret             
    // 0x8623b0: r0 = true
    //     0x8623b0: add             x0, NULL, #0x20  ; true
    // 0x8623b4: LeaveFrame
    //     0x8623b4: mov             SP, fp
    //     0x8623b8: ldp             fp, lr, [SP], #0x10
    // 0x8623bc: ret
    //     0x8623bc: ret             
    // 0x8623c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8623c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8623c4: b               #0x862290
    // 0x8623c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8623cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8623d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x8623d4, size: 0x24
    // 0x8623d4: LoadField: r2 = r1->field_67
    //     0x8623d4: ldur            w2, [x1, #0x67]
    // 0x8623d8: DecompressPointer r2
    //     0x8623d8: add             x2, x2, HEAP, lsl #32
    // 0x8623dc: LoadField: r1 = r2->field_b
    //     0x8623dc: ldur            w1, [x2, #0xb]
    // 0x8623e0: DecompressPointer r1
    //     0x8623e0: add             x1, x1, HEAP, lsl #32
    // 0x8623e4: cbnz            w1, #0x8623f0
    // 0x8623e8: r0 = false
    //     0x8623e8: add             x0, NULL, #0x30  ; false
    // 0x8623ec: b               #0x8623f4
    // 0x8623f0: r0 = true
    //     0x8623f0: add             x0, NULL, #0x20  ; true
    // 0x8623f4: ret
    //     0x8623f4: ret             
  }
}

// class id: 1248, size: 0x88, field offset: 0x88
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1250, size: 0xa4, field offset: 0x88
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x58d348, size: 0xc0
    // 0x58d348: EnterFrame
    //     0x58d348: stp             fp, lr, [SP, #-0x10]!
    //     0x58d34c: mov             fp, SP
    // 0x58d350: AllocStack(0x8)
    //     0x58d350: sub             SP, SP, #8
    // 0x58d354: r7 = Instance_Color
    //     0x58d354: add             x7, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!Color@9c6fc1
    //     0x58d358: ldr             x7, [x7, #0xa68]
    // 0x58d35c: r6 = Instance_Duration
    //     0x58d35c: add             x6, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!Duration@9cf941
    //     0x58d360: ldr             x6, [x6, #0xe78]
    // 0x58d364: r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@127506021': static.
    //     0x58d364: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf18] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@127506021': static. (0x71ec6198d408)
    //     0x58d368: ldr             x4, [x4, #0xf18]
    // 0x58d36c: mov             x16, x3
    // 0x58d370: mov             x3, x1
    // 0x58d374: mov             x1, x16
    // 0x58d378: mov             x0, x5
    // 0x58d37c: CheckStackOverflow
    //     0x58d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d380: cmp             SP, x16
    //     0x58d384: b.ls            #0x58d400
    // 0x58d388: StoreField: r3->field_87 = r0
    //     0x58d388: stur            w0, [x3, #0x87]
    //     0x58d38c: ldurb           w16, [x3, #-1]
    //     0x58d390: ldurb           w17, [x0, #-1]
    //     0x58d394: and             x16, x17, x16, lsr #2
    //     0x58d398: tst             x16, HEAP, lsr #32
    //     0x58d39c: b.eq            #0x58d3a4
    //     0x58d3a0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58d3a4: StoreField: r3->field_8b = r2
    //     0x58d3a4: stur            w2, [x3, #0x8b]
    // 0x58d3a8: mov             x0, x1
    // 0x58d3ac: StoreField: r3->field_8f = r0
    //     0x58d3ac: stur            w0, [x3, #0x8f]
    //     0x58d3b0: ldurb           w16, [x3, #-1]
    //     0x58d3b4: ldurb           w17, [x0, #-1]
    //     0x58d3b8: and             x16, x17, x16, lsr #2
    //     0x58d3bc: tst             x16, HEAP, lsr #32
    //     0x58d3c0: b.eq            #0x58d3c8
    //     0x58d3c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58d3c8: StoreField: r3->field_93 = r7
    //     0x58d3c8: stur            w7, [x3, #0x93]
    // 0x58d3cc: StoreField: r3->field_97 = r6
    //     0x58d3cc: stur            w6, [x3, #0x97]
    // 0x58d3d0: StoreField: r3->field_9b = r4
    //     0x58d3d0: stur            w4, [x3, #0x9b]
    // 0x58d3d4: r16 = Instance_TraversalEdgeBehavior
    //     0x58d3d4: ldr             x16, [PP, #0x1e38]  ; [pp+0x1e38] Obj!TraversalEdgeBehavior@9cc3f1
    // 0x58d3d8: str             x16, [SP]
    // 0x58d3dc: mov             x1, x3
    // 0x58d3e0: r2 = Null
    //     0x58d3e0: mov             x2, NULL
    // 0x58d3e4: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x58d3e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf20] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x58d3e8: ldr             x4, [x4, #0xf20]
    // 0x58d3ec: r0 = ModalRoute()
    //     0x58d3ec: bl              #0x51a0d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x58d3f0: r0 = Null
    //     0x58d3f0: mov             x0, NULL
    // 0x58d3f4: LeaveFrame
    //     0x58d3f4: mov             SP, fp
    //     0x58d3f8: ldp             fp, lr, [SP], #0x10
    // 0x58d3fc: ret
    //     0x58d3fc: ret             
    // 0x58d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d404: b               #0x58d388
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x770924, size: 0x40
    // 0x770924: EnterFrame
    //     0x770924: stp             fp, lr, [SP, #-0x10]!
    //     0x770928: mov             fp, SP
    // 0x77092c: mov             x0, x1
    // 0x770930: mov             x1, x2
    // 0x770934: mov             x2, x3
    // 0x770938: mov             x3, x5
    // 0x77093c: mov             x5, x6
    // 0x770940: CheckStackOverflow
    //     0x770940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770944: cmp             SP, x16
    //     0x770948: b.ls            #0x77095c
    // 0x77094c: r0 = _buildMaterialDialogTransitions()
    //     0x77094c: bl              #0x58d444  ; [package:flutter/src/material/dialog.dart] ::_buildMaterialDialogTransitions
    // 0x770950: LeaveFrame
    //     0x770950: mov             SP, fp
    //     0x770954: ldp             fp, lr, [SP], #0x10
    // 0x770958: ret
    //     0x770958: ret             
    // 0x77095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77095c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770960: b               #0x77094c
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7e6e08, size: 0x90
    // 0x7e6e08: EnterFrame
    //     0x7e6e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e0c: mov             fp, SP
    // 0x7e6e10: AllocStack(0x30)
    //     0x7e6e10: sub             SP, SP, #0x30
    // 0x7e6e14: CheckStackOverflow
    //     0x7e6e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6e18: cmp             SP, x16
    //     0x7e6e1c: b.ls            #0x7e6e90
    // 0x7e6e20: LoadField: r0 = r1->field_87
    //     0x7e6e20: ldur            w0, [x1, #0x87]
    // 0x7e6e24: DecompressPointer r0
    //     0x7e6e24: add             x0, x0, HEAP, lsl #32
    // 0x7e6e28: stp             x2, x0, [SP, #0x10]
    // 0x7e6e2c: stp             x5, x3, [SP]
    // 0x7e6e30: ClosureCall
    //     0x7e6e30: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7e6e34: ldur            x2, [x0, #0x1f]
    //     0x7e6e38: blr             x2
    // 0x7e6e3c: stur            x0, [fp, #-8]
    // 0x7e6e40: r0 = DisplayFeatureSubScreen()
    //     0x7e6e40: bl              #0x7e6c1c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x7e6e44: mov             x1, x0
    // 0x7e6e48: ldur            x0, [fp, #-8]
    // 0x7e6e4c: stur            x1, [fp, #-0x10]
    // 0x7e6e50: StoreField: r1->field_f = r0
    //     0x7e6e50: stur            w0, [x1, #0xf]
    // 0x7e6e54: r0 = Semantics()
    //     0x7e6e54: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7e6e58: stur            x0, [fp, #-8]
    // 0x7e6e5c: r16 = true
    //     0x7e6e5c: add             x16, NULL, #0x20  ; true
    // 0x7e6e60: r30 = true
    //     0x7e6e60: add             lr, NULL, #0x20  ; true
    // 0x7e6e64: stp             lr, x16, [SP, #8]
    // 0x7e6e68: ldur            x16, [fp, #-0x10]
    // 0x7e6e6c: str             x16, [SP]
    // 0x7e6e70: mov             x1, x0
    // 0x7e6e74: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x7e6e74: add             x4, PP, #0x18, lsl #12  ; [pp+0x182b0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x7e6e78: ldr             x4, [x4, #0x2b0]
    // 0x7e6e7c: r0 = Semantics()
    //     0x7e6e7c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7e6e80: ldur            x0, [fp, #-8]
    // 0x7e6e84: LeaveFrame
    //     0x7e6e84: mov             SP, fp
    //     0x7e6e88: ldp             fp, lr, [SP], #0x10
    // 0x7e6e8c: ret
    //     0x7e6e8c: ret             
    // 0x7e6e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6e90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6e94: b               #0x7e6e20
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x867458, size: 0xc
    // 0x867458: LoadField: r0 = r1->field_8f
    //     0x867458: ldur            w0, [x1, #0x8f]
    // 0x86745c: DecompressPointer r0
    //     0x86745c: add             x0, x0, HEAP, lsl #32
    // 0x867460: ret
    //     0x867460: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x874ffc, size: 0xc
    // 0x874ffc: r0 = Instance_Duration
    //     0x874ffc: add             x0, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!Duration@9cf941
    //     0x875000: ldr             x0, [x0, #0xe78]
    // 0x875004: ret
    //     0x875004: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0x876a34, size: 0xc
    // 0x876a34: LoadField: r0 = r1->field_8b
    //     0x876a34: ldur            w0, [x1, #0x8b]
    // 0x876a38: DecompressPointer r0
    //     0x876a38: add             x0, x0, HEAP, lsl #32
    // 0x876a3c: ret
    //     0x876a3c: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x876a40, size: 0xc
    // 0x876a40: r0 = Instance_Color
    //     0x876a40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!Color@9c6fc1
    //     0x876a44: ldr             x0, [x0, #0xa68]
    // 0x876a48: ret
    //     0x876a48: ret             
  }
}

// class id: 2430, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x790918, size: 0xb0
    // 0x790918: EnterFrame
    //     0x790918: stp             fp, lr, [SP, #-0x10]!
    //     0x79091c: mov             fp, SP
    // 0x790920: AllocStack(0x18)
    //     0x790920: sub             SP, SP, #0x18
    // 0x790924: SetupParameters(_DismissModalAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x790924: mov             x3, x1
    //     0x790928: mov             x0, x2
    //     0x79092c: stur            x1, [fp, #-8]
    // 0x790930: CheckStackOverflow
    //     0x790930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790934: cmp             SP, x16
    //     0x790938: b.ls            #0x7909bc
    // 0x79093c: r2 = Null
    //     0x79093c: mov             x2, NULL
    // 0x790940: r1 = Null
    //     0x790940: mov             x1, NULL
    // 0x790944: r4 = 59
    //     0x790944: mov             x4, #0x3b
    // 0x790948: branchIfSmi(r0, 0x790954)
    //     0x790948: tbz             w0, #0, #0x790954
    // 0x79094c: r4 = LoadClassIdInstr(r0)
    //     0x79094c: ldur            x4, [x0, #-1]
    //     0x790950: ubfx            x4, x4, #0xc, #0x14
    // 0x790954: cmp             x4, #0x922
    // 0x790958: b.eq            #0x790970
    // 0x79095c: r8 = DismissIntent
    //     0x79095c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15c50] Type: DismissIntent
    //     0x790960: ldr             x8, [x8, #0xc50]
    // 0x790964: r3 = Null
    //     0x790964: add             x3, PP, #0x18, lsl #12  ; [pp+0x18288] Null
    //     0x790968: ldr             x3, [x3, #0x288]
    // 0x79096c: r0 = DismissIntent()
    //     0x79096c: bl              #0x458fc8  ; IsType_DismissIntent_Stub
    // 0x790970: ldur            x0, [fp, #-8]
    // 0x790974: LoadField: r1 = r0->field_13
    //     0x790974: ldur            w1, [x0, #0x13]
    // 0x790978: DecompressPointer r1
    //     0x790978: add             x1, x1, HEAP, lsl #32
    // 0x79097c: stp             x1, NULL, [SP]
    // 0x790980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790980: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790984: r0 = of()
    //     0x790984: bl              #0x51d4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x790988: cmp             w0, NULL
    // 0x79098c: b.eq            #0x7909c4
    // 0x790990: r1 = LoadClassIdInstr(r0)
    //     0x790990: ldur            x1, [x0, #-1]
    //     0x790994: ubfx            x1, x1, #0xc, #0x14
    // 0x790998: mov             x16, x0
    // 0x79099c: mov             x0, x1
    // 0x7909a0: mov             x1, x16
    // 0x7909a4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7909a4: sub             lr, x0, #0xffc
    //     0x7909a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7909ac: blr             lr
    // 0x7909b0: LeaveFrame
    //     0x7909b0: mov             SP, fp
    //     0x7909b4: ldp             fp, lr, [SP], #0x10
    // 0x7909b8: ret
    //     0x7909b8: ret             
    // 0x7909bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7909bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7909c0: b               #0x79093c
    // 0x7909c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7909c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cf0bc, size: 0x90
    // 0x7cf0bc: EnterFrame
    //     0x7cf0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf0c0: mov             fp, SP
    // 0x7cf0c4: AllocStack(0x18)
    //     0x7cf0c4: sub             SP, SP, #0x18
    // 0x7cf0c8: SetupParameters(_DismissModalAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7cf0c8: mov             x3, x1
    //     0x7cf0cc: mov             x0, x2
    //     0x7cf0d0: stur            x1, [fp, #-8]
    // 0x7cf0d4: CheckStackOverflow
    //     0x7cf0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf0d8: cmp             SP, x16
    //     0x7cf0dc: b.ls            #0x7cf144
    // 0x7cf0e0: r2 = Null
    //     0x7cf0e0: mov             x2, NULL
    // 0x7cf0e4: r1 = Null
    //     0x7cf0e4: mov             x1, NULL
    // 0x7cf0e8: r4 = 59
    //     0x7cf0e8: mov             x4, #0x3b
    // 0x7cf0ec: branchIfSmi(r0, 0x7cf0f8)
    //     0x7cf0ec: tbz             w0, #0, #0x7cf0f8
    // 0x7cf0f0: r4 = LoadClassIdInstr(r0)
    //     0x7cf0f0: ldur            x4, [x0, #-1]
    //     0x7cf0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf0f8: cmp             x4, #0x922
    // 0x7cf0fc: b.eq            #0x7cf114
    // 0x7cf100: r8 = DismissIntent
    //     0x7cf100: add             x8, PP, #0x15, lsl #12  ; [pp+0x15c50] Type: DismissIntent
    //     0x7cf104: ldr             x8, [x8, #0xc50]
    // 0x7cf108: r3 = Null
    //     0x7cf108: add             x3, PP, #0x18, lsl #12  ; [pp+0x18278] Null
    //     0x7cf10c: ldr             x3, [x3, #0x278]
    // 0x7cf110: r0 = DismissIntent()
    //     0x7cf110: bl              #0x458fc8  ; IsType_DismissIntent_Stub
    // 0x7cf114: ldur            x0, [fp, #-8]
    // 0x7cf118: LoadField: r1 = r0->field_13
    //     0x7cf118: ldur            w1, [x0, #0x13]
    // 0x7cf11c: DecompressPointer r1
    //     0x7cf11c: add             x1, x1, HEAP, lsl #32
    // 0x7cf120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cf120: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cf124: r0 = of()
    //     0x7cf124: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7cf128: r16 = <Object?>
    //     0x7cf128: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7cf12c: stp             x0, x16, [SP]
    // 0x7cf130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf130: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf134: r0 = maybePop()
    //     0x7cf134: bl              #0x3e64c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x7cf138: LeaveFrame
    //     0x7cf138: mov             SP, fp
    //     0x7cf13c: ldp             fp, lr, [SP], #0x10
    // 0x7cf140: ret
    //     0x7cf140: ret             
    // 0x7cf144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf148: b               #0x7cf0e0
  }
}

// class id: 2737, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x3ee520, size: 0xe8
    // 0x3ee520: EnterFrame
    //     0x3ee520: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee524: mov             fp, SP
    // 0x3ee528: AllocStack(0x10)
    //     0x3ee528: sub             SP, SP, #0x10
    // 0x3ee52c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ee52c: mov             x0, x1
    //     0x3ee530: stur            x1, [fp, #-8]
    //     0x3ee534: stur            x2, [fp, #-0x10]
    // 0x3ee538: CheckStackOverflow
    //     0x3ee538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee53c: cmp             SP, x16
    //     0x3ee540: b.ls            #0x3ee5f4
    // 0x3ee544: LoadField: r1 = r0->field_b
    //     0x3ee544: ldur            w1, [x0, #0xb]
    // 0x3ee548: DecompressPointer r1
    //     0x3ee548: add             x1, x1, HEAP, lsl #32
    // 0x3ee54c: cmp             w1, NULL
    // 0x3ee550: b.eq            #0x3ee5fc
    // 0x3ee554: LoadField: r3 = r1->field_f
    //     0x3ee554: ldur            w3, [x1, #0xf]
    // 0x3ee558: DecompressPointer r3
    //     0x3ee558: add             x3, x3, HEAP, lsl #32
    // 0x3ee55c: mov             x1, x3
    // 0x3ee560: r0 = isCurrent()
    //     0x3ee560: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3ee564: tbnz            w0, #4, #0x3ee5d8
    // 0x3ee568: ldur            x1, [fp, #-8]
    // 0x3ee56c: r0 = _shouldIgnoreFocusRequest()
    //     0x3ee56c: bl              #0x3efdf4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x3ee570: tbz             w0, #4, #0x3ee5d8
    // 0x3ee574: ldur            x0, [fp, #-8]
    // 0x3ee578: mov             x1, x0
    // 0x3ee57c: r0 = _shouldRequestFocus()
    //     0x3ee57c: bl              #0x3efd98  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x3ee580: ldur            x0, [fp, #-8]
    // 0x3ee584: LoadField: r1 = r0->field_b
    //     0x3ee584: ldur            w1, [x0, #0xb]
    // 0x3ee588: DecompressPointer r1
    //     0x3ee588: add             x1, x1, HEAP, lsl #32
    // 0x3ee58c: cmp             w1, NULL
    // 0x3ee590: b.eq            #0x3ee600
    // 0x3ee594: LoadField: r2 = r1->field_f
    //     0x3ee594: ldur            w2, [x1, #0xf]
    // 0x3ee598: DecompressPointer r2
    //     0x3ee598: add             x2, x2, HEAP, lsl #32
    // 0x3ee59c: LoadField: r1 = r2->field_b
    //     0x3ee59c: ldur            w1, [x2, #0xb]
    // 0x3ee5a0: DecompressPointer r1
    //     0x3ee5a0: add             x1, x1, HEAP, lsl #32
    // 0x3ee5a4: cmp             w1, NULL
    // 0x3ee5a8: b.eq            #0x3ee604
    // 0x3ee5ac: LoadField: r2 = r1->field_43
    //     0x3ee5ac: ldur            w2, [x1, #0x43]
    // 0x3ee5b0: DecompressPointer r2
    //     0x3ee5b0: add             x2, x2, HEAP, lsl #32
    // 0x3ee5b4: mov             x1, x2
    // 0x3ee5b8: r0 = enclosingScope()
    //     0x3ee5b8: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ee5bc: cmp             w0, NULL
    // 0x3ee5c0: b.eq            #0x3ee5d8
    // 0x3ee5c4: ldur            x3, [fp, #-8]
    // 0x3ee5c8: LoadField: r2 = r3->field_1b
    //     0x3ee5c8: ldur            w2, [x3, #0x1b]
    // 0x3ee5cc: DecompressPointer r2
    //     0x3ee5cc: add             x2, x2, HEAP, lsl #32
    // 0x3ee5d0: mov             x1, x0
    // 0x3ee5d4: r0 = setFirstFocus()
    //     0x3ee5d4: bl              #0x3ee6e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3ee5d8: ldur            x1, [fp, #-8]
    // 0x3ee5dc: ldur            x2, [fp, #-0x10]
    // 0x3ee5e0: r0 = setState()
    //     0x3ee5e0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ee5e4: r0 = Null
    //     0x3ee5e4: mov             x0, NULL
    // 0x3ee5e8: LeaveFrame
    //     0x3ee5e8: mov             SP, fp
    //     0x3ee5ec: ldp             fp, lr, [SP], #0x10
    // 0x3ee5f0: ret
    //     0x3ee5f0: ret             
    // 0x3ee5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee5f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee5f8: b               #0x3ee544
    // 0x3ee5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee5fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ee600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ee604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee604: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x3efd98, size: 0x5c
    // 0x3efd98: EnterFrame
    //     0x3efd98: stp             fp, lr, [SP, #-0x10]!
    //     0x3efd9c: mov             fp, SP
    // 0x3efda0: LoadField: r2 = r1->field_b
    //     0x3efda0: ldur            w2, [x1, #0xb]
    // 0x3efda4: DecompressPointer r2
    //     0x3efda4: add             x2, x2, HEAP, lsl #32
    // 0x3efda8: cmp             w2, NULL
    // 0x3efdac: b.eq            #0x3efde8
    // 0x3efdb0: LoadField: r1 = r2->field_f
    //     0x3efdb0: ldur            w1, [x2, #0xf]
    // 0x3efdb4: DecompressPointer r1
    //     0x3efdb4: add             x1, x1, HEAP, lsl #32
    // 0x3efdb8: LoadField: r2 = r1->field_b
    //     0x3efdb8: ldur            w2, [x1, #0xb]
    // 0x3efdbc: DecompressPointer r2
    //     0x3efdbc: add             x2, x2, HEAP, lsl #32
    // 0x3efdc0: cmp             w2, NULL
    // 0x3efdc4: b.eq            #0x3efdec
    // 0x3efdc8: LoadField: r1 = r2->field_b
    //     0x3efdc8: ldur            w1, [x2, #0xb]
    // 0x3efdcc: DecompressPointer r1
    //     0x3efdcc: add             x1, x1, HEAP, lsl #32
    // 0x3efdd0: cmp             w1, NULL
    // 0x3efdd4: b.eq            #0x3efdf0
    // 0x3efdd8: r0 = true
    //     0x3efdd8: add             x0, NULL, #0x20  ; true
    // 0x3efddc: LeaveFrame
    //     0x3efddc: mov             SP, fp
    //     0x3efde0: ldp             fp, lr, [SP], #0x10
    // 0x3efde4: ret
    //     0x3efde4: ret             
    // 0x3efde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3efde8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3efdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3efdec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3efdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3efdf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x3efdf4, size: 0xc8
    // 0x3efdf4: EnterFrame
    //     0x3efdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3efdf8: mov             fp, SP
    // 0x3efdfc: AllocStack(0x8)
    //     0x3efdfc: sub             SP, SP, #8
    // 0x3efe00: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x3efe00: mov             x0, x1
    //     0x3efe04: stur            x1, [fp, #-8]
    // 0x3efe08: CheckStackOverflow
    //     0x3efe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efe0c: cmp             SP, x16
    //     0x3efe10: b.ls            #0x3efeac
    // 0x3efe14: LoadField: r1 = r0->field_b
    //     0x3efe14: ldur            w1, [x0, #0xb]
    // 0x3efe18: DecompressPointer r1
    //     0x3efe18: add             x1, x1, HEAP, lsl #32
    // 0x3efe1c: cmp             w1, NULL
    // 0x3efe20: b.eq            #0x3efeb4
    // 0x3efe24: LoadField: r2 = r1->field_f
    //     0x3efe24: ldur            w2, [x1, #0xf]
    // 0x3efe28: DecompressPointer r2
    //     0x3efe28: add             x2, x2, HEAP, lsl #32
    // 0x3efe2c: LoadField: r1 = r2->field_5f
    //     0x3efe2c: ldur            w1, [x2, #0x5f]
    // 0x3efe30: DecompressPointer r1
    //     0x3efe30: add             x1, x1, HEAP, lsl #32
    // 0x3efe34: cmp             w1, NULL
    // 0x3efe38: b.eq            #0x3efe58
    // 0x3efe3c: r0 = status()
    //     0x3efe3c: bl              #0x842150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3efe40: r16 = Instance_AnimationStatus
    //     0x3efe40: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x3efe44: cmp             w0, w16
    // 0x3efe48: b.ne            #0x3efe54
    // 0x3efe4c: r0 = true
    //     0x3efe4c: add             x0, NULL, #0x20  ; true
    // 0x3efe50: b               #0x3efea0
    // 0x3efe54: ldur            x0, [fp, #-8]
    // 0x3efe58: LoadField: r1 = r0->field_b
    //     0x3efe58: ldur            w1, [x0, #0xb]
    // 0x3efe5c: DecompressPointer r1
    //     0x3efe5c: add             x1, x1, HEAP, lsl #32
    // 0x3efe60: cmp             w1, NULL
    // 0x3efe64: b.eq            #0x3efeb8
    // 0x3efe68: LoadField: r0 = r1->field_f
    //     0x3efe68: ldur            w0, [x1, #0xf]
    // 0x3efe6c: DecompressPointer r0
    //     0x3efe6c: add             x0, x0, HEAP, lsl #32
    // 0x3efe70: LoadField: r1 = r0->field_b
    //     0x3efe70: ldur            w1, [x0, #0xb]
    // 0x3efe74: DecompressPointer r1
    //     0x3efe74: add             x1, x1, HEAP, lsl #32
    // 0x3efe78: cmp             w1, NULL
    // 0x3efe7c: b.ne            #0x3efe88
    // 0x3efe80: r1 = Null
    //     0x3efe80: mov             x1, NULL
    // 0x3efe84: b               #0x3efe90
    // 0x3efe88: r0 = userGestureInProgress()
    //     0x3efe88: bl              #0x3efebc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x3efe8c: mov             x1, x0
    // 0x3efe90: cmp             w1, NULL
    // 0x3efe94: b.ne            #0x3efe9c
    // 0x3efe98: r1 = false
    //     0x3efe98: add             x1, NULL, #0x30  ; false
    // 0x3efe9c: mov             x0, x1
    // 0x3efea0: LeaveFrame
    //     0x3efea0: mov             SP, fp
    //     0x3efea4: ldp             fp, lr, [SP], #0x10
    // 0x3efea8: ret
    //     0x3efea8: ret             
    // 0x3efeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efeac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efeb0: b               #0x3efe14
    // 0x3efeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3efeb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3efeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3efeb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x560f78, size: 0x220
    // 0x560f78: EnterFrame
    //     0x560f78: stp             fp, lr, [SP, #-0x10]!
    //     0x560f7c: mov             fp, SP
    // 0x560f80: AllocStack(0x50)
    //     0x560f80: sub             SP, SP, #0x50
    // 0x560f84: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x560f84: stur            x1, [fp, #-8]
    // 0x560f88: CheckStackOverflow
    //     0x560f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560f8c: cmp             SP, x16
    //     0x560f90: b.ls            #0x56117c
    // 0x560f94: r1 = 1
    //     0x560f94: mov             x1, #1
    // 0x560f98: r0 = AllocateContext()
    //     0x560f98: bl              #0x888744  ; AllocateContextStub
    // 0x560f9c: mov             x2, x0
    // 0x560fa0: ldur            x0, [fp, #-8]
    // 0x560fa4: stur            x2, [fp, #-0x18]
    // 0x560fa8: StoreField: r2->field_f = r0
    //     0x560fa8: stur            w0, [x2, #0xf]
    // 0x560fac: LoadField: r3 = r0->field_1b
    //     0x560fac: ldur            w3, [x0, #0x1b]
    // 0x560fb0: DecompressPointer r3
    //     0x560fb0: add             x3, x3, HEAP, lsl #32
    // 0x560fb4: stur            x3, [fp, #-0x10]
    // 0x560fb8: LoadField: r1 = r0->field_b
    //     0x560fb8: ldur            w1, [x0, #0xb]
    // 0x560fbc: DecompressPointer r1
    //     0x560fbc: add             x1, x1, HEAP, lsl #32
    // 0x560fc0: cmp             w1, NULL
    // 0x560fc4: b.eq            #0x561184
    // 0x560fc8: LoadField: r4 = r1->field_f
    //     0x560fc8: ldur            w4, [x1, #0xf]
    // 0x560fcc: DecompressPointer r4
    //     0x560fcc: add             x4, x4, HEAP, lsl #32
    // 0x560fd0: mov             x1, x4
    // 0x560fd4: r0 = isCurrent()
    //     0x560fd4: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x560fd8: eor             x2, x0, #0x10
    // 0x560fdc: ldur            x1, [fp, #-0x10]
    // 0x560fe0: r0 = skipTraversal=()
    //     0x560fe0: bl              #0x561238  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x560fe4: ldur            x0, [fp, #-8]
    // 0x560fe8: LoadField: r1 = r0->field_b
    //     0x560fe8: ldur            w1, [x0, #0xb]
    // 0x560fec: DecompressPointer r1
    //     0x560fec: add             x1, x1, HEAP, lsl #32
    // 0x560ff0: cmp             w1, NULL
    // 0x560ff4: b.eq            #0x561188
    // 0x560ff8: LoadField: r2 = r1->field_f
    //     0x560ff8: ldur            w2, [x1, #0xf]
    // 0x560ffc: DecompressPointer r2
    //     0x560ffc: add             x2, x2, HEAP, lsl #32
    // 0x561000: stur            x2, [fp, #-0x20]
    // 0x561004: LoadField: r3 = r2->field_13
    //     0x561004: ldur            w3, [x2, #0x13]
    // 0x561008: DecompressPointer r3
    //     0x561008: add             x3, x3, HEAP, lsl #32
    // 0x56100c: mov             x1, x2
    // 0x561010: stur            x3, [fp, #-0x10]
    // 0x561014: r0 = isCurrent()
    //     0x561014: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x561018: mov             x2, x0
    // 0x56101c: ldur            x0, [fp, #-8]
    // 0x561020: stur            x2, [fp, #-0x28]
    // 0x561024: LoadField: r1 = r0->field_b
    //     0x561024: ldur            w1, [x0, #0xb]
    // 0x561028: DecompressPointer r1
    //     0x561028: add             x1, x1, HEAP, lsl #32
    // 0x56102c: cmp             w1, NULL
    // 0x561030: b.eq            #0x56118c
    // 0x561034: LoadField: r3 = r1->field_f
    //     0x561034: ldur            w3, [x1, #0xf]
    // 0x561038: DecompressPointer r3
    //     0x561038: add             x3, x3, HEAP, lsl #32
    // 0x56103c: mov             x1, x3
    // 0x561040: r0 = canPop()
    //     0x561040: bl              #0x5611b0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x561044: mov             x2, x0
    // 0x561048: ldur            x0, [fp, #-8]
    // 0x56104c: stur            x2, [fp, #-0x30]
    // 0x561050: LoadField: r1 = r0->field_b
    //     0x561050: ldur            w1, [x0, #0xb]
    // 0x561054: DecompressPointer r1
    //     0x561054: add             x1, x1, HEAP, lsl #32
    // 0x561058: cmp             w1, NULL
    // 0x56105c: b.eq            #0x561190
    // 0x561060: LoadField: r3 = r1->field_f
    //     0x561060: ldur            w3, [x1, #0xf]
    // 0x561064: DecompressPointer r3
    //     0x561064: add             x3, x3, HEAP, lsl #32
    // 0x561068: mov             x1, x3
    // 0x56106c: r0 = impliesAppBarDismissal()
    //     0x56106c: bl              #0x51bd4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x561070: mov             x3, x0
    // 0x561074: ldur            x0, [fp, #-8]
    // 0x561078: stur            x3, [fp, #-0x40]
    // 0x56107c: LoadField: r1 = r0->field_b
    //     0x56107c: ldur            w1, [x0, #0xb]
    // 0x561080: DecompressPointer r1
    //     0x561080: add             x1, x1, HEAP, lsl #32
    // 0x561084: cmp             w1, NULL
    // 0x561088: b.eq            #0x561194
    // 0x56108c: LoadField: r0 = r1->field_f
    //     0x56108c: ldur            w0, [x1, #0xf]
    // 0x561090: DecompressPointer r0
    //     0x561090: add             x0, x0, HEAP, lsl #32
    // 0x561094: LoadField: r4 = r0->field_5b
    //     0x561094: ldur            w4, [x0, #0x5b]
    // 0x561098: DecompressPointer r4
    //     0x561098: add             x4, x4, HEAP, lsl #32
    // 0x56109c: stur            x4, [fp, #-0x38]
    // 0x5610a0: LoadField: r5 = r0->field_77
    //     0x5610a0: ldur            w5, [x0, #0x77]
    // 0x5610a4: DecompressPointer r5
    //     0x5610a4: add             x5, x5, HEAP, lsl #32
    // 0x5610a8: ldur            x2, [fp, #-0x18]
    // 0x5610ac: stur            x5, [fp, #-8]
    // 0x5610b0: r1 = Function '<anonymous closure>':.
    //     0x5610b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c40] AnonymousClosure: (0x561f34), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x560f78)
    //     0x5610b4: ldr             x1, [x1, #0xc40]
    // 0x5610b8: r0 = AllocateClosure()
    //     0x5610b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5610bc: stur            x0, [fp, #-0x48]
    // 0x5610c0: r0 = Builder()
    //     0x5610c0: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5610c4: mov             x1, x0
    // 0x5610c8: ldur            x0, [fp, #-0x48]
    // 0x5610cc: stur            x1, [fp, #-0x50]
    // 0x5610d0: StoreField: r1->field_b = r0
    //     0x5610d0: stur            w0, [x1, #0xb]
    // 0x5610d4: r0 = PageStorage()
    //     0x5610d4: bl              #0x5611a4  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x5610d8: mov             x1, x0
    // 0x5610dc: ldur            x0, [fp, #-8]
    // 0x5610e0: stur            x1, [fp, #-0x48]
    // 0x5610e4: StoreField: r1->field_f = r0
    //     0x5610e4: stur            w0, [x1, #0xf]
    // 0x5610e8: ldur            x0, [fp, #-0x50]
    // 0x5610ec: StoreField: r1->field_b = r0
    //     0x5610ec: stur            w0, [x1, #0xb]
    // 0x5610f0: r0 = Offstage()
    //     0x5610f0: bl              #0x55b6a0  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x5610f4: mov             x1, x0
    // 0x5610f8: ldur            x0, [fp, #-0x38]
    // 0x5610fc: stur            x1, [fp, #-8]
    // 0x561100: StoreField: r1->field_f = r0
    //     0x561100: stur            w0, [x1, #0xf]
    // 0x561104: ldur            x0, [fp, #-0x48]
    // 0x561108: StoreField: r1->field_b = r0
    //     0x561108: stur            w0, [x1, #0xb]
    // 0x56110c: r0 = _ModalScopeStatus()
    //     0x56110c: bl              #0x561198  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x20)
    // 0x561110: mov             x3, x0
    // 0x561114: ldur            x0, [fp, #-0x28]
    // 0x561118: stur            x3, [fp, #-0x38]
    // 0x56111c: StoreField: r3->field_f = r0
    //     0x56111c: stur            w0, [x3, #0xf]
    // 0x561120: ldur            x0, [fp, #-0x30]
    // 0x561124: StoreField: r3->field_13 = r0
    //     0x561124: stur            w0, [x3, #0x13]
    // 0x561128: ldur            x0, [fp, #-0x40]
    // 0x56112c: ArrayStore: r3[0] = r0  ; List_4
    //     0x56112c: stur            w0, [x3, #0x17]
    // 0x561130: ldur            x0, [fp, #-0x20]
    // 0x561134: StoreField: r3->field_1b = r0
    //     0x561134: stur            w0, [x3, #0x1b]
    // 0x561138: ldur            x0, [fp, #-8]
    // 0x56113c: StoreField: r3->field_b = r0
    //     0x56113c: stur            w0, [x3, #0xb]
    // 0x561140: ldur            x2, [fp, #-0x18]
    // 0x561144: r1 = Function '<anonymous closure>':.
    //     0x561144: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c48] AnonymousClosure: (0x561eb4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x560f78)
    //     0x561148: ldr             x1, [x1, #0xc48]
    // 0x56114c: r0 = AllocateClosure()
    //     0x56114c: bl              #0x888b08  ; AllocateClosureStub
    // 0x561150: stur            x0, [fp, #-8]
    // 0x561154: r0 = AnimatedBuilder()
    //     0x561154: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x561158: ldur            x1, [fp, #-8]
    // 0x56115c: StoreField: r0->field_f = r1
    //     0x56115c: stur            w1, [x0, #0xf]
    // 0x561160: ldur            x1, [fp, #-0x38]
    // 0x561164: StoreField: r0->field_13 = r1
    //     0x561164: stur            w1, [x0, #0x13]
    // 0x561168: ldur            x1, [fp, #-0x10]
    // 0x56116c: StoreField: r0->field_b = r1
    //     0x56116c: stur            w1, [x0, #0xb]
    // 0x561170: LeaveFrame
    //     0x561170: mov             SP, fp
    //     0x561174: ldp             fp, lr, [SP], #0x10
    // 0x561178: ret
    //     0x561178: ret             
    // 0x56117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56117c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561180: b               #0x560f94
    // 0x561184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561184: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561188: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56118c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56118c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561190: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561194: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x561eb4, size: 0x80
    // 0x561eb4: EnterFrame
    //     0x561eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x561eb8: mov             fp, SP
    // 0x561ebc: AllocStack(0x8)
    //     0x561ebc: sub             SP, SP, #8
    // 0x561ec0: SetupParameters()
    //     0x561ec0: ldr             x0, [fp, #0x20]
    //     0x561ec4: ldur            w1, [x0, #0x17]
    //     0x561ec8: add             x1, x1, HEAP, lsl #32
    // 0x561ecc: LoadField: r0 = r1->field_f
    //     0x561ecc: ldur            w0, [x1, #0xf]
    // 0x561ed0: DecompressPointer r0
    //     0x561ed0: add             x0, x0, HEAP, lsl #32
    // 0x561ed4: LoadField: r1 = r0->field_b
    //     0x561ed4: ldur            w1, [x0, #0xb]
    // 0x561ed8: DecompressPointer r1
    //     0x561ed8: add             x1, x1, HEAP, lsl #32
    // 0x561edc: cmp             w1, NULL
    // 0x561ee0: b.eq            #0x561f2c
    // 0x561ee4: LoadField: r0 = r1->field_f
    //     0x561ee4: ldur            w0, [x1, #0xf]
    // 0x561ee8: DecompressPointer r0
    //     0x561ee8: add             x0, x0, HEAP, lsl #32
    // 0x561eec: LoadField: r1 = r0->field_13
    //     0x561eec: ldur            w1, [x0, #0x13]
    // 0x561ef0: DecompressPointer r1
    //     0x561ef0: add             x1, x1, HEAP, lsl #32
    // 0x561ef4: LoadField: r0 = r1->field_27
    //     0x561ef4: ldur            w0, [x1, #0x27]
    // 0x561ef8: DecompressPointer r0
    //     0x561ef8: add             x0, x0, HEAP, lsl #32
    // 0x561efc: ldr             x1, [fp, #0x10]
    // 0x561f00: stur            x0, [fp, #-8]
    // 0x561f04: cmp             w1, NULL
    // 0x561f08: b.eq            #0x561f30
    // 0x561f0c: r0 = RestorationScope()
    //     0x561f0c: bl              #0x560f6c  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x561f10: ldur            x1, [fp, #-8]
    // 0x561f14: StoreField: r0->field_f = r1
    //     0x561f14: stur            w1, [x0, #0xf]
    // 0x561f18: ldr             x1, [fp, #0x10]
    // 0x561f1c: StoreField: r0->field_b = r1
    //     0x561f1c: stur            w1, [x0, #0xb]
    // 0x561f20: LeaveFrame
    //     0x561f20: mov             SP, fp
    //     0x561f24: ldp             fp, lr, [SP], #0x10
    // 0x561f28: ret
    //     0x561f28: ret             
    // 0x561f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561f2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561f30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x561f34, size: 0x288
    // 0x561f34: EnterFrame
    //     0x561f34: stp             fp, lr, [SP, #-0x10]!
    //     0x561f38: mov             fp, SP
    // 0x561f3c: AllocStack(0x58)
    //     0x561f3c: sub             SP, SP, #0x58
    // 0x561f40: SetupParameters()
    //     0x561f40: ldr             x0, [fp, #0x18]
    //     0x561f44: ldur            w3, [x0, #0x17]
    //     0x561f48: add             x3, x3, HEAP, lsl #32
    //     0x561f4c: stur            x3, [fp, #-8]
    // 0x561f50: CheckStackOverflow
    //     0x561f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561f54: cmp             SP, x16
    //     0x561f58: b.ls            #0x5621a4
    // 0x561f5c: r1 = Null
    //     0x561f5c: mov             x1, NULL
    // 0x561f60: r2 = 4
    //     0x561f60: mov             x2, #4
    // 0x561f64: r0 = AllocateArray()
    //     0x561f64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x561f68: stur            x0, [fp, #-0x10]
    // 0x561f6c: r17 = DismissIntent
    //     0x561f6c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c50] Type: DismissIntent
    //     0x561f70: ldr             x17, [x17, #0xc50]
    // 0x561f74: StoreField: r0->field_f = r17
    //     0x561f74: stur            w17, [x0, #0xf]
    // 0x561f78: r1 = <DismissIntent>
    //     0x561f78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c58] TypeArguments: <DismissIntent>
    //     0x561f7c: ldr             x1, [x1, #0xc58]
    // 0x561f80: r0 = _DismissModalAction()
    //     0x561f80: bl              #0x5621e0  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x561f84: mov             x2, x0
    // 0x561f88: ldr             x0, [fp, #0x10]
    // 0x561f8c: stur            x2, [fp, #-0x18]
    // 0x561f90: StoreField: r2->field_13 = r0
    //     0x561f90: stur            w0, [x2, #0x13]
    // 0x561f94: mov             x1, x2
    // 0x561f98: r0 = Action()
    //     0x561f98: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x561f9c: ldur            x1, [fp, #-0x10]
    // 0x561fa0: ldur            x0, [fp, #-0x18]
    // 0x561fa4: ArrayStore: r1[1] = r0  ; List_4
    //     0x561fa4: add             x25, x1, #0x13
    //     0x561fa8: str             w0, [x25]
    //     0x561fac: tbz             w0, #0, #0x561fc8
    //     0x561fb0: ldurb           w16, [x1, #-1]
    //     0x561fb4: ldurb           w17, [x0, #-1]
    //     0x561fb8: and             x16, x17, x16, lsr #2
    //     0x561fbc: tst             x16, HEAP, lsr #32
    //     0x561fc0: b.eq            #0x561fc8
    //     0x561fc4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x561fc8: r16 = <Type, Action<Intent>>
    //     0x561fc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x561fcc: ldr             x16, [x16, #0xc60]
    // 0x561fd0: ldur            lr, [fp, #-0x10]
    // 0x561fd4: stp             lr, x16, [SP]
    // 0x561fd8: r0 = Map._fromLiteral()
    //     0x561fd8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x561fdc: mov             x3, x0
    // 0x561fe0: ldur            x0, [fp, #-8]
    // 0x561fe4: stur            x3, [fp, #-0x38]
    // 0x561fe8: LoadField: r4 = r0->field_f
    //     0x561fe8: ldur            w4, [x0, #0xf]
    // 0x561fec: DecompressPointer r4
    //     0x561fec: add             x4, x4, HEAP, lsl #32
    // 0x561ff0: stur            x4, [fp, #-0x30]
    // 0x561ff4: LoadField: r5 = r4->field_1f
    //     0x561ff4: ldur            w5, [x4, #0x1f]
    // 0x561ff8: DecompressPointer r5
    //     0x561ff8: add             x5, x5, HEAP, lsl #32
    // 0x561ffc: stur            x5, [fp, #-0x28]
    // 0x562000: LoadField: r6 = r4->field_1b
    //     0x562000: ldur            w6, [x4, #0x1b]
    // 0x562004: DecompressPointer r6
    //     0x562004: add             x6, x6, HEAP, lsl #32
    // 0x562008: stur            x6, [fp, #-0x20]
    // 0x56200c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x56200c: ldur            w7, [x4, #0x17]
    // 0x562010: DecompressPointer r7
    //     0x562010: add             x7, x7, HEAP, lsl #32
    // 0x562014: r16 = Sentinel
    //     0x562014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562018: cmp             w7, w16
    // 0x56201c: b.eq            #0x5621ac
    // 0x562020: stur            x7, [fp, #-0x18]
    // 0x562024: LoadField: r1 = r4->field_13
    //     0x562024: ldur            w1, [x4, #0x13]
    // 0x562028: DecompressPointer r1
    //     0x562028: add             x1, x1, HEAP, lsl #32
    // 0x56202c: cmp             w1, NULL
    // 0x562030: b.ne            #0x5620c4
    // 0x562034: LoadField: r1 = r4->field_b
    //     0x562034: ldur            w1, [x4, #0xb]
    // 0x562038: DecompressPointer r1
    //     0x562038: add             x1, x1, HEAP, lsl #32
    // 0x56203c: cmp             w1, NULL
    // 0x562040: b.eq            #0x5621b8
    // 0x562044: LoadField: r2 = r1->field_f
    //     0x562044: ldur            w2, [x1, #0xf]
    // 0x562048: DecompressPointer r2
    //     0x562048: add             x2, x2, HEAP, lsl #32
    // 0x56204c: LoadField: r8 = r2->field_73
    //     0x56204c: ldur            w8, [x2, #0x73]
    // 0x562050: DecompressPointer r8
    //     0x562050: add             x8, x8, HEAP, lsl #32
    // 0x562054: mov             x2, x0
    // 0x562058: stur            x8, [fp, #-0x10]
    // 0x56205c: r1 = Function '<anonymous closure>':.
    //     0x56205c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c68] AnonymousClosure: (0x562498), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x560f78)
    //     0x562060: ldr             x1, [x1, #0xc68]
    // 0x562064: r0 = AllocateClosure()
    //     0x562064: bl              #0x888b08  ; AllocateClosureStub
    // 0x562068: stur            x0, [fp, #-0x40]
    // 0x56206c: r0 = Builder()
    //     0x56206c: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x562070: mov             x1, x0
    // 0x562074: ldur            x0, [fp, #-0x40]
    // 0x562078: stur            x1, [fp, #-0x48]
    // 0x56207c: StoreField: r1->field_b = r0
    //     0x56207c: stur            w0, [x1, #0xb]
    // 0x562080: r0 = RepaintBoundary()
    //     0x562080: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x562084: mov             x1, x0
    // 0x562088: ldur            x0, [fp, #-0x48]
    // 0x56208c: StoreField: r1->field_b = r0
    //     0x56208c: stur            w0, [x1, #0xb]
    // 0x562090: ldur            x0, [fp, #-0x10]
    // 0x562094: StoreField: r1->field_7 = r0
    //     0x562094: stur            w0, [x1, #7]
    // 0x562098: mov             x0, x1
    // 0x56209c: ldur            x2, [fp, #-0x30]
    // 0x5620a0: StoreField: r2->field_13 = r0
    //     0x5620a0: stur            w0, [x2, #0x13]
    //     0x5620a4: ldurb           w16, [x2, #-1]
    //     0x5620a8: ldurb           w17, [x0, #-1]
    //     0x5620ac: and             x16, x17, x16, lsr #2
    //     0x5620b0: tst             x16, HEAP, lsr #32
    //     0x5620b4: b.eq            #0x5620bc
    //     0x5620b8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5620bc: mov             x6, x1
    // 0x5620c0: b               #0x5620c8
    // 0x5620c4: mov             x6, x1
    // 0x5620c8: ldur            x0, [fp, #-0x38]
    // 0x5620cc: ldur            x3, [fp, #-0x28]
    // 0x5620d0: ldur            x4, [fp, #-0x20]
    // 0x5620d4: ldur            x5, [fp, #-0x18]
    // 0x5620d8: ldur            x2, [fp, #-8]
    // 0x5620dc: stur            x6, [fp, #-0x10]
    // 0x5620e0: r1 = Function '<anonymous closure>':.
    //     0x5620e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c70] AnonymousClosure: (0x5621ec), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x560f78)
    //     0x5620e4: ldr             x1, [x1, #0xc70]
    // 0x5620e8: r0 = AllocateClosure()
    //     0x5620e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5620ec: stur            x0, [fp, #-8]
    // 0x5620f0: r0 = ListenableBuilder()
    //     0x5620f0: bl              #0x5621d4  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x5620f4: mov             x1, x0
    // 0x5620f8: ldur            x0, [fp, #-8]
    // 0x5620fc: stur            x1, [fp, #-0x30]
    // 0x562100: StoreField: r1->field_f = r0
    //     0x562100: stur            w0, [x1, #0xf]
    // 0x562104: ldur            x0, [fp, #-0x10]
    // 0x562108: StoreField: r1->field_13 = r0
    //     0x562108: stur            w0, [x1, #0x13]
    // 0x56210c: ldur            x0, [fp, #-0x18]
    // 0x562110: StoreField: r1->field_b = r0
    //     0x562110: stur            w0, [x1, #0xb]
    // 0x562114: r0 = RepaintBoundary()
    //     0x562114: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x562118: mov             x1, x0
    // 0x56211c: ldur            x0, [fp, #-0x30]
    // 0x562120: stur            x1, [fp, #-8]
    // 0x562124: StoreField: r1->field_b = r0
    //     0x562124: stur            w0, [x1, #0xb]
    // 0x562128: r0 = _FocusScopeWithExternalFocusNode()
    //     0x562128: bl              #0x5621c8  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x56212c: mov             x1, x0
    // 0x562130: ldur            x0, [fp, #-8]
    // 0x562134: stur            x1, [fp, #-0x10]
    // 0x562138: StoreField: r1->field_f = r0
    //     0x562138: stur            w0, [x1, #0xf]
    // 0x56213c: ldur            x0, [fp, #-0x20]
    // 0x562140: StoreField: r1->field_13 = r0
    //     0x562140: stur            w0, [x1, #0x13]
    // 0x562144: r0 = false
    //     0x562144: add             x0, NULL, #0x30  ; false
    // 0x562148: ArrayStore: r1[0] = r0  ; List_4
    //     0x562148: stur            w0, [x1, #0x17]
    // 0x56214c: r0 = true
    //     0x56214c: add             x0, NULL, #0x20  ; true
    // 0x562150: StoreField: r1->field_37 = r0
    //     0x562150: stur            w0, [x1, #0x37]
    // 0x562154: r0 = PrimaryScrollController()
    //     0x562154: bl              #0x5621bc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x562158: mov             x1, x0
    // 0x56215c: ldur            x0, [fp, #-0x28]
    // 0x562160: stur            x1, [fp, #-8]
    // 0x562164: StoreField: r1->field_f = r0
    //     0x562164: stur            w0, [x1, #0xf]
    // 0x562168: r0 = _ConstSet len:3
    //     0x562168: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c78] Set<TargetPlatform>(3)
    //     0x56216c: ldr             x0, [x0, #0xc78]
    // 0x562170: ArrayStore: r1[0] = r0  ; List_4
    //     0x562170: stur            w0, [x1, #0x17]
    // 0x562174: r0 = Instance_Axis
    //     0x562174: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x562178: StoreField: r1->field_13 = r0
    //     0x562178: stur            w0, [x1, #0x13]
    // 0x56217c: ldur            x0, [fp, #-0x10]
    // 0x562180: StoreField: r1->field_b = r0
    //     0x562180: stur            w0, [x1, #0xb]
    // 0x562184: r0 = Actions()
    //     0x562184: bl              #0x5248fc  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x562188: ldur            x1, [fp, #-0x38]
    // 0x56218c: StoreField: r0->field_f = r1
    //     0x56218c: stur            w1, [x0, #0xf]
    // 0x562190: ldur            x1, [fp, #-8]
    // 0x562194: StoreField: r0->field_13 = r1
    //     0x562194: stur            w1, [x0, #0x13]
    // 0x562198: LeaveFrame
    //     0x562198: mov             SP, fp
    //     0x56219c: ldp             fp, lr, [SP], #0x10
    // 0x5621a0: ret
    //     0x5621a0: ret             
    // 0x5621a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5621a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5621a8: b               #0x561f5c
    // 0x5621ac: r9 = _listenable
    //     0x5621ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15c80] Field <_ModalScopeState@285188637._listenable@285188637>: late (offset: 0x18)
    //     0x5621b0: ldr             x9, [x9, #0xc80]
    // 0x5621b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5621b4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5621b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5621b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5621ec, size: 0x190
    // 0x5621ec: EnterFrame
    //     0x5621ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5621f0: mov             fp, SP
    // 0x5621f4: AllocStack(0x28)
    //     0x5621f4: sub             SP, SP, #0x28
    // 0x5621f8: SetupParameters()
    //     0x5621f8: ldr             x0, [fp, #0x20]
    //     0x5621fc: ldur            w2, [x0, #0x17]
    //     0x562200: add             x2, x2, HEAP, lsl #32
    //     0x562204: stur            x2, [fp, #-0x20]
    // 0x562208: CheckStackOverflow
    //     0x562208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56220c: cmp             SP, x16
    //     0x562210: b.ls            #0x562368
    // 0x562214: LoadField: r0 = r2->field_f
    //     0x562214: ldur            w0, [x2, #0xf]
    // 0x562218: DecompressPointer r0
    //     0x562218: add             x0, x0, HEAP, lsl #32
    // 0x56221c: LoadField: r1 = r0->field_b
    //     0x56221c: ldur            w1, [x0, #0xb]
    // 0x562220: DecompressPointer r1
    //     0x562220: add             x1, x1, HEAP, lsl #32
    // 0x562224: cmp             w1, NULL
    // 0x562228: b.eq            #0x562370
    // 0x56222c: LoadField: r0 = r1->field_f
    //     0x56222c: ldur            w0, [x1, #0xf]
    // 0x562230: DecompressPointer r0
    //     0x562230: add             x0, x0, HEAP, lsl #32
    // 0x562234: stur            x0, [fp, #-0x18]
    // 0x562238: LoadField: r3 = r0->field_5f
    //     0x562238: ldur            w3, [x0, #0x5f]
    // 0x56223c: DecompressPointer r3
    //     0x56223c: add             x3, x3, HEAP, lsl #32
    // 0x562240: stur            x3, [fp, #-0x10]
    // 0x562244: cmp             w3, NULL
    // 0x562248: b.eq            #0x562374
    // 0x56224c: LoadField: r5 = r0->field_63
    //     0x56224c: ldur            w5, [x0, #0x63]
    // 0x562250: DecompressPointer r5
    //     0x562250: add             x5, x5, HEAP, lsl #32
    // 0x562254: stur            x5, [fp, #-8]
    // 0x562258: cmp             w5, NULL
    // 0x56225c: b.eq            #0x562378
    // 0x562260: LoadField: r1 = r0->field_b
    //     0x562260: ldur            w1, [x0, #0xb]
    // 0x562264: DecompressPointer r1
    //     0x562264: add             x1, x1, HEAP, lsl #32
    // 0x562268: cmp             w1, NULL
    // 0x56226c: b.ne            #0x562278
    // 0x562270: r1 = Null
    //     0x562270: mov             x1, NULL
    // 0x562274: b               #0x562284
    // 0x562278: LoadField: r4 = r1->field_63
    //     0x562278: ldur            w4, [x1, #0x63]
    // 0x56227c: DecompressPointer r4
    //     0x56227c: add             x4, x4, HEAP, lsl #32
    // 0x562280: mov             x1, x4
    // 0x562284: cmp             w1, NULL
    // 0x562288: b.ne            #0x5622e4
    // 0x56228c: r1 = <bool>
    //     0x56228c: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x562290: r0 = ValueNotifier()
    //     0x562290: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x562294: mov             x1, x0
    // 0x562298: r0 = false
    //     0x562298: add             x0, NULL, #0x30  ; false
    // 0x56229c: stur            x1, [fp, #-0x28]
    // 0x5622a0: StoreField: r1->field_27 = r0
    //     0x5622a0: stur            w0, [x1, #0x27]
    // 0x5622a4: r0 = 0
    //     0x5622a4: mov             x0, #0
    // 0x5622a8: StoreField: r1->field_7 = r0
    //     0x5622a8: stur            x0, [x1, #7]
    // 0x5622ac: StoreField: r1->field_13 = r0
    //     0x5622ac: stur            x0, [x1, #0x13]
    // 0x5622b0: StoreField: r1->field_1b = r0
    //     0x5622b0: stur            x0, [x1, #0x1b]
    // 0x5622b4: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5622b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5622b8: ldr             x0, [x0, #0xfc0]
    //     0x5622bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5622c0: cmp             w0, w16
    //     0x5622c4: b.ne            #0x5622d0
    //     0x5622c8: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x5622cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5622d0: mov             x1, x0
    // 0x5622d4: ldur            x0, [fp, #-0x28]
    // 0x5622d8: StoreField: r0->field_f = r1
    //     0x5622d8: stur            w1, [x0, #0xf]
    // 0x5622dc: mov             x4, x0
    // 0x5622e0: b               #0x5622e8
    // 0x5622e4: mov             x4, x1
    // 0x5622e8: ldr             x3, [fp, #0x10]
    // 0x5622ec: ldur            x0, [fp, #-0x18]
    // 0x5622f0: ldur            x2, [fp, #-0x20]
    // 0x5622f4: stur            x4, [fp, #-0x28]
    // 0x5622f8: r1 = Function '<anonymous closure>':.
    //     0x5622f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] AnonymousClosure: (0x56237c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x560f78)
    //     0x5622fc: ldr             x1, [x1, #0xc88]
    // 0x562300: r0 = AllocateClosure()
    //     0x562300: bl              #0x888b08  ; AllocateClosureStub
    // 0x562304: stur            x0, [fp, #-0x20]
    // 0x562308: r0 = ListenableBuilder()
    //     0x562308: bl              #0x5621d4  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x56230c: mov             x1, x0
    // 0x562310: ldur            x0, [fp, #-0x20]
    // 0x562314: StoreField: r1->field_f = r0
    //     0x562314: stur            w0, [x1, #0xf]
    // 0x562318: ldr             x0, [fp, #0x10]
    // 0x56231c: StoreField: r1->field_13 = r0
    //     0x56231c: stur            w0, [x1, #0x13]
    // 0x562320: ldur            x0, [fp, #-0x28]
    // 0x562324: StoreField: r1->field_b = r0
    //     0x562324: stur            w0, [x1, #0xb]
    // 0x562328: ldur            x0, [fp, #-0x18]
    // 0x56232c: r2 = LoadClassIdInstr(r0)
    //     0x56232c: ldur            x2, [x0, #-1]
    //     0x562330: ubfx            x2, x2, #0xc, #0x14
    // 0x562334: mov             x6, x1
    // 0x562338: mov             x1, x0
    // 0x56233c: mov             x0, x2
    // 0x562340: ldr             x2, [fp, #0x18]
    // 0x562344: ldur            x3, [fp, #-0x10]
    // 0x562348: ldur            x5, [fp, #-8]
    // 0x56234c: r0 = GDT[cid_x0 + 0x1980]()
    //     0x56234c: mov             x17, #0x1980
    //     0x562350: add             lr, x0, x17
    //     0x562354: ldr             lr, [x21, lr, lsl #3]
    //     0x562358: blr             lr
    // 0x56235c: LeaveFrame
    //     0x56235c: mov             SP, fp
    //     0x562360: ldp             fp, lr, [SP], #0x10
    // 0x562364: ret
    //     0x562364: ret             
    // 0x562368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56236c: b               #0x562214
    // 0x562370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562370: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x56237c, size: 0x84
    // 0x56237c: EnterFrame
    //     0x56237c: stp             fp, lr, [SP, #-0x10]!
    //     0x562380: mov             fp, SP
    // 0x562384: AllocStack(0x10)
    //     0x562384: sub             SP, SP, #0x10
    // 0x562388: SetupParameters()
    //     0x562388: ldr             x0, [fp, #0x20]
    //     0x56238c: ldur            w2, [x0, #0x17]
    //     0x562390: add             x2, x2, HEAP, lsl #32
    //     0x562394: stur            x2, [fp, #-8]
    // 0x562398: CheckStackOverflow
    //     0x562398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56239c: cmp             SP, x16
    //     0x5623a0: b.ls            #0x5623f8
    // 0x5623a4: LoadField: r1 = r2->field_f
    //     0x5623a4: ldur            w1, [x2, #0xf]
    // 0x5623a8: DecompressPointer r1
    //     0x5623a8: add             x1, x1, HEAP, lsl #32
    // 0x5623ac: r0 = _shouldIgnoreFocusRequest()
    //     0x5623ac: bl              #0x3efdf4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x5623b0: mov             x3, x0
    // 0x5623b4: ldur            x0, [fp, #-8]
    // 0x5623b8: stur            x3, [fp, #-0x10]
    // 0x5623bc: LoadField: r1 = r0->field_f
    //     0x5623bc: ldur            w1, [x0, #0xf]
    // 0x5623c0: DecompressPointer r1
    //     0x5623c0: add             x1, x1, HEAP, lsl #32
    // 0x5623c4: LoadField: r0 = r1->field_1b
    //     0x5623c4: ldur            w0, [x1, #0x1b]
    // 0x5623c8: DecompressPointer r0
    //     0x5623c8: add             x0, x0, HEAP, lsl #32
    // 0x5623cc: eor             x2, x3, #0x10
    // 0x5623d0: mov             x1, x0
    // 0x5623d4: r0 = canRequestFocus=()
    //     0x5623d4: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x5623d8: r0 = IgnorePointer()
    //     0x5623d8: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5623dc: ldur            x1, [fp, #-0x10]
    // 0x5623e0: StoreField: r0->field_f = r1
    //     0x5623e0: stur            w1, [x0, #0xf]
    // 0x5623e4: ldr             x1, [fp, #0x10]
    // 0x5623e8: StoreField: r0->field_b = r1
    //     0x5623e8: stur            w1, [x0, #0xb]
    // 0x5623ec: LeaveFrame
    //     0x5623ec: mov             SP, fp
    //     0x5623f0: ldp             fp, lr, [SP], #0x10
    // 0x5623f4: ret
    //     0x5623f4: ret             
    // 0x5623f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5623f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5623fc: b               #0x5623a4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x562498, size: 0xa4
    // 0x562498: EnterFrame
    //     0x562498: stp             fp, lr, [SP, #-0x10]!
    //     0x56249c: mov             fp, SP
    // 0x5624a0: ldr             x0, [fp, #0x18]
    // 0x5624a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5624a4: ldur            w1, [x0, #0x17]
    // 0x5624a8: DecompressPointer r1
    //     0x5624a8: add             x1, x1, HEAP, lsl #32
    // 0x5624ac: CheckStackOverflow
    //     0x5624ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5624b0: cmp             SP, x16
    //     0x5624b4: b.ls            #0x562528
    // 0x5624b8: LoadField: r0 = r1->field_f
    //     0x5624b8: ldur            w0, [x1, #0xf]
    // 0x5624bc: DecompressPointer r0
    //     0x5624bc: add             x0, x0, HEAP, lsl #32
    // 0x5624c0: LoadField: r1 = r0->field_b
    //     0x5624c0: ldur            w1, [x0, #0xb]
    // 0x5624c4: DecompressPointer r1
    //     0x5624c4: add             x1, x1, HEAP, lsl #32
    // 0x5624c8: cmp             w1, NULL
    // 0x5624cc: b.eq            #0x562530
    // 0x5624d0: LoadField: r0 = r1->field_f
    //     0x5624d0: ldur            w0, [x1, #0xf]
    // 0x5624d4: DecompressPointer r0
    //     0x5624d4: add             x0, x0, HEAP, lsl #32
    // 0x5624d8: LoadField: r3 = r0->field_5f
    //     0x5624d8: ldur            w3, [x0, #0x5f]
    // 0x5624dc: DecompressPointer r3
    //     0x5624dc: add             x3, x3, HEAP, lsl #32
    // 0x5624e0: cmp             w3, NULL
    // 0x5624e4: b.eq            #0x562534
    // 0x5624e8: LoadField: r5 = r0->field_63
    //     0x5624e8: ldur            w5, [x0, #0x63]
    // 0x5624ec: DecompressPointer r5
    //     0x5624ec: add             x5, x5, HEAP, lsl #32
    // 0x5624f0: cmp             w5, NULL
    // 0x5624f4: b.eq            #0x562538
    // 0x5624f8: r1 = LoadClassIdInstr(r0)
    //     0x5624f8: ldur            x1, [x0, #-1]
    //     0x5624fc: ubfx            x1, x1, #0xc, #0x14
    // 0x562500: mov             x16, x0
    // 0x562504: mov             x0, x1
    // 0x562508: mov             x1, x16
    // 0x56250c: ldr             x2, [fp, #0x10]
    // 0x562510: r0 = GDT[cid_x0 + 0xf06]()
    //     0x562510: add             lr, x0, #0xf06
    //     0x562514: ldr             lr, [x21, lr, lsl #3]
    //     0x562518: blr             lr
    // 0x56251c: LeaveFrame
    //     0x56251c: mov             SP, fp
    //     0x562520: ldp             fp, lr, [SP], #0x10
    // 0x562524: ret
    //     0x562524: ret             
    // 0x562528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56252c: b               #0x5624b8
    // 0x562530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562530: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562538: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x65728c, size: 0x64
    // 0x65728c: EnterFrame
    //     0x65728c: stp             fp, lr, [SP, #-0x10]!
    //     0x657290: mov             fp, SP
    // 0x657294: AllocStack(0x8)
    //     0x657294: sub             SP, SP, #8
    // 0x657298: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x657298: stur            x1, [fp, #-8]
    // 0x65729c: CheckStackOverflow
    //     0x65729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6572a0: cmp             SP, x16
    //     0x6572a4: b.ls            #0x6572e8
    // 0x6572a8: r1 = 1
    //     0x6572a8: mov             x1, #1
    // 0x6572ac: r0 = AllocateContext()
    //     0x6572ac: bl              #0x888744  ; AllocateContextStub
    // 0x6572b0: mov             x1, x0
    // 0x6572b4: ldur            x0, [fp, #-8]
    // 0x6572b8: StoreField: r1->field_f = r0
    //     0x6572b8: stur            w0, [x1, #0xf]
    // 0x6572bc: mov             x2, x1
    // 0x6572c0: r1 = Function '<anonymous closure>':.
    //     0x6572c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf68] AnonymousClosure: (0x4f43e4), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x4f4378)
    //     0x6572c4: ldr             x1, [x1, #0xf68]
    // 0x6572c8: r0 = AllocateClosure()
    //     0x6572c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6572cc: ldur            x1, [fp, #-8]
    // 0x6572d0: mov             x2, x0
    // 0x6572d4: r0 = setState()
    //     0x6572d4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6572d8: r0 = Null
    //     0x6572d8: mov             x0, NULL
    // 0x6572dc: LeaveFrame
    //     0x6572dc: mov             SP, fp
    //     0x6572e0: ldp             fp, lr, [SP], #0x10
    // 0x6572e4: ret
    //     0x6572e4: ret             
    // 0x6572e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6572e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6572ec: b               #0x6572a8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6588bc, size: 0xac
    // 0x6588bc: EnterFrame
    //     0x6588bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6588c0: mov             fp, SP
    // 0x6588c4: AllocStack(0x18)
    //     0x6588c4: sub             SP, SP, #0x18
    // 0x6588c8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6588c8: mov             x4, x1
    //     0x6588cc: mov             x3, x2
    //     0x6588d0: stur            x1, [fp, #-0x10]
    //     0x6588d4: stur            x2, [fp, #-0x18]
    // 0x6588d8: CheckStackOverflow
    //     0x6588d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6588dc: cmp             SP, x16
    //     0x6588e0: b.ls            #0x658960
    // 0x6588e4: LoadField: r5 = r4->field_7
    //     0x6588e4: ldur            w5, [x4, #7]
    // 0x6588e8: DecompressPointer r5
    //     0x6588e8: add             x5, x5, HEAP, lsl #32
    // 0x6588ec: mov             x0, x3
    // 0x6588f0: mov             x2, x5
    // 0x6588f4: stur            x5, [fp, #-8]
    // 0x6588f8: r1 = Null
    //     0x6588f8: mov             x1, NULL
    // 0x6588fc: r8 = _ModalScope<C1X0>
    //     0x6588fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ca0] Type: _ModalScope<C1X0>
    //     0x658900: ldr             x8, [x8, #0xca0]
    // 0x658904: LoadField: r9 = r8->field_7
    //     0x658904: ldur            x9, [x8, #7]
    // 0x658908: r3 = Null
    //     0x658908: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ca8] Null
    //     0x65890c: ldr             x3, [x3, #0xca8]
    // 0x658910: blr             x9
    // 0x658914: ldur            x0, [fp, #-0x18]
    // 0x658918: ldur            x2, [fp, #-8]
    // 0x65891c: r1 = Null
    //     0x65891c: mov             x1, NULL
    // 0x658920: cmp             w2, NULL
    // 0x658924: b.eq            #0x658948
    // 0x658928: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x658928: ldur            w4, [x2, #0x17]
    // 0x65892c: DecompressPointer r4
    //     0x65892c: add             x4, x4, HEAP, lsl #32
    // 0x658930: r8 = X0 bound StatefulWidget
    //     0x658930: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x658934: ldr             x8, [x8, #0x350]
    // 0x658938: LoadField: r9 = r4->field_7
    //     0x658938: ldur            x9, [x4, #7]
    // 0x65893c: r3 = Null
    //     0x65893c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cb8] Null
    //     0x658940: ldr             x3, [x3, #0xcb8]
    // 0x658944: blr             x9
    // 0x658948: ldur            x1, [fp, #-0x10]
    // 0x65894c: r0 = _updateFocusScopeNode()
    //     0x65894c: bl              #0x658968  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x658950: r0 = Null
    //     0x658950: mov             x0, NULL
    // 0x658954: LeaveFrame
    //     0x658954: mov             SP, fp
    //     0x658958: ldp             fp, lr, [SP], #0x10
    // 0x65895c: ret
    //     0x65895c: ret             
    // 0x658960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658964: b               #0x6588e4
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x658968, size: 0x14c
    // 0x658968: EnterFrame
    //     0x658968: stp             fp, lr, [SP, #-0x10]!
    //     0x65896c: mov             fp, SP
    // 0x658970: AllocStack(0x18)
    //     0x658970: sub             SP, SP, #0x18
    // 0x658974: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x658974: mov             x2, x1
    //     0x658978: stur            x1, [fp, #-0x18]
    // 0x65897c: CheckStackOverflow
    //     0x65897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658980: cmp             SP, x16
    //     0x658984: b.ls            #0x658a90
    // 0x658988: LoadField: r0 = r2->field_b
    //     0x658988: ldur            w0, [x2, #0xb]
    // 0x65898c: DecompressPointer r0
    //     0x65898c: add             x0, x0, HEAP, lsl #32
    // 0x658990: cmp             w0, NULL
    // 0x658994: b.eq            #0x658a98
    // 0x658998: LoadField: r3 = r0->field_f
    //     0x658998: ldur            w3, [x0, #0xf]
    // 0x65899c: DecompressPointer r3
    //     0x65899c: add             x3, x3, HEAP, lsl #32
    // 0x6589a0: stur            x3, [fp, #-0x10]
    // 0x6589a4: LoadField: r0 = r3->field_57
    //     0x6589a4: ldur            w0, [x3, #0x57]
    // 0x6589a8: DecompressPointer r0
    //     0x6589a8: add             x0, x0, HEAP, lsl #32
    // 0x6589ac: cmp             w0, NULL
    // 0x6589b0: b.ne            #0x6589dc
    // 0x6589b4: LoadField: r0 = r3->field_b
    //     0x6589b4: ldur            w0, [x3, #0xb]
    // 0x6589b8: DecompressPointer r0
    //     0x6589b8: add             x0, x0, HEAP, lsl #32
    // 0x6589bc: cmp             w0, NULL
    // 0x6589c0: b.eq            #0x658a9c
    // 0x6589c4: LoadField: r1 = r0->field_b
    //     0x6589c4: ldur            w1, [x0, #0xb]
    // 0x6589c8: DecompressPointer r1
    //     0x6589c8: add             x1, x1, HEAP, lsl #32
    // 0x6589cc: cmp             w1, NULL
    // 0x6589d0: b.eq            #0x658aa0
    // 0x6589d4: r0 = Instance_TraversalEdgeBehavior
    //     0x6589d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!TraversalEdgeBehavior@9cc3d1
    //     0x6589d8: ldr             x0, [x0, #0xc98]
    // 0x6589dc: LoadField: r4 = r2->field_1b
    //     0x6589dc: ldur            w4, [x2, #0x1b]
    // 0x6589e0: DecompressPointer r4
    //     0x6589e0: add             x4, x4, HEAP, lsl #32
    // 0x6589e4: stur            x4, [fp, #-8]
    // 0x6589e8: StoreField: r4->field_67 = r0
    //     0x6589e8: stur            w0, [x4, #0x67]
    //     0x6589ec: ldurb           w16, [x4, #-1]
    //     0x6589f0: ldurb           w17, [x0, #-1]
    //     0x6589f4: and             x16, x17, x16, lsr #2
    //     0x6589f8: tst             x16, HEAP, lsr #32
    //     0x6589fc: b.eq            #0x658a04
    //     0x658a00: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x658a04: mov             x1, x3
    // 0x658a08: r0 = isCurrent()
    //     0x658a08: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x658a0c: tbnz            w0, #4, #0x658a80
    // 0x658a10: ldur            x0, [fp, #-0x18]
    // 0x658a14: ldur            x1, [fp, #-0x10]
    // 0x658a18: LoadField: r2 = r0->field_b
    //     0x658a18: ldur            w2, [x0, #0xb]
    // 0x658a1c: DecompressPointer r2
    //     0x658a1c: add             x2, x2, HEAP, lsl #32
    // 0x658a20: cmp             w2, NULL
    // 0x658a24: b.eq            #0x658aa4
    // 0x658a28: LoadField: r0 = r2->field_f
    //     0x658a28: ldur            w0, [x2, #0xf]
    // 0x658a2c: DecompressPointer r0
    //     0x658a2c: add             x0, x0, HEAP, lsl #32
    // 0x658a30: LoadField: r2 = r0->field_b
    //     0x658a30: ldur            w2, [x0, #0xb]
    // 0x658a34: DecompressPointer r2
    //     0x658a34: add             x2, x2, HEAP, lsl #32
    // 0x658a38: cmp             w2, NULL
    // 0x658a3c: b.eq            #0x658aa8
    // 0x658a40: LoadField: r0 = r2->field_b
    //     0x658a40: ldur            w0, [x2, #0xb]
    // 0x658a44: DecompressPointer r0
    //     0x658a44: add             x0, x0, HEAP, lsl #32
    // 0x658a48: cmp             w0, NULL
    // 0x658a4c: b.eq            #0x658aac
    // 0x658a50: LoadField: r0 = r1->field_b
    //     0x658a50: ldur            w0, [x1, #0xb]
    // 0x658a54: DecompressPointer r0
    //     0x658a54: add             x0, x0, HEAP, lsl #32
    // 0x658a58: cmp             w0, NULL
    // 0x658a5c: b.eq            #0x658ab0
    // 0x658a60: LoadField: r1 = r0->field_43
    //     0x658a60: ldur            w1, [x0, #0x43]
    // 0x658a64: DecompressPointer r1
    //     0x658a64: add             x1, x1, HEAP, lsl #32
    // 0x658a68: r0 = enclosingScope()
    //     0x658a68: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x658a6c: cmp             w0, NULL
    // 0x658a70: b.eq            #0x658a80
    // 0x658a74: mov             x1, x0
    // 0x658a78: ldur            x2, [fp, #-8]
    // 0x658a7c: r0 = setFirstFocus()
    //     0x658a7c: bl              #0x3ee6e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x658a80: r0 = Null
    //     0x658a80: mov             x0, NULL
    // 0x658a84: LeaveFrame
    //     0x658a84: mov             SP, fp
    //     0x658a88: ldp             fp, lr, [SP], #0x10
    // 0x658a8c: ret
    //     0x658a8c: ret             
    // 0x658a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658a94: b               #0x658988
    // 0x658a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658aa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658aa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658aa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658ab0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x66536c, size: 0x34
    // 0x66536c: EnterFrame
    //     0x66536c: stp             fp, lr, [SP, #-0x10]!
    //     0x665370: mov             fp, SP
    // 0x665374: CheckStackOverflow
    //     0x665374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665378: cmp             SP, x16
    //     0x66537c: b.ls            #0x665398
    // 0x665380: StoreField: r1->field_13 = rNULL
    //     0x665380: stur            NULL, [x1, #0x13]
    // 0x665384: r0 = _updateFocusScopeNode()
    //     0x665384: bl              #0x658968  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x665388: r0 = Null
    //     0x665388: mov             x0, NULL
    // 0x66538c: LeaveFrame
    //     0x66538c: mov             SP, fp
    //     0x665390: ldp             fp, lr, [SP], #0x10
    // 0x665394: ret
    //     0x665394: ret             
    // 0x665398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66539c: b               #0x665380
  }
  _ initState(/* No info */) {
    // ** addr: 0x67291c, size: 0x200
    // 0x67291c: EnterFrame
    //     0x67291c: stp             fp, lr, [SP, #-0x10]!
    //     0x672920: mov             fp, SP
    // 0x672924: AllocStack(0x20)
    //     0x672924: sub             SP, SP, #0x20
    // 0x672928: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x672928: mov             x0, x1
    //     0x67292c: stur            x1, [fp, #-8]
    // 0x672930: CheckStackOverflow
    //     0x672930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672934: cmp             SP, x16
    //     0x672938: b.ls            #0x672b04
    // 0x67293c: r1 = <Listenable>
    //     0x67293c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cc8] TypeArguments: <Listenable>
    //     0x672940: ldr             x1, [x1, #0xcc8]
    // 0x672944: r2 = 0
    //     0x672944: mov             x2, #0
    // 0x672948: r0 = _GrowableList()
    //     0x672948: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x67294c: mov             x2, x0
    // 0x672950: ldur            x0, [fp, #-8]
    // 0x672954: stur            x2, [fp, #-0x20]
    // 0x672958: LoadField: r1 = r0->field_b
    //     0x672958: ldur            w1, [x0, #0xb]
    // 0x67295c: DecompressPointer r1
    //     0x67295c: add             x1, x1, HEAP, lsl #32
    // 0x672960: cmp             w1, NULL
    // 0x672964: b.eq            #0x672b0c
    // 0x672968: LoadField: r3 = r1->field_f
    //     0x672968: ldur            w3, [x1, #0xf]
    // 0x67296c: DecompressPointer r3
    //     0x67296c: add             x3, x3, HEAP, lsl #32
    // 0x672970: LoadField: r4 = r3->field_5f
    //     0x672970: ldur            w4, [x3, #0x5f]
    // 0x672974: DecompressPointer r4
    //     0x672974: add             x4, x4, HEAP, lsl #32
    // 0x672978: stur            x4, [fp, #-0x18]
    // 0x67297c: cmp             w4, NULL
    // 0x672980: b.eq            #0x672a0c
    // 0x672984: LoadField: r1 = r2->field_b
    //     0x672984: ldur            w1, [x2, #0xb]
    // 0x672988: DecompressPointer r1
    //     0x672988: add             x1, x1, HEAP, lsl #32
    // 0x67298c: LoadField: r3 = r2->field_f
    //     0x67298c: ldur            w3, [x2, #0xf]
    // 0x672990: DecompressPointer r3
    //     0x672990: add             x3, x3, HEAP, lsl #32
    // 0x672994: LoadField: r5 = r3->field_b
    //     0x672994: ldur            w5, [x3, #0xb]
    // 0x672998: DecompressPointer r5
    //     0x672998: add             x5, x5, HEAP, lsl #32
    // 0x67299c: r3 = LoadInt32Instr(r1)
    //     0x67299c: sbfx            x3, x1, #1, #0x1f
    // 0x6729a0: stur            x3, [fp, #-0x10]
    // 0x6729a4: r1 = LoadInt32Instr(r5)
    //     0x6729a4: sbfx            x1, x5, #1, #0x1f
    // 0x6729a8: cmp             x3, x1
    // 0x6729ac: b.ne            #0x6729b8
    // 0x6729b0: mov             x1, x2
    // 0x6729b4: r0 = _growToNextCapacity()
    //     0x6729b4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6729b8: ldur            x2, [fp, #-0x20]
    // 0x6729bc: ldur            x3, [fp, #-0x10]
    // 0x6729c0: add             x0, x3, #1
    // 0x6729c4: lsl             x1, x0, #1
    // 0x6729c8: StoreField: r2->field_b = r1
    //     0x6729c8: stur            w1, [x2, #0xb]
    // 0x6729cc: mov             x1, x3
    // 0x6729d0: cmp             x1, x0
    // 0x6729d4: b.hs            #0x672b10
    // 0x6729d8: LoadField: r1 = r2->field_f
    //     0x6729d8: ldur            w1, [x2, #0xf]
    // 0x6729dc: DecompressPointer r1
    //     0x6729dc: add             x1, x1, HEAP, lsl #32
    // 0x6729e0: ldur            x0, [fp, #-0x18]
    // 0x6729e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6729e4: add             x25, x1, x3, lsl #2
    //     0x6729e8: add             x25, x25, #0xf
    //     0x6729ec: str             w0, [x25]
    //     0x6729f0: tbz             w0, #0, #0x672a0c
    //     0x6729f4: ldurb           w16, [x1, #-1]
    //     0x6729f8: ldurb           w17, [x0, #-1]
    //     0x6729fc: and             x16, x17, x16, lsr #2
    //     0x672a00: tst             x16, HEAP, lsr #32
    //     0x672a04: b.eq            #0x672a0c
    //     0x672a08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x672a0c: ldur            x0, [fp, #-8]
    // 0x672a10: LoadField: r1 = r0->field_b
    //     0x672a10: ldur            w1, [x0, #0xb]
    // 0x672a14: DecompressPointer r1
    //     0x672a14: add             x1, x1, HEAP, lsl #32
    // 0x672a18: cmp             w1, NULL
    // 0x672a1c: b.eq            #0x672b14
    // 0x672a20: LoadField: r3 = r1->field_f
    //     0x672a20: ldur            w3, [x1, #0xf]
    // 0x672a24: DecompressPointer r3
    //     0x672a24: add             x3, x3, HEAP, lsl #32
    // 0x672a28: LoadField: r4 = r3->field_63
    //     0x672a28: ldur            w4, [x3, #0x63]
    // 0x672a2c: DecompressPointer r4
    //     0x672a2c: add             x4, x4, HEAP, lsl #32
    // 0x672a30: stur            x4, [fp, #-0x18]
    // 0x672a34: cmp             w4, NULL
    // 0x672a38: b.eq            #0x672ac4
    // 0x672a3c: LoadField: r1 = r2->field_b
    //     0x672a3c: ldur            w1, [x2, #0xb]
    // 0x672a40: DecompressPointer r1
    //     0x672a40: add             x1, x1, HEAP, lsl #32
    // 0x672a44: LoadField: r3 = r2->field_f
    //     0x672a44: ldur            w3, [x2, #0xf]
    // 0x672a48: DecompressPointer r3
    //     0x672a48: add             x3, x3, HEAP, lsl #32
    // 0x672a4c: LoadField: r5 = r3->field_b
    //     0x672a4c: ldur            w5, [x3, #0xb]
    // 0x672a50: DecompressPointer r5
    //     0x672a50: add             x5, x5, HEAP, lsl #32
    // 0x672a54: r3 = LoadInt32Instr(r1)
    //     0x672a54: sbfx            x3, x1, #1, #0x1f
    // 0x672a58: stur            x3, [fp, #-0x10]
    // 0x672a5c: r1 = LoadInt32Instr(r5)
    //     0x672a5c: sbfx            x1, x5, #1, #0x1f
    // 0x672a60: cmp             x3, x1
    // 0x672a64: b.ne            #0x672a70
    // 0x672a68: mov             x1, x2
    // 0x672a6c: r0 = _growToNextCapacity()
    //     0x672a6c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x672a70: ldur            x2, [fp, #-0x20]
    // 0x672a74: ldur            x3, [fp, #-0x10]
    // 0x672a78: add             x0, x3, #1
    // 0x672a7c: lsl             x1, x0, #1
    // 0x672a80: StoreField: r2->field_b = r1
    //     0x672a80: stur            w1, [x2, #0xb]
    // 0x672a84: mov             x1, x3
    // 0x672a88: cmp             x1, x0
    // 0x672a8c: b.hs            #0x672b18
    // 0x672a90: LoadField: r1 = r2->field_f
    //     0x672a90: ldur            w1, [x2, #0xf]
    // 0x672a94: DecompressPointer r1
    //     0x672a94: add             x1, x1, HEAP, lsl #32
    // 0x672a98: ldur            x0, [fp, #-0x18]
    // 0x672a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x672a9c: add             x25, x1, x3, lsl #2
    //     0x672aa0: add             x25, x25, #0xf
    //     0x672aa4: str             w0, [x25]
    //     0x672aa8: tbz             w0, #0, #0x672ac4
    //     0x672aac: ldurb           w16, [x1, #-1]
    //     0x672ab0: ldurb           w17, [x0, #-1]
    //     0x672ab4: and             x16, x17, x16, lsr #2
    //     0x672ab8: tst             x16, HEAP, lsr #32
    //     0x672abc: b.eq            #0x672ac4
    //     0x672ac0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x672ac4: ldur            x0, [fp, #-8]
    // 0x672ac8: r0 = _MergingListenable()
    //     0x672ac8: bl              #0x527de4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x672acc: ldur            x1, [fp, #-0x20]
    // 0x672ad0: StoreField: r0->field_7 = r1
    //     0x672ad0: stur            w1, [x0, #7]
    // 0x672ad4: ldur            x1, [fp, #-8]
    // 0x672ad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x672ad8: stur            w0, [x1, #0x17]
    //     0x672adc: ldurb           w16, [x1, #-1]
    //     0x672ae0: ldurb           w17, [x0, #-1]
    //     0x672ae4: and             x16, x17, x16, lsr #2
    //     0x672ae8: tst             x16, HEAP, lsr #32
    //     0x672aec: b.eq            #0x672af4
    //     0x672af0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x672af4: r0 = Null
    //     0x672af4: mov             x0, NULL
    // 0x672af8: LeaveFrame
    //     0x672af8: mov             SP, fp
    //     0x672afc: ldp             fp, lr, [SP], #0x10
    // 0x672b00: ret
    //     0x672b00: ret             
    // 0x672b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672b04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672b08: b               #0x67293c
    // 0x672b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x672b10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x672b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x672b18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692dc0, size: 0x24
    // 0x692dc0: EnterFrame
    //     0x692dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x692dc4: mov             fp, SP
    // 0x692dc8: ldr             x2, [fp, #0x10]
    // 0x692dcc: r1 = Function 'dispose':.
    //     0x692dcc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b48] AnonymousClosure: (0x692de4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose (0x699b98)
    //     0x692dd0: ldr             x1, [x1, #0xb48]
    // 0x692dd4: r0 = AllocateClosure()
    //     0x692dd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x692dd8: LeaveFrame
    //     0x692dd8: mov             SP, fp
    //     0x692ddc: ldp             fp, lr, [SP], #0x10
    // 0x692de0: ret
    //     0x692de0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692de4, size: 0x38
    // 0x692de4: EnterFrame
    //     0x692de4: stp             fp, lr, [SP, #-0x10]!
    //     0x692de8: mov             fp, SP
    // 0x692dec: ldr             x0, [fp, #0x10]
    // 0x692df0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692df0: ldur            w1, [x0, #0x17]
    // 0x692df4: DecompressPointer r1
    //     0x692df4: add             x1, x1, HEAP, lsl #32
    // 0x692df8: CheckStackOverflow
    //     0x692df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692dfc: cmp             SP, x16
    //     0x692e00: b.ls            #0x692e14
    // 0x692e04: r0 = dispose()
    //     0x692e04: bl              #0x699b98  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose
    // 0x692e08: LeaveFrame
    //     0x692e08: mov             SP, fp
    //     0x692e0c: ldp             fp, lr, [SP], #0x10
    // 0x692e10: ret
    //     0x692e10: ret             
    // 0x692e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e18: b               #0x692e04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699b98, size: 0x54
    // 0x699b98: EnterFrame
    //     0x699b98: stp             fp, lr, [SP, #-0x10]!
    //     0x699b9c: mov             fp, SP
    // 0x699ba0: AllocStack(0x8)
    //     0x699ba0: sub             SP, SP, #8
    // 0x699ba4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x699ba4: mov             x0, x1
    //     0x699ba8: stur            x1, [fp, #-8]
    // 0x699bac: CheckStackOverflow
    //     0x699bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699bb0: cmp             SP, x16
    //     0x699bb4: b.ls            #0x699be4
    // 0x699bb8: LoadField: r1 = r0->field_1b
    //     0x699bb8: ldur            w1, [x0, #0x1b]
    // 0x699bbc: DecompressPointer r1
    //     0x699bbc: add             x1, x1, HEAP, lsl #32
    // 0x699bc0: r0 = dispose()
    //     0x699bc0: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x699bc4: ldur            x0, [fp, #-8]
    // 0x699bc8: LoadField: r1 = r0->field_1f
    //     0x699bc8: ldur            w1, [x0, #0x1f]
    // 0x699bcc: DecompressPointer r1
    //     0x699bcc: add             x1, x1, HEAP, lsl #32
    // 0x699bd0: r0 = dispose()
    //     0x699bd0: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x699bd4: r0 = Null
    //     0x699bd4: mov             x0, NULL
    // 0x699bd8: LeaveFrame
    //     0x699bd8: mov             SP, fp
    //     0x699bdc: ldp             fp, lr, [SP], #0x10
    // 0x699be0: ret
    //     0x699be0: ret             
    // 0x699be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699be4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699be8: b               #0x699bb8
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x70cea0, size: 0xe4
    // 0x70cea0: EnterFrame
    //     0x70cea0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cea4: mov             fp, SP
    // 0x70cea8: AllocStack(0x20)
    //     0x70cea8: sub             SP, SP, #0x20
    // 0x70ceac: r0 = Sentinel
    //     0x70ceac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ceb0: mov             x3, x1
    // 0x70ceb4: stur            x1, [fp, #-8]
    // 0x70ceb8: CheckStackOverflow
    //     0x70ceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cebc: cmp             SP, x16
    //     0x70cec0: b.ls            #0x70cf7c
    // 0x70cec4: ArrayStore: r3[0] = r0  ; List_4
    //     0x70cec4: stur            w0, [x3, #0x17]
    // 0x70cec8: r1 = Null
    //     0x70cec8: mov             x1, NULL
    // 0x70cecc: r2 = 4
    //     0x70cecc: mov             x2, #4
    // 0x70ced0: r0 = AllocateArray()
    //     0x70ced0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70ced4: r17 = _ModalScopeState
    //     0x70ced4: add             x17, PP, #0x13, lsl #12  ; [pp+0x139c0] Type: _ModalScopeState
    //     0x70ced8: ldr             x17, [x17, #0x9c0]
    // 0x70cedc: StoreField: r0->field_f = r17
    //     0x70cedc: stur            w17, [x0, #0xf]
    // 0x70cee0: r17 = " Focus Scope"
    //     0x70cee0: add             x17, PP, #0x13, lsl #12  ; [pp+0x139c8] " Focus Scope"
    //     0x70cee4: ldr             x17, [x17, #0x9c8]
    // 0x70cee8: StoreField: r0->field_13 = r17
    //     0x70cee8: stur            w17, [x0, #0x13]
    // 0x70ceec: str             x0, [SP]
    // 0x70cef0: r0 = _interpolate()
    //     0x70cef0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x70cef4: stur            x0, [fp, #-0x10]
    // 0x70cef8: r0 = FocusScopeNode()
    //     0x70cef8: bl              #0x55abb0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x70cefc: stur            x0, [fp, #-0x18]
    // 0x70cf00: ldur            x16, [fp, #-0x10]
    // 0x70cf04: str             x16, [SP]
    // 0x70cf08: mov             x1, x0
    // 0x70cf0c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x70cf0c: ldr             x4, [PP, #0x1e00]  ; [pp+0x1e00] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x70cf10: r0 = FocusScopeNode()
    //     0x70cf10: bl              #0x55aa30  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x70cf14: ldur            x0, [fp, #-0x18]
    // 0x70cf18: ldur            x1, [fp, #-8]
    // 0x70cf1c: StoreField: r1->field_1b = r0
    //     0x70cf1c: stur            w0, [x1, #0x1b]
    //     0x70cf20: ldurb           w16, [x1, #-1]
    //     0x70cf24: ldurb           w17, [x0, #-1]
    //     0x70cf28: and             x16, x17, x16, lsr #2
    //     0x70cf2c: tst             x16, HEAP, lsr #32
    //     0x70cf30: b.eq            #0x70cf38
    //     0x70cf34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70cf38: r0 = ScrollController()
    //     0x70cf38: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x70cf3c: mov             x1, x0
    // 0x70cf40: stur            x0, [fp, #-0x10]
    // 0x70cf44: r0 = ScrollController()
    //     0x70cf44: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x70cf48: ldur            x0, [fp, #-0x10]
    // 0x70cf4c: ldur            x1, [fp, #-8]
    // 0x70cf50: StoreField: r1->field_1f = r0
    //     0x70cf50: stur            w0, [x1, #0x1f]
    //     0x70cf54: ldurb           w16, [x1, #-1]
    //     0x70cf58: ldurb           w17, [x0, #-1]
    //     0x70cf5c: and             x16, x17, x16, lsr #2
    //     0x70cf60: tst             x16, HEAP, lsr #32
    //     0x70cf64: b.eq            #0x70cf6c
    //     0x70cf68: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70cf6c: r0 = Null
    //     0x70cf6c: mov             x0, NULL
    // 0x70cf70: LeaveFrame
    //     0x70cf70: mov             SP, fp
    //     0x70cf74: ldp             fp, lr, [SP], #0x10
    // 0x70cf78: ret
    //     0x70cf78: ret             
    // 0x70cf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cf7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cf80: b               #0x70cec4
  }
}

// class id: 2982, size: 0x20, field offset: 0x10
//   const constructor, 
class _ModalScopeStatus extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708ca8, size: 0xdc
    // 0x708ca8: EnterFrame
    //     0x708ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x708cac: mov             fp, SP
    // 0x708cb0: AllocStack(0x10)
    //     0x708cb0: sub             SP, SP, #0x10
    // 0x708cb4: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708cb4: mov             x0, x2
    //     0x708cb8: mov             x4, x1
    //     0x708cbc: mov             x3, x2
    //     0x708cc0: stur            x1, [fp, #-8]
    //     0x708cc4: stur            x2, [fp, #-0x10]
    // 0x708cc8: r2 = Null
    //     0x708cc8: mov             x2, NULL
    // 0x708ccc: r1 = Null
    //     0x708ccc: mov             x1, NULL
    // 0x708cd0: r4 = 59
    //     0x708cd0: mov             x4, #0x3b
    // 0x708cd4: branchIfSmi(r0, 0x708ce0)
    //     0x708cd4: tbz             w0, #0, #0x708ce0
    // 0x708cd8: r4 = LoadClassIdInstr(r0)
    //     0x708cd8: ldur            x4, [x0, #-1]
    //     0x708cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x708ce0: cmp             x4, #0xba6
    // 0x708ce4: b.eq            #0x708cfc
    // 0x708ce8: r8 = _ModalScopeStatus
    //     0x708ce8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18298] Type: _ModalScopeStatus
    //     0x708cec: ldr             x8, [x8, #0x298]
    // 0x708cf0: r3 = Null
    //     0x708cf0: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a0] Null
    //     0x708cf4: ldr             x3, [x3, #0x2a0]
    // 0x708cf8: r0 = DefaultTypeTest()
    //     0x708cf8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708cfc: ldur            x1, [fp, #-8]
    // 0x708d00: LoadField: r2 = r1->field_f
    //     0x708d00: ldur            w2, [x1, #0xf]
    // 0x708d04: DecompressPointer r2
    //     0x708d04: add             x2, x2, HEAP, lsl #32
    // 0x708d08: ldur            x3, [fp, #-0x10]
    // 0x708d0c: LoadField: r4 = r3->field_f
    //     0x708d0c: ldur            w4, [x3, #0xf]
    // 0x708d10: DecompressPointer r4
    //     0x708d10: add             x4, x4, HEAP, lsl #32
    // 0x708d14: cmp             w2, w4
    // 0x708d18: b.ne            #0x708d4c
    // 0x708d1c: LoadField: r2 = r1->field_13
    //     0x708d1c: ldur            w2, [x1, #0x13]
    // 0x708d20: DecompressPointer r2
    //     0x708d20: add             x2, x2, HEAP, lsl #32
    // 0x708d24: LoadField: r4 = r3->field_13
    //     0x708d24: ldur            w4, [x3, #0x13]
    // 0x708d28: DecompressPointer r4
    //     0x708d28: add             x4, x4, HEAP, lsl #32
    // 0x708d2c: cmp             w2, w4
    // 0x708d30: b.ne            #0x708d4c
    // 0x708d34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x708d34: ldur            w2, [x1, #0x17]
    // 0x708d38: DecompressPointer r2
    //     0x708d38: add             x2, x2, HEAP, lsl #32
    // 0x708d3c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x708d3c: ldur            w4, [x3, #0x17]
    // 0x708d40: DecompressPointer r4
    //     0x708d40: add             x4, x4, HEAP, lsl #32
    // 0x708d44: cmp             w2, w4
    // 0x708d48: b.eq            #0x708d54
    // 0x708d4c: r0 = true
    //     0x708d4c: add             x0, NULL, #0x20  ; true
    // 0x708d50: b               #0x708d78
    // 0x708d54: LoadField: r2 = r1->field_1b
    //     0x708d54: ldur            w2, [x1, #0x1b]
    // 0x708d58: DecompressPointer r2
    //     0x708d58: add             x2, x2, HEAP, lsl #32
    // 0x708d5c: LoadField: r1 = r3->field_1b
    //     0x708d5c: ldur            w1, [x3, #0x1b]
    // 0x708d60: DecompressPointer r1
    //     0x708d60: add             x1, x1, HEAP, lsl #32
    // 0x708d64: cmp             w2, w1
    // 0x708d68: r16 = true
    //     0x708d68: add             x16, NULL, #0x20  ; true
    // 0x708d6c: r17 = false
    //     0x708d6c: add             x17, NULL, #0x30  ; false
    // 0x708d70: csel            x3, x16, x17, ne
    // 0x708d74: mov             x0, x3
    // 0x708d78: LeaveFrame
    //     0x708d78: mov             SP, fp
    //     0x708d7c: ldp             fp, lr, [SP], #0x10
    // 0x708d80: ret
    //     0x708d80: ret             
  }
}

// class id: 3272, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ce3c, size: 0x64
    // 0x70ce3c: EnterFrame
    //     0x70ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ce40: mov             fp, SP
    // 0x70ce44: AllocStack(0x8)
    //     0x70ce44: sub             SP, SP, #8
    // 0x70ce48: CheckStackOverflow
    //     0x70ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ce4c: cmp             SP, x16
    //     0x70ce50: b.ls            #0x70ce98
    // 0x70ce54: LoadField: r2 = r1->field_b
    //     0x70ce54: ldur            w2, [x1, #0xb]
    // 0x70ce58: DecompressPointer r2
    //     0x70ce58: add             x2, x2, HEAP, lsl #32
    // 0x70ce5c: r1 = Null
    //     0x70ce5c: mov             x1, NULL
    // 0x70ce60: r3 = <_ModalScope<X0>, X0>
    //     0x70ce60: add             x3, PP, #0x13, lsl #12  ; [pp+0x139b8] TypeArguments: <_ModalScope<X0>, X0>
    //     0x70ce64: ldr             x3, [x3, #0x9b8]
    // 0x70ce68: r30 = InstantiateTypeArgumentsStub
    //     0x70ce68: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70ce6c: LoadField: r30 = r30->field_7
    //     0x70ce6c: ldur            lr, [lr, #7]
    // 0x70ce70: blr             lr
    // 0x70ce74: mov             x1, x0
    // 0x70ce78: r0 = _ModalScopeState()
    //     0x70ce78: bl              #0x70cf84  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x70ce7c: mov             x1, x0
    // 0x70ce80: stur            x0, [fp, #-8]
    // 0x70ce84: r0 = _ModalScopeState()
    //     0x70ce84: bl              #0x70cea0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x70ce88: ldur            x0, [fp, #-8]
    // 0x70ce8c: LeaveFrame
    //     0x70ce8c: mov             SP, fp
    //     0x70ce90: ldp             fp, lr, [SP], #0x10
    // 0x70ce94: ret
    //     0x70ce94: ret             
    // 0x70ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ce98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ce9c: b               #0x70ce54
  }
}
