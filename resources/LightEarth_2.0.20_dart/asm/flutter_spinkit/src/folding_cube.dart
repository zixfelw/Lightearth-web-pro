// lib: , url: package:flutter_spinkit/src/folding_cube.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 2682, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFoldingCubeState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x417f94, size: 0x17c
    // 0x417f94: EnterFrame
    //     0x417f94: stp             fp, lr, [SP, #-0x10]!
    //     0x417f98: mov             fp, SP
    // 0x417f9c: AllocStack(0x20)
    //     0x417f9c: sub             SP, SP, #0x20
    // 0x417fa0: SetupParameters(__SpinKitFoldingCubeState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x417fa0: mov             x0, x1
    //     0x417fa4: stur            x1, [fp, #-8]
    //     0x417fa8: stur            x2, [fp, #-0x10]
    // 0x417fac: CheckStackOverflow
    //     0x417fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417fb0: cmp             SP, x16
    //     0x417fb4: b.ls            #0x418100
    // 0x417fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417fb8: ldur            w1, [x0, #0x17]
    // 0x417fbc: DecompressPointer r1
    //     0x417fbc: add             x1, x1, HEAP, lsl #32
    // 0x417fc0: cmp             w1, NULL
    // 0x417fc4: b.ne            #0x417fd0
    // 0x417fc8: mov             x1, x0
    // 0x417fcc: r0 = _updateTickerModeNotifier()
    //     0x417fcc: bl              #0x418130  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x417fd0: ldur            x0, [fp, #-8]
    // 0x417fd4: LoadField: r1 = r0->field_13
    //     0x417fd4: ldur            w1, [x0, #0x13]
    // 0x417fd8: DecompressPointer r1
    //     0x417fd8: add             x1, x1, HEAP, lsl #32
    // 0x417fdc: cmp             w1, NULL
    // 0x417fe0: b.ne            #0x418078
    // 0x417fe4: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x417fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x417fe8: ldr             x0, [x0, #0xa08]
    //     0x417fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x417ff0: cmp             w0, w16
    //     0x417ff4: b.ne            #0x418000
    //     0x417ff8: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x417ffc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x418000: r1 = <_WidgetTicker>
    //     0x418000: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x418004: ldr             x1, [x1, #0x5a0]
    // 0x418008: stur            x0, [fp, #-0x18]
    // 0x41800c: r0 = _Set()
    //     0x41800c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x418010: mov             x1, x0
    // 0x418014: ldur            x0, [fp, #-0x18]
    // 0x418018: stur            x1, [fp, #-0x20]
    // 0x41801c: StoreField: r1->field_1b = r0
    //     0x41801c: stur            w0, [x1, #0x1b]
    // 0x418020: StoreField: r1->field_b = rZR
    //     0x418020: stur            wzr, [x1, #0xb]
    // 0x418024: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x418024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x418028: ldr             x0, [x0, #0xa10]
    //     0x41802c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x418030: cmp             w0, w16
    //     0x418034: b.ne            #0x418040
    //     0x418038: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x41803c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x418040: mov             x1, x0
    // 0x418044: ldur            x0, [fp, #-0x20]
    // 0x418048: StoreField: r0->field_f = r1
    //     0x418048: stur            w1, [x0, #0xf]
    // 0x41804c: StoreField: r0->field_13 = rZR
    //     0x41804c: stur            wzr, [x0, #0x13]
    // 0x418050: ArrayStore: r0[0] = rZR  ; List_4
    //     0x418050: stur            wzr, [x0, #0x17]
    // 0x418054: ldur            x1, [fp, #-8]
    // 0x418058: StoreField: r1->field_13 = r0
    //     0x418058: stur            w0, [x1, #0x13]
    //     0x41805c: ldurb           w16, [x1, #-1]
    //     0x418060: ldurb           w17, [x0, #-1]
    //     0x418064: and             x16, x17, x16, lsr #2
    //     0x418068: tst             x16, HEAP, lsr #32
    //     0x41806c: b.eq            #0x418074
    //     0x418070: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x418074: b               #0x41807c
    // 0x418078: mov             x1, x0
    // 0x41807c: ldur            x0, [fp, #-0x10]
    // 0x418080: r0 = _WidgetTicker()
    //     0x418080: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x418084: mov             x3, x0
    // 0x418088: ldur            x2, [fp, #-8]
    // 0x41808c: stur            x3, [fp, #-0x18]
    // 0x418090: StoreField: r3->field_1b = r2
    //     0x418090: stur            w2, [x3, #0x1b]
    // 0x418094: r0 = false
    //     0x418094: add             x0, NULL, #0x30  ; false
    // 0x418098: StoreField: r3->field_b = r0
    //     0x418098: stur            w0, [x3, #0xb]
    // 0x41809c: ldur            x0, [fp, #-0x10]
    // 0x4180a0: StoreField: r3->field_13 = r0
    //     0x4180a0: stur            w0, [x3, #0x13]
    // 0x4180a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4180a4: ldur            w1, [x2, #0x17]
    // 0x4180a8: DecompressPointer r1
    //     0x4180a8: add             x1, x1, HEAP, lsl #32
    // 0x4180ac: cmp             w1, NULL
    // 0x4180b0: b.eq            #0x418108
    // 0x4180b4: r0 = LoadClassIdInstr(r1)
    //     0x4180b4: ldur            x0, [x1, #-1]
    //     0x4180b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4180bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4180bc: sub             lr, x0, #1, lsl #12
    //     0x4180c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4180c4: blr             lr
    // 0x4180c8: eor             x2, x0, #0x10
    // 0x4180cc: ldur            x1, [fp, #-0x18]
    // 0x4180d0: r0 = muted=()
    //     0x4180d0: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4180d4: ldur            x0, [fp, #-8]
    // 0x4180d8: LoadField: r1 = r0->field_13
    //     0x4180d8: ldur            w1, [x0, #0x13]
    // 0x4180dc: DecompressPointer r1
    //     0x4180dc: add             x1, x1, HEAP, lsl #32
    // 0x4180e0: cmp             w1, NULL
    // 0x4180e4: b.eq            #0x41810c
    // 0x4180e8: ldur            x2, [fp, #-0x18]
    // 0x4180ec: r0 = add()
    //     0x4180ec: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4180f0: ldur            x0, [fp, #-0x18]
    // 0x4180f4: LeaveFrame
    //     0x4180f4: mov             SP, fp
    //     0x4180f8: ldp             fp, lr, [SP], #0x10
    // 0x4180fc: ret
    //     0x4180fc: ret             
    // 0x418100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418104: b               #0x417fb8
    // 0x418108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418108: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41810c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x418130, size: 0x11c
    // 0x418130: EnterFrame
    //     0x418130: stp             fp, lr, [SP, #-0x10]!
    //     0x418134: mov             fp, SP
    // 0x418138: AllocStack(0x18)
    //     0x418138: sub             SP, SP, #0x18
    // 0x41813c: SetupParameters(__SpinKitFoldingCubeState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x41813c: mov             x2, x1
    //     0x418140: stur            x1, [fp, #-8]
    // 0x418144: CheckStackOverflow
    //     0x418144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418148: cmp             SP, x16
    //     0x41814c: b.ls            #0x418240
    // 0x418150: LoadField: r1 = r2->field_f
    //     0x418150: ldur            w1, [x2, #0xf]
    // 0x418154: DecompressPointer r1
    //     0x418154: add             x1, x1, HEAP, lsl #32
    // 0x418158: cmp             w1, NULL
    // 0x41815c: b.eq            #0x418248
    // 0x418160: r0 = getNotifier()
    //     0x418160: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x418164: mov             x3, x0
    // 0x418168: ldur            x0, [fp, #-8]
    // 0x41816c: stur            x3, [fp, #-0x18]
    // 0x418170: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x418170: ldur            w4, [x0, #0x17]
    // 0x418174: DecompressPointer r4
    //     0x418174: add             x4, x4, HEAP, lsl #32
    // 0x418178: stur            x4, [fp, #-0x10]
    // 0x41817c: cmp             w3, w4
    // 0x418180: b.ne            #0x418194
    // 0x418184: r0 = Null
    //     0x418184: mov             x0, NULL
    // 0x418188: LeaveFrame
    //     0x418188: mov             SP, fp
    //     0x41818c: ldp             fp, lr, [SP], #0x10
    // 0x418190: ret
    //     0x418190: ret             
    // 0x418194: cmp             w4, NULL
    // 0x418198: b.eq            #0x4181d8
    // 0x41819c: mov             x2, x0
    // 0x4181a0: r1 = Function '_updateTickers@326311458':.
    //     0x4181a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae88] AnonymousClosure: (0x41824c), in [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers (0x418284)
    //     0x4181a4: ldr             x1, [x1, #0xe88]
    // 0x4181a8: r0 = AllocateClosure()
    //     0x4181a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4181ac: ldur            x1, [fp, #-0x10]
    // 0x4181b0: r2 = LoadClassIdInstr(r1)
    //     0x4181b0: ldur            x2, [x1, #-1]
    //     0x4181b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4181b8: mov             x16, x0
    // 0x4181bc: mov             x0, x2
    // 0x4181c0: mov             x2, x16
    // 0x4181c4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4181c4: add             lr, x0, #0xf12
    //     0x4181c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4181cc: blr             lr
    // 0x4181d0: ldur            x0, [fp, #-8]
    // 0x4181d4: ldur            x3, [fp, #-0x18]
    // 0x4181d8: mov             x2, x0
    // 0x4181dc: r1 = Function '_updateTickers@326311458':.
    //     0x4181dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae88] AnonymousClosure: (0x41824c), in [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers (0x418284)
    //     0x4181e0: ldr             x1, [x1, #0xe88]
    // 0x4181e4: r0 = AllocateClosure()
    //     0x4181e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4181e8: ldur            x3, [fp, #-0x18]
    // 0x4181ec: r1 = LoadClassIdInstr(r3)
    //     0x4181ec: ldur            x1, [x3, #-1]
    //     0x4181f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4181f4: mov             x2, x0
    // 0x4181f8: mov             x0, x1
    // 0x4181fc: mov             x1, x3
    // 0x418200: r0 = GDT[cid_x0 + 0xf55]()
    //     0x418200: add             lr, x0, #0xf55
    //     0x418204: ldr             lr, [x21, lr, lsl #3]
    //     0x418208: blr             lr
    // 0x41820c: ldur            x0, [fp, #-0x18]
    // 0x418210: ldur            x1, [fp, #-8]
    // 0x418214: ArrayStore: r1[0] = r0  ; List_4
    //     0x418214: stur            w0, [x1, #0x17]
    //     0x418218: ldurb           w16, [x1, #-1]
    //     0x41821c: ldurb           w17, [x0, #-1]
    //     0x418220: and             x16, x17, x16, lsr #2
    //     0x418224: tst             x16, HEAP, lsr #32
    //     0x418228: b.eq            #0x418230
    //     0x41822c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x418230: r0 = Null
    //     0x418230: mov             x0, NULL
    // 0x418234: LeaveFrame
    //     0x418234: mov             SP, fp
    //     0x418238: ldp             fp, lr, [SP], #0x10
    // 0x41823c: ret
    //     0x41823c: ret             
    // 0x418240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418244: b               #0x418150
    // 0x418248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x41824c, size: 0x38
    // 0x41824c: EnterFrame
    //     0x41824c: stp             fp, lr, [SP, #-0x10]!
    //     0x418250: mov             fp, SP
    // 0x418254: ldr             x0, [fp, #0x10]
    // 0x418258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x418258: ldur            w1, [x0, #0x17]
    // 0x41825c: DecompressPointer r1
    //     0x41825c: add             x1, x1, HEAP, lsl #32
    // 0x418260: CheckStackOverflow
    //     0x418260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418264: cmp             SP, x16
    //     0x418268: b.ls            #0x41827c
    // 0x41826c: r0 = _updateTickers()
    //     0x41826c: bl              #0x418284  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers
    // 0x418270: LeaveFrame
    //     0x418270: mov             SP, fp
    //     0x418274: ldp             fp, lr, [SP], #0x10
    // 0x418278: ret
    //     0x418278: ret             
    // 0x41827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41827c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418280: b               #0x41826c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x418284, size: 0x15c
    // 0x418284: EnterFrame
    //     0x418284: stp             fp, lr, [SP, #-0x10]!
    //     0x418288: mov             fp, SP
    // 0x41828c: AllocStack(0x20)
    //     0x41828c: sub             SP, SP, #0x20
    // 0x418290: SetupParameters(__SpinKitFoldingCubeState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x418290: mov             x2, x1
    //     0x418294: stur            x1, [fp, #-8]
    // 0x418298: CheckStackOverflow
    //     0x418298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41829c: cmp             SP, x16
    //     0x4182a0: b.ls            #0x4183c8
    // 0x4182a4: LoadField: r0 = r2->field_13
    //     0x4182a4: ldur            w0, [x2, #0x13]
    // 0x4182a8: DecompressPointer r0
    //     0x4182a8: add             x0, x0, HEAP, lsl #32
    // 0x4182ac: cmp             w0, NULL
    // 0x4182b0: b.eq            #0x4183b8
    // 0x4182b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4182b4: ldur            w1, [x2, #0x17]
    // 0x4182b8: DecompressPointer r1
    //     0x4182b8: add             x1, x1, HEAP, lsl #32
    // 0x4182bc: cmp             w1, NULL
    // 0x4182c0: b.eq            #0x4183d0
    // 0x4182c4: r0 = LoadClassIdInstr(r1)
    //     0x4182c4: ldur            x0, [x1, #-1]
    //     0x4182c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4182cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4182cc: sub             lr, x0, #1, lsl #12
    //     0x4182d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4182d4: blr             lr
    // 0x4182d8: eor             x2, x0, #0x10
    // 0x4182dc: ldur            x0, [fp, #-8]
    // 0x4182e0: stur            x2, [fp, #-0x10]
    // 0x4182e4: LoadField: r1 = r0->field_13
    //     0x4182e4: ldur            w1, [x0, #0x13]
    // 0x4182e8: DecompressPointer r1
    //     0x4182e8: add             x1, x1, HEAP, lsl #32
    // 0x4182ec: cmp             w1, NULL
    // 0x4182f0: b.eq            #0x4183d4
    // 0x4182f4: r0 = iterator()
    //     0x4182f4: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4182f8: stur            x0, [fp, #-0x18]
    // 0x4182fc: LoadField: r2 = r0->field_7
    //     0x4182fc: ldur            w2, [x0, #7]
    // 0x418300: DecompressPointer r2
    //     0x418300: add             x2, x2, HEAP, lsl #32
    // 0x418304: stur            x2, [fp, #-8]
    // 0x418308: ldur            x3, [fp, #-0x10]
    // 0x41830c: CheckStackOverflow
    //     0x41830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418310: cmp             SP, x16
    //     0x418314: b.ls            #0x4183d8
    // 0x418318: mov             x1, x0
    // 0x41831c: r0 = moveNext()
    //     0x41831c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x418320: tbnz            w0, #4, #0x4183b8
    // 0x418324: ldur            x3, [fp, #-0x18]
    // 0x418328: LoadField: r4 = r3->field_33
    //     0x418328: ldur            w4, [x3, #0x33]
    // 0x41832c: DecompressPointer r4
    //     0x41832c: add             x4, x4, HEAP, lsl #32
    // 0x418330: stur            x4, [fp, #-0x20]
    // 0x418334: cmp             w4, NULL
    // 0x418338: b.ne            #0x41836c
    // 0x41833c: mov             x0, x4
    // 0x418340: ldur            x2, [fp, #-8]
    // 0x418344: r1 = Null
    //     0x418344: mov             x1, NULL
    // 0x418348: cmp             w2, NULL
    // 0x41834c: b.eq            #0x41836c
    // 0x418350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x418350: ldur            w4, [x2, #0x17]
    // 0x418354: DecompressPointer r4
    //     0x418354: add             x4, x4, HEAP, lsl #32
    // 0x418358: r8 = X0
    //     0x418358: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x41835c: LoadField: r9 = r4->field_7
    //     0x41835c: ldur            x9, [x4, #7]
    // 0x418360: r3 = Null
    //     0x418360: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Null
    //     0x418364: ldr             x3, [x3, #0xe78]
    // 0x418368: blr             x9
    // 0x41836c: ldur            x2, [fp, #-0x10]
    // 0x418370: ldur            x0, [fp, #-0x20]
    // 0x418374: LoadField: r1 = r0->field_b
    //     0x418374: ldur            w1, [x0, #0xb]
    // 0x418378: DecompressPointer r1
    //     0x418378: add             x1, x1, HEAP, lsl #32
    // 0x41837c: cmp             w2, w1
    // 0x418380: b.eq            #0x4183ac
    // 0x418384: StoreField: r0->field_b = r2
    //     0x418384: stur            w2, [x0, #0xb]
    // 0x418388: tbnz            w2, #4, #0x418398
    // 0x41838c: mov             x1, x0
    // 0x418390: r0 = unscheduleTick()
    //     0x418390: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x418394: b               #0x4183ac
    // 0x418398: mov             x1, x0
    // 0x41839c: r0 = shouldScheduleTick()
    //     0x41839c: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4183a0: tbnz            w0, #4, #0x4183ac
    // 0x4183a4: ldur            x1, [fp, #-0x20]
    // 0x4183a8: r0 = scheduleTick()
    //     0x4183a8: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4183ac: ldur            x0, [fp, #-0x18]
    // 0x4183b0: ldur            x2, [fp, #-8]
    // 0x4183b4: b               #0x418308
    // 0x4183b8: r0 = Null
    //     0x4183b8: mov             x0, NULL
    // 0x4183bc: LeaveFrame
    //     0x4183bc: mov             SP, fp
    //     0x4183c0: ldp             fp, lr, [SP], #0x10
    // 0x4183c4: ret
    //     0x4183c4: ret             
    // 0x4183c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4183c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4183cc: b               #0x4182a4
    // 0x4183d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4183d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4183d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4183d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4183d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4183d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4183dc: b               #0x418318
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x419e7c, size: 0x48
    // 0x419e7c: EnterFrame
    //     0x419e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x419e80: mov             fp, SP
    // 0x419e84: CheckStackOverflow
    //     0x419e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419e88: cmp             SP, x16
    //     0x419e8c: b.ls            #0x419eb8
    // 0x419e90: LoadField: r0 = r1->field_13
    //     0x419e90: ldur            w0, [x1, #0x13]
    // 0x419e94: DecompressPointer r0
    //     0x419e94: add             x0, x0, HEAP, lsl #32
    // 0x419e98: cmp             w0, NULL
    // 0x419e9c: b.eq            #0x419ec0
    // 0x419ea0: mov             x1, x0
    // 0x419ea4: r0 = remove()
    //     0x419ea4: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x419ea8: r0 = Null
    //     0x419ea8: mov             x0, NULL
    // 0x419eac: LeaveFrame
    //     0x419eac: mov             SP, fp
    //     0x419eb0: ldp             fp, lr, [SP], #0x10
    // 0x419eb4: ret
    //     0x419eb4: ret             
    // 0x419eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419ebc: b               #0x419e90
    // 0x419ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419ec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6441b8, size: 0x48
    // 0x6441b8: EnterFrame
    //     0x6441b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6441bc: mov             fp, SP
    // 0x6441c0: AllocStack(0x8)
    //     0x6441c0: sub             SP, SP, #8
    // 0x6441c4: SetupParameters(__SpinKitFoldingCubeState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6441c4: mov             x0, x1
    //     0x6441c8: stur            x1, [fp, #-8]
    // 0x6441cc: CheckStackOverflow
    //     0x6441cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6441d0: cmp             SP, x16
    //     0x6441d4: b.ls            #0x6441f8
    // 0x6441d8: mov             x1, x0
    // 0x6441dc: r0 = _updateTickerModeNotifier()
    //     0x6441dc: bl              #0x418130  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6441e0: ldur            x1, [fp, #-8]
    // 0x6441e4: r0 = _updateTickers()
    //     0x6441e4: bl              #0x418284  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers
    // 0x6441e8: r0 = Null
    //     0x6441e8: mov             x0, NULL
    // 0x6441ec: LeaveFrame
    //     0x6441ec: mov             SP, fp
    //     0x6441f0: ldp             fp, lr, [SP], #0x10
    // 0x6441f4: ret
    //     0x6441f4: ret             
    // 0x6441f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6441f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6441fc: b               #0x6441d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b2e4, size: 0x90
    // 0x69b2e4: EnterFrame
    //     0x69b2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b2e8: mov             fp, SP
    // 0x69b2ec: AllocStack(0x10)
    //     0x69b2ec: sub             SP, SP, #0x10
    // 0x69b2f0: SetupParameters(__SpinKitFoldingCubeState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69b2f0: mov             x0, x1
    //     0x69b2f4: stur            x1, [fp, #-0x10]
    // 0x69b2f8: CheckStackOverflow
    //     0x69b2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b2fc: cmp             SP, x16
    //     0x69b300: b.ls            #0x69b36c
    // 0x69b304: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69b304: ldur            w3, [x0, #0x17]
    // 0x69b308: DecompressPointer r3
    //     0x69b308: add             x3, x3, HEAP, lsl #32
    // 0x69b30c: stur            x3, [fp, #-8]
    // 0x69b310: cmp             w3, NULL
    // 0x69b314: b.ne            #0x69b320
    // 0x69b318: mov             x1, x0
    // 0x69b31c: b               #0x69b358
    // 0x69b320: mov             x2, x0
    // 0x69b324: r1 = Function '_updateTickers@326311458':.
    //     0x69b324: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae88] AnonymousClosure: (0x41824c), in [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::_updateTickers (0x418284)
    //     0x69b328: ldr             x1, [x1, #0xe88]
    // 0x69b32c: r0 = AllocateClosure()
    //     0x69b32c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69b330: ldur            x1, [fp, #-8]
    // 0x69b334: r2 = LoadClassIdInstr(r1)
    //     0x69b334: ldur            x2, [x1, #-1]
    //     0x69b338: ubfx            x2, x2, #0xc, #0x14
    // 0x69b33c: mov             x16, x0
    // 0x69b340: mov             x0, x2
    // 0x69b344: mov             x2, x16
    // 0x69b348: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69b348: add             lr, x0, #0xf12
    //     0x69b34c: ldr             lr, [x21, lr, lsl #3]
    //     0x69b350: blr             lr
    // 0x69b354: ldur            x1, [fp, #-0x10]
    // 0x69b358: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69b358: stur            NULL, [x1, #0x17]
    // 0x69b35c: r0 = Null
    //     0x69b35c: mov             x0, NULL
    // 0x69b360: LeaveFrame
    //     0x69b360: mov             SP, fp
    //     0x69b364: ldp             fp, lr, [SP], #0x10
    // 0x69b368: ret
    //     0x69b368: ret             
    // 0x69b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b370: b               #0x69b304
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b374, size: 0x38
    // 0x69b374: EnterFrame
    //     0x69b374: stp             fp, lr, [SP, #-0x10]!
    //     0x69b378: mov             fp, SP
    // 0x69b37c: ldr             x0, [fp, #0x10]
    // 0x69b380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b380: ldur            w1, [x0, #0x17]
    // 0x69b384: DecompressPointer r1
    //     0x69b384: add             x1, x1, HEAP, lsl #32
    // 0x69b388: CheckStackOverflow
    //     0x69b388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b38c: cmp             SP, x16
    //     0x69b390: b.ls            #0x69b3a4
    // 0x69b394: r0 = dispose()
    //     0x69b394: bl              #0x69b2e4  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::dispose
    // 0x69b398: LeaveFrame
    //     0x69b398: mov             SP, fp
    //     0x69b39c: ldp             fp, lr, [SP], #0x10
    // 0x69b3a0: ret
    //     0x69b3a0: ret             
    // 0x69b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b3a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b3a8: b               #0x69b394
  }
}

