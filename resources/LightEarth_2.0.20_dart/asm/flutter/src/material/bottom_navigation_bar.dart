// lib: , url: package:flutter/src/material/bottom_navigation_bar.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 1944, size: 0x1c, field offset: 0x8
class _Circle extends Object {

  late AnimationController controller; // offset: 0x14
}

// class id: 2861, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BottomNavigationBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x411008, size: 0x17c
    // 0x411008: EnterFrame
    //     0x411008: stp             fp, lr, [SP, #-0x10]!
    //     0x41100c: mov             fp, SP
    // 0x411010: AllocStack(0x20)
    //     0x411010: sub             SP, SP, #0x20
    // 0x411014: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x411014: mov             x0, x1
    //     0x411018: stur            x1, [fp, #-8]
    //     0x41101c: stur            x2, [fp, #-0x10]
    // 0x411020: CheckStackOverflow
    //     0x411020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411024: cmp             SP, x16
    //     0x411028: b.ls            #0x411174
    // 0x41102c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41102c: ldur            w1, [x0, #0x17]
    // 0x411030: DecompressPointer r1
    //     0x411030: add             x1, x1, HEAP, lsl #32
    // 0x411034: cmp             w1, NULL
    // 0x411038: b.ne            #0x411044
    // 0x41103c: mov             x1, x0
    // 0x411040: r0 = _updateTickerModeNotifier()
    //     0x411040: bl              #0x4111a4  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x411044: ldur            x0, [fp, #-8]
    // 0x411048: LoadField: r1 = r0->field_13
    //     0x411048: ldur            w1, [x0, #0x13]
    // 0x41104c: DecompressPointer r1
    //     0x41104c: add             x1, x1, HEAP, lsl #32
    // 0x411050: cmp             w1, NULL
    // 0x411054: b.ne            #0x4110ec
    // 0x411058: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x411058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41105c: ldr             x0, [x0, #0xa08]
    //     0x411060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x411064: cmp             w0, w16
    //     0x411068: b.ne            #0x411074
    //     0x41106c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x411070: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x411074: r1 = <_WidgetTicker>
    //     0x411074: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x411078: ldr             x1, [x1, #0x5a0]
    // 0x41107c: stur            x0, [fp, #-0x18]
    // 0x411080: r0 = _Set()
    //     0x411080: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x411084: mov             x1, x0
    // 0x411088: ldur            x0, [fp, #-0x18]
    // 0x41108c: stur            x1, [fp, #-0x20]
    // 0x411090: StoreField: r1->field_1b = r0
    //     0x411090: stur            w0, [x1, #0x1b]
    // 0x411094: StoreField: r1->field_b = rZR
    //     0x411094: stur            wzr, [x1, #0xb]
    // 0x411098: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x411098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41109c: ldr             x0, [x0, #0xa10]
    //     0x4110a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4110a4: cmp             w0, w16
    //     0x4110a8: b.ne            #0x4110b4
    //     0x4110ac: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4110b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4110b4: mov             x1, x0
    // 0x4110b8: ldur            x0, [fp, #-0x20]
    // 0x4110bc: StoreField: r0->field_f = r1
    //     0x4110bc: stur            w1, [x0, #0xf]
    // 0x4110c0: StoreField: r0->field_13 = rZR
    //     0x4110c0: stur            wzr, [x0, #0x13]
    // 0x4110c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4110c4: stur            wzr, [x0, #0x17]
    // 0x4110c8: ldur            x1, [fp, #-8]
    // 0x4110cc: StoreField: r1->field_13 = r0
    //     0x4110cc: stur            w0, [x1, #0x13]
    //     0x4110d0: ldurb           w16, [x1, #-1]
    //     0x4110d4: ldurb           w17, [x0, #-1]
    //     0x4110d8: and             x16, x17, x16, lsr #2
    //     0x4110dc: tst             x16, HEAP, lsr #32
    //     0x4110e0: b.eq            #0x4110e8
    //     0x4110e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4110e8: b               #0x4110f0
    // 0x4110ec: mov             x1, x0
    // 0x4110f0: ldur            x0, [fp, #-0x10]
    // 0x4110f4: r0 = _WidgetTicker()
    //     0x4110f4: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4110f8: mov             x3, x0
    // 0x4110fc: ldur            x2, [fp, #-8]
    // 0x411100: stur            x3, [fp, #-0x18]
    // 0x411104: StoreField: r3->field_1b = r2
    //     0x411104: stur            w2, [x3, #0x1b]
    // 0x411108: r0 = false
    //     0x411108: add             x0, NULL, #0x30  ; false
    // 0x41110c: StoreField: r3->field_b = r0
    //     0x41110c: stur            w0, [x3, #0xb]
    // 0x411110: ldur            x0, [fp, #-0x10]
    // 0x411114: StoreField: r3->field_13 = r0
    //     0x411114: stur            w0, [x3, #0x13]
    // 0x411118: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x411118: ldur            w1, [x2, #0x17]
    // 0x41111c: DecompressPointer r1
    //     0x41111c: add             x1, x1, HEAP, lsl #32
    // 0x411120: cmp             w1, NULL
    // 0x411124: b.eq            #0x41117c
    // 0x411128: r0 = LoadClassIdInstr(r1)
    //     0x411128: ldur            x0, [x1, #-1]
    //     0x41112c: ubfx            x0, x0, #0xc, #0x14
    // 0x411130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x411130: sub             lr, x0, #1, lsl #12
    //     0x411134: ldr             lr, [x21, lr, lsl #3]
    //     0x411138: blr             lr
    // 0x41113c: eor             x2, x0, #0x10
    // 0x411140: ldur            x1, [fp, #-0x18]
    // 0x411144: r0 = muted=()
    //     0x411144: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x411148: ldur            x0, [fp, #-8]
    // 0x41114c: LoadField: r1 = r0->field_13
    //     0x41114c: ldur            w1, [x0, #0x13]
    // 0x411150: DecompressPointer r1
    //     0x411150: add             x1, x1, HEAP, lsl #32
    // 0x411154: cmp             w1, NULL
    // 0x411158: b.eq            #0x411180
    // 0x41115c: ldur            x2, [fp, #-0x18]
    // 0x411160: r0 = add()
    //     0x411160: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x411164: ldur            x0, [fp, #-0x18]
    // 0x411168: LeaveFrame
    //     0x411168: mov             SP, fp
    //     0x41116c: ldp             fp, lr, [SP], #0x10
    // 0x411170: ret
    //     0x411170: ret             
    // 0x411174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411178: b               #0x41102c
    // 0x41117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41117c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411180: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4111a4, size: 0x11c
    // 0x4111a4: EnterFrame
    //     0x4111a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4111a8: mov             fp, SP
    // 0x4111ac: AllocStack(0x18)
    //     0x4111ac: sub             SP, SP, #0x18
    // 0x4111b0: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4111b0: mov             x2, x1
    //     0x4111b4: stur            x1, [fp, #-8]
    // 0x4111b8: CheckStackOverflow
    //     0x4111b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4111bc: cmp             SP, x16
    //     0x4111c0: b.ls            #0x4112b4
    // 0x4111c4: LoadField: r1 = r2->field_f
    //     0x4111c4: ldur            w1, [x2, #0xf]
    // 0x4111c8: DecompressPointer r1
    //     0x4111c8: add             x1, x1, HEAP, lsl #32
    // 0x4111cc: cmp             w1, NULL
    // 0x4111d0: b.eq            #0x4112bc
    // 0x4111d4: r0 = getNotifier()
    //     0x4111d4: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4111d8: mov             x3, x0
    // 0x4111dc: ldur            x0, [fp, #-8]
    // 0x4111e0: stur            x3, [fp, #-0x18]
    // 0x4111e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4111e4: ldur            w4, [x0, #0x17]
    // 0x4111e8: DecompressPointer r4
    //     0x4111e8: add             x4, x4, HEAP, lsl #32
    // 0x4111ec: stur            x4, [fp, #-0x10]
    // 0x4111f0: cmp             w3, w4
    // 0x4111f4: b.ne            #0x411208
    // 0x4111f8: r0 = Null
    //     0x4111f8: mov             x0, NULL
    // 0x4111fc: LeaveFrame
    //     0x4111fc: mov             SP, fp
    //     0x411200: ldp             fp, lr, [SP], #0x10
    // 0x411204: ret
    //     0x411204: ret             
    // 0x411208: cmp             w4, NULL
    // 0x41120c: b.eq            #0x41124c
    // 0x411210: mov             x2, x0
    // 0x411214: r1 = Function '_updateTickers@326311458':.
    //     0x411214: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] AnonymousClosure: (0x4112c0), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x4112f8)
    //     0x411218: ldr             x1, [x1, #0x320]
    // 0x41121c: r0 = AllocateClosure()
    //     0x41121c: bl              #0x888b08  ; AllocateClosureStub
    // 0x411220: ldur            x1, [fp, #-0x10]
    // 0x411224: r2 = LoadClassIdInstr(r1)
    //     0x411224: ldur            x2, [x1, #-1]
    //     0x411228: ubfx            x2, x2, #0xc, #0x14
    // 0x41122c: mov             x16, x0
    // 0x411230: mov             x0, x2
    // 0x411234: mov             x2, x16
    // 0x411238: r0 = GDT[cid_x0 + 0xf12]()
    //     0x411238: add             lr, x0, #0xf12
    //     0x41123c: ldr             lr, [x21, lr, lsl #3]
    //     0x411240: blr             lr
    // 0x411244: ldur            x0, [fp, #-8]
    // 0x411248: ldur            x3, [fp, #-0x18]
    // 0x41124c: mov             x2, x0
    // 0x411250: r1 = Function '_updateTickers@326311458':.
    //     0x411250: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] AnonymousClosure: (0x4112c0), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x4112f8)
    //     0x411254: ldr             x1, [x1, #0x320]
    // 0x411258: r0 = AllocateClosure()
    //     0x411258: bl              #0x888b08  ; AllocateClosureStub
    // 0x41125c: ldur            x3, [fp, #-0x18]
    // 0x411260: r1 = LoadClassIdInstr(r3)
    //     0x411260: ldur            x1, [x3, #-1]
    //     0x411264: ubfx            x1, x1, #0xc, #0x14
    // 0x411268: mov             x2, x0
    // 0x41126c: mov             x0, x1
    // 0x411270: mov             x1, x3
    // 0x411274: r0 = GDT[cid_x0 + 0xf55]()
    //     0x411274: add             lr, x0, #0xf55
    //     0x411278: ldr             lr, [x21, lr, lsl #3]
    //     0x41127c: blr             lr
    // 0x411280: ldur            x0, [fp, #-0x18]
    // 0x411284: ldur            x1, [fp, #-8]
    // 0x411288: ArrayStore: r1[0] = r0  ; List_4
    //     0x411288: stur            w0, [x1, #0x17]
    //     0x41128c: ldurb           w16, [x1, #-1]
    //     0x411290: ldurb           w17, [x0, #-1]
    //     0x411294: and             x16, x17, x16, lsr #2
    //     0x411298: tst             x16, HEAP, lsr #32
    //     0x41129c: b.eq            #0x4112a4
    //     0x4112a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4112a4: r0 = Null
    //     0x4112a4: mov             x0, NULL
    // 0x4112a8: LeaveFrame
    //     0x4112a8: mov             SP, fp
    //     0x4112ac: ldp             fp, lr, [SP], #0x10
    // 0x4112b0: ret
    //     0x4112b0: ret             
    // 0x4112b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4112b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4112b8: b               #0x4111c4
    // 0x4112bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4112bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4112c0, size: 0x38
    // 0x4112c0: EnterFrame
    //     0x4112c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4112c4: mov             fp, SP
    // 0x4112c8: ldr             x0, [fp, #0x10]
    // 0x4112cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4112cc: ldur            w1, [x0, #0x17]
    // 0x4112d0: DecompressPointer r1
    //     0x4112d0: add             x1, x1, HEAP, lsl #32
    // 0x4112d4: CheckStackOverflow
    //     0x4112d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4112d8: cmp             SP, x16
    //     0x4112dc: b.ls            #0x4112f0
    // 0x4112e0: r0 = _updateTickers()
    //     0x4112e0: bl              #0x4112f8  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x4112e4: LeaveFrame
    //     0x4112e4: mov             SP, fp
    //     0x4112e8: ldp             fp, lr, [SP], #0x10
    // 0x4112ec: ret
    //     0x4112ec: ret             
    // 0x4112f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4112f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4112f4: b               #0x4112e0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4112f8, size: 0x15c
    // 0x4112f8: EnterFrame
    //     0x4112f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4112fc: mov             fp, SP
    // 0x411300: AllocStack(0x20)
    //     0x411300: sub             SP, SP, #0x20
    // 0x411304: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x411304: mov             x2, x1
    //     0x411308: stur            x1, [fp, #-8]
    // 0x41130c: CheckStackOverflow
    //     0x41130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411310: cmp             SP, x16
    //     0x411314: b.ls            #0x41143c
    // 0x411318: LoadField: r0 = r2->field_13
    //     0x411318: ldur            w0, [x2, #0x13]
    // 0x41131c: DecompressPointer r0
    //     0x41131c: add             x0, x0, HEAP, lsl #32
    // 0x411320: cmp             w0, NULL
    // 0x411324: b.eq            #0x41142c
    // 0x411328: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x411328: ldur            w1, [x2, #0x17]
    // 0x41132c: DecompressPointer r1
    //     0x41132c: add             x1, x1, HEAP, lsl #32
    // 0x411330: cmp             w1, NULL
    // 0x411334: b.eq            #0x411444
    // 0x411338: r0 = LoadClassIdInstr(r1)
    //     0x411338: ldur            x0, [x1, #-1]
    //     0x41133c: ubfx            x0, x0, #0xc, #0x14
    // 0x411340: r0 = GDT[cid_x0 + -0x1000]()
    //     0x411340: sub             lr, x0, #1, lsl #12
    //     0x411344: ldr             lr, [x21, lr, lsl #3]
    //     0x411348: blr             lr
    // 0x41134c: eor             x2, x0, #0x10
    // 0x411350: ldur            x0, [fp, #-8]
    // 0x411354: stur            x2, [fp, #-0x10]
    // 0x411358: LoadField: r1 = r0->field_13
    //     0x411358: ldur            w1, [x0, #0x13]
    // 0x41135c: DecompressPointer r1
    //     0x41135c: add             x1, x1, HEAP, lsl #32
    // 0x411360: cmp             w1, NULL
    // 0x411364: b.eq            #0x411448
    // 0x411368: r0 = iterator()
    //     0x411368: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x41136c: stur            x0, [fp, #-0x18]
    // 0x411370: LoadField: r2 = r0->field_7
    //     0x411370: ldur            w2, [x0, #7]
    // 0x411374: DecompressPointer r2
    //     0x411374: add             x2, x2, HEAP, lsl #32
    // 0x411378: stur            x2, [fp, #-8]
    // 0x41137c: ldur            x3, [fp, #-0x10]
    // 0x411380: CheckStackOverflow
    //     0x411380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411384: cmp             SP, x16
    //     0x411388: b.ls            #0x41144c
    // 0x41138c: mov             x1, x0
    // 0x411390: r0 = moveNext()
    //     0x411390: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x411394: tbnz            w0, #4, #0x41142c
    // 0x411398: ldur            x3, [fp, #-0x18]
    // 0x41139c: LoadField: r4 = r3->field_33
    //     0x41139c: ldur            w4, [x3, #0x33]
    // 0x4113a0: DecompressPointer r4
    //     0x4113a0: add             x4, x4, HEAP, lsl #32
    // 0x4113a4: stur            x4, [fp, #-0x20]
    // 0x4113a8: cmp             w4, NULL
    // 0x4113ac: b.ne            #0x4113e0
    // 0x4113b0: mov             x0, x4
    // 0x4113b4: ldur            x2, [fp, #-8]
    // 0x4113b8: r1 = Null
    //     0x4113b8: mov             x1, NULL
    // 0x4113bc: cmp             w2, NULL
    // 0x4113c0: b.eq            #0x4113e0
    // 0x4113c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4113c4: ldur            w4, [x2, #0x17]
    // 0x4113c8: DecompressPointer r4
    //     0x4113c8: add             x4, x4, HEAP, lsl #32
    // 0x4113cc: r8 = X0
    //     0x4113cc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4113d0: LoadField: r9 = r4->field_7
    //     0x4113d0: ldur            x9, [x4, #7]
    // 0x4113d4: r3 = Null
    //     0x4113d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21310] Null
    //     0x4113d8: ldr             x3, [x3, #0x310]
    // 0x4113dc: blr             x9
    // 0x4113e0: ldur            x2, [fp, #-0x10]
    // 0x4113e4: ldur            x0, [fp, #-0x20]
    // 0x4113e8: LoadField: r1 = r0->field_b
    //     0x4113e8: ldur            w1, [x0, #0xb]
    // 0x4113ec: DecompressPointer r1
    //     0x4113ec: add             x1, x1, HEAP, lsl #32
    // 0x4113f0: cmp             w2, w1
    // 0x4113f4: b.eq            #0x411420
    // 0x4113f8: StoreField: r0->field_b = r2
    //     0x4113f8: stur            w2, [x0, #0xb]
    // 0x4113fc: tbnz            w2, #4, #0x41140c
    // 0x411400: mov             x1, x0
    // 0x411404: r0 = unscheduleTick()
    //     0x411404: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x411408: b               #0x411420
    // 0x41140c: mov             x1, x0
    // 0x411410: r0 = shouldScheduleTick()
    //     0x411410: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x411414: tbnz            w0, #4, #0x411420
    // 0x411418: ldur            x1, [fp, #-0x20]
    // 0x41141c: r0 = scheduleTick()
    //     0x41141c: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x411420: ldur            x0, [fp, #-0x18]
    // 0x411424: ldur            x2, [fp, #-8]
    // 0x411428: b               #0x41137c
    // 0x41142c: r0 = Null
    //     0x41142c: mov             x0, NULL
    // 0x411430: LeaveFrame
    //     0x411430: mov             SP, fp
    //     0x411434: ldp             fp, lr, [SP], #0x10
    // 0x411438: ret
    //     0x411438: ret             
    // 0x41143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41143c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411440: b               #0x411318
    // 0x411444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411444: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411448: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41144c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411450: b               #0x41138c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6432e0, size: 0x48
    // 0x6432e0: EnterFrame
    //     0x6432e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6432e4: mov             fp, SP
    // 0x6432e8: AllocStack(0x8)
    //     0x6432e8: sub             SP, SP, #8
    // 0x6432ec: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6432ec: mov             x0, x1
    //     0x6432f0: stur            x1, [fp, #-8]
    // 0x6432f4: CheckStackOverflow
    //     0x6432f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6432f8: cmp             SP, x16
    //     0x6432fc: b.ls            #0x643320
    // 0x643300: mov             x1, x0
    // 0x643304: r0 = _updateTickerModeNotifier()
    //     0x643304: bl              #0x4111a4  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643308: ldur            x1, [fp, #-8]
    // 0x64330c: r0 = _updateTickers()
    //     0x64330c: bl              #0x4112f8  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x643310: r0 = Null
    //     0x643310: mov             x0, NULL
    // 0x643314: LeaveFrame
    //     0x643314: mov             SP, fp
    //     0x643318: ldp             fp, lr, [SP], #0x10
    // 0x64331c: ret
    //     0x64331c: ret             
    // 0x643320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643324: b               #0x643300
  }
  _ dispose(/* No info */) {
    // ** addr: 0x695780, size: 0x90
    // 0x695780: EnterFrame
    //     0x695780: stp             fp, lr, [SP, #-0x10]!
    //     0x695784: mov             fp, SP
    // 0x695788: AllocStack(0x10)
    //     0x695788: sub             SP, SP, #0x10
    // 0x69578c: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69578c: mov             x0, x1
    //     0x695790: stur            x1, [fp, #-0x10]
    // 0x695794: CheckStackOverflow
    //     0x695794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695798: cmp             SP, x16
    //     0x69579c: b.ls            #0x695808
    // 0x6957a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6957a0: ldur            w3, [x0, #0x17]
    // 0x6957a4: DecompressPointer r3
    //     0x6957a4: add             x3, x3, HEAP, lsl #32
    // 0x6957a8: stur            x3, [fp, #-8]
    // 0x6957ac: cmp             w3, NULL
    // 0x6957b0: b.ne            #0x6957bc
    // 0x6957b4: mov             x1, x0
    // 0x6957b8: b               #0x6957f4
    // 0x6957bc: mov             x2, x0
    // 0x6957c0: r1 = Function '_updateTickers@326311458':.
    //     0x6957c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] AnonymousClosure: (0x4112c0), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x4112f8)
    //     0x6957c4: ldr             x1, [x1, #0x320]
    // 0x6957c8: r0 = AllocateClosure()
    //     0x6957c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6957cc: ldur            x1, [fp, #-8]
    // 0x6957d0: r2 = LoadClassIdInstr(r1)
    //     0x6957d0: ldur            x2, [x1, #-1]
    //     0x6957d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6957d8: mov             x16, x0
    // 0x6957dc: mov             x0, x2
    // 0x6957e0: mov             x2, x16
    // 0x6957e4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6957e4: add             lr, x0, #0xf12
    //     0x6957e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6957ec: blr             lr
    // 0x6957f0: ldur            x1, [fp, #-0x10]
    // 0x6957f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6957f4: stur            NULL, [x1, #0x17]
    // 0x6957f8: r0 = Null
    //     0x6957f8: mov             x0, NULL
    // 0x6957fc: LeaveFrame
    //     0x6957fc: mov             SP, fp
    //     0x695800: ldp             fp, lr, [SP], #0x10
    // 0x695804: ret
    //     0x695804: ret             
    // 0x695808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69580c: b               #0x6957a0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x695810, size: 0x38
    // 0x695810: EnterFrame
    //     0x695810: stp             fp, lr, [SP, #-0x10]!
    //     0x695814: mov             fp, SP
    // 0x695818: ldr             x0, [fp, #0x10]
    // 0x69581c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69581c: ldur            w1, [x0, #0x17]
    // 0x695820: DecompressPointer r1
    //     0x695820: add             x1, x1, HEAP, lsl #32
    // 0x695824: CheckStackOverflow
    //     0x695824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695828: cmp             SP, x16
    //     0x69582c: b.ls            #0x695840
    // 0x695830: r0 = dispose()
    //     0x695830: bl              #0x695780  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::dispose
    // 0x695834: LeaveFrame
    //     0x695834: mov             SP, fp
    //     0x695838: ldp             fp, lr, [SP], #0x10
    // 0x69583c: ret
    //     0x69583c: ret             
    // 0x695840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695844: b               #0x695830
  }
}

// class id: 2862, size: 0x2c, field offset: 0x1c
class _BottomNavigationBarState extends __BottomNavigationBarState&State&TickerProviderStateMixin {

