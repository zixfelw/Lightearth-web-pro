// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 2826, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RefreshIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x412948, size: 0x17c
    // 0x412948: EnterFrame
    //     0x412948: stp             fp, lr, [SP, #-0x10]!
    //     0x41294c: mov             fp, SP
    // 0x412950: AllocStack(0x20)
    //     0x412950: sub             SP, SP, #0x20
    // 0x412954: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x412954: mov             x0, x1
    //     0x412958: stur            x1, [fp, #-8]
    //     0x41295c: stur            x2, [fp, #-0x10]
    // 0x412960: CheckStackOverflow
    //     0x412960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412964: cmp             SP, x16
    //     0x412968: b.ls            #0x412ab4
    // 0x41296c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41296c: ldur            w1, [x0, #0x17]
    // 0x412970: DecompressPointer r1
    //     0x412970: add             x1, x1, HEAP, lsl #32
    // 0x412974: cmp             w1, NULL
    // 0x412978: b.ne            #0x412984
    // 0x41297c: mov             x1, x0
    // 0x412980: r0 = _updateTickerModeNotifier()
    //     0x412980: bl              #0x412ae4  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x412984: ldur            x0, [fp, #-8]
    // 0x412988: LoadField: r1 = r0->field_13
    //     0x412988: ldur            w1, [x0, #0x13]
    // 0x41298c: DecompressPointer r1
    //     0x41298c: add             x1, x1, HEAP, lsl #32
    // 0x412990: cmp             w1, NULL
    // 0x412994: b.ne            #0x412a2c
    // 0x412998: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x412998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41299c: ldr             x0, [x0, #0xa08]
    //     0x4129a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4129a4: cmp             w0, w16
    //     0x4129a8: b.ne            #0x4129b4
    //     0x4129ac: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4129b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4129b4: r1 = <_WidgetTicker>
    //     0x4129b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x4129b8: ldr             x1, [x1, #0x5a0]
    // 0x4129bc: stur            x0, [fp, #-0x18]
    // 0x4129c0: r0 = _Set()
    //     0x4129c0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4129c4: mov             x1, x0
    // 0x4129c8: ldur            x0, [fp, #-0x18]
    // 0x4129cc: stur            x1, [fp, #-0x20]
    // 0x4129d0: StoreField: r1->field_1b = r0
    //     0x4129d0: stur            w0, [x1, #0x1b]
    // 0x4129d4: StoreField: r1->field_b = rZR
    //     0x4129d4: stur            wzr, [x1, #0xb]
    // 0x4129d8: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4129d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4129dc: ldr             x0, [x0, #0xa10]
    //     0x4129e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4129e4: cmp             w0, w16
    //     0x4129e8: b.ne            #0x4129f4
    //     0x4129ec: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4129f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4129f4: mov             x1, x0
    // 0x4129f8: ldur            x0, [fp, #-0x20]
    // 0x4129fc: StoreField: r0->field_f = r1
    //     0x4129fc: stur            w1, [x0, #0xf]
    // 0x412a00: StoreField: r0->field_13 = rZR
    //     0x412a00: stur            wzr, [x0, #0x13]
    // 0x412a04: ArrayStore: r0[0] = rZR  ; List_4
    //     0x412a04: stur            wzr, [x0, #0x17]
    // 0x412a08: ldur            x1, [fp, #-8]
    // 0x412a0c: StoreField: r1->field_13 = r0
    //     0x412a0c: stur            w0, [x1, #0x13]
    //     0x412a10: ldurb           w16, [x1, #-1]
    //     0x412a14: ldurb           w17, [x0, #-1]
    //     0x412a18: and             x16, x17, x16, lsr #2
    //     0x412a1c: tst             x16, HEAP, lsr #32
    //     0x412a20: b.eq            #0x412a28
    //     0x412a24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x412a28: b               #0x412a30
    // 0x412a2c: mov             x1, x0
    // 0x412a30: ldur            x0, [fp, #-0x10]
    // 0x412a34: r0 = _WidgetTicker()
    //     0x412a34: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x412a38: mov             x3, x0
    // 0x412a3c: ldur            x2, [fp, #-8]
    // 0x412a40: stur            x3, [fp, #-0x18]
    // 0x412a44: StoreField: r3->field_1b = r2
    //     0x412a44: stur            w2, [x3, #0x1b]
    // 0x412a48: r0 = false
    //     0x412a48: add             x0, NULL, #0x30  ; false
    // 0x412a4c: StoreField: r3->field_b = r0
    //     0x412a4c: stur            w0, [x3, #0xb]
    // 0x412a50: ldur            x0, [fp, #-0x10]
    // 0x412a54: StoreField: r3->field_13 = r0
    //     0x412a54: stur            w0, [x3, #0x13]
    // 0x412a58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x412a58: ldur            w1, [x2, #0x17]
    // 0x412a5c: DecompressPointer r1
    //     0x412a5c: add             x1, x1, HEAP, lsl #32
    // 0x412a60: cmp             w1, NULL
    // 0x412a64: b.eq            #0x412abc
    // 0x412a68: r0 = LoadClassIdInstr(r1)
    //     0x412a68: ldur            x0, [x1, #-1]
    //     0x412a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x412a70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412a70: sub             lr, x0, #1, lsl #12
    //     0x412a74: ldr             lr, [x21, lr, lsl #3]
    //     0x412a78: blr             lr
    // 0x412a7c: eor             x2, x0, #0x10
    // 0x412a80: ldur            x1, [fp, #-0x18]
    // 0x412a84: r0 = muted=()
    //     0x412a84: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x412a88: ldur            x0, [fp, #-8]
    // 0x412a8c: LoadField: r1 = r0->field_13
    //     0x412a8c: ldur            w1, [x0, #0x13]
    // 0x412a90: DecompressPointer r1
    //     0x412a90: add             x1, x1, HEAP, lsl #32
    // 0x412a94: cmp             w1, NULL
    // 0x412a98: b.eq            #0x412ac0
    // 0x412a9c: ldur            x2, [fp, #-0x18]
    // 0x412aa0: r0 = add()
    //     0x412aa0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x412aa4: ldur            x0, [fp, #-0x18]
    // 0x412aa8: LeaveFrame
    //     0x412aa8: mov             SP, fp
    //     0x412aac: ldp             fp, lr, [SP], #0x10
    // 0x412ab0: ret
    //     0x412ab0: ret             
    // 0x412ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412ab8: b               #0x41296c
    // 0x412abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412ac0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x412ae4, size: 0x11c
    // 0x412ae4: EnterFrame
    //     0x412ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x412ae8: mov             fp, SP
    // 0x412aec: AllocStack(0x18)
    //     0x412aec: sub             SP, SP, #0x18
    // 0x412af0: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x412af0: mov             x2, x1
    //     0x412af4: stur            x1, [fp, #-8]
    // 0x412af8: CheckStackOverflow
    //     0x412af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412afc: cmp             SP, x16
    //     0x412b00: b.ls            #0x412bf4
    // 0x412b04: LoadField: r1 = r2->field_f
    //     0x412b04: ldur            w1, [x2, #0xf]
    // 0x412b08: DecompressPointer r1
    //     0x412b08: add             x1, x1, HEAP, lsl #32
    // 0x412b0c: cmp             w1, NULL
    // 0x412b10: b.eq            #0x412bfc
    // 0x412b14: r0 = getNotifier()
    //     0x412b14: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x412b18: mov             x3, x0
    // 0x412b1c: ldur            x0, [fp, #-8]
    // 0x412b20: stur            x3, [fp, #-0x18]
    // 0x412b24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x412b24: ldur            w4, [x0, #0x17]
    // 0x412b28: DecompressPointer r4
    //     0x412b28: add             x4, x4, HEAP, lsl #32
    // 0x412b2c: stur            x4, [fp, #-0x10]
    // 0x412b30: cmp             w3, w4
    // 0x412b34: b.ne            #0x412b48
    // 0x412b38: r0 = Null
    //     0x412b38: mov             x0, NULL
    // 0x412b3c: LeaveFrame
    //     0x412b3c: mov             SP, fp
    //     0x412b40: ldp             fp, lr, [SP], #0x10
    // 0x412b44: ret
    //     0x412b44: ret             
    // 0x412b48: cmp             w4, NULL
    // 0x412b4c: b.eq            #0x412b8c
    // 0x412b50: mov             x2, x0
    // 0x412b54: r1 = Function '_updateTickers@326311458':.
    //     0x412b54: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fc0] AnonymousClosure: (0x412c00), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x412c38)
    //     0x412b58: ldr             x1, [x1, #0xfc0]
    // 0x412b5c: r0 = AllocateClosure()
    //     0x412b5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x412b60: ldur            x1, [fp, #-0x10]
    // 0x412b64: r2 = LoadClassIdInstr(r1)
    //     0x412b64: ldur            x2, [x1, #-1]
    //     0x412b68: ubfx            x2, x2, #0xc, #0x14
    // 0x412b6c: mov             x16, x0
    // 0x412b70: mov             x0, x2
    // 0x412b74: mov             x2, x16
    // 0x412b78: r0 = GDT[cid_x0 + 0xf12]()
    //     0x412b78: add             lr, x0, #0xf12
    //     0x412b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x412b80: blr             lr
    // 0x412b84: ldur            x0, [fp, #-8]
    // 0x412b88: ldur            x3, [fp, #-0x18]
    // 0x412b8c: mov             x2, x0
    // 0x412b90: r1 = Function '_updateTickers@326311458':.
    //     0x412b90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fc0] AnonymousClosure: (0x412c00), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x412c38)
    //     0x412b94: ldr             x1, [x1, #0xfc0]
    // 0x412b98: r0 = AllocateClosure()
    //     0x412b98: bl              #0x888b08  ; AllocateClosureStub
    // 0x412b9c: ldur            x3, [fp, #-0x18]
    // 0x412ba0: r1 = LoadClassIdInstr(r3)
    //     0x412ba0: ldur            x1, [x3, #-1]
    //     0x412ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x412ba8: mov             x2, x0
    // 0x412bac: mov             x0, x1
    // 0x412bb0: mov             x1, x3
    // 0x412bb4: r0 = GDT[cid_x0 + 0xf55]()
    //     0x412bb4: add             lr, x0, #0xf55
    //     0x412bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x412bbc: blr             lr
    // 0x412bc0: ldur            x0, [fp, #-0x18]
    // 0x412bc4: ldur            x1, [fp, #-8]
    // 0x412bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x412bc8: stur            w0, [x1, #0x17]
    //     0x412bcc: ldurb           w16, [x1, #-1]
    //     0x412bd0: ldurb           w17, [x0, #-1]
    //     0x412bd4: and             x16, x17, x16, lsr #2
    //     0x412bd8: tst             x16, HEAP, lsr #32
    //     0x412bdc: b.eq            #0x412be4
    //     0x412be0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x412be4: r0 = Null
    //     0x412be4: mov             x0, NULL
    // 0x412be8: LeaveFrame
    //     0x412be8: mov             SP, fp
    //     0x412bec: ldp             fp, lr, [SP], #0x10
    // 0x412bf0: ret
    //     0x412bf0: ret             
    // 0x412bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412bf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412bf8: b               #0x412b04
    // 0x412bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412bfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x412c00, size: 0x38
    // 0x412c00: EnterFrame
    //     0x412c00: stp             fp, lr, [SP, #-0x10]!
    //     0x412c04: mov             fp, SP
    // 0x412c08: ldr             x0, [fp, #0x10]
    // 0x412c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x412c0c: ldur            w1, [x0, #0x17]
    // 0x412c10: DecompressPointer r1
    //     0x412c10: add             x1, x1, HEAP, lsl #32
    // 0x412c14: CheckStackOverflow
    //     0x412c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412c18: cmp             SP, x16
    //     0x412c1c: b.ls            #0x412c30
    // 0x412c20: r0 = _updateTickers()
    //     0x412c20: bl              #0x412c38  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x412c24: LeaveFrame
    //     0x412c24: mov             SP, fp
    //     0x412c28: ldp             fp, lr, [SP], #0x10
    // 0x412c2c: ret
    //     0x412c2c: ret             
    // 0x412c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412c30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412c34: b               #0x412c20
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x412c38, size: 0x15c
    // 0x412c38: EnterFrame
    //     0x412c38: stp             fp, lr, [SP, #-0x10]!
    //     0x412c3c: mov             fp, SP
    // 0x412c40: AllocStack(0x20)
    //     0x412c40: sub             SP, SP, #0x20
    // 0x412c44: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x412c44: mov             x2, x1
    //     0x412c48: stur            x1, [fp, #-8]
    // 0x412c4c: CheckStackOverflow
    //     0x412c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412c50: cmp             SP, x16
    //     0x412c54: b.ls            #0x412d7c
    // 0x412c58: LoadField: r0 = r2->field_13
    //     0x412c58: ldur            w0, [x2, #0x13]
    // 0x412c5c: DecompressPointer r0
    //     0x412c5c: add             x0, x0, HEAP, lsl #32
    // 0x412c60: cmp             w0, NULL
    // 0x412c64: b.eq            #0x412d6c
    // 0x412c68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x412c68: ldur            w1, [x2, #0x17]
    // 0x412c6c: DecompressPointer r1
    //     0x412c6c: add             x1, x1, HEAP, lsl #32
    // 0x412c70: cmp             w1, NULL
    // 0x412c74: b.eq            #0x412d84
    // 0x412c78: r0 = LoadClassIdInstr(r1)
    //     0x412c78: ldur            x0, [x1, #-1]
    //     0x412c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x412c80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412c80: sub             lr, x0, #1, lsl #12
    //     0x412c84: ldr             lr, [x21, lr, lsl #3]
    //     0x412c88: blr             lr
    // 0x412c8c: eor             x2, x0, #0x10
    // 0x412c90: ldur            x0, [fp, #-8]
    // 0x412c94: stur            x2, [fp, #-0x10]
    // 0x412c98: LoadField: r1 = r0->field_13
    //     0x412c98: ldur            w1, [x0, #0x13]
    // 0x412c9c: DecompressPointer r1
    //     0x412c9c: add             x1, x1, HEAP, lsl #32
    // 0x412ca0: cmp             w1, NULL
    // 0x412ca4: b.eq            #0x412d88
    // 0x412ca8: r0 = iterator()
    //     0x412ca8: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x412cac: stur            x0, [fp, #-0x18]
    // 0x412cb0: LoadField: r2 = r0->field_7
    //     0x412cb0: ldur            w2, [x0, #7]
    // 0x412cb4: DecompressPointer r2
    //     0x412cb4: add             x2, x2, HEAP, lsl #32
    // 0x412cb8: stur            x2, [fp, #-8]
    // 0x412cbc: ldur            x3, [fp, #-0x10]
    // 0x412cc0: CheckStackOverflow
    //     0x412cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412cc4: cmp             SP, x16
    //     0x412cc8: b.ls            #0x412d8c
    // 0x412ccc: mov             x1, x0
    // 0x412cd0: r0 = moveNext()
    //     0x412cd0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x412cd4: tbnz            w0, #4, #0x412d6c
    // 0x412cd8: ldur            x3, [fp, #-0x18]
    // 0x412cdc: LoadField: r4 = r3->field_33
    //     0x412cdc: ldur            w4, [x3, #0x33]
    // 0x412ce0: DecompressPointer r4
    //     0x412ce0: add             x4, x4, HEAP, lsl #32
    // 0x412ce4: stur            x4, [fp, #-0x20]
    // 0x412ce8: cmp             w4, NULL
    // 0x412cec: b.ne            #0x412d20
    // 0x412cf0: mov             x0, x4
    // 0x412cf4: ldur            x2, [fp, #-8]
    // 0x412cf8: r1 = Null
    //     0x412cf8: mov             x1, NULL
    // 0x412cfc: cmp             w2, NULL
    // 0x412d00: b.eq            #0x412d20
    // 0x412d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x412d04: ldur            w4, [x2, #0x17]
    // 0x412d08: DecompressPointer r4
    //     0x412d08: add             x4, x4, HEAP, lsl #32
    // 0x412d0c: r8 = X0
    //     0x412d0c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x412d10: LoadField: r9 = r4->field_7
    //     0x412d10: ldur            x9, [x4, #7]
    // 0x412d14: r3 = Null
    //     0x412d14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fb0] Null
    //     0x412d18: ldr             x3, [x3, #0xfb0]
    // 0x412d1c: blr             x9
    // 0x412d20: ldur            x2, [fp, #-0x10]
    // 0x412d24: ldur            x0, [fp, #-0x20]
    // 0x412d28: LoadField: r1 = r0->field_b
    //     0x412d28: ldur            w1, [x0, #0xb]
    // 0x412d2c: DecompressPointer r1
    //     0x412d2c: add             x1, x1, HEAP, lsl #32
    // 0x412d30: cmp             w2, w1
    // 0x412d34: b.eq            #0x412d60
    // 0x412d38: StoreField: r0->field_b = r2
    //     0x412d38: stur            w2, [x0, #0xb]
    // 0x412d3c: tbnz            w2, #4, #0x412d4c
    // 0x412d40: mov             x1, x0
    // 0x412d44: r0 = unscheduleTick()
    //     0x412d44: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x412d48: b               #0x412d60
    // 0x412d4c: mov             x1, x0
    // 0x412d50: r0 = shouldScheduleTick()
    //     0x412d50: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x412d54: tbnz            w0, #4, #0x412d60
    // 0x412d58: ldur            x1, [fp, #-0x20]
    // 0x412d5c: r0 = scheduleTick()
    //     0x412d5c: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x412d60: ldur            x0, [fp, #-0x18]
    // 0x412d64: ldur            x2, [fp, #-8]
    // 0x412d68: b               #0x412cbc
    // 0x412d6c: r0 = Null
    //     0x412d6c: mov             x0, NULL
    // 0x412d70: LeaveFrame
    //     0x412d70: mov             SP, fp
    //     0x412d74: ldp             fp, lr, [SP], #0x10
    // 0x412d78: ret
    //     0x412d78: ret             
    // 0x412d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412d7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412d80: b               #0x412c58
    // 0x412d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412d84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412d88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412d8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412d90: b               #0x412ccc
  }
  _ activate(/* No info */) {
    // ** addr: 0x6434d8, size: 0x48
    // 0x6434d8: EnterFrame
    //     0x6434d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6434dc: mov             fp, SP
    // 0x6434e0: AllocStack(0x8)
    //     0x6434e0: sub             SP, SP, #8
    // 0x6434e4: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6434e4: mov             x0, x1
    //     0x6434e8: stur            x1, [fp, #-8]
    // 0x6434ec: CheckStackOverflow
    //     0x6434ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6434f0: cmp             SP, x16
    //     0x6434f4: b.ls            #0x643518
    // 0x6434f8: mov             x1, x0
    // 0x6434fc: r0 = _updateTickerModeNotifier()
    //     0x6434fc: bl              #0x412ae4  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643500: ldur            x1, [fp, #-8]
    // 0x643504: r0 = _updateTickers()
    //     0x643504: bl              #0x412c38  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x643508: r0 = Null
    //     0x643508: mov             x0, NULL
    // 0x64350c: LeaveFrame
    //     0x64350c: mov             SP, fp
    //     0x643510: ldp             fp, lr, [SP], #0x10
    // 0x643514: ret
    //     0x643514: ret             
    // 0x643518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64351c: b               #0x6434f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6966c8, size: 0x90
    // 0x6966c8: EnterFrame
    //     0x6966c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6966cc: mov             fp, SP
    // 0x6966d0: AllocStack(0x10)
    //     0x6966d0: sub             SP, SP, #0x10
    // 0x6966d4: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x6966d4: mov             x0, x1
    //     0x6966d8: stur            x1, [fp, #-0x10]
    // 0x6966dc: CheckStackOverflow
    //     0x6966dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6966e0: cmp             SP, x16
    //     0x6966e4: b.ls            #0x696750
    // 0x6966e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6966e8: ldur            w3, [x0, #0x17]
    // 0x6966ec: DecompressPointer r3
    //     0x6966ec: add             x3, x3, HEAP, lsl #32
    // 0x6966f0: stur            x3, [fp, #-8]
    // 0x6966f4: cmp             w3, NULL
    // 0x6966f8: b.ne            #0x696704
    // 0x6966fc: mov             x1, x0
    // 0x696700: b               #0x69673c
    // 0x696704: mov             x2, x0
    // 0x696708: r1 = Function '_updateTickers@326311458':.
    //     0x696708: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fc0] AnonymousClosure: (0x412c00), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x412c38)
    //     0x69670c: ldr             x1, [x1, #0xfc0]
    // 0x696710: r0 = AllocateClosure()
    //     0x696710: bl              #0x888b08  ; AllocateClosureStub
    // 0x696714: ldur            x1, [fp, #-8]
    // 0x696718: r2 = LoadClassIdInstr(r1)
    //     0x696718: ldur            x2, [x1, #-1]
    //     0x69671c: ubfx            x2, x2, #0xc, #0x14
    // 0x696720: mov             x16, x0
    // 0x696724: mov             x0, x2
    // 0x696728: mov             x2, x16
    // 0x69672c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69672c: add             lr, x0, #0xf12
    //     0x696730: ldr             lr, [x21, lr, lsl #3]
    //     0x696734: blr             lr
    // 0x696738: ldur            x1, [fp, #-0x10]
    // 0x69673c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69673c: stur            NULL, [x1, #0x17]
    // 0x696740: r0 = Null
    //     0x696740: mov             x0, NULL
    // 0x696744: LeaveFrame
    //     0x696744: mov             SP, fp
    //     0x696748: ldp             fp, lr, [SP], #0x10
    // 0x69674c: ret
    //     0x69674c: ret             
    // 0x696750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696754: b               #0x6966e8
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696758, size: 0x38
    // 0x696758: EnterFrame
    //     0x696758: stp             fp, lr, [SP, #-0x10]!
    //     0x69675c: mov             fp, SP
    // 0x696760: ldr             x0, [fp, #0x10]
    // 0x696764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696764: ldur            w1, [x0, #0x17]
    // 0x696768: DecompressPointer r1
    //     0x696768: add             x1, x1, HEAP, lsl #32
    // 0x69676c: CheckStackOverflow
    //     0x69676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696770: cmp             SP, x16
    //     0x696774: b.ls            #0x696788
    // 0x696778: r0 = dispose()
    //     0x696778: bl              #0x6966c8  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x69677c: LeaveFrame
    //     0x69677c: mov             SP, fp
    //     0x696780: ldp             fp, lr, [SP], #0x10
    // 0x696784: ret
    //     0x696784: ret             
    // 0x696788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69678c: b               #0x696778
  }
}