// class id: 2683, size: 0x4c, field offset: 0x1c
class _SpinKitFoldingCubeState extends __SpinKitFoldingCubeState&State&TickerProviderStateMixin {

  late Animation<double> _rotate2; // offset: 0x34
  late Animation<double> _rotate3; // offset: 0x38
  late Animation<double> _rotate4; // offset: 0x3c
  late Animation<double> _rotate1; // offset: 0x30
  late Timer _timer2; // offset: 0x40
  late Timer _timer3; // offset: 0x44
  late Timer _timer4; // offset: 0x48
  late AnimationController _controller1; // offset: 0x20
  late AnimationController _controller2; // offset: 0x24
  late AnimationController _controller3; // offset: 0x28
  late AnimationController _controller4; // offset: 0x2c
  late final int _delay; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56c578, size: 0x26c
    // 0x56c578: EnterFrame
    //     0x56c578: stp             fp, lr, [SP, #-0x10]!
    //     0x56c57c: mov             fp, SP
    // 0x56c580: AllocStack(0x28)
    //     0x56c580: sub             SP, SP, #0x28
    // 0x56c584: SetupParameters(_SpinKitFoldingCubeState this /* r1 => r0, fp-0x8 */)
    //     0x56c584: mov             x0, x1
    //     0x56c588: stur            x1, [fp, #-8]
    // 0x56c58c: CheckStackOverflow
    //     0x56c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c590: cmp             SP, x16
    //     0x56c594: b.ls            #0x56c7a8
    // 0x56c598: LoadField: r1 = r0->field_b
    //     0x56c598: ldur            w1, [x0, #0xb]
    // 0x56c59c: DecompressPointer r1
    //     0x56c59c: add             x1, x1, HEAP, lsl #32
    // 0x56c5a0: cmp             w1, NULL
    // 0x56c5a4: b.eq            #0x56c7b0
    // 0x56c5a8: LoadField: r3 = r0->field_33
    //     0x56c5a8: ldur            w3, [x0, #0x33]
    // 0x56c5ac: DecompressPointer r3
    //     0x56c5ac: add             x3, x3, HEAP, lsl #32
    // 0x56c5b0: r16 = Sentinel
    //     0x56c5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56c5b4: cmp             w3, w16
    // 0x56c5b8: b.eq            #0x56c7b4
    // 0x56c5bc: mov             x1, x0
    // 0x56c5c0: r2 = 1
    //     0x56c5c0: mov             x2, #1
    // 0x56c5c4: r0 = _cube()
    //     0x56c5c4: bl              #0x56c7e4  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x56c5c8: mov             x4, x0
    // 0x56c5cc: ldur            x0, [fp, #-8]
    // 0x56c5d0: stur            x4, [fp, #-0x10]
    // 0x56c5d4: LoadField: r3 = r0->field_37
    //     0x56c5d4: ldur            w3, [x0, #0x37]
    // 0x56c5d8: DecompressPointer r3
    //     0x56c5d8: add             x3, x3, HEAP, lsl #32
    // 0x56c5dc: r16 = Sentinel
    //     0x56c5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56c5e0: cmp             w3, w16
    // 0x56c5e4: b.eq            #0x56c7c0
    // 0x56c5e8: mov             x1, x0
    // 0x56c5ec: r2 = 2
    //     0x56c5ec: mov             x2, #2
    // 0x56c5f0: r0 = _cube()
    //     0x56c5f0: bl              #0x56c7e4  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x56c5f4: mov             x4, x0
    // 0x56c5f8: ldur            x0, [fp, #-8]
    // 0x56c5fc: stur            x4, [fp, #-0x18]
    // 0x56c600: LoadField: r3 = r0->field_3b
    //     0x56c600: ldur            w3, [x0, #0x3b]
    // 0x56c604: DecompressPointer r3
    //     0x56c604: add             x3, x3, HEAP, lsl #32
    // 0x56c608: r16 = Sentinel
    //     0x56c608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56c60c: cmp             w3, w16
    // 0x56c610: b.eq            #0x56c7cc
    // 0x56c614: mov             x1, x0
    // 0x56c618: r2 = 3
    //     0x56c618: mov             x2, #3
    // 0x56c61c: r0 = _cube()
    //     0x56c61c: bl              #0x56c7e4  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x56c620: ldur            x1, [fp, #-8]
    // 0x56c624: stur            x0, [fp, #-0x20]
    // 0x56c628: LoadField: r3 = r1->field_2f
    //     0x56c628: ldur            w3, [x1, #0x2f]
    // 0x56c62c: DecompressPointer r3
    //     0x56c62c: add             x3, x3, HEAP, lsl #32
    // 0x56c630: r16 = Sentinel
    //     0x56c630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56c634: cmp             w3, w16
    // 0x56c638: b.eq            #0x56c7d8
    // 0x56c63c: r2 = 4
    //     0x56c63c: mov             x2, #4
    // 0x56c640: r0 = _cube()
    //     0x56c640: bl              #0x56c7e4  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_cube
    // 0x56c644: r1 = Null
    //     0x56c644: mov             x1, NULL
    // 0x56c648: r2 = 8
    //     0x56c648: mov             x2, #8
    // 0x56c64c: stur            x0, [fp, #-8]
    // 0x56c650: r0 = AllocateArray()
    //     0x56c650: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56c654: mov             x2, x0
    // 0x56c658: ldur            x0, [fp, #-0x10]
    // 0x56c65c: stur            x2, [fp, #-0x28]
    // 0x56c660: StoreField: r2->field_f = r0
    //     0x56c660: stur            w0, [x2, #0xf]
    // 0x56c664: ldur            x0, [fp, #-0x18]
    // 0x56c668: StoreField: r2->field_13 = r0
    //     0x56c668: stur            w0, [x2, #0x13]
    // 0x56c66c: ldur            x0, [fp, #-0x20]
    // 0x56c670: ArrayStore: r2[0] = r0  ; List_4
    //     0x56c670: stur            w0, [x2, #0x17]
    // 0x56c674: ldur            x0, [fp, #-8]
    // 0x56c678: StoreField: r2->field_1b = r0
    //     0x56c678: stur            w0, [x2, #0x1b]
    // 0x56c67c: r1 = <Widget>
    //     0x56c67c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56c680: r0 = AllocateGrowableArray()
    //     0x56c680: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x56c684: mov             x1, x0
    // 0x56c688: ldur            x0, [fp, #-0x28]
    // 0x56c68c: stur            x1, [fp, #-8]
    // 0x56c690: StoreField: r1->field_f = r0
    //     0x56c690: stur            w0, [x1, #0xf]
    // 0x56c694: r0 = 8
    //     0x56c694: mov             x0, #8
    // 0x56c698: StoreField: r1->field_b = r0
    //     0x56c698: stur            w0, [x1, #0xb]
    // 0x56c69c: r0 = Stack()
    //     0x56c69c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x56c6a0: mov             x1, x0
    // 0x56c6a4: r0 = Instance_AlignmentDirectional
    //     0x56c6a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56c6a8: ldr             x0, [x0, #0x80]
    // 0x56c6ac: stur            x1, [fp, #-0x10]
    // 0x56c6b0: StoreField: r1->field_f = r0
    //     0x56c6b0: stur            w0, [x1, #0xf]
    // 0x56c6b4: r0 = Instance_StackFit
    //     0x56c6b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56c6b8: ldr             x0, [x0, #0x88]
    // 0x56c6bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x56c6bc: stur            w0, [x1, #0x17]
    // 0x56c6c0: r0 = Instance_Clip
    //     0x56c6c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x56c6c4: ldr             x0, [x0, #0x78]
    // 0x56c6c8: StoreField: r1->field_1b = r0
    //     0x56c6c8: stur            w0, [x1, #0x1b]
    // 0x56c6cc: ldur            x0, [fp, #-8]
    // 0x56c6d0: StoreField: r1->field_b = r0
    //     0x56c6d0: stur            w0, [x1, #0xb]
    // 0x56c6d4: r0 = Transform()
    //     0x56c6d4: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56c6d8: mov             x1, x0
    // 0x56c6dc: r0 = Instance_Alignment
    //     0x56c6dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56c6e0: ldr             x0, [x0, #0xa78]
    // 0x56c6e4: stur            x1, [fp, #-8]
    // 0x56c6e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x56c6e8: stur            w0, [x1, #0x17]
    // 0x56c6ec: r2 = true
    //     0x56c6ec: add             x2, NULL, #0x20  ; true
    // 0x56c6f0: StoreField: r1->field_1b = r2
    //     0x56c6f0: stur            w2, [x1, #0x1b]
    // 0x56c6f4: d0 = -0.785399
    //     0x56c6f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae90] IMM: double(-0.7853985000000001) from 0xbfe921fc08fa7a86
    //     0x56c6f8: ldr             d0, [x17, #0xe90]
    // 0x56c6fc: r0 = _computeRotation()
    //     0x56c6fc: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x56c700: ldur            x1, [fp, #-8]
    // 0x56c704: StoreField: r1->field_f = r0
    //     0x56c704: stur            w0, [x1, #0xf]
    //     0x56c708: ldurb           w16, [x1, #-1]
    //     0x56c70c: ldurb           w17, [x0, #-1]
    //     0x56c710: and             x16, x17, x16, lsr #2
    //     0x56c714: tst             x16, HEAP, lsr #32
    //     0x56c718: b.eq            #0x56c720
    //     0x56c71c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56c720: ldur            x0, [fp, #-0x10]
    // 0x56c724: StoreField: r1->field_b = r0
    //     0x56c724: stur            w0, [x1, #0xb]
    //     0x56c728: ldurb           w16, [x1, #-1]
    //     0x56c72c: ldurb           w17, [x0, #-1]
    //     0x56c730: and             x16, x17, x16, lsr #2
    //     0x56c734: tst             x16, HEAP, lsr #32
    //     0x56c738: b.eq            #0x56c740
    //     0x56c73c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56c740: r0 = Center()
    //     0x56c740: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56c744: mov             x1, x0
    // 0x56c748: r0 = Instance_Alignment
    //     0x56c748: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56c74c: ldr             x0, [x0, #0xa78]
    // 0x56c750: stur            x1, [fp, #-0x10]
    // 0x56c754: StoreField: r1->field_f = r0
    //     0x56c754: stur            w0, [x1, #0xf]
    // 0x56c758: ldur            x2, [fp, #-8]
    // 0x56c75c: StoreField: r1->field_b = r2
    //     0x56c75c: stur            w2, [x1, #0xb]
    // 0x56c760: r0 = SizedBox()
    //     0x56c760: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56c764: mov             x1, x0
    // 0x56c768: r0 = 40.000000
    //     0x56c768: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56c76c: ldr             x0, [x0, #0x500]
    // 0x56c770: stur            x1, [fp, #-8]
    // 0x56c774: StoreField: r1->field_f = r0
    //     0x56c774: stur            w0, [x1, #0xf]
    // 0x56c778: StoreField: r1->field_13 = r0
    //     0x56c778: stur            w0, [x1, #0x13]
    // 0x56c77c: ldur            x0, [fp, #-0x10]
    // 0x56c780: StoreField: r1->field_b = r0
    //     0x56c780: stur            w0, [x1, #0xb]
    // 0x56c784: r0 = Center()
    //     0x56c784: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56c788: r1 = Instance_Alignment
    //     0x56c788: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56c78c: ldr             x1, [x1, #0xa78]
    // 0x56c790: StoreField: r0->field_f = r1
    //     0x56c790: stur            w1, [x0, #0xf]
    // 0x56c794: ldur            x1, [fp, #-8]
    // 0x56c798: StoreField: r0->field_b = r1
    //     0x56c798: stur            w1, [x0, #0xb]
    // 0x56c79c: LeaveFrame
    //     0x56c79c: mov             SP, fp
    //     0x56c7a0: ldp             fp, lr, [SP], #0x10
    // 0x56c7a4: ret
    //     0x56c7a4: ret             
    // 0x56c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c7ac: b               #0x56c598
    // 0x56c7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c7b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c7b4: r9 = _rotate2
    //     0x56c7b4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae98] Field <_SpinKitFoldingCubeState@746297881._rotate2@746297881>: late (offset: 0x34)
    //     0x56c7b8: ldr             x9, [x9, #0xe98]
    // 0x56c7bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56c7bc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56c7c0: r9 = _rotate3
    //     0x56c7c0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aea0] Field <_SpinKitFoldingCubeState@746297881._rotate3@746297881>: late (offset: 0x38)
    //     0x56c7c4: ldr             x9, [x9, #0xea0]
    // 0x56c7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56c7c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56c7cc: r9 = _rotate4
    //     0x56c7cc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aea8] Field <_SpinKitFoldingCubeState@746297881._rotate4@746297881>: late (offset: 0x3c)
    //     0x56c7d0: ldr             x9, [x9, #0xea8]
    // 0x56c7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56c7d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56c7d8: r9 = _rotate1
    //     0x56c7d8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] Field <_SpinKitFoldingCubeState@746297881._rotate1@746297881>: late (offset: 0x30)
    //     0x56c7dc: ldr             x9, [x9, #0xeb0]
    // 0x56c7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56c7e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cube(/* No info */) {
    // ** addr: 0x56c7e4, size: 0x348
    // 0x56c7e4: EnterFrame
    //     0x56c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x56c7e8: mov             fp, SP
    // 0x56c7ec: AllocStack(0x40)
    //     0x56c7ec: sub             SP, SP, #0x40
    // 0x56c7f0: SetupParameters(_SpinKitFoldingCubeState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x56c7f0: stur            x1, [fp, #-8]
    //     0x56c7f4: stur            x2, [fp, #-0x10]
    //     0x56c7f8: stur            x3, [fp, #-0x18]
    // 0x56c7fc: CheckStackOverflow
    //     0x56c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c800: cmp             SP, x16
    //     0x56c804: b.ls            #0x56cb20
    // 0x56c808: LoadField: r0 = r1->field_b
    //     0x56c808: ldur            w0, [x1, #0xb]
    // 0x56c80c: DecompressPointer r0
    //     0x56c80c: add             x0, x0, HEAP, lsl #32
    // 0x56c810: cmp             w0, NULL
    // 0x56c814: b.eq            #0x56cb28
    // 0x56c818: r0 = Matrix4()
    //     0x56c818: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56c81c: r4 = 32
    //     0x56c81c: mov             x4, #0x20
    // 0x56c820: stur            x0, [fp, #-0x20]
    // 0x56c824: r0 = AllocateFloat64Array()
    //     0x56c824: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56c828: mov             x1, x0
    // 0x56c82c: ldur            x0, [fp, #-0x20]
    // 0x56c830: StoreField: r0->field_7 = r1
    //     0x56c830: stur            w1, [x0, #7]
    // 0x56c834: mov             x1, x0
    // 0x56c838: r0 = setIdentity()
    //     0x56c838: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56c83c: ldur            x0, [fp, #-0x18]
    // 0x56c840: LoadField: r3 = r0->field_f
    //     0x56c840: ldur            w3, [x0, #0xf]
    // 0x56c844: DecompressPointer r3
    //     0x56c844: add             x3, x3, HEAP, lsl #32
    // 0x56c848: stur            x3, [fp, #-0x30]
    // 0x56c84c: LoadField: r4 = r0->field_b
    //     0x56c84c: ldur            w4, [x0, #0xb]
    // 0x56c850: DecompressPointer r4
    //     0x56c850: add             x4, x4, HEAP, lsl #32
    // 0x56c854: stur            x4, [fp, #-0x28]
    // 0x56c858: r0 = LoadClassIdInstr(r3)
    //     0x56c858: ldur            x0, [x3, #-1]
    //     0x56c85c: ubfx            x0, x0, #0xc, #0x14
    // 0x56c860: mov             x1, x3
    // 0x56c864: mov             x2, x4
    // 0x56c868: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56c868: mov             x17, #0x29bd
    //     0x56c86c: add             lr, x0, x17
    //     0x56c870: ldr             lr, [x21, lr, lsl #3]
    //     0x56c874: blr             lr
    // 0x56c878: LoadField: d0 = r0->field_7
    //     0x56c878: ldur            d0, [x0, #7]
    // 0x56c87c: d1 = 0.000000
    //     0x56c87c: eor             v1.16b, v1.16b, v1.16b
    // 0x56c880: fcmp            d1, d0
    // 0x56c884: b.lt            #0x56c8cc
    // 0x56c888: ldur            x3, [fp, #-0x30]
    // 0x56c88c: r0 = LoadClassIdInstr(r3)
    //     0x56c88c: ldur            x0, [x3, #-1]
    //     0x56c890: ubfx            x0, x0, #0xc, #0x14
    // 0x56c894: mov             x1, x3
    // 0x56c898: ldur            x2, [fp, #-0x28]
    // 0x56c89c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56c89c: mov             x17, #0x29bd
    //     0x56c8a0: add             lr, x0, x17
    //     0x56c8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x56c8a8: blr             lr
    // 0x56c8ac: LoadField: d0 = r0->field_7
    //     0x56c8ac: ldur            d0, [x0, #7]
    // 0x56c8b0: d1 = 0.017453
    //     0x56c8b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56c8b4: ldr             d1, [x17, #0xb10]
    // 0x56c8b8: fmul            d2, d0, d1
    // 0x56c8bc: ldur            x1, [fp, #-0x20]
    // 0x56c8c0: mov             v0.16b, v2.16b
    // 0x56c8c4: r0 = rotateX()
    //     0x56c8c4: bl              #0x56ccec  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x56c8c8: b               #0x56c90c
    // 0x56c8cc: ldur            x3, [fp, #-0x30]
    // 0x56c8d0: r0 = LoadClassIdInstr(r3)
    //     0x56c8d0: ldur            x0, [x3, #-1]
    //     0x56c8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x56c8d8: mov             x1, x3
    // 0x56c8dc: ldur            x2, [fp, #-0x28]
    // 0x56c8e0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56c8e0: mov             x17, #0x29bd
    //     0x56c8e4: add             lr, x0, x17
    //     0x56c8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x56c8ec: blr             lr
    // 0x56c8f0: LoadField: d0 = r0->field_7
    //     0x56c8f0: ldur            d0, [x0, #7]
    // 0x56c8f4: d1 = 0.017453
    //     0x56c8f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56c8f8: ldr             d1, [x17, #0xb10]
    // 0x56c8fc: fmul            d2, d0, d1
    // 0x56c900: ldur            x1, [fp, #-0x20]
    // 0x56c904: mov             v0.16b, v2.16b
    // 0x56c908: r0 = rotateY()
    //     0x56c908: bl              #0x56cb2c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x56c90c: ldur            x0, [fp, #-0x10]
    // 0x56c910: ldur            x1, [fp, #-0x30]
    // 0x56c914: d0 = 0.017453
    //     0x56c914: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56c918: ldr             d0, [x17, #0xb10]
    // 0x56c91c: d1 = 90.000000
    //     0x56c91c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] IMM: double(90) from 0x4056800000000000
    //     0x56c920: ldr             d1, [x17, #0xe48]
    // 0x56c924: sub             x2, x0, #1
    // 0x56c928: scvtf           d2, x2
    // 0x56c92c: fmul            d3, d1, d2
    // 0x56c930: fmul            d1, d3, d0
    // 0x56c934: stur            d1, [fp, #-0x40]
    // 0x56c938: r0 = Matrix4()
    //     0x56c938: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56c93c: r4 = 32
    //     0x56c93c: mov             x4, #0x20
    // 0x56c940: stur            x0, [fp, #-0x18]
    // 0x56c944: r0 = AllocateFloat64Array()
    //     0x56c944: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56c948: mov             x1, x0
    // 0x56c94c: ldur            x0, [fp, #-0x18]
    // 0x56c950: StoreField: r0->field_7 = r1
    //     0x56c950: stur            w1, [x0, #7]
    // 0x56c954: d1 = 1.000000
    //     0x56c954: fmov            d1, #1.00000000
    // 0x56c958: StoreField: r1->field_8f = d1
    //     0x56c958: stur            d1, [x1, #0x8f]
    // 0x56c95c: mov             x1, x0
    // 0x56c960: ldur            d0, [fp, #-0x40]
    // 0x56c964: r0 = setRotationZ()
    //     0x56c964: bl              #0x531434  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x56c968: ldur            x3, [fp, #-0x30]
    // 0x56c96c: r0 = LoadClassIdInstr(r3)
    //     0x56c96c: ldur            x0, [x3, #-1]
    //     0x56c970: ubfx            x0, x0, #0xc, #0x14
    // 0x56c974: mov             x1, x3
    // 0x56c978: ldur            x2, [fp, #-0x28]
    // 0x56c97c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56c97c: mov             x17, #0x29bd
    //     0x56c980: add             lr, x0, x17
    //     0x56c984: ldr             lr, [x21, lr, lsl #3]
    //     0x56c988: blr             lr
    // 0x56c98c: LoadField: d0 = r0->field_7
    //     0x56c98c: ldur            d0, [x0, #7]
    // 0x56c990: d1 = 0.000000
    //     0x56c990: eor             v1.16b, v1.16b, v1.16b
    // 0x56c994: fcmp            d1, d0
    // 0x56c998: b.lt            #0x56c9a8
    // 0x56c99c: r3 = Instance_Alignment
    //     0x56c99c: add             x3, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x56c9a0: ldr             x3, [x3, #0x4d0]
    // 0x56c9a4: b               #0x56c9b0
    // 0x56c9a8: r3 = Instance_Alignment
    //     0x56c9a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x56c9ac: ldr             x3, [x3, #0xeb8]
    // 0x56c9b0: ldur            x1, [fp, #-0x30]
    // 0x56c9b4: stur            x3, [fp, #-0x38]
    // 0x56c9b8: r0 = LoadClassIdInstr(r1)
    //     0x56c9b8: ldur            x0, [x1, #-1]
    //     0x56c9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x56c9c0: ldur            x2, [fp, #-0x28]
    // 0x56c9c4: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56c9c4: mov             x17, #0x29bd
    //     0x56c9c8: add             lr, x0, x17
    //     0x56c9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x56c9d0: blr             lr
    // 0x56c9d4: LoadField: d0 = r0->field_7
    //     0x56c9d4: ldur            d0, [x0, #7]
    // 0x56c9d8: d1 = 0.000000
    //     0x56c9d8: eor             v1.16b, v1.16b, v1.16b
    // 0x56c9dc: fcmp            d0, d1
    // 0x56c9e0: b.ne            #0x56c9ec
    // 0x56c9e4: d2 = 0.000000
    //     0x56c9e4: eor             v2.16b, v2.16b, v2.16b
    // 0x56c9e8: b               #0x56ca00
    // 0x56c9ec: fcmp            d1, d0
    // 0x56c9f0: b.le            #0x56c9fc
    // 0x56c9f4: fneg            d1, d0
    // 0x56c9f8: mov             v0.16b, v1.16b
    // 0x56c9fc: mov             v2.16b, v0.16b
    // 0x56ca00: ldur            x0, [fp, #-0x38]
    // 0x56ca04: ldur            x2, [fp, #-0x18]
    // 0x56ca08: ldur            x3, [fp, #-0x20]
    // 0x56ca0c: d0 = 1.000000
    //     0x56ca0c: fmov            d0, #1.00000000
    // 0x56ca10: d1 = 180.000000
    //     0x56ca10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb550] IMM: double(180) from 0x4066800000000000
    //     0x56ca14: ldr             d1, [x17, #0x550]
    // 0x56ca18: fdiv            d3, d2, d1
    // 0x56ca1c: fsub            d1, d0, d3
    // 0x56ca20: ldur            x1, [fp, #-8]
    // 0x56ca24: stur            d1, [fp, #-0x40]
    // 0x56ca28: r0 = _itemBuilder()
    //     0x56ca28: bl              #0x56a4e0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x56ca2c: stur            x0, [fp, #-8]
    // 0x56ca30: r0 = SizedBox()
    //     0x56ca30: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56ca34: mov             x1, x0
    // 0x56ca38: r0 = 20.000000
    //     0x56ca38: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x56ca3c: ldr             x0, [x0, #0x528]
    // 0x56ca40: stur            x1, [fp, #-0x28]
    // 0x56ca44: StoreField: r1->field_f = r0
    //     0x56ca44: stur            w0, [x1, #0xf]
    // 0x56ca48: StoreField: r1->field_13 = r0
    //     0x56ca48: stur            w0, [x1, #0x13]
    // 0x56ca4c: ldur            x2, [fp, #-8]
    // 0x56ca50: StoreField: r1->field_b = r2
    //     0x56ca50: stur            w2, [x1, #0xb]
    // 0x56ca54: r0 = Opacity()
    //     0x56ca54: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x56ca58: ldur            d0, [fp, #-0x40]
    // 0x56ca5c: stur            x0, [fp, #-8]
    // 0x56ca60: StoreField: r0->field_f = d0
    //     0x56ca60: stur            d0, [x0, #0xf]
    // 0x56ca64: r1 = false
    //     0x56ca64: add             x1, NULL, #0x30  ; false
    // 0x56ca68: ArrayStore: r0[0] = r1  ; List_4
    //     0x56ca68: stur            w1, [x0, #0x17]
    // 0x56ca6c: ldur            x1, [fp, #-0x28]
    // 0x56ca70: StoreField: r0->field_b = r1
    //     0x56ca70: stur            w1, [x0, #0xb]
    // 0x56ca74: r0 = Transform()
    //     0x56ca74: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56ca78: mov             x1, x0
    // 0x56ca7c: ldur            x0, [fp, #-0x20]
    // 0x56ca80: stur            x1, [fp, #-0x28]
    // 0x56ca84: StoreField: r1->field_f = r0
    //     0x56ca84: stur            w0, [x1, #0xf]
    // 0x56ca88: ldur            x0, [fp, #-0x38]
    // 0x56ca8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56ca8c: stur            w0, [x1, #0x17]
    // 0x56ca90: r0 = true
    //     0x56ca90: add             x0, NULL, #0x20  ; true
    // 0x56ca94: StoreField: r1->field_1b = r0
    //     0x56ca94: stur            w0, [x1, #0x1b]
    // 0x56ca98: ldur            x2, [fp, #-8]
    // 0x56ca9c: StoreField: r1->field_b = r2
    //     0x56ca9c: stur            w2, [x1, #0xb]
    // 0x56caa0: r0 = Align()
    //     0x56caa0: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x56caa4: mov             x1, x0
    // 0x56caa8: r0 = Instance_Alignment
    //     0x56caa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56caac: ldr             x0, [x0, #0xa78]
    // 0x56cab0: stur            x1, [fp, #-8]
    // 0x56cab4: StoreField: r1->field_f = r0
    //     0x56cab4: stur            w0, [x1, #0xf]
    // 0x56cab8: ldur            x0, [fp, #-0x28]
    // 0x56cabc: StoreField: r1->field_b = r0
    //     0x56cabc: stur            w0, [x1, #0xb]
    // 0x56cac0: r0 = Transform()
    //     0x56cac0: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56cac4: mov             x2, x0
    // 0x56cac8: ldur            x0, [fp, #-0x18]
    // 0x56cacc: stur            x2, [fp, #-0x20]
    // 0x56cad0: StoreField: r2->field_f = r0
    //     0x56cad0: stur            w0, [x2, #0xf]
    // 0x56cad4: r0 = true
    //     0x56cad4: add             x0, NULL, #0x20  ; true
    // 0x56cad8: StoreField: r2->field_1b = r0
    //     0x56cad8: stur            w0, [x2, #0x1b]
    // 0x56cadc: ldur            x0, [fp, #-8]
    // 0x56cae0: StoreField: r2->field_b = r0
    //     0x56cae0: stur            w0, [x2, #0xb]
    // 0x56cae4: r1 = <StackParentData>
    //     0x56cae4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x56cae8: ldr             x1, [x1, #0xaf8]
    // 0x56caec: r0 = Positioned()
    //     0x56caec: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x56caf0: r1 = 20.000000
    //     0x56caf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x56caf4: ldr             x1, [x1, #0x528]
    // 0x56caf8: StoreField: r0->field_13 = r1
    //     0x56caf8: stur            w1, [x0, #0x13]
    // 0x56cafc: ArrayStore: r0[0] = r1  ; List_4
    //     0x56cafc: stur            w1, [x0, #0x17]
    // 0x56cb00: r1 = 0.000000
    //     0x56cb00: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56cb04: StoreField: r0->field_1b = r1
    //     0x56cb04: stur            w1, [x0, #0x1b]
    // 0x56cb08: StoreField: r0->field_1f = r1
    //     0x56cb08: stur            w1, [x0, #0x1f]
    // 0x56cb0c: ldur            x1, [fp, #-0x20]
    // 0x56cb10: StoreField: r0->field_b = r1
    //     0x56cb10: stur            w1, [x0, #0xb]
    // 0x56cb14: LeaveFrame
    //     0x56cb14: mov             SP, fp
    //     0x56cb18: ldp             fp, lr, [SP], #0x10
    // 0x56cb1c: ret
    //     0x56cb1c: ret             
    // 0x56cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cb20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cb24: b               #0x56c808
    // 0x56cb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56cb28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x675030, size: 0x538
    // 0x675030: EnterFrame
    //     0x675030: stp             fp, lr, [SP, #-0x10]!
    //     0x675034: mov             fp, SP
    // 0x675038: AllocStack(0x48)
    //     0x675038: sub             SP, SP, #0x48
    // 0x67503c: SetupParameters(_SpinKitFoldingCubeState this /* r1 => r2, fp-0x8 */)
    //     0x67503c: mov             x2, x1
    //     0x675040: stur            x1, [fp, #-8]
    // 0x675044: CheckStackOverflow
    //     0x675044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675048: cmp             SP, x16
    //     0x67504c: b.ls            #0x67554c
    // 0x675050: r1 = 1
    //     0x675050: mov             x1, #1
    // 0x675054: r0 = AllocateContext()
    //     0x675054: bl              #0x888744  ; AllocateContextStub
    // 0x675058: ldur            x2, [fp, #-8]
    // 0x67505c: stur            x0, [fp, #-0x10]
    // 0x675060: StoreField: r0->field_f = r2
    //     0x675060: stur            w2, [x0, #0xf]
    // 0x675064: LoadField: r1 = r2->field_b
    //     0x675064: ldur            w1, [x2, #0xb]
    // 0x675068: DecompressPointer r1
    //     0x675068: add             x1, x1, HEAP, lsl #32
    // 0x67506c: cmp             w1, NULL
    // 0x675070: b.eq            #0x675554
    // 0x675074: LoadField: r1 = r2->field_1b
    //     0x675074: ldur            w1, [x2, #0x1b]
    // 0x675078: DecompressPointer r1
    //     0x675078: add             x1, x1, HEAP, lsl #32
    // 0x67507c: r16 = Sentinel
    //     0x67507c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675080: cmp             w1, w16
    // 0x675084: b.eq            #0x67509c
    // 0x675088: r16 = "_delay@746297881"
    //     0x675088: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef8] "_delay@746297881"
    //     0x67508c: ldr             x16, [x16, #0xef8]
    // 0x675090: str             x16, [SP]
    // 0x675094: r0 = _throwFieldAlreadyInitialized()
    //     0x675094: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x675098: ldur            x2, [fp, #-8]
    // 0x67509c: r0 = 600
    //     0x67509c: mov             x0, #0x258
    // 0x6750a0: StoreField: r2->field_1b = r0
    //     0x6750a0: stur            w0, [x2, #0x1b]
    // 0x6750a4: LoadField: r0 = r2->field_b
    //     0x6750a4: ldur            w0, [x2, #0xb]
    // 0x6750a8: DecompressPointer r0
    //     0x6750a8: add             x0, x0, HEAP, lsl #32
    // 0x6750ac: cmp             w0, NULL
    // 0x6750b0: b.eq            #0x675558
    // 0x6750b4: r1 = <double>
    //     0x6750b4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6750b8: r0 = AnimationController()
    //     0x6750b8: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6750bc: stur            x0, [fp, #-0x18]
    // 0x6750c0: r16 = Instance_Duration
    //     0x6750c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x6750c4: ldr             x16, [x16, #0x4f0]
    // 0x6750c8: str             x16, [SP]
    // 0x6750cc: mov             x1, x0
    // 0x6750d0: ldur            x2, [fp, #-8]
    // 0x6750d4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6750d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6750d8: ldr             x4, [x4, #0xe80]
    // 0x6750dc: r0 = AnimationController()
    //     0x6750dc: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6750e0: ldur            x2, [fp, #-0x10]
    // 0x6750e4: r1 = Function '<anonymous closure>':.
    //     0x6750e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af00] AnonymousClosure: (0x675978), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::initState (0x675030)
    //     0x6750e8: ldr             x1, [x1, #0xf00]
    // 0x6750ec: r0 = AllocateClosure()
    //     0x6750ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6750f0: ldur            x1, [fp, #-0x18]
    // 0x6750f4: mov             x2, x0
    // 0x6750f8: r0 = addListener()
    //     0x6750f8: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6750fc: ldur            x0, [fp, #-0x18]
    // 0x675100: ldur            x2, [fp, #-8]
    // 0x675104: StoreField: r2->field_1f = r0
    //     0x675104: stur            w0, [x2, #0x1f]
    //     0x675108: ldurb           w16, [x2, #-1]
    //     0x67510c: ldurb           w17, [x0, #-1]
    //     0x675110: and             x16, x17, x16, lsr #2
    //     0x675114: tst             x16, HEAP, lsr #32
    //     0x675118: b.eq            #0x675120
    //     0x67511c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x675120: LoadField: r0 = r2->field_b
    //     0x675120: ldur            w0, [x2, #0xb]
    // 0x675124: DecompressPointer r0
    //     0x675124: add             x0, x0, HEAP, lsl #32
    // 0x675128: cmp             w0, NULL
    // 0x67512c: b.eq            #0x67555c
    // 0x675130: r1 = <double>
    //     0x675130: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675134: r0 = AnimationController()
    //     0x675134: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x675138: stur            x0, [fp, #-0x18]
    // 0x67513c: r16 = Instance_Duration
    //     0x67513c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x675140: ldr             x16, [x16, #0x4f0]
    // 0x675144: str             x16, [SP]
    // 0x675148: mov             x1, x0
    // 0x67514c: ldur            x2, [fp, #-8]
    // 0x675150: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x675150: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x675154: ldr             x4, [x4, #0xe80]
    // 0x675158: r0 = AnimationController()
    //     0x675158: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67515c: ldur            x0, [fp, #-0x18]
    // 0x675160: ldur            x2, [fp, #-8]
    // 0x675164: StoreField: r2->field_23 = r0
    //     0x675164: stur            w0, [x2, #0x23]
    //     0x675168: ldurb           w16, [x2, #-1]
    //     0x67516c: ldurb           w17, [x0, #-1]
    //     0x675170: and             x16, x17, x16, lsr #2
    //     0x675174: tst             x16, HEAP, lsr #32
    //     0x675178: b.eq            #0x675180
    //     0x67517c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x675180: LoadField: r0 = r2->field_b
    //     0x675180: ldur            w0, [x2, #0xb]
    // 0x675184: DecompressPointer r0
    //     0x675184: add             x0, x0, HEAP, lsl #32
    // 0x675188: cmp             w0, NULL
    // 0x67518c: b.eq            #0x675560
    // 0x675190: r1 = <double>
    //     0x675190: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675194: r0 = AnimationController()
    //     0x675194: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x675198: stur            x0, [fp, #-0x18]
    // 0x67519c: r16 = Instance_Duration
    //     0x67519c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x6751a0: ldr             x16, [x16, #0x4f0]
    // 0x6751a4: str             x16, [SP]
    // 0x6751a8: mov             x1, x0
    // 0x6751ac: ldur            x2, [fp, #-8]
    // 0x6751b0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6751b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6751b4: ldr             x4, [x4, #0xe80]
    // 0x6751b8: r0 = AnimationController()
    //     0x6751b8: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6751bc: ldur            x0, [fp, #-0x18]
    // 0x6751c0: ldur            x2, [fp, #-8]
    // 0x6751c4: StoreField: r2->field_27 = r0
    //     0x6751c4: stur            w0, [x2, #0x27]
    //     0x6751c8: ldurb           w16, [x2, #-1]
    //     0x6751cc: ldurb           w17, [x0, #-1]
    //     0x6751d0: and             x16, x17, x16, lsr #2
    //     0x6751d4: tst             x16, HEAP, lsr #32
    //     0x6751d8: b.eq            #0x6751e0
    //     0x6751dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6751e0: LoadField: r0 = r2->field_b
    //     0x6751e0: ldur            w0, [x2, #0xb]
    // 0x6751e4: DecompressPointer r0
    //     0x6751e4: add             x0, x0, HEAP, lsl #32
    // 0x6751e8: cmp             w0, NULL
    // 0x6751ec: b.eq            #0x675564
    // 0x6751f0: r1 = <double>
    //     0x6751f0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6751f4: r0 = AnimationController()
    //     0x6751f4: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6751f8: stur            x0, [fp, #-0x18]
    // 0x6751fc: r16 = Instance_Duration
    //     0x6751fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x675200: ldr             x16, [x16, #0x4f0]
    // 0x675204: str             x16, [SP]
    // 0x675208: mov             x1, x0
    // 0x67520c: ldur            x2, [fp, #-8]
    // 0x675210: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x675210: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x675214: ldr             x4, [x4, #0xe80]
    // 0x675218: r0 = AnimationController()
    //     0x675218: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67521c: ldur            x0, [fp, #-0x18]
    // 0x675220: ldur            x2, [fp, #-8]
    // 0x675224: StoreField: r2->field_2b = r0
    //     0x675224: stur            w0, [x2, #0x2b]
    //     0x675228: ldurb           w16, [x2, #-1]
    //     0x67522c: ldurb           w17, [x0, #-1]
    //     0x675230: and             x16, x17, x16, lsr #2
    //     0x675234: tst             x16, HEAP, lsr #32
    //     0x675238: b.eq            #0x675240
    //     0x67523c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x675240: r1 = <double>
    //     0x675240: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675244: r0 = ConstantTween()
    //     0x675244: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x675248: mov             x2, x0
    // 0x67524c: r0 = -180.000000
    //     0x67524c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af08] -180
    //     0x675250: ldr             x0, [x0, #0xf08]
    // 0x675254: stur            x2, [fp, #-0x18]
    // 0x675258: StoreField: r2->field_b = r0
    //     0x675258: stur            w0, [x2, #0xb]
    // 0x67525c: StoreField: r2->field_f = r0
    //     0x67525c: stur            w0, [x2, #0xf]
    // 0x675260: r1 = <double>
    //     0x675260: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675264: r0 = CurveTween()
    //     0x675264: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x675268: mov             x1, x0
    // 0x67526c: r0 = Instance_Cubic
    //     0x67526c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x675270: ldr             x0, [x0, #0xf10]
    // 0x675274: StoreField: r1->field_b = r0
    //     0x675274: stur            w0, [x1, #0xb]
    // 0x675278: mov             x2, x1
    // 0x67527c: ldur            x1, [fp, #-0x18]
    // 0x675280: r0 = chain()
    //     0x675280: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x675284: r1 = <double>
    //     0x675284: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675288: stur            x0, [fp, #-0x18]
    // 0x67528c: r0 = TweenSequenceItem()
    //     0x67528c: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x675290: mov             x2, x0
    // 0x675294: ldur            x0, [fp, #-0x18]
    // 0x675298: stur            x2, [fp, #-0x20]
    // 0x67529c: StoreField: r2->field_b = r0
    //     0x67529c: stur            w0, [x2, #0xb]
    // 0x6752a0: d0 = 10.000000
    //     0x6752a0: fmov            d0, #10.00000000
    // 0x6752a4: StoreField: r2->field_f = d0
    //     0x6752a4: stur            d0, [x2, #0xf]
    // 0x6752a8: r1 = <double>
    //     0x6752a8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6752ac: r0 = Tween()
    //     0x6752ac: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6752b0: mov             x2, x0
    // 0x6752b4: r0 = -180.000000
    //     0x6752b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af08] -180
    //     0x6752b8: ldr             x0, [x0, #0xf08]
    // 0x6752bc: stur            x2, [fp, #-0x18]
    // 0x6752c0: StoreField: r2->field_b = r0
    //     0x6752c0: stur            w0, [x2, #0xb]
    // 0x6752c4: r0 = 0.000000
    //     0x6752c4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6752c8: StoreField: r2->field_f = r0
    //     0x6752c8: stur            w0, [x2, #0xf]
    // 0x6752cc: r1 = <double>
    //     0x6752cc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6752d0: r0 = TweenSequenceItem()
    //     0x6752d0: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6752d4: mov             x2, x0
    // 0x6752d8: ldur            x0, [fp, #-0x18]
    // 0x6752dc: stur            x2, [fp, #-0x28]
    // 0x6752e0: StoreField: r2->field_b = r0
    //     0x6752e0: stur            w0, [x2, #0xb]
    // 0x6752e4: d0 = 15.000000
    //     0x6752e4: fmov            d0, #15.00000000
    // 0x6752e8: StoreField: r2->field_f = d0
    //     0x6752e8: stur            d0, [x2, #0xf]
    // 0x6752ec: r1 = <double>
    //     0x6752ec: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6752f0: r0 = ConstantTween()
    //     0x6752f0: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x6752f4: mov             x2, x0
    // 0x6752f8: r0 = 0.000000
    //     0x6752f8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6752fc: stur            x2, [fp, #-0x18]
    // 0x675300: StoreField: r2->field_b = r0
    //     0x675300: stur            w0, [x2, #0xb]
    // 0x675304: StoreField: r2->field_f = r0
    //     0x675304: stur            w0, [x2, #0xf]
    // 0x675308: r1 = <double>
    //     0x675308: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67530c: r0 = TweenSequenceItem()
    //     0x67530c: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x675310: mov             x2, x0
    // 0x675314: ldur            x0, [fp, #-0x18]
    // 0x675318: stur            x2, [fp, #-0x30]
    // 0x67531c: StoreField: r2->field_b = r0
    //     0x67531c: stur            w0, [x2, #0xb]
    // 0x675320: d0 = 50.000000
    //     0x675320: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x675324: ldr             d0, [x17, #0x5e8]
    // 0x675328: StoreField: r2->field_f = d0
    //     0x675328: stur            d0, [x2, #0xf]
    // 0x67532c: r1 = <double>
    //     0x67532c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675330: r0 = Tween()
    //     0x675330: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x675334: mov             x2, x0
    // 0x675338: r0 = 0.000000
    //     0x675338: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x67533c: stur            x2, [fp, #-0x18]
    // 0x675340: StoreField: r2->field_b = r0
    //     0x675340: stur            w0, [x2, #0xb]
    // 0x675344: r0 = 180.000000
    //     0x675344: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac78] 180
    //     0x675348: ldr             x0, [x0, #0xc78]
    // 0x67534c: StoreField: r2->field_f = r0
    //     0x67534c: stur            w0, [x2, #0xf]
    // 0x675350: r1 = <double>
    //     0x675350: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675354: r0 = CurveTween()
    //     0x675354: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x675358: mov             x1, x0
    // 0x67535c: r0 = Instance_Cubic
    //     0x67535c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x675360: ldr             x0, [x0, #0xf10]
    // 0x675364: StoreField: r1->field_b = r0
    //     0x675364: stur            w0, [x1, #0xb]
    // 0x675368: mov             x2, x1
    // 0x67536c: ldur            x1, [fp, #-0x18]
    // 0x675370: r0 = chain()
    //     0x675370: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x675374: r1 = <double>
    //     0x675374: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675378: stur            x0, [fp, #-0x18]
    // 0x67537c: r0 = TweenSequenceItem()
    //     0x67537c: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x675380: mov             x2, x0
    // 0x675384: ldur            x0, [fp, #-0x18]
    // 0x675388: stur            x2, [fp, #-0x38]
    // 0x67538c: StoreField: r2->field_b = r0
    //     0x67538c: stur            w0, [x2, #0xb]
    // 0x675390: d0 = 15.000000
    //     0x675390: fmov            d0, #15.00000000
    // 0x675394: StoreField: r2->field_f = d0
    //     0x675394: stur            d0, [x2, #0xf]
    // 0x675398: r1 = <double>
    //     0x675398: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67539c: r0 = ConstantTween()
    //     0x67539c: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x6753a0: mov             x2, x0
    // 0x6753a4: r0 = 180.000000
    //     0x6753a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac78] 180
    //     0x6753a8: ldr             x0, [x0, #0xc78]
    // 0x6753ac: stur            x2, [fp, #-0x18]
    // 0x6753b0: StoreField: r2->field_b = r0
    //     0x6753b0: stur            w0, [x2, #0xb]
    // 0x6753b4: StoreField: r2->field_f = r0
    //     0x6753b4: stur            w0, [x2, #0xf]
    // 0x6753b8: r1 = <double>
    //     0x6753b8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6753bc: r0 = TweenSequenceItem()
    //     0x6753bc: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6753c0: mov             x3, x0
    // 0x6753c4: ldur            x0, [fp, #-0x18]
    // 0x6753c8: stur            x3, [fp, #-0x40]
    // 0x6753cc: StoreField: r3->field_b = r0
    //     0x6753cc: stur            w0, [x3, #0xb]
    // 0x6753d0: d0 = 10.000000
    //     0x6753d0: fmov            d0, #10.00000000
    // 0x6753d4: StoreField: r3->field_f = d0
    //     0x6753d4: stur            d0, [x3, #0xf]
    // 0x6753d8: r1 = Null
    //     0x6753d8: mov             x1, NULL
    // 0x6753dc: r2 = 10
    //     0x6753dc: mov             x2, #0xa
    // 0x6753e0: r0 = AllocateArray()
    //     0x6753e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6753e4: mov             x2, x0
    // 0x6753e8: ldur            x0, [fp, #-0x20]
    // 0x6753ec: stur            x2, [fp, #-0x18]
    // 0x6753f0: StoreField: r2->field_f = r0
    //     0x6753f0: stur            w0, [x2, #0xf]
    // 0x6753f4: ldur            x0, [fp, #-0x28]
    // 0x6753f8: StoreField: r2->field_13 = r0
    //     0x6753f8: stur            w0, [x2, #0x13]
    // 0x6753fc: ldur            x0, [fp, #-0x30]
    // 0x675400: ArrayStore: r2[0] = r0  ; List_4
    //     0x675400: stur            w0, [x2, #0x17]
    // 0x675404: ldur            x0, [fp, #-0x38]
    // 0x675408: StoreField: r2->field_1b = r0
    //     0x675408: stur            w0, [x2, #0x1b]
    // 0x67540c: ldur            x0, [fp, #-0x40]
    // 0x675410: StoreField: r2->field_1f = r0
    //     0x675410: stur            w0, [x2, #0x1f]
    // 0x675414: r1 = <TweenSequenceItem<double>>
    //     0x675414: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x675418: ldr             x1, [x1, #0xf18]
    // 0x67541c: r0 = AllocateGrowableArray()
    //     0x67541c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x675420: mov             x2, x0
    // 0x675424: ldur            x0, [fp, #-0x18]
    // 0x675428: stur            x2, [fp, #-0x20]
    // 0x67542c: StoreField: r2->field_f = r0
    //     0x67542c: stur            w0, [x2, #0xf]
    // 0x675430: r0 = 10
    //     0x675430: mov             x0, #0xa
    // 0x675434: StoreField: r2->field_b = r0
    //     0x675434: stur            w0, [x2, #0xb]
    // 0x675438: r1 = <double>
    //     0x675438: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67543c: r0 = TweenSequence()
    //     0x67543c: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x675440: mov             x1, x0
    // 0x675444: ldur            x2, [fp, #-0x20]
    // 0x675448: stur            x0, [fp, #-0x18]
    // 0x67544c: r0 = TweenSequence()
    //     0x67544c: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x675450: ldur            x0, [fp, #-8]
    // 0x675454: LoadField: r2 = r0->field_1f
    //     0x675454: ldur            w2, [x0, #0x1f]
    // 0x675458: DecompressPointer r2
    //     0x675458: add             x2, x2, HEAP, lsl #32
    // 0x67545c: ldur            x1, [fp, #-0x18]
    // 0x675460: r0 = animate()
    //     0x675460: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x675464: ldur            x2, [fp, #-0x10]
    // 0x675468: r1 = Function '<anonymous closure>':.
    //     0x675468: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af20] AnonymousClosure: (0x675920), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::initState (0x675030)
    //     0x67546c: ldr             x1, [x1, #0xf20]
    // 0x675470: stur            x0, [fp, #-0x10]
    // 0x675474: r0 = AllocateClosure()
    //     0x675474: bl              #0x888b08  ; AllocateClosureStub
    // 0x675478: ldur            x1, [fp, #-0x10]
    // 0x67547c: mov             x2, x0
    // 0x675480: r0 = addStatusListener()
    //     0x675480: bl              #0x841e04  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x675484: ldur            x0, [fp, #-0x10]
    // 0x675488: ldur            x3, [fp, #-8]
    // 0x67548c: StoreField: r3->field_2f = r0
    //     0x67548c: stur            w0, [x3, #0x2f]
    //     0x675490: ldurb           w16, [x3, #-1]
    //     0x675494: ldurb           w17, [x0, #-1]
    //     0x675498: and             x16, x17, x16, lsr #2
    //     0x67549c: tst             x16, HEAP, lsr #32
    //     0x6754a0: b.eq            #0x6754a8
    //     0x6754a4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6754a8: LoadField: r2 = r3->field_23
    //     0x6754a8: ldur            w2, [x3, #0x23]
    // 0x6754ac: DecompressPointer r2
    //     0x6754ac: add             x2, x2, HEAP, lsl #32
    // 0x6754b0: ldur            x1, [fp, #-0x18]
    // 0x6754b4: r0 = animate()
    //     0x6754b4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6754b8: ldur            x3, [fp, #-8]
    // 0x6754bc: StoreField: r3->field_33 = r0
    //     0x6754bc: stur            w0, [x3, #0x33]
    //     0x6754c0: ldurb           w16, [x3, #-1]
    //     0x6754c4: ldurb           w17, [x0, #-1]
    //     0x6754c8: and             x16, x17, x16, lsr #2
    //     0x6754cc: tst             x16, HEAP, lsr #32
    //     0x6754d0: b.eq            #0x6754d8
    //     0x6754d4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6754d8: LoadField: r2 = r3->field_27
    //     0x6754d8: ldur            w2, [x3, #0x27]
    // 0x6754dc: DecompressPointer r2
    //     0x6754dc: add             x2, x2, HEAP, lsl #32
    // 0x6754e0: ldur            x1, [fp, #-0x18]
    // 0x6754e4: r0 = animate()
    //     0x6754e4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6754e8: ldur            x3, [fp, #-8]
    // 0x6754ec: StoreField: r3->field_37 = r0
    //     0x6754ec: stur            w0, [x3, #0x37]
    //     0x6754f0: ldurb           w16, [x3, #-1]
    //     0x6754f4: ldurb           w17, [x0, #-1]
    //     0x6754f8: and             x16, x17, x16, lsr #2
    //     0x6754fc: tst             x16, HEAP, lsr #32
    //     0x675500: b.eq            #0x675508
    //     0x675504: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x675508: LoadField: r2 = r3->field_2b
    //     0x675508: ldur            w2, [x3, #0x2b]
    // 0x67550c: DecompressPointer r2
    //     0x67550c: add             x2, x2, HEAP, lsl #32
    // 0x675510: ldur            x1, [fp, #-0x18]
    // 0x675514: r0 = animate()
    //     0x675514: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x675518: ldur            x1, [fp, #-8]
    // 0x67551c: StoreField: r1->field_3b = r0
    //     0x67551c: stur            w0, [x1, #0x3b]
    //     0x675520: ldurb           w16, [x1, #-1]
    //     0x675524: ldurb           w17, [x0, #-1]
    //     0x675528: and             x16, x17, x16, lsr #2
    //     0x67552c: tst             x16, HEAP, lsr #32
    //     0x675530: b.eq            #0x675538
    //     0x675534: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x675538: r0 = startAnimation()
    //     0x675538: bl              #0x675568  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation
    // 0x67553c: r0 = Null
    //     0x67553c: mov             x0, NULL
    // 0x675540: LeaveFrame
    //     0x675540: mov             SP, fp
    //     0x675544: ldp             fp, lr, [SP], #0x10
    // 0x675548: ret
    //     0x675548: ret             
    // 0x67554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67554c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675550: b               #0x675050
    // 0x675554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675554: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675558: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67555c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67555c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675560: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675564: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startAnimation(/* No info */) {
    // ** addr: 0x675568, size: 0x214
    // 0x675568: EnterFrame
    //     0x675568: stp             fp, lr, [SP, #-0x10]!
    //     0x67556c: mov             fp, SP
    // 0x675570: AllocStack(0x28)
    //     0x675570: sub             SP, SP, #0x28
    // 0x675574: SetupParameters(_SpinKitFoldingCubeState this /* r1 => r1, fp-0x8 */)
    //     0x675574: stur            x1, [fp, #-8]
    // 0x675578: CheckStackOverflow
    //     0x675578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67557c: cmp             SP, x16
    //     0x675580: b.ls            #0x67575c
    // 0x675584: r1 = 1
    //     0x675584: mov             x1, #1
    // 0x675588: r0 = AllocateContext()
    //     0x675588: bl              #0x888744  ; AllocateContextStub
    // 0x67558c: mov             x2, x0
    // 0x675590: ldur            x0, [fp, #-8]
    // 0x675594: stur            x2, [fp, #-0x10]
    // 0x675598: StoreField: r2->field_f = r0
    //     0x675598: stur            w0, [x2, #0xf]
    // 0x67559c: LoadField: r1 = r0->field_f
    //     0x67559c: ldur            w1, [x0, #0xf]
    // 0x6755a0: DecompressPointer r1
    //     0x6755a0: add             x1, x1, HEAP, lsl #32
    // 0x6755a4: cmp             w1, NULL
    // 0x6755a8: b.eq            #0x6755d4
    // 0x6755ac: LoadField: r1 = r0->field_1f
    //     0x6755ac: ldur            w1, [x0, #0x1f]
    // 0x6755b0: DecompressPointer r1
    //     0x6755b0: add             x1, x1, HEAP, lsl #32
    // 0x6755b4: r16 = Sentinel
    //     0x6755b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6755b8: cmp             w1, w16
    // 0x6755bc: b.eq            #0x675764
    // 0x6755c0: r16 = 0.000000
    //     0x6755c0: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6755c4: str             x16, [SP]
    // 0x6755c8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6755c8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6755cc: ldr             x4, [x4, #0x658]
    // 0x6755d0: r0 = forward()
    //     0x6755d0: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6755d4: ldur            x0, [fp, #-8]
    // 0x6755d8: LoadField: r1 = r0->field_1b
    //     0x6755d8: ldur            w1, [x0, #0x1b]
    // 0x6755dc: DecompressPointer r1
    //     0x6755dc: add             x1, x1, HEAP, lsl #32
    // 0x6755e0: r16 = Sentinel
    //     0x6755e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6755e4: cmp             w1, w16
    // 0x6755e8: b.eq            #0x675770
    // 0x6755ec: r2 = LoadInt32Instr(r1)
    //     0x6755ec: sbfx            x2, x1, #1, #0x1f
    //     0x6755f0: tbz             w1, #0, #0x6755f8
    //     0x6755f4: ldur            x2, [x1, #7]
    // 0x6755f8: r16 = 1000
    //     0x6755f8: mov             x16, #0x3e8
    // 0x6755fc: mul             x1, x2, x16
    // 0x675600: stur            x1, [fp, #-0x18]
    // 0x675604: r0 = Duration()
    //     0x675604: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x675608: mov             x3, x0
    // 0x67560c: ldur            x0, [fp, #-0x18]
    // 0x675610: stur            x3, [fp, #-0x20]
    // 0x675614: StoreField: r3->field_7 = r0
    //     0x675614: stur            x0, [x3, #7]
    // 0x675618: ldur            x2, [fp, #-0x10]
    // 0x67561c: r1 = Function '<anonymous closure>':.
    //     0x67561c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af30] AnonymousClosure: (0x67588c), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation (0x675568)
    //     0x675620: ldr             x1, [x1, #0xf30]
    // 0x675624: r0 = AllocateClosure()
    //     0x675624: bl              #0x888b08  ; AllocateClosureStub
    // 0x675628: ldur            x2, [fp, #-0x20]
    // 0x67562c: mov             x3, x0
    // 0x675630: r1 = Null
    //     0x675630: mov             x1, NULL
    // 0x675634: r0 = Timer()
    //     0x675634: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x675638: ldur            x1, [fp, #-8]
    // 0x67563c: StoreField: r1->field_3f = r0
    //     0x67563c: stur            w0, [x1, #0x3f]
    //     0x675640: ldurb           w16, [x1, #-1]
    //     0x675644: ldurb           w17, [x0, #-1]
    //     0x675648: and             x16, x17, x16, lsr #2
    //     0x67564c: tst             x16, HEAP, lsr #32
    //     0x675650: b.eq            #0x675658
    //     0x675654: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x675658: LoadField: r0 = r1->field_1b
    //     0x675658: ldur            w0, [x1, #0x1b]
    // 0x67565c: DecompressPointer r0
    //     0x67565c: add             x0, x0, HEAP, lsl #32
    // 0x675660: r2 = LoadInt32Instr(r0)
    //     0x675660: sbfx            x2, x0, #1, #0x1f
    //     0x675664: tbz             w0, #0, #0x67566c
    //     0x675668: ldur            x2, [x0, #7]
    // 0x67566c: lsl             x0, x2, #1
    // 0x675670: r16 = 1000
    //     0x675670: mov             x16, #0x3e8
    // 0x675674: mul             x2, x0, x16
    // 0x675678: stur            x2, [fp, #-0x18]
    // 0x67567c: r0 = Duration()
    //     0x67567c: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x675680: mov             x3, x0
    // 0x675684: ldur            x0, [fp, #-0x18]
    // 0x675688: stur            x3, [fp, #-0x20]
    // 0x67568c: StoreField: r3->field_7 = r0
    //     0x67568c: stur            x0, [x3, #7]
    // 0x675690: ldur            x2, [fp, #-0x10]
    // 0x675694: r1 = Function '<anonymous closure>':.
    //     0x675694: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af38] AnonymousClosure: (0x675804), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation (0x675568)
    //     0x675698: ldr             x1, [x1, #0xf38]
    // 0x67569c: r0 = AllocateClosure()
    //     0x67569c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6756a0: ldur            x2, [fp, #-0x20]
    // 0x6756a4: mov             x3, x0
    // 0x6756a8: r1 = Null
    //     0x6756a8: mov             x1, NULL
    // 0x6756ac: r0 = Timer()
    //     0x6756ac: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x6756b0: ldur            x1, [fp, #-8]
    // 0x6756b4: StoreField: r1->field_43 = r0
    //     0x6756b4: stur            w0, [x1, #0x43]
    //     0x6756b8: ldurb           w16, [x1, #-1]
    //     0x6756bc: ldurb           w17, [x0, #-1]
    //     0x6756c0: and             x16, x17, x16, lsr #2
    //     0x6756c4: tst             x16, HEAP, lsr #32
    //     0x6756c8: b.eq            #0x6756d0
    //     0x6756cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6756d0: LoadField: r0 = r1->field_1b
    //     0x6756d0: ldur            w0, [x1, #0x1b]
    // 0x6756d4: DecompressPointer r0
    //     0x6756d4: add             x0, x0, HEAP, lsl #32
    // 0x6756d8: r2 = LoadInt32Instr(r0)
    //     0x6756d8: sbfx            x2, x0, #1, #0x1f
    //     0x6756dc: tbz             w0, #0, #0x6756e4
    //     0x6756e0: ldur            x2, [x0, #7]
    // 0x6756e4: r16 = 3
    //     0x6756e4: mov             x16, #3
    // 0x6756e8: mul             x0, x2, x16
    // 0x6756ec: r16 = 1000
    //     0x6756ec: mov             x16, #0x3e8
    // 0x6756f0: mul             x2, x0, x16
    // 0x6756f4: stur            x2, [fp, #-0x18]
    // 0x6756f8: r0 = Duration()
    //     0x6756f8: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6756fc: mov             x3, x0
    // 0x675700: ldur            x0, [fp, #-0x18]
    // 0x675704: stur            x3, [fp, #-0x20]
    // 0x675708: StoreField: r3->field_7 = r0
    //     0x675708: stur            x0, [x3, #7]
    // 0x67570c: ldur            x2, [fp, #-0x10]
    // 0x675710: r1 = Function '<anonymous closure>':.
    //     0x675710: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af40] AnonymousClosure: (0x67577c), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation (0x675568)
    //     0x675714: ldr             x1, [x1, #0xf40]
    // 0x675718: r0 = AllocateClosure()
    //     0x675718: bl              #0x888b08  ; AllocateClosureStub
    // 0x67571c: ldur            x2, [fp, #-0x20]
    // 0x675720: mov             x3, x0
    // 0x675724: r1 = Null
    //     0x675724: mov             x1, NULL
    // 0x675728: r0 = Timer()
    //     0x675728: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x67572c: ldur            x1, [fp, #-8]
    // 0x675730: StoreField: r1->field_47 = r0
    //     0x675730: stur            w0, [x1, #0x47]
    //     0x675734: ldurb           w16, [x1, #-1]
    //     0x675738: ldurb           w17, [x0, #-1]
    //     0x67573c: and             x16, x17, x16, lsr #2
    //     0x675740: tst             x16, HEAP, lsr #32
    //     0x675744: b.eq            #0x67574c
    //     0x675748: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67574c: r0 = Null
    //     0x67574c: mov             x0, NULL
    // 0x675750: LeaveFrame
    //     0x675750: mov             SP, fp
    //     0x675754: ldp             fp, lr, [SP], #0x10
    // 0x675758: ret
    //     0x675758: ret             
    // 0x67575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67575c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675760: b               #0x675584
    // 0x675764: r9 = _controller1
    //     0x675764: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aed8] Field <_SpinKitFoldingCubeState@746297881._controller1@746297881>: late (offset: 0x20)
    //     0x675768: ldr             x9, [x9, #0xed8]
    // 0x67576c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67576c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x675770: r9 = _delay
    //     0x675770: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1af48] Field <_SpinKitFoldingCubeState@746297881._delay@746297881>: late final (offset: 0x1c)
    //     0x675774: ldr             x9, [x9, #0xf48]
    // 0x675778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675778: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67577c, size: 0x88
    // 0x67577c: EnterFrame
    //     0x67577c: stp             fp, lr, [SP, #-0x10]!
    //     0x675780: mov             fp, SP
    // 0x675784: AllocStack(0x8)
    //     0x675784: sub             SP, SP, #8
    // 0x675788: SetupParameters()
    //     0x675788: ldr             x0, [fp, #0x10]
    //     0x67578c: ldur            w1, [x0, #0x17]
    //     0x675790: add             x1, x1, HEAP, lsl #32
    // 0x675794: CheckStackOverflow
    //     0x675794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675798: cmp             SP, x16
    //     0x67579c: b.ls            #0x6757f0
    // 0x6757a0: LoadField: r0 = r1->field_f
    //     0x6757a0: ldur            w0, [x1, #0xf]
    // 0x6757a4: DecompressPointer r0
    //     0x6757a4: add             x0, x0, HEAP, lsl #32
    // 0x6757a8: LoadField: r1 = r0->field_f
    //     0x6757a8: ldur            w1, [x0, #0xf]
    // 0x6757ac: DecompressPointer r1
    //     0x6757ac: add             x1, x1, HEAP, lsl #32
    // 0x6757b0: cmp             w1, NULL
    // 0x6757b4: b.eq            #0x6757e0
    // 0x6757b8: LoadField: r1 = r0->field_2b
    //     0x6757b8: ldur            w1, [x0, #0x2b]
    // 0x6757bc: DecompressPointer r1
    //     0x6757bc: add             x1, x1, HEAP, lsl #32
    // 0x6757c0: r16 = Sentinel
    //     0x6757c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6757c4: cmp             w1, w16
    // 0x6757c8: b.eq            #0x6757f8
    // 0x6757cc: r16 = 0.000000
    //     0x6757cc: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6757d0: str             x16, [SP]
    // 0x6757d4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6757d4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6757d8: ldr             x4, [x4, #0x658]
    // 0x6757dc: r0 = forward()
    //     0x6757dc: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6757e0: r0 = Null
    //     0x6757e0: mov             x0, NULL
    // 0x6757e4: LeaveFrame
    //     0x6757e4: mov             SP, fp
    //     0x6757e8: ldp             fp, lr, [SP], #0x10
    // 0x6757ec: ret
    //     0x6757ec: ret             
    // 0x6757f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6757f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6757f4: b               #0x6757a0
    // 0x6757f8: r9 = _controller4
    //     0x6757f8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Field <_SpinKitFoldingCubeState@746297881._controller4@746297881>: late (offset: 0x2c)
    //     0x6757fc: ldr             x9, [x9, #0xef0]
    // 0x675800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675800: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675804, size: 0x88
    // 0x675804: EnterFrame
    //     0x675804: stp             fp, lr, [SP, #-0x10]!
    //     0x675808: mov             fp, SP
    // 0x67580c: AllocStack(0x8)
    //     0x67580c: sub             SP, SP, #8
    // 0x675810: SetupParameters()
    //     0x675810: ldr             x0, [fp, #0x10]
    //     0x675814: ldur            w1, [x0, #0x17]
    //     0x675818: add             x1, x1, HEAP, lsl #32
    // 0x67581c: CheckStackOverflow
    //     0x67581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675820: cmp             SP, x16
    //     0x675824: b.ls            #0x675878
    // 0x675828: LoadField: r0 = r1->field_f
    //     0x675828: ldur            w0, [x1, #0xf]
    // 0x67582c: DecompressPointer r0
    //     0x67582c: add             x0, x0, HEAP, lsl #32
    // 0x675830: LoadField: r1 = r0->field_f
    //     0x675830: ldur            w1, [x0, #0xf]
    // 0x675834: DecompressPointer r1
    //     0x675834: add             x1, x1, HEAP, lsl #32
    // 0x675838: cmp             w1, NULL
    // 0x67583c: b.eq            #0x675868
    // 0x675840: LoadField: r1 = r0->field_27
    //     0x675840: ldur            w1, [x0, #0x27]
    // 0x675844: DecompressPointer r1
    //     0x675844: add             x1, x1, HEAP, lsl #32
    // 0x675848: r16 = Sentinel
    //     0x675848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67584c: cmp             w1, w16
    // 0x675850: b.eq            #0x675880
    // 0x675854: r16 = 0.000000
    //     0x675854: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x675858: str             x16, [SP]
    // 0x67585c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x67585c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x675860: ldr             x4, [x4, #0x658]
    // 0x675864: r0 = forward()
    //     0x675864: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x675868: r0 = Null
    //     0x675868: mov             x0, NULL
    // 0x67586c: LeaveFrame
    //     0x67586c: mov             SP, fp
    //     0x675870: ldp             fp, lr, [SP], #0x10
    // 0x675874: ret
    //     0x675874: ret             
    // 0x675878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67587c: b               #0x675828
    // 0x675880: r9 = _controller3
    //     0x675880: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Field <_SpinKitFoldingCubeState@746297881._controller3@746297881>: late (offset: 0x28)
    //     0x675884: ldr             x9, [x9, #0xee8]
    // 0x675888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675888: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67588c, size: 0x88
    // 0x67588c: EnterFrame
    //     0x67588c: stp             fp, lr, [SP, #-0x10]!
    //     0x675890: mov             fp, SP
    // 0x675894: AllocStack(0x8)
    //     0x675894: sub             SP, SP, #8
    // 0x675898: SetupParameters()
    //     0x675898: ldr             x0, [fp, #0x10]
    //     0x67589c: ldur            w1, [x0, #0x17]
    //     0x6758a0: add             x1, x1, HEAP, lsl #32
    // 0x6758a4: CheckStackOverflow
    //     0x6758a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6758a8: cmp             SP, x16
    //     0x6758ac: b.ls            #0x675900
    // 0x6758b0: LoadField: r0 = r1->field_f
    //     0x6758b0: ldur            w0, [x1, #0xf]
    // 0x6758b4: DecompressPointer r0
    //     0x6758b4: add             x0, x0, HEAP, lsl #32
    // 0x6758b8: LoadField: r1 = r0->field_f
    //     0x6758b8: ldur            w1, [x0, #0xf]
    // 0x6758bc: DecompressPointer r1
    //     0x6758bc: add             x1, x1, HEAP, lsl #32
    // 0x6758c0: cmp             w1, NULL
    // 0x6758c4: b.eq            #0x6758f0
    // 0x6758c8: LoadField: r1 = r0->field_23
    //     0x6758c8: ldur            w1, [x0, #0x23]
    // 0x6758cc: DecompressPointer r1
    //     0x6758cc: add             x1, x1, HEAP, lsl #32
    // 0x6758d0: r16 = Sentinel
    //     0x6758d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6758d4: cmp             w1, w16
    // 0x6758d8: b.eq            #0x675908
    // 0x6758dc: r16 = 0.000000
    //     0x6758dc: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6758e0: str             x16, [SP]
    // 0x6758e4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6758e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6758e8: ldr             x4, [x4, #0x658]
    // 0x6758ec: r0 = forward()
    //     0x6758ec: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6758f0: r0 = Null
    //     0x6758f0: mov             x0, NULL
    // 0x6758f4: LeaveFrame
    //     0x6758f4: mov             SP, fp
    //     0x6758f8: ldp             fp, lr, [SP], #0x10
    // 0x6758fc: ret
    //     0x6758fc: ret             
    // 0x675900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675904: b               #0x6758b0
    // 0x675908: r9 = _controller2
    //     0x675908: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Field <_SpinKitFoldingCubeState@746297881._controller2@746297881>: late (offset: 0x24)
    //     0x67590c: ldr             x9, [x9, #0xee0]
    // 0x675910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675910: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x675920, size: 0x58
    // 0x675920: EnterFrame
    //     0x675920: stp             fp, lr, [SP, #-0x10]!
    //     0x675924: mov             fp, SP
    // 0x675928: ldr             x0, [fp, #0x18]
    // 0x67592c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67592c: ldur            w1, [x0, #0x17]
    // 0x675930: DecompressPointer r1
    //     0x675930: add             x1, x1, HEAP, lsl #32
    // 0x675934: CheckStackOverflow
    //     0x675934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675938: cmp             SP, x16
    //     0x67593c: b.ls            #0x675970
    // 0x675940: ldr             x0, [fp, #0x10]
    // 0x675944: r16 = Instance_AnimationStatus
    //     0x675944: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x675948: cmp             w0, w16
    // 0x67594c: b.ne            #0x675960
    // 0x675950: LoadField: r0 = r1->field_f
    //     0x675950: ldur            w0, [x1, #0xf]
    // 0x675954: DecompressPointer r0
    //     0x675954: add             x0, x0, HEAP, lsl #32
    // 0x675958: mov             x1, x0
    // 0x67595c: r0 = startAnimation()
    //     0x67595c: bl              #0x675568  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::startAnimation
    // 0x675960: r0 = Null
    //     0x675960: mov             x0, NULL
    // 0x675964: LeaveFrame
    //     0x675964: mov             SP, fp
    //     0x675968: ldp             fp, lr, [SP], #0x10
    // 0x67596c: ret
    //     0x67596c: ret             
    // 0x675970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675974: b               #0x675940
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675978, size: 0x74
    // 0x675978: EnterFrame
    //     0x675978: stp             fp, lr, [SP, #-0x10]!
    //     0x67597c: mov             fp, SP
    // 0x675980: AllocStack(0x8)
    //     0x675980: sub             SP, SP, #8
    // 0x675984: SetupParameters()
    //     0x675984: ldr             x0, [fp, #0x10]
    //     0x675988: ldur            w1, [x0, #0x17]
    //     0x67598c: add             x1, x1, HEAP, lsl #32
    // 0x675990: CheckStackOverflow
    //     0x675990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675994: cmp             SP, x16
    //     0x675998: b.ls            #0x6759e4
    // 0x67599c: LoadField: r0 = r1->field_f
    //     0x67599c: ldur            w0, [x1, #0xf]
    // 0x6759a0: DecompressPointer r0
    //     0x6759a0: add             x0, x0, HEAP, lsl #32
    // 0x6759a4: stur            x0, [fp, #-8]
    // 0x6759a8: LoadField: r1 = r0->field_f
    //     0x6759a8: ldur            w1, [x0, #0xf]
    // 0x6759ac: DecompressPointer r1
    //     0x6759ac: add             x1, x1, HEAP, lsl #32
    // 0x6759b0: cmp             w1, NULL
    // 0x6759b4: b.eq            #0x6759d4
    // 0x6759b8: r1 = Function '<anonymous closure>':.
    //     0x6759b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af28] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6759bc: ldr             x1, [x1, #0xf28]
    // 0x6759c0: r2 = Null
    //     0x6759c0: mov             x2, NULL
    // 0x6759c4: r0 = AllocateClosure()
    //     0x6759c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6759c8: ldur            x1, [fp, #-8]
    // 0x6759cc: mov             x2, x0
    // 0x6759d0: r0 = setState()
    //     0x6759d0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6759d4: r0 = Null
    //     0x6759d4: mov             x0, NULL
    // 0x6759d8: LeaveFrame
    //     0x6759d8: mov             SP, fp
    //     0x6759dc: ldp             fp, lr, [SP], #0x10
    // 0x6759e0: ret
    //     0x6759e0: ret             
    // 0x6759e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6759e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6759e8: b               #0x67599c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6936cc, size: 0x24
    // 0x6936cc: EnterFrame
    //     0x6936cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6936d0: mov             fp, SP
    // 0x6936d4: ldr             x2, [fp, #0x10]
    // 0x6936d8: r1 = Function 'dispose':.
    //     0x6936d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39080] AnonymousClosure: (0x6936f0), in [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::dispose (0x69b17c)
    //     0x6936dc: ldr             x1, [x1, #0x80]
    // 0x6936e0: r0 = AllocateClosure()
    //     0x6936e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6936e4: LeaveFrame
    //     0x6936e4: mov             SP, fp
    //     0x6936e8: ldp             fp, lr, [SP], #0x10
    // 0x6936ec: ret
    //     0x6936ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6936f0, size: 0x38
    // 0x6936f0: EnterFrame
    //     0x6936f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6936f4: mov             fp, SP
    // 0x6936f8: ldr             x0, [fp, #0x10]
    // 0x6936fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6936fc: ldur            w1, [x0, #0x17]
    // 0x693700: DecompressPointer r1
    //     0x693700: add             x1, x1, HEAP, lsl #32
    // 0x693704: CheckStackOverflow
    //     0x693704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693708: cmp             SP, x16
    //     0x69370c: b.ls            #0x693720
    // 0x693710: r0 = dispose()
    //     0x693710: bl              #0x69b17c  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::dispose
    // 0x693714: LeaveFrame
    //     0x693714: mov             SP, fp
    //     0x693718: ldp             fp, lr, [SP], #0x10
    // 0x69371c: ret
    //     0x69371c: ret             
    // 0x693720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693724: b               #0x693710
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b17c, size: 0x168
    // 0x69b17c: EnterFrame
    //     0x69b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b180: mov             fp, SP
    // 0x69b184: AllocStack(0x8)
    //     0x69b184: sub             SP, SP, #8
    // 0x69b188: SetupParameters(_SpinKitFoldingCubeState this /* r1 => r0, fp-0x8 */)
    //     0x69b188: mov             x0, x1
    //     0x69b18c: stur            x1, [fp, #-8]
    // 0x69b190: CheckStackOverflow
    //     0x69b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b194: cmp             SP, x16
    //     0x69b198: b.ls            #0x69b284
    // 0x69b19c: LoadField: r1 = r0->field_3f
    //     0x69b19c: ldur            w1, [x0, #0x3f]
    // 0x69b1a0: DecompressPointer r1
    //     0x69b1a0: add             x1, x1, HEAP, lsl #32
    // 0x69b1a4: r16 = Sentinel
    //     0x69b1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b1a8: cmp             w1, w16
    // 0x69b1ac: b.eq            #0x69b28c
    // 0x69b1b0: r0 = cancel()
    //     0x69b1b0: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x69b1b4: ldur            x0, [fp, #-8]
    // 0x69b1b8: LoadField: r1 = r0->field_43
    //     0x69b1b8: ldur            w1, [x0, #0x43]
    // 0x69b1bc: DecompressPointer r1
    //     0x69b1bc: add             x1, x1, HEAP, lsl #32
    // 0x69b1c0: r16 = Sentinel
    //     0x69b1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b1c4: cmp             w1, w16
    // 0x69b1c8: b.eq            #0x69b298
    // 0x69b1cc: r0 = cancel()
    //     0x69b1cc: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x69b1d0: ldur            x0, [fp, #-8]
    // 0x69b1d4: LoadField: r1 = r0->field_47
    //     0x69b1d4: ldur            w1, [x0, #0x47]
    // 0x69b1d8: DecompressPointer r1
    //     0x69b1d8: add             x1, x1, HEAP, lsl #32
    // 0x69b1dc: r16 = Sentinel
    //     0x69b1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b1e0: cmp             w1, w16
    // 0x69b1e4: b.eq            #0x69b2a4
    // 0x69b1e8: r0 = cancel()
    //     0x69b1e8: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x69b1ec: ldur            x0, [fp, #-8]
    // 0x69b1f0: LoadField: r1 = r0->field_b
    //     0x69b1f0: ldur            w1, [x0, #0xb]
    // 0x69b1f4: DecompressPointer r1
    //     0x69b1f4: add             x1, x1, HEAP, lsl #32
    // 0x69b1f8: cmp             w1, NULL
    // 0x69b1fc: b.eq            #0x69b2b0
    // 0x69b200: LoadField: r1 = r0->field_1f
    //     0x69b200: ldur            w1, [x0, #0x1f]
    // 0x69b204: DecompressPointer r1
    //     0x69b204: add             x1, x1, HEAP, lsl #32
    // 0x69b208: r16 = Sentinel
    //     0x69b208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b20c: cmp             w1, w16
    // 0x69b210: b.eq            #0x69b2b4
    // 0x69b214: r0 = dispose()
    //     0x69b214: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b218: ldur            x0, [fp, #-8]
    // 0x69b21c: LoadField: r1 = r0->field_23
    //     0x69b21c: ldur            w1, [x0, #0x23]
    // 0x69b220: DecompressPointer r1
    //     0x69b220: add             x1, x1, HEAP, lsl #32
    // 0x69b224: r16 = Sentinel
    //     0x69b224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b228: cmp             w1, w16
    // 0x69b22c: b.eq            #0x69b2c0
    // 0x69b230: r0 = dispose()
    //     0x69b230: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b234: ldur            x0, [fp, #-8]
    // 0x69b238: LoadField: r1 = r0->field_27
    //     0x69b238: ldur            w1, [x0, #0x27]
    // 0x69b23c: DecompressPointer r1
    //     0x69b23c: add             x1, x1, HEAP, lsl #32
    // 0x69b240: r16 = Sentinel
    //     0x69b240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b244: cmp             w1, w16
    // 0x69b248: b.eq            #0x69b2cc
    // 0x69b24c: r0 = dispose()
    //     0x69b24c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b250: ldur            x0, [fp, #-8]
    // 0x69b254: LoadField: r1 = r0->field_2b
    //     0x69b254: ldur            w1, [x0, #0x2b]
    // 0x69b258: DecompressPointer r1
    //     0x69b258: add             x1, x1, HEAP, lsl #32
    // 0x69b25c: r16 = Sentinel
    //     0x69b25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b260: cmp             w1, w16
    // 0x69b264: b.eq            #0x69b2d8
    // 0x69b268: r0 = dispose()
    //     0x69b268: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b26c: ldur            x1, [fp, #-8]
    // 0x69b270: r0 = dispose()
    //     0x69b270: bl              #0x69b2e4  ; [package:flutter_spinkit/src/folding_cube.dart] __SpinKitFoldingCubeState&State&TickerProviderStateMixin::dispose
    // 0x69b274: r0 = Null
    //     0x69b274: mov             x0, NULL
    // 0x69b278: LeaveFrame
    //     0x69b278: mov             SP, fp
    //     0x69b27c: ldp             fp, lr, [SP], #0x10
    // 0x69b280: ret
    //     0x69b280: ret             
    // 0x69b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b288: b               #0x69b19c
    // 0x69b28c: r9 = _timer2
    //     0x69b28c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <_SpinKitFoldingCubeState@746297881._timer2@746297881>: late (offset: 0x40)
    //     0x69b290: ldr             x9, [x9, #0xec0]
    // 0x69b294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b294: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b298: r9 = _timer3
    //     0x69b298: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aec8] Field <_SpinKitFoldingCubeState@746297881._timer3@746297881>: late (offset: 0x44)
    //     0x69b29c: ldr             x9, [x9, #0xec8]
    // 0x69b2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b2a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b2a4: r9 = _timer4
    //     0x69b2a4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Field <_SpinKitFoldingCubeState@746297881._timer4@746297881>: late (offset: 0x48)
    //     0x69b2a8: ldr             x9, [x9, #0xed0]
    // 0x69b2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b2ac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b2b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b2b4: r9 = _controller1
    //     0x69b2b4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aed8] Field <_SpinKitFoldingCubeState@746297881._controller1@746297881>: late (offset: 0x20)
    //     0x69b2b8: ldr             x9, [x9, #0xed8]
    // 0x69b2bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b2bc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b2c0: r9 = _controller2
    //     0x69b2c0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Field <_SpinKitFoldingCubeState@746297881._controller2@746297881>: late (offset: 0x24)
    //     0x69b2c4: ldr             x9, [x9, #0xee0]
    // 0x69b2c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b2c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b2cc: r9 = _controller3
    //     0x69b2cc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Field <_SpinKitFoldingCubeState@746297881._controller3@746297881>: late (offset: 0x28)
    //     0x69b2d0: ldr             x9, [x9, #0xee8]
    // 0x69b2d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b2d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b2d8: r9 = _controller4
    //     0x69b2d8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Field <_SpinKitFoldingCubeState@746297881._controller4@746297881>: late (offset: 0x2c)
    //     0x69b2dc: ldr             x9, [x9, #0xef0]
    // 0x69b2e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b2e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SpinKitFoldingCubeState(/* No info */) {
    // ** addr: 0x70dda8, size: 0x3c
    // 0x70dda8: r2 = Sentinel
    //     0x70dda8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ddac: StoreField: r1->field_1b = r2
    //     0x70ddac: stur            w2, [x1, #0x1b]
    // 0x70ddb0: StoreField: r1->field_1f = r2
    //     0x70ddb0: stur            w2, [x1, #0x1f]
    // 0x70ddb4: StoreField: r1->field_23 = r2
    //     0x70ddb4: stur            w2, [x1, #0x23]
    // 0x70ddb8: StoreField: r1->field_27 = r2
    //     0x70ddb8: stur            w2, [x1, #0x27]
    // 0x70ddbc: StoreField: r1->field_2b = r2
    //     0x70ddbc: stur            w2, [x1, #0x2b]
    // 0x70ddc0: StoreField: r1->field_2f = r2
    //     0x70ddc0: stur            w2, [x1, #0x2f]
    // 0x70ddc4: StoreField: r1->field_33 = r2
    //     0x70ddc4: stur            w2, [x1, #0x33]
    // 0x70ddc8: StoreField: r1->field_37 = r2
    //     0x70ddc8: stur            w2, [x1, #0x37]
    // 0x70ddcc: StoreField: r1->field_3b = r2
    //     0x70ddcc: stur            w2, [x1, #0x3b]
    // 0x70ddd0: StoreField: r1->field_3f = r2
    //     0x70ddd0: stur            w2, [x1, #0x3f]
    // 0x70ddd4: StoreField: r1->field_43 = r2
    //     0x70ddd4: stur            w2, [x1, #0x43]
    // 0x70ddd8: StoreField: r1->field_47 = r2
    //     0x70ddd8: stur            w2, [x1, #0x47]
    // 0x70dddc: r0 = Null
    //     0x70dddc: mov             x0, NULL
    // 0x70dde0: ret
    //     0x70dde0: ret             
  }
}