  static late final Animatable<double> _flexTween; // offset: 0x89c
  late List<CurvedAnimation> _animations; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x51d8dc, size: 0x300
    // 0x51d8dc: EnterFrame
    //     0x51d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x51d8e0: mov             fp, SP
    // 0x51d8e4: AllocStack(0x58)
    //     0x51d8e4: sub             SP, SP, #0x58
    // 0x51d8e8: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51d8e8: mov             x0, x2
    //     0x51d8ec: stur            x2, [fp, #-0x10]
    //     0x51d8f0: mov             x2, x1
    //     0x51d8f4: stur            x1, [fp, #-8]
    // 0x51d8f8: CheckStackOverflow
    //     0x51d8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d8fc: cmp             SP, x16
    //     0x51d900: b.ls            #0x51dbcc
    // 0x51d904: mov             x1, x0
    // 0x51d908: r0 = of()
    //     0x51d908: bl              #0x51ee7c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x51d90c: mov             x2, x0
    // 0x51d910: ldur            x0, [fp, #-8]
    // 0x51d914: stur            x2, [fp, #-0x18]
    // 0x51d918: LoadField: r1 = r0->field_b
    //     0x51d918: ldur            w1, [x0, #0xb]
    // 0x51d91c: DecompressPointer r1
    //     0x51d91c: add             x1, x1, HEAP, lsl #32
    // 0x51d920: cmp             w1, NULL
    // 0x51d924: b.eq            #0x51dbd4
    // 0x51d928: ldur            x1, [fp, #-0x10]
    // 0x51d92c: r0 = viewPaddingOf()
    //     0x51d92c: bl              #0x51ee30  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x51d930: LoadField: d0 = r0->field_1f
    //     0x51d930: ldur            d0, [x0, #0x1f]
    // 0x51d934: ldur            x1, [fp, #-8]
    // 0x51d938: stur            d0, [fp, #-0x48]
    // 0x51d93c: LoadField: r0 = r1->field_b
    //     0x51d93c: ldur            w0, [x1, #0xb]
    // 0x51d940: DecompressPointer r0
    //     0x51d940: add             x0, x0, HEAP, lsl #32
    // 0x51d944: cmp             w0, NULL
    // 0x51d948: b.eq            #0x51dbd8
    // 0x51d94c: ldur            x0, [fp, #-0x18]
    // 0x51d950: LoadField: r2 = r0->field_b
    //     0x51d950: ldur            w2, [x0, #0xb]
    // 0x51d954: DecompressPointer r2
    //     0x51d954: add             x2, x2, HEAP, lsl #32
    // 0x51d958: cmp             w2, NULL
    // 0x51d95c: b.ne            #0x51d968
    // 0x51d960: d2 = 8.000000
    //     0x51d960: fmov            d2, #8.00000000
    // 0x51d964: b               #0x51d970
    // 0x51d968: LoadField: d1 = r2->field_7
    //     0x51d968: ldur            d1, [x2, #7]
    // 0x51d96c: mov             v2.16b, v1.16b
    // 0x51d970: d1 = 56.000000
    //     0x51d970: add             x17, PP, #0x21, lsl #12  ; [pp+0x21328] IMM: double(56) from 0x404c000000000000
    //     0x51d974: ldr             d1, [x17, #0x328]
    // 0x51d978: stur            d2, [fp, #-0x40]
    // 0x51d97c: fadd            d3, d1, d0
    // 0x51d980: stur            d3, [fp, #-0x38]
    // 0x51d984: r0 = BoxConstraints()
    //     0x51d984: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51d988: d0 = 0.000000
    //     0x51d988: eor             v0.16b, v0.16b, v0.16b
    // 0x51d98c: stur            x0, [fp, #-0x18]
    // 0x51d990: StoreField: r0->field_7 = d0
    //     0x51d990: stur            d0, [x0, #7]
    // 0x51d994: d1 = inf
    //     0x51d994: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51d998: StoreField: r0->field_f = d1
    //     0x51d998: stur            d1, [x0, #0xf]
    // 0x51d99c: ldur            d2, [fp, #-0x38]
    // 0x51d9a0: ArrayStore: r0[0] = d2  ; List_8
    //     0x51d9a0: stur            d2, [x0, #0x17]
    // 0x51d9a4: StoreField: r0->field_1f = d1
    //     0x51d9a4: stur            d1, [x0, #0x1f]
    // 0x51d9a8: ldur            x2, [fp, #-8]
    // 0x51d9ac: LoadField: r1 = r2->field_23
    //     0x51d9ac: ldur            w1, [x2, #0x23]
    // 0x51d9b0: DecompressPointer r1
    //     0x51d9b0: add             x1, x1, HEAP, lsl #32
    // 0x51d9b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51d9b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51d9b8: r0 = toList()
    //     0x51d9b8: bl              #0x79ffc0  ; [dart:collection] ListQueue::toList
    // 0x51d9bc: ldur            x1, [fp, #-0x10]
    // 0x51d9c0: stur            x0, [fp, #-0x20]
    // 0x51d9c4: r0 = of()
    //     0x51d9c4: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x51d9c8: stur            x0, [fp, #-0x28]
    // 0x51d9cc: r0 = _RadialPainter()
    //     0x51d9cc: bl              #0x51ee24  ; Allocate_RadialPainterStub -> _RadialPainter (size=0x14)
    // 0x51d9d0: mov             x1, x0
    // 0x51d9d4: ldur            x0, [fp, #-0x20]
    // 0x51d9d8: stur            x1, [fp, #-0x30]
    // 0x51d9dc: StoreField: r1->field_b = r0
    //     0x51d9dc: stur            w0, [x1, #0xb]
    // 0x51d9e0: ldur            x0, [fp, #-0x28]
    // 0x51d9e4: StoreField: r1->field_f = r0
    //     0x51d9e4: stur            w0, [x1, #0xf]
    // 0x51d9e8: r0 = EdgeInsets()
    //     0x51d9e8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51d9ec: d0 = 0.000000
    //     0x51d9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x51d9f0: stur            x0, [fp, #-0x20]
    // 0x51d9f4: StoreField: r0->field_7 = d0
    //     0x51d9f4: stur            d0, [x0, #7]
    // 0x51d9f8: StoreField: r0->field_f = d0
    //     0x51d9f8: stur            d0, [x0, #0xf]
    // 0x51d9fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x51d9fc: stur            d0, [x0, #0x17]
    // 0x51da00: ldur            d1, [fp, #-0x48]
    // 0x51da04: StoreField: r0->field_1f = d1
    //     0x51da04: stur            d1, [x0, #0x1f]
    // 0x51da08: ldur            x1, [fp, #-8]
    // 0x51da0c: r0 = _createTiles()
    //     0x51da0c: bl              #0x51e3ac  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles
    // 0x51da10: stur            x0, [fp, #-8]
    // 0x51da14: r0 = Row()
    //     0x51da14: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x51da18: mov             x1, x0
    // 0x51da1c: r0 = Instance_Axis
    //     0x51da1c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x51da20: StoreField: r1->field_f = r0
    //     0x51da20: stur            w0, [x1, #0xf]
    // 0x51da24: r0 = Instance_MainAxisAlignment
    //     0x51da24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x51da28: ldr             x0, [x0, #0xaa8]
    // 0x51da2c: StoreField: r1->field_13 = r0
    //     0x51da2c: stur            w0, [x1, #0x13]
    // 0x51da30: r0 = Instance_MainAxisSize
    //     0x51da30: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x51da34: ldr             x0, [x0, #0xa60]
    // 0x51da38: ArrayStore: r1[0] = r0  ; List_4
    //     0x51da38: stur            w0, [x1, #0x17]
    // 0x51da3c: r0 = Instance_CrossAxisAlignment
    //     0x51da3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x51da40: ldr             x0, [x0, #0xa68]
    // 0x51da44: StoreField: r1->field_1b = r0
    //     0x51da44: stur            w0, [x1, #0x1b]
    // 0x51da48: r0 = Instance_VerticalDirection
    //     0x51da48: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x51da4c: ldr             x0, [x0, #0xa70]
    // 0x51da50: StoreField: r1->field_23 = r0
    //     0x51da50: stur            w0, [x1, #0x23]
    // 0x51da54: r0 = Instance_Clip
    //     0x51da54: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x51da58: ldr             x0, [x0, #0xf50]
    // 0x51da5c: StoreField: r1->field_2b = r0
    //     0x51da5c: stur            w0, [x1, #0x2b]
    // 0x51da60: ldur            x2, [fp, #-8]
    // 0x51da64: StoreField: r1->field_b = r2
    //     0x51da64: stur            w2, [x1, #0xb]
    // 0x51da68: r16 = Instance_TextOverflow
    //     0x51da68: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x51da6c: ldr             x16, [x16, #0x1a8]
    // 0x51da70: str             x16, [SP]
    // 0x51da74: r4 = const [0, 0x2, 0x1, 0x1, overflow, 0x1, null]
    //     0x51da74: add             x4, PP, #0x21, lsl #12  ; [pp+0x21330] List(7) [0, 0x2, 0x1, 0x1, "overflow", 0x1, Null]
    //     0x51da78: ldr             x4, [x4, #0x330]
    // 0x51da7c: r0 = merge()
    //     0x51da7c: bl              #0x51e1d8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x51da80: r1 = <_MediaQueryAspect>
    //     0x51da80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x51da84: ldr             x1, [x1, #0x230]
    // 0x51da88: stur            x0, [fp, #-8]
    // 0x51da8c: r0 = MediaQuery()
    //     0x51da8c: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x51da90: stur            x0, [fp, #-0x28]
    // 0x51da94: r16 = true
    //     0x51da94: add             x16, NULL, #0x20  ; true
    // 0x51da98: str             x16, [SP]
    // 0x51da9c: mov             x1, x0
    // 0x51daa0: ldur            x2, [fp, #-8]
    // 0x51daa4: ldur            x3, [fp, #-0x10]
    // 0x51daa8: r4 = const [0, 0x4, 0x1, 0x3, removeBottom, 0x3, null]
    //     0x51daa8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21338] List(7) [0, 0x4, 0x1, 0x3, "removeBottom", 0x3, Null]
    //     0x51daac: ldr             x4, [x4, #0x338]
    // 0x51dab0: r0 = MediaQuery.removePadding()
    //     0x51dab0: bl              #0x51dbe8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x51dab4: r0 = Padding()
    //     0x51dab4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x51dab8: mov             x1, x0
    // 0x51dabc: ldur            x0, [fp, #-0x20]
    // 0x51dac0: stur            x1, [fp, #-8]
    // 0x51dac4: StoreField: r1->field_f = r0
    //     0x51dac4: stur            w0, [x1, #0xf]
    // 0x51dac8: ldur            x0, [fp, #-0x28]
    // 0x51dacc: StoreField: r1->field_b = r0
    //     0x51dacc: stur            w0, [x1, #0xb]
    // 0x51dad0: r0 = Material()
    //     0x51dad0: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x51dad4: mov             x1, x0
    // 0x51dad8: r0 = Instance_MaterialType
    //     0x51dad8: add             x0, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!MaterialType@9ce071
    //     0x51dadc: ldr             x0, [x0, #0x5c0]
    // 0x51dae0: stur            x1, [fp, #-0x10]
    // 0x51dae4: StoreField: r1->field_f = r0
    //     0x51dae4: stur            w0, [x1, #0xf]
    // 0x51dae8: d0 = 0.000000
    //     0x51dae8: eor             v0.16b, v0.16b, v0.16b
    // 0x51daec: StoreField: r1->field_13 = d0
    //     0x51daec: stur            d0, [x1, #0x13]
    // 0x51daf0: r0 = true
    //     0x51daf0: add             x0, NULL, #0x20  ; true
    // 0x51daf4: StoreField: r1->field_2f = r0
    //     0x51daf4: stur            w0, [x1, #0x2f]
    // 0x51daf8: r0 = Instance_Clip
    //     0x51daf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x51dafc: ldr             x0, [x0, #0xf50]
    // 0x51db00: StoreField: r1->field_33 = r0
    //     0x51db00: stur            w0, [x1, #0x33]
    // 0x51db04: r0 = Instance_Duration
    //     0x51db04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x51db08: ldr             x0, [x0, #0x720]
    // 0x51db0c: StoreField: r1->field_37 = r0
    //     0x51db0c: stur            w0, [x1, #0x37]
    // 0x51db10: ldur            x0, [fp, #-8]
    // 0x51db14: StoreField: r1->field_b = r0
    //     0x51db14: stur            w0, [x1, #0xb]
    // 0x51db18: r0 = CustomPaint()
    //     0x51db18: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x51db1c: mov             x1, x0
    // 0x51db20: ldur            x0, [fp, #-0x30]
    // 0x51db24: stur            x1, [fp, #-8]
    // 0x51db28: StoreField: r1->field_f = r0
    //     0x51db28: stur            w0, [x1, #0xf]
    // 0x51db2c: r0 = Instance_Size
    //     0x51db2c: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x51db30: ArrayStore: r1[0] = r0  ; List_4
    //     0x51db30: stur            w0, [x1, #0x17]
    // 0x51db34: r0 = false
    //     0x51db34: add             x0, NULL, #0x30  ; false
    // 0x51db38: StoreField: r1->field_1b = r0
    //     0x51db38: stur            w0, [x1, #0x1b]
    // 0x51db3c: StoreField: r1->field_1f = r0
    //     0x51db3c: stur            w0, [x1, #0x1f]
    // 0x51db40: ldur            x0, [fp, #-0x10]
    // 0x51db44: StoreField: r1->field_b = r0
    //     0x51db44: stur            w0, [x1, #0xb]
    // 0x51db48: r0 = ConstrainedBox()
    //     0x51db48: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x51db4c: mov             x1, x0
    // 0x51db50: ldur            x0, [fp, #-0x18]
    // 0x51db54: stur            x1, [fp, #-0x10]
    // 0x51db58: StoreField: r1->field_f = r0
    //     0x51db58: stur            w0, [x1, #0xf]
    // 0x51db5c: ldur            x0, [fp, #-8]
    // 0x51db60: StoreField: r1->field_b = r0
    //     0x51db60: stur            w0, [x1, #0xb]
    // 0x51db64: r0 = _Bar()
    //     0x51db64: bl              #0x51dbdc  ; Allocate_BarStub -> _Bar (size=0x20)
    // 0x51db68: mov             x1, x0
    // 0x51db6c: ldur            x0, [fp, #-0x10]
    // 0x51db70: stur            x1, [fp, #-8]
    // 0x51db74: StoreField: r1->field_b = r0
    //     0x51db74: stur            w0, [x1, #0xb]
    // 0x51db78: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0x51db78: add             x0, PP, #0x21, lsl #12  ; [pp+0x21340] Obj!BottomNavigationBarLandscapeLayout@9ce3d1
    //     0x51db7c: ldr             x0, [x0, #0x340]
    // 0x51db80: StoreField: r1->field_f = r0
    //     0x51db80: stur            w0, [x1, #0xf]
    // 0x51db84: ldur            d0, [fp, #-0x40]
    // 0x51db88: StoreField: r1->field_13 = d0
    //     0x51db88: stur            d0, [x1, #0x13]
    // 0x51db8c: r0 = Instance_Color
    //     0x51db8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x51db90: ldr             x0, [x0, #0xa48]
    // 0x51db94: StoreField: r1->field_1b = r0
    //     0x51db94: stur            w0, [x1, #0x1b]
    // 0x51db98: r0 = Semantics()
    //     0x51db98: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x51db9c: stur            x0, [fp, #-0x10]
    // 0x51dba0: r16 = true
    //     0x51dba0: add             x16, NULL, #0x20  ; true
    // 0x51dba4: ldur            lr, [fp, #-8]
    // 0x51dba8: stp             lr, x16, [SP]
    // 0x51dbac: mov             x1, x0
    // 0x51dbb0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x51dbb0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x51dbb4: ldr             x4, [x4, #0x80]
    // 0x51dbb8: r0 = Semantics()
    //     0x51dbb8: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x51dbbc: ldur            x0, [fp, #-0x10]
    // 0x51dbc0: LeaveFrame
    //     0x51dbc0: mov             SP, fp
    //     0x51dbc4: ldp             fp, lr, [SP], #0x10
    // 0x51dbc8: ret
    //     0x51dbc8: ret             
    // 0x51dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dbcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dbd0: b               #0x51d904
    // 0x51dbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dbd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dbd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51dbd8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _createTiles(/* No info */) {
    // ** addr: 0x51e3ac, size: 0x8c8
    // 0x51e3ac: EnterFrame
    //     0x51e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x51e3b0: mov             fp, SP
    // 0x51e3b4: AllocStack(0x98)
    //     0x51e3b4: sub             SP, SP, #0x98
    // 0x51e3b8: SetupParameters(_BottomNavigationBarState this /* r1 => r1, fp-0x8 */)
    //     0x51e3b8: stur            x1, [fp, #-8]
    // 0x51e3bc: CheckStackOverflow
    //     0x51e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e3c0: cmp             SP, x16
    //     0x51e3c4: b.ls            #0x51ec18
    // 0x51e3c8: r1 = 1
    //     0x51e3c8: mov             x1, #1
    // 0x51e3cc: r0 = AllocateContext()
    //     0x51e3cc: bl              #0x888744  ; AllocateContextStub
    // 0x51e3d0: mov             x2, x0
    // 0x51e3d4: ldur            x0, [fp, #-8]
    // 0x51e3d8: stur            x2, [fp, #-0x10]
    // 0x51e3dc: StoreField: r2->field_f = r0
    //     0x51e3dc: stur            w0, [x2, #0xf]
    // 0x51e3e0: LoadField: r1 = r0->field_f
    //     0x51e3e0: ldur            w1, [x0, #0xf]
    // 0x51e3e4: DecompressPointer r1
    //     0x51e3e4: add             x1, x1, HEAP, lsl #32
    // 0x51e3e8: cmp             w1, NULL
    // 0x51e3ec: b.eq            #0x51ec20
    // 0x51e3f0: r0 = of()
    //     0x51e3f0: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x51e3f4: mov             x2, x0
    // 0x51e3f8: ldur            x0, [fp, #-8]
    // 0x51e3fc: stur            x2, [fp, #-0x18]
    // 0x51e400: LoadField: r1 = r0->field_f
    //     0x51e400: ldur            w1, [x0, #0xf]
    // 0x51e404: DecompressPointer r1
    //     0x51e404: add             x1, x1, HEAP, lsl #32
    // 0x51e408: cmp             w1, NULL
    // 0x51e40c: b.eq            #0x51ec24
    // 0x51e410: r0 = of()
    //     0x51e410: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51e414: mov             x2, x0
    // 0x51e418: ldur            x0, [fp, #-8]
    // 0x51e41c: stur            x2, [fp, #-0x20]
    // 0x51e420: LoadField: r1 = r0->field_f
    //     0x51e420: ldur            w1, [x0, #0xf]
    // 0x51e424: DecompressPointer r1
    //     0x51e424: add             x1, x1, HEAP, lsl #32
    // 0x51e428: cmp             w1, NULL
    // 0x51e42c: b.eq            #0x51ec28
    // 0x51e430: r0 = of()
    //     0x51e430: bl              #0x51ee7c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x51e434: mov             x2, x0
    // 0x51e438: ldur            x0, [fp, #-0x20]
    // 0x51e43c: stur            x2, [fp, #-0x30]
    // 0x51e440: LoadField: r1 = r0->field_3f
    //     0x51e440: ldur            w1, [x0, #0x3f]
    // 0x51e444: DecompressPointer r1
    //     0x51e444: add             x1, x1, HEAP, lsl #32
    // 0x51e448: LoadField: r3 = r1->field_7
    //     0x51e448: ldur            w3, [x1, #7]
    // 0x51e44c: DecompressPointer r3
    //     0x51e44c: add             x3, x3, HEAP, lsl #32
    // 0x51e450: LoadField: r4 = r3->field_7
    //     0x51e450: ldur            x4, [x3, #7]
    // 0x51e454: cmp             x4, #0
    // 0x51e458: b.gt            #0x51e46c
    // 0x51e45c: LoadField: r3 = r1->field_2b
    //     0x51e45c: ldur            w3, [x1, #0x2b]
    // 0x51e460: DecompressPointer r3
    //     0x51e460: add             x3, x3, HEAP, lsl #32
    // 0x51e464: mov             x4, x3
    // 0x51e468: b               #0x51e478
    // 0x51e46c: LoadField: r3 = r1->field_b
    //     0x51e46c: ldur            w3, [x1, #0xb]
    // 0x51e470: DecompressPointer r3
    //     0x51e470: add             x3, x3, HEAP, lsl #32
    // 0x51e474: mov             x4, x3
    // 0x51e478: ldur            x3, [fp, #-8]
    // 0x51e47c: stur            x4, [fp, #-0x28]
    // 0x51e480: LoadField: r1 = r3->field_b
    //     0x51e480: ldur            w1, [x3, #0xb]
    // 0x51e484: DecompressPointer r1
    //     0x51e484: add             x1, x1, HEAP, lsl #32
    // 0x51e488: cmp             w1, NULL
    // 0x51e48c: b.eq            #0x51ec2c
    // 0x51e490: LoadField: r5 = r1->field_3f
    //     0x51e490: ldur            w5, [x1, #0x3f]
    // 0x51e494: DecompressPointer r5
    //     0x51e494: add             x5, x5, HEAP, lsl #32
    // 0x51e498: mov             x1, x5
    // 0x51e49c: d0 = 14.000000
    //     0x51e49c: fmov            d0, #14.00000000
    // 0x51e4a0: r0 = _effectiveTextStyle()
    //     0x51e4a0: bl              #0x51ecc4  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveTextStyle
    // 0x51e4a4: mov             x2, x0
    // 0x51e4a8: ldur            x0, [fp, #-8]
    // 0x51e4ac: stur            x2, [fp, #-0x38]
    // 0x51e4b0: LoadField: r1 = r0->field_b
    //     0x51e4b0: ldur            w1, [x0, #0xb]
    // 0x51e4b4: DecompressPointer r1
    //     0x51e4b4: add             x1, x1, HEAP, lsl #32
    // 0x51e4b8: cmp             w1, NULL
    // 0x51e4bc: b.eq            #0x51ec30
    // 0x51e4c0: LoadField: r3 = r1->field_43
    //     0x51e4c0: ldur            w3, [x1, #0x43]
    // 0x51e4c4: DecompressPointer r3
    //     0x51e4c4: add             x3, x3, HEAP, lsl #32
    // 0x51e4c8: mov             x1, x3
    // 0x51e4cc: d0 = 12.000000
    //     0x51e4cc: fmov            d0, #12.00000000
    // 0x51e4d0: r0 = _effectiveTextStyle()
    //     0x51e4d0: bl              #0x51ecc4  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveTextStyle
    // 0x51e4d4: mov             x3, x0
    // 0x51e4d8: ldur            x0, [fp, #-8]
    // 0x51e4dc: stur            x3, [fp, #-0x40]
    // 0x51e4e0: LoadField: r1 = r0->field_b
    //     0x51e4e0: ldur            w1, [x0, #0xb]
    // 0x51e4e4: DecompressPointer r1
    //     0x51e4e4: add             x1, x1, HEAP, lsl #32
    // 0x51e4e8: cmp             w1, NULL
    // 0x51e4ec: b.eq            #0x51ec34
    // 0x51e4f0: ldur            x4, [fp, #-0x30]
    // 0x51e4f4: LoadField: r1 = r4->field_f
    //     0x51e4f4: ldur            w1, [x4, #0xf]
    // 0x51e4f8: DecompressPointer r1
    //     0x51e4f8: add             x1, x1, HEAP, lsl #32
    // 0x51e4fc: ldur            x2, [fp, #-0x28]
    // 0x51e500: r0 = _effectiveIconTheme()
    //     0x51e500: bl              #0x51ec8c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x51e504: mov             x3, x0
    // 0x51e508: ldur            x0, [fp, #-8]
    // 0x51e50c: stur            x3, [fp, #-0x48]
    // 0x51e510: LoadField: r1 = r0->field_b
    //     0x51e510: ldur            w1, [x0, #0xb]
    // 0x51e514: DecompressPointer r1
    //     0x51e514: add             x1, x1, HEAP, lsl #32
    // 0x51e518: cmp             w1, NULL
    // 0x51e51c: b.eq            #0x51ec38
    // 0x51e520: ldur            x1, [fp, #-0x30]
    // 0x51e524: LoadField: r2 = r1->field_13
    //     0x51e524: ldur            w2, [x1, #0x13]
    // 0x51e528: DecompressPointer r2
    //     0x51e528: add             x2, x2, HEAP, lsl #32
    // 0x51e52c: ldur            x1, [fp, #-0x20]
    // 0x51e530: LoadField: r4 = r1->field_7f
    //     0x51e530: ldur            w4, [x1, #0x7f]
    // 0x51e534: DecompressPointer r4
    //     0x51e534: add             x4, x4, HEAP, lsl #32
    // 0x51e538: mov             x1, x2
    // 0x51e53c: mov             x2, x4
    // 0x51e540: stur            x4, [fp, #-0x30]
    // 0x51e544: r0 = _effectiveIconTheme()
    //     0x51e544: bl              #0x51ec8c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x51e548: mov             x2, x0
    // 0x51e54c: ldur            x0, [fp, #-8]
    // 0x51e550: stur            x2, [fp, #-0x58]
    // 0x51e554: LoadField: r1 = r0->field_b
    //     0x51e554: ldur            w1, [x0, #0xb]
    // 0x51e558: DecompressPointer r1
    //     0x51e558: add             x1, x1, HEAP, lsl #32
    // 0x51e55c: cmp             w1, NULL
    // 0x51e560: b.eq            #0x51ec3c
    // 0x51e564: ldur            x3, [fp, #-0x40]
    // 0x51e568: LoadField: r1 = r3->field_b
    //     0x51e568: ldur            w1, [x3, #0xb]
    // 0x51e56c: DecompressPointer r1
    //     0x51e56c: add             x1, x1, HEAP, lsl #32
    // 0x51e570: cmp             w1, NULL
    // 0x51e574: b.ne            #0x51e57c
    // 0x51e578: r1 = Null
    //     0x51e578: mov             x1, NULL
    // 0x51e57c: cmp             w1, NULL
    // 0x51e580: b.ne            #0x51e588
    // 0x51e584: r1 = Null
    //     0x51e584: mov             x1, NULL
    // 0x51e588: cmp             w1, NULL
    // 0x51e58c: b.ne            #0x51e598
    // 0x51e590: ldur            x5, [fp, #-0x30]
    // 0x51e594: b               #0x51e59c
    // 0x51e598: mov             x5, x1
    // 0x51e59c: ldur            x4, [fp, #-0x38]
    // 0x51e5a0: stur            x5, [fp, #-0x50]
    // 0x51e5a4: LoadField: r1 = r4->field_b
    //     0x51e5a4: ldur            w1, [x4, #0xb]
    // 0x51e5a8: DecompressPointer r1
    //     0x51e5a8: add             x1, x1, HEAP, lsl #32
    // 0x51e5ac: cmp             w1, NULL
    // 0x51e5b0: b.ne            #0x51e5b8
    // 0x51e5b4: r1 = Null
    //     0x51e5b4: mov             x1, NULL
    // 0x51e5b8: cmp             w1, NULL
    // 0x51e5bc: b.ne            #0x51e5c4
    // 0x51e5c0: r1 = Null
    //     0x51e5c0: mov             x1, NULL
    // 0x51e5c4: cmp             w1, NULL
    // 0x51e5c8: b.ne            #0x51e5d0
    // 0x51e5cc: r1 = Null
    //     0x51e5cc: mov             x1, NULL
    // 0x51e5d0: cmp             w1, NULL
    // 0x51e5d4: b.ne            #0x51e5e0
    // 0x51e5d8: ldur            x7, [fp, #-0x28]
    // 0x51e5dc: b               #0x51e5e4
    // 0x51e5e0: mov             x7, x1
    // 0x51e5e4: ldur            x6, [fp, #-0x48]
    // 0x51e5e8: stur            x7, [fp, #-0x20]
    // 0x51e5ec: r1 = <Color?>
    //     0x51e5ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x51e5f0: ldr             x1, [x1, #0x6d8]
    // 0x51e5f4: r0 = ColorTween()
    //     0x51e5f4: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x51e5f8: mov             x2, x0
    // 0x51e5fc: ldur            x0, [fp, #-0x50]
    // 0x51e600: stur            x2, [fp, #-0x60]
    // 0x51e604: StoreField: r2->field_b = r0
    //     0x51e604: stur            w0, [x2, #0xb]
    // 0x51e608: ldur            x0, [fp, #-0x20]
    // 0x51e60c: StoreField: r2->field_f = r0
    //     0x51e60c: stur            w0, [x2, #0xf]
    // 0x51e610: ldur            x0, [fp, #-0x48]
    // 0x51e614: LoadField: r1 = r0->field_1b
    //     0x51e614: ldur            w1, [x0, #0x1b]
    // 0x51e618: DecompressPointer r1
    //     0x51e618: add             x1, x1, HEAP, lsl #32
    // 0x51e61c: cmp             w1, NULL
    // 0x51e620: b.ne            #0x51e628
    // 0x51e624: r1 = Null
    //     0x51e624: mov             x1, NULL
    // 0x51e628: cmp             w1, NULL
    // 0x51e62c: b.ne            #0x51e634
    // 0x51e630: r1 = Null
    //     0x51e630: mov             x1, NULL
    // 0x51e634: cmp             w1, NULL
    // 0x51e638: b.ne            #0x51e644
    // 0x51e63c: ldur            x4, [fp, #-0x30]
    // 0x51e640: b               #0x51e648
    // 0x51e644: mov             x4, x1
    // 0x51e648: ldur            x3, [fp, #-0x58]
    // 0x51e64c: stur            x4, [fp, #-0x30]
    // 0x51e650: LoadField: r1 = r3->field_1b
    //     0x51e650: ldur            w1, [x3, #0x1b]
    // 0x51e654: DecompressPointer r1
    //     0x51e654: add             x1, x1, HEAP, lsl #32
    // 0x51e658: cmp             w1, NULL
    // 0x51e65c: b.ne            #0x51e664
    // 0x51e660: r1 = Null
    //     0x51e660: mov             x1, NULL
    // 0x51e664: cmp             w1, NULL
    // 0x51e668: b.ne            #0x51e670
    // 0x51e66c: r1 = Null
    //     0x51e66c: mov             x1, NULL
    // 0x51e670: cmp             w1, NULL
    // 0x51e674: b.ne            #0x51e67c
    // 0x51e678: r1 = Null
    //     0x51e678: mov             x1, NULL
    // 0x51e67c: cmp             w1, NULL
    // 0x51e680: b.ne            #0x51e68c
    // 0x51e684: ldur            x6, [fp, #-0x28]
    // 0x51e688: b               #0x51e690
    // 0x51e68c: mov             x6, x1
    // 0x51e690: ldur            x5, [fp, #-0x10]
    // 0x51e694: stur            x6, [fp, #-0x20]
    // 0x51e698: r1 = <Color?>
    //     0x51e698: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x51e69c: ldr             x1, [x1, #0x6d8]
    // 0x51e6a0: r0 = ColorTween()
    //     0x51e6a0: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x51e6a4: mov             x3, x0
    // 0x51e6a8: ldur            x0, [fp, #-0x30]
    // 0x51e6ac: stur            x3, [fp, #-0x28]
    // 0x51e6b0: StoreField: r3->field_b = r0
    //     0x51e6b0: stur            w0, [x3, #0xb]
    // 0x51e6b4: ldur            x0, [fp, #-0x20]
    // 0x51e6b8: StoreField: r3->field_f = r0
    //     0x51e6b8: stur            w0, [x3, #0xf]
    // 0x51e6bc: r1 = <Widget>
    //     0x51e6bc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x51e6c0: r2 = 0
    //     0x51e6c0: mov             x2, #0
    // 0x51e6c4: r0 = _GrowableList()
    //     0x51e6c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x51e6c8: stur            x0, [fp, #-0x20]
    // 0x51e6cc: r1 = 1
    //     0x51e6cc: mov             x1, #1
    // 0x51e6d0: r0 = AllocateContext()
    //     0x51e6d0: bl              #0x888744  ; AllocateContextStub
    // 0x51e6d4: mov             x1, x0
    // 0x51e6d8: ldur            x0, [fp, #-0x10]
    // 0x51e6dc: StoreField: r1->field_b = r0
    //     0x51e6dc: stur            w0, [x1, #0xb]
    // 0x51e6e0: StoreField: r1->field_f = rZR
    //     0x51e6e0: stur            wzr, [x1, #0xf]
    // 0x51e6e4: mov             x10, x1
    // 0x51e6e8: r9 = 0
    //     0x51e6e8: mov             x9, #0
    // 0x51e6ec: ldur            x5, [fp, #-8]
    // 0x51e6f0: ldur            x8, [fp, #-0x18]
    // 0x51e6f4: ldur            x7, [fp, #-0x38]
    // 0x51e6f8: ldur            x6, [fp, #-0x40]
    // 0x51e6fc: ldur            x3, [fp, #-0x48]
    // 0x51e700: ldur            x4, [fp, #-0x58]
    // 0x51e704: ldur            x1, [fp, #-0x20]
    // 0x51e708: ldur            x0, [fp, #-0x28]
    // 0x51e70c: ldur            x2, [fp, #-0x60]
    // 0x51e710: stur            x10, [fp, #-0x10]
    // 0x51e714: CheckStackOverflow
    //     0x51e714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e718: cmp             SP, x16
    //     0x51e71c: b.ls            #0x51ec40
    // 0x51e720: LoadField: r11 = r5->field_b
    //     0x51e720: ldur            w11, [x5, #0xb]
    // 0x51e724: DecompressPointer r11
    //     0x51e724: add             x11, x11, HEAP, lsl #32
    // 0x51e728: cmp             w11, NULL
    // 0x51e72c: b.eq            #0x51ec48
    // 0x51e730: LoadField: r12 = r11->field_b
    //     0x51e730: ldur            w12, [x11, #0xb]
    // 0x51e734: DecompressPointer r12
    //     0x51e734: add             x12, x12, HEAP, lsl #32
    // 0x51e738: LoadField: r11 = r12->field_b
    //     0x51e738: ldur            w11, [x12, #0xb]
    // 0x51e73c: DecompressPointer r11
    //     0x51e73c: add             x11, x11, HEAP, lsl #32
    // 0x51e740: r12 = LoadInt32Instr(r11)
    //     0x51e740: sbfx            x12, x11, #1, #0x1f
    // 0x51e744: cmp             x9, x12
    // 0x51e748: b.ge            #0x51ec08
    // 0x51e74c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x51e74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51e750: ldr             x0, [x0, #0xa08]
    //     0x51e754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51e758: cmp             w0, w16
    //     0x51e75c: b.ne            #0x51e768
    //     0x51e760: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x51e764: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51e768: r1 = <WidgetState>
    //     0x51e768: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x51e76c: ldr             x1, [x1, #0x98]
    // 0x51e770: stur            x0, [fp, #-0x30]
    // 0x51e774: r0 = _Set()
    //     0x51e774: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x51e778: mov             x1, x0
    // 0x51e77c: ldur            x0, [fp, #-0x30]
    // 0x51e780: stur            x1, [fp, #-0x50]
    // 0x51e784: StoreField: r1->field_1b = r0
    //     0x51e784: stur            w0, [x1, #0x1b]
    // 0x51e788: StoreField: r1->field_b = rZR
    //     0x51e788: stur            wzr, [x1, #0xb]
    // 0x51e78c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x51e78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51e790: ldr             x0, [x0, #0xa10]
    //     0x51e794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51e798: cmp             w0, w16
    //     0x51e79c: b.ne            #0x51e7a8
    //     0x51e7a0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x51e7a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51e7a8: ldur            x1, [fp, #-0x50]
    // 0x51e7ac: StoreField: r1->field_f = r0
    //     0x51e7ac: stur            w0, [x1, #0xf]
    // 0x51e7b0: StoreField: r1->field_13 = rZR
    //     0x51e7b0: stur            wzr, [x1, #0x13]
    // 0x51e7b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x51e7b4: stur            wzr, [x1, #0x17]
    // 0x51e7b8: ldur            x2, [fp, #-0x10]
    // 0x51e7bc: LoadField: r0 = r2->field_f
    //     0x51e7bc: ldur            w0, [x2, #0xf]
    // 0x51e7c0: DecompressPointer r0
    //     0x51e7c0: add             x0, x0, HEAP, lsl #32
    // 0x51e7c4: ldur            x3, [fp, #-8]
    // 0x51e7c8: LoadField: r4 = r3->field_b
    //     0x51e7c8: ldur            w4, [x3, #0xb]
    // 0x51e7cc: DecompressPointer r4
    //     0x51e7cc: add             x4, x4, HEAP, lsl #32
    // 0x51e7d0: cmp             w4, NULL
    // 0x51e7d4: b.eq            #0x51ec4c
    // 0x51e7d8: LoadField: r5 = r4->field_13
    //     0x51e7d8: ldur            x5, [x4, #0x13]
    // 0x51e7dc: r4 = LoadInt32Instr(r0)
    //     0x51e7dc: sbfx            x4, x0, #1, #0x1f
    //     0x51e7e0: tbz             w0, #0, #0x51e7e8
    //     0x51e7e4: ldur            x4, [x0, #7]
    // 0x51e7e8: cmp             x4, x5
    // 0x51e7ec: b.ne            #0x51e814
    // 0x51e7f0: r16 = Instance_WidgetState
    //     0x51e7f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x51e7f4: ldr             x16, [x16, #0x770]
    // 0x51e7f8: str             x16, [SP]
    // 0x51e7fc: r0 = _getHash()
    //     0x51e7fc: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x51e800: r3 = LoadInt32Instr(r0)
    //     0x51e800: sbfx            x3, x0, #1, #0x1f
    // 0x51e804: ldur            x1, [fp, #-0x50]
    // 0x51e808: r2 = Instance_WidgetState
    //     0x51e808: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x51e80c: ldr             x2, [x2, #0x770]
    // 0x51e810: r0 = _add()
    //     0x51e810: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x51e814: ldur            x3, [fp, #-8]
    // 0x51e818: LoadField: r0 = r3->field_b
    //     0x51e818: ldur            w0, [x3, #0xb]
    // 0x51e81c: DecompressPointer r0
    //     0x51e81c: add             x0, x0, HEAP, lsl #32
    // 0x51e820: cmp             w0, NULL
    // 0x51e824: b.eq            #0x51ec50
    // 0x51e828: r0 = Null
    //     0x51e828: mov             x0, NULL
    // 0x51e82c: r2 = Null
    //     0x51e82c: mov             x2, NULL
    // 0x51e830: r1 = <MouseCursor?>
    //     0x51e830: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x51e834: ldr             x1, [x1, #0x410]
    // 0x51e838: cmp             w0, NULL
    // 0x51e83c: b.eq            #0x51e888
    // 0x51e840: branchIfSmi(r0, 0x51e888)
    //     0x51e840: tbz             w0, #0, #0x51e888
    // 0x51e844: r3 = SubtypeTestCache
    //     0x51e844: add             x3, PP, #0x21, lsl #12  ; [pp+0x21358] SubtypeTestCache
    //     0x51e848: ldr             x3, [x3, #0x358]
    // 0x51e84c: r30 = Subtype4TestCacheStub
    //     0x51e84c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x51e850: LoadField: r30 = r30->field_7
    //     0x51e850: ldur            lr, [lr, #7]
    // 0x51e854: blr             lr
    // 0x51e858: cmp             w7, NULL
    // 0x51e85c: b.eq            #0x51e868
    // 0x51e860: tbnz            w7, #4, #0x51e888
    // 0x51e864: b               #0x51e890
    // 0x51e868: r8 = WidgetStateProperty<Y0>
    //     0x51e868: add             x8, PP, #0x21, lsl #12  ; [pp+0x21360] Type: WidgetStateProperty<Y0>
    //     0x51e86c: ldr             x8, [x8, #0x360]
    // 0x51e870: r3 = SubtypeTestCache
    //     0x51e870: add             x3, PP, #0x21, lsl #12  ; [pp+0x21368] SubtypeTestCache
    //     0x51e874: ldr             x3, [x3, #0x368]
    // 0x51e878: r30 = InstanceOfStub
    //     0x51e878: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x51e87c: LoadField: r30 = r30->field_7
    //     0x51e87c: ldur            lr, [lr, #7]
    // 0x51e880: blr             lr
    // 0x51e884: b               #0x51e894
    // 0x51e888: r0 = false
    //     0x51e888: add             x0, NULL, #0x30  ; false
    // 0x51e88c: b               #0x51e894
    // 0x51e890: r0 = true
    //     0x51e890: add             x0, NULL, #0x20  ; true
    // 0x51e894: tbnz            w0, #4, #0x51e8b0
    // 0x51e898: ldur            x2, [fp, #-0x50]
    // 0x51e89c: r0 = 170
    //     0x51e89c: mov             x0, #0xaa
    // 0x51e8a0: r1 = Null
    //     0x51e8a0: mov             x1, NULL
    // 0x51e8a4: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x51e8a4: add             lr, x0, #0xf3e
    //     0x51e8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x51e8ac: blr             lr
    // 0x51e8b0: ldur            x1, [fp, #-0x50]
    // 0x51e8b4: r2 = Instance_WidgetState
    //     0x51e8b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x51e8b8: ldr             x2, [x2, #0x5b8]
    // 0x51e8bc: r0 = contains()
    //     0x51e8bc: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x51e8c0: tbnz            w0, #4, #0x51e8cc
    // 0x51e8c4: r13 = Instance_SystemMouseCursor
    //     0x51e8c4: ldr             x13, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x51e8c8: b               #0x51e8d4
    // 0x51e8cc: r13 = Instance_SystemMouseCursor
    //     0x51e8cc: add             x13, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!SystemMouseCursor@9c51c1
    //     0x51e8d0: ldr             x13, [x13, #0xb20]
    // 0x51e8d4: ldur            x2, [fp, #-8]
    // 0x51e8d8: ldur            x12, [fp, #-0x18]
    // 0x51e8dc: ldur            x11, [fp, #-0x38]
    // 0x51e8e0: ldur            x10, [fp, #-0x40]
    // 0x51e8e4: ldur            x7, [fp, #-0x48]
    // 0x51e8e8: ldur            x8, [fp, #-0x58]
    // 0x51e8ec: ldur            x4, [fp, #-0x20]
    // 0x51e8f0: ldur            x3, [fp, #-0x10]
    // 0x51e8f4: ldur            x5, [fp, #-0x28]
    // 0x51e8f8: ldur            x6, [fp, #-0x60]
    // 0x51e8fc: stur            x13, [fp, #-0x68]
    // 0x51e900: LoadField: r0 = r2->field_b
    //     0x51e900: ldur            w0, [x2, #0xb]
    // 0x51e904: DecompressPointer r0
    //     0x51e904: add             x0, x0, HEAP, lsl #32
    // 0x51e908: cmp             w0, NULL
    // 0x51e90c: b.eq            #0x51ec54
    // 0x51e910: LoadField: r9 = r0->field_b
    //     0x51e910: ldur            w9, [x0, #0xb]
    // 0x51e914: DecompressPointer r9
    //     0x51e914: add             x9, x9, HEAP, lsl #32
    // 0x51e918: LoadField: r0 = r3->field_f
    //     0x51e918: ldur            w0, [x3, #0xf]
    // 0x51e91c: DecompressPointer r0
    //     0x51e91c: add             x0, x0, HEAP, lsl #32
    // 0x51e920: LoadField: r1 = r9->field_b
    //     0x51e920: ldur            w1, [x9, #0xb]
    // 0x51e924: DecompressPointer r1
    //     0x51e924: add             x1, x1, HEAP, lsl #32
    // 0x51e928: r14 = LoadInt32Instr(r0)
    //     0x51e928: sbfx            x14, x0, #1, #0x1f
    //     0x51e92c: tbz             w0, #0, #0x51e934
    //     0x51e930: ldur            x14, [x0, #7]
    // 0x51e934: r0 = LoadInt32Instr(r1)
    //     0x51e934: sbfx            x0, x1, #1, #0x1f
    // 0x51e938: mov             x1, x14
    // 0x51e93c: cmp             x1, x0
    // 0x51e940: b.hs            #0x51ec58
    // 0x51e944: LoadField: r0 = r9->field_f
    //     0x51e944: ldur            w0, [x9, #0xf]
    // 0x51e948: DecompressPointer r0
    //     0x51e948: add             x0, x0, HEAP, lsl #32
    // 0x51e94c: ArrayLoad: r19 = r0[r14]  ; Unknown_4
    //     0x51e94c: add             x16, x0, x14, lsl #2
    //     0x51e950: ldur            w19, [x16, #0xf]
    // 0x51e954: DecompressPointer r19
    //     0x51e954: add             x19, x19, HEAP, lsl #32
    // 0x51e958: stur            x19, [fp, #-0x50]
    // 0x51e95c: LoadField: r20 = r2->field_1f
    //     0x51e95c: ldur            w20, [x2, #0x1f]
    // 0x51e960: DecompressPointer r20
    //     0x51e960: add             x20, x20, HEAP, lsl #32
    // 0x51e964: r16 = Sentinel
    //     0x51e964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51e968: cmp             w20, w16
    // 0x51e96c: b.eq            #0x51ec5c
    // 0x51e970: LoadField: r0 = r20->field_b
    //     0x51e970: ldur            w0, [x20, #0xb]
    // 0x51e974: DecompressPointer r0
    //     0x51e974: add             x0, x0, HEAP, lsl #32
    // 0x51e978: r1 = LoadInt32Instr(r0)
    //     0x51e978: sbfx            x1, x0, #1, #0x1f
    // 0x51e97c: mov             x0, x1
    // 0x51e980: mov             x1, x14
    // 0x51e984: cmp             x1, x0
    // 0x51e988: b.hs            #0x51ec68
    // 0x51e98c: LoadField: r0 = r20->field_f
    //     0x51e98c: ldur            w0, [x20, #0xf]
    // 0x51e990: DecompressPointer r0
    //     0x51e990: add             x0, x0, HEAP, lsl #32
    // 0x51e994: ArrayLoad: r1 = r0[r14]  ; Unknown_4
    //     0x51e994: add             x16, x0, x14, lsl #2
    //     0x51e998: ldur            w1, [x16, #0xf]
    // 0x51e99c: DecompressPointer r1
    //     0x51e99c: add             x1, x1, HEAP, lsl #32
    // 0x51e9a0: stur            x1, [fp, #-0x30]
    // 0x51e9a4: r0 = InitLateStaticField(0x89c) // [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_flexTween
    //     0x51e9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51e9a8: ldr             x0, [x0, #0x1138]
    //     0x51e9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51e9b0: cmp             w0, w16
    //     0x51e9b4: b.ne            #0x51e9c4
    //     0x51e9b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21370] Field <_BottomNavigationBarState@106237691._flexTween@106237691>: static late final (offset: 0x89c)
    //     0x51e9bc: ldr             x2, [x2, #0x370]
    //     0x51e9c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51e9c4: mov             x1, x0
    // 0x51e9c8: ldur            x2, [fp, #-0x30]
    // 0x51e9cc: r0 = evaluate()
    //     0x51e9cc: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x51e9d0: mov             x5, x0
    // 0x51e9d4: ldur            x4, [fp, #-0x10]
    // 0x51e9d8: stur            x5, [fp, #-0x78]
    // 0x51e9dc: LoadField: r0 = r4->field_f
    //     0x51e9dc: ldur            w0, [x4, #0xf]
    // 0x51e9e0: DecompressPointer r0
    //     0x51e9e0: add             x0, x0, HEAP, lsl #32
    // 0x51e9e4: ldur            x6, [fp, #-8]
    // 0x51e9e8: LoadField: r1 = r6->field_b
    //     0x51e9e8: ldur            w1, [x6, #0xb]
    // 0x51e9ec: DecompressPointer r1
    //     0x51e9ec: add             x1, x1, HEAP, lsl #32
    // 0x51e9f0: cmp             w1, NULL
    // 0x51e9f4: b.eq            #0x51ec6c
    // 0x51e9f8: LoadField: r2 = r1->field_13
    //     0x51e9f8: ldur            x2, [x1, #0x13]
    // 0x51e9fc: r3 = LoadInt32Instr(r0)
    //     0x51e9fc: sbfx            x3, x0, #1, #0x1f
    //     0x51ea00: tbz             w0, #0, #0x51ea08
    //     0x51ea04: ldur            x3, [x0, #7]
    // 0x51ea08: cmp             x3, x2
    // 0x51ea0c: r16 = true
    //     0x51ea0c: add             x16, NULL, #0x20  ; true
    // 0x51ea10: r17 = false
    //     0x51ea10: add             x17, NULL, #0x30  ; false
    // 0x51ea14: csel            x7, x16, x17, eq
    // 0x51ea18: stur            x7, [fp, #-0x70]
    // 0x51ea1c: add             x0, x3, #1
    // 0x51ea20: LoadField: r2 = r1->field_b
    //     0x51ea20: ldur            w2, [x1, #0xb]
    // 0x51ea24: DecompressPointer r2
    //     0x51ea24: add             x2, x2, HEAP, lsl #32
    // 0x51ea28: LoadField: r1 = r2->field_b
    //     0x51ea28: ldur            w1, [x2, #0xb]
    // 0x51ea2c: DecompressPointer r1
    //     0x51ea2c: add             x1, x1, HEAP, lsl #32
    // 0x51ea30: r2 = LoadInt32Instr(r1)
    //     0x51ea30: sbfx            x2, x1, #1, #0x1f
    // 0x51ea34: ldur            x8, [fp, #-0x18]
    // 0x51ea38: r1 = LoadClassIdInstr(r8)
    //     0x51ea38: ldur            x1, [x8, #-1]
    //     0x51ea3c: ubfx            x1, x1, #0xc, #0x14
    // 0x51ea40: mov             x3, x0
    // 0x51ea44: mov             x0, x1
    // 0x51ea48: mov             x1, x8
    // 0x51ea4c: r0 = GDT[cid_x0 + 0xb587]()
    //     0x51ea4c: mov             x17, #0xb587
    //     0x51ea50: add             lr, x0, x17
    //     0x51ea54: ldr             lr, [x21, lr, lsl #3]
    //     0x51ea58: blr             lr
    // 0x51ea5c: stur            x0, [fp, #-0x80]
    // 0x51ea60: r0 = _BottomNavigationTile()
    //     0x51ea60: bl              #0x51ec74  ; Allocate_BottomNavigationTileStub -> _BottomNavigationTile (size=0x60)
    // 0x51ea64: mov             x3, x0
    // 0x51ea68: r0 = Instance_BottomNavigationBarType
    //     0x51ea68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd8] Obj!BottomNavigationBarType@9ce3f1
    //     0x51ea6c: ldr             x0, [x0, #0xcd8]
    // 0x51ea70: stur            x3, [fp, #-0x88]
    // 0x51ea74: StoreField: r3->field_b = r0
    //     0x51ea74: stur            w0, [x3, #0xb]
    // 0x51ea78: ldur            x1, [fp, #-0x50]
    // 0x51ea7c: StoreField: r3->field_f = r1
    //     0x51ea7c: stur            w1, [x3, #0xf]
    // 0x51ea80: ldur            x1, [fp, #-0x30]
    // 0x51ea84: StoreField: r3->field_13 = r1
    //     0x51ea84: stur            w1, [x3, #0x13]
    // 0x51ea88: d0 = 24.000000
    //     0x51ea88: fmov            d0, #24.00000000
    // 0x51ea8c: ArrayStore: r3[0] = d0  ; List_8
    //     0x51ea8c: stur            d0, [x3, #0x17]
    // 0x51ea90: ldur            x2, [fp, #-0x10]
    // 0x51ea94: r1 = Function '<anonymous closure>':.
    //     0x51ea94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21378] AnonymousClosure: (0x51ed58), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles (0x51e3ac)
    //     0x51ea98: ldr             x1, [x1, #0x378]
    // 0x51ea9c: r0 = AllocateClosure()
    //     0x51ea9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x51eaa0: mov             x1, x0
    // 0x51eaa4: ldur            x0, [fp, #-0x88]
    // 0x51eaa8: StoreField: r0->field_1f = r1
    //     0x51eaa8: stur            w1, [x0, #0x1f]
    // 0x51eaac: ldur            x2, [fp, #-0x60]
    // 0x51eab0: StoreField: r0->field_23 = r2
    //     0x51eab0: stur            w2, [x0, #0x23]
    // 0x51eab4: ldur            x3, [fp, #-0x28]
    // 0x51eab8: StoreField: r0->field_27 = r3
    //     0x51eab8: stur            w3, [x0, #0x27]
    // 0x51eabc: ldur            x1, [fp, #-0x78]
    // 0x51eac0: LoadField: d0 = r1->field_7
    //     0x51eac0: ldur            d0, [x1, #7]
    // 0x51eac4: StoreField: r0->field_2b = d0
    //     0x51eac4: stur            d0, [x0, #0x2b]
    // 0x51eac8: ldur            x1, [fp, #-0x70]
    // 0x51eacc: StoreField: r0->field_33 = r1
    //     0x51eacc: stur            w1, [x0, #0x33]
    // 0x51ead0: ldur            x4, [fp, #-0x38]
    // 0x51ead4: StoreField: r0->field_3f = r4
    //     0x51ead4: stur            w4, [x0, #0x3f]
    // 0x51ead8: ldur            x5, [fp, #-0x40]
    // 0x51eadc: StoreField: r0->field_43 = r5
    //     0x51eadc: stur            w5, [x0, #0x43]
    // 0x51eae0: ldur            x6, [fp, #-0x48]
    // 0x51eae4: StoreField: r0->field_37 = r6
    //     0x51eae4: stur            w6, [x0, #0x37]
    // 0x51eae8: ldur            x7, [fp, #-0x58]
    // 0x51eaec: StoreField: r0->field_3b = r7
    //     0x51eaec: stur            w7, [x0, #0x3b]
    // 0x51eaf0: r8 = true
    //     0x51eaf0: add             x8, NULL, #0x20  ; true
    // 0x51eaf4: StoreField: r0->field_4b = r8
    //     0x51eaf4: stur            w8, [x0, #0x4b]
    // 0x51eaf8: StoreField: r0->field_4f = r8
    //     0x51eaf8: stur            w8, [x0, #0x4f]
    // 0x51eafc: ldur            x1, [fp, #-0x80]
    // 0x51eb00: StoreField: r0->field_47 = r1
    //     0x51eb00: stur            w1, [x0, #0x47]
    // 0x51eb04: ldur            x1, [fp, #-0x68]
    // 0x51eb08: StoreField: r0->field_53 = r1
    //     0x51eb08: stur            w1, [x0, #0x53]
    // 0x51eb0c: StoreField: r0->field_57 = r8
    //     0x51eb0c: stur            w8, [x0, #0x57]
    // 0x51eb10: r9 = Instance_BottomNavigationBarLandscapeLayout
    //     0x51eb10: add             x9, PP, #0x21, lsl #12  ; [pp+0x21340] Obj!BottomNavigationBarLandscapeLayout@9ce3d1
    //     0x51eb14: ldr             x9, [x9, #0x340]
    // 0x51eb18: StoreField: r0->field_5b = r9
    //     0x51eb18: stur            w9, [x0, #0x5b]
    // 0x51eb1c: ldur            x10, [fp, #-0x20]
    // 0x51eb20: LoadField: r1 = r10->field_b
    //     0x51eb20: ldur            w1, [x10, #0xb]
    // 0x51eb24: DecompressPointer r1
    //     0x51eb24: add             x1, x1, HEAP, lsl #32
    // 0x51eb28: LoadField: r11 = r10->field_f
    //     0x51eb28: ldur            w11, [x10, #0xf]
    // 0x51eb2c: DecompressPointer r11
    //     0x51eb2c: add             x11, x11, HEAP, lsl #32
    // 0x51eb30: LoadField: r12 = r11->field_b
    //     0x51eb30: ldur            w12, [x11, #0xb]
    // 0x51eb34: DecompressPointer r12
    //     0x51eb34: add             x12, x12, HEAP, lsl #32
    // 0x51eb38: r11 = LoadInt32Instr(r1)
    //     0x51eb38: sbfx            x11, x1, #1, #0x1f
    // 0x51eb3c: stur            x11, [fp, #-0x90]
    // 0x51eb40: r1 = LoadInt32Instr(r12)
    //     0x51eb40: sbfx            x1, x12, #1, #0x1f
    // 0x51eb44: cmp             x11, x1
    // 0x51eb48: b.ne            #0x51eb54
    // 0x51eb4c: mov             x1, x10
    // 0x51eb50: r0 = _growToNextCapacity()
    //     0x51eb50: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51eb54: ldur            x2, [fp, #-0x20]
    // 0x51eb58: ldur            x3, [fp, #-0x90]
    // 0x51eb5c: add             x0, x3, #1
    // 0x51eb60: lsl             x1, x0, #1
    // 0x51eb64: StoreField: r2->field_b = r1
    //     0x51eb64: stur            w1, [x2, #0xb]
    // 0x51eb68: mov             x1, x3
    // 0x51eb6c: cmp             x1, x0
    // 0x51eb70: b.hs            #0x51ec70
    // 0x51eb74: LoadField: r1 = r2->field_f
    //     0x51eb74: ldur            w1, [x2, #0xf]
    // 0x51eb78: DecompressPointer r1
    //     0x51eb78: add             x1, x1, HEAP, lsl #32
    // 0x51eb7c: ldur            x0, [fp, #-0x88]
    // 0x51eb80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51eb80: add             x25, x1, x3, lsl #2
    //     0x51eb84: add             x25, x25, #0xf
    //     0x51eb88: str             w0, [x25]
    //     0x51eb8c: tbz             w0, #0, #0x51eba8
    //     0x51eb90: ldurb           w16, [x1, #-1]
    //     0x51eb94: ldurb           w17, [x0, #-1]
    //     0x51eb98: and             x16, x17, x16, lsr #2
    //     0x51eb9c: tst             x16, HEAP, lsr #32
    //     0x51eba0: b.eq            #0x51eba8
    //     0x51eba4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x51eba8: ldur            x5, [fp, #-0x10]
    // 0x51ebac: r0 = CloneContext()
    //     0x51ebac: bl              #0x888164  ; CloneContextStub
    // 0x51ebb0: mov             x2, x0
    // 0x51ebb4: LoadField: r3 = r2->field_f
    //     0x51ebb4: ldur            w3, [x2, #0xf]
    // 0x51ebb8: DecompressPointer r3
    //     0x51ebb8: add             x3, x3, HEAP, lsl #32
    // 0x51ebbc: r4 = LoadInt32Instr(r3)
    //     0x51ebbc: sbfx            x4, x3, #1, #0x1f
    //     0x51ebc0: tbz             w3, #0, #0x51ebc8
    //     0x51ebc4: ldur            x4, [x3, #7]
    // 0x51ebc8: add             x9, x4, #1
    // 0x51ebcc: r0 = BoxInt64Instr(r9)
    //     0x51ebcc: sbfiz           x0, x9, #1, #0x1f
    //     0x51ebd0: cmp             x9, x0, asr #1
    //     0x51ebd4: b.eq            #0x51ebe0
    //     0x51ebd8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51ebdc: stur            x9, [x0, #7]
    // 0x51ebe0: StoreField: r2->field_f = r0
    //     0x51ebe0: stur            w0, [x2, #0xf]
    //     0x51ebe4: tbz             w0, #0, #0x51ec00
    //     0x51ebe8: ldurb           w16, [x2, #-1]
    //     0x51ebec: ldurb           w17, [x0, #-1]
    //     0x51ebf0: and             x16, x17, x16, lsr #2
    //     0x51ebf4: tst             x16, HEAP, lsr #32
    //     0x51ebf8: b.eq            #0x51ec00
    //     0x51ebfc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x51ec00: mov             x10, x2
    // 0x51ec04: b               #0x51e6ec
    // 0x51ec08: ldur            x0, [fp, #-0x20]
    // 0x51ec0c: LeaveFrame
    //     0x51ec0c: mov             SP, fp
    //     0x51ec10: ldp             fp, lr, [SP], #0x10
    // 0x51ec14: ret
    //     0x51ec14: ret             
    // 0x51ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ec18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ec1c: b               #0x51e3c8
    // 0x51ec20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ec40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ec44: b               #0x51e720
    // 0x51ec48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51ec58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51ec5c: r9 = _animations
    //     0x51ec5c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21380] Field <_BottomNavigationBarState@106237691._animations@106237691>: late (offset: 0x20)
    //     0x51ec60: ldr             x9, [x9, #0x380]
    // 0x51ec64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51ec64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51ec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51ec68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51ec70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _effectiveIconTheme(/* No info */) {
    // ** addr: 0x51ec8c, size: 0x38
    // 0x51ec8c: EnterFrame
    //     0x51ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ec90: mov             fp, SP
    // 0x51ec94: AllocStack(0x8)
    //     0x51ec94: sub             SP, SP, #8
    // 0x51ec98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51ec98: stur            x2, [fp, #-8]
    // 0x51ec9c: cmp             w1, NULL
    // 0x51eca0: b.ne            #0x51ecb4
    // 0x51eca4: r0 = IconThemeData()
    //     0x51eca4: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x51eca8: ldur            x2, [fp, #-8]
    // 0x51ecac: StoreField: r0->field_1b = r2
    //     0x51ecac: stur            w2, [x0, #0x1b]
    // 0x51ecb0: b               #0x51ecb8
    // 0x51ecb4: mov             x0, x1
    // 0x51ecb8: LeaveFrame
    //     0x51ecb8: mov             SP, fp
    //     0x51ecbc: ldp             fp, lr, [SP], #0x10
    // 0x51ecc0: ret
    //     0x51ecc0: ret             
  }
  static _ _effectiveTextStyle(/* No info */) {
    // ** addr: 0x51ecc4, size: 0x94
    // 0x51ecc4: EnterFrame
    //     0x51ecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x51ecc8: mov             fp, SP
    // 0x51eccc: AllocStack(0x8)
    //     0x51eccc: sub             SP, SP, #8
    // 0x51ecd0: CheckStackOverflow
    //     0x51ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ecd4: cmp             SP, x16
    //     0x51ecd8: b.ls            #0x51ed38
    // 0x51ecdc: LoadField: r0 = r1->field_1f
    //     0x51ecdc: ldur            w0, [x1, #0x1f]
    // 0x51ece0: DecompressPointer r0
    //     0x51ece0: add             x0, x0, HEAP, lsl #32
    // 0x51ece4: cmp             w0, NULL
    // 0x51ece8: b.ne            #0x51ed28
    // 0x51ecec: r0 = inline_Allocate_Double()
    //     0x51ecec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51ecf0: add             x0, x0, #0x10
    //     0x51ecf4: cmp             x2, x0
    //     0x51ecf8: b.ls            #0x51ed40
    //     0x51ecfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ed00: sub             x0, x0, #0xf
    //     0x51ed04: mov             x2, #0xd15c
    //     0x51ed08: movk            x2, #3, lsl #16
    //     0x51ed0c: stur            x2, [x0, #-1]
    // 0x51ed10: StoreField: r0->field_7 = d0
    //     0x51ed10: stur            d0, [x0, #7]
    // 0x51ed14: str             x0, [SP]
    // 0x51ed18: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x51ed18: add             x4, PP, #0x21, lsl #12  ; [pp+0x21388] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x51ed1c: ldr             x4, [x4, #0x388]
    // 0x51ed20: r0 = copyWith()
    //     0x51ed20: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x51ed24: b               #0x51ed2c
    // 0x51ed28: mov             x0, x1
    // 0x51ed2c: LeaveFrame
    //     0x51ed2c: mov             SP, fp
    //     0x51ed30: ldp             fp, lr, [SP], #0x10
    // 0x51ed34: ret
    //     0x51ed34: ret             
    // 0x51ed38: r0 = StackOverflowSharedWithFPURegs()
    //     0x51ed38: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x51ed3c: b               #0x51ecdc
    // 0x51ed40: SaveReg d0
    //     0x51ed40: str             q0, [SP, #-0x10]!
    // 0x51ed44: SaveReg r1
    //     0x51ed44: str             x1, [SP, #-8]!
    // 0x51ed48: r0 = AllocateDouble()
    //     0x51ed48: bl              #0x889738  ; AllocateDoubleStub
    // 0x51ed4c: RestoreReg r1
    //     0x51ed4c: ldr             x1, [SP], #8
    // 0x51ed50: RestoreReg d0
    //     0x51ed50: ldr             q0, [SP], #0x10
    // 0x51ed54: b               #0x51ed10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x51ed58, size: 0x90
    // 0x51ed58: EnterFrame
    //     0x51ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x51ed5c: mov             fp, SP
    // 0x51ed60: AllocStack(0x10)
    //     0x51ed60: sub             SP, SP, #0x10
    // 0x51ed64: SetupParameters()
    //     0x51ed64: ldr             x0, [fp, #0x10]
    //     0x51ed68: ldur            w1, [x0, #0x17]
    //     0x51ed6c: add             x1, x1, HEAP, lsl #32
    // 0x51ed70: CheckStackOverflow
    //     0x51ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ed74: cmp             SP, x16
    //     0x51ed78: b.ls            #0x51edd8
    // 0x51ed7c: LoadField: r0 = r1->field_b
    //     0x51ed7c: ldur            w0, [x1, #0xb]
    // 0x51ed80: DecompressPointer r0
    //     0x51ed80: add             x0, x0, HEAP, lsl #32
    // 0x51ed84: LoadField: r2 = r0->field_f
    //     0x51ed84: ldur            w2, [x0, #0xf]
    // 0x51ed88: DecompressPointer r2
    //     0x51ed88: add             x2, x2, HEAP, lsl #32
    // 0x51ed8c: LoadField: r0 = r2->field_b
    //     0x51ed8c: ldur            w0, [x2, #0xb]
    // 0x51ed90: DecompressPointer r0
    //     0x51ed90: add             x0, x0, HEAP, lsl #32
    // 0x51ed94: cmp             w0, NULL
    // 0x51ed98: b.eq            #0x51ede0
    // 0x51ed9c: LoadField: r2 = r0->field_f
    //     0x51ed9c: ldur            w2, [x0, #0xf]
    // 0x51eda0: DecompressPointer r2
    //     0x51eda0: add             x2, x2, HEAP, lsl #32
    // 0x51eda4: LoadField: r0 = r1->field_f
    //     0x51eda4: ldur            w0, [x1, #0xf]
    // 0x51eda8: DecompressPointer r0
    //     0x51eda8: add             x0, x0, HEAP, lsl #32
    // 0x51edac: cmp             w2, NULL
    // 0x51edb0: b.eq            #0x51ede4
    // 0x51edb4: stp             x0, x2, [SP]
    // 0x51edb8: mov             x0, x2
    // 0x51edbc: ClosureCall
    //     0x51edbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51edc0: ldur            x2, [x0, #0x1f]
    //     0x51edc4: blr             x2
    // 0x51edc8: r0 = Null
    //     0x51edc8: mov             x0, NULL
    // 0x51edcc: LeaveFrame
    //     0x51edcc: mov             SP, fp
    //     0x51edd0: ldp             fp, lr, [SP], #0x10
    // 0x51edd4: ret
    //     0x51edd4: ret             
    // 0x51edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51edd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eddc: b               #0x51ed7c
    // 0x51ede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ede0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ede4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51ede4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _flexTween() {
    // ** addr: 0x51ede8, size: 0x30
    // 0x51ede8: EnterFrame
    //     0x51ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x51edec: mov             fp, SP
    // 0x51edf0: r1 = <double>
    //     0x51edf0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x51edf4: r0 = Tween()
    //     0x51edf4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x51edf8: r1 = 1.000000
    //     0x51edf8: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x51edfc: StoreField: r0->field_b = r1
    //     0x51edfc: stur            w1, [x0, #0xb]
    // 0x51ee00: r1 = 1.500000
    //     0x51ee00: add             x1, PP, #0x17, lsl #12  ; [pp+0x176d8] 1.5
    //     0x51ee04: ldr             x1, [x1, #0x6d8]
    // 0x51ee08: StoreField: r0->field_f = r1
    //     0x51ee08: stur            w1, [x0, #0xf]
    // 0x51ee0c: LeaveFrame
    //     0x51ee0c: mov             SP, fp
    //     0x51ee10: ldp             fp, lr, [SP], #0x10
    // 0x51ee14: ret
    //     0x51ee14: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x645dec, size: 0x1e0
    // 0x645dec: EnterFrame
    //     0x645dec: stp             fp, lr, [SP, #-0x10]!
    //     0x645df0: mov             fp, SP
    // 0x645df4: AllocStack(0x10)
    //     0x645df4: sub             SP, SP, #0x10
    // 0x645df8: SetupParameters(_BottomNavigationBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x645df8: mov             x4, x1
    //     0x645dfc: mov             x3, x2
    //     0x645e00: stur            x1, [fp, #-8]
    //     0x645e04: stur            x2, [fp, #-0x10]
    // 0x645e08: CheckStackOverflow
    //     0x645e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645e0c: cmp             SP, x16
    //     0x645e10: b.ls            #0x645fb0
    // 0x645e14: mov             x0, x3
    // 0x645e18: r2 = Null
    //     0x645e18: mov             x2, NULL
    // 0x645e1c: r1 = Null
    //     0x645e1c: mov             x1, NULL
    // 0x645e20: r4 = 59
    //     0x645e20: mov             x4, #0x3b
    // 0x645e24: branchIfSmi(r0, 0x645e30)
    //     0x645e24: tbz             w0, #0, #0x645e30
    // 0x645e28: r4 = LoadClassIdInstr(r0)
    //     0x645e28: ldur            x4, [x0, #-1]
    //     0x645e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x645e30: cmp             x4, #0xd2b
    // 0x645e34: b.eq            #0x645e4c
    // 0x645e38: r8 = BottomNavigationBar
    //     0x645e38: add             x8, PP, #0x21, lsl #12  ; [pp+0x21398] Type: BottomNavigationBar
    //     0x645e3c: ldr             x8, [x8, #0x398]
    // 0x645e40: r3 = Null
    //     0x645e40: add             x3, PP, #0x21, lsl #12  ; [pp+0x213a0] Null
    //     0x645e44: ldr             x3, [x3, #0x3a0]
    // 0x645e48: r0 = BottomNavigationBar()
    //     0x645e48: bl              #0x411184  ; IsType_BottomNavigationBar_Stub
    // 0x645e4c: ldur            x3, [fp, #-8]
    // 0x645e50: LoadField: r2 = r3->field_7
    //     0x645e50: ldur            w2, [x3, #7]
    // 0x645e54: DecompressPointer r2
    //     0x645e54: add             x2, x2, HEAP, lsl #32
    // 0x645e58: ldur            x0, [fp, #-0x10]
    // 0x645e5c: r1 = Null
    //     0x645e5c: mov             x1, NULL
    // 0x645e60: cmp             w2, NULL
    // 0x645e64: b.eq            #0x645e88
    // 0x645e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x645e68: ldur            w4, [x2, #0x17]
    // 0x645e6c: DecompressPointer r4
    //     0x645e6c: add             x4, x4, HEAP, lsl #32
    // 0x645e70: r8 = X0 bound StatefulWidget
    //     0x645e70: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x645e74: ldr             x8, [x8, #0x350]
    // 0x645e78: LoadField: r9 = r4->field_7
    //     0x645e78: ldur            x9, [x4, #7]
    // 0x645e7c: r3 = Null
    //     0x645e7c: add             x3, PP, #0x21, lsl #12  ; [pp+0x213b0] Null
    //     0x645e80: ldr             x3, [x3, #0x3b0]
    // 0x645e84: blr             x9
    // 0x645e88: ldur            x2, [fp, #-8]
    // 0x645e8c: LoadField: r0 = r2->field_b
    //     0x645e8c: ldur            w0, [x2, #0xb]
    // 0x645e90: DecompressPointer r0
    //     0x645e90: add             x0, x0, HEAP, lsl #32
    // 0x645e94: cmp             w0, NULL
    // 0x645e98: b.eq            #0x645fb8
    // 0x645e9c: LoadField: r1 = r0->field_b
    //     0x645e9c: ldur            w1, [x0, #0xb]
    // 0x645ea0: DecompressPointer r1
    //     0x645ea0: add             x1, x1, HEAP, lsl #32
    // 0x645ea4: LoadField: r3 = r1->field_b
    //     0x645ea4: ldur            w3, [x1, #0xb]
    // 0x645ea8: DecompressPointer r3
    //     0x645ea8: add             x3, x3, HEAP, lsl #32
    // 0x645eac: ldur            x1, [fp, #-0x10]
    // 0x645eb0: LoadField: r4 = r1->field_b
    //     0x645eb0: ldur            w4, [x1, #0xb]
    // 0x645eb4: DecompressPointer r4
    //     0x645eb4: add             x4, x4, HEAP, lsl #32
    // 0x645eb8: LoadField: r5 = r4->field_b
    //     0x645eb8: ldur            w5, [x4, #0xb]
    // 0x645ebc: DecompressPointer r5
    //     0x645ebc: add             x5, x5, HEAP, lsl #32
    // 0x645ec0: r4 = LoadInt32Instr(r3)
    //     0x645ec0: sbfx            x4, x3, #1, #0x1f
    // 0x645ec4: cmp             w3, w5
    // 0x645ec8: b.eq            #0x645ee4
    // 0x645ecc: mov             x1, x2
    // 0x645ed0: r0 = _resetState()
    //     0x645ed0: bl              #0x645fcc  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x645ed4: r0 = Null
    //     0x645ed4: mov             x0, NULL
    // 0x645ed8: LeaveFrame
    //     0x645ed8: mov             SP, fp
    //     0x645edc: ldp             fp, lr, [SP], #0x10
    // 0x645ee0: ret
    //     0x645ee0: ret             
    // 0x645ee4: LoadField: r3 = r0->field_13
    //     0x645ee4: ldur            x3, [x0, #0x13]
    // 0x645ee8: LoadField: r5 = r1->field_13
    //     0x645ee8: ldur            x5, [x1, #0x13]
    // 0x645eec: cmp             x3, x5
    // 0x645ef0: b.eq            #0x645f90
    // 0x645ef4: LoadField: r3 = r2->field_1b
    //     0x645ef4: ldur            w3, [x2, #0x1b]
    // 0x645ef8: DecompressPointer r3
    //     0x645ef8: add             x3, x3, HEAP, lsl #32
    // 0x645efc: LoadField: r0 = r3->field_b
    //     0x645efc: ldur            w0, [x3, #0xb]
    // 0x645f00: DecompressPointer r0
    //     0x645f00: add             x0, x0, HEAP, lsl #32
    // 0x645f04: r1 = LoadInt32Instr(r0)
    //     0x645f04: sbfx            x1, x0, #1, #0x1f
    // 0x645f08: mov             x0, x1
    // 0x645f0c: mov             x1, x5
    // 0x645f10: cmp             x1, x0
    // 0x645f14: b.hs            #0x645fbc
    // 0x645f18: LoadField: r0 = r3->field_f
    //     0x645f18: ldur            w0, [x3, #0xf]
    // 0x645f1c: DecompressPointer r0
    //     0x645f1c: add             x0, x0, HEAP, lsl #32
    // 0x645f20: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x645f20: add             x16, x0, x5, lsl #2
    //     0x645f24: ldur            w1, [x16, #0xf]
    // 0x645f28: DecompressPointer r1
    //     0x645f28: add             x1, x1, HEAP, lsl #32
    // 0x645f2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x645f2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x645f30: r0 = reverse()
    //     0x645f30: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x645f34: ldur            x0, [fp, #-8]
    // 0x645f38: LoadField: r2 = r0->field_1b
    //     0x645f38: ldur            w2, [x0, #0x1b]
    // 0x645f3c: DecompressPointer r2
    //     0x645f3c: add             x2, x2, HEAP, lsl #32
    // 0x645f40: LoadField: r1 = r0->field_b
    //     0x645f40: ldur            w1, [x0, #0xb]
    // 0x645f44: DecompressPointer r1
    //     0x645f44: add             x1, x1, HEAP, lsl #32
    // 0x645f48: cmp             w1, NULL
    // 0x645f4c: b.eq            #0x645fc0
    // 0x645f50: LoadField: r3 = r1->field_13
    //     0x645f50: ldur            x3, [x1, #0x13]
    // 0x645f54: LoadField: r0 = r2->field_b
    //     0x645f54: ldur            w0, [x2, #0xb]
    // 0x645f58: DecompressPointer r0
    //     0x645f58: add             x0, x0, HEAP, lsl #32
    // 0x645f5c: r1 = LoadInt32Instr(r0)
    //     0x645f5c: sbfx            x1, x0, #1, #0x1f
    // 0x645f60: mov             x0, x1
    // 0x645f64: mov             x1, x3
    // 0x645f68: cmp             x1, x0
    // 0x645f6c: b.hs            #0x645fc4
    // 0x645f70: LoadField: r0 = r2->field_f
    //     0x645f70: ldur            w0, [x2, #0xf]
    // 0x645f74: DecompressPointer r0
    //     0x645f74: add             x0, x0, HEAP, lsl #32
    // 0x645f78: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x645f78: add             x16, x0, x3, lsl #2
    //     0x645f7c: ldur            w1, [x16, #0xf]
    // 0x645f80: DecompressPointer r1
    //     0x645f80: add             x1, x1, HEAP, lsl #32
    // 0x645f84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x645f84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x645f88: r0 = forward()
    //     0x645f88: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x645f8c: b               #0x645fa0
    // 0x645f90: mov             x0, x4
    // 0x645f94: mov             x1, x3
    // 0x645f98: cmp             x1, x0
    // 0x645f9c: b.hs            #0x645fc8
    // 0x645fa0: r0 = Null
    //     0x645fa0: mov             x0, NULL
    // 0x645fa4: LeaveFrame
    //     0x645fa4: mov             SP, fp
    //     0x645fa8: ldp             fp, lr, [SP], #0x10
    // 0x645fac: ret
    //     0x645fac: ret             
    // 0x645fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645fb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645fb4: b               #0x645e14
    // 0x645fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645fb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645fbc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x645fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645fc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645fc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x645fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645fc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetState(/* No info */) {
    // ** addr: 0x645fcc, size: 0x59c
    // 0x645fcc: EnterFrame
    //     0x645fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x645fd0: mov             fp, SP
    // 0x645fd4: AllocStack(0x58)
    //     0x645fd4: sub             SP, SP, #0x58
    // 0x645fd8: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x20 */)
    //     0x645fd8: mov             x2, x1
    //     0x645fdc: stur            x1, [fp, #-0x20]
    // 0x645fe0: CheckStackOverflow
    //     0x645fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645fe4: cmp             SP, x16
    //     0x645fe8: b.ls            #0x646508
    // 0x645fec: LoadField: r3 = r2->field_1b
    //     0x645fec: ldur            w3, [x2, #0x1b]
    // 0x645ff0: DecompressPointer r3
    //     0x645ff0: add             x3, x3, HEAP, lsl #32
    // 0x645ff4: stur            x3, [fp, #-0x18]
    // 0x645ff8: LoadField: r0 = r3->field_b
    //     0x645ff8: ldur            w0, [x3, #0xb]
    // 0x645ffc: DecompressPointer r0
    //     0x645ffc: add             x0, x0, HEAP, lsl #32
    // 0x646000: r4 = LoadInt32Instr(r0)
    //     0x646000: sbfx            x4, x0, #1, #0x1f
    // 0x646004: stur            x4, [fp, #-0x10]
    // 0x646008: r5 = 0
    //     0x646008: mov             x5, #0
    // 0x64600c: CheckStackOverflow
    //     0x64600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646010: cmp             SP, x16
    //     0x646014: b.ls            #0x646510
    // 0x646018: LoadField: r0 = r3->field_b
    //     0x646018: ldur            w0, [x3, #0xb]
    // 0x64601c: DecompressPointer r0
    //     0x64601c: add             x0, x0, HEAP, lsl #32
    // 0x646020: r1 = LoadInt32Instr(r0)
    //     0x646020: sbfx            x1, x0, #1, #0x1f
    // 0x646024: cmp             x4, x1
    // 0x646028: b.ne            #0x6464e8
    // 0x64602c: cmp             x5, x1
    // 0x646030: b.ge            #0x646078
    // 0x646034: mov             x0, x1
    // 0x646038: mov             x1, x5
    // 0x64603c: cmp             x1, x0
    // 0x646040: b.hs            #0x646518
    // 0x646044: LoadField: r0 = r3->field_f
    //     0x646044: ldur            w0, [x3, #0xf]
    // 0x646048: DecompressPointer r0
    //     0x646048: add             x0, x0, HEAP, lsl #32
    // 0x64604c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x64604c: add             x16, x0, x5, lsl #2
    //     0x646050: ldur            w1, [x16, #0xf]
    // 0x646054: DecompressPointer r1
    //     0x646054: add             x1, x1, HEAP, lsl #32
    // 0x646058: add             x0, x5, #1
    // 0x64605c: stur            x0, [fp, #-8]
    // 0x646060: r0 = dispose()
    //     0x646060: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x646064: ldur            x5, [fp, #-8]
    // 0x646068: ldur            x2, [fp, #-0x20]
    // 0x64606c: ldur            x3, [fp, #-0x18]
    // 0x646070: ldur            x4, [fp, #-0x10]
    // 0x646074: b               #0x64600c
    // 0x646078: LoadField: r0 = r2->field_23
    //     0x646078: ldur            w0, [x2, #0x23]
    // 0x64607c: DecompressPointer r0
    //     0x64607c: add             x0, x0, HEAP, lsl #32
    // 0x646080: mov             x1, x0
    // 0x646084: stur            x0, [fp, #-0x28]
    // 0x646088: r0 = iterator()
    //     0x646088: bl              #0x4996c8  ; [dart:collection] ListQueue::iterator
    // 0x64608c: stur            x0, [fp, #-0x38]
    // 0x646090: CheckStackOverflow
    //     0x646090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646094: cmp             SP, x16
    //     0x646098: b.ls            #0x64651c
    // 0x64609c: LoadField: r3 = r0->field_b
    //     0x64609c: ldur            w3, [x0, #0xb]
    // 0x6460a0: DecompressPointer r3
    //     0x6460a0: add             x3, x3, HEAP, lsl #32
    // 0x6460a4: stur            x3, [fp, #-0x30]
    // 0x6460a8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6460a8: ldur            x2, [x0, #0x17]
    // 0x6460ac: mov             x1, x3
    // 0x6460b0: r0 = _checkModification()
    //     0x6460b0: bl              #0x465f54  ; [dart:collection] ListQueue::_checkModification
    // 0x6460b4: ldur            x2, [fp, #-0x38]
    // 0x6460b8: LoadField: r3 = r2->field_1f
    //     0x6460b8: ldur            x3, [x2, #0x1f]
    // 0x6460bc: LoadField: r0 = r2->field_f
    //     0x6460bc: ldur            x0, [x2, #0xf]
    // 0x6460c0: cmp             x3, x0
    // 0x6460c4: b.ne            #0x646418
    // 0x6460c8: ldur            x0, [fp, #-0x20]
    // 0x6460cc: StoreField: r2->field_27 = rNULL
    //     0x6460cc: stur            NULL, [x2, #0x27]
    // 0x6460d0: ldur            x1, [fp, #-0x28]
    // 0x6460d4: r0 = clear()
    //     0x6460d4: bl              #0x3edbe8  ; [dart:collection] ListQueue::clear
    // 0x6460d8: ldur            x0, [fp, #-0x20]
    // 0x6460dc: LoadField: r1 = r0->field_b
    //     0x6460dc: ldur            w1, [x0, #0xb]
    // 0x6460e0: DecompressPointer r1
    //     0x6460e0: add             x1, x1, HEAP, lsl #32
    // 0x6460e4: cmp             w1, NULL
    // 0x6460e8: b.eq            #0x646524
    // 0x6460ec: LoadField: r2 = r1->field_b
    //     0x6460ec: ldur            w2, [x1, #0xb]
    // 0x6460f0: DecompressPointer r2
    //     0x6460f0: add             x2, x2, HEAP, lsl #32
    // 0x6460f4: LoadField: r1 = r2->field_b
    //     0x6460f4: ldur            w1, [x2, #0xb]
    // 0x6460f8: DecompressPointer r1
    //     0x6460f8: add             x1, x1, HEAP, lsl #32
    // 0x6460fc: r2 = LoadInt32Instr(r1)
    //     0x6460fc: sbfx            x2, x1, #1, #0x1f
    // 0x646100: r1 = <AnimationController>
    //     0x646100: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb08] TypeArguments: <AnimationController>
    //     0x646104: ldr             x1, [x1, #0xb08]
    // 0x646108: r0 = _GrowableList()
    //     0x646108: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x64610c: ldur            x2, [fp, #-0x20]
    // 0x646110: r1 = Function '_rebuild@106237691':.
    //     0x646110: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c0] AnonymousClosure: (0x6465c4), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild (0x6465fc)
    //     0x646114: ldr             x1, [x1, #0x3c0]
    // 0x646118: stur            x0, [fp, #-0x28]
    // 0x64611c: r0 = AllocateClosure()
    //     0x64611c: bl              #0x888b08  ; AllocateClosureStub
    // 0x646120: stur            x0, [fp, #-0x40]
    // 0x646124: ldur            x2, [fp, #-0x28]
    // 0x646128: r3 = 0
    //     0x646128: mov             x3, #0
    // 0x64612c: stur            x3, [fp, #-8]
    // 0x646130: CheckStackOverflow
    //     0x646130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646134: cmp             SP, x16
    //     0x646138: b.ls            #0x646528
    // 0x64613c: LoadField: r1 = r2->field_b
    //     0x64613c: ldur            w1, [x2, #0xb]
    // 0x646140: DecompressPointer r1
    //     0x646140: add             x1, x1, HEAP, lsl #32
    // 0x646144: r4 = LoadInt32Instr(r1)
    //     0x646144: sbfx            x4, x1, #1, #0x1f
    // 0x646148: cmp             x3, x4
    // 0x64614c: b.ge            #0x6461f0
    // 0x646150: r1 = <double>
    //     0x646150: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x646154: r0 = AnimationController()
    //     0x646154: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x646158: stur            x0, [fp, #-0x48]
    // 0x64615c: r16 = Instance_Duration
    //     0x64615c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x646160: ldr             x16, [x16, #0x720]
    // 0x646164: str             x16, [SP]
    // 0x646168: mov             x1, x0
    // 0x64616c: ldur            x2, [fp, #-0x20]
    // 0x646170: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x646170: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x646174: ldr             x4, [x4, #0xe80]
    // 0x646178: r0 = AnimationController()
    //     0x646178: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x64617c: ldur            x1, [fp, #-0x48]
    // 0x646180: ldur            x2, [fp, #-0x40]
    // 0x646184: r0 = addListener()
    //     0x646184: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x646188: ldur            x2, [fp, #-0x28]
    // 0x64618c: LoadField: r0 = r2->field_b
    //     0x64618c: ldur            w0, [x2, #0xb]
    // 0x646190: DecompressPointer r0
    //     0x646190: add             x0, x0, HEAP, lsl #32
    // 0x646194: r1 = LoadInt32Instr(r0)
    //     0x646194: sbfx            x1, x0, #1, #0x1f
    // 0x646198: mov             x0, x1
    // 0x64619c: ldur            x1, [fp, #-8]
    // 0x6461a0: cmp             x1, x0
    // 0x6461a4: b.hs            #0x646530
    // 0x6461a8: LoadField: r1 = r2->field_f
    //     0x6461a8: ldur            w1, [x2, #0xf]
    // 0x6461ac: DecompressPointer r1
    //     0x6461ac: add             x1, x1, HEAP, lsl #32
    // 0x6461b0: ldur            x0, [fp, #-0x48]
    // 0x6461b4: ldur            x3, [fp, #-8]
    // 0x6461b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6461b8: add             x25, x1, x3, lsl #2
    //     0x6461bc: add             x25, x25, #0xf
    //     0x6461c0: str             w0, [x25]
    //     0x6461c4: tbz             w0, #0, #0x6461e0
    //     0x6461c8: ldurb           w16, [x1, #-1]
    //     0x6461cc: ldurb           w17, [x0, #-1]
    //     0x6461d0: and             x16, x17, x16, lsr #2
    //     0x6461d4: tst             x16, HEAP, lsr #32
    //     0x6461d8: b.eq            #0x6461e0
    //     0x6461dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6461e0: add             x0, x3, #1
    // 0x6461e4: mov             x3, x0
    // 0x6461e8: ldur            x0, [fp, #-0x40]
    // 0x6461ec: b               #0x64612c
    // 0x6461f0: ldur            x3, [fp, #-0x20]
    // 0x6461f4: mov             x0, x2
    // 0x6461f8: StoreField: r3->field_1b = r0
    //     0x6461f8: stur            w0, [x3, #0x1b]
    //     0x6461fc: ldurb           w16, [x3, #-1]
    //     0x646200: ldurb           w17, [x0, #-1]
    //     0x646204: and             x16, x17, x16, lsr #2
    //     0x646208: tst             x16, HEAP, lsr #32
    //     0x64620c: b.eq            #0x646214
    //     0x646210: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x646214: LoadField: r0 = r3->field_b
    //     0x646214: ldur            w0, [x3, #0xb]
    // 0x646218: DecompressPointer r0
    //     0x646218: add             x0, x0, HEAP, lsl #32
    // 0x64621c: cmp             w0, NULL
    // 0x646220: b.eq            #0x646534
    // 0x646224: LoadField: r1 = r0->field_b
    //     0x646224: ldur            w1, [x0, #0xb]
    // 0x646228: DecompressPointer r1
    //     0x646228: add             x1, x1, HEAP, lsl #32
    // 0x64622c: LoadField: r0 = r1->field_b
    //     0x64622c: ldur            w0, [x1, #0xb]
    // 0x646230: DecompressPointer r0
    //     0x646230: add             x0, x0, HEAP, lsl #32
    // 0x646234: r2 = LoadInt32Instr(r0)
    //     0x646234: sbfx            x2, x0, #1, #0x1f
    // 0x646238: r1 = <CurvedAnimation>
    //     0x646238: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] TypeArguments: <CurvedAnimation>
    //     0x64623c: ldr             x1, [x1, #0x3c8]
    // 0x646240: r0 = _GrowableList()
    //     0x646240: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x646244: mov             x2, x0
    // 0x646248: stur            x2, [fp, #-0x40]
    // 0x64624c: r4 = 0
    //     0x64624c: mov             x4, #0
    // 0x646250: ldur            x3, [fp, #-0x20]
    // 0x646254: stur            x4, [fp, #-8]
    // 0x646258: CheckStackOverflow
    //     0x646258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64625c: cmp             SP, x16
    //     0x646260: b.ls            #0x646538
    // 0x646264: LoadField: r0 = r2->field_b
    //     0x646264: ldur            w0, [x2, #0xb]
    // 0x646268: DecompressPointer r0
    //     0x646268: add             x0, x0, HEAP, lsl #32
    // 0x64626c: r1 = LoadInt32Instr(r0)
    //     0x64626c: sbfx            x1, x0, #1, #0x1f
    // 0x646270: cmp             x4, x1
    // 0x646274: b.ge            #0x646354
    // 0x646278: LoadField: r5 = r3->field_1b
    //     0x646278: ldur            w5, [x3, #0x1b]
    // 0x64627c: DecompressPointer r5
    //     0x64627c: add             x5, x5, HEAP, lsl #32
    // 0x646280: LoadField: r0 = r5->field_b
    //     0x646280: ldur            w0, [x5, #0xb]
    // 0x646284: DecompressPointer r0
    //     0x646284: add             x0, x0, HEAP, lsl #32
    // 0x646288: r1 = LoadInt32Instr(r0)
    //     0x646288: sbfx            x1, x0, #1, #0x1f
    // 0x64628c: mov             x0, x1
    // 0x646290: mov             x1, x4
    // 0x646294: cmp             x1, x0
    // 0x646298: b.hs            #0x646540
    // 0x64629c: LoadField: r0 = r5->field_f
    //     0x64629c: ldur            w0, [x5, #0xf]
    // 0x6462a0: DecompressPointer r0
    //     0x6462a0: add             x0, x0, HEAP, lsl #32
    // 0x6462a4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6462a4: add             x16, x0, x4, lsl #2
    //     0x6462a8: ldur            w5, [x16, #0xf]
    // 0x6462ac: DecompressPointer r5
    //     0x6462ac: add             x5, x5, HEAP, lsl #32
    // 0x6462b0: stur            x5, [fp, #-0x28]
    // 0x6462b4: r1 = <double>
    //     0x6462b4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6462b8: r0 = FlippedCurve()
    //     0x6462b8: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6462bc: r2 = Instance_Cubic
    //     0x6462bc: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x6462c0: stur            x0, [fp, #-0x48]
    // 0x6462c4: StoreField: r0->field_b = r2
    //     0x6462c4: stur            w2, [x0, #0xb]
    // 0x6462c8: r1 = <double>
    //     0x6462c8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6462cc: r0 = CurvedAnimation()
    //     0x6462cc: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6462d0: stur            x0, [fp, #-0x50]
    // 0x6462d4: ldur            x16, [fp, #-0x48]
    // 0x6462d8: str             x16, [SP]
    // 0x6462dc: mov             x1, x0
    // 0x6462e0: ldur            x3, [fp, #-0x28]
    // 0x6462e4: r2 = Instance_Cubic
    //     0x6462e4: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x6462e8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6462e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6462ec: ldr             x4, [x4, #0xfd8]
    // 0x6462f0: r0 = CurvedAnimation()
    //     0x6462f0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6462f4: ldur            x2, [fp, #-0x40]
    // 0x6462f8: LoadField: r0 = r2->field_b
    //     0x6462f8: ldur            w0, [x2, #0xb]
    // 0x6462fc: DecompressPointer r0
    //     0x6462fc: add             x0, x0, HEAP, lsl #32
    // 0x646300: r1 = LoadInt32Instr(r0)
    //     0x646300: sbfx            x1, x0, #1, #0x1f
    // 0x646304: mov             x0, x1
    // 0x646308: ldur            x1, [fp, #-8]
    // 0x64630c: cmp             x1, x0
    // 0x646310: b.hs            #0x646544
    // 0x646314: LoadField: r1 = r2->field_f
    //     0x646314: ldur            w1, [x2, #0xf]
    // 0x646318: DecompressPointer r1
    //     0x646318: add             x1, x1, HEAP, lsl #32
    // 0x64631c: ldur            x0, [fp, #-0x50]
    // 0x646320: ldur            x3, [fp, #-8]
    // 0x646324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x646324: add             x25, x1, x3, lsl #2
    //     0x646328: add             x25, x25, #0xf
    //     0x64632c: str             w0, [x25]
    //     0x646330: tbz             w0, #0, #0x64634c
    //     0x646334: ldurb           w16, [x1, #-1]
    //     0x646338: ldurb           w17, [x0, #-1]
    //     0x64633c: and             x16, x17, x16, lsr #2
    //     0x646340: tst             x16, HEAP, lsr #32
    //     0x646344: b.eq            #0x64634c
    //     0x646348: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x64634c: add             x4, x3, #1
    // 0x646350: b               #0x646250
    // 0x646354: mov             x0, x2
    // 0x646358: StoreField: r3->field_1f = r0
    //     0x646358: stur            w0, [x3, #0x1f]
    //     0x64635c: ldurb           w16, [x3, #-1]
    //     0x646360: ldurb           w17, [x0, #-1]
    //     0x646364: and             x16, x17, x16, lsr #2
    //     0x646368: tst             x16, HEAP, lsr #32
    //     0x64636c: b.eq            #0x646374
    //     0x646370: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x646374: LoadField: r2 = r3->field_1b
    //     0x646374: ldur            w2, [x3, #0x1b]
    // 0x646378: DecompressPointer r2
    //     0x646378: add             x2, x2, HEAP, lsl #32
    // 0x64637c: LoadField: r0 = r3->field_b
    //     0x64637c: ldur            w0, [x3, #0xb]
    // 0x646380: DecompressPointer r0
    //     0x646380: add             x0, x0, HEAP, lsl #32
    // 0x646384: cmp             w0, NULL
    // 0x646388: b.eq            #0x646548
    // 0x64638c: LoadField: r4 = r0->field_13
    //     0x64638c: ldur            x4, [x0, #0x13]
    // 0x646390: LoadField: r0 = r2->field_b
    //     0x646390: ldur            w0, [x2, #0xb]
    // 0x646394: DecompressPointer r0
    //     0x646394: add             x0, x0, HEAP, lsl #32
    // 0x646398: r1 = LoadInt32Instr(r0)
    //     0x646398: sbfx            x1, x0, #1, #0x1f
    // 0x64639c: mov             x0, x1
    // 0x6463a0: mov             x1, x4
    // 0x6463a4: cmp             x1, x0
    // 0x6463a8: b.hs            #0x64654c
    // 0x6463ac: LoadField: r0 = r2->field_f
    //     0x6463ac: ldur            w0, [x2, #0xf]
    // 0x6463b0: DecompressPointer r0
    //     0x6463b0: add             x0, x0, HEAP, lsl #32
    // 0x6463b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6463b4: add             x16, x0, x4, lsl #2
    //     0x6463b8: ldur            w1, [x16, #0xf]
    // 0x6463bc: DecompressPointer r1
    //     0x6463bc: add             x1, x1, HEAP, lsl #32
    // 0x6463c0: d0 = 1.000000
    //     0x6463c0: fmov            d0, #1.00000000
    // 0x6463c4: r0 = value=()
    //     0x6463c4: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6463c8: ldur            x2, [fp, #-0x20]
    // 0x6463cc: LoadField: r0 = r2->field_b
    //     0x6463cc: ldur            w0, [x2, #0xb]
    // 0x6463d0: DecompressPointer r0
    //     0x6463d0: add             x0, x0, HEAP, lsl #32
    // 0x6463d4: cmp             w0, NULL
    // 0x6463d8: b.eq            #0x646550
    // 0x6463dc: LoadField: r1 = r0->field_b
    //     0x6463dc: ldur            w1, [x0, #0xb]
    // 0x6463e0: DecompressPointer r1
    //     0x6463e0: add             x1, x1, HEAP, lsl #32
    // 0x6463e4: LoadField: r3 = r0->field_13
    //     0x6463e4: ldur            x3, [x0, #0x13]
    // 0x6463e8: LoadField: r0 = r1->field_b
    //     0x6463e8: ldur            w0, [x1, #0xb]
    // 0x6463ec: DecompressPointer r0
    //     0x6463ec: add             x0, x0, HEAP, lsl #32
    // 0x6463f0: r1 = LoadInt32Instr(r0)
    //     0x6463f0: sbfx            x1, x0, #1, #0x1f
    // 0x6463f4: mov             x0, x1
    // 0x6463f8: mov             x1, x3
    // 0x6463fc: cmp             x1, x0
    // 0x646400: b.hs            #0x646554
    // 0x646404: StoreField: r2->field_27 = rNULL
    //     0x646404: stur            NULL, [x2, #0x27]
    // 0x646408: r0 = Null
    //     0x646408: mov             x0, NULL
    // 0x64640c: LeaveFrame
    //     0x64640c: mov             SP, fp
    //     0x646410: ldp             fp, lr, [SP], #0x10
    // 0x646414: ret
    //     0x646414: ret             
    // 0x646418: ldur            x0, [fp, #-0x30]
    // 0x64641c: LoadField: r4 = r0->field_b
    //     0x64641c: ldur            w4, [x0, #0xb]
    // 0x646420: DecompressPointer r4
    //     0x646420: add             x4, x4, HEAP, lsl #32
    // 0x646424: LoadField: r0 = r4->field_b
    //     0x646424: ldur            w0, [x4, #0xb]
    // 0x646428: DecompressPointer r0
    //     0x646428: add             x0, x0, HEAP, lsl #32
    // 0x64642c: r5 = LoadInt32Instr(r0)
    //     0x64642c: sbfx            x5, x0, #1, #0x1f
    // 0x646430: mov             x0, x5
    // 0x646434: mov             x1, x3
    // 0x646438: cmp             x1, x0
    // 0x64643c: b.hs            #0x646558
    // 0x646440: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x646440: add             x16, x4, x3, lsl #2
    //     0x646444: ldur            w6, [x16, #0xf]
    // 0x646448: DecompressPointer r6
    //     0x646448: add             x6, x6, HEAP, lsl #32
    // 0x64644c: mov             x0, x6
    // 0x646450: stur            x6, [fp, #-0x20]
    // 0x646454: StoreField: r2->field_27 = r0
    //     0x646454: stur            w0, [x2, #0x27]
    //     0x646458: tbz             w0, #0, #0x646474
    //     0x64645c: ldurb           w16, [x2, #-1]
    //     0x646460: ldurb           w17, [x0, #-1]
    //     0x646464: and             x16, x17, x16, lsr #2
    //     0x646468: tst             x16, HEAP, lsr #32
    //     0x64646c: b.eq            #0x646474
    //     0x646470: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x646474: add             x0, x3, #1
    // 0x646478: sub             x1, x5, #1
    // 0x64647c: and             x3, x0, x1
    // 0x646480: StoreField: r2->field_1f = r3
    //     0x646480: stur            x3, [x2, #0x1f]
    // 0x646484: cmp             w6, NULL
    // 0x646488: b.ne            #0x6464c4
    // 0x64648c: LoadField: r0 = r2->field_7
    //     0x64648c: ldur            w0, [x2, #7]
    // 0x646490: DecompressPointer r0
    //     0x646490: add             x0, x0, HEAP, lsl #32
    // 0x646494: mov             x2, x0
    // 0x646498: mov             x0, x6
    // 0x64649c: r1 = Null
    //     0x64649c: mov             x1, NULL
    // 0x6464a0: cmp             w2, NULL
    // 0x6464a4: b.eq            #0x6464c4
    // 0x6464a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6464a8: ldur            w4, [x2, #0x17]
    // 0x6464ac: DecompressPointer r4
    //     0x6464ac: add             x4, x4, HEAP, lsl #32
    // 0x6464b0: r8 = X0
    //     0x6464b0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6464b4: LoadField: r9 = r4->field_7
    //     0x6464b4: ldur            x9, [x4, #7]
    // 0x6464b8: r3 = Null
    //     0x6464b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x213d0] Null
    //     0x6464bc: ldr             x3, [x3, #0x3d0]
    // 0x6464c0: blr             x9
    // 0x6464c4: ldur            x0, [fp, #-0x20]
    // 0x6464c8: LoadField: r1 = r0->field_13
    //     0x6464c8: ldur            w1, [x0, #0x13]
    // 0x6464cc: DecompressPointer r1
    //     0x6464cc: add             x1, x1, HEAP, lsl #32
    // 0x6464d0: r16 = Sentinel
    //     0x6464d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6464d4: cmp             w1, w16
    // 0x6464d8: b.eq            #0x64655c
    // 0x6464dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6464dc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6464e0: r0 = Throw()
    //     0x6464e0: bl              #0x887ac4  ; ThrowStub
    // 0x6464e4: brk             #0
    // 0x6464e8: mov             x0, x3
    // 0x6464ec: r0 = ConcurrentModificationError()
    //     0x6464ec: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6464f0: mov             x1, x0
    // 0x6464f4: ldur            x0, [fp, #-0x18]
    // 0x6464f8: StoreField: r1->field_b = r0
    //     0x6464f8: stur            w0, [x1, #0xb]
    // 0x6464fc: mov             x0, x1
    // 0x646500: r0 = Throw()
    //     0x646500: bl              #0x887ac4  ; ThrowStub
    // 0x646504: brk             #0
    // 0x646508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64650c: b               #0x645fec
    // 0x646510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646514: b               #0x646018
    // 0x646518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x646518: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64651c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646520: b               #0x64609c
    // 0x646524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646524: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64652c: b               #0x64613c
    // 0x646530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x646530: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x646534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64653c: b               #0x646264
    // 0x646540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x646540: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x646544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x646544: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x646548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646548: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64654c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64654c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x646550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646550: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x646554: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x646558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x646558: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64655c: r9 = controller
    //     0x64655c: add             x9, PP, #0x21, lsl #12  ; [pp+0x213e0] Field <_Circle@106237691.controller>: late (offset: 0x14)
    //     0x646560: ldr             x9, [x9, #0x3e0]
    // 0x646564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x646564: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuild(dynamic) {
    // ** addr: 0x6465c4, size: 0x38
    // 0x6465c4: EnterFrame
    //     0x6465c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6465c8: mov             fp, SP
    // 0x6465cc: ldr             x0, [fp, #0x10]
    // 0x6465d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6465d0: ldur            w1, [x0, #0x17]
    // 0x6465d4: DecompressPointer r1
    //     0x6465d4: add             x1, x1, HEAP, lsl #32
    // 0x6465d8: CheckStackOverflow
    //     0x6465d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6465dc: cmp             SP, x16
    //     0x6465e0: b.ls            #0x6465f4
    // 0x6465e4: r0 = _rebuild()
    //     0x6465e4: bl              #0x6465fc  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild
    // 0x6465e8: LeaveFrame
    //     0x6465e8: mov             SP, fp
    //     0x6465ec: ldp             fp, lr, [SP], #0x10
    // 0x6465f0: ret
    //     0x6465f0: ret             
    // 0x6465f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6465f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6465f8: b               #0x6465e4
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x6465fc, size: 0x54
    // 0x6465fc: EnterFrame
    //     0x6465fc: stp             fp, lr, [SP, #-0x10]!
    //     0x646600: mov             fp, SP
    // 0x646604: AllocStack(0x8)
    //     0x646604: sub             SP, SP, #8
    // 0x646608: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x8 */)
    //     0x646608: mov             x0, x1
    //     0x64660c: stur            x1, [fp, #-8]
    // 0x646610: CheckStackOverflow
    //     0x646610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646614: cmp             SP, x16
    //     0x646618: b.ls            #0x646648
    // 0x64661c: r1 = Function '<anonymous closure>':.
    //     0x64661c: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x646620: ldr             x1, [x1, #0x3e8]
    // 0x646624: r2 = Null
    //     0x646624: mov             x2, NULL
    // 0x646628: r0 = AllocateClosure()
    //     0x646628: bl              #0x888b08  ; AllocateClosureStub
    // 0x64662c: ldur            x1, [fp, #-8]
    // 0x646630: mov             x2, x0
    // 0x646634: r0 = setState()
    //     0x646634: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x646638: r0 = Null
    //     0x646638: mov             x0, NULL
    // 0x64663c: LeaveFrame
    //     0x64663c: mov             SP, fp
    //     0x646640: ldp             fp, lr, [SP], #0x10
    // 0x646644: ret
    //     0x646644: ret             
    // 0x646648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64664c: b               #0x64661c
  }
  _ initState(/* No info */) {
    // ** addr: 0x66c208, size: 0x30
    // 0x66c208: EnterFrame
    //     0x66c208: stp             fp, lr, [SP, #-0x10]!
    //     0x66c20c: mov             fp, SP
    // 0x66c210: CheckStackOverflow
    //     0x66c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c214: cmp             SP, x16
    //     0x66c218: b.ls            #0x66c230
    // 0x66c21c: r0 = _resetState()
    //     0x66c21c: bl              #0x645fcc  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x66c220: r0 = Null
    //     0x66c220: mov             x0, NULL
    // 0x66c224: LeaveFrame
    //     0x66c224: mov             SP, fp
    //     0x66c228: ldp             fp, lr, [SP], #0x10
    // 0x66c22c: ret
    //     0x66c22c: ret             
    // 0x66c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c234: b               #0x66c21c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691944, size: 0x24
    // 0x691944: EnterFrame
    //     0x691944: stp             fp, lr, [SP, #-0x10]!
    //     0x691948: mov             fp, SP
    // 0x69194c: ldr             x2, [fp, #0x10]
    // 0x691950: r1 = Function 'dispose':.
    //     0x691950: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a128] AnonymousClosure: (0x691968), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::dispose (0x695550)
    //     0x691954: ldr             x1, [x1, #0x128]
    // 0x691958: r0 = AllocateClosure()
    //     0x691958: bl              #0x888b08  ; AllocateClosureStub
    // 0x69195c: LeaveFrame
    //     0x69195c: mov             SP, fp
    //     0x691960: ldp             fp, lr, [SP], #0x10
    // 0x691964: ret
    //     0x691964: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691968, size: 0x38
    // 0x691968: EnterFrame
    //     0x691968: stp             fp, lr, [SP, #-0x10]!
    //     0x69196c: mov             fp, SP
    // 0x691970: ldr             x0, [fp, #0x10]
    // 0x691974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691974: ldur            w1, [x0, #0x17]
    // 0x691978: DecompressPointer r1
    //     0x691978: add             x1, x1, HEAP, lsl #32
    // 0x69197c: CheckStackOverflow
    //     0x69197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691980: cmp             SP, x16
    //     0x691984: b.ls            #0x691998
    // 0x691988: r0 = dispose()
    //     0x691988: bl              #0x695550  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::dispose
    // 0x69198c: LeaveFrame
    //     0x69198c: mov             SP, fp
    //     0x691990: ldp             fp, lr, [SP], #0x10
    // 0x691994: ret
    //     0x691994: ret             
    // 0x691998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69199c: b               #0x691988
  }
  _ dispose(/* No info */) {
    // ** addr: 0x695550, size: 0x230
    // 0x695550: EnterFrame
    //     0x695550: stp             fp, lr, [SP, #-0x10]!
    //     0x695554: mov             fp, SP
    // 0x695558: AllocStack(0x30)
    //     0x695558: sub             SP, SP, #0x30
    // 0x69555c: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x20 */)
    //     0x69555c: mov             x2, x1
    //     0x695560: stur            x1, [fp, #-0x20]
    // 0x695564: CheckStackOverflow
    //     0x695564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695568: cmp             SP, x16
    //     0x69556c: b.ls            #0x695754
    // 0x695570: LoadField: r3 = r2->field_1b
    //     0x695570: ldur            w3, [x2, #0x1b]
    // 0x695574: DecompressPointer r3
    //     0x695574: add             x3, x3, HEAP, lsl #32
    // 0x695578: stur            x3, [fp, #-0x18]
    // 0x69557c: LoadField: r0 = r3->field_b
    //     0x69557c: ldur            w0, [x3, #0xb]
    // 0x695580: DecompressPointer r0
    //     0x695580: add             x0, x0, HEAP, lsl #32
    // 0x695584: r4 = LoadInt32Instr(r0)
    //     0x695584: sbfx            x4, x0, #1, #0x1f
    // 0x695588: stur            x4, [fp, #-0x10]
    // 0x69558c: r5 = 0
    //     0x69558c: mov             x5, #0
    // 0x695590: CheckStackOverflow
    //     0x695590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695594: cmp             SP, x16
    //     0x695598: b.ls            #0x69575c
    // 0x69559c: LoadField: r0 = r3->field_b
    //     0x69559c: ldur            w0, [x3, #0xb]
    // 0x6955a0: DecompressPointer r0
    //     0x6955a0: add             x0, x0, HEAP, lsl #32
    // 0x6955a4: r1 = LoadInt32Instr(r0)
    //     0x6955a4: sbfx            x1, x0, #1, #0x1f
    // 0x6955a8: cmp             x4, x1
    // 0x6955ac: b.ne            #0x695734
    // 0x6955b0: cmp             x5, x1
    // 0x6955b4: b.ge            #0x6955fc
    // 0x6955b8: mov             x0, x1
    // 0x6955bc: mov             x1, x5
    // 0x6955c0: cmp             x1, x0
    // 0x6955c4: b.hs            #0x695764
    // 0x6955c8: LoadField: r0 = r3->field_f
    //     0x6955c8: ldur            w0, [x3, #0xf]
    // 0x6955cc: DecompressPointer r0
    //     0x6955cc: add             x0, x0, HEAP, lsl #32
    // 0x6955d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6955d0: add             x16, x0, x5, lsl #2
    //     0x6955d4: ldur            w1, [x16, #0xf]
    // 0x6955d8: DecompressPointer r1
    //     0x6955d8: add             x1, x1, HEAP, lsl #32
    // 0x6955dc: add             x0, x5, #1
    // 0x6955e0: stur            x0, [fp, #-8]
    // 0x6955e4: r0 = dispose()
    //     0x6955e4: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6955e8: ldur            x5, [fp, #-8]
    // 0x6955ec: ldur            x2, [fp, #-0x20]
    // 0x6955f0: ldur            x3, [fp, #-0x18]
    // 0x6955f4: ldur            x4, [fp, #-0x10]
    // 0x6955f8: b               #0x695590
    // 0x6955fc: mov             x0, x2
    // 0x695600: LoadField: r1 = r0->field_23
    //     0x695600: ldur            w1, [x0, #0x23]
    // 0x695604: DecompressPointer r1
    //     0x695604: add             x1, x1, HEAP, lsl #32
    // 0x695608: r0 = iterator()
    //     0x695608: bl              #0x4996c8  ; [dart:collection] ListQueue::iterator
    // 0x69560c: stur            x0, [fp, #-0x30]
    // 0x695610: CheckStackOverflow
    //     0x695610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695614: cmp             SP, x16
    //     0x695618: b.ls            #0x695768
    // 0x69561c: LoadField: r3 = r0->field_b
    //     0x69561c: ldur            w3, [x0, #0xb]
    // 0x695620: DecompressPointer r3
    //     0x695620: add             x3, x3, HEAP, lsl #32
    // 0x695624: stur            x3, [fp, #-0x28]
    // 0x695628: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x695628: ldur            x2, [x0, #0x17]
    // 0x69562c: mov             x1, x3
    // 0x695630: r0 = _checkModification()
    //     0x695630: bl              #0x465f54  ; [dart:collection] ListQueue::_checkModification
    // 0x695634: ldur            x2, [fp, #-0x30]
    // 0x695638: LoadField: r3 = r2->field_1f
    //     0x695638: ldur            x3, [x2, #0x1f]
    // 0x69563c: LoadField: r0 = r2->field_f
    //     0x69563c: ldur            x0, [x2, #0xf]
    // 0x695640: cmp             x3, x0
    // 0x695644: b.ne            #0x695664
    // 0x695648: StoreField: r2->field_27 = rNULL
    //     0x695648: stur            NULL, [x2, #0x27]
    // 0x69564c: ldur            x1, [fp, #-0x20]
    // 0x695650: r0 = dispose()
    //     0x695650: bl              #0x695780  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::dispose
    // 0x695654: r0 = Null
    //     0x695654: mov             x0, NULL
    // 0x695658: LeaveFrame
    //     0x695658: mov             SP, fp
    //     0x69565c: ldp             fp, lr, [SP], #0x10
    // 0x695660: ret
    //     0x695660: ret             
    // 0x695664: ldur            x0, [fp, #-0x28]
    // 0x695668: LoadField: r4 = r0->field_b
    //     0x695668: ldur            w4, [x0, #0xb]
    // 0x69566c: DecompressPointer r4
    //     0x69566c: add             x4, x4, HEAP, lsl #32
    // 0x695670: LoadField: r0 = r4->field_b
    //     0x695670: ldur            w0, [x4, #0xb]
    // 0x695674: DecompressPointer r0
    //     0x695674: add             x0, x0, HEAP, lsl #32
    // 0x695678: r5 = LoadInt32Instr(r0)
    //     0x695678: sbfx            x5, x0, #1, #0x1f
    // 0x69567c: mov             x0, x5
    // 0x695680: mov             x1, x3
    // 0x695684: cmp             x1, x0
    // 0x695688: b.hs            #0x695770
    // 0x69568c: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x69568c: add             x16, x4, x3, lsl #2
    //     0x695690: ldur            w6, [x16, #0xf]
    // 0x695694: DecompressPointer r6
    //     0x695694: add             x6, x6, HEAP, lsl #32
    // 0x695698: mov             x0, x6
    // 0x69569c: stur            x6, [fp, #-0x20]
    // 0x6956a0: StoreField: r2->field_27 = r0
    //     0x6956a0: stur            w0, [x2, #0x27]
    //     0x6956a4: tbz             w0, #0, #0x6956c0
    //     0x6956a8: ldurb           w16, [x2, #-1]
    //     0x6956ac: ldurb           w17, [x0, #-1]
    //     0x6956b0: and             x16, x17, x16, lsr #2
    //     0x6956b4: tst             x16, HEAP, lsr #32
    //     0x6956b8: b.eq            #0x6956c0
    //     0x6956bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6956c0: add             x0, x3, #1
    // 0x6956c4: sub             x1, x5, #1
    // 0x6956c8: and             x3, x0, x1
    // 0x6956cc: StoreField: r2->field_1f = r3
    //     0x6956cc: stur            x3, [x2, #0x1f]
    // 0x6956d0: cmp             w6, NULL
    // 0x6956d4: b.ne            #0x695710
    // 0x6956d8: LoadField: r0 = r2->field_7
    //     0x6956d8: ldur            w0, [x2, #7]
    // 0x6956dc: DecompressPointer r0
    //     0x6956dc: add             x0, x0, HEAP, lsl #32
    // 0x6956e0: mov             x2, x0
    // 0x6956e4: mov             x0, x6
    // 0x6956e8: r1 = Null
    //     0x6956e8: mov             x1, NULL
    // 0x6956ec: cmp             w2, NULL
    // 0x6956f0: b.eq            #0x695710
    // 0x6956f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6956f4: ldur            w4, [x2, #0x17]
    // 0x6956f8: DecompressPointer r4
    //     0x6956f8: add             x4, x4, HEAP, lsl #32
    // 0x6956fc: r8 = X0
    //     0x6956fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x695700: LoadField: r9 = r4->field_7
    //     0x695700: ldur            x9, [x4, #7]
    // 0x695704: r3 = Null
    //     0x695704: add             x3, PP, #0x21, lsl #12  ; [pp+0x213f0] Null
    //     0x695708: ldr             x3, [x3, #0x3f0]
    // 0x69570c: blr             x9
    // 0x695710: ldur            x0, [fp, #-0x20]
    // 0x695714: LoadField: r1 = r0->field_13
    //     0x695714: ldur            w1, [x0, #0x13]
    // 0x695718: DecompressPointer r1
    //     0x695718: add             x1, x1, HEAP, lsl #32
    // 0x69571c: r16 = Sentinel
    //     0x69571c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x695720: cmp             w1, w16
    // 0x695724: b.eq            #0x695774
    // 0x695728: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x695728: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x69572c: r0 = Throw()
    //     0x69572c: bl              #0x887ac4  ; ThrowStub
    // 0x695730: brk             #0
    // 0x695734: mov             x0, x3
    // 0x695738: r0 = ConcurrentModificationError()
    //     0x695738: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69573c: mov             x1, x0
    // 0x695740: ldur            x0, [fp, #-0x18]
    // 0x695744: StoreField: r1->field_b = r0
    //     0x695744: stur            w0, [x1, #0xb]
    // 0x695748: mov             x0, x1
    // 0x69574c: r0 = Throw()
    //     0x69574c: bl              #0x887ac4  ; ThrowStub
    // 0x695750: brk             #0
    // 0x695754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695758: b               #0x695570
    // 0x69575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69575c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695760: b               #0x69559c
    // 0x695764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695764: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x695768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69576c: b               #0x69561c
    // 0x695770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695770: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x695774: r9 = controller
    //     0x695774: add             x9, PP, #0x21, lsl #12  ; [pp+0x213e0] Field <_Circle@106237691.controller>: late (offset: 0x14)
    //     0x695778: ldr             x9, [x9, #0x3e0]
    // 0x69577c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69577c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BottomNavigationBarState(/* No info */) {
    // ** addr: 0x7099cc, size: 0xb0
    // 0x7099cc: EnterFrame
    //     0x7099cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7099d0: mov             fp, SP
    // 0x7099d4: AllocStack(0x10)
    //     0x7099d4: sub             SP, SP, #0x10
    // 0x7099d8: r0 = Sentinel
    //     0x7099d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7099dc: mov             x3, x1
    // 0x7099e0: stur            x1, [fp, #-8]
    // 0x7099e4: CheckStackOverflow
    //     0x7099e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7099e8: cmp             SP, x16
    //     0x7099ec: b.ls            #0x709a74
    // 0x7099f0: StoreField: r3->field_1f = r0
    //     0x7099f0: stur            w0, [x3, #0x1f]
    // 0x7099f4: r1 = <AnimationController>
    //     0x7099f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb08] TypeArguments: <AnimationController>
    //     0x7099f8: ldr             x1, [x1, #0xb08]
    // 0x7099fc: r2 = 0
    //     0x7099fc: mov             x2, #0
    // 0x709a00: r0 = _GrowableList()
    //     0x709a00: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x709a04: ldur            x2, [fp, #-8]
    // 0x709a08: StoreField: r2->field_1b = r0
    //     0x709a08: stur            w0, [x2, #0x1b]
    //     0x709a0c: ldurb           w16, [x2, #-1]
    //     0x709a10: ldurb           w17, [x0, #-1]
    //     0x709a14: and             x16, x17, x16, lsr #2
    //     0x709a18: tst             x16, HEAP, lsr #32
    //     0x709a1c: b.eq            #0x709a24
    //     0x709a20: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x709a24: r1 = <_Circle>
    //     0x709a24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb10] TypeArguments: <_Circle>
    //     0x709a28: ldr             x1, [x1, #0xb10]
    // 0x709a2c: r0 = ListQueue()
    //     0x709a2c: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x709a30: mov             x1, x0
    // 0x709a34: stur            x0, [fp, #-0x10]
    // 0x709a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x709a38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x709a3c: r0 = ListQueue()
    //     0x709a3c: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x709a40: ldur            x0, [fp, #-0x10]
    // 0x709a44: ldur            x1, [fp, #-8]
    // 0x709a48: StoreField: r1->field_23 = r0
    //     0x709a48: stur            w0, [x1, #0x23]
    //     0x709a4c: ldurb           w16, [x1, #-1]
    //     0x709a50: ldurb           w17, [x0, #-1]
    //     0x709a54: and             x16, x17, x16, lsr #2
    //     0x709a58: tst             x16, HEAP, lsr #32
    //     0x709a5c: b.eq            #0x709a64
    //     0x709a60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x709a64: r0 = Null
    //     0x709a64: mov             x0, NULL
    // 0x709a68: LeaveFrame
    //     0x709a68: mov             SP, fp
    //     0x709a6c: ldp             fp, lr, [SP], #0x10
    // 0x709a70: ret
    //     0x709a70: ret             
    // 0x709a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709a74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709a78: b               #0x7099f0
  }
}