// class id: 2827, size: 0x48, field offset: 0x1c
class RefreshIndicatorState extends _RefreshIndicatorState&State&TickerProviderStateMixin {

  late Future<void> _pendingRefreshFuture; // offset: 0x38
  late AnimationController _positionController; // offset: 0x1c
  late AnimationController _scaleController; // offset: 0x20
  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late Color _effectiveValueColor; // offset: 0x44
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0x950
  static late final Animatable<double> _threeQuarterTween; // offset: 0x94c
  static late final Animatable<double> _oneToZeroTween; // offset: 0x954

  _ build(/* No info */) {
    // ** addr: 0x52f520, size: 0x400
    // 0x52f520: EnterFrame
    //     0x52f520: stp             fp, lr, [SP, #-0x10]!
    //     0x52f524: mov             fp, SP
    // 0x52f528: AllocStack(0x60)
    //     0x52f528: sub             SP, SP, #0x60
    // 0x52f52c: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x52f52c: mov             x0, x1
    //     0x52f530: stur            x1, [fp, #-8]
    // 0x52f534: CheckStackOverflow
    //     0x52f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f538: cmp             SP, x16
    //     0x52f53c: b.ls            #0x52f8e8
    // 0x52f540: r1 = 2
    //     0x52f540: mov             x1, #2
    // 0x52f544: r0 = AllocateContext()
    //     0x52f544: bl              #0x888744  ; AllocateContextStub
    // 0x52f548: mov             x3, x0
    // 0x52f54c: ldur            x0, [fp, #-8]
    // 0x52f550: stur            x3, [fp, #-0x18]
    // 0x52f554: StoreField: r3->field_f = r0
    //     0x52f554: stur            w0, [x3, #0xf]
    // 0x52f558: LoadField: r1 = r0->field_b
    //     0x52f558: ldur            w1, [x0, #0xb]
    // 0x52f55c: DecompressPointer r1
    //     0x52f55c: add             x1, x1, HEAP, lsl #32
    // 0x52f560: cmp             w1, NULL
    // 0x52f564: b.eq            #0x52f8f0
    // 0x52f568: LoadField: r4 = r1->field_b
    //     0x52f568: ldur            w4, [x1, #0xb]
    // 0x52f56c: DecompressPointer r4
    //     0x52f56c: add             x4, x4, HEAP, lsl #32
    // 0x52f570: mov             x2, x0
    // 0x52f574: stur            x4, [fp, #-0x10]
    // 0x52f578: r1 = Function '_handleIndicatorNotification@180083489':.
    //     0x52f578: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef0] AnonymousClosure: (0x530d5c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0x530d98)
    //     0x52f57c: ldr             x1, [x1, #0xef0]
    // 0x52f580: r0 = AllocateClosure()
    //     0x52f580: bl              #0x888b08  ; AllocateClosureStub
    // 0x52f584: r1 = <OverscrollIndicatorNotification>
    //     0x52f584: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef8] TypeArguments: <OverscrollIndicatorNotification>
    //     0x52f588: ldr             x1, [x1, #0xef8]
    // 0x52f58c: stur            x0, [fp, #-0x20]
    // 0x52f590: r0 = NotificationListener()
    //     0x52f590: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x52f594: mov             x3, x0
    // 0x52f598: ldur            x0, [fp, #-0x20]
    // 0x52f59c: stur            x3, [fp, #-0x28]
    // 0x52f5a0: StoreField: r3->field_13 = r0
    //     0x52f5a0: stur            w0, [x3, #0x13]
    // 0x52f5a4: ldur            x0, [fp, #-0x10]
    // 0x52f5a8: StoreField: r3->field_b = r0
    //     0x52f5a8: stur            w0, [x3, #0xb]
    // 0x52f5ac: ldur            x2, [fp, #-8]
    // 0x52f5b0: r1 = Function '_handleScrollNotification@180083489':.
    //     0x52f5b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f00] AnonymousClosure: (0x52fc1c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x52fc58)
    //     0x52f5b4: ldr             x1, [x1, #0xf00]
    // 0x52f5b8: r0 = AllocateClosure()
    //     0x52f5b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x52f5bc: r1 = <ScrollNotification>
    //     0x52f5bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b948] TypeArguments: <ScrollNotification>
    //     0x52f5c0: ldr             x1, [x1, #0x948]
    // 0x52f5c4: stur            x0, [fp, #-0x10]
    // 0x52f5c8: r0 = NotificationListener()
    //     0x52f5c8: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x52f5cc: mov             x3, x0
    // 0x52f5d0: ldur            x0, [fp, #-0x10]
    // 0x52f5d4: stur            x3, [fp, #-0x20]
    // 0x52f5d8: StoreField: r3->field_13 = r0
    //     0x52f5d8: stur            w0, [x3, #0x13]
    // 0x52f5dc: ldur            x0, [fp, #-0x28]
    // 0x52f5e0: StoreField: r3->field_b = r0
    //     0x52f5e0: stur            w0, [x3, #0xb]
    // 0x52f5e4: ldur            x0, [fp, #-8]
    // 0x52f5e8: LoadField: r4 = r0->field_33
    //     0x52f5e8: ldur            w4, [x0, #0x33]
    // 0x52f5ec: DecompressPointer r4
    //     0x52f5ec: add             x4, x4, HEAP, lsl #32
    // 0x52f5f0: stur            x4, [fp, #-0x10]
    // 0x52f5f4: r16 = Instance__RefreshIndicatorMode
    //     0x52f5f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] Obj!_RefreshIndicatorMode@9ce031
    //     0x52f5f8: ldr             x16, [x16, #0x998]
    // 0x52f5fc: cmp             w4, w16
    // 0x52f600: b.ne            #0x52f60c
    // 0x52f604: r1 = true
    //     0x52f604: add             x1, NULL, #0x20  ; true
    // 0x52f608: b               #0x52f624
    // 0x52f60c: r16 = Instance__RefreshIndicatorMode
    //     0x52f60c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] Obj!_RefreshIndicatorMode@9ce011
    //     0x52f610: ldr             x16, [x16, #0x9d8]
    // 0x52f614: cmp             w4, w16
    // 0x52f618: r16 = true
    //     0x52f618: add             x16, NULL, #0x20  ; true
    // 0x52f61c: r17 = false
    //     0x52f61c: add             x17, NULL, #0x30  ; false
    // 0x52f620: csel            x1, x16, x17, eq
    // 0x52f624: ldur            x5, [fp, #-0x18]
    // 0x52f628: r6 = 2
    //     0x52f628: mov             x6, #2
    // 0x52f62c: StoreField: r5->field_13 = r1
    //     0x52f62c: stur            w1, [x5, #0x13]
    // 0x52f630: mov             x2, x6
    // 0x52f634: r1 = Null
    //     0x52f634: mov             x1, NULL
    // 0x52f638: r0 = AllocateArray()
    //     0x52f638: bl              #0x8897e0  ; AllocateArrayStub
    // 0x52f63c: mov             x2, x0
    // 0x52f640: ldur            x0, [fp, #-0x20]
    // 0x52f644: stur            x2, [fp, #-0x28]
    // 0x52f648: StoreField: r2->field_f = r0
    //     0x52f648: stur            w0, [x2, #0xf]
    // 0x52f64c: r1 = <Widget>
    //     0x52f64c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x52f650: r0 = AllocateGrowableArray()
    //     0x52f650: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x52f654: mov             x1, x0
    // 0x52f658: ldur            x0, [fp, #-0x28]
    // 0x52f65c: stur            x1, [fp, #-0x30]
    // 0x52f660: StoreField: r1->field_f = r0
    //     0x52f660: stur            w0, [x1, #0xf]
    // 0x52f664: r0 = 2
    //     0x52f664: mov             x0, #2
    // 0x52f668: StoreField: r1->field_b = r0
    //     0x52f668: stur            w0, [x1, #0xb]
    // 0x52f66c: ldur            x0, [fp, #-0x10]
    // 0x52f670: cmp             w0, NULL
    // 0x52f674: b.eq            #0x52f894
    // 0x52f678: ldur            x0, [fp, #-8]
    // 0x52f67c: LoadField: r2 = r0->field_3b
    //     0x52f67c: ldur            w2, [x0, #0x3b]
    // 0x52f680: DecompressPointer r2
    //     0x52f680: add             x2, x2, HEAP, lsl #32
    // 0x52f684: cmp             w2, NULL
    // 0x52f688: b.eq            #0x52f8f4
    // 0x52f68c: tbnz            w2, #4, #0x52f698
    // 0x52f690: r3 = 0.000000
    //     0x52f690: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x52f694: b               #0x52f69c
    // 0x52f698: r3 = Null
    //     0x52f698: mov             x3, NULL
    // 0x52f69c: stur            x3, [fp, #-0x20]
    // 0x52f6a0: tbnz            w2, #4, #0x52f8dc
    // 0x52f6a4: LoadField: r2 = r0->field_23
    //     0x52f6a4: ldur            w2, [x0, #0x23]
    // 0x52f6a8: DecompressPointer r2
    //     0x52f6a8: add             x2, x2, HEAP, lsl #32
    // 0x52f6ac: r16 = Sentinel
    //     0x52f6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52f6b0: cmp             w2, w16
    // 0x52f6b4: b.eq            #0x52f8f8
    // 0x52f6b8: stur            x2, [fp, #-0x10]
    // 0x52f6bc: r0 = EdgeInsets()
    //     0x52f6bc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x52f6c0: d0 = 0.000000
    //     0x52f6c0: eor             v0.16b, v0.16b, v0.16b
    // 0x52f6c4: stur            x0, [fp, #-0x40]
    // 0x52f6c8: StoreField: r0->field_7 = d0
    //     0x52f6c8: stur            d0, [x0, #7]
    // 0x52f6cc: d1 = 40.000000
    //     0x52f6cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x52f6d0: ldr             d1, [x17, #0xc90]
    // 0x52f6d4: StoreField: r0->field_f = d1
    //     0x52f6d4: stur            d1, [x0, #0xf]
    // 0x52f6d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x52f6d8: stur            d0, [x0, #0x17]
    // 0x52f6dc: StoreField: r0->field_1f = d0
    //     0x52f6dc: stur            d0, [x0, #0x1f]
    // 0x52f6e0: ldur            x1, [fp, #-8]
    // 0x52f6e4: LoadField: r3 = r1->field_27
    //     0x52f6e4: ldur            w3, [x1, #0x27]
    // 0x52f6e8: DecompressPointer r3
    //     0x52f6e8: add             x3, x3, HEAP, lsl #32
    // 0x52f6ec: r16 = Sentinel
    //     0x52f6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52f6f0: cmp             w3, w16
    // 0x52f6f4: b.eq            #0x52f904
    // 0x52f6f8: stur            x3, [fp, #-0x38]
    // 0x52f6fc: LoadField: r4 = r1->field_1b
    //     0x52f6fc: ldur            w4, [x1, #0x1b]
    // 0x52f700: DecompressPointer r4
    //     0x52f700: add             x4, x4, HEAP, lsl #32
    // 0x52f704: r16 = Sentinel
    //     0x52f704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52f708: cmp             w4, w16
    // 0x52f70c: b.eq            #0x52f910
    // 0x52f710: ldur            x2, [fp, #-0x18]
    // 0x52f714: stur            x4, [fp, #-0x28]
    // 0x52f718: r1 = Function '<anonymous closure>':.
    //     0x52f718: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f08] AnonymousClosure: (0x52f938), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0x52f520)
    //     0x52f71c: ldr             x1, [x1, #0xf08]
    // 0x52f720: r0 = AllocateClosure()
    //     0x52f720: bl              #0x888b08  ; AllocateClosureStub
    // 0x52f724: stur            x0, [fp, #-8]
    // 0x52f728: r0 = AnimatedBuilder()
    //     0x52f728: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x52f72c: mov             x1, x0
    // 0x52f730: ldur            x0, [fp, #-8]
    // 0x52f734: stur            x1, [fp, #-0x18]
    // 0x52f738: StoreField: r1->field_f = r0
    //     0x52f738: stur            w0, [x1, #0xf]
    // 0x52f73c: ldur            x0, [fp, #-0x28]
    // 0x52f740: StoreField: r1->field_b = r0
    //     0x52f740: stur            w0, [x1, #0xb]
    // 0x52f744: r0 = ScaleTransition()
    //     0x52f744: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x52f748: mov             x1, x0
    // 0x52f74c: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x52f74c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x52f750: ldr             x0, [x0, #0x528]
    // 0x52f754: stur            x1, [fp, #-8]
    // 0x52f758: StoreField: r1->field_f = r0
    //     0x52f758: stur            w0, [x1, #0xf]
    // 0x52f75c: r0 = Instance_Alignment
    //     0x52f75c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x52f760: ldr             x0, [x0, #0xa78]
    // 0x52f764: StoreField: r1->field_13 = r0
    //     0x52f764: stur            w0, [x1, #0x13]
    // 0x52f768: ldur            x0, [fp, #-0x18]
    // 0x52f76c: StoreField: r1->field_1b = r0
    //     0x52f76c: stur            w0, [x1, #0x1b]
    // 0x52f770: ldur            x0, [fp, #-0x38]
    // 0x52f774: StoreField: r1->field_b = r0
    //     0x52f774: stur            w0, [x1, #0xb]
    // 0x52f778: r0 = Container()
    //     0x52f778: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x52f77c: stur            x0, [fp, #-0x18]
    // 0x52f780: ldur            x16, [fp, #-0x40]
    // 0x52f784: r30 = Instance_Alignment
    //     0x52f784: add             lr, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x52f788: ldr             lr, [lr, #0x4d0]
    // 0x52f78c: stp             lr, x16, [SP, #8]
    // 0x52f790: ldur            x16, [fp, #-8]
    // 0x52f794: str             x16, [SP]
    // 0x52f798: mov             x1, x0
    // 0x52f79c: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x52f79c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x52f7a0: ldr             x4, [x4, #0xf10]
    // 0x52f7a4: r0 = Container()
    //     0x52f7a4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x52f7a8: r0 = SizeTransition()
    //     0x52f7a8: bl              #0x52f920  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x52f7ac: mov             x2, x0
    // 0x52f7b0: r0 = Instance_Axis
    //     0x52f7b0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x52f7b4: stur            x2, [fp, #-8]
    // 0x52f7b8: StoreField: r2->field_f = r0
    //     0x52f7b8: stur            w0, [x2, #0xf]
    // 0x52f7bc: d0 = 1.000000
    //     0x52f7bc: fmov            d0, #1.00000000
    // 0x52f7c0: StoreField: r2->field_13 = d0
    //     0x52f7c0: stur            d0, [x2, #0x13]
    // 0x52f7c4: ldur            x0, [fp, #-0x18]
    // 0x52f7c8: StoreField: r2->field_1f = r0
    //     0x52f7c8: stur            w0, [x2, #0x1f]
    // 0x52f7cc: ldur            x0, [fp, #-0x10]
    // 0x52f7d0: StoreField: r2->field_b = r0
    //     0x52f7d0: stur            w0, [x2, #0xb]
    // 0x52f7d4: r1 = <StackParentData>
    //     0x52f7d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x52f7d8: ldr             x1, [x1, #0xaf8]
    // 0x52f7dc: r0 = Positioned()
    //     0x52f7dc: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x52f7e0: mov             x2, x0
    // 0x52f7e4: r0 = 0.000000
    //     0x52f7e4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x52f7e8: stur            x2, [fp, #-0x10]
    // 0x52f7ec: StoreField: r2->field_13 = r0
    //     0x52f7ec: stur            w0, [x2, #0x13]
    // 0x52f7f0: ldur            x1, [fp, #-0x20]
    // 0x52f7f4: ArrayStore: r2[0] = r1  ; List_4
    //     0x52f7f4: stur            w1, [x2, #0x17]
    // 0x52f7f8: StoreField: r2->field_1b = r0
    //     0x52f7f8: stur            w0, [x2, #0x1b]
    // 0x52f7fc: ldur            x0, [fp, #-8]
    // 0x52f800: StoreField: r2->field_b = r0
    //     0x52f800: stur            w0, [x2, #0xb]
    // 0x52f804: ldur            x0, [fp, #-0x30]
    // 0x52f808: LoadField: r1 = r0->field_b
    //     0x52f808: ldur            w1, [x0, #0xb]
    // 0x52f80c: DecompressPointer r1
    //     0x52f80c: add             x1, x1, HEAP, lsl #32
    // 0x52f810: LoadField: r3 = r0->field_f
    //     0x52f810: ldur            w3, [x0, #0xf]
    // 0x52f814: DecompressPointer r3
    //     0x52f814: add             x3, x3, HEAP, lsl #32
    // 0x52f818: LoadField: r4 = r3->field_b
    //     0x52f818: ldur            w4, [x3, #0xb]
    // 0x52f81c: DecompressPointer r4
    //     0x52f81c: add             x4, x4, HEAP, lsl #32
    // 0x52f820: r3 = LoadInt32Instr(r1)
    //     0x52f820: sbfx            x3, x1, #1, #0x1f
    // 0x52f824: stur            x3, [fp, #-0x48]
    // 0x52f828: r1 = LoadInt32Instr(r4)
    //     0x52f828: sbfx            x1, x4, #1, #0x1f
    // 0x52f82c: cmp             x3, x1
    // 0x52f830: b.ne            #0x52f83c
    // 0x52f834: mov             x1, x0
    // 0x52f838: r0 = _growToNextCapacity()
    //     0x52f838: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52f83c: ldur            x2, [fp, #-0x30]
    // 0x52f840: ldur            x3, [fp, #-0x48]
    // 0x52f844: add             x0, x3, #1
    // 0x52f848: lsl             x1, x0, #1
    // 0x52f84c: StoreField: r2->field_b = r1
    //     0x52f84c: stur            w1, [x2, #0xb]
    // 0x52f850: mov             x1, x3
    // 0x52f854: cmp             x1, x0
    // 0x52f858: b.hs            #0x52f91c
    // 0x52f85c: LoadField: r1 = r2->field_f
    //     0x52f85c: ldur            w1, [x2, #0xf]
    // 0x52f860: DecompressPointer r1
    //     0x52f860: add             x1, x1, HEAP, lsl #32
    // 0x52f864: ldur            x0, [fp, #-0x10]
    // 0x52f868: ArrayStore: r1[r3] = r0  ; List_4
    //     0x52f868: add             x25, x1, x3, lsl #2
    //     0x52f86c: add             x25, x25, #0xf
    //     0x52f870: str             w0, [x25]
    //     0x52f874: tbz             w0, #0, #0x52f890
    //     0x52f878: ldurb           w16, [x1, #-1]
    //     0x52f87c: ldurb           w17, [x0, #-1]
    //     0x52f880: and             x16, x17, x16, lsr #2
    //     0x52f884: tst             x16, HEAP, lsr #32
    //     0x52f888: b.eq            #0x52f890
    //     0x52f88c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x52f890: b               #0x52f898
    // 0x52f894: mov             x2, x1
    // 0x52f898: r0 = Stack()
    //     0x52f898: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x52f89c: mov             x1, x0
    // 0x52f8a0: r0 = Instance_AlignmentDirectional
    //     0x52f8a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x52f8a4: ldr             x0, [x0, #0x80]
    // 0x52f8a8: StoreField: r1->field_f = r0
    //     0x52f8a8: stur            w0, [x1, #0xf]
    // 0x52f8ac: r0 = Instance_StackFit
    //     0x52f8ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x52f8b0: ldr             x0, [x0, #0x88]
    // 0x52f8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x52f8b4: stur            w0, [x1, #0x17]
    // 0x52f8b8: r0 = Instance_Clip
    //     0x52f8b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x52f8bc: ldr             x0, [x0, #0x78]
    // 0x52f8c0: StoreField: r1->field_1b = r0
    //     0x52f8c0: stur            w0, [x1, #0x1b]
    // 0x52f8c4: ldur            x0, [fp, #-0x30]
    // 0x52f8c8: StoreField: r1->field_b = r0
    //     0x52f8c8: stur            w0, [x1, #0xb]
    // 0x52f8cc: mov             x0, x1
    // 0x52f8d0: LeaveFrame
    //     0x52f8d0: mov             SP, fp
    //     0x52f8d4: ldp             fp, lr, [SP], #0x10
    // 0x52f8d8: ret
    //     0x52f8d8: ret             
    // 0x52f8dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x52f8dc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52f8e0: r0 = Throw()
    //     0x52f8e0: bl              #0x887ac4  ; ThrowStub
    // 0x52f8e4: brk             #0
    // 0x52f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f8e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f8ec: b               #0x52f540
    // 0x52f8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f8f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f8f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f8f8: r9 = _positionFactor
    //     0x52f8f8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20f18] Field <RefreshIndicatorState._positionFactor@180083489>: late (offset: 0x24)
    //     0x52f8fc: ldr             x9, [x9, #0xf18]
    // 0x52f900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52f900: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52f904: r9 = _scaleFactor
    //     0x52f904: add             x9, PP, #0x20, lsl #12  ; [pp+0x20f20] Field <RefreshIndicatorState._scaleFactor@180083489>: late (offset: 0x28)
    //     0x52f908: ldr             x9, [x9, #0xf20]
    // 0x52f90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52f90c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52f910: r9 = _positionController
    //     0x52f910: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x52f914: ldr             x9, [x9, #0x9c0]
    // 0x52f918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52f918: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52f91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52f91c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x52f938, size: 0x258
    // 0x52f938: EnterFrame
    //     0x52f938: stp             fp, lr, [SP, #-0x10]!
    //     0x52f93c: mov             fp, SP
    // 0x52f940: AllocStack(0x28)
    //     0x52f940: sub             SP, SP, #0x28
    // 0x52f944: SetupParameters()
    //     0x52f944: ldr             x0, [fp, #0x20]
    //     0x52f948: ldur            w2, [x0, #0x17]
    //     0x52f94c: add             x2, x2, HEAP, lsl #32
    //     0x52f950: stur            x2, [fp, #-8]
    // 0x52f954: CheckStackOverflow
    //     0x52f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f958: cmp             SP, x16
    //     0x52f95c: b.ls            #0x52fb64
    // 0x52f960: LoadField: r0 = r2->field_f
    //     0x52f960: ldur            w0, [x2, #0xf]
    // 0x52f964: DecompressPointer r0
    //     0x52f964: add             x0, x0, HEAP, lsl #32
    // 0x52f968: LoadField: r1 = r0->field_b
    //     0x52f968: ldur            w1, [x0, #0xb]
    // 0x52f96c: DecompressPointer r1
    //     0x52f96c: add             x1, x1, HEAP, lsl #32
    // 0x52f970: cmp             w1, NULL
    // 0x52f974: b.eq            #0x52fb6c
    // 0x52f978: ldr             x1, [fp, #0x18]
    // 0x52f97c: r0 = of()
    //     0x52f97c: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x52f980: r1 = LoadClassIdInstr(r0)
    //     0x52f980: ldur            x1, [x0, #-1]
    //     0x52f984: ubfx            x1, x1, #0xc, #0x14
    // 0x52f988: mov             x16, x0
    // 0x52f98c: mov             x0, x1
    // 0x52f990: mov             x1, x16
    // 0x52f994: r0 = GDT[cid_x0 + 0x9f15]()
    //     0x52f994: mov             x17, #0x9f15
    //     0x52f998: add             lr, x0, x17
    //     0x52f99c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f9a0: blr             lr
    // 0x52f9a4: mov             x4, x0
    // 0x52f9a8: ldur            x3, [fp, #-8]
    // 0x52f9ac: stur            x4, [fp, #-0x10]
    // 0x52f9b0: LoadField: r0 = r3->field_f
    //     0x52f9b0: ldur            w0, [x3, #0xf]
    // 0x52f9b4: DecompressPointer r0
    //     0x52f9b4: add             x0, x0, HEAP, lsl #32
    // 0x52f9b8: LoadField: r1 = r0->field_b
    //     0x52f9b8: ldur            w1, [x0, #0xb]
    // 0x52f9bc: DecompressPointer r1
    //     0x52f9bc: add             x1, x1, HEAP, lsl #32
    // 0x52f9c0: cmp             w1, NULL
    // 0x52f9c4: b.eq            #0x52fb70
    // 0x52f9c8: LoadField: r1 = r3->field_13
    //     0x52f9c8: ldur            w1, [x3, #0x13]
    // 0x52f9cc: DecompressPointer r1
    //     0x52f9cc: add             x1, x1, HEAP, lsl #32
    // 0x52f9d0: tbnz            w1, #4, #0x52f9e4
    // 0x52f9d4: mov             x0, x3
    // 0x52f9d8: mov             x1, x4
    // 0x52f9dc: r2 = Null
    //     0x52f9dc: mov             x2, NULL
    // 0x52f9e0: b               #0x52fa38
    // 0x52f9e4: LoadField: r1 = r0->field_2b
    //     0x52f9e4: ldur            w1, [x0, #0x2b]
    // 0x52f9e8: DecompressPointer r1
    //     0x52f9e8: add             x1, x1, HEAP, lsl #32
    // 0x52f9ec: r16 = Sentinel
    //     0x52f9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52f9f0: cmp             w1, w16
    // 0x52f9f4: b.eq            #0x52fb74
    // 0x52f9f8: LoadField: r0 = r1->field_f
    //     0x52f9f8: ldur            w0, [x1, #0xf]
    // 0x52f9fc: DecompressPointer r0
    //     0x52f9fc: add             x0, x0, HEAP, lsl #32
    // 0x52fa00: LoadField: r2 = r1->field_b
    //     0x52fa00: ldur            w2, [x1, #0xb]
    // 0x52fa04: DecompressPointer r2
    //     0x52fa04: add             x2, x2, HEAP, lsl #32
    // 0x52fa08: r1 = LoadClassIdInstr(r0)
    //     0x52fa08: ldur            x1, [x0, #-1]
    //     0x52fa0c: ubfx            x1, x1, #0xc, #0x14
    // 0x52fa10: mov             x16, x0
    // 0x52fa14: mov             x0, x1
    // 0x52fa18: mov             x1, x16
    // 0x52fa1c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x52fa1c: mov             x17, #0x29bd
    //     0x52fa20: add             lr, x0, x17
    //     0x52fa24: ldr             lr, [x21, lr, lsl #3]
    //     0x52fa28: blr             lr
    // 0x52fa2c: mov             x2, x0
    // 0x52fa30: ldur            x0, [fp, #-8]
    // 0x52fa34: ldur            x1, [fp, #-0x10]
    // 0x52fa38: stur            x2, [fp, #-0x20]
    // 0x52fa3c: LoadField: r3 = r0->field_f
    //     0x52fa3c: ldur            w3, [x0, #0xf]
    // 0x52fa40: DecompressPointer r3
    //     0x52fa40: add             x3, x3, HEAP, lsl #32
    // 0x52fa44: LoadField: r0 = r3->field_2f
    //     0x52fa44: ldur            w0, [x3, #0x2f]
    // 0x52fa48: DecompressPointer r0
    //     0x52fa48: add             x0, x0, HEAP, lsl #32
    // 0x52fa4c: r16 = Sentinel
    //     0x52fa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52fa50: cmp             w0, w16
    // 0x52fa54: b.eq            #0x52fb80
    // 0x52fa58: stur            x0, [fp, #-0x18]
    // 0x52fa5c: LoadField: r4 = r3->field_b
    //     0x52fa5c: ldur            w4, [x3, #0xb]
    // 0x52fa60: DecompressPointer r4
    //     0x52fa60: add             x4, x4, HEAP, lsl #32
    // 0x52fa64: stur            x4, [fp, #-8]
    // 0x52fa68: cmp             w4, NULL
    // 0x52fa6c: b.eq            #0x52fb8c
    // 0x52fa70: r0 = RefreshProgressIndicator()
    //     0x52fa70: bl              #0x52fb9c  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x48)
    // 0x52fa74: d0 = 2.000000
    //     0x52fa74: fmov            d0, #2.00000000
    // 0x52fa78: stur            x0, [fp, #-0x28]
    // 0x52fa7c: StoreField: r0->field_37 = d0
    //     0x52fa7c: stur            d0, [x0, #0x37]
    // 0x52fa80: r1 = Instance_EdgeInsets
    //     0x52fa80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f28] Obj!EdgeInsets@9bcac1
    //     0x52fa84: ldr             x1, [x1, #0xf28]
    // 0x52fa88: StoreField: r0->field_3f = r1
    //     0x52fa88: stur            w1, [x0, #0x3f]
    // 0x52fa8c: r1 = Instance_EdgeInsets
    //     0x52fa8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f30] Obj!EdgeInsets@9bca01
    //     0x52fa90: ldr             x1, [x1, #0xf30]
    // 0x52fa94: StoreField: r0->field_43 = r1
    //     0x52fa94: stur            w1, [x0, #0x43]
    // 0x52fa98: d0 = 2.500000
    //     0x52fa98: fmov            d0, #2.50000000
    // 0x52fa9c: StoreField: r0->field_23 = d0
    //     0x52fa9c: stur            d0, [x0, #0x23]
    // 0x52faa0: d0 = 0.000000
    //     0x52faa0: eor             v0.16b, v0.16b, v0.16b
    // 0x52faa4: StoreField: r0->field_2b = d0
    //     0x52faa4: stur            d0, [x0, #0x2b]
    // 0x52faa8: ldur            x1, [fp, #-0x20]
    // 0x52faac: StoreField: r0->field_b = r1
    //     0x52faac: stur            w1, [x0, #0xb]
    // 0x52fab0: ldur            x1, [fp, #-0x18]
    // 0x52fab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x52fab4: stur            w1, [x0, #0x17]
    // 0x52fab8: ldur            x1, [fp, #-0x10]
    // 0x52fabc: StoreField: r0->field_1b = r1
    //     0x52fabc: stur            w1, [x0, #0x1b]
    // 0x52fac0: r0 = CupertinoActivityIndicator()
    //     0x52fac0: bl              #0x52fb90  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x52fac4: mov             x2, x0
    // 0x52fac8: r0 = true
    //     0x52fac8: add             x0, NULL, #0x20  ; true
    // 0x52facc: stur            x2, [fp, #-0x10]
    // 0x52fad0: StoreField: r2->field_f = r0
    //     0x52fad0: stur            w0, [x2, #0xf]
    // 0x52fad4: d0 = 10.000000
    //     0x52fad4: fmov            d0, #10.00000000
    // 0x52fad8: StoreField: r2->field_13 = d0
    //     0x52fad8: stur            d0, [x2, #0x13]
    // 0x52fadc: d0 = 1.000000
    //     0x52fadc: fmov            d0, #1.00000000
    // 0x52fae0: StoreField: r2->field_1b = d0
    //     0x52fae0: stur            d0, [x2, #0x1b]
    // 0x52fae4: ldur            x0, [fp, #-8]
    // 0x52fae8: LoadField: r1 = r0->field_3f
    //     0x52fae8: ldur            w1, [x0, #0x3f]
    // 0x52faec: DecompressPointer r1
    //     0x52faec: add             x1, x1, HEAP, lsl #32
    // 0x52faf0: LoadField: r0 = r1->field_7
    //     0x52faf0: ldur            x0, [x1, #7]
    // 0x52faf4: cmp             x0, #0
    // 0x52faf8: b.gt            #0x52fb0c
    // 0x52fafc: ldur            x0, [fp, #-0x28]
    // 0x52fb00: LeaveFrame
    //     0x52fb00: mov             SP, fp
    //     0x52fb04: ldp             fp, lr, [SP], #0x10
    // 0x52fb08: ret
    //     0x52fb08: ret             
    // 0x52fb0c: ldr             x1, [fp, #0x18]
    // 0x52fb10: r0 = of()
    //     0x52fb10: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52fb14: LoadField: r1 = r0->field_23
    //     0x52fb14: ldur            w1, [x0, #0x23]
    // 0x52fb18: DecompressPointer r1
    //     0x52fb18: add             x1, x1, HEAP, lsl #32
    // 0x52fb1c: LoadField: r2 = r1->field_7
    //     0x52fb1c: ldur            x2, [x1, #7]
    // 0x52fb20: cmp             x2, #2
    // 0x52fb24: b.gt            #0x52fb34
    // 0x52fb28: cmp             x2, #1
    // 0x52fb2c: b.gt            #0x52fb44
    // 0x52fb30: b               #0x52fb54
    // 0x52fb34: cmp             x2, #4
    // 0x52fb38: b.gt            #0x52fb54
    // 0x52fb3c: cmp             x2, #3
    // 0x52fb40: b.le            #0x52fb54
    // 0x52fb44: ldur            x0, [fp, #-0x10]
    // 0x52fb48: LeaveFrame
    //     0x52fb48: mov             SP, fp
    //     0x52fb4c: ldp             fp, lr, [SP], #0x10
    // 0x52fb50: ret
    //     0x52fb50: ret             
    // 0x52fb54: ldur            x0, [fp, #-0x28]
    // 0x52fb58: LeaveFrame
    //     0x52fb58: mov             SP, fp
    //     0x52fb5c: ldp             fp, lr, [SP], #0x10
    // 0x52fb60: ret
    //     0x52fb60: ret             
    // 0x52fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fb64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fb68: b               #0x52f960
    // 0x52fb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fb6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52fb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fb70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52fb74: r9 = _value
    //     0x52fb74: add             x9, PP, #0x20, lsl #12  ; [pp+0x20f38] Field <RefreshIndicatorState._value@180083489>: late (offset: 0x2c)
    //     0x52fb78: ldr             x9, [x9, #0xf38]
    // 0x52fb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52fb7c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52fb80: r9 = _valueColor
    //     0x52fb80: add             x9, PP, #0x20, lsl #12  ; [pp+0x20f40] Field <RefreshIndicatorState._valueColor@180083489>: late (offset: 0x30)
    //     0x52fb84: ldr             x9, [x9, #0xf40]
    // 0x52fb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52fb88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52fb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fb8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x52fc1c, size: 0x3c
    // 0x52fc1c: EnterFrame
    //     0x52fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x52fc20: mov             fp, SP
    // 0x52fc24: ldr             x0, [fp, #0x18]
    // 0x52fc28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52fc28: ldur            w1, [x0, #0x17]
    // 0x52fc2c: DecompressPointer r1
    //     0x52fc2c: add             x1, x1, HEAP, lsl #32
    // 0x52fc30: CheckStackOverflow
    //     0x52fc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fc34: cmp             SP, x16
    //     0x52fc38: b.ls            #0x52fc50
    // 0x52fc3c: ldr             x2, [fp, #0x10]
    // 0x52fc40: r0 = _handleScrollNotification()
    //     0x52fc40: bl              #0x52fc58  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0x52fc44: LeaveFrame
    //     0x52fc44: mov             SP, fp
    //     0x52fc48: ldp             fp, lr, [SP], #0x10
    // 0x52fc4c: ret
    //     0x52fc4c: ret             
    // 0x52fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fc50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fc54: b               #0x52fc3c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x52fc58, size: 0x5dc
    // 0x52fc58: EnterFrame
    //     0x52fc58: stp             fp, lr, [SP, #-0x10]!
    //     0x52fc5c: mov             fp, SP
    // 0x52fc60: AllocStack(0x30)
    //     0x52fc60: sub             SP, SP, #0x30
    // 0x52fc64: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52fc64: stur            x1, [fp, #-8]
    //     0x52fc68: stur            x2, [fp, #-0x10]
    // 0x52fc6c: CheckStackOverflow
    //     0x52fc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fc70: cmp             SP, x16
    //     0x52fc74: b.ls            #0x530184
    // 0x52fc78: r1 = 1
    //     0x52fc78: mov             x1, #1
    // 0x52fc7c: r0 = AllocateContext()
    //     0x52fc7c: bl              #0x888744  ; AllocateContextStub
    // 0x52fc80: mov             x2, x0
    // 0x52fc84: ldur            x1, [fp, #-8]
    // 0x52fc88: stur            x2, [fp, #-0x18]
    // 0x52fc8c: StoreField: r2->field_f = r1
    //     0x52fc8c: stur            w1, [x2, #0xf]
    // 0x52fc90: LoadField: r0 = r1->field_b
    //     0x52fc90: ldur            w0, [x1, #0xb]
    // 0x52fc94: DecompressPointer r0
    //     0x52fc94: add             x0, x0, HEAP, lsl #32
    // 0x52fc98: cmp             w0, NULL
    // 0x52fc9c: b.eq            #0x53018c
    // 0x52fca0: LoadField: r3 = r0->field_2b
    //     0x52fca0: ldur            w3, [x0, #0x2b]
    // 0x52fca4: DecompressPointer r3
    //     0x52fca4: add             x3, x3, HEAP, lsl #32
    // 0x52fca8: ldur            x16, [fp, #-0x10]
    // 0x52fcac: stp             x16, x3, [SP]
    // 0x52fcb0: mov             x0, x3
    // 0x52fcb4: ClosureCall
    //     0x52fcb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52fcb8: ldur            x2, [x0, #0x1f]
    //     0x52fcbc: blr             x2
    // 0x52fcc0: mov             x1, x0
    // 0x52fcc4: stur            x1, [fp, #-0x20]
    // 0x52fcc8: tbnz            w0, #5, #0x52fcd0
    // 0x52fccc: r0 = AssertBoolean()
    //     0x52fccc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x52fcd0: ldur            x0, [fp, #-0x20]
    // 0x52fcd4: tbz             w0, #4, #0x52fce8
    // 0x52fcd8: r0 = false
    //     0x52fcd8: add             x0, NULL, #0x30  ; false
    // 0x52fcdc: LeaveFrame
    //     0x52fcdc: mov             SP, fp
    //     0x52fce0: ldp             fp, lr, [SP], #0x10
    // 0x52fce4: ret
    //     0x52fce4: ret             
    // 0x52fce8: ldur            x1, [fp, #-8]
    // 0x52fcec: ldur            x2, [fp, #-0x10]
    // 0x52fcf0: r0 = _shouldStart()
    //     0x52fcf0: bl              #0x530a48  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0x52fcf4: tbnz            w0, #4, #0x52fd24
    // 0x52fcf8: ldur            x2, [fp, #-0x18]
    // 0x52fcfc: r1 = Function '<anonymous closure>':.
    //     0x52fcfc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f48] AnonymousClosure: (0x530d34), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x52fc58)
    //     0x52fd00: ldr             x1, [x1, #0xf48]
    // 0x52fd04: r0 = AllocateClosure()
    //     0x52fd04: bl              #0x888b08  ; AllocateClosureStub
    // 0x52fd08: ldur            x1, [fp, #-8]
    // 0x52fd0c: mov             x2, x0
    // 0x52fd10: r0 = setState()
    //     0x52fd10: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x52fd14: r0 = false
    //     0x52fd14: add             x0, NULL, #0x30  ; false
    // 0x52fd18: LeaveFrame
    //     0x52fd18: mov             SP, fp
    //     0x52fd1c: ldp             fp, lr, [SP], #0x10
    // 0x52fd20: ret
    //     0x52fd20: ret             
    // 0x52fd24: ldur            x2, [fp, #-0x10]
    // 0x52fd28: LoadField: r1 = r2->field_f
    //     0x52fd28: ldur            w1, [x2, #0xf]
    // 0x52fd2c: DecompressPointer r1
    //     0x52fd2c: add             x1, x1, HEAP, lsl #32
    // 0x52fd30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x52fd30: ldur            w0, [x1, #0x17]
    // 0x52fd34: DecompressPointer r0
    //     0x52fd34: add             x0, x0, HEAP, lsl #32
    // 0x52fd38: r16 = Instance_AxisDirection
    //     0x52fd38: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x52fd3c: cmp             w0, w16
    // 0x52fd40: b.eq            #0x52fd50
    // 0x52fd44: r16 = Instance_AxisDirection
    //     0x52fd44: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x52fd48: cmp             w0, w16
    // 0x52fd4c: b.ne            #0x52fd58
    // 0x52fd50: r4 = true
    //     0x52fd50: add             x4, NULL, #0x20  ; true
    // 0x52fd54: b               #0x52fd7c
    // 0x52fd58: r16 = Instance_AxisDirection
    //     0x52fd58: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x52fd5c: cmp             w0, w16
    // 0x52fd60: b.eq            #0x52fd70
    // 0x52fd64: r16 = Instance_AxisDirection
    //     0x52fd64: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x52fd68: cmp             w0, w16
    // 0x52fd6c: b.ne            #0x52fd78
    // 0x52fd70: r4 = Null
    //     0x52fd70: mov             x4, NULL
    // 0x52fd74: b               #0x52fd7c
    // 0x52fd78: r4 = Null
    //     0x52fd78: mov             x4, NULL
    // 0x52fd7c: ldur            x3, [fp, #-8]
    // 0x52fd80: LoadField: r5 = r3->field_3b
    //     0x52fd80: ldur            w5, [x3, #0x3b]
    // 0x52fd84: DecompressPointer r5
    //     0x52fd84: add             x5, x5, HEAP, lsl #32
    // 0x52fd88: cmp             w4, w5
    // 0x52fd8c: b.eq            #0x52fdcc
    // 0x52fd90: LoadField: r0 = r3->field_33
    //     0x52fd90: ldur            w0, [x3, #0x33]
    // 0x52fd94: DecompressPointer r0
    //     0x52fd94: add             x0, x0, HEAP, lsl #32
    // 0x52fd98: r16 = Instance__RefreshIndicatorMode
    //     0x52fd98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!_RefreshIndicatorMode@9cdfd1
    //     0x52fd9c: ldr             x16, [x16, #0xf50]
    // 0x52fda0: cmp             w0, w16
    // 0x52fda4: b.eq            #0x52fdb8
    // 0x52fda8: r16 = Instance__RefreshIndicatorMode
    //     0x52fda8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] Obj!_RefreshIndicatorMode@9cdfb1
    //     0x52fdac: ldr             x16, [x16, #0xf58]
    // 0x52fdb0: cmp             w0, w16
    // 0x52fdb4: b.ne            #0x530174
    // 0x52fdb8: mov             x1, x3
    // 0x52fdbc: r2 = Instance__RefreshIndicatorMode
    //     0x52fdbc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f60] Obj!_RefreshIndicatorMode@9cdf91
    //     0x52fdc0: ldr             x2, [x2, #0xf60]
    // 0x52fdc4: r0 = _dismiss()
    //     0x52fdc4: bl              #0x530808  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x52fdc8: b               #0x530174
    // 0x52fdcc: r4 = LoadClassIdInstr(r2)
    //     0x52fdcc: ldur            x4, [x2, #-1]
    //     0x52fdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x52fdd4: cmp             x4, #0x519
    // 0x52fdd8: b.ne            #0x52ff58
    // 0x52fddc: LoadField: r4 = r3->field_33
    //     0x52fddc: ldur            w4, [x3, #0x33]
    // 0x52fde0: DecompressPointer r4
    //     0x52fde0: add             x4, x4, HEAP, lsl #32
    // 0x52fde4: r16 = Instance__RefreshIndicatorMode
    //     0x52fde4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!_RefreshIndicatorMode@9cdfd1
    //     0x52fde8: ldr             x16, [x16, #0xf50]
    // 0x52fdec: cmp             w4, w16
    // 0x52fdf0: b.eq            #0x52fe04
    // 0x52fdf4: r16 = Instance__RefreshIndicatorMode
    //     0x52fdf4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] Obj!_RefreshIndicatorMode@9cdfb1
    //     0x52fdf8: ldr             x16, [x16, #0xf58]
    // 0x52fdfc: cmp             w4, w16
    // 0x52fe00: b.ne            #0x52ff1c
    // 0x52fe04: r16 = Instance_AxisDirection
    //     0x52fe04: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x52fe08: cmp             w0, w16
    // 0x52fe0c: b.ne            #0x52fe84
    // 0x52fe10: LoadField: r0 = r3->field_3f
    //     0x52fe10: ldur            w0, [x3, #0x3f]
    // 0x52fe14: DecompressPointer r0
    //     0x52fe14: add             x0, x0, HEAP, lsl #32
    // 0x52fe18: cmp             w0, NULL
    // 0x52fe1c: b.eq            #0x530190
    // 0x52fe20: LoadField: r4 = r2->field_1b
    //     0x52fe20: ldur            w4, [x2, #0x1b]
    // 0x52fe24: DecompressPointer r4
    //     0x52fe24: add             x4, x4, HEAP, lsl #32
    // 0x52fe28: cmp             w4, NULL
    // 0x52fe2c: b.eq            #0x530194
    // 0x52fe30: LoadField: d0 = r0->field_7
    //     0x52fe30: ldur            d0, [x0, #7]
    // 0x52fe34: LoadField: d1 = r4->field_7
    //     0x52fe34: ldur            d1, [x4, #7]
    // 0x52fe38: fsub            d2, d0, d1
    // 0x52fe3c: r0 = inline_Allocate_Double()
    //     0x52fe3c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x52fe40: add             x0, x0, #0x10
    //     0x52fe44: cmp             x4, x0
    //     0x52fe48: b.ls            #0x530198
    //     0x52fe4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x52fe50: sub             x0, x0, #0xf
    //     0x52fe54: mov             x4, #0xd15c
    //     0x52fe58: movk            x4, #3, lsl #16
    //     0x52fe5c: stur            x4, [x0, #-1]
    // 0x52fe60: StoreField: r0->field_7 = d2
    //     0x52fe60: stur            d2, [x0, #7]
    // 0x52fe64: StoreField: r3->field_3f = r0
    //     0x52fe64: stur            w0, [x3, #0x3f]
    //     0x52fe68: ldurb           w16, [x3, #-1]
    //     0x52fe6c: ldurb           w17, [x0, #-1]
    //     0x52fe70: and             x16, x17, x16, lsr #2
    //     0x52fe74: tst             x16, HEAP, lsr #32
    //     0x52fe78: b.eq            #0x52fe80
    //     0x52fe7c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x52fe80: b               #0x52ff00
    // 0x52fe84: r16 = Instance_AxisDirection
    //     0x52fe84: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x52fe88: cmp             w0, w16
    // 0x52fe8c: b.ne            #0x52ff00
    // 0x52fe90: LoadField: r0 = r3->field_3f
    //     0x52fe90: ldur            w0, [x3, #0x3f]
    // 0x52fe94: DecompressPointer r0
    //     0x52fe94: add             x0, x0, HEAP, lsl #32
    // 0x52fe98: cmp             w0, NULL
    // 0x52fe9c: b.eq            #0x5301b8
    // 0x52fea0: LoadField: r4 = r2->field_1b
    //     0x52fea0: ldur            w4, [x2, #0x1b]
    // 0x52fea4: DecompressPointer r4
    //     0x52fea4: add             x4, x4, HEAP, lsl #32
    // 0x52fea8: cmp             w4, NULL
    // 0x52feac: b.eq            #0x5301bc
    // 0x52feb0: LoadField: d0 = r0->field_7
    //     0x52feb0: ldur            d0, [x0, #7]
    // 0x52feb4: LoadField: d1 = r4->field_7
    //     0x52feb4: ldur            d1, [x4, #7]
    // 0x52feb8: fadd            d2, d0, d1
    // 0x52febc: r0 = inline_Allocate_Double()
    //     0x52febc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x52fec0: add             x0, x0, #0x10
    //     0x52fec4: cmp             x4, x0
    //     0x52fec8: b.ls            #0x5301c0
    //     0x52fecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x52fed0: sub             x0, x0, #0xf
    //     0x52fed4: mov             x4, #0xd15c
    //     0x52fed8: movk            x4, #3, lsl #16
    //     0x52fedc: stur            x4, [x0, #-1]
    // 0x52fee0: StoreField: r0->field_7 = d2
    //     0x52fee0: stur            d2, [x0, #7]
    // 0x52fee4: StoreField: r3->field_3f = r0
    //     0x52fee4: stur            w0, [x3, #0x3f]
    //     0x52fee8: ldurb           w16, [x3, #-1]
    //     0x52feec: ldurb           w17, [x0, #-1]
    //     0x52fef0: and             x16, x17, x16, lsr #2
    //     0x52fef4: tst             x16, HEAP, lsr #32
    //     0x52fef8: b.eq            #0x52ff00
    //     0x52fefc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x52ff00: LoadField: r0 = r1->field_13
    //     0x52ff00: ldur            w0, [x1, #0x13]
    // 0x52ff04: DecompressPointer r0
    //     0x52ff04: add             x0, x0, HEAP, lsl #32
    // 0x52ff08: cmp             w0, NULL
    // 0x52ff0c: b.eq            #0x5301e0
    // 0x52ff10: LoadField: d0 = r0->field_7
    //     0x52ff10: ldur            d0, [x0, #7]
    // 0x52ff14: mov             x1, x3
    // 0x52ff18: r0 = _checkDragOffset()
    //     0x52ff18: bl              #0x530530  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x52ff1c: ldur            x2, [fp, #-8]
    // 0x52ff20: LoadField: r0 = r2->field_33
    //     0x52ff20: ldur            w0, [x2, #0x33]
    // 0x52ff24: DecompressPointer r0
    //     0x52ff24: add             x0, x0, HEAP, lsl #32
    // 0x52ff28: r16 = Instance__RefreshIndicatorMode
    //     0x52ff28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] Obj!_RefreshIndicatorMode@9cdfb1
    //     0x52ff2c: ldr             x16, [x16, #0xf58]
    // 0x52ff30: cmp             w0, w16
    // 0x52ff34: b.ne            #0x530174
    // 0x52ff38: ldur            x3, [fp, #-0x10]
    // 0x52ff3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x52ff3c: ldur            w0, [x3, #0x17]
    // 0x52ff40: DecompressPointer r0
    //     0x52ff40: add             x0, x0, HEAP, lsl #32
    // 0x52ff44: cmp             w0, NULL
    // 0x52ff48: b.ne            #0x530174
    // 0x52ff4c: mov             x1, x2
    // 0x52ff50: r0 = _show()
    //     0x52ff50: bl              #0x530234  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x52ff54: b               #0x530174
    // 0x52ff58: mov             x16, x2
    // 0x52ff5c: mov             x2, x3
    // 0x52ff60: mov             x3, x16
    // 0x52ff64: cmp             x4, #0x518
    // 0x52ff68: b.ne            #0x530090
    // 0x52ff6c: LoadField: r4 = r2->field_33
    //     0x52ff6c: ldur            w4, [x2, #0x33]
    // 0x52ff70: DecompressPointer r4
    //     0x52ff70: add             x4, x4, HEAP, lsl #32
    // 0x52ff74: r16 = Instance__RefreshIndicatorMode
    //     0x52ff74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!_RefreshIndicatorMode@9cdfd1
    //     0x52ff78: ldr             x16, [x16, #0xf50]
    // 0x52ff7c: cmp             w4, w16
    // 0x52ff80: b.eq            #0x52ff94
    // 0x52ff84: r16 = Instance__RefreshIndicatorMode
    //     0x52ff84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] Obj!_RefreshIndicatorMode@9cdfb1
    //     0x52ff88: ldr             x16, [x16, #0xf58]
    // 0x52ff8c: cmp             w4, w16
    // 0x52ff90: b.ne            #0x530174
    // 0x52ff94: r16 = Instance_AxisDirection
    //     0x52ff94: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x52ff98: cmp             w0, w16
    // 0x52ff9c: b.ne            #0x530004
    // 0x52ffa0: LoadField: r0 = r2->field_3f
    //     0x52ffa0: ldur            w0, [x2, #0x3f]
    // 0x52ffa4: DecompressPointer r0
    //     0x52ffa4: add             x0, x0, HEAP, lsl #32
    // 0x52ffa8: cmp             w0, NULL
    // 0x52ffac: b.eq            #0x5301e4
    // 0x52ffb0: LoadField: d0 = r3->field_1b
    //     0x52ffb0: ldur            d0, [x3, #0x1b]
    // 0x52ffb4: LoadField: d1 = r0->field_7
    //     0x52ffb4: ldur            d1, [x0, #7]
    // 0x52ffb8: fsub            d2, d1, d0
    // 0x52ffbc: r0 = inline_Allocate_Double()
    //     0x52ffbc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x52ffc0: add             x0, x0, #0x10
    //     0x52ffc4: cmp             x3, x0
    //     0x52ffc8: b.ls            #0x5301e8
    //     0x52ffcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x52ffd0: sub             x0, x0, #0xf
    //     0x52ffd4: mov             x3, #0xd15c
    //     0x52ffd8: movk            x3, #3, lsl #16
    //     0x52ffdc: stur            x3, [x0, #-1]
    // 0x52ffe0: StoreField: r0->field_7 = d2
    //     0x52ffe0: stur            d2, [x0, #7]
    // 0x52ffe4: StoreField: r2->field_3f = r0
    //     0x52ffe4: stur            w0, [x2, #0x3f]
    //     0x52ffe8: ldurb           w16, [x2, #-1]
    //     0x52ffec: ldurb           w17, [x0, #-1]
    //     0x52fff0: and             x16, x17, x16, lsr #2
    //     0x52fff4: tst             x16, HEAP, lsr #32
    //     0x52fff8: b.eq            #0x530000
    //     0x52fffc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x530000: b               #0x530070
    // 0x530004: r16 = Instance_AxisDirection
    //     0x530004: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x530008: cmp             w0, w16
    // 0x53000c: b.ne            #0x530070
    // 0x530010: LoadField: r0 = r2->field_3f
    //     0x530010: ldur            w0, [x2, #0x3f]
    // 0x530014: DecompressPointer r0
    //     0x530014: add             x0, x0, HEAP, lsl #32
    // 0x530018: cmp             w0, NULL
    // 0x53001c: b.eq            #0x530200
    // 0x530020: LoadField: d0 = r3->field_1b
    //     0x530020: ldur            d0, [x3, #0x1b]
    // 0x530024: LoadField: d1 = r0->field_7
    //     0x530024: ldur            d1, [x0, #7]
    // 0x530028: fadd            d2, d1, d0
    // 0x53002c: r0 = inline_Allocate_Double()
    //     0x53002c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x530030: add             x0, x0, #0x10
    //     0x530034: cmp             x3, x0
    //     0x530038: b.ls            #0x530204
    //     0x53003c: str             x0, [THR, #0x50]  ; THR::top
    //     0x530040: sub             x0, x0, #0xf
    //     0x530044: mov             x3, #0xd15c
    //     0x530048: movk            x3, #3, lsl #16
    //     0x53004c: stur            x3, [x0, #-1]
    // 0x530050: StoreField: r0->field_7 = d2
    //     0x530050: stur            d2, [x0, #7]
    // 0x530054: StoreField: r2->field_3f = r0
    //     0x530054: stur            w0, [x2, #0x3f]
    //     0x530058: ldurb           w16, [x2, #-1]
    //     0x53005c: ldurb           w17, [x0, #-1]
    //     0x530060: and             x16, x17, x16, lsr #2
    //     0x530064: tst             x16, HEAP, lsr #32
    //     0x530068: b.eq            #0x530070
    //     0x53006c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x530070: LoadField: r0 = r1->field_13
    //     0x530070: ldur            w0, [x1, #0x13]
    // 0x530074: DecompressPointer r0
    //     0x530074: add             x0, x0, HEAP, lsl #32
    // 0x530078: cmp             w0, NULL
    // 0x53007c: b.eq            #0x53021c
    // 0x530080: LoadField: d0 = r0->field_7
    //     0x530080: ldur            d0, [x0, #7]
    // 0x530084: mov             x1, x2
    // 0x530088: r0 = _checkDragOffset()
    //     0x530088: bl              #0x530530  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x53008c: b               #0x530174
    // 0x530090: cmp             x4, #0x517
    // 0x530094: b.ne            #0x530174
    // 0x530098: LoadField: r0 = r2->field_33
    //     0x530098: ldur            w0, [x2, #0x33]
    // 0x53009c: DecompressPointer r0
    //     0x53009c: add             x0, x0, HEAP, lsl #32
    // 0x5300a0: r16 = Instance__RefreshIndicatorMode
    //     0x5300a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] Obj!_RefreshIndicatorMode@9cdfb1
    //     0x5300a4: ldr             x16, [x16, #0xf58]
    // 0x5300a8: cmp             w0, w16
    // 0x5300ac: b.ne            #0x530108
    // 0x5300b0: d0 = 1.000000
    //     0x5300b0: fmov            d0, #1.00000000
    // 0x5300b4: LoadField: r0 = r2->field_1b
    //     0x5300b4: ldur            w0, [x2, #0x1b]
    // 0x5300b8: DecompressPointer r0
    //     0x5300b8: add             x0, x0, HEAP, lsl #32
    // 0x5300bc: r16 = Sentinel
    //     0x5300bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5300c0: cmp             w0, w16
    // 0x5300c4: b.eq            #0x530220
    // 0x5300c8: LoadField: r1 = r0->field_37
    //     0x5300c8: ldur            w1, [x0, #0x37]
    // 0x5300cc: DecompressPointer r1
    //     0x5300cc: add             x1, x1, HEAP, lsl #32
    // 0x5300d0: r16 = Sentinel
    //     0x5300d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5300d4: cmp             w1, w16
    // 0x5300d8: b.eq            #0x53022c
    // 0x5300dc: LoadField: d1 = r1->field_7
    //     0x5300dc: ldur            d1, [x1, #7]
    // 0x5300e0: fcmp            d0, d1
    // 0x5300e4: b.le            #0x5300fc
    // 0x5300e8: mov             x1, x2
    // 0x5300ec: r2 = Instance__RefreshIndicatorMode
    //     0x5300ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f60] Obj!_RefreshIndicatorMode@9cdf91
    //     0x5300f0: ldr             x2, [x2, #0xf60]
    // 0x5300f4: r0 = _dismiss()
    //     0x5300f4: bl              #0x530808  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x5300f8: b               #0x530174
    // 0x5300fc: mov             x1, x2
    // 0x530100: r0 = _show()
    //     0x530100: bl              #0x530234  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x530104: b               #0x530174
    // 0x530108: r16 = Instance__RefreshIndicatorMode
    //     0x530108: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!_RefreshIndicatorMode@9cdfd1
    //     0x53010c: ldr             x16, [x16, #0xf50]
    // 0x530110: cmp             w0, w16
    // 0x530114: b.ne            #0x53012c
    // 0x530118: mov             x1, x2
    // 0x53011c: r2 = Instance__RefreshIndicatorMode
    //     0x53011c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f60] Obj!_RefreshIndicatorMode@9cdf91
    //     0x530120: ldr             x2, [x2, #0xf60]
    // 0x530124: r0 = _dismiss()
    //     0x530124: bl              #0x530808  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x530128: b               #0x530174
    // 0x53012c: r16 = Instance__RefreshIndicatorMode
    //     0x53012c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] Obj!_RefreshIndicatorMode@9cdf91
    //     0x530130: ldr             x16, [x16, #0xf60]
    // 0x530134: cmp             w0, w16
    // 0x530138: b.eq            #0x530174
    // 0x53013c: r16 = Instance__RefreshIndicatorMode
    //     0x53013c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] Obj!_RefreshIndicatorMode@9ce011
    //     0x530140: ldr             x16, [x16, #0x9d8]
    // 0x530144: cmp             w0, w16
    // 0x530148: b.eq            #0x530174
    // 0x53014c: r16 = Instance__RefreshIndicatorMode
    //     0x53014c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] Obj!_RefreshIndicatorMode@9ce031
    //     0x530150: ldr             x16, [x16, #0x998]
    // 0x530154: cmp             w0, w16
    // 0x530158: b.eq            #0x530174
    // 0x53015c: r16 = Instance__RefreshIndicatorMode
    //     0x53015c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a0] Obj!_RefreshIndicatorMode@9cdff1
    //     0x530160: ldr             x16, [x16, #0x9a0]
    // 0x530164: cmp             w0, w16
    // 0x530168: b.eq            #0x530174
    // 0x53016c: cmp             w0, NULL
    // 0x530170: b.eq            #0x530174
    // 0x530174: r0 = false
    //     0x530174: add             x0, NULL, #0x30  ; false
    // 0x530178: LeaveFrame
    //     0x530178: mov             SP, fp
    //     0x53017c: ldp             fp, lr, [SP], #0x10
    // 0x530180: ret
    //     0x530180: ret             
    // 0x530184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530188: b               #0x52fc78
    // 0x53018c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53018c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530190: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530194: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530198: SaveReg d2
    //     0x530198: str             q2, [SP, #-0x10]!
    // 0x53019c: stp             x2, x3, [SP, #-0x10]!
    // 0x5301a0: SaveReg r1
    //     0x5301a0: str             x1, [SP, #-8]!
    // 0x5301a4: r0 = AllocateDouble()
    //     0x5301a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5301a8: RestoreReg r1
    //     0x5301a8: ldr             x1, [SP], #8
    // 0x5301ac: ldp             x2, x3, [SP], #0x10
    // 0x5301b0: RestoreReg d2
    //     0x5301b0: ldr             q2, [SP], #0x10
    // 0x5301b4: b               #0x52fe60
    // 0x5301b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5301b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5301bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5301bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5301c0: SaveReg d2
    //     0x5301c0: str             q2, [SP, #-0x10]!
    // 0x5301c4: stp             x2, x3, [SP, #-0x10]!
    // 0x5301c8: SaveReg r1
    //     0x5301c8: str             x1, [SP, #-8]!
    // 0x5301cc: r0 = AllocateDouble()
    //     0x5301cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5301d0: RestoreReg r1
    //     0x5301d0: ldr             x1, [SP], #8
    // 0x5301d4: ldp             x2, x3, [SP], #0x10
    // 0x5301d8: RestoreReg d2
    //     0x5301d8: ldr             q2, [SP], #0x10
    // 0x5301dc: b               #0x52fee0
    // 0x5301e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5301e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5301e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5301e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5301e8: SaveReg d2
    //     0x5301e8: str             q2, [SP, #-0x10]!
    // 0x5301ec: stp             x1, x2, [SP, #-0x10]!
    // 0x5301f0: r0 = AllocateDouble()
    //     0x5301f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5301f4: ldp             x1, x2, [SP], #0x10
    // 0x5301f8: RestoreReg d2
    //     0x5301f8: ldr             q2, [SP], #0x10
    // 0x5301fc: b               #0x52ffe0
    // 0x530200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530200: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530204: SaveReg d2
    //     0x530204: str             q2, [SP, #-0x10]!
    // 0x530208: stp             x1, x2, [SP, #-0x10]!
    // 0x53020c: r0 = AllocateDouble()
    //     0x53020c: bl              #0x889738  ; AllocateDoubleStub
    // 0x530210: ldp             x1, x2, [SP], #0x10
    // 0x530214: RestoreReg d2
    //     0x530214: ldr             q2, [SP], #0x10
    // 0x530218: b               #0x530050
    // 0x53021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53021c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530220: r9 = _positionController
    //     0x530220: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x530224: ldr             x9, [x9, #0x9c0]
    // 0x530228: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x530228: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x53022c: r9 = _value
    //     0x53022c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x530230: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x530230: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x530234, size: 0x13c
    // 0x530234: EnterFrame
    //     0x530234: stp             fp, lr, [SP, #-0x10]!
    //     0x530238: mov             fp, SP
    // 0x53023c: AllocStack(0x30)
    //     0x53023c: sub             SP, SP, #0x30
    // 0x530240: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x530240: stur            x1, [fp, #-8]
    // 0x530244: CheckStackOverflow
    //     0x530244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530248: cmp             SP, x16
    //     0x53024c: b.ls            #0x53035c
    // 0x530250: r1 = 2
    //     0x530250: mov             x1, #2
    // 0x530254: r0 = AllocateContext()
    //     0x530254: bl              #0x888744  ; AllocateContextStub
    // 0x530258: mov             x2, x0
    // 0x53025c: ldur            x0, [fp, #-8]
    // 0x530260: stur            x2, [fp, #-0x10]
    // 0x530264: StoreField: r2->field_f = r0
    //     0x530264: stur            w0, [x2, #0xf]
    // 0x530268: r1 = <void?>
    //     0x530268: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x53026c: r0 = _Future()
    //     0x53026c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x530270: mov             x1, x0
    // 0x530274: r0 = 0
    //     0x530274: mov             x0, #0
    // 0x530278: stur            x1, [fp, #-0x18]
    // 0x53027c: StoreField: r1->field_b = r0
    //     0x53027c: stur            x0, [x1, #0xb]
    // 0x530280: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x530280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x530284: ldr             x0, [x0, #0xb38]
    //     0x530288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53028c: cmp             w0, w16
    //     0x530290: b.ne            #0x53029c
    //     0x530294: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x530298: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x53029c: mov             x1, x0
    // 0x5302a0: ldur            x0, [fp, #-0x18]
    // 0x5302a4: StoreField: r0->field_13 = r1
    //     0x5302a4: stur            w1, [x0, #0x13]
    // 0x5302a8: r1 = <void?>
    //     0x5302a8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5302ac: r0 = _AsyncCompleter()
    //     0x5302ac: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5302b0: mov             x1, x0
    // 0x5302b4: ldur            x0, [fp, #-0x18]
    // 0x5302b8: StoreField: r1->field_b = r0
    //     0x5302b8: stur            w0, [x1, #0xb]
    // 0x5302bc: ldur            x3, [fp, #-0x10]
    // 0x5302c0: StoreField: r3->field_13 = r1
    //     0x5302c0: stur            w1, [x3, #0x13]
    // 0x5302c4: ldur            x1, [fp, #-8]
    // 0x5302c8: StoreField: r1->field_37 = r0
    //     0x5302c8: stur            w0, [x1, #0x37]
    //     0x5302cc: ldurb           w16, [x1, #-1]
    //     0x5302d0: ldurb           w17, [x0, #-1]
    //     0x5302d4: and             x16, x17, x16, lsr #2
    //     0x5302d8: tst             x16, HEAP, lsr #32
    //     0x5302dc: b.eq            #0x5302e4
    //     0x5302e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5302e4: r0 = Instance__RefreshIndicatorMode
    //     0x5302e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a0] Obj!_RefreshIndicatorMode@9cdff1
    //     0x5302e8: ldr             x0, [x0, #0x9a0]
    // 0x5302ec: StoreField: r1->field_33 = r0
    //     0x5302ec: stur            w0, [x1, #0x33]
    // 0x5302f0: LoadField: r0 = r1->field_1b
    //     0x5302f0: ldur            w0, [x1, #0x1b]
    // 0x5302f4: DecompressPointer r0
    //     0x5302f4: add             x0, x0, HEAP, lsl #32
    // 0x5302f8: r16 = Sentinel
    //     0x5302f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5302fc: cmp             w0, w16
    // 0x530300: b.eq            #0x530364
    // 0x530304: mov             x1, x0
    // 0x530308: d0 = 0.666667
    //     0x530308: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x53030c: ldr             d0, [x17, #0x9b0]
    // 0x530310: r2 = Instance_Duration
    //     0x530310: add             x2, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!Duration@9cf941
    //     0x530314: ldr             x2, [x2, #0xe78]
    // 0x530318: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x530318: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x53031c: r0 = animateTo()
    //     0x53031c: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x530320: ldur            x2, [fp, #-0x10]
    // 0x530324: r1 = Function '<anonymous closure>':.
    //     0x530324: add             x1, PP, #0x16, lsl #12  ; [pp+0x169b8] AnonymousClosure: (0x530370), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x530234)
    //     0x530328: ldr             x1, [x1, #0x9b8]
    // 0x53032c: stur            x0, [fp, #-8]
    // 0x530330: r0 = AllocateClosure()
    //     0x530330: bl              #0x888b08  ; AllocateClosureStub
    // 0x530334: r16 = <void?>
    //     0x530334: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x530338: ldur            lr, [fp, #-8]
    // 0x53033c: stp             lr, x16, [SP, #8]
    // 0x530340: str             x0, [SP]
    // 0x530344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x530344: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x530348: r0 = then()
    //     0x530348: bl              #0x86f620  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x53034c: r0 = Null
    //     0x53034c: mov             x0, NULL
    // 0x530350: LeaveFrame
    //     0x530350: mov             SP, fp
    //     0x530354: ldp             fp, lr, [SP], #0x10
    // 0x530358: ret
    //     0x530358: ret             
    // 0x53035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53035c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530360: b               #0x530250
    // 0x530364: r9 = _positionController
    //     0x530364: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x530368: ldr             x9, [x9, #0x9c0]
    // 0x53036c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53036c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x530370, size: 0x100
    // 0x530370: EnterFrame
    //     0x530370: stp             fp, lr, [SP, #-0x10]!
    //     0x530374: mov             fp, SP
    // 0x530378: AllocStack(0x18)
    //     0x530378: sub             SP, SP, #0x18
    // 0x53037c: SetupParameters()
    //     0x53037c: ldr             x0, [fp, #0x18]
    //     0x530380: ldur            w3, [x0, #0x17]
    //     0x530384: add             x3, x3, HEAP, lsl #32
    //     0x530388: stur            x3, [fp, #-0x10]
    // 0x53038c: CheckStackOverflow
    //     0x53038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530390: cmp             SP, x16
    //     0x530394: b.ls            #0x530464
    // 0x530398: LoadField: r0 = r3->field_f
    //     0x530398: ldur            w0, [x3, #0xf]
    // 0x53039c: DecompressPointer r0
    //     0x53039c: add             x0, x0, HEAP, lsl #32
    // 0x5303a0: stur            x0, [fp, #-8]
    // 0x5303a4: LoadField: r1 = r0->field_f
    //     0x5303a4: ldur            w1, [x0, #0xf]
    // 0x5303a8: DecompressPointer r1
    //     0x5303a8: add             x1, x1, HEAP, lsl #32
    // 0x5303ac: cmp             w1, NULL
    // 0x5303b0: b.eq            #0x530454
    // 0x5303b4: LoadField: r1 = r0->field_33
    //     0x5303b4: ldur            w1, [x0, #0x33]
    // 0x5303b8: DecompressPointer r1
    //     0x5303b8: add             x1, x1, HEAP, lsl #32
    // 0x5303bc: r16 = Instance__RefreshIndicatorMode
    //     0x5303bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a0] Obj!_RefreshIndicatorMode@9cdff1
    //     0x5303c0: ldr             x16, [x16, #0x9a0]
    // 0x5303c4: cmp             w1, w16
    // 0x5303c8: b.ne            #0x530454
    // 0x5303cc: mov             x2, x3
    // 0x5303d0: r1 = Function '<anonymous closure>':.
    //     0x5303d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x169c8] AnonymousClosure: (0x530508), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x530234)
    //     0x5303d4: ldr             x1, [x1, #0x9c8]
    // 0x5303d8: r0 = AllocateClosure()
    //     0x5303d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5303dc: ldur            x1, [fp, #-8]
    // 0x5303e0: mov             x2, x0
    // 0x5303e4: r0 = setState()
    //     0x5303e4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5303e8: ldur            x2, [fp, #-0x10]
    // 0x5303ec: LoadField: r0 = r2->field_f
    //     0x5303ec: ldur            w0, [x2, #0xf]
    // 0x5303f0: DecompressPointer r0
    //     0x5303f0: add             x0, x0, HEAP, lsl #32
    // 0x5303f4: LoadField: r1 = r0->field_b
    //     0x5303f4: ldur            w1, [x0, #0xb]
    // 0x5303f8: DecompressPointer r1
    //     0x5303f8: add             x1, x1, HEAP, lsl #32
    // 0x5303fc: cmp             w1, NULL
    // 0x530400: b.eq            #0x53046c
    // 0x530404: LoadField: r0 = r1->field_1f
    //     0x530404: ldur            w0, [x1, #0x1f]
    // 0x530408: DecompressPointer r0
    //     0x530408: add             x0, x0, HEAP, lsl #32
    // 0x53040c: str             x0, [SP]
    // 0x530410: ClosureCall
    //     0x530410: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x530414: ldur            x2, [x0, #0x1f]
    //     0x530418: blr             x2
    // 0x53041c: ldur            x2, [fp, #-0x10]
    // 0x530420: r1 = Function '<anonymous closure>':.
    //     0x530420: add             x1, PP, #0x16, lsl #12  ; [pp+0x169d0] AnonymousClosure: (0x530470), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x530234)
    //     0x530424: ldr             x1, [x1, #0x9d0]
    // 0x530428: stur            x0, [fp, #-8]
    // 0x53042c: r0 = AllocateClosure()
    //     0x53042c: bl              #0x888b08  ; AllocateClosureStub
    // 0x530430: ldur            x1, [fp, #-8]
    // 0x530434: r2 = LoadClassIdInstr(r1)
    //     0x530434: ldur            x2, [x1, #-1]
    //     0x530438: ubfx            x2, x2, #0xc, #0x14
    // 0x53043c: mov             x16, x0
    // 0x530440: mov             x0, x2
    // 0x530444: mov             x2, x16
    // 0x530448: r0 = GDT[cid_x0 + -0xff0]()
    //     0x530448: sub             lr, x0, #0xff0
    //     0x53044c: ldr             lr, [x21, lr, lsl #3]
    //     0x530450: blr             lr
    // 0x530454: r0 = Null
    //     0x530454: mov             x0, NULL
    // 0x530458: LeaveFrame
    //     0x530458: mov             SP, fp
    //     0x53045c: ldp             fp, lr, [SP], #0x10
    // 0x530460: ret
    //     0x530460: ret             
    // 0x530464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530464: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530468: b               #0x530398
    // 0x53046c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53046c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x530470, size: 0x98
    // 0x530470: EnterFrame
    //     0x530470: stp             fp, lr, [SP, #-0x10]!
    //     0x530474: mov             fp, SP
    // 0x530478: AllocStack(0x8)
    //     0x530478: sub             SP, SP, #8
    // 0x53047c: SetupParameters()
    //     0x53047c: ldr             x0, [fp, #0x10]
    //     0x530480: ldur            w2, [x0, #0x17]
    //     0x530484: add             x2, x2, HEAP, lsl #32
    //     0x530488: stur            x2, [fp, #-8]
    // 0x53048c: CheckStackOverflow
    //     0x53048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530490: cmp             SP, x16
    //     0x530494: b.ls            #0x530500
    // 0x530498: LoadField: r0 = r2->field_f
    //     0x530498: ldur            w0, [x2, #0xf]
    // 0x53049c: DecompressPointer r0
    //     0x53049c: add             x0, x0, HEAP, lsl #32
    // 0x5304a0: LoadField: r1 = r0->field_f
    //     0x5304a0: ldur            w1, [x0, #0xf]
    // 0x5304a4: DecompressPointer r1
    //     0x5304a4: add             x1, x1, HEAP, lsl #32
    // 0x5304a8: cmp             w1, NULL
    // 0x5304ac: b.eq            #0x5304f0
    // 0x5304b0: LoadField: r1 = r0->field_33
    //     0x5304b0: ldur            w1, [x0, #0x33]
    // 0x5304b4: DecompressPointer r1
    //     0x5304b4: add             x1, x1, HEAP, lsl #32
    // 0x5304b8: r16 = Instance__RefreshIndicatorMode
    //     0x5304b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] Obj!_RefreshIndicatorMode@9ce031
    //     0x5304bc: ldr             x16, [x16, #0x998]
    // 0x5304c0: cmp             w1, w16
    // 0x5304c4: b.ne            #0x5304f0
    // 0x5304c8: LoadField: r1 = r2->field_13
    //     0x5304c8: ldur            w1, [x2, #0x13]
    // 0x5304cc: DecompressPointer r1
    //     0x5304cc: add             x1, x1, HEAP, lsl #32
    // 0x5304d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5304d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5304d4: r0 = complete()
    //     0x5304d4: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5304d8: ldur            x0, [fp, #-8]
    // 0x5304dc: LoadField: r1 = r0->field_f
    //     0x5304dc: ldur            w1, [x0, #0xf]
    // 0x5304e0: DecompressPointer r1
    //     0x5304e0: add             x1, x1, HEAP, lsl #32
    // 0x5304e4: r2 = Instance__RefreshIndicatorMode
    //     0x5304e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x169d8] Obj!_RefreshIndicatorMode@9ce011
    //     0x5304e8: ldr             x2, [x2, #0x9d8]
    // 0x5304ec: r0 = _dismiss()
    //     0x5304ec: bl              #0x530808  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x5304f0: r0 = Null
    //     0x5304f0: mov             x0, NULL
    // 0x5304f4: LeaveFrame
    //     0x5304f4: mov             SP, fp
    //     0x5304f8: ldp             fp, lr, [SP], #0x10
    // 0x5304fc: ret
    //     0x5304fc: ret             
    // 0x530500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530504: b               #0x530498
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x530508, size: 0x28
    // 0x530508: r1 = Instance__RefreshIndicatorMode
    //     0x530508: add             x1, PP, #0x16, lsl #12  ; [pp+0x16998] Obj!_RefreshIndicatorMode@9ce031
    //     0x53050c: ldr             x1, [x1, #0x998]
    // 0x530510: ldr             x2, [SP]
    // 0x530514: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x530514: ldur            w3, [x2, #0x17]
    // 0x530518: DecompressPointer r3
    //     0x530518: add             x3, x3, HEAP, lsl #32
    // 0x53051c: LoadField: r2 = r3->field_f
    //     0x53051c: ldur            w2, [x3, #0xf]
    // 0x530520: DecompressPointer r2
    //     0x530520: add             x2, x2, HEAP, lsl #32
    // 0x530524: StoreField: r2->field_33 = r1
    //     0x530524: stur            w1, [x2, #0x33]
    // 0x530528: r0 = Null
    //     0x530528: mov             x0, NULL
    // 0x53052c: ret
    //     0x53052c: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0x530530, size: 0x270
    // 0x530530: EnterFrame
    //     0x530530: stp             fp, lr, [SP, #-0x10]!
    //     0x530534: mov             fp, SP
    // 0x530538: AllocStack(0x10)
    //     0x530538: sub             SP, SP, #0x10
    // 0x53053c: d1 = 0.250000
    //     0x53053c: fmov            d1, #0.25000000
    // 0x530540: mov             x0, x1
    // 0x530544: stur            x1, [fp, #-8]
    // 0x530548: CheckStackOverflow
    //     0x530548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53054c: cmp             SP, x16
    //     0x530550: b.ls            #0x530778
    // 0x530554: LoadField: r1 = r0->field_3f
    //     0x530554: ldur            w1, [x0, #0x3f]
    // 0x530558: DecompressPointer r1
    //     0x530558: add             x1, x1, HEAP, lsl #32
    // 0x53055c: cmp             w1, NULL
    // 0x530560: b.eq            #0x530780
    // 0x530564: fmul            d2, d0, d1
    // 0x530568: LoadField: d0 = r1->field_7
    //     0x530568: ldur            d0, [x1, #7]
    // 0x53056c: fdiv            d1, d0, d2
    // 0x530570: LoadField: r1 = r0->field_33
    //     0x530570: ldur            w1, [x0, #0x33]
    // 0x530574: DecompressPointer r1
    //     0x530574: add             x1, x1, HEAP, lsl #32
    // 0x530578: r16 = Instance__RefreshIndicatorMode
    //     0x530578: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] Obj!_RefreshIndicatorMode@9cdfb1
    //     0x53057c: ldr             x16, [x16, #0xf58]
    // 0x530580: cmp             w1, w16
    // 0x530584: b.ne            #0x5305dc
    // 0x530588: d0 = 0.666667
    //     0x530588: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x53058c: ldr             d0, [x17, #0x9b0]
    // 0x530590: fcmp            d1, d0
    // 0x530594: b.le            #0x5305a4
    // 0x530598: mov             v0.16b, v1.16b
    // 0x53059c: d2 = 0.000000
    //     0x53059c: eor             v2.16b, v2.16b, v2.16b
    // 0x5305a0: b               #0x5305e4
    // 0x5305a4: fcmp            d0, d1
    // 0x5305a8: b.le            #0x5305bc
    // 0x5305ac: d0 = 0.666667
    //     0x5305ac: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x5305b0: ldr             d0, [x17, #0x9b0]
    // 0x5305b4: d2 = 0.000000
    //     0x5305b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5305b8: b               #0x5305e4
    // 0x5305bc: d2 = 0.000000
    //     0x5305bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5305c0: fcmp            d1, d2
    // 0x5305c4: b.ne            #0x5305d4
    // 0x5305c8: fadd            d3, d1, d0
    // 0x5305cc: mov             v0.16b, v3.16b
    // 0x5305d0: b               #0x5305e4
    // 0x5305d4: mov             v0.16b, v1.16b
    // 0x5305d8: b               #0x5305e4
    // 0x5305dc: d2 = 0.000000
    //     0x5305dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5305e0: mov             v0.16b, v1.16b
    // 0x5305e4: LoadField: r1 = r0->field_1b
    //     0x5305e4: ldur            w1, [x0, #0x1b]
    // 0x5305e8: DecompressPointer r1
    //     0x5305e8: add             x1, x1, HEAP, lsl #32
    // 0x5305ec: r16 = Sentinel
    //     0x5305ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5305f0: cmp             w1, w16
    // 0x5305f4: b.eq            #0x530784
    // 0x5305f8: fcmp            d2, d0
    // 0x5305fc: b.le            #0x530608
    // 0x530600: d0 = 0.000000
    //     0x530600: eor             v0.16b, v0.16b, v0.16b
    // 0x530604: b               #0x530628
    // 0x530608: d1 = 1.000000
    //     0x530608: fmov            d1, #1.00000000
    // 0x53060c: fcmp            d0, d1
    // 0x530610: b.le            #0x53061c
    // 0x530614: d0 = 1.000000
    //     0x530614: fmov            d0, #1.00000000
    // 0x530618: b               #0x530628
    // 0x53061c: fcmp            d0, d0
    // 0x530620: b.vc            #0x530628
    // 0x530624: d0 = 1.000000
    //     0x530624: fmov            d0, #1.00000000
    // 0x530628: r0 = value=()
    //     0x530628: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x53062c: ldur            x2, [fp, #-8]
    // 0x530630: LoadField: r0 = r2->field_33
    //     0x530630: ldur            w0, [x2, #0x33]
    // 0x530634: DecompressPointer r0
    //     0x530634: add             x0, x0, HEAP, lsl #32
    // 0x530638: r16 = Instance__RefreshIndicatorMode
    //     0x530638: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!_RefreshIndicatorMode@9cdfd1
    //     0x53063c: ldr             x16, [x16, #0xf50]
    // 0x530640: cmp             w0, w16
    // 0x530644: b.ne            #0x530768
    // 0x530648: LoadField: r1 = r2->field_2f
    //     0x530648: ldur            w1, [x2, #0x2f]
    // 0x53064c: DecompressPointer r1
    //     0x53064c: add             x1, x1, HEAP, lsl #32
    // 0x530650: r16 = Sentinel
    //     0x530650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530654: cmp             w1, w16
    // 0x530658: b.eq            #0x530790
    // 0x53065c: r0 = LoadClassIdInstr(r1)
    //     0x53065c: ldur            x0, [x1, #-1]
    //     0x530660: ubfx            x0, x0, #0xc, #0x14
    // 0x530664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x530664: sub             lr, x0, #1, lsl #12
    //     0x530668: ldr             lr, [x21, lr, lsl #3]
    //     0x53066c: blr             lr
    // 0x530670: cmp             w0, NULL
    // 0x530674: b.eq            #0x53079c
    // 0x530678: r1 = 59
    //     0x530678: mov             x1, #0x3b
    // 0x53067c: branchIfSmi(r0, 0x530688)
    //     0x53067c: tbz             w0, #0, #0x530688
    // 0x530680: r1 = LoadClassIdInstr(r0)
    //     0x530680: ldur            x1, [x0, #-1]
    //     0x530684: ubfx            x1, x1, #0xc, #0x14
    // 0x530688: sub             x16, x1, #0xf41
    // 0x53068c: cmp             x16, #1
    // 0x530690: b.ls            #0x5306a4
    // 0x530694: cmp             x1, #0xf3d
    // 0x530698: b.eq            #0x5306a4
    // 0x53069c: cmp             x1, #0xf3f
    // 0x5306a0: b.ne            #0x5306ac
    // 0x5306a4: LoadField: r1 = r0->field_7
    //     0x5306a4: ldur            x1, [x0, #7]
    // 0x5306a8: b               #0x5306bc
    // 0x5306ac: LoadField: r1 = r0->field_f
    //     0x5306ac: ldur            w1, [x0, #0xf]
    // 0x5306b0: DecompressPointer r1
    //     0x5306b0: add             x1, x1, HEAP, lsl #32
    // 0x5306b4: LoadField: r0 = r1->field_7
    //     0x5306b4: ldur            x0, [x1, #7]
    // 0x5306b8: mov             x1, x0
    // 0x5306bc: r0 = 4278190080
    //     0x5306bc: mov             x0, #0xff000000
    // 0x5306c0: ubfx            x1, x1, #0, #0x20
    // 0x5306c4: and             x2, x1, x0
    // 0x5306c8: ubfx            x2, x2, #0, #0x20
    // 0x5306cc: asr             x3, x2, #0x18
    // 0x5306d0: ldur            x1, [fp, #-8]
    // 0x5306d4: stur            x3, [fp, #-0x10]
    // 0x5306d8: LoadField: r0 = r1->field_43
    //     0x5306d8: ldur            w0, [x1, #0x43]
    // 0x5306dc: DecompressPointer r0
    //     0x5306dc: add             x0, x0, HEAP, lsl #32
    // 0x5306e0: r16 = Sentinel
    //     0x5306e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5306e4: cmp             w0, w16
    // 0x5306e8: b.ne            #0x5306f8
    // 0x5306ec: r2 = _effectiveValueColor
    //     0x5306ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f68] Field <RefreshIndicatorState._effectiveValueColor@180083489>: late (offset: 0x44)
    //     0x5306f0: ldr             x2, [x2, #0xf68]
    // 0x5306f4: r0 = InitLateInstanceField()
    //     0x5306f4: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x5306f8: r1 = LoadClassIdInstr(r0)
    //     0x5306f8: ldur            x1, [x0, #-1]
    //     0x5306fc: ubfx            x1, x1, #0xc, #0x14
    // 0x530700: sub             x16, x1, #0xf41
    // 0x530704: cmp             x16, #1
    // 0x530708: b.ls            #0x53071c
    // 0x53070c: cmp             x1, #0xf3d
    // 0x530710: b.eq            #0x53071c
    // 0x530714: cmp             x1, #0xf3f
    // 0x530718: b.ne            #0x530728
    // 0x53071c: LoadField: r1 = r0->field_7
    //     0x53071c: ldur            x1, [x0, #7]
    // 0x530720: mov             x3, x1
    // 0x530724: b               #0x530738
    // 0x530728: LoadField: r1 = r0->field_f
    //     0x530728: ldur            w1, [x0, #0xf]
    // 0x53072c: DecompressPointer r1
    //     0x53072c: add             x1, x1, HEAP, lsl #32
    // 0x530730: LoadField: r2 = r1->field_7
    //     0x530730: ldur            x2, [x1, #7]
    // 0x530734: mov             x3, x2
    // 0x530738: ldur            x2, [fp, #-0x10]
    // 0x53073c: r1 = 4278190080
    //     0x53073c: mov             x1, #0xff000000
    // 0x530740: ubfx            x3, x3, #0, #0x20
    // 0x530744: and             x4, x3, x1
    // 0x530748: ubfx            x4, x4, #0, #0x20
    // 0x53074c: asr             x1, x4, #0x18
    // 0x530750: cmp             x2, x1
    // 0x530754: b.ne            #0x530768
    // 0x530758: ldur            x1, [fp, #-8]
    // 0x53075c: r2 = Instance__RefreshIndicatorMode
    //     0x53075c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Obj!_RefreshIndicatorMode@9cdfb1
    //     0x530760: ldr             x2, [x2, #0xf58]
    // 0x530764: StoreField: r1->field_33 = r2
    //     0x530764: stur            w2, [x1, #0x33]
    // 0x530768: r0 = Null
    //     0x530768: mov             x0, NULL
    // 0x53076c: LeaveFrame
    //     0x53076c: mov             SP, fp
    //     0x530770: ldp             fp, lr, [SP], #0x10
    // 0x530774: ret
    //     0x530774: ret             
    // 0x530778: r0 = StackOverflowSharedWithFPURegs()
    //     0x530778: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x53077c: b               #0x530554
    // 0x530780: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530780: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530784: r9 = _positionController
    //     0x530784: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x530788: ldr             x9, [x9, #0x9c0]
    // 0x53078c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x53078c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x530790: r9 = _valueColor
    //     0x530790: add             x9, PP, #0x20, lsl #12  ; [pp+0x20f40] Field <RefreshIndicatorState._valueColor@180083489>: late (offset: 0x30)
    //     0x530794: ldr             x9, [x9, #0xf40]
    // 0x530798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x530798: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53079c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53079c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Color _effectiveValueColor(RefreshIndicatorState) {
    // ** addr: 0x5307a0, size: 0x68
    // 0x5307a0: EnterFrame
    //     0x5307a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5307a4: mov             fp, SP
    // 0x5307a8: CheckStackOverflow
    //     0x5307a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307ac: cmp             SP, x16
    //     0x5307b0: b.ls            #0x5307f8
    // 0x5307b4: ldr             x0, [fp, #0x10]
    // 0x5307b8: LoadField: r1 = r0->field_b
    //     0x5307b8: ldur            w1, [x0, #0xb]
    // 0x5307bc: DecompressPointer r1
    //     0x5307bc: add             x1, x1, HEAP, lsl #32
    // 0x5307c0: cmp             w1, NULL
    // 0x5307c4: b.eq            #0x530800
    // 0x5307c8: LoadField: r1 = r0->field_f
    //     0x5307c8: ldur            w1, [x0, #0xf]
    // 0x5307cc: DecompressPointer r1
    //     0x5307cc: add             x1, x1, HEAP, lsl #32
    // 0x5307d0: cmp             w1, NULL
    // 0x5307d4: b.eq            #0x530804
    // 0x5307d8: r0 = of()
    //     0x5307d8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5307dc: LoadField: r1 = r0->field_3f
    //     0x5307dc: ldur            w1, [x0, #0x3f]
    // 0x5307e0: DecompressPointer r1
    //     0x5307e0: add             x1, x1, HEAP, lsl #32
    // 0x5307e4: LoadField: r0 = r1->field_b
    //     0x5307e4: ldur            w0, [x1, #0xb]
    // 0x5307e8: DecompressPointer r0
    //     0x5307e8: add             x0, x0, HEAP, lsl #32
    // 0x5307ec: LeaveFrame
    //     0x5307ec: mov             SP, fp
    //     0x5307f0: ldp             fp, lr, [SP], #0x10
    // 0x5307f4: ret
    //     0x5307f4: ret             
    // 0x5307f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5307f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5307fc: b               #0x5307b4
    // 0x530800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530800: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530804: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x530808, size: 0x1d8
    // 0x530808: EnterFrame
    //     0x530808: stp             fp, lr, [SP, #-0x10]!
    //     0x53080c: mov             fp, SP
    // 0x530810: AllocStack(0x20)
    //     0x530810: sub             SP, SP, #0x20
    // 0x530814: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x530814: stur            NULL, [fp, #-8]
    //     0x530818: stur            x1, [fp, #-0x10]
    //     0x53081c: stur            x2, [fp, #-0x18]
    // 0x530820: CheckStackOverflow
    //     0x530820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530824: cmp             SP, x16
    //     0x530828: b.ls            #0x5309bc
    // 0x53082c: r1 = 2
    //     0x53082c: mov             x1, #2
    // 0x530830: r0 = AllocateContext()
    //     0x530830: bl              #0x888744  ; AllocateContextStub
    // 0x530834: mov             x2, x0
    // 0x530838: ldur            x1, [fp, #-0x10]
    // 0x53083c: stur            x2, [fp, #-0x20]
    // 0x530840: StoreField: r2->field_f = r1
    //     0x530840: stur            w1, [x2, #0xf]
    // 0x530844: ldur            x0, [fp, #-0x18]
    // 0x530848: StoreField: r2->field_13 = r0
    //     0x530848: stur            w0, [x2, #0x13]
    // 0x53084c: r0 = <void?>
    //     0x53084c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x530850: r0 = InitAsyncStar()
    //     0x530850: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x530854: r1 = <void?>
    //     0x530854: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x530858: r0 = _Future()
    //     0x530858: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x53085c: mov             x1, x0
    // 0x530860: r0 = 0
    //     0x530860: mov             x0, #0
    // 0x530864: stur            x1, [fp, #-0x18]
    // 0x530868: StoreField: r1->field_b = r0
    //     0x530868: stur            x0, [x1, #0xb]
    // 0x53086c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x53086c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x530870: ldr             x0, [x0, #0xb38]
    //     0x530874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x530878: cmp             w0, w16
    //     0x53087c: b.ne            #0x530888
    //     0x530880: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x530884: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x530888: mov             x1, x0
    // 0x53088c: ldur            x0, [fp, #-0x18]
    // 0x530890: StoreField: r0->field_13 = r1
    //     0x530890: stur            w1, [x0, #0x13]
    // 0x530894: mov             x1, x0
    // 0x530898: r2 = Null
    //     0x530898: mov             x2, NULL
    // 0x53089c: r0 = _asyncComplete()
    //     0x53089c: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x5308a0: ldur            x0, [fp, #-0x18]
    // 0x5308a4: r0 = Await()
    //     0x5308a4: bl              #0x3c5f94  ; AwaitStub
    // 0x5308a8: ldur            x2, [fp, #-0x20]
    // 0x5308ac: r1 = Function '<anonymous closure>':.
    //     0x5308ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e0] AnonymousClosure: (0x530a00), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x530808)
    //     0x5308b0: ldr             x1, [x1, #0x9e0]
    // 0x5308b4: r0 = AllocateClosure()
    //     0x5308b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5308b8: ldur            x1, [fp, #-0x10]
    // 0x5308bc: mov             x2, x0
    // 0x5308c0: r0 = setState()
    //     0x5308c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5308c4: ldur            x0, [fp, #-0x10]
    // 0x5308c8: LoadField: r1 = r0->field_33
    //     0x5308c8: ldur            w1, [x0, #0x33]
    // 0x5308cc: DecompressPointer r1
    //     0x5308cc: add             x1, x1, HEAP, lsl #32
    // 0x5308d0: cmp             w1, NULL
    // 0x5308d4: b.eq            #0x5309c4
    // 0x5308d8: LoadField: r2 = r1->field_7
    //     0x5308d8: ldur            x2, [x1, #7]
    // 0x5308dc: cmp             x2, #2
    // 0x5308e0: b.le            #0x530968
    // 0x5308e4: cmp             x2, #4
    // 0x5308e8: b.gt            #0x530930
    // 0x5308ec: cmp             x2, #3
    // 0x5308f0: b.le            #0x530968
    // 0x5308f4: LoadField: r1 = r0->field_1f
    //     0x5308f4: ldur            w1, [x0, #0x1f]
    // 0x5308f8: DecompressPointer r1
    //     0x5308f8: add             x1, x1, HEAP, lsl #32
    // 0x5308fc: r16 = Sentinel
    //     0x5308fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530900: cmp             w1, w16
    // 0x530904: b.eq            #0x5309c8
    // 0x530908: d0 = 1.000000
    //     0x530908: fmov            d0, #1.00000000
    // 0x53090c: r2 = Instance_Duration
    //     0x53090c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x530910: ldr             x2, [x2, #0x720]
    // 0x530914: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x530914: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x530918: r0 = animateTo()
    //     0x530918: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x53091c: mov             x1, x0
    // 0x530920: stur            x1, [fp, #-0x18]
    // 0x530924: r0 = Await()
    //     0x530924: bl              #0x3c5f94  ; AwaitStub
    // 0x530928: ldur            x0, [fp, #-0x10]
    // 0x53092c: b               #0x530968
    // 0x530930: LoadField: r1 = r0->field_1b
    //     0x530930: ldur            w1, [x0, #0x1b]
    // 0x530934: DecompressPointer r1
    //     0x530934: add             x1, x1, HEAP, lsl #32
    // 0x530938: r16 = Sentinel
    //     0x530938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53093c: cmp             w1, w16
    // 0x530940: b.eq            #0x5309d4
    // 0x530944: d0 = 0.000000
    //     0x530944: eor             v0.16b, v0.16b, v0.16b
    // 0x530948: r2 = Instance_Duration
    //     0x530948: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x53094c: ldr             x2, [x2, #0x720]
    // 0x530950: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x530950: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x530954: r0 = animateTo()
    //     0x530954: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x530958: mov             x1, x0
    // 0x53095c: stur            x1, [fp, #-0x18]
    // 0x530960: r0 = Await()
    //     0x530960: bl              #0x3c5f94  ; AwaitStub
    // 0x530964: ldur            x0, [fp, #-0x10]
    // 0x530968: LoadField: r1 = r0->field_f
    //     0x530968: ldur            w1, [x0, #0xf]
    // 0x53096c: DecompressPointer r1
    //     0x53096c: add             x1, x1, HEAP, lsl #32
    // 0x530970: cmp             w1, NULL
    // 0x530974: b.eq            #0x5309b4
    // 0x530978: ldur            x2, [fp, #-0x20]
    // 0x53097c: LoadField: r1 = r0->field_33
    //     0x53097c: ldur            w1, [x0, #0x33]
    // 0x530980: DecompressPointer r1
    //     0x530980: add             x1, x1, HEAP, lsl #32
    // 0x530984: LoadField: r3 = r2->field_13
    //     0x530984: ldur            w3, [x2, #0x13]
    // 0x530988: DecompressPointer r3
    //     0x530988: add             x3, x3, HEAP, lsl #32
    // 0x53098c: cmp             w1, w3
    // 0x530990: b.ne            #0x5309b4
    // 0x530994: StoreField: r0->field_3f = rNULL
    //     0x530994: stur            NULL, [x0, #0x3f]
    // 0x530998: StoreField: r0->field_3b = rNULL
    //     0x530998: stur            NULL, [x0, #0x3b]
    // 0x53099c: r1 = Function '<anonymous closure>':.
    //     0x53099c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] AnonymousClosure: (0x5309e0), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x530808)
    //     0x5309a0: ldr             x1, [x1, #0x9e8]
    // 0x5309a4: r0 = AllocateClosure()
    //     0x5309a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5309a8: ldur            x1, [fp, #-0x10]
    // 0x5309ac: mov             x2, x0
    // 0x5309b0: r0 = setState()
    //     0x5309b0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5309b4: r0 = Null
    //     0x5309b4: mov             x0, NULL
    // 0x5309b8: r0 = ReturnAsyncNotFuture()
    //     0x5309b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5309bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5309bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5309c0: b               #0x53082c
    // 0x5309c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5309c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5309c8: r9 = _scaleController
    //     0x5309c8: add             x9, PP, #0x16, lsl #12  ; [pp+0x169f0] Field <RefreshIndicatorState._scaleController@180083489>: late (offset: 0x20)
    //     0x5309cc: ldr             x9, [x9, #0x9f0]
    // 0x5309d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5309d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5309d4: r9 = _positionController
    //     0x5309d4: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x5309d8: ldr             x9, [x9, #0x9c0]
    // 0x5309dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5309dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5309e0, size: 0x20
    // 0x5309e0: ldr             x1, [SP]
    // 0x5309e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5309e4: ldur            w2, [x1, #0x17]
    // 0x5309e8: DecompressPointer r2
    //     0x5309e8: add             x2, x2, HEAP, lsl #32
    // 0x5309ec: LoadField: r1 = r2->field_f
    //     0x5309ec: ldur            w1, [x2, #0xf]
    // 0x5309f0: DecompressPointer r1
    //     0x5309f0: add             x1, x1, HEAP, lsl #32
    // 0x5309f4: StoreField: r1->field_33 = rNULL
    //     0x5309f4: stur            NULL, [x1, #0x33]
    // 0x5309f8: r0 = Null
    //     0x5309f8: mov             x0, NULL
    // 0x5309fc: ret
    //     0x5309fc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x530a00, size: 0x48
    // 0x530a00: ldr             x1, [SP]
    // 0x530a04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x530a04: ldur            w2, [x1, #0x17]
    // 0x530a08: DecompressPointer r2
    //     0x530a08: add             x2, x2, HEAP, lsl #32
    // 0x530a0c: LoadField: r1 = r2->field_f
    //     0x530a0c: ldur            w1, [x2, #0xf]
    // 0x530a10: DecompressPointer r1
    //     0x530a10: add             x1, x1, HEAP, lsl #32
    // 0x530a14: LoadField: r0 = r2->field_13
    //     0x530a14: ldur            w0, [x2, #0x13]
    // 0x530a18: DecompressPointer r0
    //     0x530a18: add             x0, x0, HEAP, lsl #32
    // 0x530a1c: StoreField: r1->field_33 = r0
    //     0x530a1c: stur            w0, [x1, #0x33]
    //     0x530a20: ldurb           w16, [x1, #-1]
    //     0x530a24: ldurb           w17, [x0, #-1]
    //     0x530a28: and             x16, x17, x16, lsr #2
    //     0x530a2c: tst             x16, HEAP, lsr #32
    //     0x530a30: b.eq            #0x530a40
    //     0x530a34: str             lr, [SP, #-8]!
    //     0x530a38: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x530a3c: ldr             lr, [SP], #8
    // 0x530a40: r0 = Null
    //     0x530a40: mov             x0, NULL
    // 0x530a44: ret
    //     0x530a44: ret             
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0x530a48, size: 0x114
    // 0x530a48: EnterFrame
    //     0x530a48: stp             fp, lr, [SP, #-0x10]!
    //     0x530a4c: mov             fp, SP
    // 0x530a50: AllocStack(0x18)
    //     0x530a50: sub             SP, SP, #0x18
    // 0x530a54: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x18 */)
    //     0x530a54: mov             x0, x1
    //     0x530a58: stur            x1, [fp, #-0x18]
    // 0x530a5c: CheckStackOverflow
    //     0x530a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530a60: cmp             SP, x16
    //     0x530a64: b.ls            #0x530b50
    // 0x530a68: r1 = LoadClassIdInstr(r2)
    //     0x530a68: ldur            x1, [x2, #-1]
    //     0x530a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x530a70: cmp             x1, #0x51a
    // 0x530a74: b.ne            #0x530b18
    // 0x530a78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x530a78: ldur            w3, [x2, #0x17]
    // 0x530a7c: DecompressPointer r3
    //     0x530a7c: add             x3, x3, HEAP, lsl #32
    // 0x530a80: cmp             w3, NULL
    // 0x530a84: b.eq            #0x530b18
    // 0x530a88: LoadField: r3 = r2->field_f
    //     0x530a88: ldur            w3, [x2, #0xf]
    // 0x530a8c: DecompressPointer r3
    //     0x530a8c: add             x3, x3, HEAP, lsl #32
    // 0x530a90: stur            x3, [fp, #-0x10]
    // 0x530a94: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x530a94: ldur            w2, [x3, #0x17]
    // 0x530a98: DecompressPointer r2
    //     0x530a98: add             x2, x2, HEAP, lsl #32
    // 0x530a9c: stur            x2, [fp, #-8]
    // 0x530aa0: r16 = Instance_AxisDirection
    //     0x530aa0: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x530aa4: cmp             w2, w16
    // 0x530aa8: b.ne            #0x530ac8
    // 0x530aac: mov             x1, x3
    // 0x530ab0: r0 = extentAfter()
    //     0x530ab0: bl              #0x530cb0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x530ab4: mov             v1.16b, v0.16b
    // 0x530ab8: d0 = 0.000000
    //     0x530ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x530abc: fcmp            d1, d0
    // 0x530ac0: b.ne            #0x530acc
    // 0x530ac4: b               #0x530af4
    // 0x530ac8: d0 = 0.000000
    //     0x530ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x530acc: ldur            x2, [fp, #-8]
    // 0x530ad0: r16 = Instance_AxisDirection
    //     0x530ad0: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x530ad4: cmp             w2, w16
    // 0x530ad8: b.ne            #0x530b40
    // 0x530adc: ldur            x1, [fp, #-0x10]
    // 0x530ae0: r0 = extentBefore()
    //     0x530ae0: bl              #0x530c2c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x530ae4: mov             v1.16b, v0.16b
    // 0x530ae8: d0 = 0.000000
    //     0x530ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x530aec: fcmp            d1, d0
    // 0x530af0: b.ne            #0x530b40
    // 0x530af4: ldur            x0, [fp, #-0x18]
    // 0x530af8: LoadField: r1 = r0->field_33
    //     0x530af8: ldur            w1, [x0, #0x33]
    // 0x530afc: DecompressPointer r1
    //     0x530afc: add             x1, x1, HEAP, lsl #32
    // 0x530b00: cmp             w1, NULL
    // 0x530b04: b.ne            #0x530b40
    // 0x530b08: mov             x1, x0
    // 0x530b0c: ldur            x2, [fp, #-8]
    // 0x530b10: r0 = _start()
    //     0x530b10: bl              #0x530b5c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x530b14: b               #0x530b44
    // 0x530b18: cmp             x1, #0x519
    // 0x530b1c: b.ne            #0x530b40
    // 0x530b20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x530b20: ldur            w1, [x2, #0x17]
    // 0x530b24: DecompressPointer r1
    //     0x530b24: add             x1, x1, HEAP, lsl #32
    // 0x530b28: cmp             w1, NULL
    // 0x530b2c: b.eq            #0x530b40
    // 0x530b30: LoadField: r1 = r0->field_b
    //     0x530b30: ldur            w1, [x0, #0xb]
    // 0x530b34: DecompressPointer r1
    //     0x530b34: add             x1, x1, HEAP, lsl #32
    // 0x530b38: cmp             w1, NULL
    // 0x530b3c: b.eq            #0x530b58
    // 0x530b40: r0 = false
    //     0x530b40: add             x0, NULL, #0x30  ; false
    // 0x530b44: LeaveFrame
    //     0x530b44: mov             SP, fp
    //     0x530b48: ldp             fp, lr, [SP], #0x10
    // 0x530b4c: ret
    //     0x530b4c: ret             
    // 0x530b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530b54: b               #0x530a68
    // 0x530b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x530b5c, size: 0xd0
    // 0x530b5c: EnterFrame
    //     0x530b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x530b60: mov             fp, SP
    // 0x530b64: AllocStack(0x8)
    //     0x530b64: sub             SP, SP, #8
    // 0x530b68: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x530b68: mov             x0, x1
    //     0x530b6c: stur            x1, [fp, #-8]
    // 0x530b70: CheckStackOverflow
    //     0x530b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530b74: cmp             SP, x16
    //     0x530b78: b.ls            #0x530c0c
    // 0x530b7c: LoadField: r1 = r2->field_7
    //     0x530b7c: ldur            x1, [x2, #7]
    // 0x530b80: cmp             x1, #1
    // 0x530b84: b.gt            #0x530b94
    // 0x530b88: cmp             x1, #0
    // 0x530b8c: b.gt            #0x530bf8
    // 0x530b90: b               #0x530b9c
    // 0x530b94: cmp             x1, #2
    // 0x530b98: b.gt            #0x530bf8
    // 0x530b9c: r2 = true
    //     0x530b9c: add             x2, NULL, #0x20  ; true
    // 0x530ba0: r1 = 0.000000
    //     0x530ba0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x530ba4: StoreField: r0->field_3b = r2
    //     0x530ba4: stur            w2, [x0, #0x3b]
    // 0x530ba8: StoreField: r0->field_3f = r1
    //     0x530ba8: stur            w1, [x0, #0x3f]
    // 0x530bac: LoadField: r1 = r0->field_1f
    //     0x530bac: ldur            w1, [x0, #0x1f]
    // 0x530bb0: DecompressPointer r1
    //     0x530bb0: add             x1, x1, HEAP, lsl #32
    // 0x530bb4: r16 = Sentinel
    //     0x530bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530bb8: cmp             w1, w16
    // 0x530bbc: b.eq            #0x530c14
    // 0x530bc0: d0 = 0.000000
    //     0x530bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x530bc4: r0 = value=()
    //     0x530bc4: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x530bc8: ldur            x0, [fp, #-8]
    // 0x530bcc: LoadField: r1 = r0->field_1b
    //     0x530bcc: ldur            w1, [x0, #0x1b]
    // 0x530bd0: DecompressPointer r1
    //     0x530bd0: add             x1, x1, HEAP, lsl #32
    // 0x530bd4: r16 = Sentinel
    //     0x530bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530bd8: cmp             w1, w16
    // 0x530bdc: b.eq            #0x530c20
    // 0x530be0: d0 = 0.000000
    //     0x530be0: eor             v0.16b, v0.16b, v0.16b
    // 0x530be4: r0 = value=()
    //     0x530be4: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x530be8: r0 = true
    //     0x530be8: add             x0, NULL, #0x20  ; true
    // 0x530bec: LeaveFrame
    //     0x530bec: mov             SP, fp
    //     0x530bf0: ldp             fp, lr, [SP], #0x10
    // 0x530bf4: ret
    //     0x530bf4: ret             
    // 0x530bf8: StoreField: r0->field_3b = rNULL
    //     0x530bf8: stur            NULL, [x0, #0x3b]
    // 0x530bfc: r0 = false
    //     0x530bfc: add             x0, NULL, #0x30  ; false
    // 0x530c00: LeaveFrame
    //     0x530c00: mov             SP, fp
    //     0x530c04: ldp             fp, lr, [SP], #0x10
    // 0x530c08: ret
    //     0x530c08: ret             
    // 0x530c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530c10: b               #0x530b7c
    // 0x530c14: r9 = _scaleController
    //     0x530c14: add             x9, PP, #0x16, lsl #12  ; [pp+0x169f0] Field <RefreshIndicatorState._scaleController@180083489>: late (offset: 0x20)
    //     0x530c18: ldr             x9, [x9, #0x9f0]
    // 0x530c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x530c1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x530c20: r9 = _positionController
    //     0x530c20: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x530c24: ldr             x9, [x9, #0x9c0]
    // 0x530c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x530c28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x530d34, size: 0x28
    // 0x530d34: r1 = Instance__RefreshIndicatorMode
    //     0x530d34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!_RefreshIndicatorMode@9cdfd1
    //     0x530d38: ldr             x1, [x1, #0xf50]
    // 0x530d3c: ldr             x2, [SP]
    // 0x530d40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x530d40: ldur            w3, [x2, #0x17]
    // 0x530d44: DecompressPointer r3
    //     0x530d44: add             x3, x3, HEAP, lsl #32
    // 0x530d48: LoadField: r2 = r3->field_f
    //     0x530d48: ldur            w2, [x3, #0xf]
    // 0x530d4c: DecompressPointer r2
    //     0x530d4c: add             x2, x2, HEAP, lsl #32
    // 0x530d50: StoreField: r2->field_33 = r1
    //     0x530d50: stur            w1, [x2, #0x33]
    // 0x530d54: r0 = Null
    //     0x530d54: mov             x0, NULL
    // 0x530d58: ret
    //     0x530d58: ret             
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0x530d5c, size: 0x3c
    // 0x530d5c: EnterFrame
    //     0x530d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x530d60: mov             fp, SP
    // 0x530d64: ldr             x0, [fp, #0x18]
    // 0x530d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530d68: ldur            w1, [x0, #0x17]
    // 0x530d6c: DecompressPointer r1
    //     0x530d6c: add             x1, x1, HEAP, lsl #32
    // 0x530d70: CheckStackOverflow
    //     0x530d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530d74: cmp             SP, x16
    //     0x530d78: b.ls            #0x530d90
    // 0x530d7c: ldr             x2, [fp, #0x10]
    // 0x530d80: r0 = _handleIndicatorNotification()
    //     0x530d80: bl              #0x530d98  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0x530d84: LeaveFrame
    //     0x530d84: mov             SP, fp
    //     0x530d88: ldp             fp, lr, [SP], #0x10
    // 0x530d8c: ret
    //     0x530d8c: ret             
    // 0x530d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530d94: b               #0x530d7c
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0x530d98, size: 0x84
    // 0x530d98: EnterFrame
    //     0x530d98: stp             fp, lr, [SP, #-0x10]!
    //     0x530d9c: mov             fp, SP
    // 0x530da0: mov             x0, x1
    // 0x530da4: mov             x1, x2
    // 0x530da8: CheckStackOverflow
    //     0x530da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530dac: cmp             SP, x16
    //     0x530db0: b.ls            #0x530e14
    // 0x530db4: LoadField: r2 = r1->field_7
    //     0x530db4: ldur            x2, [x1, #7]
    // 0x530db8: cbnz            x2, #0x530dc8
    // 0x530dbc: LoadField: r2 = r1->field_f
    //     0x530dbc: ldur            w2, [x1, #0xf]
    // 0x530dc0: DecompressPointer r2
    //     0x530dc0: add             x2, x2, HEAP, lsl #32
    // 0x530dc4: tbz             w2, #4, #0x530dd8
    // 0x530dc8: r0 = false
    //     0x530dc8: add             x0, NULL, #0x30  ; false
    // 0x530dcc: LeaveFrame
    //     0x530dcc: mov             SP, fp
    //     0x530dd0: ldp             fp, lr, [SP], #0x10
    // 0x530dd4: ret
    //     0x530dd4: ret             
    // 0x530dd8: LoadField: r2 = r0->field_33
    //     0x530dd8: ldur            w2, [x0, #0x33]
    // 0x530ddc: DecompressPointer r2
    //     0x530ddc: add             x2, x2, HEAP, lsl #32
    // 0x530de0: r16 = Instance__RefreshIndicatorMode
    //     0x530de0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!_RefreshIndicatorMode@9cdfd1
    //     0x530de4: ldr             x16, [x16, #0xf50]
    // 0x530de8: cmp             w2, w16
    // 0x530dec: b.ne            #0x530e04
    // 0x530df0: r0 = _doRestore()
    //     0x530df0: bl              #0x530e1c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x530df4: r0 = true
    //     0x530df4: add             x0, NULL, #0x20  ; true
    // 0x530df8: LeaveFrame
    //     0x530df8: mov             SP, fp
    //     0x530dfc: ldp             fp, lr, [SP], #0x10
    // 0x530e00: ret
    //     0x530e00: ret             
    // 0x530e04: r0 = false
    //     0x530e04: add             x0, NULL, #0x30  ; false
    // 0x530e08: LeaveFrame
    //     0x530e08: mov             SP, fp
    //     0x530e0c: ldp             fp, lr, [SP], #0x10
    // 0x530e10: ret
    //     0x530e10: ret             
    // 0x530e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530e18: b               #0x530db4
  }
  _ show(/* No info */) {
    // ** addr: 0x5b9e50, size: 0x9c
    // 0x5b9e50: EnterFrame
    //     0x5b9e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9e54: mov             fp, SP
    // 0x5b9e58: AllocStack(0x8)
    //     0x5b9e58: sub             SP, SP, #8
    // 0x5b9e5c: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x5b9e5c: mov             x0, x1
    //     0x5b9e60: stur            x1, [fp, #-8]
    // 0x5b9e64: CheckStackOverflow
    //     0x5b9e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9e68: cmp             SP, x16
    //     0x5b9e6c: b.ls            #0x5b9ed8
    // 0x5b9e70: LoadField: r1 = r0->field_33
    //     0x5b9e70: ldur            w1, [x0, #0x33]
    // 0x5b9e74: DecompressPointer r1
    //     0x5b9e74: add             x1, x1, HEAP, lsl #32
    // 0x5b9e78: r16 = Instance__RefreshIndicatorMode
    //     0x5b9e78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] Obj!_RefreshIndicatorMode@9ce031
    //     0x5b9e7c: ldr             x16, [x16, #0x998]
    // 0x5b9e80: cmp             w1, w16
    // 0x5b9e84: b.eq            #0x5b9eb4
    // 0x5b9e88: r16 = Instance__RefreshIndicatorMode
    //     0x5b9e88: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a0] Obj!_RefreshIndicatorMode@9cdff1
    //     0x5b9e8c: ldr             x16, [x16, #0x9a0]
    // 0x5b9e90: cmp             w1, w16
    // 0x5b9e94: b.eq            #0x5b9eb4
    // 0x5b9e98: cmp             w1, NULL
    // 0x5b9e9c: b.ne            #0x5b9eac
    // 0x5b9ea0: mov             x1, x0
    // 0x5b9ea4: r2 = Instance_AxisDirection
    //     0x5b9ea4: ldr             x2, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x5b9ea8: r0 = _start()
    //     0x5b9ea8: bl              #0x530b5c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x5b9eac: ldur            x1, [fp, #-8]
    // 0x5b9eb0: r0 = _show()
    //     0x5b9eb0: bl              #0x530234  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x5b9eb4: ldur            x1, [fp, #-8]
    // 0x5b9eb8: LoadField: r0 = r1->field_37
    //     0x5b9eb8: ldur            w0, [x1, #0x37]
    // 0x5b9ebc: DecompressPointer r0
    //     0x5b9ebc: add             x0, x0, HEAP, lsl #32
    // 0x5b9ec0: r16 = Sentinel
    //     0x5b9ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9ec4: cmp             w0, w16
    // 0x5b9ec8: b.eq            #0x5b9ee0
    // 0x5b9ecc: LeaveFrame
    //     0x5b9ecc: mov             SP, fp
    //     0x5b9ed0: ldp             fp, lr, [SP], #0x10
    // 0x5b9ed4: ret
    //     0x5b9ed4: ret             
    // 0x5b9ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9edc: b               #0x5b9e70
    // 0x5b9ee0: r9 = _pendingRefreshFuture
    //     0x5b9ee0: add             x9, PP, #0x16, lsl #12  ; [pp+0x169a8] Field <RefreshIndicatorState._pendingRefreshFuture@180083489>: late (offset: 0x38)
    //     0x5b9ee4: ldr             x9, [x9, #0x9a8]
    // 0x5b9ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9ee8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64a4b8, size: 0xb8
    // 0x64a4b8: EnterFrame
    //     0x64a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a4bc: mov             fp, SP
    // 0x64a4c0: AllocStack(0x10)
    //     0x64a4c0: sub             SP, SP, #0x10
    // 0x64a4c4: SetupParameters(RefreshIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64a4c4: mov             x0, x2
    //     0x64a4c8: mov             x4, x1
    //     0x64a4cc: mov             x3, x2
    //     0x64a4d0: stur            x1, [fp, #-8]
    //     0x64a4d4: stur            x2, [fp, #-0x10]
    // 0x64a4d8: r2 = Null
    //     0x64a4d8: mov             x2, NULL
    // 0x64a4dc: r1 = Null
    //     0x64a4dc: mov             x1, NULL
    // 0x64a4e0: r4 = 59
    //     0x64a4e0: mov             x4, #0x3b
    // 0x64a4e4: branchIfSmi(r0, 0x64a4f0)
    //     0x64a4e4: tbz             w0, #0, #0x64a4f0
    // 0x64a4e8: r4 = LoadClassIdInstr(r0)
    //     0x64a4e8: ldur            x4, [x0, #-1]
    //     0x64a4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x64a4f0: cmp             x4, #0xd02
    // 0x64a4f4: b.eq            #0x64a50c
    // 0x64a4f8: r8 = RefreshIndicator
    //     0x64a4f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f70] Type: RefreshIndicator
    //     0x64a4fc: ldr             x8, [x8, #0xf70]
    // 0x64a500: r3 = Null
    //     0x64a500: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f78] Null
    //     0x64a504: ldr             x3, [x3, #0xf78]
    // 0x64a508: r0 = RefreshIndicator()
    //     0x64a508: bl              #0x412ac4  ; IsType_RefreshIndicator_Stub
    // 0x64a50c: ldur            x3, [fp, #-8]
    // 0x64a510: LoadField: r2 = r3->field_7
    //     0x64a510: ldur            w2, [x3, #7]
    // 0x64a514: DecompressPointer r2
    //     0x64a514: add             x2, x2, HEAP, lsl #32
    // 0x64a518: ldur            x0, [fp, #-0x10]
    // 0x64a51c: r1 = Null
    //     0x64a51c: mov             x1, NULL
    // 0x64a520: cmp             w2, NULL
    // 0x64a524: b.eq            #0x64a548
    // 0x64a528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64a528: ldur            w4, [x2, #0x17]
    // 0x64a52c: DecompressPointer r4
    //     0x64a52c: add             x4, x4, HEAP, lsl #32
    // 0x64a530: r8 = X0 bound StatefulWidget
    //     0x64a530: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64a534: ldr             x8, [x8, #0x350]
    // 0x64a538: LoadField: r9 = r4->field_7
    //     0x64a538: ldur            x9, [x4, #7]
    // 0x64a53c: r3 = Null
    //     0x64a53c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f88] Null
    //     0x64a540: ldr             x3, [x3, #0xf88]
    // 0x64a544: blr             x9
    // 0x64a548: ldur            x1, [fp, #-8]
    // 0x64a54c: LoadField: r2 = r1->field_b
    //     0x64a54c: ldur            w2, [x1, #0xb]
    // 0x64a550: DecompressPointer r2
    //     0x64a550: add             x2, x2, HEAP, lsl #32
    // 0x64a554: cmp             w2, NULL
    // 0x64a558: b.eq            #0x64a56c
    // 0x64a55c: r0 = Null
    //     0x64a55c: mov             x0, NULL
    // 0x64a560: LeaveFrame
    //     0x64a560: mov             SP, fp
    //     0x64a564: ldp             fp, lr, [SP], #0x10
    // 0x64a568: ret
    //     0x64a568: ret             
    // 0x64a56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a56c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6616bc, size: 0x30
    // 0x6616bc: EnterFrame
    //     0x6616bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6616c0: mov             fp, SP
    // 0x6616c4: CheckStackOverflow
    //     0x6616c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6616c8: cmp             SP, x16
    //     0x6616cc: b.ls            #0x6616e4
    // 0x6616d0: r0 = _setupColorTween()
    //     0x6616d0: bl              #0x6616ec  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x6616d4: r0 = Null
    //     0x6616d4: mov             x0, NULL
    // 0x6616d8: LeaveFrame
    //     0x6616d8: mov             SP, fp
    //     0x6616dc: ldp             fp, lr, [SP], #0x10
    // 0x6616e0: ret
    //     0x6616e0: ret             
    // 0x6616e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6616e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6616e8: b               #0x6616d0
  }
  _ _setupColorTween(/* No info */) {
    // ** addr: 0x6616ec, size: 0x240
    // 0x6616ec: EnterFrame
    //     0x6616ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6616f0: mov             fp, SP
    // 0x6616f4: AllocStack(0x30)
    //     0x6616f4: sub             SP, SP, #0x30
    // 0x6616f8: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6616f8: mov             x0, x1
    //     0x6616fc: stur            x1, [fp, #-8]
    // 0x661700: CheckStackOverflow
    //     0x661700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661704: cmp             SP, x16
    //     0x661708: b.ls            #0x661910
    // 0x66170c: LoadField: r1 = r0->field_b
    //     0x66170c: ldur            w1, [x0, #0xb]
    // 0x661710: DecompressPointer r1
    //     0x661710: add             x1, x1, HEAP, lsl #32
    // 0x661714: cmp             w1, NULL
    // 0x661718: b.eq            #0x661918
    // 0x66171c: LoadField: r1 = r0->field_f
    //     0x66171c: ldur            w1, [x0, #0xf]
    // 0x661720: DecompressPointer r1
    //     0x661720: add             x1, x1, HEAP, lsl #32
    // 0x661724: cmp             w1, NULL
    // 0x661728: b.eq            #0x66191c
    // 0x66172c: r0 = of()
    //     0x66172c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x661730: LoadField: r1 = r0->field_3f
    //     0x661730: ldur            w1, [x0, #0x3f]
    // 0x661734: DecompressPointer r1
    //     0x661734: add             x1, x1, HEAP, lsl #32
    // 0x661738: LoadField: r2 = r1->field_b
    //     0x661738: ldur            w2, [x1, #0xb]
    // 0x66173c: DecompressPointer r2
    //     0x66173c: add             x2, x2, HEAP, lsl #32
    // 0x661740: mov             x0, x2
    // 0x661744: ldur            x3, [fp, #-8]
    // 0x661748: stur            x2, [fp, #-0x10]
    // 0x66174c: StoreField: r3->field_43 = r0
    //     0x66174c: stur            w0, [x3, #0x43]
    //     0x661750: ldurb           w16, [x3, #-1]
    //     0x661754: ldurb           w17, [x0, #-1]
    //     0x661758: and             x16, x17, x16, lsr #2
    //     0x66175c: tst             x16, HEAP, lsr #32
    //     0x661760: b.eq            #0x661768
    //     0x661764: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x661768: r0 = LoadClassIdInstr(r2)
    //     0x661768: ldur            x0, [x2, #-1]
    //     0x66176c: ubfx            x0, x0, #0xc, #0x14
    // 0x661770: stur            x0, [fp, #-0x20]
    // 0x661774: sub             x16, x0, #0xf41
    // 0x661778: cmp             x16, #1
    // 0x66177c: b.ls            #0x661790
    // 0x661780: cmp             x0, #0xf3d
    // 0x661784: b.eq            #0x661790
    // 0x661788: cmp             x0, #0xf3f
    // 0x66178c: b.ne            #0x661798
    // 0x661790: LoadField: r1 = r2->field_7
    //     0x661790: ldur            x1, [x2, #7]
    // 0x661794: b               #0x6617a8
    // 0x661798: LoadField: r1 = r2->field_f
    //     0x661798: ldur            w1, [x2, #0xf]
    // 0x66179c: DecompressPointer r1
    //     0x66179c: add             x1, x1, HEAP, lsl #32
    // 0x6617a0: LoadField: r4 = r1->field_7
    //     0x6617a0: ldur            x4, [x1, #7]
    // 0x6617a4: mov             x1, x4
    // 0x6617a8: r4 = 4278190080
    //     0x6617a8: mov             x4, #0xff000000
    // 0x6617ac: ubfx            x1, x1, #0, #0x20
    // 0x6617b0: and             x5, x1, x4
    // 0x6617b4: ubfx            x5, x5, #0, #0x20
    // 0x6617b8: asr             x1, x5, #0x18
    // 0x6617bc: cbnz            x1, #0x6617f8
    // 0x6617c0: r1 = <Color>
    //     0x6617c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x6617c4: ldr             x1, [x1, #0x290]
    // 0x6617c8: r0 = AlwaysStoppedAnimation()
    //     0x6617c8: bl              #0x66192c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x6617cc: ldur            x3, [fp, #-0x10]
    // 0x6617d0: StoreField: r0->field_b = r3
    //     0x6617d0: stur            w3, [x0, #0xb]
    // 0x6617d4: ldur            x5, [fp, #-8]
    // 0x6617d8: StoreField: r5->field_2f = r0
    //     0x6617d8: stur            w0, [x5, #0x2f]
    //     0x6617dc: ldurb           w16, [x5, #-1]
    //     0x6617e0: ldurb           w17, [x0, #-1]
    //     0x6617e4: and             x16, x17, x16, lsr #2
    //     0x6617e8: tst             x16, HEAP, lsr #32
    //     0x6617ec: b.eq            #0x6617f4
    //     0x6617f0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x6617f4: b               #0x661900
    // 0x6617f8: mov             x5, x3
    // 0x6617fc: mov             x3, x2
    // 0x661800: LoadField: r6 = r5->field_1b
    //     0x661800: ldur            w6, [x5, #0x1b]
    // 0x661804: DecompressPointer r6
    //     0x661804: add             x6, x6, HEAP, lsl #32
    // 0x661808: r16 = Sentinel
    //     0x661808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66180c: cmp             w6, w16
    // 0x661810: b.eq            #0x661920
    // 0x661814: mov             x1, x3
    // 0x661818: stur            x6, [fp, #-0x18]
    // 0x66181c: r2 = 0
    //     0x66181c: mov             x2, #0
    // 0x661820: r0 = withAlpha()
    //     0x661820: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x661824: mov             x3, x0
    // 0x661828: ldur            x0, [fp, #-0x20]
    // 0x66182c: stur            x3, [fp, #-0x28]
    // 0x661830: sub             x16, x0, #0xf41
    // 0x661834: cmp             x16, #1
    // 0x661838: b.ls            #0x66184c
    // 0x66183c: cmp             x0, #0xf3d
    // 0x661840: b.eq            #0x66184c
    // 0x661844: cmp             x0, #0xf3f
    // 0x661848: b.ne            #0x66185c
    // 0x66184c: ldur            x1, [fp, #-0x10]
    // 0x661850: LoadField: r0 = r1->field_7
    //     0x661850: ldur            x0, [x1, #7]
    // 0x661854: mov             x2, x0
    // 0x661858: b               #0x66186c
    // 0x66185c: ldur            x1, [fp, #-0x10]
    // 0x661860: LoadField: r0 = r1->field_f
    //     0x661860: ldur            w0, [x1, #0xf]
    // 0x661864: DecompressPointer r0
    //     0x661864: add             x0, x0, HEAP, lsl #32
    // 0x661868: LoadField: r2 = r0->field_7
    //     0x661868: ldur            x2, [x0, #7]
    // 0x66186c: ldur            x4, [fp, #-8]
    // 0x661870: r0 = 4278190080
    //     0x661870: mov             x0, #0xff000000
    // 0x661874: ubfx            x2, x2, #0, #0x20
    // 0x661878: and             x5, x2, x0
    // 0x66187c: ubfx            x5, x5, #0, #0x20
    // 0x661880: asr             x2, x5, #0x18
    // 0x661884: r0 = withAlpha()
    //     0x661884: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x661888: r1 = <Color?>
    //     0x661888: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x66188c: ldr             x1, [x1, #0x6d8]
    // 0x661890: stur            x0, [fp, #-0x10]
    // 0x661894: r0 = ColorTween()
    //     0x661894: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x661898: mov             x2, x0
    // 0x66189c: ldur            x0, [fp, #-0x28]
    // 0x6618a0: stur            x2, [fp, #-0x30]
    // 0x6618a4: StoreField: r2->field_b = r0
    //     0x6618a4: stur            w0, [x2, #0xb]
    // 0x6618a8: ldur            x0, [fp, #-0x10]
    // 0x6618ac: StoreField: r2->field_f = r0
    //     0x6618ac: stur            w0, [x2, #0xf]
    // 0x6618b0: r1 = <double>
    //     0x6618b0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6618b4: r0 = CurveTween()
    //     0x6618b4: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6618b8: mov             x1, x0
    // 0x6618bc: r0 = Instance_Interval
    //     0x6618bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfd0] Obj!Interval@9bdfd1
    //     0x6618c0: ldr             x0, [x0, #0xfd0]
    // 0x6618c4: StoreField: r1->field_b = r0
    //     0x6618c4: stur            w0, [x1, #0xb]
    // 0x6618c8: mov             x2, x1
    // 0x6618cc: ldur            x1, [fp, #-0x30]
    // 0x6618d0: r0 = chain()
    //     0x6618d0: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6618d4: mov             x1, x0
    // 0x6618d8: ldur            x2, [fp, #-0x18]
    // 0x6618dc: r0 = animate()
    //     0x6618dc: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6618e0: ldur            x1, [fp, #-8]
    // 0x6618e4: StoreField: r1->field_2f = r0
    //     0x6618e4: stur            w0, [x1, #0x2f]
    //     0x6618e8: ldurb           w16, [x1, #-1]
    //     0x6618ec: ldurb           w17, [x0, #-1]
    //     0x6618f0: and             x16, x17, x16, lsr #2
    //     0x6618f4: tst             x16, HEAP, lsr #32
    //     0x6618f8: b.eq            #0x661900
    //     0x6618fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x661900: r0 = Null
    //     0x661900: mov             x0, NULL
    // 0x661904: LeaveFrame
    //     0x661904: mov             SP, fp
    //     0x661908: ldp             fp, lr, [SP], #0x10
    // 0x66190c: ret
    //     0x66190c: ret             
    // 0x661910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661914: b               #0x66170c
    // 0x661918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66191c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661920: r9 = _positionController
    //     0x661920: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x661924: ldr             x9, [x9, #0x9c0]
    // 0x661928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x661928: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _oneToZeroTween() {
    // ** addr: 0x66b9b4, size: 0x2c
    // 0x66b9b4: EnterFrame
    //     0x66b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b9b8: mov             fp, SP
    // 0x66b9bc: r1 = <double>
    //     0x66b9bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66b9c0: r0 = Tween()
    //     0x66b9c0: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66b9c4: r1 = 1.000000
    //     0x66b9c4: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x66b9c8: StoreField: r0->field_b = r1
    //     0x66b9c8: stur            w1, [x0, #0xb]
    // 0x66b9cc: r1 = 0.000000
    //     0x66b9cc: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x66b9d0: StoreField: r0->field_f = r1
    //     0x66b9d0: stur            w1, [x0, #0xf]
    // 0x66b9d4: LeaveFrame
    //     0x66b9d4: mov             SP, fp
    //     0x66b9d8: ldp             fp, lr, [SP], #0x10
    // 0x66b9dc: ret
    //     0x66b9dc: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x66d1a4, size: 0x1a8
    // 0x66d1a4: EnterFrame
    //     0x66d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d1a8: mov             fp, SP
    // 0x66d1ac: AllocStack(0x10)
    //     0x66d1ac: sub             SP, SP, #0x10
    // 0x66d1b0: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x66d1b0: mov             x2, x1
    //     0x66d1b4: stur            x1, [fp, #-8]
    // 0x66d1b8: CheckStackOverflow
    //     0x66d1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d1bc: cmp             SP, x16
    //     0x66d1c0: b.ls            #0x66d344
    // 0x66d1c4: r1 = <double>
    //     0x66d1c4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d1c8: r0 = AnimationController()
    //     0x66d1c8: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d1cc: mov             x1, x0
    // 0x66d1d0: ldur            x2, [fp, #-8]
    // 0x66d1d4: stur            x0, [fp, #-0x10]
    // 0x66d1d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66d1d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66d1dc: r0 = AnimationController()
    //     0x66d1dc: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d1e0: ldur            x0, [fp, #-0x10]
    // 0x66d1e4: ldur            x2, [fp, #-8]
    // 0x66d1e8: StoreField: r2->field_1b = r0
    //     0x66d1e8: stur            w0, [x2, #0x1b]
    //     0x66d1ec: ldurb           w16, [x2, #-1]
    //     0x66d1f0: ldurb           w17, [x0, #-1]
    //     0x66d1f4: and             x16, x17, x16, lsr #2
    //     0x66d1f8: tst             x16, HEAP, lsr #32
    //     0x66d1fc: b.eq            #0x66d204
    //     0x66d200: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d204: r0 = InitLateStaticField(0x950) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_kDragSizeFactorLimitTween
    //     0x66d204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d208: ldr             x0, [x0, #0x12a0]
    //     0x66d20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d210: cmp             w0, w16
    //     0x66d214: b.ne            #0x66d224
    //     0x66d218: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f98] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@180083489>: static late final (offset: 0x950)
    //     0x66d21c: ldr             x2, [x2, #0xf98]
    //     0x66d220: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66d224: mov             x1, x0
    // 0x66d228: ldur            x2, [fp, #-0x10]
    // 0x66d22c: r0 = animate()
    //     0x66d22c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66d230: ldur            x2, [fp, #-8]
    // 0x66d234: StoreField: r2->field_23 = r0
    //     0x66d234: stur            w0, [x2, #0x23]
    //     0x66d238: ldurb           w16, [x2, #-1]
    //     0x66d23c: ldurb           w17, [x0, #-1]
    //     0x66d240: and             x16, x17, x16, lsr #2
    //     0x66d244: tst             x16, HEAP, lsr #32
    //     0x66d248: b.eq            #0x66d250
    //     0x66d24c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d250: LoadField: r0 = r2->field_1b
    //     0x66d250: ldur            w0, [x2, #0x1b]
    // 0x66d254: DecompressPointer r0
    //     0x66d254: add             x0, x0, HEAP, lsl #32
    // 0x66d258: stur            x0, [fp, #-0x10]
    // 0x66d25c: r0 = InitLateStaticField(0x94c) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_threeQuarterTween
    //     0x66d25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d260: ldr             x0, [x0, #0x1298]
    //     0x66d264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d268: cmp             w0, w16
    //     0x66d26c: b.ne            #0x66d27c
    //     0x66d270: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fa0] Field <RefreshIndicatorState._threeQuarterTween@180083489>: static late final (offset: 0x94c)
    //     0x66d274: ldr             x2, [x2, #0xfa0]
    //     0x66d278: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66d27c: mov             x1, x0
    // 0x66d280: ldur            x2, [fp, #-0x10]
    // 0x66d284: r0 = animate()
    //     0x66d284: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66d288: ldur            x2, [fp, #-8]
    // 0x66d28c: StoreField: r2->field_2b = r0
    //     0x66d28c: stur            w0, [x2, #0x2b]
    //     0x66d290: ldurb           w16, [x2, #-1]
    //     0x66d294: ldurb           w17, [x0, #-1]
    //     0x66d298: and             x16, x17, x16, lsr #2
    //     0x66d29c: tst             x16, HEAP, lsr #32
    //     0x66d2a0: b.eq            #0x66d2a8
    //     0x66d2a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d2a8: r1 = <double>
    //     0x66d2a8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d2ac: r0 = AnimationController()
    //     0x66d2ac: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d2b0: mov             x1, x0
    // 0x66d2b4: ldur            x2, [fp, #-8]
    // 0x66d2b8: stur            x0, [fp, #-0x10]
    // 0x66d2bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66d2bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66d2c0: r0 = AnimationController()
    //     0x66d2c0: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d2c4: ldur            x0, [fp, #-0x10]
    // 0x66d2c8: ldur            x1, [fp, #-8]
    // 0x66d2cc: StoreField: r1->field_1f = r0
    //     0x66d2cc: stur            w0, [x1, #0x1f]
    //     0x66d2d0: ldurb           w16, [x1, #-1]
    //     0x66d2d4: ldurb           w17, [x0, #-1]
    //     0x66d2d8: and             x16, x17, x16, lsr #2
    //     0x66d2dc: tst             x16, HEAP, lsr #32
    //     0x66d2e0: b.eq            #0x66d2e8
    //     0x66d2e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66d2e8: r0 = InitLateStaticField(0x954) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_oneToZeroTween
    //     0x66d2e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d2ec: ldr             x0, [x0, #0x12a8]
    //     0x66d2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d2f4: cmp             w0, w16
    //     0x66d2f8: b.ne            #0x66d308
    //     0x66d2fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fa8] Field <RefreshIndicatorState._oneToZeroTween@180083489>: static late final (offset: 0x954)
    //     0x66d300: ldr             x2, [x2, #0xfa8]
    //     0x66d304: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66d308: mov             x1, x0
    // 0x66d30c: ldur            x2, [fp, #-0x10]
    // 0x66d310: r0 = animate()
    //     0x66d310: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66d314: ldur            x1, [fp, #-8]
    // 0x66d318: StoreField: r1->field_27 = r0
    //     0x66d318: stur            w0, [x1, #0x27]
    //     0x66d31c: ldurb           w16, [x1, #-1]
    //     0x66d320: ldurb           w17, [x0, #-1]
    //     0x66d324: and             x16, x17, x16, lsr #2
    //     0x66d328: tst             x16, HEAP, lsr #32
    //     0x66d32c: b.eq            #0x66d334
    //     0x66d330: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66d334: r0 = Null
    //     0x66d334: mov             x0, NULL
    // 0x66d338: LeaveFrame
    //     0x66d338: mov             SP, fp
    //     0x66d33c: ldp             fp, lr, [SP], #0x10
    // 0x66d340: ret
    //     0x66d340: ret             
    // 0x66d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d348: b               #0x66d1c4
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0x66d34c, size: 0x30
    // 0x66d34c: EnterFrame
    //     0x66d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d350: mov             fp, SP
    // 0x66d354: r1 = <double>
    //     0x66d354: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d358: r0 = Tween()
    //     0x66d358: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66d35c: r1 = 0.000000
    //     0x66d35c: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x66d360: StoreField: r0->field_b = r1
    //     0x66d360: stur            w1, [x0, #0xb]
    // 0x66d364: r1 = 0.750000
    //     0x66d364: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c888] 0.75
    //     0x66d368: ldr             x1, [x1, #0x888]
    // 0x66d36c: StoreField: r0->field_f = r1
    //     0x66d36c: stur            w1, [x0, #0xf]
    // 0x66d370: LeaveFrame
    //     0x66d370: mov             SP, fp
    //     0x66d374: ldp             fp, lr, [SP], #0x10
    // 0x66d378: ret
    //     0x66d378: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0x66d37c, size: 0x30
    // 0x66d37c: EnterFrame
    //     0x66d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d380: mov             fp, SP
    // 0x66d384: r1 = <double>
    //     0x66d384: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d388: r0 = Tween()
    //     0x66d388: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66d38c: r1 = 0.000000
    //     0x66d38c: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x66d390: StoreField: r0->field_b = r1
    //     0x66d390: stur            w1, [x0, #0xb]
    // 0x66d394: r1 = 1.500000
    //     0x66d394: add             x1, PP, #0x17, lsl #12  ; [pp+0x176d8] 1.5
    //     0x66d398: ldr             x1, [x1, #0x6d8]
    // 0x66d39c: StoreField: r0->field_f = r1
    //     0x66d39c: stur            w1, [x0, #0xf]
    // 0x66d3a0: LeaveFrame
    //     0x66d3a0: mov             SP, fp
    //     0x66d3a4: ldp             fp, lr, [SP], #0x10
    // 0x66d3a8: ret
    //     0x66d3a8: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691d94, size: 0x24
    // 0x691d94: EnterFrame
    //     0x691d94: stp             fp, lr, [SP, #-0x10]!
    //     0x691d98: mov             fp, SP
    // 0x691d9c: ldr             x2, [fp, #0x10]
    // 0x691da0: r1 = Function 'dispose':.
    //     0x691da0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f80] AnonymousClosure: (0x691db8), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose (0x69663c)
    //     0x691da4: ldr             x1, [x1, #0xf80]
    // 0x691da8: r0 = AllocateClosure()
    //     0x691da8: bl              #0x888b08  ; AllocateClosureStub
    // 0x691dac: LeaveFrame
    //     0x691dac: mov             SP, fp
    //     0x691db0: ldp             fp, lr, [SP], #0x10
    // 0x691db4: ret
    //     0x691db4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691db8, size: 0x38
    // 0x691db8: EnterFrame
    //     0x691db8: stp             fp, lr, [SP, #-0x10]!
    //     0x691dbc: mov             fp, SP
    // 0x691dc0: ldr             x0, [fp, #0x10]
    // 0x691dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691dc4: ldur            w1, [x0, #0x17]
    // 0x691dc8: DecompressPointer r1
    //     0x691dc8: add             x1, x1, HEAP, lsl #32
    // 0x691dcc: CheckStackOverflow
    //     0x691dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691dd0: cmp             SP, x16
    //     0x691dd4: b.ls            #0x691de8
    // 0x691dd8: r0 = dispose()
    //     0x691dd8: bl              #0x69663c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose
    // 0x691ddc: LeaveFrame
    //     0x691ddc: mov             SP, fp
    //     0x691de0: ldp             fp, lr, [SP], #0x10
    // 0x691de4: ret
    //     0x691de4: ret             
    // 0x691de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691de8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691dec: b               #0x691dd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69663c, size: 0x8c
    // 0x69663c: EnterFrame
    //     0x69663c: stp             fp, lr, [SP, #-0x10]!
    //     0x696640: mov             fp, SP
    // 0x696644: AllocStack(0x8)
    //     0x696644: sub             SP, SP, #8
    // 0x696648: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x696648: mov             x0, x1
    //     0x69664c: stur            x1, [fp, #-8]
    // 0x696650: CheckStackOverflow
    //     0x696650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696654: cmp             SP, x16
    //     0x696658: b.ls            #0x6966a8
    // 0x69665c: LoadField: r1 = r0->field_1b
    //     0x69665c: ldur            w1, [x0, #0x1b]
    // 0x696660: DecompressPointer r1
    //     0x696660: add             x1, x1, HEAP, lsl #32
    // 0x696664: r16 = Sentinel
    //     0x696664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696668: cmp             w1, w16
    // 0x69666c: b.eq            #0x6966b0
    // 0x696670: r0 = dispose()
    //     0x696670: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696674: ldur            x0, [fp, #-8]
    // 0x696678: LoadField: r1 = r0->field_1f
    //     0x696678: ldur            w1, [x0, #0x1f]
    // 0x69667c: DecompressPointer r1
    //     0x69667c: add             x1, x1, HEAP, lsl #32
    // 0x696680: r16 = Sentinel
    //     0x696680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696684: cmp             w1, w16
    // 0x696688: b.eq            #0x6966bc
    // 0x69668c: r0 = dispose()
    //     0x69668c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696690: ldur            x1, [fp, #-8]
    // 0x696694: r0 = dispose()
    //     0x696694: bl              #0x6966c8  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x696698: r0 = Null
    //     0x696698: mov             x0, NULL
    // 0x69669c: LeaveFrame
    //     0x69669c: mov             SP, fp
    //     0x6966a0: ldp             fp, lr, [SP], #0x10
    // 0x6966a4: ret
    //     0x6966a4: ret             
    // 0x6966a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6966ac: b               #0x69665c
    // 0x6966b0: r9 = _positionController
    //     0x6966b0: add             x9, PP, #0x16, lsl #12  ; [pp+0x169c0] Field <RefreshIndicatorState._positionController@180083489>: late (offset: 0x1c)
    //     0x6966b4: ldr             x9, [x9, #0x9c0]
    // 0x6966b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6966b8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6966bc: r9 = _scaleController
    //     0x6966bc: add             x9, PP, #0x16, lsl #12  ; [pp+0x169f0] Field <RefreshIndicatorState._scaleController@180083489>: late (offset: 0x20)
    //     0x6966c0: ldr             x9, [x9, #0x9f0]
    // 0x6966c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6966c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3330, size: 0x48, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70a3e4, size: 0x48
    // 0x70a3e4: EnterFrame
    //     0x70a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a3e8: mov             fp, SP
    // 0x70a3ec: mov             x0, x1
    // 0x70a3f0: r1 = <RefreshIndicator>
    //     0x70a3f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] TypeArguments: <RefreshIndicator>
    //     0x70a3f4: ldr             x1, [x1, #0x8e0]
    // 0x70a3f8: r0 = RefreshIndicatorState()
    //     0x70a3f8: bl              #0x70a42c  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x48)
    // 0x70a3fc: r1 = Sentinel
    //     0x70a3fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a400: StoreField: r0->field_1b = r1
    //     0x70a400: stur            w1, [x0, #0x1b]
    // 0x70a404: StoreField: r0->field_1f = r1
    //     0x70a404: stur            w1, [x0, #0x1f]
    // 0x70a408: StoreField: r0->field_23 = r1
    //     0x70a408: stur            w1, [x0, #0x23]
    // 0x70a40c: StoreField: r0->field_27 = r1
    //     0x70a40c: stur            w1, [x0, #0x27]
    // 0x70a410: StoreField: r0->field_2b = r1
    //     0x70a410: stur            w1, [x0, #0x2b]
    // 0x70a414: StoreField: r0->field_2f = r1
    //     0x70a414: stur            w1, [x0, #0x2f]
    // 0x70a418: StoreField: r0->field_37 = r1
    //     0x70a418: stur            w1, [x0, #0x37]
    // 0x70a41c: StoreField: r0->field_43 = r1
    //     0x70a41c: stur            w1, [x0, #0x43]
    // 0x70a420: LeaveFrame
    //     0x70a420: mov             SP, fp
    //     0x70a424: ldp             fp, lr, [SP], #0x10
    // 0x70a428: ret
    //     0x70a428: ret             
  }
}

