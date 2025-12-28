// lib: , url: package:flutter_spinkit/src/chasing_dots.dart

// class id: 1049232, size: 0x8
class :: {
}

// class id: 2700, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitChasingDotsState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x416ae8, size: 0x17c
    // 0x416ae8: EnterFrame
    //     0x416ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x416aec: mov             fp, SP
    // 0x416af0: AllocStack(0x20)
    //     0x416af0: sub             SP, SP, #0x20
    // 0x416af4: SetupParameters(__SpinKitChasingDotsState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x416af4: mov             x0, x1
    //     0x416af8: stur            x1, [fp, #-8]
    //     0x416afc: stur            x2, [fp, #-0x10]
    // 0x416b00: CheckStackOverflow
    //     0x416b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416b04: cmp             SP, x16
    //     0x416b08: b.ls            #0x416c54
    // 0x416b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416b0c: ldur            w1, [x0, #0x17]
    // 0x416b10: DecompressPointer r1
    //     0x416b10: add             x1, x1, HEAP, lsl #32
    // 0x416b14: cmp             w1, NULL
    // 0x416b18: b.ne            #0x416b24
    // 0x416b1c: mov             x1, x0
    // 0x416b20: r0 = _updateTickerModeNotifier()
    //     0x416b20: bl              #0x416c84  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x416b24: ldur            x0, [fp, #-8]
    // 0x416b28: LoadField: r1 = r0->field_13
    //     0x416b28: ldur            w1, [x0, #0x13]
    // 0x416b2c: DecompressPointer r1
    //     0x416b2c: add             x1, x1, HEAP, lsl #32
    // 0x416b30: cmp             w1, NULL
    // 0x416b34: b.ne            #0x416bcc
    // 0x416b38: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x416b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x416b3c: ldr             x0, [x0, #0xa08]
    //     0x416b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x416b44: cmp             w0, w16
    //     0x416b48: b.ne            #0x416b54
    //     0x416b4c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x416b50: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x416b54: r1 = <_WidgetTicker>
    //     0x416b54: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x416b58: ldr             x1, [x1, #0x5a0]
    // 0x416b5c: stur            x0, [fp, #-0x18]
    // 0x416b60: r0 = _Set()
    //     0x416b60: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x416b64: mov             x1, x0
    // 0x416b68: ldur            x0, [fp, #-0x18]
    // 0x416b6c: stur            x1, [fp, #-0x20]
    // 0x416b70: StoreField: r1->field_1b = r0
    //     0x416b70: stur            w0, [x1, #0x1b]
    // 0x416b74: StoreField: r1->field_b = rZR
    //     0x416b74: stur            wzr, [x1, #0xb]
    // 0x416b78: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x416b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x416b7c: ldr             x0, [x0, #0xa10]
    //     0x416b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x416b84: cmp             w0, w16
    //     0x416b88: b.ne            #0x416b94
    //     0x416b8c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x416b90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x416b94: mov             x1, x0
    // 0x416b98: ldur            x0, [fp, #-0x20]
    // 0x416b9c: StoreField: r0->field_f = r1
    //     0x416b9c: stur            w1, [x0, #0xf]
    // 0x416ba0: StoreField: r0->field_13 = rZR
    //     0x416ba0: stur            wzr, [x0, #0x13]
    // 0x416ba4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x416ba4: stur            wzr, [x0, #0x17]
    // 0x416ba8: ldur            x1, [fp, #-8]
    // 0x416bac: StoreField: r1->field_13 = r0
    //     0x416bac: stur            w0, [x1, #0x13]
    //     0x416bb0: ldurb           w16, [x1, #-1]
    //     0x416bb4: ldurb           w17, [x0, #-1]
    //     0x416bb8: and             x16, x17, x16, lsr #2
    //     0x416bbc: tst             x16, HEAP, lsr #32
    //     0x416bc0: b.eq            #0x416bc8
    //     0x416bc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x416bc8: b               #0x416bd0
    // 0x416bcc: mov             x1, x0
    // 0x416bd0: ldur            x0, [fp, #-0x10]
    // 0x416bd4: r0 = _WidgetTicker()
    //     0x416bd4: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x416bd8: mov             x3, x0
    // 0x416bdc: ldur            x2, [fp, #-8]
    // 0x416be0: stur            x3, [fp, #-0x18]
    // 0x416be4: StoreField: r3->field_1b = r2
    //     0x416be4: stur            w2, [x3, #0x1b]
    // 0x416be8: r0 = false
    //     0x416be8: add             x0, NULL, #0x30  ; false
    // 0x416bec: StoreField: r3->field_b = r0
    //     0x416bec: stur            w0, [x3, #0xb]
    // 0x416bf0: ldur            x0, [fp, #-0x10]
    // 0x416bf4: StoreField: r3->field_13 = r0
    //     0x416bf4: stur            w0, [x3, #0x13]
    // 0x416bf8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x416bf8: ldur            w1, [x2, #0x17]
    // 0x416bfc: DecompressPointer r1
    //     0x416bfc: add             x1, x1, HEAP, lsl #32
    // 0x416c00: cmp             w1, NULL
    // 0x416c04: b.eq            #0x416c5c
    // 0x416c08: r0 = LoadClassIdInstr(r1)
    //     0x416c08: ldur            x0, [x1, #-1]
    //     0x416c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x416c10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x416c10: sub             lr, x0, #1, lsl #12
    //     0x416c14: ldr             lr, [x21, lr, lsl #3]
    //     0x416c18: blr             lr
    // 0x416c1c: eor             x2, x0, #0x10
    // 0x416c20: ldur            x1, [fp, #-0x18]
    // 0x416c24: r0 = muted=()
    //     0x416c24: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x416c28: ldur            x0, [fp, #-8]
    // 0x416c2c: LoadField: r1 = r0->field_13
    //     0x416c2c: ldur            w1, [x0, #0x13]
    // 0x416c30: DecompressPointer r1
    //     0x416c30: add             x1, x1, HEAP, lsl #32
    // 0x416c34: cmp             w1, NULL
    // 0x416c38: b.eq            #0x416c60
    // 0x416c3c: ldur            x2, [fp, #-0x18]
    // 0x416c40: r0 = add()
    //     0x416c40: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x416c44: ldur            x0, [fp, #-0x18]
    // 0x416c48: LeaveFrame
    //     0x416c48: mov             SP, fp
    //     0x416c4c: ldp             fp, lr, [SP], #0x10
    // 0x416c50: ret
    //     0x416c50: ret             
    // 0x416c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416c58: b               #0x416b0c
    // 0x416c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416c5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416c60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x416c84, size: 0x11c
    // 0x416c84: EnterFrame
    //     0x416c84: stp             fp, lr, [SP, #-0x10]!
    //     0x416c88: mov             fp, SP
    // 0x416c8c: AllocStack(0x18)
    //     0x416c8c: sub             SP, SP, #0x18
    // 0x416c90: SetupParameters(__SpinKitChasingDotsState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x416c90: mov             x2, x1
    //     0x416c94: stur            x1, [fp, #-8]
    // 0x416c98: CheckStackOverflow
    //     0x416c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416c9c: cmp             SP, x16
    //     0x416ca0: b.ls            #0x416d94
    // 0x416ca4: LoadField: r1 = r2->field_f
    //     0x416ca4: ldur            w1, [x2, #0xf]
    // 0x416ca8: DecompressPointer r1
    //     0x416ca8: add             x1, x1, HEAP, lsl #32
    // 0x416cac: cmp             w1, NULL
    // 0x416cb0: b.eq            #0x416d9c
    // 0x416cb4: r0 = getNotifier()
    //     0x416cb4: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x416cb8: mov             x3, x0
    // 0x416cbc: ldur            x0, [fp, #-8]
    // 0x416cc0: stur            x3, [fp, #-0x18]
    // 0x416cc4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x416cc4: ldur            w4, [x0, #0x17]
    // 0x416cc8: DecompressPointer r4
    //     0x416cc8: add             x4, x4, HEAP, lsl #32
    // 0x416ccc: stur            x4, [fp, #-0x10]
    // 0x416cd0: cmp             w3, w4
    // 0x416cd4: b.ne            #0x416ce8
    // 0x416cd8: r0 = Null
    //     0x416cd8: mov             x0, NULL
    // 0x416cdc: LeaveFrame
    //     0x416cdc: mov             SP, fp
    //     0x416ce0: ldp             fp, lr, [SP], #0x10
    // 0x416ce4: ret
    //     0x416ce4: ret             
    // 0x416ce8: cmp             w4, NULL
    // 0x416cec: b.eq            #0x416d2c
    // 0x416cf0: mov             x2, x0
    // 0x416cf4: r1 = Function '_updateTickers@326311458':.
    //     0x416cf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b120] AnonymousClosure: (0x416da0), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x416dd8)
    //     0x416cf8: ldr             x1, [x1, #0x120]
    // 0x416cfc: r0 = AllocateClosure()
    //     0x416cfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x416d00: ldur            x1, [fp, #-0x10]
    // 0x416d04: r2 = LoadClassIdInstr(r1)
    //     0x416d04: ldur            x2, [x1, #-1]
    //     0x416d08: ubfx            x2, x2, #0xc, #0x14
    // 0x416d0c: mov             x16, x0
    // 0x416d10: mov             x0, x2
    // 0x416d14: mov             x2, x16
    // 0x416d18: r0 = GDT[cid_x0 + 0xf12]()
    //     0x416d18: add             lr, x0, #0xf12
    //     0x416d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x416d20: blr             lr
    // 0x416d24: ldur            x0, [fp, #-8]
    // 0x416d28: ldur            x3, [fp, #-0x18]
    // 0x416d2c: mov             x2, x0
    // 0x416d30: r1 = Function '_updateTickers@326311458':.
    //     0x416d30: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b120] AnonymousClosure: (0x416da0), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x416dd8)
    //     0x416d34: ldr             x1, [x1, #0x120]
    // 0x416d38: r0 = AllocateClosure()
    //     0x416d38: bl              #0x888b08  ; AllocateClosureStub
    // 0x416d3c: ldur            x3, [fp, #-0x18]
    // 0x416d40: r1 = LoadClassIdInstr(r3)
    //     0x416d40: ldur            x1, [x3, #-1]
    //     0x416d44: ubfx            x1, x1, #0xc, #0x14
    // 0x416d48: mov             x2, x0
    // 0x416d4c: mov             x0, x1
    // 0x416d50: mov             x1, x3
    // 0x416d54: r0 = GDT[cid_x0 + 0xf55]()
    //     0x416d54: add             lr, x0, #0xf55
    //     0x416d58: ldr             lr, [x21, lr, lsl #3]
    //     0x416d5c: blr             lr
    // 0x416d60: ldur            x0, [fp, #-0x18]
    // 0x416d64: ldur            x1, [fp, #-8]
    // 0x416d68: ArrayStore: r1[0] = r0  ; List_4
    //     0x416d68: stur            w0, [x1, #0x17]
    //     0x416d6c: ldurb           w16, [x1, #-1]
    //     0x416d70: ldurb           w17, [x0, #-1]
    //     0x416d74: and             x16, x17, x16, lsr #2
    //     0x416d78: tst             x16, HEAP, lsr #32
    //     0x416d7c: b.eq            #0x416d84
    //     0x416d80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x416d84: r0 = Null
    //     0x416d84: mov             x0, NULL
    // 0x416d88: LeaveFrame
    //     0x416d88: mov             SP, fp
    //     0x416d8c: ldp             fp, lr, [SP], #0x10
    // 0x416d90: ret
    //     0x416d90: ret             
    // 0x416d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416d94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416d98: b               #0x416ca4
    // 0x416d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416d9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x416da0, size: 0x38
    // 0x416da0: EnterFrame
    //     0x416da0: stp             fp, lr, [SP, #-0x10]!
    //     0x416da4: mov             fp, SP
    // 0x416da8: ldr             x0, [fp, #0x10]
    // 0x416dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416dac: ldur            w1, [x0, #0x17]
    // 0x416db0: DecompressPointer r1
    //     0x416db0: add             x1, x1, HEAP, lsl #32
    // 0x416db4: CheckStackOverflow
    //     0x416db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416db8: cmp             SP, x16
    //     0x416dbc: b.ls            #0x416dd0
    // 0x416dc0: r0 = _updateTickers()
    //     0x416dc0: bl              #0x416dd8  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers
    // 0x416dc4: LeaveFrame
    //     0x416dc4: mov             SP, fp
    //     0x416dc8: ldp             fp, lr, [SP], #0x10
    // 0x416dcc: ret
    //     0x416dcc: ret             
    // 0x416dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416dd4: b               #0x416dc0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x416dd8, size: 0x15c
    // 0x416dd8: EnterFrame
    //     0x416dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x416ddc: mov             fp, SP
    // 0x416de0: AllocStack(0x20)
    //     0x416de0: sub             SP, SP, #0x20
    // 0x416de4: SetupParameters(__SpinKitChasingDotsState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x416de4: mov             x2, x1
    //     0x416de8: stur            x1, [fp, #-8]
    // 0x416dec: CheckStackOverflow
    //     0x416dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416df0: cmp             SP, x16
    //     0x416df4: b.ls            #0x416f1c
    // 0x416df8: LoadField: r0 = r2->field_13
    //     0x416df8: ldur            w0, [x2, #0x13]
    // 0x416dfc: DecompressPointer r0
    //     0x416dfc: add             x0, x0, HEAP, lsl #32
    // 0x416e00: cmp             w0, NULL
    // 0x416e04: b.eq            #0x416f0c
    // 0x416e08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x416e08: ldur            w1, [x2, #0x17]
    // 0x416e0c: DecompressPointer r1
    //     0x416e0c: add             x1, x1, HEAP, lsl #32
    // 0x416e10: cmp             w1, NULL
    // 0x416e14: b.eq            #0x416f24
    // 0x416e18: r0 = LoadClassIdInstr(r1)
    //     0x416e18: ldur            x0, [x1, #-1]
    //     0x416e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x416e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x416e20: sub             lr, x0, #1, lsl #12
    //     0x416e24: ldr             lr, [x21, lr, lsl #3]
    //     0x416e28: blr             lr
    // 0x416e2c: eor             x2, x0, #0x10
    // 0x416e30: ldur            x0, [fp, #-8]
    // 0x416e34: stur            x2, [fp, #-0x10]
    // 0x416e38: LoadField: r1 = r0->field_13
    //     0x416e38: ldur            w1, [x0, #0x13]
    // 0x416e3c: DecompressPointer r1
    //     0x416e3c: add             x1, x1, HEAP, lsl #32
    // 0x416e40: cmp             w1, NULL
    // 0x416e44: b.eq            #0x416f28
    // 0x416e48: r0 = iterator()
    //     0x416e48: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x416e4c: stur            x0, [fp, #-0x18]
    // 0x416e50: LoadField: r2 = r0->field_7
    //     0x416e50: ldur            w2, [x0, #7]
    // 0x416e54: DecompressPointer r2
    //     0x416e54: add             x2, x2, HEAP, lsl #32
    // 0x416e58: stur            x2, [fp, #-8]
    // 0x416e5c: ldur            x3, [fp, #-0x10]
    // 0x416e60: CheckStackOverflow
    //     0x416e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416e64: cmp             SP, x16
    //     0x416e68: b.ls            #0x416f2c
    // 0x416e6c: mov             x1, x0
    // 0x416e70: r0 = moveNext()
    //     0x416e70: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x416e74: tbnz            w0, #4, #0x416f0c
    // 0x416e78: ldur            x3, [fp, #-0x18]
    // 0x416e7c: LoadField: r4 = r3->field_33
    //     0x416e7c: ldur            w4, [x3, #0x33]
    // 0x416e80: DecompressPointer r4
    //     0x416e80: add             x4, x4, HEAP, lsl #32
    // 0x416e84: stur            x4, [fp, #-0x20]
    // 0x416e88: cmp             w4, NULL
    // 0x416e8c: b.ne            #0x416ec0
    // 0x416e90: mov             x0, x4
    // 0x416e94: ldur            x2, [fp, #-8]
    // 0x416e98: r1 = Null
    //     0x416e98: mov             x1, NULL
    // 0x416e9c: cmp             w2, NULL
    // 0x416ea0: b.eq            #0x416ec0
    // 0x416ea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x416ea4: ldur            w4, [x2, #0x17]
    // 0x416ea8: DecompressPointer r4
    //     0x416ea8: add             x4, x4, HEAP, lsl #32
    // 0x416eac: r8 = X0
    //     0x416eac: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x416eb0: LoadField: r9 = r4->field_7
    //     0x416eb0: ldur            x9, [x4, #7]
    // 0x416eb4: r3 = Null
    //     0x416eb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b110] Null
    //     0x416eb8: ldr             x3, [x3, #0x110]
    // 0x416ebc: blr             x9
    // 0x416ec0: ldur            x2, [fp, #-0x10]
    // 0x416ec4: ldur            x0, [fp, #-0x20]
    // 0x416ec8: LoadField: r1 = r0->field_b
    //     0x416ec8: ldur            w1, [x0, #0xb]
    // 0x416ecc: DecompressPointer r1
    //     0x416ecc: add             x1, x1, HEAP, lsl #32
    // 0x416ed0: cmp             w2, w1
    // 0x416ed4: b.eq            #0x416f00
    // 0x416ed8: StoreField: r0->field_b = r2
    //     0x416ed8: stur            w2, [x0, #0xb]
    // 0x416edc: tbnz            w2, #4, #0x416eec
    // 0x416ee0: mov             x1, x0
    // 0x416ee4: r0 = unscheduleTick()
    //     0x416ee4: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x416ee8: b               #0x416f00
    // 0x416eec: mov             x1, x0
    // 0x416ef0: r0 = shouldScheduleTick()
    //     0x416ef0: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x416ef4: tbnz            w0, #4, #0x416f00
    // 0x416ef8: ldur            x1, [fp, #-0x20]
    // 0x416efc: r0 = scheduleTick()
    //     0x416efc: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x416f00: ldur            x0, [fp, #-0x18]
    // 0x416f04: ldur            x2, [fp, #-8]
    // 0x416f08: b               #0x416e5c
    // 0x416f0c: r0 = Null
    //     0x416f0c: mov             x0, NULL
    // 0x416f10: LeaveFrame
    //     0x416f10: mov             SP, fp
    //     0x416f14: ldp             fp, lr, [SP], #0x10
    // 0x416f18: ret
    //     0x416f18: ret             
    // 0x416f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416f1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416f20: b               #0x416df8
    // 0x416f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416f24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416f28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416f2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416f30: b               #0x416e6c
  }
  _ activate(/* No info */) {
    // ** addr: 0x643f30, size: 0x48
    // 0x643f30: EnterFrame
    //     0x643f30: stp             fp, lr, [SP, #-0x10]!
    //     0x643f34: mov             fp, SP
    // 0x643f38: AllocStack(0x8)
    //     0x643f38: sub             SP, SP, #8
    // 0x643f3c: SetupParameters(__SpinKitChasingDotsState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643f3c: mov             x0, x1
    //     0x643f40: stur            x1, [fp, #-8]
    // 0x643f44: CheckStackOverflow
    //     0x643f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643f48: cmp             SP, x16
    //     0x643f4c: b.ls            #0x643f70
    // 0x643f50: mov             x1, x0
    // 0x643f54: r0 = _updateTickerModeNotifier()
    //     0x643f54: bl              #0x416c84  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643f58: ldur            x1, [fp, #-8]
    // 0x643f5c: r0 = _updateTickers()
    //     0x643f5c: bl              #0x416dd8  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers
    // 0x643f60: r0 = Null
    //     0x643f60: mov             x0, NULL
    // 0x643f64: LeaveFrame
    //     0x643f64: mov             SP, fp
    //     0x643f68: ldp             fp, lr, [SP], #0x10
    // 0x643f6c: ret
    //     0x643f6c: ret             
    // 0x643f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643f70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643f74: b               #0x643f50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a6b4, size: 0x90
    // 0x69a6b4: EnterFrame
    //     0x69a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a6b8: mov             fp, SP
    // 0x69a6bc: AllocStack(0x10)
    //     0x69a6bc: sub             SP, SP, #0x10
    // 0x69a6c0: SetupParameters(__SpinKitChasingDotsState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69a6c0: mov             x0, x1
    //     0x69a6c4: stur            x1, [fp, #-0x10]
    // 0x69a6c8: CheckStackOverflow
    //     0x69a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a6cc: cmp             SP, x16
    //     0x69a6d0: b.ls            #0x69a73c
    // 0x69a6d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69a6d4: ldur            w3, [x0, #0x17]
    // 0x69a6d8: DecompressPointer r3
    //     0x69a6d8: add             x3, x3, HEAP, lsl #32
    // 0x69a6dc: stur            x3, [fp, #-8]
    // 0x69a6e0: cmp             w3, NULL
    // 0x69a6e4: b.ne            #0x69a6f0
    // 0x69a6e8: mov             x1, x0
    // 0x69a6ec: b               #0x69a728
    // 0x69a6f0: mov             x2, x0
    // 0x69a6f4: r1 = Function '_updateTickers@326311458':.
    //     0x69a6f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b120] AnonymousClosure: (0x416da0), in [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::_updateTickers (0x416dd8)
    //     0x69a6f8: ldr             x1, [x1, #0x120]
    // 0x69a6fc: r0 = AllocateClosure()
    //     0x69a6fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a700: ldur            x1, [fp, #-8]
    // 0x69a704: r2 = LoadClassIdInstr(r1)
    //     0x69a704: ldur            x2, [x1, #-1]
    //     0x69a708: ubfx            x2, x2, #0xc, #0x14
    // 0x69a70c: mov             x16, x0
    // 0x69a710: mov             x0, x2
    // 0x69a714: mov             x2, x16
    // 0x69a718: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69a718: add             lr, x0, #0xf12
    //     0x69a71c: ldr             lr, [x21, lr, lsl #3]
    //     0x69a720: blr             lr
    // 0x69a724: ldur            x1, [fp, #-0x10]
    // 0x69a728: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69a728: stur            NULL, [x1, #0x17]
    // 0x69a72c: r0 = Null
    //     0x69a72c: mov             x0, NULL
    // 0x69a730: LeaveFrame
    //     0x69a730: mov             SP, fp
    //     0x69a734: ldp             fp, lr, [SP], #0x10
    // 0x69a738: ret
    //     0x69a738: ret             
    // 0x69a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a740: b               #0x69a6d4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69a744, size: 0x38
    // 0x69a744: EnterFrame
    //     0x69a744: stp             fp, lr, [SP, #-0x10]!
    //     0x69a748: mov             fp, SP
    // 0x69a74c: ldr             x0, [fp, #0x10]
    // 0x69a750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69a750: ldur            w1, [x0, #0x17]
    // 0x69a754: DecompressPointer r1
    //     0x69a754: add             x1, x1, HEAP, lsl #32
    // 0x69a758: CheckStackOverflow
    //     0x69a758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a75c: cmp             SP, x16
    //     0x69a760: b.ls            #0x69a774
    // 0x69a764: r0 = dispose()
    //     0x69a764: bl              #0x69a6b4  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::dispose
    // 0x69a768: LeaveFrame
    //     0x69a768: mov             SP, fp
    //     0x69a76c: ldp             fp, lr, [SP], #0x10
    // 0x69a770: ret
    //     0x69a770: ret             
    // 0x69a774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a774: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a778: b               #0x69a764
  }
}