// class id: 3371, size: 0x70, field offset: 0xc
class BottomNavigationBar extends StatefulWidget {

  _ BottomNavigationBar(/* No info */) {
    // ** addr: 0x70568c, size: 0xf8
    // 0x70568c: EnterFrame
    //     0x70568c: stp             fp, lr, [SP, #-0x10]!
    //     0x705690: mov             fp, SP
    // 0x705694: r9 = Instance_BottomNavigationBarType
    //     0x705694: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cd8] Obj!BottomNavigationBarType@9ce3f1
    //     0x705698: ldr             x9, [x9, #0xcd8]
    // 0x70569c: r8 = Instance_Color
    //     0x70569c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x7056a0: ldr             x8, [x8, #0xa48]
    // 0x7056a4: r4 = false
    //     0x7056a4: add             x4, NULL, #0x30  ; false
    // 0x7056a8: d2 = 24.000000
    //     0x7056a8: fmov            d2, #24.00000000
    // 0x7056ac: d1 = 14.000000
    //     0x7056ac: fmov            d1, #14.00000000
    // 0x7056b0: d0 = 12.000000
    //     0x7056b0: fmov            d0, #12.00000000
    // 0x7056b4: mov             x0, x3
    // 0x7056b8: mov             x16, x7
    // 0x7056bc: mov             x7, x1
    // 0x7056c0: mov             x1, x16
    // 0x7056c4: mov             x16, x6
    // 0x7056c8: mov             x6, x2
    // 0x7056cc: mov             x2, x16
    // 0x7056d0: mov             x16, x5
    // 0x7056d4: mov             x5, x3
    // 0x7056d8: mov             x3, x16
    // 0x7056dc: StoreField: r7->field_b = r0
    //     0x7056dc: stur            w0, [x7, #0xb]
    //     0x7056e0: ldurb           w16, [x7, #-1]
    //     0x7056e4: ldurb           w17, [x0, #-1]
    //     0x7056e8: and             x16, x17, x16, lsr #2
    //     0x7056ec: tst             x16, HEAP, lsr #32
    //     0x7056f0: b.eq            #0x7056f8
    //     0x7056f4: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x7056f8: mov             x0, x3
    // 0x7056fc: StoreField: r7->field_f = r0
    //     0x7056fc: stur            w0, [x7, #0xf]
    //     0x705700: ldurb           w16, [x7, #-1]
    //     0x705704: ldurb           w17, [x0, #-1]
    //     0x705708: and             x16, x17, x16, lsr #2
    //     0x70570c: tst             x16, HEAP, lsr #32
    //     0x705710: b.eq            #0x705718
    //     0x705714: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x705718: StoreField: r7->field_13 = r6
    //     0x705718: stur            x6, [x7, #0x13]
    // 0x70571c: StoreField: r7->field_1f = r9
    //     0x70571c: stur            w9, [x7, #0x1f]
    // 0x705720: StoreField: r7->field_23 = r8
    //     0x705720: stur            w8, [x7, #0x23]
    // 0x705724: StoreField: r7->field_27 = d2
    //     0x705724: stur            d2, [x7, #0x27]
    // 0x705728: StoreField: r7->field_47 = d1
    //     0x705728: stur            d1, [x7, #0x47]
    // 0x70572c: StoreField: r7->field_4f = d0
    //     0x70572c: stur            d0, [x7, #0x4f]
    // 0x705730: mov             x0, x2
    // 0x705734: StoreField: r7->field_3f = r0
    //     0x705734: stur            w0, [x7, #0x3f]
    //     0x705738: ldurb           w16, [x7, #-1]
    //     0x70573c: ldurb           w17, [x0, #-1]
    //     0x705740: and             x16, x17, x16, lsr #2
    //     0x705744: tst             x16, HEAP, lsr #32
    //     0x705748: b.eq            #0x705750
    //     0x70574c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x705750: mov             x0, x1
    // 0x705754: StoreField: r7->field_43 = r0
    //     0x705754: stur            w0, [x7, #0x43]
    //     0x705758: ldurb           w16, [x7, #-1]
    //     0x70575c: ldurb           w17, [x0, #-1]
    //     0x705760: and             x16, x17, x16, lsr #2
    //     0x705764: tst             x16, HEAP, lsr #32
    //     0x705768: b.eq            #0x705770
    //     0x70576c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x705770: StoreField: r7->field_6b = r4
    //     0x705770: stur            w4, [x7, #0x6b]
    // 0x705774: r0 = Null
    //     0x705774: mov             x0, NULL
    // 0x705778: LeaveFrame
    //     0x705778: mov             SP, fp
    //     0x70577c: ldp             fp, lr, [SP], #0x10
    // 0x705780: ret
    //     0x705780: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x709984, size: 0x48
    // 0x709984: EnterFrame
    //     0x709984: stp             fp, lr, [SP, #-0x10]!
    //     0x709988: mov             fp, SP
    // 0x70998c: AllocStack(0x8)
    //     0x70998c: sub             SP, SP, #8
    // 0x709990: CheckStackOverflow
    //     0x709990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709994: cmp             SP, x16
    //     0x709998: b.ls            #0x7099c4
    // 0x70999c: r1 = <BottomNavigationBar>
    //     0x70999c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb00] TypeArguments: <BottomNavigationBar>
    //     0x7099a0: ldr             x1, [x1, #0xb00]
    // 0x7099a4: r0 = _BottomNavigationBarState()
    //     0x7099a4: bl              #0x709a7c  ; Allocate_BottomNavigationBarStateStub -> _BottomNavigationBarState (size=0x2c)
    // 0x7099a8: mov             x1, x0
    // 0x7099ac: stur            x0, [fp, #-8]
    // 0x7099b0: r0 = _BottomNavigationBarState()
    //     0x7099b0: bl              #0x7099cc  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_BottomNavigationBarState
    // 0x7099b4: ldur            x0, [fp, #-8]
    // 0x7099b8: LeaveFrame
    //     0x7099b8: mov             SP, fp
    //     0x7099bc: ldp             fp, lr, [SP], #0x10
    // 0x7099c0: ret
    //     0x7099c0: ret             
    // 0x7099c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7099c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7099c8: b               #0x70999c
  }
}