// class id: 4742, size: 0x14, field offset: 0x14
enum _IndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7671b8, size: 0x64
    // 0x7671b8: EnterFrame
    //     0x7671b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7671bc: mov             fp, SP
    // 0x7671c0: AllocStack(0x10)
    //     0x7671c0: sub             SP, SP, #0x10
    // 0x7671c4: SetupParameters(_IndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x7671c4: mov             x0, x1
    //     0x7671c8: stur            x1, [fp, #-8]
    // 0x7671cc: CheckStackOverflow
    //     0x7671cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7671d0: cmp             SP, x16
    //     0x7671d4: b.ls            #0x767214
    // 0x7671d8: r1 = Null
    //     0x7671d8: mov             x1, NULL
    // 0x7671dc: r2 = 4
    //     0x7671dc: mov             x2, #4
    // 0x7671e0: r0 = AllocateArray()
    //     0x7671e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7671e4: r17 = "_IndicatorType."
    //     0x7671e4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "_IndicatorType."
    //     0x7671e8: ldr             x17, [x17, #0x8f0]
    // 0x7671ec: StoreField: r0->field_f = r17
    //     0x7671ec: stur            w17, [x0, #0xf]
    // 0x7671f0: ldur            x1, [fp, #-8]
    // 0x7671f4: LoadField: r2 = r1->field_f
    //     0x7671f4: ldur            w2, [x1, #0xf]
    // 0x7671f8: DecompressPointer r2
    //     0x7671f8: add             x2, x2, HEAP, lsl #32
    // 0x7671fc: StoreField: r0->field_13 = r2
    //     0x7671fc: stur            w2, [x0, #0x13]
    // 0x767200: str             x0, [SP]
    // 0x767204: r0 = _interpolate()
    //     0x767204: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767208: LeaveFrame
    //     0x767208: mov             SP, fp
    //     0x76720c: ldp             fp, lr, [SP], #0x10
    // 0x767210: ret
    //     0x767210: ret             
    // 0x767214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767218: b               #0x7671d8
  }
}