// class id: 3240, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitFoldingCube extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dd60, size: 0x48
    // 0x70dd60: EnterFrame
    //     0x70dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd64: mov             fp, SP
    // 0x70dd68: AllocStack(0x8)
    //     0x70dd68: sub             SP, SP, #8
    // 0x70dd6c: CheckStackOverflow
    //     0x70dd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dd70: cmp             SP, x16
    //     0x70dd74: b.ls            #0x70dda0
    // 0x70dd78: r1 = <SpinKitFoldingCube>
    //     0x70dd78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17798] TypeArguments: <SpinKitFoldingCube>
    //     0x70dd7c: ldr             x1, [x1, #0x798]
    // 0x70dd80: r0 = _SpinKitFoldingCubeState()
    //     0x70dd80: bl              #0x70dde4  ; Allocate_SpinKitFoldingCubeStateStub -> _SpinKitFoldingCubeState (size=0x4c)
    // 0x70dd84: mov             x1, x0
    // 0x70dd88: stur            x0, [fp, #-8]
    // 0x70dd8c: r0 = _SpinKitFoldingCubeState()
    //     0x70dd8c: bl              #0x70dda8  ; [package:flutter_spinkit/src/folding_cube.dart] _SpinKitFoldingCubeState::_SpinKitFoldingCubeState
    // 0x70dd90: ldur            x0, [fp, #-8]
    // 0x70dd94: LeaveFrame
    //     0x70dd94: mov             SP, fp
    //     0x70dd98: ldp             fp, lr, [SP], #0x10
    // 0x70dd9c: ret
    //     0x70dd9c: ret             
    // 0x70dda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dda0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dda4: b               #0x70dd78
  }
}