// class id: 3543, size: 0x20, field offset: 0xc
//   const constructor, 
class _Bar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a9714, size: 0xa8
    // 0x6a9714: EnterFrame
    //     0x6a9714: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9718: mov             fp, SP
    // 0x6a971c: AllocStack(0x20)
    //     0x6a971c: sub             SP, SP, #0x20
    // 0x6a9720: SetupParameters(_Bar this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6a9720: mov             x0, x1
    //     0x6a9724: stur            x1, [fp, #-0x10]
    //     0x6a9728: mov             x1, x2
    // 0x6a972c: CheckStackOverflow
    //     0x6a972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9730: cmp             SP, x16
    //     0x6a9734: b.ls            #0x6a97b4
    // 0x6a9738: LoadField: r2 = r0->field_b
    //     0x6a9738: ldur            w2, [x0, #0xb]
    // 0x6a973c: DecompressPointer r2
    //     0x6a973c: add             x2, x2, HEAP, lsl #32
    // 0x6a9740: stur            x2, [fp, #-8]
    // 0x6a9744: r0 = orientationOf()
    //     0x6a9744: bl              #0x54f928  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x6a9748: ldur            x0, [fp, #-0x10]
    // 0x6a974c: LoadField: d0 = r0->field_13
    //     0x6a974c: ldur            d0, [x0, #0x13]
    // 0x6a9750: stur            d0, [fp, #-0x20]
    // 0x6a9754: LoadField: r1 = r0->field_1b
    //     0x6a9754: ldur            w1, [x0, #0x1b]
    // 0x6a9758: DecompressPointer r1
    //     0x6a9758: add             x1, x1, HEAP, lsl #32
    // 0x6a975c: stur            x1, [fp, #-0x18]
    // 0x6a9760: r0 = Material()
    //     0x6a9760: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6a9764: r1 = Instance_MaterialType
    //     0x6a9764: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x6a9768: ldr             x1, [x1, #0xea0]
    // 0x6a976c: StoreField: r0->field_f = r1
    //     0x6a976c: stur            w1, [x0, #0xf]
    // 0x6a9770: ldur            d0, [fp, #-0x20]
    // 0x6a9774: StoreField: r0->field_13 = d0
    //     0x6a9774: stur            d0, [x0, #0x13]
    // 0x6a9778: ldur            x1, [fp, #-0x18]
    // 0x6a977c: StoreField: r0->field_1b = r1
    //     0x6a977c: stur            w1, [x0, #0x1b]
    // 0x6a9780: r1 = true
    //     0x6a9780: add             x1, NULL, #0x20  ; true
    // 0x6a9784: StoreField: r0->field_2f = r1
    //     0x6a9784: stur            w1, [x0, #0x2f]
    // 0x6a9788: r1 = Instance_Clip
    //     0x6a9788: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6a978c: ldr             x1, [x1, #0xf50]
    // 0x6a9790: StoreField: r0->field_33 = r1
    //     0x6a9790: stur            w1, [x0, #0x33]
    // 0x6a9794: r1 = Instance_Duration
    //     0x6a9794: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6a9798: ldr             x1, [x1, #0x720]
    // 0x6a979c: StoreField: r0->field_37 = r1
    //     0x6a979c: stur            w1, [x0, #0x37]
    // 0x6a97a0: ldur            x1, [fp, #-8]
    // 0x6a97a4: StoreField: r0->field_b = r1
    //     0x6a97a4: stur            w1, [x0, #0xb]
    // 0x6a97a8: LeaveFrame
    //     0x6a97a8: mov             SP, fp
    //     0x6a97ac: ldp             fp, lr, [SP], #0x10
    // 0x6a97b0: ret
    //     0x6a97b0: ret             
    // 0x6a97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a97b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a97b8: b               #0x6a9738
  }
}