// class id: 4743, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767154, size: 0x64
    // 0x767154: EnterFrame
    //     0x767154: stp             fp, lr, [SP, #-0x10]!
    //     0x767158: mov             fp, SP
    // 0x76715c: AllocStack(0x10)
    //     0x76715c: sub             SP, SP, #0x10
    // 0x767160: SetupParameters(RefreshIndicatorTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x767160: mov             x0, x1
    //     0x767164: stur            x1, [fp, #-8]
    // 0x767168: CheckStackOverflow
    //     0x767168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76716c: cmp             SP, x16
    //     0x767170: b.ls            #0x7671b0
    // 0x767174: r1 = Null
    //     0x767174: mov             x1, NULL
    // 0x767178: r2 = 4
    //     0x767178: mov             x2, #4
    // 0x76717c: r0 = AllocateArray()
    //     0x76717c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767180: r17 = "RefreshIndicatorTriggerMode."
    //     0x767180: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] "RefreshIndicatorTriggerMode."
    //     0x767184: ldr             x17, [x17, #0x8f8]
    // 0x767188: StoreField: r0->field_f = r17
    //     0x767188: stur            w17, [x0, #0xf]
    // 0x76718c: ldur            x1, [fp, #-8]
    // 0x767190: LoadField: r2 = r1->field_f
    //     0x767190: ldur            w2, [x1, #0xf]
    // 0x767194: DecompressPointer r2
    //     0x767194: add             x2, x2, HEAP, lsl #32
    // 0x767198: StoreField: r0->field_13 = r2
    //     0x767198: stur            w2, [x0, #0x13]
    // 0x76719c: str             x0, [SP]
    // 0x7671a0: r0 = _interpolate()
    //     0x7671a0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7671a4: LeaveFrame
    //     0x7671a4: mov             SP, fp
    //     0x7671a8: ldp             fp, lr, [SP], #0x10
    // 0x7671ac: ret
    //     0x7671ac: ret             
    // 0x7671b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7671b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7671b4: b               #0x767174
  }
}