// class id: 2701, size: 0x2c, field offset: 0x1c
class _SpinKitChasingDotsState extends __SpinKitChasingDotsState&State&TickerProviderStateMixin {

  late Animation<double> _rotate; // offset: 0x28
  late Animation<double> _scale; // offset: 0x24
  late AnimationController _scaleCtrl; // offset: 0x1c
  late AnimationController _rotateCtrl; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x569610, size: 0x30c
    // 0x569610: EnterFrame
    //     0x569610: stp             fp, lr, [SP, #-0x10]!
    //     0x569614: mov             fp, SP
    // 0x569618: AllocStack(0x20)
    //     0x569618: sub             SP, SP, #0x20
    // 0x56961c: SetupParameters(_SpinKitChasingDotsState this /* r1 => r3, fp-0x8 */)
    //     0x56961c: mov             x3, x1
    //     0x569620: stur            x1, [fp, #-8]
    // 0x569624: CheckStackOverflow
    //     0x569624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569628: cmp             SP, x16
    //     0x56962c: b.ls            #0x5698f8
    // 0x569630: LoadField: r0 = r3->field_b
    //     0x569630: ldur            w0, [x3, #0xb]
    // 0x569634: DecompressPointer r0
    //     0x569634: add             x0, x0, HEAP, lsl #32
    // 0x569638: cmp             w0, NULL
    // 0x56963c: b.eq            #0x569900
    // 0x569640: LoadField: r0 = r3->field_27
    //     0x569640: ldur            w0, [x3, #0x27]
    // 0x569644: DecompressPointer r0
    //     0x569644: add             x0, x0, HEAP, lsl #32
    // 0x569648: r16 = Sentinel
    //     0x569648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56964c: cmp             w0, w16
    // 0x569650: b.eq            #0x569904
    // 0x569654: LoadField: r1 = r0->field_f
    //     0x569654: ldur            w1, [x0, #0xf]
    // 0x569658: DecompressPointer r1
    //     0x569658: add             x1, x1, HEAP, lsl #32
    // 0x56965c: LoadField: r2 = r0->field_b
    //     0x56965c: ldur            w2, [x0, #0xb]
    // 0x569660: DecompressPointer r2
    //     0x569660: add             x2, x2, HEAP, lsl #32
    // 0x569664: r0 = LoadClassIdInstr(r1)
    //     0x569664: ldur            x0, [x1, #-1]
    //     0x569668: ubfx            x0, x0, #0xc, #0x14
    // 0x56966c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56966c: mov             x17, #0x29bd
    //     0x569670: add             lr, x0, x17
    //     0x569674: ldr             lr, [x21, lr, lsl #3]
    //     0x569678: blr             lr
    // 0x56967c: LoadField: d0 = r0->field_7
    //     0x56967c: ldur            d0, [x0, #7]
    // 0x569680: d1 = 0.017453
    //     0x569680: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x569684: ldr             d1, [x17, #0xb10]
    // 0x569688: fmul            d2, d0, d1
    // 0x56968c: ldur            x3, [fp, #-8]
    // 0x569690: stur            d2, [fp, #-0x20]
    // 0x569694: LoadField: r0 = r3->field_23
    //     0x569694: ldur            w0, [x3, #0x23]
    // 0x569698: DecompressPointer r0
    //     0x569698: add             x0, x0, HEAP, lsl #32
    // 0x56969c: r16 = Sentinel
    //     0x56969c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5696a0: cmp             w0, w16
    // 0x5696a4: b.eq            #0x569910
    // 0x5696a8: LoadField: r1 = r0->field_f
    //     0x5696a8: ldur            w1, [x0, #0xf]
    // 0x5696ac: DecompressPointer r1
    //     0x5696ac: add             x1, x1, HEAP, lsl #32
    // 0x5696b0: LoadField: r2 = r0->field_b
    //     0x5696b0: ldur            w2, [x0, #0xb]
    // 0x5696b4: DecompressPointer r2
    //     0x5696b4: add             x2, x2, HEAP, lsl #32
    // 0x5696b8: r0 = LoadClassIdInstr(r1)
    //     0x5696b8: ldur            x0, [x1, #-1]
    //     0x5696bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5696c0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x5696c0: mov             x17, #0x29bd
    //     0x5696c4: add             lr, x0, x17
    //     0x5696c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5696cc: blr             lr
    // 0x5696d0: LoadField: d0 = r0->field_7
    //     0x5696d0: ldur            d0, [x0, #7]
    // 0x5696d4: d1 = 0.000000
    //     0x5696d4: eor             v1.16b, v1.16b, v1.16b
    // 0x5696d8: fcmp            d0, d1
    // 0x5696dc: b.ne            #0x5696e8
    // 0x5696e0: d2 = 0.000000
    //     0x5696e0: eor             v2.16b, v2.16b, v2.16b
    // 0x5696e4: b               #0x5696fc
    // 0x5696e8: fcmp            d1, d0
    // 0x5696ec: b.le            #0x5696f8
    // 0x5696f0: fneg            d2, d0
    // 0x5696f4: mov             v0.16b, v2.16b
    // 0x5696f8: mov             v2.16b, v0.16b
    // 0x5696fc: ldur            x0, [fp, #-8]
    // 0x569700: d0 = 1.000000
    //     0x569700: fmov            d0, #1.00000000
    // 0x569704: fsub            d3, d0, d2
    // 0x569708: mov             x1, x0
    // 0x56970c: mov             v0.16b, v3.16b
    // 0x569710: r0 = _circle()
    //     0x569710: bl              #0x56991c  ; [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::_circle
    // 0x569714: r1 = <StackParentData>
    //     0x569714: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x569718: ldr             x1, [x1, #0xaf8]
    // 0x56971c: stur            x0, [fp, #-0x10]
    // 0x569720: r0 = Positioned()
    //     0x569720: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x569724: mov             x4, x0
    // 0x569728: r3 = 0.000000
    //     0x569728: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56972c: stur            x4, [fp, #-0x18]
    // 0x569730: ArrayStore: r4[0] = r3  ; List_4
    //     0x569730: stur            w3, [x4, #0x17]
    // 0x569734: ldur            x0, [fp, #-0x10]
    // 0x569738: StoreField: r4->field_b = r0
    //     0x569738: stur            w0, [x4, #0xb]
    // 0x56973c: ldur            x5, [fp, #-8]
    // 0x569740: LoadField: r0 = r5->field_23
    //     0x569740: ldur            w0, [x5, #0x23]
    // 0x569744: DecompressPointer r0
    //     0x569744: add             x0, x0, HEAP, lsl #32
    // 0x569748: LoadField: r1 = r0->field_f
    //     0x569748: ldur            w1, [x0, #0xf]
    // 0x56974c: DecompressPointer r1
    //     0x56974c: add             x1, x1, HEAP, lsl #32
    // 0x569750: LoadField: r2 = r0->field_b
    //     0x569750: ldur            w2, [x0, #0xb]
    // 0x569754: DecompressPointer r2
    //     0x569754: add             x2, x2, HEAP, lsl #32
    // 0x569758: r0 = LoadClassIdInstr(r1)
    //     0x569758: ldur            x0, [x1, #-1]
    //     0x56975c: ubfx            x0, x0, #0xc, #0x14
    // 0x569760: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x569760: mov             x17, #0x29bd
    //     0x569764: add             lr, x0, x17
    //     0x569768: ldr             lr, [x21, lr, lsl #3]
    //     0x56976c: blr             lr
    // 0x569770: LoadField: d0 = r0->field_7
    //     0x569770: ldur            d0, [x0, #7]
    // 0x569774: d1 = 0.000000
    //     0x569774: eor             v1.16b, v1.16b, v1.16b
    // 0x569778: fcmp            d0, d1
    // 0x56977c: b.ne            #0x569788
    // 0x569780: d0 = 0.000000
    //     0x569780: eor             v0.16b, v0.16b, v0.16b
    // 0x569784: b               #0x569798
    // 0x569788: fcmp            d1, d0
    // 0x56978c: b.le            #0x569798
    // 0x569790: fneg            d1, d0
    // 0x569794: mov             v0.16b, v1.16b
    // 0x569798: ldur            x0, [fp, #-0x18]
    // 0x56979c: ldur            x1, [fp, #-8]
    // 0x5697a0: r0 = _circle()
    //     0x5697a0: bl              #0x56991c  ; [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::_circle
    // 0x5697a4: r1 = <StackParentData>
    //     0x5697a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x5697a8: ldr             x1, [x1, #0xaf8]
    // 0x5697ac: stur            x0, [fp, #-8]
    // 0x5697b0: r0 = Positioned()
    //     0x5697b0: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5697b4: mov             x3, x0
    // 0x5697b8: r0 = 0.000000
    //     0x5697b8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5697bc: stur            x3, [fp, #-0x10]
    // 0x5697c0: StoreField: r3->field_1f = r0
    //     0x5697c0: stur            w0, [x3, #0x1f]
    // 0x5697c4: ldur            x0, [fp, #-8]
    // 0x5697c8: StoreField: r3->field_b = r0
    //     0x5697c8: stur            w0, [x3, #0xb]
    // 0x5697cc: r1 = Null
    //     0x5697cc: mov             x1, NULL
    // 0x5697d0: r2 = 4
    //     0x5697d0: mov             x2, #4
    // 0x5697d4: r0 = AllocateArray()
    //     0x5697d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5697d8: mov             x2, x0
    // 0x5697dc: ldur            x0, [fp, #-0x18]
    // 0x5697e0: stur            x2, [fp, #-8]
    // 0x5697e4: StoreField: r2->field_f = r0
    //     0x5697e4: stur            w0, [x2, #0xf]
    // 0x5697e8: ldur            x0, [fp, #-0x10]
    // 0x5697ec: StoreField: r2->field_13 = r0
    //     0x5697ec: stur            w0, [x2, #0x13]
    // 0x5697f0: r1 = <Widget>
    //     0x5697f0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5697f4: r0 = AllocateGrowableArray()
    //     0x5697f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5697f8: mov             x1, x0
    // 0x5697fc: ldur            x0, [fp, #-8]
    // 0x569800: stur            x1, [fp, #-0x10]
    // 0x569804: StoreField: r1->field_f = r0
    //     0x569804: stur            w0, [x1, #0xf]
    // 0x569808: r0 = 4
    //     0x569808: mov             x0, #4
    // 0x56980c: StoreField: r1->field_b = r0
    //     0x56980c: stur            w0, [x1, #0xb]
    // 0x569810: r0 = Stack()
    //     0x569810: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x569814: mov             x1, x0
    // 0x569818: r0 = Instance_AlignmentDirectional
    //     0x569818: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56981c: ldr             x0, [x0, #0x80]
    // 0x569820: stur            x1, [fp, #-8]
    // 0x569824: StoreField: r1->field_f = r0
    //     0x569824: stur            w0, [x1, #0xf]
    // 0x569828: r0 = Instance_StackFit
    //     0x569828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56982c: ldr             x0, [x0, #0x88]
    // 0x569830: ArrayStore: r1[0] = r0  ; List_4
    //     0x569830: stur            w0, [x1, #0x17]
    // 0x569834: r0 = Instance_Clip
    //     0x569834: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x569838: ldr             x0, [x0, #0x78]
    // 0x56983c: StoreField: r1->field_1b = r0
    //     0x56983c: stur            w0, [x1, #0x1b]
    // 0x569840: ldur            x0, [fp, #-0x10]
    // 0x569844: StoreField: r1->field_b = r0
    //     0x569844: stur            w0, [x1, #0xb]
    // 0x569848: r0 = Transform()
    //     0x569848: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56984c: mov             x1, x0
    // 0x569850: r0 = Instance_Alignment
    //     0x569850: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x569854: ldr             x0, [x0, #0xa78]
    // 0x569858: stur            x1, [fp, #-0x10]
    // 0x56985c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56985c: stur            w0, [x1, #0x17]
    // 0x569860: r2 = true
    //     0x569860: add             x2, NULL, #0x20  ; true
    // 0x569864: StoreField: r1->field_1b = r2
    //     0x569864: stur            w2, [x1, #0x1b]
    // 0x569868: ldur            d0, [fp, #-0x20]
    // 0x56986c: r0 = _computeRotation()
    //     0x56986c: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x569870: ldur            x1, [fp, #-0x10]
    // 0x569874: StoreField: r1->field_f = r0
    //     0x569874: stur            w0, [x1, #0xf]
    //     0x569878: ldurb           w16, [x1, #-1]
    //     0x56987c: ldurb           w17, [x0, #-1]
    //     0x569880: and             x16, x17, x16, lsr #2
    //     0x569884: tst             x16, HEAP, lsr #32
    //     0x569888: b.eq            #0x569890
    //     0x56988c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x569890: ldur            x0, [fp, #-8]
    // 0x569894: StoreField: r1->field_b = r0
    //     0x569894: stur            w0, [x1, #0xb]
    //     0x569898: ldurb           w16, [x1, #-1]
    //     0x56989c: ldurb           w17, [x0, #-1]
    //     0x5698a0: and             x16, x17, x16, lsr #2
    //     0x5698a4: tst             x16, HEAP, lsr #32
    //     0x5698a8: b.eq            #0x5698b0
    //     0x5698ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5698b0: r0 = SizedBox()
    //     0x5698b0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5698b4: mov             x1, x0
    // 0x5698b8: r0 = 40.000000
    //     0x5698b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x5698bc: ldr             x0, [x0, #0x500]
    // 0x5698c0: stur            x1, [fp, #-8]
    // 0x5698c4: StoreField: r1->field_f = r0
    //     0x5698c4: stur            w0, [x1, #0xf]
    // 0x5698c8: StoreField: r1->field_13 = r0
    //     0x5698c8: stur            w0, [x1, #0x13]
    // 0x5698cc: ldur            x0, [fp, #-0x10]
    // 0x5698d0: StoreField: r1->field_b = r0
    //     0x5698d0: stur            w0, [x1, #0xb]
    // 0x5698d4: r0 = Center()
    //     0x5698d4: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5698d8: r1 = Instance_Alignment
    //     0x5698d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5698dc: ldr             x1, [x1, #0xa78]
    // 0x5698e0: StoreField: r0->field_f = r1
    //     0x5698e0: stur            w1, [x0, #0xf]
    // 0x5698e4: ldur            x1, [fp, #-8]
    // 0x5698e8: StoreField: r0->field_b = r1
    //     0x5698e8: stur            w1, [x0, #0xb]
    // 0x5698ec: LeaveFrame
    //     0x5698ec: mov             SP, fp
    //     0x5698f0: ldp             fp, lr, [SP], #0x10
    // 0x5698f4: ret
    //     0x5698f4: ret             
    // 0x5698f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5698f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5698fc: b               #0x569630
    // 0x569900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569900: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x569904: r9 = _rotate
    //     0x569904: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b128] Field <_SpinKitChasingDotsState@737021581._rotate@737021581>: late (offset: 0x28)
    //     0x569908: ldr             x9, [x9, #0x128]
    // 0x56990c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56990c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x569910: r9 = _scale
    //     0x569910: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b130] Field <_SpinKitChasingDotsState@737021581._scale@737021581>: late (offset: 0x24)
    //     0x569914: ldr             x9, [x9, #0x130]
    // 0x569918: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x569918: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _circle(/* No info */) {
    // ** addr: 0x56991c, size: 0xd4
    // 0x56991c: EnterFrame
    //     0x56991c: stp             fp, lr, [SP, #-0x10]!
    //     0x569920: mov             fp, SP
    // 0x569924: AllocStack(0x18)
    //     0x569924: sub             SP, SP, #0x18
    // 0x569928: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x569928: stur            d0, [fp, #-0x18]
    // 0x56992c: CheckStackOverflow
    //     0x56992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569930: cmp             SP, x16
    //     0x569934: b.ls            #0x5699e4
    // 0x569938: LoadField: r0 = r1->field_b
    //     0x569938: ldur            w0, [x1, #0xb]
    // 0x56993c: DecompressPointer r0
    //     0x56993c: add             x0, x0, HEAP, lsl #32
    // 0x569940: cmp             w0, NULL
    // 0x569944: b.eq            #0x5699ec
    // 0x569948: LoadField: r1 = r0->field_b
    //     0x569948: ldur            w1, [x0, #0xb]
    // 0x56994c: DecompressPointer r1
    //     0x56994c: add             x1, x1, HEAP, lsl #32
    // 0x569950: stur            x1, [fp, #-8]
    // 0x569954: r0 = BoxDecoration()
    //     0x569954: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x569958: mov             x1, x0
    // 0x56995c: ldur            x0, [fp, #-8]
    // 0x569960: stur            x1, [fp, #-0x10]
    // 0x569964: StoreField: r1->field_7 = r0
    //     0x569964: stur            w0, [x1, #7]
    // 0x569968: r0 = Instance_BoxShape
    //     0x569968: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x56996c: ldr             x0, [x0, #0x4e8]
    // 0x569970: StoreField: r1->field_23 = r0
    //     0x569970: stur            w0, [x1, #0x23]
    // 0x569974: r0 = DecoratedBox()
    //     0x569974: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x569978: mov             x1, x0
    // 0x56997c: ldur            x0, [fp, #-0x10]
    // 0x569980: stur            x1, [fp, #-8]
    // 0x569984: StoreField: r1->field_f = r0
    //     0x569984: stur            w0, [x1, #0xf]
    // 0x569988: r0 = Instance_DecorationPosition
    //     0x569988: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x56998c: ldr             x0, [x0, #0x160]
    // 0x569990: StoreField: r1->field_13 = r0
    //     0x569990: stur            w0, [x1, #0x13]
    // 0x569994: r0 = SizedBox()
    //     0x569994: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x569998: mov             x1, x0
    // 0x56999c: r0 = 24.000000
    //     0x56999c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x5699a0: ldr             x0, [x0, #0x950]
    // 0x5699a4: stur            x1, [fp, #-0x10]
    // 0x5699a8: StoreField: r1->field_f = r0
    //     0x5699a8: stur            w0, [x1, #0xf]
    // 0x5699ac: StoreField: r1->field_13 = r0
    //     0x5699ac: stur            w0, [x1, #0x13]
    // 0x5699b0: ldur            x0, [fp, #-8]
    // 0x5699b4: StoreField: r1->field_b = r0
    //     0x5699b4: stur            w0, [x1, #0xb]
    // 0x5699b8: r0 = Transform()
    //     0x5699b8: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5699bc: mov             x1, x0
    // 0x5699c0: ldur            x2, [fp, #-0x10]
    // 0x5699c4: ldur            d0, [fp, #-0x18]
    // 0x5699c8: stur            x0, [fp, #-8]
    // 0x5699cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5699cc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5699d0: r0 = Transform.scale()
    //     0x5699d0: bl              #0x5699f0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x5699d4: ldur            x0, [fp, #-8]
    // 0x5699d8: LeaveFrame
    //     0x5699d8: mov             SP, fp
    //     0x5699dc: ldp             fp, lr, [SP], #0x10
    // 0x5699e0: ret
    //     0x5699e0: ret             
    // 0x5699e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5699e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5699e8: b               #0x569938
    // 0x5699ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5699ec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6745b0, size: 0x254
    // 0x6745b0: EnterFrame
    //     0x6745b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6745b4: mov             fp, SP
    // 0x6745b8: AllocStack(0x28)
    //     0x6745b8: sub             SP, SP, #0x28
    // 0x6745bc: SetupParameters(_SpinKitChasingDotsState this /* r1 => r2, fp-0x8 */)
    //     0x6745bc: mov             x2, x1
    //     0x6745c0: stur            x1, [fp, #-8]
    // 0x6745c4: CheckStackOverflow
    //     0x6745c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6745c8: cmp             SP, x16
    //     0x6745cc: b.ls            #0x6747f4
    // 0x6745d0: r1 = 1
    //     0x6745d0: mov             x1, #1
    // 0x6745d4: r0 = AllocateContext()
    //     0x6745d4: bl              #0x888744  ; AllocateContextStub
    // 0x6745d8: ldur            x2, [fp, #-8]
    // 0x6745dc: stur            x0, [fp, #-0x10]
    // 0x6745e0: StoreField: r0->field_f = r2
    //     0x6745e0: stur            w2, [x0, #0xf]
    // 0x6745e4: LoadField: r1 = r2->field_b
    //     0x6745e4: ldur            w1, [x2, #0xb]
    // 0x6745e8: DecompressPointer r1
    //     0x6745e8: add             x1, x1, HEAP, lsl #32
    // 0x6745ec: cmp             w1, NULL
    // 0x6745f0: b.eq            #0x6747fc
    // 0x6745f4: r1 = <double>
    //     0x6745f4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6745f8: r0 = AnimationController()
    //     0x6745f8: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6745fc: stur            x0, [fp, #-0x18]
    // 0x674600: r16 = Instance_Duration
    //     0x674600: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x674604: ldr             x16, [x16, #0x308]
    // 0x674608: str             x16, [SP]
    // 0x67460c: mov             x1, x0
    // 0x674610: ldur            x2, [fp, #-8]
    // 0x674614: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x674614: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674618: ldr             x4, [x4, #0xe80]
    // 0x67461c: r0 = AnimationController()
    //     0x67461c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x674620: ldur            x2, [fp, #-0x10]
    // 0x674624: r1 = Function '<anonymous closure>':.
    //     0x674624: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b148] AnonymousClosure: (0x674868), in [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::initState (0x6745b0)
    //     0x674628: ldr             x1, [x1, #0x148]
    // 0x67462c: r0 = AllocateClosure()
    //     0x67462c: bl              #0x888b08  ; AllocateClosureStub
    // 0x674630: ldur            x1, [fp, #-0x18]
    // 0x674634: mov             x2, x0
    // 0x674638: r0 = addListener()
    //     0x674638: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x67463c: r16 = true
    //     0x67463c: add             x16, NULL, #0x20  ; true
    // 0x674640: str             x16, [SP]
    // 0x674644: ldur            x1, [fp, #-0x18]
    // 0x674648: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x674648: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x67464c: ldr             x4, [x4, #0xc08]
    // 0x674650: r0 = repeat()
    //     0x674650: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x674654: ldur            x0, [fp, #-0x18]
    // 0x674658: ldur            x2, [fp, #-8]
    // 0x67465c: StoreField: r2->field_1b = r0
    //     0x67465c: stur            w0, [x2, #0x1b]
    //     0x674660: ldurb           w16, [x2, #-1]
    //     0x674664: ldurb           w17, [x0, #-1]
    //     0x674668: and             x16, x17, x16, lsr #2
    //     0x67466c: tst             x16, HEAP, lsr #32
    //     0x674670: b.eq            #0x674678
    //     0x674674: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674678: r1 = <double>
    //     0x674678: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67467c: r0 = Tween()
    //     0x67467c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x674680: mov             x2, x0
    // 0x674684: r0 = -1.000000
    //     0x674684: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x674688: ldr             x0, [x0, #0xc60]
    // 0x67468c: stur            x2, [fp, #-0x20]
    // 0x674690: StoreField: r2->field_b = r0
    //     0x674690: stur            w0, [x2, #0xb]
    // 0x674694: r0 = 1.000000
    //     0x674694: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x674698: StoreField: r2->field_f = r0
    //     0x674698: stur            w0, [x2, #0xf]
    // 0x67469c: r1 = <double>
    //     0x67469c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6746a0: r0 = CurvedAnimation()
    //     0x6746a0: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6746a4: mov             x1, x0
    // 0x6746a8: ldur            x3, [fp, #-0x18]
    // 0x6746ac: r2 = Instance_Cubic
    //     0x6746ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Cubic@9bddd1
    //     0x6746b0: ldr             x2, [x2, #0x68]
    // 0x6746b4: stur            x0, [fp, #-0x18]
    // 0x6746b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6746b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6746bc: r0 = CurvedAnimation()
    //     0x6746bc: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6746c0: ldur            x1, [fp, #-0x20]
    // 0x6746c4: ldur            x2, [fp, #-0x18]
    // 0x6746c8: r0 = animate()
    //     0x6746c8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6746cc: ldur            x2, [fp, #-8]
    // 0x6746d0: StoreField: r2->field_23 = r0
    //     0x6746d0: stur            w0, [x2, #0x23]
    //     0x6746d4: ldurb           w16, [x2, #-1]
    //     0x6746d8: ldurb           w17, [x0, #-1]
    //     0x6746dc: and             x16, x17, x16, lsr #2
    //     0x6746e0: tst             x16, HEAP, lsr #32
    //     0x6746e4: b.eq            #0x6746ec
    //     0x6746e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6746ec: LoadField: r0 = r2->field_b
    //     0x6746ec: ldur            w0, [x2, #0xb]
    // 0x6746f0: DecompressPointer r0
    //     0x6746f0: add             x0, x0, HEAP, lsl #32
    // 0x6746f4: cmp             w0, NULL
    // 0x6746f8: b.eq            #0x674800
    // 0x6746fc: r1 = <double>
    //     0x6746fc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674700: r0 = AnimationController()
    //     0x674700: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x674704: stur            x0, [fp, #-0x18]
    // 0x674708: r16 = Instance_Duration
    //     0x674708: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x67470c: ldr             x16, [x16, #0x308]
    // 0x674710: str             x16, [SP]
    // 0x674714: mov             x1, x0
    // 0x674718: ldur            x2, [fp, #-8]
    // 0x67471c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67471c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674720: ldr             x4, [x4, #0xe80]
    // 0x674724: r0 = AnimationController()
    //     0x674724: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x674728: ldur            x2, [fp, #-0x10]
    // 0x67472c: r1 = Function '<anonymous closure>':.
    //     0x67472c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b150] AnonymousClosure: (0x674804), in [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::initState (0x6745b0)
    //     0x674730: ldr             x1, [x1, #0x150]
    // 0x674734: r0 = AllocateClosure()
    //     0x674734: bl              #0x888b08  ; AllocateClosureStub
    // 0x674738: ldur            x1, [fp, #-0x18]
    // 0x67473c: mov             x2, x0
    // 0x674740: r0 = addListener()
    //     0x674740: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x674744: ldur            x1, [fp, #-0x18]
    // 0x674748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674748: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67474c: r0 = repeat()
    //     0x67474c: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x674750: ldur            x0, [fp, #-0x18]
    // 0x674754: ldur            x2, [fp, #-8]
    // 0x674758: StoreField: r2->field_1f = r0
    //     0x674758: stur            w0, [x2, #0x1f]
    //     0x67475c: ldurb           w16, [x2, #-1]
    //     0x674760: ldurb           w17, [x0, #-1]
    //     0x674764: and             x16, x17, x16, lsr #2
    //     0x674768: tst             x16, HEAP, lsr #32
    //     0x67476c: b.eq            #0x674774
    //     0x674770: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674774: r1 = <double>
    //     0x674774: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674778: r0 = Tween()
    //     0x674778: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67477c: mov             x2, x0
    // 0x674780: r0 = 0.000000
    //     0x674780: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x674784: stur            x2, [fp, #-0x10]
    // 0x674788: StoreField: r2->field_b = r0
    //     0x674788: stur            w0, [x2, #0xb]
    // 0x67478c: r0 = 360.000000
    //     0x67478c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab98] 360
    //     0x674790: ldr             x0, [x0, #0xb98]
    // 0x674794: StoreField: r2->field_f = r0
    //     0x674794: stur            w0, [x2, #0xf]
    // 0x674798: r1 = <double>
    //     0x674798: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67479c: r0 = CurvedAnimation()
    //     0x67479c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6747a0: mov             x1, x0
    // 0x6747a4: ldur            x3, [fp, #-0x18]
    // 0x6747a8: r2 = Instance__Linear
    //     0x6747a8: ldr             x2, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x6747ac: stur            x0, [fp, #-0x18]
    // 0x6747b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6747b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6747b4: r0 = CurvedAnimation()
    //     0x6747b4: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6747b8: ldur            x1, [fp, #-0x10]
    // 0x6747bc: ldur            x2, [fp, #-0x18]
    // 0x6747c0: r0 = animate()
    //     0x6747c0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6747c4: ldur            x1, [fp, #-8]
    // 0x6747c8: StoreField: r1->field_27 = r0
    //     0x6747c8: stur            w0, [x1, #0x27]
    //     0x6747cc: ldurb           w16, [x1, #-1]
    //     0x6747d0: ldurb           w17, [x0, #-1]
    //     0x6747d4: and             x16, x17, x16, lsr #2
    //     0x6747d8: tst             x16, HEAP, lsr #32
    //     0x6747dc: b.eq            #0x6747e4
    //     0x6747e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6747e4: r0 = Null
    //     0x6747e4: mov             x0, NULL
    // 0x6747e8: LeaveFrame
    //     0x6747e8: mov             SP, fp
    //     0x6747ec: ldp             fp, lr, [SP], #0x10
    // 0x6747f0: ret
    //     0x6747f0: ret             
    // 0x6747f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6747f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6747f8: b               #0x6745d0
    // 0x6747fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6747fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674800: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x674804, size: 0x64
    // 0x674804: EnterFrame
    //     0x674804: stp             fp, lr, [SP, #-0x10]!
    //     0x674808: mov             fp, SP
    // 0x67480c: AllocStack(0x8)
    //     0x67480c: sub             SP, SP, #8
    // 0x674810: SetupParameters()
    //     0x674810: ldr             x0, [fp, #0x10]
    //     0x674814: ldur            w1, [x0, #0x17]
    //     0x674818: add             x1, x1, HEAP, lsl #32
    // 0x67481c: CheckStackOverflow
    //     0x67481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674820: cmp             SP, x16
    //     0x674824: b.ls            #0x674860
    // 0x674828: LoadField: r0 = r1->field_f
    //     0x674828: ldur            w0, [x1, #0xf]
    // 0x67482c: DecompressPointer r0
    //     0x67482c: add             x0, x0, HEAP, lsl #32
    // 0x674830: stur            x0, [fp, #-8]
    // 0x674834: r1 = Function '<anonymous closure>':.
    //     0x674834: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b158] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x674838: ldr             x1, [x1, #0x158]
    // 0x67483c: r2 = Null
    //     0x67483c: mov             x2, NULL
    // 0x674840: r0 = AllocateClosure()
    //     0x674840: bl              #0x888b08  ; AllocateClosureStub
    // 0x674844: ldur            x1, [fp, #-8]
    // 0x674848: mov             x2, x0
    // 0x67484c: r0 = setState()
    //     0x67484c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x674850: r0 = Null
    //     0x674850: mov             x0, NULL
    // 0x674854: LeaveFrame
    //     0x674854: mov             SP, fp
    //     0x674858: ldp             fp, lr, [SP], #0x10
    // 0x67485c: ret
    //     0x67485c: ret             
    // 0x674860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674860: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674864: b               #0x674828
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x674868, size: 0x74
    // 0x674868: EnterFrame
    //     0x674868: stp             fp, lr, [SP, #-0x10]!
    //     0x67486c: mov             fp, SP
    // 0x674870: AllocStack(0x8)
    //     0x674870: sub             SP, SP, #8
    // 0x674874: SetupParameters()
    //     0x674874: ldr             x0, [fp, #0x10]
    //     0x674878: ldur            w1, [x0, #0x17]
    //     0x67487c: add             x1, x1, HEAP, lsl #32
    // 0x674880: CheckStackOverflow
    //     0x674880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674884: cmp             SP, x16
    //     0x674888: b.ls            #0x6748d4
    // 0x67488c: LoadField: r0 = r1->field_f
    //     0x67488c: ldur            w0, [x1, #0xf]
    // 0x674890: DecompressPointer r0
    //     0x674890: add             x0, x0, HEAP, lsl #32
    // 0x674894: stur            x0, [fp, #-8]
    // 0x674898: LoadField: r1 = r0->field_f
    //     0x674898: ldur            w1, [x0, #0xf]
    // 0x67489c: DecompressPointer r1
    //     0x67489c: add             x1, x1, HEAP, lsl #32
    // 0x6748a0: cmp             w1, NULL
    // 0x6748a4: b.eq            #0x6748c4
    // 0x6748a8: r1 = Function '<anonymous closure>':.
    //     0x6748a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b160] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6748ac: ldr             x1, [x1, #0x160]
    // 0x6748b0: r2 = Null
    //     0x6748b0: mov             x2, NULL
    // 0x6748b4: r0 = AllocateClosure()
    //     0x6748b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6748b8: ldur            x1, [fp, #-8]
    // 0x6748bc: mov             x2, x0
    // 0x6748c0: r0 = setState()
    //     0x6748c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6748c4: r0 = Null
    //     0x6748c4: mov             x0, NULL
    // 0x6748c8: LeaveFrame
    //     0x6748c8: mov             SP, fp
    //     0x6748cc: ldp             fp, lr, [SP], #0x10
    // 0x6748d0: ret
    //     0x6748d0: ret             
    // 0x6748d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6748d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6748d8: b               #0x67488c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693390, size: 0x24
    // 0x693390: EnterFrame
    //     0x693390: stp             fp, lr, [SP, #-0x10]!
    //     0x693394: mov             fp, SP
    // 0x693398: ldr             x2, [fp, #0x10]
    // 0x69339c: r1 = Function 'dispose':.
    //     0x69339c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39110] AnonymousClosure: (0x6933b4), in [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::dispose (0x69a628)
    //     0x6933a0: ldr             x1, [x1, #0x110]
    // 0x6933a4: r0 = AllocateClosure()
    //     0x6933a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6933a8: LeaveFrame
    //     0x6933a8: mov             SP, fp
    //     0x6933ac: ldp             fp, lr, [SP], #0x10
    // 0x6933b0: ret
    //     0x6933b0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6933b4, size: 0x38
    // 0x6933b4: EnterFrame
    //     0x6933b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6933b8: mov             fp, SP
    // 0x6933bc: ldr             x0, [fp, #0x10]
    // 0x6933c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6933c0: ldur            w1, [x0, #0x17]
    // 0x6933c4: DecompressPointer r1
    //     0x6933c4: add             x1, x1, HEAP, lsl #32
    // 0x6933c8: CheckStackOverflow
    //     0x6933c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6933cc: cmp             SP, x16
    //     0x6933d0: b.ls            #0x6933e4
    // 0x6933d4: r0 = dispose()
    //     0x6933d4: bl              #0x69a628  ; [package:flutter_spinkit/src/chasing_dots.dart] _SpinKitChasingDotsState::dispose
    // 0x6933d8: LeaveFrame
    //     0x6933d8: mov             SP, fp
    //     0x6933dc: ldp             fp, lr, [SP], #0x10
    // 0x6933e0: ret
    //     0x6933e0: ret             
    // 0x6933e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6933e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6933e8: b               #0x6933d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a628, size: 0x8c
    // 0x69a628: EnterFrame
    //     0x69a628: stp             fp, lr, [SP, #-0x10]!
    //     0x69a62c: mov             fp, SP
    // 0x69a630: AllocStack(0x8)
    //     0x69a630: sub             SP, SP, #8
    // 0x69a634: SetupParameters(_SpinKitChasingDotsState this /* r1 => r0, fp-0x8 */)
    //     0x69a634: mov             x0, x1
    //     0x69a638: stur            x1, [fp, #-8]
    // 0x69a63c: CheckStackOverflow
    //     0x69a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a640: cmp             SP, x16
    //     0x69a644: b.ls            #0x69a694
    // 0x69a648: LoadField: r1 = r0->field_1b
    //     0x69a648: ldur            w1, [x0, #0x1b]
    // 0x69a64c: DecompressPointer r1
    //     0x69a64c: add             x1, x1, HEAP, lsl #32
    // 0x69a650: r16 = Sentinel
    //     0x69a650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a654: cmp             w1, w16
    // 0x69a658: b.eq            #0x69a69c
    // 0x69a65c: r0 = dispose()
    //     0x69a65c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69a660: ldur            x0, [fp, #-8]
    // 0x69a664: LoadField: r1 = r0->field_1f
    //     0x69a664: ldur            w1, [x0, #0x1f]
    // 0x69a668: DecompressPointer r1
    //     0x69a668: add             x1, x1, HEAP, lsl #32
    // 0x69a66c: r16 = Sentinel
    //     0x69a66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a670: cmp             w1, w16
    // 0x69a674: b.eq            #0x69a6a8
    // 0x69a678: r0 = dispose()
    //     0x69a678: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69a67c: ldur            x1, [fp, #-8]
    // 0x69a680: r0 = dispose()
    //     0x69a680: bl              #0x69a6b4  ; [package:flutter_spinkit/src/chasing_dots.dart] __SpinKitChasingDotsState&State&TickerProviderStateMixin::dispose
    // 0x69a684: r0 = Null
    //     0x69a684: mov             x0, NULL
    // 0x69a688: LeaveFrame
    //     0x69a688: mov             SP, fp
    //     0x69a68c: ldp             fp, lr, [SP], #0x10
    // 0x69a690: ret
    //     0x69a690: ret             
    // 0x69a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a698: b               #0x69a648
    // 0x69a69c: r9 = _scaleCtrl
    //     0x69a69c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b138] Field <_SpinKitChasingDotsState@737021581._scaleCtrl@737021581>: late (offset: 0x1c)
    //     0x69a6a0: ldr             x9, [x9, #0x138]
    // 0x69a6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a6a4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69a6a8: r9 = _rotateCtrl
    //     0x69a6a8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b140] Field <_SpinKitChasingDotsState@737021581._rotateCtrl@737021581>: late (offset: 0x20)
    //     0x69a6ac: ldr             x9, [x9, #0x140]
    // 0x69a6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a6b0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3249, size: 0x20, field offset: 0xc
//   const constructor, 
class SpinKitChasingDots extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70db40, size: 0x38
    // 0x70db40: EnterFrame
    //     0x70db40: stp             fp, lr, [SP, #-0x10]!
    //     0x70db44: mov             fp, SP
    // 0x70db48: mov             x0, x1
    // 0x70db4c: r1 = <SpinKitChasingDots>
    //     0x70db4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] TypeArguments: <SpinKitChasingDots>
    //     0x70db50: ldr             x1, [x1, #0x7e0]
    // 0x70db54: r0 = _SpinKitChasingDotsState()
    //     0x70db54: bl              #0x70db78  ; Allocate_SpinKitChasingDotsStateStub -> _SpinKitChasingDotsState (size=0x2c)
    // 0x70db58: r1 = Sentinel
    //     0x70db58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70db5c: StoreField: r0->field_1b = r1
    //     0x70db5c: stur            w1, [x0, #0x1b]
    // 0x70db60: StoreField: r0->field_1f = r1
    //     0x70db60: stur            w1, [x0, #0x1f]
    // 0x70db64: StoreField: r0->field_23 = r1
    //     0x70db64: stur            w1, [x0, #0x23]
    // 0x70db68: StoreField: r0->field_27 = r1
    //     0x70db68: stur            w1, [x0, #0x27]
    // 0x70db6c: LeaveFrame
    //     0x70db6c: mov             SP, fp
    //     0x70db70: ldp             fp, lr, [SP], #0x10
    // 0x70db74: ret
    //     0x70db74: ret             
  }
}