// class id: 3544, size: 0x28, field offset: 0xc
//   const constructor, 
class _Label extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a7dd4, size: 0x27c
    // 0x6a7dd4: EnterFrame
    //     0x6a7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7dd8: mov             fp, SP
    // 0x6a7ddc: AllocStack(0x40)
    //     0x6a7ddc: sub             SP, SP, #0x40
    // 0x6a7de0: SetupParameters(_Label this /* r1 => r0, fp-0x30 */)
    //     0x6a7de0: mov             x0, x1
    //     0x6a7de4: stur            x1, [fp, #-0x30]
    // 0x6a7de8: CheckStackOverflow
    //     0x6a7de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7dec: cmp             SP, x16
    //     0x6a7df0: b.ls            #0x6a8028
    // 0x6a7df4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a7df4: ldur            w2, [x0, #0x17]
    // 0x6a7df8: DecompressPointer r2
    //     0x6a7df8: add             x2, x2, HEAP, lsl #32
    // 0x6a7dfc: stur            x2, [fp, #-0x28]
    // 0x6a7e00: LoadField: r3 = r2->field_1f
    //     0x6a7e00: ldur            w3, [x2, #0x1f]
    // 0x6a7e04: DecompressPointer r3
    //     0x6a7e04: add             x3, x3, HEAP, lsl #32
    // 0x6a7e08: stur            x3, [fp, #-0x20]
    // 0x6a7e0c: LoadField: r4 = r0->field_1b
    //     0x6a7e0c: ldur            w4, [x0, #0x1b]
    // 0x6a7e10: DecompressPointer r4
    //     0x6a7e10: add             x4, x4, HEAP, lsl #32
    // 0x6a7e14: stur            x4, [fp, #-0x18]
    // 0x6a7e18: LoadField: r5 = r4->field_1f
    //     0x6a7e18: ldur            w5, [x4, #0x1f]
    // 0x6a7e1c: DecompressPointer r5
    //     0x6a7e1c: add             x5, x5, HEAP, lsl #32
    // 0x6a7e20: stur            x5, [fp, #-0x10]
    // 0x6a7e24: LoadField: r6 = r0->field_f
    //     0x6a7e24: ldur            w6, [x0, #0xf]
    // 0x6a7e28: DecompressPointer r6
    //     0x6a7e28: add             x6, x6, HEAP, lsl #32
    // 0x6a7e2c: mov             x1, x6
    // 0x6a7e30: stur            x6, [fp, #-8]
    // 0x6a7e34: r0 = value()
    //     0x6a7e34: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a7e38: ldur            x1, [fp, #-0x18]
    // 0x6a7e3c: ldur            x2, [fp, #-0x28]
    // 0x6a7e40: mov             x3, x0
    // 0x6a7e44: r0 = lerp()
    //     0x6a7e44: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x6a7e48: mov             x3, x0
    // 0x6a7e4c: ldur            x0, [fp, #-0x30]
    // 0x6a7e50: stur            x3, [fp, #-0x18]
    // 0x6a7e54: LoadField: r1 = r0->field_b
    //     0x6a7e54: ldur            w1, [x0, #0xb]
    // 0x6a7e58: DecompressPointer r1
    //     0x6a7e58: add             x1, x1, HEAP, lsl #32
    // 0x6a7e5c: ldur            x2, [fp, #-8]
    // 0x6a7e60: r0 = evaluate()
    //     0x6a7e60: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a7e64: ldur            x16, [fp, #-0x20]
    // 0x6a7e68: stp             x0, x16, [SP]
    // 0x6a7e6c: ldur            x1, [fp, #-0x18]
    // 0x6a7e70: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSize, 0x1, null]
    //     0x6a7e70: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf70] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSize", 0x1, Null]
    //     0x6a7e74: ldr             x4, [x4, #0xf70]
    // 0x6a7e78: r0 = copyWith()
    //     0x6a7e78: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6a7e7c: mov             x2, x0
    // 0x6a7e80: ldur            x0, [fp, #-0x10]
    // 0x6a7e84: stur            x2, [fp, #-0x18]
    // 0x6a7e88: cmp             w0, NULL
    // 0x6a7e8c: b.eq            #0x6a8030
    // 0x6a7e90: ldur            x1, [fp, #-0x20]
    // 0x6a7e94: cmp             w1, NULL
    // 0x6a7e98: b.eq            #0x6a8034
    // 0x6a7e9c: LoadField: d0 = r0->field_7
    //     0x6a7e9c: ldur            d0, [x0, #7]
    // 0x6a7ea0: LoadField: d1 = r1->field_7
    //     0x6a7ea0: ldur            d1, [x1, #7]
    // 0x6a7ea4: fdiv            d2, d0, d1
    // 0x6a7ea8: r0 = inline_Allocate_Double()
    //     0x6a7ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a7eac: add             x0, x0, #0x10
    //     0x6a7eb0: cmp             x1, x0
    //     0x6a7eb4: b.ls            #0x6a8038
    //     0x6a7eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a7ebc: sub             x0, x0, #0xf
    //     0x6a7ec0: mov             x1, #0xd15c
    //     0x6a7ec4: movk            x1, #3, lsl #16
    //     0x6a7ec8: stur            x1, [x0, #-1]
    // 0x6a7ecc: StoreField: r0->field_7 = d2
    //     0x6a7ecc: stur            d2, [x0, #7]
    // 0x6a7ed0: stur            x0, [fp, #-0x10]
    // 0x6a7ed4: r1 = <double>
    //     0x6a7ed4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6a7ed8: r0 = Tween()
    //     0x6a7ed8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a7edc: mov             x1, x0
    // 0x6a7ee0: ldur            x0, [fp, #-0x10]
    // 0x6a7ee4: StoreField: r1->field_b = r0
    //     0x6a7ee4: stur            w0, [x1, #0xb]
    // 0x6a7ee8: r0 = 1.000000
    //     0x6a7ee8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6a7eec: StoreField: r1->field_f = r0
    //     0x6a7eec: stur            w0, [x1, #0xf]
    // 0x6a7ef0: ldur            x2, [fp, #-8]
    // 0x6a7ef4: r0 = evaluate()
    //     0x6a7ef4: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a7ef8: LoadField: d0 = r0->field_7
    //     0x6a7ef8: ldur            d0, [x0, #7]
    // 0x6a7efc: r1 = Null
    //     0x6a7efc: mov             x1, NULL
    // 0x6a7f00: r0 = Vector3.all()
    //     0x6a7f00: bl              #0x6a80d4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.all
    // 0x6a7f04: mov             x2, x0
    // 0x6a7f08: r1 = Null
    //     0x6a7f08: mov             x1, NULL
    // 0x6a7f0c: r0 = Matrix4.diagonal3()
    //     0x6a7f0c: bl              #0x6a8050  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3
    // 0x6a7f10: mov             x1, x0
    // 0x6a7f14: ldur            x0, [fp, #-0x30]
    // 0x6a7f18: stur            x1, [fp, #-0x20]
    // 0x6a7f1c: LoadField: r2 = r0->field_13
    //     0x6a7f1c: ldur            w2, [x0, #0x13]
    // 0x6a7f20: DecompressPointer r2
    //     0x6a7f20: add             x2, x2, HEAP, lsl #32
    // 0x6a7f24: LoadField: r3 = r2->field_13
    //     0x6a7f24: ldur            w3, [x2, #0x13]
    // 0x6a7f28: DecompressPointer r3
    //     0x6a7f28: add             x3, x3, HEAP, lsl #32
    // 0x6a7f2c: stur            x3, [fp, #-0x10]
    // 0x6a7f30: r0 = Text()
    //     0x6a7f30: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a7f34: mov             x1, x0
    // 0x6a7f38: ldur            x0, [fp, #-0x10]
    // 0x6a7f3c: stur            x1, [fp, #-0x28]
    // 0x6a7f40: StoreField: r1->field_b = r0
    //     0x6a7f40: stur            w0, [x1, #0xb]
    // 0x6a7f44: r0 = Transform()
    //     0x6a7f44: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6a7f48: mov             x1, x0
    // 0x6a7f4c: ldur            x0, [fp, #-0x20]
    // 0x6a7f50: StoreField: r1->field_f = r0
    //     0x6a7f50: stur            w0, [x1, #0xf]
    // 0x6a7f54: r0 = Instance_Alignment
    //     0x6a7f54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x6a7f58: ldr             x0, [x0, #0x438]
    // 0x6a7f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7f5c: stur            w0, [x1, #0x17]
    // 0x6a7f60: r2 = true
    //     0x6a7f60: add             x2, NULL, #0x20  ; true
    // 0x6a7f64: StoreField: r1->field_1b = r2
    //     0x6a7f64: stur            w2, [x1, #0x1b]
    // 0x6a7f68: ldur            x3, [fp, #-0x28]
    // 0x6a7f6c: StoreField: r1->field_b = r3
    //     0x6a7f6c: stur            w3, [x1, #0xb]
    // 0x6a7f70: ldur            x16, [fp, #-0x18]
    // 0x6a7f74: str             x16, [SP]
    // 0x6a7f78: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0x6a7f78: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf78] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0x6a7f7c: ldr             x4, [x4, #0xf78]
    // 0x6a7f80: r0 = merge()
    //     0x6a7f80: bl              #0x51e1d8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x6a7f84: mov             x1, x0
    // 0x6a7f88: ldur            x0, [fp, #-0x30]
    // 0x6a7f8c: stur            x1, [fp, #-0x10]
    // 0x6a7f90: LoadField: r2 = r0->field_23
    //     0x6a7f90: ldur            w2, [x0, #0x23]
    // 0x6a7f94: DecompressPointer r2
    //     0x6a7f94: add             x2, x2, HEAP, lsl #32
    // 0x6a7f98: tbz             w2, #4, #0x6a7fc8
    // 0x6a7f9c: ldur            x0, [fp, #-8]
    // 0x6a7fa0: r0 = FadeTransition()
    //     0x6a7fa0: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6a7fa4: mov             x1, x0
    // 0x6a7fa8: ldur            x0, [fp, #-8]
    // 0x6a7fac: StoreField: r1->field_f = r0
    //     0x6a7fac: stur            w0, [x1, #0xf]
    // 0x6a7fb0: r0 = true
    //     0x6a7fb0: add             x0, NULL, #0x20  ; true
    // 0x6a7fb4: StoreField: r1->field_13 = r0
    //     0x6a7fb4: stur            w0, [x1, #0x13]
    // 0x6a7fb8: ldur            x0, [fp, #-0x10]
    // 0x6a7fbc: StoreField: r1->field_b = r0
    //     0x6a7fbc: stur            w0, [x1, #0xb]
    // 0x6a7fc0: mov             x0, x1
    // 0x6a7fc4: b               #0x6a7fcc
    // 0x6a7fc8: mov             x0, x1
    // 0x6a7fcc: stur            x0, [fp, #-8]
    // 0x6a7fd0: r0 = Container()
    //     0x6a7fd0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a7fd4: stur            x0, [fp, #-0x10]
    // 0x6a7fd8: ldur            x16, [fp, #-8]
    // 0x6a7fdc: str             x16, [SP]
    // 0x6a7fe0: mov             x1, x0
    // 0x6a7fe4: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x6a7fe4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf80] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x6a7fe8: ldr             x4, [x4, #0xf80]
    // 0x6a7fec: r0 = Container()
    //     0x6a7fec: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a7ff0: r0 = Align()
    //     0x6a7ff0: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6a7ff4: mov             x1, x0
    // 0x6a7ff8: r0 = Instance_Alignment
    //     0x6a7ff8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x6a7ffc: ldr             x0, [x0, #0x438]
    // 0x6a8000: StoreField: r1->field_f = r0
    //     0x6a8000: stur            w0, [x1, #0xf]
    // 0x6a8004: r0 = 1.000000
    //     0x6a8004: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6a8008: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8008: stur            w0, [x1, #0x17]
    // 0x6a800c: ldur            x0, [fp, #-0x10]
    // 0x6a8010: StoreField: r1->field_b = r0
    //     0x6a8010: stur            w0, [x1, #0xb]
    // 0x6a8014: d0 = 1.000000
    //     0x6a8014: fmov            d0, #1.00000000
    // 0x6a8018: r0 = withClampedTextScaling()
    //     0x6a8018: bl              #0x51c06c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x6a801c: LeaveFrame
    //     0x6a801c: mov             SP, fp
    //     0x6a8020: ldp             fp, lr, [SP], #0x10
    // 0x6a8024: ret
    //     0x6a8024: ret             
    // 0x6a8028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a802c: b               #0x6a7df4
    // 0x6a8030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8030: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8034: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8038: SaveReg d2
    //     0x6a8038: str             q2, [SP, #-0x10]!
    // 0x6a803c: SaveReg r2
    //     0x6a803c: str             x2, [SP, #-8]!
    // 0x6a8040: r0 = AllocateDouble()
    //     0x6a8040: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a8044: RestoreReg r2
    //     0x6a8044: ldr             x2, [SP], #8
    // 0x6a8048: RestoreReg d2
    //     0x6a8048: ldr             q2, [SP], #0x10
    // 0x6a804c: b               #0x6a7ecc
  }
}