// class id: 4744, size: 0x14, field offset: 0x14
enum _RefreshIndicatorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7670f0, size: 0x64
    // 0x7670f0: EnterFrame
    //     0x7670f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7670f4: mov             fp, SP
    // 0x7670f8: AllocStack(0x10)
    //     0x7670f8: sub             SP, SP, #0x10
    // 0x7670fc: SetupParameters(_RefreshIndicatorMode this /* r1 => r0, fp-0x8 */)
    //     0x7670fc: mov             x0, x1
    //     0x767100: stur            x1, [fp, #-8]
    // 0x767104: CheckStackOverflow
    //     0x767104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767108: cmp             SP, x16
    //     0x76710c: b.ls            #0x76714c
    // 0x767110: r1 = Null
    //     0x767110: mov             x1, NULL
    // 0x767114: r2 = 4
    //     0x767114: mov             x2, #4
    // 0x767118: r0 = AllocateArray()
    //     0x767118: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76711c: r17 = "_RefreshIndicatorMode."
    //     0x76711c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "_RefreshIndicatorMode."
    //     0x767120: ldr             x17, [x17, #0x8e8]
    // 0x767124: StoreField: r0->field_f = r17
    //     0x767124: stur            w17, [x0, #0xf]
    // 0x767128: ldur            x1, [fp, #-8]
    // 0x76712c: LoadField: r2 = r1->field_f
    //     0x76712c: ldur            w2, [x1, #0xf]
    // 0x767130: DecompressPointer r2
    //     0x767130: add             x2, x2, HEAP, lsl #32
    // 0x767134: StoreField: r0->field_13 = r2
    //     0x767134: stur            w2, [x0, #0x13]
    // 0x767138: str             x0, [SP]
    // 0x76713c: r0 = _interpolate()
    //     0x76713c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767140: LeaveFrame
    //     0x767140: mov             SP, fp
    //     0x767144: ldp             fp, lr, [SP], #0x10
    // 0x767148: ret
    //     0x767148: ret             
    // 0x76714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76714c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767150: b               #0x767110
  }
}