// class id: 3545, size: 0x2c, field offset: 0xc
//   const constructor, 
class _TileIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a7424, size: 0x13c
    // 0x6a7424: EnterFrame
    //     0x6a7424: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7428: mov             fp, SP
    // 0x6a742c: AllocStack(0x20)
    //     0x6a742c: sub             SP, SP, #0x20
    // 0x6a7430: SetupParameters(_TileIcon this /* r1 => r0, fp-0x10 */)
    //     0x6a7430: mov             x0, x1
    //     0x6a7434: stur            x1, [fp, #-0x10]
    // 0x6a7438: CheckStackOverflow
    //     0x6a7438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a743c: cmp             SP, x16
    //     0x6a7440: b.ls            #0x6a7558
    // 0x6a7444: LoadField: r1 = r0->field_b
    //     0x6a7444: ldur            w1, [x0, #0xb]
    // 0x6a7448: DecompressPointer r1
    //     0x6a7448: add             x1, x1, HEAP, lsl #32
    // 0x6a744c: LoadField: r3 = r0->field_f
    //     0x6a744c: ldur            w3, [x0, #0xf]
    // 0x6a7450: DecompressPointer r3
    //     0x6a7450: add             x3, x3, HEAP, lsl #32
    // 0x6a7454: mov             x2, x3
    // 0x6a7458: stur            x3, [fp, #-8]
    // 0x6a745c: r0 = evaluate()
    //     0x6a745c: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a7460: stur            x0, [fp, #-0x18]
    // 0x6a7464: r0 = IconThemeData()
    //     0x6a7464: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6a7468: mov             x3, x0
    // 0x6a746c: r0 = 24.000000
    //     0x6a746c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x6a7470: ldr             x0, [x0, #0x950]
    // 0x6a7474: stur            x3, [fp, #-0x20]
    // 0x6a7478: StoreField: r3->field_7 = r0
    //     0x6a7478: stur            w0, [x3, #7]
    // 0x6a747c: ldur            x0, [fp, #-0x18]
    // 0x6a7480: StoreField: r3->field_1b = r0
    //     0x6a7480: stur            w0, [x3, #0x1b]
    // 0x6a7484: ldur            x0, [fp, #-0x10]
    // 0x6a7488: LoadField: r2 = r0->field_27
    //     0x6a7488: ldur            w2, [x0, #0x27]
    // 0x6a748c: DecompressPointer r2
    //     0x6a748c: add             x2, x2, HEAP, lsl #32
    // 0x6a7490: mov             x1, x3
    // 0x6a7494: r0 = merge()
    //     0x6a7494: bl              #0x51bf04  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x6a7498: mov             x3, x0
    // 0x6a749c: ldur            x0, [fp, #-0x10]
    // 0x6a74a0: stur            x3, [fp, #-0x18]
    // 0x6a74a4: LoadField: r2 = r0->field_23
    //     0x6a74a4: ldur            w2, [x0, #0x23]
    // 0x6a74a8: DecompressPointer r2
    //     0x6a74a8: add             x2, x2, HEAP, lsl #32
    // 0x6a74ac: ldur            x1, [fp, #-0x20]
    // 0x6a74b0: r0 = merge()
    //     0x6a74b0: bl              #0x51bf04  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x6a74b4: ldur            x1, [fp, #-8]
    // 0x6a74b8: stur            x0, [fp, #-8]
    // 0x6a74bc: r0 = value()
    //     0x6a74bc: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a74c0: ldur            x1, [fp, #-0x18]
    // 0x6a74c4: ldur            x2, [fp, #-8]
    // 0x6a74c8: mov             x3, x0
    // 0x6a74cc: r0 = lerp()
    //     0x6a74cc: bl              #0x6a7560  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x6a74d0: mov             x1, x0
    // 0x6a74d4: ldur            x0, [fp, #-0x10]
    // 0x6a74d8: stur            x1, [fp, #-0x18]
    // 0x6a74dc: LoadField: r2 = r0->field_1b
    //     0x6a74dc: ldur            w2, [x0, #0x1b]
    // 0x6a74e0: DecompressPointer r2
    //     0x6a74e0: add             x2, x2, HEAP, lsl #32
    // 0x6a74e4: tbnz            w2, #4, #0x6a74fc
    // 0x6a74e8: LoadField: r2 = r0->field_1f
    //     0x6a74e8: ldur            w2, [x0, #0x1f]
    // 0x6a74ec: DecompressPointer r2
    //     0x6a74ec: add             x2, x2, HEAP, lsl #32
    // 0x6a74f0: LoadField: r0 = r2->field_f
    //     0x6a74f0: ldur            w0, [x2, #0xf]
    // 0x6a74f4: DecompressPointer r0
    //     0x6a74f4: add             x0, x0, HEAP, lsl #32
    // 0x6a74f8: b               #0x6a750c
    // 0x6a74fc: LoadField: r2 = r0->field_1f
    //     0x6a74fc: ldur            w2, [x0, #0x1f]
    // 0x6a7500: DecompressPointer r2
    //     0x6a7500: add             x2, x2, HEAP, lsl #32
    // 0x6a7504: LoadField: r0 = r2->field_b
    //     0x6a7504: ldur            w0, [x2, #0xb]
    // 0x6a7508: DecompressPointer r0
    //     0x6a7508: add             x0, x0, HEAP, lsl #32
    // 0x6a750c: stur            x0, [fp, #-8]
    // 0x6a7510: r0 = IconTheme()
    //     0x6a7510: bl              #0x517138  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6a7514: mov             x1, x0
    // 0x6a7518: ldur            x0, [fp, #-0x18]
    // 0x6a751c: stur            x1, [fp, #-0x10]
    // 0x6a7520: StoreField: r1->field_f = r0
    //     0x6a7520: stur            w0, [x1, #0xf]
    // 0x6a7524: ldur            x0, [fp, #-8]
    // 0x6a7528: StoreField: r1->field_b = r0
    //     0x6a7528: stur            w0, [x1, #0xb]
    // 0x6a752c: r0 = Align()
    //     0x6a752c: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6a7530: r1 = Instance_Alignment
    //     0x6a7530: add             x1, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x6a7534: ldr             x1, [x1, #0x4d0]
    // 0x6a7538: StoreField: r0->field_f = r1
    //     0x6a7538: stur            w1, [x0, #0xf]
    // 0x6a753c: r1 = 1.000000
    //     0x6a753c: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6a7540: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a7540: stur            w1, [x0, #0x17]
    // 0x6a7544: ldur            x1, [fp, #-0x10]
    // 0x6a7548: StoreField: r0->field_b = r1
    //     0x6a7548: stur            w1, [x0, #0xb]
    // 0x6a754c: LeaveFrame
    //     0x6a754c: mov             SP, fp
    //     0x6a7550: ldp             fp, lr, [SP], #0x10
    // 0x6a7554: ret
    //     0x6a7554: ret             
    // 0x6a7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a755c: b               #0x6a7444
  }
}

// class id: 3546, size: 0x18, field offset: 0xc
//   const constructor, 
class _Tile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a7338, size: 0xec
    // 0x6a7338: EnterFrame
    //     0x6a7338: stp             fp, lr, [SP, #-0x10]!
    //     0x6a733c: mov             fp, SP
    // 0x6a7340: AllocStack(0x18)
    //     0x6a7340: sub             SP, SP, #0x18
    // 0x6a7344: SetupParameters(_Tile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a7344: mov             x0, x1
    //     0x6a7348: stur            x1, [fp, #-8]
    //     0x6a734c: mov             x1, x2
    // 0x6a7350: CheckStackOverflow
    //     0x6a7350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7354: cmp             SP, x16
    //     0x6a7358: b.ls            #0x6a741c
    // 0x6a735c: r0 = orientationOf()
    //     0x6a735c: bl              #0x54f928  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x6a7360: ldur            x0, [fp, #-8]
    // 0x6a7364: LoadField: r3 = r0->field_f
    //     0x6a7364: ldur            w3, [x0, #0xf]
    // 0x6a7368: DecompressPointer r3
    //     0x6a7368: add             x3, x3, HEAP, lsl #32
    // 0x6a736c: stur            x3, [fp, #-0x18]
    // 0x6a7370: LoadField: r4 = r0->field_13
    //     0x6a7370: ldur            w4, [x0, #0x13]
    // 0x6a7374: DecompressPointer r4
    //     0x6a7374: add             x4, x4, HEAP, lsl #32
    // 0x6a7378: stur            x4, [fp, #-0x10]
    // 0x6a737c: r1 = Null
    //     0x6a737c: mov             x1, NULL
    // 0x6a7380: r2 = 4
    //     0x6a7380: mov             x2, #4
    // 0x6a7384: r0 = AllocateArray()
    //     0x6a7384: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a7388: mov             x2, x0
    // 0x6a738c: ldur            x0, [fp, #-0x18]
    // 0x6a7390: stur            x2, [fp, #-8]
    // 0x6a7394: StoreField: r2->field_f = r0
    //     0x6a7394: stur            w0, [x2, #0xf]
    // 0x6a7398: ldur            x0, [fp, #-0x10]
    // 0x6a739c: StoreField: r2->field_13 = r0
    //     0x6a739c: stur            w0, [x2, #0x13]
    // 0x6a73a0: r1 = <Widget>
    //     0x6a73a0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a73a4: r0 = AllocateGrowableArray()
    //     0x6a73a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6a73a8: mov             x1, x0
    // 0x6a73ac: ldur            x0, [fp, #-8]
    // 0x6a73b0: stur            x1, [fp, #-0x10]
    // 0x6a73b4: StoreField: r1->field_f = r0
    //     0x6a73b4: stur            w0, [x1, #0xf]
    // 0x6a73b8: r0 = 4
    //     0x6a73b8: mov             x0, #4
    // 0x6a73bc: StoreField: r1->field_b = r0
    //     0x6a73bc: stur            w0, [x1, #0xb]
    // 0x6a73c0: r0 = Column()
    //     0x6a73c0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a73c4: r1 = Instance_Axis
    //     0x6a73c4: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6a73c8: StoreField: r0->field_f = r1
    //     0x6a73c8: stur            w1, [x0, #0xf]
    // 0x6a73cc: r1 = Instance_MainAxisAlignment
    //     0x6a73cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x6a73d0: ldr             x1, [x1, #0xaa8]
    // 0x6a73d4: StoreField: r0->field_13 = r1
    //     0x6a73d4: stur            w1, [x0, #0x13]
    // 0x6a73d8: r1 = Instance_MainAxisSize
    //     0x6a73d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6a73dc: ldr             x1, [x1, #0x98]
    // 0x6a73e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a73e0: stur            w1, [x0, #0x17]
    // 0x6a73e4: r1 = Instance_CrossAxisAlignment
    //     0x6a73e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6a73e8: ldr             x1, [x1, #0xa68]
    // 0x6a73ec: StoreField: r0->field_1b = r1
    //     0x6a73ec: stur            w1, [x0, #0x1b]
    // 0x6a73f0: r1 = Instance_VerticalDirection
    //     0x6a73f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6a73f4: ldr             x1, [x1, #0xa70]
    // 0x6a73f8: StoreField: r0->field_23 = r1
    //     0x6a73f8: stur            w1, [x0, #0x23]
    // 0x6a73fc: r1 = Instance_Clip
    //     0x6a73fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6a7400: ldr             x1, [x1, #0xf50]
    // 0x6a7404: StoreField: r0->field_2b = r1
    //     0x6a7404: stur            w1, [x0, #0x2b]
    // 0x6a7408: ldur            x1, [fp, #-0x10]
    // 0x6a740c: StoreField: r0->field_b = r1
    //     0x6a740c: stur            w1, [x0, #0xb]
    // 0x6a7410: LeaveFrame
    //     0x6a7410: mov             SP, fp
    //     0x6a7414: ldp             fp, lr, [SP], #0x10
    // 0x6a7418: ret
    //     0x6a7418: ret             
    // 0x6a741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a741c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7420: b               #0x6a735c
  }
}

// class id: 3547, size: 0x60, field offset: 0xc
//   const constructor, 
class _BottomNavigationTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a6bbc, size: 0x758
    // 0x6a6bbc: EnterFrame
    //     0x6a6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6bc0: mov             fp, SP
    // 0x6a6bc4: AllocStack(0xa0)
    //     0x6a6bc4: sub             SP, SP, #0xa0
    // 0x6a6bc8: SetupParameters(_BottomNavigationTile this /* r1 => r0, fp-0x30 */)
    //     0x6a6bc8: mov             x0, x1
    //     0x6a6bcc: stur            x1, [fp, #-0x30]
    // 0x6a6bd0: CheckStackOverflow
    //     0x6a6bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6bd4: cmp             SP, x16
    //     0x6a6bd8: b.ls            #0x6a724c
    // 0x6a6bdc: LoadField: r2 = r0->field_3f
    //     0x6a6bdc: ldur            w2, [x0, #0x3f]
    // 0x6a6be0: DecompressPointer r2
    //     0x6a6be0: add             x2, x2, HEAP, lsl #32
    // 0x6a6be4: stur            x2, [fp, #-0x28]
    // 0x6a6be8: LoadField: r1 = r2->field_1f
    //     0x6a6be8: ldur            w1, [x2, #0x1f]
    // 0x6a6bec: DecompressPointer r1
    //     0x6a6bec: add             x1, x1, HEAP, lsl #32
    // 0x6a6bf0: cmp             w1, NULL
    // 0x6a6bf4: b.eq            #0x6a7254
    // 0x6a6bf8: LoadField: r3 = r0->field_37
    //     0x6a6bf8: ldur            w3, [x0, #0x37]
    // 0x6a6bfc: DecompressPointer r3
    //     0x6a6bfc: add             x3, x3, HEAP, lsl #32
    // 0x6a6c00: stur            x3, [fp, #-0x20]
    // 0x6a6c04: LoadField: r4 = r3->field_7
    //     0x6a6c04: ldur            w4, [x3, #7]
    // 0x6a6c08: DecompressPointer r4
    //     0x6a6c08: add             x4, x4, HEAP, lsl #32
    // 0x6a6c0c: cmp             w4, NULL
    // 0x6a6c10: b.ne            #0x6a6c1c
    // 0x6a6c14: d0 = 24.000000
    //     0x6a6c14: fmov            d0, #24.00000000
    // 0x6a6c18: b               #0x6a6c20
    // 0x6a6c1c: LoadField: d0 = r4->field_7
    //     0x6a6c1c: ldur            d0, [x4, #7]
    // 0x6a6c20: LoadField: r4 = r0->field_3b
    //     0x6a6c20: ldur            w4, [x0, #0x3b]
    // 0x6a6c24: DecompressPointer r4
    //     0x6a6c24: add             x4, x4, HEAP, lsl #32
    // 0x6a6c28: stur            x4, [fp, #-0x18]
    // 0x6a6c2c: LoadField: r5 = r4->field_7
    //     0x6a6c2c: ldur            w5, [x4, #7]
    // 0x6a6c30: DecompressPointer r5
    //     0x6a6c30: add             x5, x5, HEAP, lsl #32
    // 0x6a6c34: cmp             w5, NULL
    // 0x6a6c38: b.ne            #0x6a6c44
    // 0x6a6c3c: d2 = 24.000000
    //     0x6a6c3c: fmov            d2, #24.00000000
    // 0x6a6c40: b               #0x6a6c4c
    // 0x6a6c44: LoadField: d1 = r5->field_7
    //     0x6a6c44: ldur            d1, [x5, #7]
    // 0x6a6c48: mov             v2.16b, v1.16b
    // 0x6a6c4c: d1 = 0.000000
    //     0x6a6c4c: eor             v1.16b, v1.16b, v1.16b
    // 0x6a6c50: fsub            d3, d0, d2
    // 0x6a6c54: fcmp            d3, d1
    // 0x6a6c58: b.gt            #0x6a6c7c
    // 0x6a6c5c: fcmp            d1, d3
    // 0x6a6c60: b.le            #0x6a6c6c
    // 0x6a6c64: d3 = 0.000000
    //     0x6a6c64: eor             v3.16b, v3.16b, v3.16b
    // 0x6a6c68: b               #0x6a6c7c
    // 0x6a6c6c: fcmp            d3, d1
    // 0x6a6c70: b.ne            #0x6a6c7c
    // 0x6a6c74: fadd            d4, d3, d1
    // 0x6a6c78: mov             v3.16b, v4.16b
    // 0x6a6c7c: fsub            d4, d2, d0
    // 0x6a6c80: fcmp            d4, d1
    // 0x6a6c84: b.le            #0x6a6c90
    // 0x6a6c88: mov             v0.16b, v4.16b
    // 0x6a6c8c: b               #0x6a6cb4
    // 0x6a6c90: fcmp            d1, d4
    // 0x6a6c94: b.le            #0x6a6ca0
    // 0x6a6c98: d0 = 0.000000
    //     0x6a6c98: eor             v0.16b, v0.16b, v0.16b
    // 0x6a6c9c: b               #0x6a6cb4
    // 0x6a6ca0: fcmp            d4, d1
    // 0x6a6ca4: b.ne            #0x6a6cb0
    // 0x6a6ca8: fadd            d0, d4, d1
    // 0x6a6cac: b               #0x6a6cb4
    // 0x6a6cb0: mov             v0.16b, v4.16b
    // 0x6a6cb4: LoadField: r5 = r0->field_4f
    //     0x6a6cb4: ldur            w5, [x0, #0x4f]
    // 0x6a6cb8: DecompressPointer r5
    //     0x6a6cb8: add             x5, x5, HEAP, lsl #32
    // 0x6a6cbc: stur            x5, [fp, #-0x10]
    // 0x6a6cc0: tbz             w5, #4, #0x6a6df0
    // 0x6a6cc4: d2 = 2.000000
    //     0x6a6cc4: fmov            d2, #2.00000000
    // 0x6a6cc8: fdiv            d4, d3, d2
    // 0x6a6ccc: stur            d4, [fp, #-0x88]
    // 0x6a6cd0: LoadField: d3 = r1->field_7
    //     0x6a6cd0: ldur            d3, [x1, #7]
    // 0x6a6cd4: stur            d3, [fp, #-0x80]
    // 0x6a6cd8: fdiv            d5, d3, d2
    // 0x6a6cdc: fdiv            d6, d0, d2
    // 0x6a6ce0: fsub            d0, d5, d6
    // 0x6a6ce4: stur            d0, [fp, #-0x78]
    // 0x6a6ce8: r6 = inline_Allocate_Double()
    //     0x6a6ce8: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x6a6cec: add             x6, x6, #0x10
    //     0x6a6cf0: cmp             x1, x6
    //     0x6a6cf4: b.ls            #0x6a7258
    //     0x6a6cf8: str             x6, [THR, #0x50]  ; THR::top
    //     0x6a6cfc: sub             x6, x6, #0xf
    //     0x6a6d00: mov             x1, #0xd15c
    //     0x6a6d04: movk            x1, #3, lsl #16
    //     0x6a6d08: stur            x1, [x6, #-1]
    // 0x6a6d0c: StoreField: r6->field_7 = d4
    //     0x6a6d0c: stur            d4, [x6, #7]
    // 0x6a6d10: stur            x6, [fp, #-8]
    // 0x6a6d14: r1 = <double>
    //     0x6a6d14: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6a6d18: r0 = Tween()
    //     0x6a6d18: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a6d1c: mov             x1, x0
    // 0x6a6d20: ldur            x0, [fp, #-8]
    // 0x6a6d24: StoreField: r1->field_b = r0
    //     0x6a6d24: stur            w0, [x1, #0xb]
    // 0x6a6d28: ldur            d0, [fp, #-0x78]
    // 0x6a6d2c: r0 = inline_Allocate_Double()
    //     0x6a6d2c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a6d30: add             x0, x0, #0x10
    //     0x6a6d34: cmp             x2, x0
    //     0x6a6d38: b.ls            #0x6a728c
    //     0x6a6d3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a6d40: sub             x0, x0, #0xf
    //     0x6a6d44: mov             x2, #0xd15c
    //     0x6a6d48: movk            x2, #3, lsl #16
    //     0x6a6d4c: stur            x2, [x0, #-1]
    // 0x6a6d50: StoreField: r0->field_7 = d0
    //     0x6a6d50: stur            d0, [x0, #7]
    // 0x6a6d54: stur            x0, [fp, #-0x38]
    // 0x6a6d58: StoreField: r1->field_f = r0
    //     0x6a6d58: stur            w0, [x1, #0xf]
    // 0x6a6d5c: ldur            x3, [fp, #-0x30]
    // 0x6a6d60: LoadField: r4 = r3->field_13
    //     0x6a6d60: ldur            w4, [x3, #0x13]
    // 0x6a6d64: DecompressPointer r4
    //     0x6a6d64: add             x4, x4, HEAP, lsl #32
    // 0x6a6d68: mov             x2, x4
    // 0x6a6d6c: stur            x4, [fp, #-8]
    // 0x6a6d70: r0 = evaluate()
    //     0x6a6d70: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a6d74: ldur            d0, [fp, #-0x88]
    // 0x6a6d78: ldur            d1, [fp, #-0x80]
    // 0x6a6d7c: stur            x0, [fp, #-0x48]
    // 0x6a6d80: fadd            d2, d1, d0
    // 0x6a6d84: r2 = inline_Allocate_Double()
    //     0x6a6d84: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6a6d88: add             x2, x2, #0x10
    //     0x6a6d8c: cmp             x1, x2
    //     0x6a6d90: b.ls            #0x6a72a4
    //     0x6a6d94: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a6d98: sub             x2, x2, #0xf
    //     0x6a6d9c: mov             x1, #0xd15c
    //     0x6a6da0: movk            x1, #3, lsl #16
    //     0x6a6da4: stur            x1, [x2, #-1]
    // 0x6a6da8: StoreField: r2->field_7 = d2
    //     0x6a6da8: stur            d2, [x2, #7]
    // 0x6a6dac: stur            x2, [fp, #-0x40]
    // 0x6a6db0: r1 = <double>
    //     0x6a6db0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6a6db4: r0 = Tween()
    //     0x6a6db4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a6db8: mov             x1, x0
    // 0x6a6dbc: ldur            x0, [fp, #-0x40]
    // 0x6a6dc0: StoreField: r1->field_b = r0
    //     0x6a6dc0: stur            w0, [x1, #0xb]
    // 0x6a6dc4: ldur            x0, [fp, #-0x38]
    // 0x6a6dc8: StoreField: r1->field_f = r0
    //     0x6a6dc8: stur            w0, [x1, #0xf]
    // 0x6a6dcc: ldur            x2, [fp, #-8]
    // 0x6a6dd0: r0 = evaluate()
    //     0x6a6dd0: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a6dd4: mov             x1, x0
    // 0x6a6dd8: ldur            x0, [fp, #-0x48]
    // 0x6a6ddc: LoadField: d0 = r0->field_7
    //     0x6a6ddc: ldur            d0, [x0, #7]
    // 0x6a6de0: LoadField: d1 = r1->field_7
    //     0x6a6de0: ldur            d1, [x1, #7]
    // 0x6a6de4: mov             v2.16b, v0.16b
    // 0x6a6de8: ldur            x1, [fp, #-8]
    // 0x6a6dec: b               #0x6a6edc
    // 0x6a6df0: d2 = 2.000000
    //     0x6a6df0: fmov            d2, #2.00000000
    // 0x6a6df4: LoadField: d1 = r1->field_7
    //     0x6a6df4: ldur            d1, [x1, #7]
    // 0x6a6df8: fdiv            d4, d1, d2
    // 0x6a6dfc: fdiv            d1, d3, d2
    // 0x6a6e00: fadd            d3, d4, d1
    // 0x6a6e04: fdiv            d1, d0, d2
    // 0x6a6e08: fadd            d0, d4, d1
    // 0x6a6e0c: stur            d0, [fp, #-0x78]
    // 0x6a6e10: r2 = inline_Allocate_Double()
    //     0x6a6e10: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6a6e14: add             x2, x2, #0x10
    //     0x6a6e18: cmp             x1, x2
    //     0x6a6e1c: b.ls            #0x6a72c0
    //     0x6a6e20: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a6e24: sub             x2, x2, #0xf
    //     0x6a6e28: mov             x1, #0xd15c
    //     0x6a6e2c: movk            x1, #3, lsl #16
    //     0x6a6e30: stur            x1, [x2, #-1]
    // 0x6a6e34: StoreField: r2->field_7 = d3
    //     0x6a6e34: stur            d3, [x2, #7]
    // 0x6a6e38: stur            x2, [fp, #-8]
    // 0x6a6e3c: r1 = <double>
    //     0x6a6e3c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6a6e40: r0 = Tween()
    //     0x6a6e40: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a6e44: mov             x1, x0
    // 0x6a6e48: ldur            x0, [fp, #-8]
    // 0x6a6e4c: StoreField: r1->field_b = r0
    //     0x6a6e4c: stur            w0, [x1, #0xb]
    // 0x6a6e50: ldur            d0, [fp, #-0x78]
    // 0x6a6e54: r3 = inline_Allocate_Double()
    //     0x6a6e54: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x6a6e58: add             x3, x3, #0x10
    //     0x6a6e5c: cmp             x2, x3
    //     0x6a6e60: b.ls            #0x6a72dc
    //     0x6a6e64: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a6e68: sub             x3, x3, #0xf
    //     0x6a6e6c: mov             x2, #0xd15c
    //     0x6a6e70: movk            x2, #3, lsl #16
    //     0x6a6e74: stur            x2, [x3, #-1]
    // 0x6a6e78: StoreField: r3->field_7 = d0
    //     0x6a6e78: stur            d0, [x3, #7]
    // 0x6a6e7c: stur            x3, [fp, #-0x40]
    // 0x6a6e80: StoreField: r1->field_f = r3
    //     0x6a6e80: stur            w3, [x1, #0xf]
    // 0x6a6e84: ldur            x4, [fp, #-0x30]
    // 0x6a6e88: LoadField: r5 = r4->field_13
    //     0x6a6e88: ldur            w5, [x4, #0x13]
    // 0x6a6e8c: DecompressPointer r5
    //     0x6a6e8c: add             x5, x5, HEAP, lsl #32
    // 0x6a6e90: mov             x2, x5
    // 0x6a6e94: stur            x5, [fp, #-0x38]
    // 0x6a6e98: r0 = evaluate()
    //     0x6a6e98: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a6e9c: r1 = <double>
    //     0x6a6e9c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6a6ea0: stur            x0, [fp, #-0x48]
    // 0x6a6ea4: r0 = Tween()
    //     0x6a6ea4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a6ea8: mov             x1, x0
    // 0x6a6eac: ldur            x0, [fp, #-8]
    // 0x6a6eb0: StoreField: r1->field_b = r0
    //     0x6a6eb0: stur            w0, [x1, #0xb]
    // 0x6a6eb4: ldur            x0, [fp, #-0x40]
    // 0x6a6eb8: StoreField: r1->field_f = r0
    //     0x6a6eb8: stur            w0, [x1, #0xf]
    // 0x6a6ebc: ldur            x2, [fp, #-0x38]
    // 0x6a6ec0: r0 = evaluate()
    //     0x6a6ec0: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a6ec4: mov             x1, x0
    // 0x6a6ec8: ldur            x0, [fp, #-0x48]
    // 0x6a6ecc: LoadField: d0 = r0->field_7
    //     0x6a6ecc: ldur            d0, [x0, #7]
    // 0x6a6ed0: LoadField: d1 = r1->field_7
    //     0x6a6ed0: ldur            d1, [x1, #7]
    // 0x6a6ed4: mov             v2.16b, v0.16b
    // 0x6a6ed8: ldur            x1, [fp, #-0x38]
    // 0x6a6edc: ldur            x0, [fp, #-0x30]
    // 0x6a6ee0: stur            x1, [fp, #-8]
    // 0x6a6ee4: stur            d2, [fp, #-0x78]
    // 0x6a6ee8: stur            d1, [fp, #-0x80]
    // 0x6a6eec: LoadField: r2 = r0->field_b
    //     0x6a6eec: ldur            w2, [x0, #0xb]
    // 0x6a6ef0: DecompressPointer r2
    //     0x6a6ef0: add             x2, x2, HEAP, lsl #32
    // 0x6a6ef4: LoadField: r3 = r2->field_7
    //     0x6a6ef4: ldur            x3, [x2, #7]
    // 0x6a6ef8: cmp             x3, #0
    // 0x6a6efc: b.gt            #0x6a6f10
    // 0x6a6f00: mov             v0.16b, v1.16b
    // 0x6a6f04: mov             v1.16b, v2.16b
    // 0x6a6f08: r6 = 1
    //     0x6a6f08: mov             x6, #1
    // 0x6a6f0c: b               #0x6a6f94
    // 0x6a6f10: d0 = 1000.000000
    //     0x6a6f10: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x6a6f14: ldr             d0, [x17, #0x5a8]
    // 0x6a6f18: LoadField: d3 = r0->field_2b
    //     0x6a6f18: ldur            d3, [x0, #0x2b]
    // 0x6a6f1c: fmul            d4, d3, d0
    // 0x6a6f20: mov             v0.16b, v4.16b
    // 0x6a6f24: stp             fp, lr, [SP, #-0x10]!
    // 0x6a6f28: mov             fp, SP
    // 0x6a6f2c: CallRuntime_LibcRound(double) -> double
    //     0x6a6f2c: and             SP, SP, #0xfffffffffffffff0
    //     0x6a6f30: mov             sp, SP
    //     0x6a6f34: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x6a6f38: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x6a6f3c: blr             x16
    //     0x6a6f40: mov             x16, #8
    //     0x6a6f44: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x6a6f48: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x6a6f4c: sub             sp, x16, #1, lsl #12
    //     0x6a6f50: mov             SP, fp
    //     0x6a6f54: ldp             fp, lr, [SP], #0x10
    // 0x6a6f58: fcmp            d0, d0
    // 0x6a6f5c: b.vs            #0x6a72f8
    // 0x6a6f60: fcvtzs          x0, d0
    // 0x6a6f64: asr             x16, x0, #0x1e
    // 0x6a6f68: cmp             x16, x0, asr #63
    // 0x6a6f6c: b.ne            #0x6a72f8
    // 0x6a6f70: lsl             x0, x0, #1
    // 0x6a6f74: r1 = LoadInt32Instr(r0)
    //     0x6a6f74: sbfx            x1, x0, #1, #0x1f
    //     0x6a6f78: tbz             w0, #0, #0x6a6f80
    //     0x6a6f7c: ldur            x1, [x0, #7]
    // 0x6a6f80: mov             x6, x1
    // 0x6a6f84: ldur            x0, [fp, #-0x30]
    // 0x6a6f88: ldur            d1, [fp, #-0x78]
    // 0x6a6f8c: ldur            d0, [fp, #-0x80]
    // 0x6a6f90: ldur            x1, [fp, #-8]
    // 0x6a6f94: ldur            x2, [fp, #-0x28]
    // 0x6a6f98: ldur            x3, [fp, #-0x20]
    // 0x6a6f9c: ldur            x4, [fp, #-0x18]
    // 0x6a6fa0: ldur            x5, [fp, #-0x10]
    // 0x6a6fa4: stur            x6, [fp, #-0x50]
    // 0x6a6fa8: LoadField: r7 = r0->field_1f
    //     0x6a6fa8: ldur            w7, [x0, #0x1f]
    // 0x6a6fac: DecompressPointer r7
    //     0x6a6fac: add             x7, x7, HEAP, lsl #32
    // 0x6a6fb0: stur            x7, [fp, #-0x40]
    // 0x6a6fb4: LoadField: r8 = r0->field_53
    //     0x6a6fb4: ldur            w8, [x0, #0x53]
    // 0x6a6fb8: DecompressPointer r8
    //     0x6a6fb8: add             x8, x8, HEAP, lsl #32
    // 0x6a6fbc: stur            x8, [fp, #-0x38]
    // 0x6a6fc0: r0 = EdgeInsets()
    //     0x6a6fc0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a6fc4: d0 = 0.000000
    //     0x6a6fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x6a6fc8: stur            x0, [fp, #-0x68]
    // 0x6a6fcc: StoreField: r0->field_7 = d0
    //     0x6a6fcc: stur            d0, [x0, #7]
    // 0x6a6fd0: ldur            d1, [fp, #-0x80]
    // 0x6a6fd4: StoreField: r0->field_f = d1
    //     0x6a6fd4: stur            d1, [x0, #0xf]
    // 0x6a6fd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a6fd8: stur            d0, [x0, #0x17]
    // 0x6a6fdc: ldur            d0, [fp, #-0x78]
    // 0x6a6fe0: StoreField: r0->field_1f = d0
    //     0x6a6fe0: stur            d0, [x0, #0x1f]
    // 0x6a6fe4: ldur            x1, [fp, #-0x30]
    // 0x6a6fe8: LoadField: r2 = r1->field_27
    //     0x6a6fe8: ldur            w2, [x1, #0x27]
    // 0x6a6fec: DecompressPointer r2
    //     0x6a6fec: add             x2, x2, HEAP, lsl #32
    // 0x6a6ff0: stur            x2, [fp, #-0x60]
    // 0x6a6ff4: LoadField: r3 = r1->field_33
    //     0x6a6ff4: ldur            w3, [x1, #0x33]
    // 0x6a6ff8: DecompressPointer r3
    //     0x6a6ff8: add             x3, x3, HEAP, lsl #32
    // 0x6a6ffc: stur            x3, [fp, #-0x58]
    // 0x6a7000: LoadField: r4 = r1->field_f
    //     0x6a7000: ldur            w4, [x1, #0xf]
    // 0x6a7004: DecompressPointer r4
    //     0x6a7004: add             x4, x4, HEAP, lsl #32
    // 0x6a7008: stur            x4, [fp, #-0x48]
    // 0x6a700c: r0 = _TileIcon()
    //     0x6a700c: bl              #0x6a732c  ; Allocate_TileIconStub -> _TileIcon (size=0x2c)
    // 0x6a7010: mov             x1, x0
    // 0x6a7014: ldur            x0, [fp, #-0x60]
    // 0x6a7018: stur            x1, [fp, #-0x70]
    // 0x6a701c: StoreField: r1->field_b = r0
    //     0x6a701c: stur            w0, [x1, #0xb]
    // 0x6a7020: ldur            x0, [fp, #-8]
    // 0x6a7024: StoreField: r1->field_f = r0
    //     0x6a7024: stur            w0, [x1, #0xf]
    // 0x6a7028: d0 = 24.000000
    //     0x6a7028: fmov            d0, #24.00000000
    // 0x6a702c: StoreField: r1->field_13 = d0
    //     0x6a702c: stur            d0, [x1, #0x13]
    // 0x6a7030: ldur            x2, [fp, #-0x58]
    // 0x6a7034: StoreField: r1->field_1b = r2
    //     0x6a7034: stur            w2, [x1, #0x1b]
    // 0x6a7038: ldur            x3, [fp, #-0x48]
    // 0x6a703c: StoreField: r1->field_1f = r3
    //     0x6a703c: stur            w3, [x1, #0x1f]
    // 0x6a7040: ldur            x4, [fp, #-0x20]
    // 0x6a7044: StoreField: r1->field_23 = r4
    //     0x6a7044: stur            w4, [x1, #0x23]
    // 0x6a7048: ldur            x4, [fp, #-0x18]
    // 0x6a704c: StoreField: r1->field_27 = r4
    //     0x6a704c: stur            w4, [x1, #0x27]
    // 0x6a7050: ldur            x4, [fp, #-0x30]
    // 0x6a7054: LoadField: r5 = r4->field_23
    //     0x6a7054: ldur            w5, [x4, #0x23]
    // 0x6a7058: DecompressPointer r5
    //     0x6a7058: add             x5, x5, HEAP, lsl #32
    // 0x6a705c: stur            x5, [fp, #-0x20]
    // 0x6a7060: LoadField: r6 = r4->field_43
    //     0x6a7060: ldur            w6, [x4, #0x43]
    // 0x6a7064: DecompressPointer r6
    //     0x6a7064: add             x6, x6, HEAP, lsl #32
    // 0x6a7068: stur            x6, [fp, #-0x18]
    // 0x6a706c: r0 = _Label()
    //     0x6a706c: bl              #0x6a7320  ; Allocate_LabelStub -> _Label (size=0x28)
    // 0x6a7070: mov             x1, x0
    // 0x6a7074: ldur            x0, [fp, #-0x20]
    // 0x6a7078: stur            x1, [fp, #-0x60]
    // 0x6a707c: StoreField: r1->field_b = r0
    //     0x6a707c: stur            w0, [x1, #0xb]
    // 0x6a7080: ldur            x0, [fp, #-8]
    // 0x6a7084: StoreField: r1->field_f = r0
    //     0x6a7084: stur            w0, [x1, #0xf]
    // 0x6a7088: ldur            x0, [fp, #-0x48]
    // 0x6a708c: StoreField: r1->field_13 = r0
    //     0x6a708c: stur            w0, [x1, #0x13]
    // 0x6a7090: ldur            x0, [fp, #-0x28]
    // 0x6a7094: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7094: stur            w0, [x1, #0x17]
    // 0x6a7098: ldur            x0, [fp, #-0x18]
    // 0x6a709c: StoreField: r1->field_1b = r0
    //     0x6a709c: stur            w0, [x1, #0x1b]
    // 0x6a70a0: r0 = true
    //     0x6a70a0: add             x0, NULL, #0x20  ; true
    // 0x6a70a4: StoreField: r1->field_1f = r0
    //     0x6a70a4: stur            w0, [x1, #0x1f]
    // 0x6a70a8: ldur            x2, [fp, #-0x10]
    // 0x6a70ac: StoreField: r1->field_23 = r2
    //     0x6a70ac: stur            w2, [x1, #0x23]
    // 0x6a70b0: r0 = _Tile()
    //     0x6a70b0: bl              #0x6a7314  ; Allocate_TileStub -> _Tile (size=0x18)
    // 0x6a70b4: mov             x1, x0
    // 0x6a70b8: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0x6a70b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21340] Obj!BottomNavigationBarLandscapeLayout@9ce3d1
    //     0x6a70bc: ldr             x0, [x0, #0x340]
    // 0x6a70c0: stur            x1, [fp, #-8]
    // 0x6a70c4: StoreField: r1->field_b = r0
    //     0x6a70c4: stur            w0, [x1, #0xb]
    // 0x6a70c8: ldur            x0, [fp, #-0x70]
    // 0x6a70cc: StoreField: r1->field_f = r0
    //     0x6a70cc: stur            w0, [x1, #0xf]
    // 0x6a70d0: ldur            x0, [fp, #-0x60]
    // 0x6a70d4: StoreField: r1->field_13 = r0
    //     0x6a70d4: stur            w0, [x1, #0x13]
    // 0x6a70d8: r0 = Padding()
    //     0x6a70d8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a70dc: mov             x1, x0
    // 0x6a70e0: ldur            x0, [fp, #-0x68]
    // 0x6a70e4: stur            x1, [fp, #-0x10]
    // 0x6a70e8: StoreField: r1->field_f = r0
    //     0x6a70e8: stur            w0, [x1, #0xf]
    // 0x6a70ec: ldur            x0, [fp, #-8]
    // 0x6a70f0: StoreField: r1->field_b = r0
    //     0x6a70f0: stur            w0, [x1, #0xb]
    // 0x6a70f4: r0 = InkResponse()
    //     0x6a70f4: bl              #0x6a1240  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x6a70f8: mov             x1, x0
    // 0x6a70fc: ldur            x0, [fp, #-0x10]
    // 0x6a7100: stur            x1, [fp, #-0x18]
    // 0x6a7104: StoreField: r1->field_b = r0
    //     0x6a7104: stur            w0, [x1, #0xb]
    // 0x6a7108: ldur            x0, [fp, #-0x40]
    // 0x6a710c: StoreField: r1->field_f = r0
    //     0x6a710c: stur            w0, [x1, #0xf]
    // 0x6a7110: ldur            x0, [fp, #-0x38]
    // 0x6a7114: StoreField: r1->field_3f = r0
    //     0x6a7114: stur            w0, [x1, #0x3f]
    // 0x6a7118: r0 = false
    //     0x6a7118: add             x0, NULL, #0x30  ; false
    // 0x6a711c: StoreField: r1->field_43 = r0
    //     0x6a711c: stur            w0, [x1, #0x43]
    // 0x6a7120: r2 = Instance_BoxShape
    //     0x6a7120: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x6a7124: ldr             x2, [x2, #0x4e8]
    // 0x6a7128: StoreField: r1->field_47 = r2
    //     0x6a7128: stur            w2, [x1, #0x47]
    // 0x6a712c: r2 = true
    //     0x6a712c: add             x2, NULL, #0x20  ; true
    // 0x6a7130: StoreField: r1->field_6f = r2
    //     0x6a7130: stur            w2, [x1, #0x6f]
    // 0x6a7134: StoreField: r1->field_73 = r0
    //     0x6a7134: stur            w0, [x1, #0x73]
    // 0x6a7138: StoreField: r1->field_83 = r2
    //     0x6a7138: stur            w2, [x1, #0x83]
    // 0x6a713c: StoreField: r1->field_7b = r0
    //     0x6a713c: stur            w0, [x1, #0x7b]
    // 0x6a7140: ldur            x0, [fp, #-0x30]
    // 0x6a7144: LoadField: r2 = r0->field_47
    //     0x6a7144: ldur            w2, [x0, #0x47]
    // 0x6a7148: DecompressPointer r2
    //     0x6a7148: add             x2, x2, HEAP, lsl #32
    // 0x6a714c: stur            x2, [fp, #-8]
    // 0x6a7150: r0 = Semantics()
    //     0x6a7150: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6a7154: stur            x0, [fp, #-0x10]
    // 0x6a7158: ldur            x16, [fp, #-8]
    // 0x6a715c: str             x16, [SP]
    // 0x6a7160: mov             x1, x0
    // 0x6a7164: r4 = const [0, 0x2, 0x1, 0x1, label, 0x1, null]
    //     0x6a7164: add             x4, PP, #0x27, lsl #12  ; [pp+0x272c8] List(7) [0, 0x2, 0x1, 0x1, "label", 0x1, Null]
    //     0x6a7168: ldr             x4, [x4, #0x2c8]
    // 0x6a716c: r0 = Semantics()
    //     0x6a716c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6a7170: r1 = Null
    //     0x6a7170: mov             x1, NULL
    // 0x6a7174: r2 = 4
    //     0x6a7174: mov             x2, #4
    // 0x6a7178: r0 = AllocateArray()
    //     0x6a7178: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a717c: mov             x2, x0
    // 0x6a7180: ldur            x0, [fp, #-0x18]
    // 0x6a7184: stur            x2, [fp, #-8]
    // 0x6a7188: StoreField: r2->field_f = r0
    //     0x6a7188: stur            w0, [x2, #0xf]
    // 0x6a718c: ldur            x0, [fp, #-0x10]
    // 0x6a7190: StoreField: r2->field_13 = r0
    //     0x6a7190: stur            w0, [x2, #0x13]
    // 0x6a7194: r1 = <Widget>
    //     0x6a7194: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a7198: r0 = AllocateGrowableArray()
    //     0x6a7198: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6a719c: mov             x1, x0
    // 0x6a71a0: ldur            x0, [fp, #-8]
    // 0x6a71a4: stur            x1, [fp, #-0x10]
    // 0x6a71a8: StoreField: r1->field_f = r0
    //     0x6a71a8: stur            w0, [x1, #0xf]
    // 0x6a71ac: r0 = 4
    //     0x6a71ac: mov             x0, #4
    // 0x6a71b0: StoreField: r1->field_b = r0
    //     0x6a71b0: stur            w0, [x1, #0xb]
    // 0x6a71b4: r0 = Stack()
    //     0x6a71b4: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6a71b8: mov             x1, x0
    // 0x6a71bc: r0 = Instance_AlignmentDirectional
    //     0x6a71bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6a71c0: ldr             x0, [x0, #0x80]
    // 0x6a71c4: stur            x1, [fp, #-8]
    // 0x6a71c8: StoreField: r1->field_f = r0
    //     0x6a71c8: stur            w0, [x1, #0xf]
    // 0x6a71cc: r0 = Instance_StackFit
    //     0x6a71cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6a71d0: ldr             x0, [x0, #0x88]
    // 0x6a71d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a71d4: stur            w0, [x1, #0x17]
    // 0x6a71d8: r0 = Instance_Clip
    //     0x6a71d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6a71dc: ldr             x0, [x0, #0x78]
    // 0x6a71e0: StoreField: r1->field_1b = r0
    //     0x6a71e0: stur            w0, [x1, #0x1b]
    // 0x6a71e4: ldur            x0, [fp, #-0x10]
    // 0x6a71e8: StoreField: r1->field_b = r0
    //     0x6a71e8: stur            w0, [x1, #0xb]
    // 0x6a71ec: r0 = Semantics()
    //     0x6a71ec: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6a71f0: stur            x0, [fp, #-0x10]
    // 0x6a71f4: ldur            x16, [fp, #-0x58]
    // 0x6a71f8: r30 = true
    //     0x6a71f8: add             lr, NULL, #0x20  ; true
    // 0x6a71fc: stp             lr, x16, [SP, #8]
    // 0x6a7200: ldur            x16, [fp, #-8]
    // 0x6a7204: str             x16, [SP]
    // 0x6a7208: mov             x1, x0
    // 0x6a720c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, container, 0x2, selected, 0x1, null]
    //     0x6a720c: add             x4, PP, #0x27, lsl #12  ; [pp+0x272d0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "container", 0x2, "selected", 0x1, Null]
    //     0x6a7210: ldr             x4, [x4, #0x2d0]
    // 0x6a7214: r0 = Semantics()
    //     0x6a7214: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6a7218: r1 = <FlexParentData>
    //     0x6a7218: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6a721c: ldr             x1, [x1, #0x158]
    // 0x6a7220: r0 = Expanded()
    //     0x6a7220: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a7224: ldur            x1, [fp, #-0x50]
    // 0x6a7228: StoreField: r0->field_13 = r1
    //     0x6a7228: stur            x1, [x0, #0x13]
    // 0x6a722c: r1 = Instance_FlexFit
    //     0x6a722c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6a7230: ldr             x1, [x1, #0x160]
    // 0x6a7234: StoreField: r0->field_1b = r1
    //     0x6a7234: stur            w1, [x0, #0x1b]
    // 0x6a7238: ldur            x1, [fp, #-0x10]
    // 0x6a723c: StoreField: r0->field_b = r1
    //     0x6a723c: stur            w1, [x0, #0xb]
    // 0x6a7240: LeaveFrame
    //     0x6a7240: mov             SP, fp
    //     0x6a7244: ldp             fp, lr, [SP], #0x10
    // 0x6a7248: ret
    //     0x6a7248: ret             
    // 0x6a724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a724c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7250: b               #0x6a6bdc
    // 0x6a7254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7254: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7258: stp             q3, q4, [SP, #-0x20]!
    // 0x6a725c: stp             q0, q1, [SP, #-0x20]!
    // 0x6a7260: stp             x4, x5, [SP, #-0x10]!
    // 0x6a7264: stp             x2, x3, [SP, #-0x10]!
    // 0x6a7268: SaveReg r0
    //     0x6a7268: str             x0, [SP, #-8]!
    // 0x6a726c: r0 = AllocateDouble()
    //     0x6a726c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a7270: mov             x6, x0
    // 0x6a7274: RestoreReg r0
    //     0x6a7274: ldr             x0, [SP], #8
    // 0x6a7278: ldp             x2, x3, [SP], #0x10
    // 0x6a727c: ldp             x4, x5, [SP], #0x10
    // 0x6a7280: ldp             q0, q1, [SP], #0x20
    // 0x6a7284: ldp             q3, q4, [SP], #0x20
    // 0x6a7288: b               #0x6a6d0c
    // 0x6a728c: SaveReg d0
    //     0x6a728c: str             q0, [SP, #-0x10]!
    // 0x6a7290: SaveReg r1
    //     0x6a7290: str             x1, [SP, #-8]!
    // 0x6a7294: r0 = AllocateDouble()
    //     0x6a7294: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a7298: RestoreReg r1
    //     0x6a7298: ldr             x1, [SP], #8
    // 0x6a729c: RestoreReg d0
    //     0x6a729c: ldr             q0, [SP], #0x10
    // 0x6a72a0: b               #0x6a6d50
    // 0x6a72a4: SaveReg d2
    //     0x6a72a4: str             q2, [SP, #-0x10]!
    // 0x6a72a8: SaveReg r0
    //     0x6a72a8: str             x0, [SP, #-8]!
    // 0x6a72ac: r0 = AllocateDouble()
    //     0x6a72ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a72b0: mov             x2, x0
    // 0x6a72b4: RestoreReg r0
    //     0x6a72b4: ldr             x0, [SP], #8
    // 0x6a72b8: RestoreReg d2
    //     0x6a72b8: ldr             q2, [SP], #0x10
    // 0x6a72bc: b               #0x6a6da8
    // 0x6a72c0: stp             q0, q3, [SP, #-0x20]!
    // 0x6a72c4: SaveReg r0
    //     0x6a72c4: str             x0, [SP, #-8]!
    // 0x6a72c8: r0 = AllocateDouble()
    //     0x6a72c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a72cc: mov             x2, x0
    // 0x6a72d0: RestoreReg r0
    //     0x6a72d0: ldr             x0, [SP], #8
    // 0x6a72d4: ldp             q0, q3, [SP], #0x20
    // 0x6a72d8: b               #0x6a6e34
    // 0x6a72dc: SaveReg d0
    //     0x6a72dc: str             q0, [SP, #-0x10]!
    // 0x6a72e0: stp             x0, x1, [SP, #-0x10]!
    // 0x6a72e4: r0 = AllocateDouble()
    //     0x6a72e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a72e8: mov             x3, x0
    // 0x6a72ec: ldp             x0, x1, [SP], #0x10
    // 0x6a72f0: RestoreReg d0
    //     0x6a72f0: ldr             q0, [SP], #0x10
    // 0x6a72f4: b               #0x6a6e78
    // 0x6a72f8: SaveReg d0
    //     0x6a72f8: str             q0, [SP, #-0x10]!
    // 0x6a72fc: r0 = 232
    //     0x6a72fc: mov             x0, #0xe8
    // 0x6a7300: r30 = DoubleToIntegerStub
    //     0x6a7300: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x6a7304: LoadField: r30 = r30->field_7
    //     0x6a7304: ldur            lr, [lr, #7]
    // 0x6a7308: blr             lr
    // 0x6a730c: RestoreReg d0
    //     0x6a730c: ldr             q0, [SP], #0x10
    // 0x6a7310: b               #0x6a6f74
  }
}

// class id: 3612, size: 0x14, field offset: 0xc
class _RadialPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x779b38, size: 0x74
    // 0x779b38: EnterFrame
    //     0x779b38: stp             fp, lr, [SP, #-0x10]!
    //     0x779b3c: mov             fp, SP
    // 0x779b40: AllocStack(0x10)
    //     0x779b40: sub             SP, SP, #0x10
    // 0x779b44: CheckStackOverflow
    //     0x779b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779b48: cmp             SP, x16
    //     0x779b4c: b.ls            #0x779ba0
    // 0x779b50: LoadField: r0 = r1->field_b
    //     0x779b50: ldur            w0, [x1, #0xb]
    // 0x779b54: DecompressPointer r0
    //     0x779b54: add             x0, x0, HEAP, lsl #32
    // 0x779b58: LoadField: r1 = r0->field_b
    //     0x779b58: ldur            w1, [x0, #0xb]
    // 0x779b5c: DecompressPointer r1
    //     0x779b5c: add             x1, x1, HEAP, lsl #32
    // 0x779b60: r0 = LoadInt32Instr(r1)
    //     0x779b60: sbfx            x0, x1, #1, #0x1f
    // 0x779b64: cmp             x0, #0
    // 0x779b68: b.gt            #0x779b7c
    // 0x779b6c: r0 = Null
    //     0x779b6c: mov             x0, NULL
    // 0x779b70: LeaveFrame
    //     0x779b70: mov             SP, fp
    //     0x779b74: ldp             fp, lr, [SP], #0x10
    // 0x779b78: ret
    //     0x779b78: ret             
    // 0x779b7c: r1 = 0
    //     0x779b7c: mov             x1, #0
    // 0x779b80: cmp             x1, x0
    // 0x779b84: b.hs            #0x779ba8
    // 0x779b88: r16 = 104
    //     0x779b88: mov             x16, #0x68
    // 0x779b8c: stp             x16, NULL, [SP]
    // 0x779b90: r0 = ByteData()
    //     0x779b90: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x779b94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x779b94: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x779b98: r0 = Throw()
    //     0x779b98: bl              #0x887ac4  ; ThrowStub
    // 0x779b9c: brk             #0
    // 0x779ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779ba4: b               #0x779b50
    // 0x779ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779ba8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x782c7c, size: 0x16c
    // 0x782c7c: EnterFrame
    //     0x782c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x782c80: mov             fp, SP
    // 0x782c84: AllocStack(0x10)
    //     0x782c84: sub             SP, SP, #0x10
    // 0x782c88: SetupParameters(_RadialPainter this /* r1 => fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x782c88: mov             x0, x2
    //     0x782c8c: mov             x4, x1
    //     0x782c90: mov             x3, x2
    //     0x782c94: stur            x1, [fp, #-8]
    //     0x782c98: stur            x2, [fp, #-0x10]
    //     0x782c9c: mov             x2, NULL
    //     0x782ca0: mov             x1, NULL
    //     0x782ca4: mov             x4, #0x3b
    // 0x782c9c: r2 = Null
    // 0x782ca0: r1 = Null
    // 0x782ca4: r4 = 59
    // 0x782ca8: branchIfSmi(r0, 0x782cb4)
    //     0x782ca8: tbz             w0, #0, #0x782cb4
    // 0x782cac: r4 = LoadClassIdInstr(r0)
    //     0x782cac: ldur            x4, [x0, #-1]
    //     0x782cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x782cb4: cmp             x4, #0xe1c
    // 0x782cb8: b.eq            #0x782cd0
    // 0x782cbc: r8 = _RadialPainter
    //     0x782cbc: add             x8, PP, #0x27, lsl #12  ; [pp+0x272d8] Type: _RadialPainter
    //     0x782cc0: ldr             x8, [x8, #0x2d8]
    // 0x782cc4: r3 = Null
    //     0x782cc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x272e0] Null
    //     0x782cc8: ldr             x3, [x3, #0x2e0]
    // 0x782ccc: r0 = DefaultTypeTest()
    //     0x782ccc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x782cd0: ldur            x2, [fp, #-8]
    // 0x782cd4: LoadField: r3 = r2->field_f
    //     0x782cd4: ldur            w3, [x2, #0xf]
    // 0x782cd8: DecompressPointer r3
    //     0x782cd8: add             x3, x3, HEAP, lsl #32
    // 0x782cdc: ldur            x4, [fp, #-0x10]
    // 0x782ce0: LoadField: r5 = r4->field_f
    //     0x782ce0: ldur            w5, [x4, #0xf]
    // 0x782ce4: DecompressPointer r5
    //     0x782ce4: add             x5, x5, HEAP, lsl #32
    // 0x782ce8: cmp             w3, w5
    // 0x782cec: b.eq            #0x782d00
    // 0x782cf0: r0 = true
    //     0x782cf0: add             x0, NULL, #0x20  ; true
    // 0x782cf4: LeaveFrame
    //     0x782cf4: mov             SP, fp
    //     0x782cf8: ldp             fp, lr, [SP], #0x10
    // 0x782cfc: ret
    //     0x782cfc: ret             
    // 0x782d00: LoadField: r3 = r2->field_b
    //     0x782d00: ldur            w3, [x2, #0xb]
    // 0x782d04: DecompressPointer r3
    //     0x782d04: add             x3, x3, HEAP, lsl #32
    // 0x782d08: LoadField: r2 = r4->field_b
    //     0x782d08: ldur            w2, [x4, #0xb]
    // 0x782d0c: DecompressPointer r2
    //     0x782d0c: add             x2, x2, HEAP, lsl #32
    // 0x782d10: cmp             w3, w2
    // 0x782d14: b.ne            #0x782d28
    // 0x782d18: r0 = false
    //     0x782d18: add             x0, NULL, #0x30  ; false
    // 0x782d1c: LeaveFrame
    //     0x782d1c: mov             SP, fp
    //     0x782d20: ldp             fp, lr, [SP], #0x10
    // 0x782d24: ret
    //     0x782d24: ret             
    // 0x782d28: LoadField: r4 = r3->field_b
    //     0x782d28: ldur            w4, [x3, #0xb]
    // 0x782d2c: DecompressPointer r4
    //     0x782d2c: add             x4, x4, HEAP, lsl #32
    // 0x782d30: LoadField: r5 = r2->field_b
    //     0x782d30: ldur            w5, [x2, #0xb]
    // 0x782d34: DecompressPointer r5
    //     0x782d34: add             x5, x5, HEAP, lsl #32
    // 0x782d38: r6 = LoadInt32Instr(r4)
    //     0x782d38: sbfx            x6, x4, #1, #0x1f
    // 0x782d3c: r7 = LoadInt32Instr(r5)
    //     0x782d3c: sbfx            x7, x5, #1, #0x1f
    // 0x782d40: cmp             w4, w5
    // 0x782d44: b.eq            #0x782d58
    // 0x782d48: r0 = true
    //     0x782d48: add             x0, NULL, #0x20  ; true
    // 0x782d4c: LeaveFrame
    //     0x782d4c: mov             SP, fp
    //     0x782d50: ldp             fp, lr, [SP], #0x10
    // 0x782d54: ret
    //     0x782d54: ret             
    // 0x782d58: LoadField: r4 = r3->field_f
    //     0x782d58: ldur            w4, [x3, #0xf]
    // 0x782d5c: DecompressPointer r4
    //     0x782d5c: add             x4, x4, HEAP, lsl #32
    // 0x782d60: LoadField: r3 = r2->field_f
    //     0x782d60: ldur            w3, [x2, #0xf]
    // 0x782d64: DecompressPointer r3
    //     0x782d64: add             x3, x3, HEAP, lsl #32
    // 0x782d68: r2 = 0
    //     0x782d68: mov             x2, #0
    // 0x782d6c: CheckStackOverflow
    //     0x782d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782d70: cmp             SP, x16
    //     0x782d74: b.ls            #0x782ddc
    // 0x782d78: cmp             x2, x6
    // 0x782d7c: b.ge            #0x782dcc
    // 0x782d80: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x782d80: add             x16, x4, x2, lsl #2
    //     0x782d84: ldur            w5, [x16, #0xf]
    // 0x782d88: DecompressPointer r5
    //     0x782d88: add             x5, x5, HEAP, lsl #32
    // 0x782d8c: mov             x0, x7
    // 0x782d90: mov             x1, x2
    // 0x782d94: cmp             x1, x0
    // 0x782d98: b.hs            #0x782de4
    // 0x782d9c: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x782d9c: add             x16, x3, x2, lsl #2
    //     0x782da0: ldur            w1, [x16, #0xf]
    // 0x782da4: DecompressPointer r1
    //     0x782da4: add             x1, x1, HEAP, lsl #32
    // 0x782da8: cmp             w5, w1
    // 0x782dac: b.ne            #0x782dbc
    // 0x782db0: add             x0, x2, #1
    // 0x782db4: mov             x2, x0
    // 0x782db8: b               #0x782d6c
    // 0x782dbc: r0 = true
    //     0x782dbc: add             x0, NULL, #0x20  ; true
    // 0x782dc0: LeaveFrame
    //     0x782dc0: mov             SP, fp
    //     0x782dc4: ldp             fp, lr, [SP], #0x10
    // 0x782dc8: ret
    //     0x782dc8: ret             
    // 0x782dcc: r0 = false
    //     0x782dcc: add             x0, NULL, #0x30  ; false
    // 0x782dd0: LeaveFrame
    //     0x782dd0: mov             SP, fp
    //     0x782dd4: ldp             fp, lr, [SP], #0x10
    // 0x782dd8: ret
    //     0x782dd8: ret             
    // 0x782ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782ddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782de0: b               #0x782d78
    // 0x782de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x782de4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4763, size: 0x14, field offset: 0x14
enum BottomNavigationBarLandscapeLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766d6c, size: 0x64
    // 0x766d6c: EnterFrame
    //     0x766d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x766d70: mov             fp, SP
    // 0x766d74: AllocStack(0x10)
    //     0x766d74: sub             SP, SP, #0x10
    // 0x766d78: SetupParameters(BottomNavigationBarLandscapeLayout this /* r1 => r0, fp-0x8 */)
    //     0x766d78: mov             x0, x1
    //     0x766d7c: stur            x1, [fp, #-8]
    // 0x766d80: CheckStackOverflow
    //     0x766d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766d84: cmp             SP, x16
    //     0x766d88: b.ls            #0x766dc8
    // 0x766d8c: r1 = Null
    //     0x766d8c: mov             x1, NULL
    // 0x766d90: r2 = 4
    //     0x766d90: mov             x2, #4
    // 0x766d94: r0 = AllocateArray()
    //     0x766d94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766d98: r17 = "BottomNavigationBarLandscapeLayout."
    //     0x766d98: add             x17, PP, #0x27, lsl #12  ; [pp+0x272f0] "BottomNavigationBarLandscapeLayout."
    //     0x766d9c: ldr             x17, [x17, #0x2f0]
    // 0x766da0: StoreField: r0->field_f = r17
    //     0x766da0: stur            w17, [x0, #0xf]
    // 0x766da4: ldur            x1, [fp, #-8]
    // 0x766da8: LoadField: r2 = r1->field_f
    //     0x766da8: ldur            w2, [x1, #0xf]
    // 0x766dac: DecompressPointer r2
    //     0x766dac: add             x2, x2, HEAP, lsl #32
    // 0x766db0: StoreField: r0->field_13 = r2
    //     0x766db0: stur            w2, [x0, #0x13]
    // 0x766db4: str             x0, [SP]
    // 0x766db8: r0 = _interpolate()
    //     0x766db8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766dbc: LeaveFrame
    //     0x766dbc: mov             SP, fp
    //     0x766dc0: ldp             fp, lr, [SP], #0x10
    // 0x766dc4: ret
    //     0x766dc4: ret             
    // 0x766dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766dcc: b               #0x766d8c
  }
}

// class id: 4764, size: 0x14, field offset: 0x14
enum BottomNavigationBarType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766d08, size: 0x64
    // 0x766d08: EnterFrame
    //     0x766d08: stp             fp, lr, [SP, #-0x10]!
    //     0x766d0c: mov             fp, SP
    // 0x766d10: AllocStack(0x10)
    //     0x766d10: sub             SP, SP, #0x10
    // 0x766d14: SetupParameters(BottomNavigationBarType this /* r1 => r0, fp-0x8 */)
    //     0x766d14: mov             x0, x1
    //     0x766d18: stur            x1, [fp, #-8]
    // 0x766d1c: CheckStackOverflow
    //     0x766d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766d20: cmp             SP, x16
    //     0x766d24: b.ls            #0x766d64
    // 0x766d28: r1 = Null
    //     0x766d28: mov             x1, NULL
    // 0x766d2c: r2 = 4
    //     0x766d2c: mov             x2, #4
    // 0x766d30: r0 = AllocateArray()
    //     0x766d30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766d34: r17 = "BottomNavigationBarType."
    //     0x766d34: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "BottomNavigationBarType."
    //     0x766d38: ldr             x17, [x17, #0xaf8]
    // 0x766d3c: StoreField: r0->field_f = r17
    //     0x766d3c: stur            w17, [x0, #0xf]
    // 0x766d40: ldur            x1, [fp, #-8]
    // 0x766d44: LoadField: r2 = r1->field_f
    //     0x766d44: ldur            w2, [x1, #0xf]
    // 0x766d48: DecompressPointer r2
    //     0x766d48: add             x2, x2, HEAP, lsl #32
    // 0x766d4c: StoreField: r0->field_13 = r2
    //     0x766d4c: stur            w2, [x0, #0x13]
    // 0x766d50: str             x0, [SP]
    // 0x766d54: r0 = _interpolate()
    //     0x766d54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766d58: LeaveFrame
    //     0x766d58: mov             SP, fp
    //     0x766d5c: ldp             fp, lr, [SP], #0x10
    // 0x766d60: ret
    //     0x766d60: ret             
    // 0x766d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766d64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766d68: b               #0x766d28
  }
}
