// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 1646, size: 0x78, field offset: 0x78
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x4e7b04, size: 0x144
    // 0x4e7b04: EnterFrame
    //     0x4e7b04: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7b08: mov             fp, SP
    // 0x4e7b0c: AllocStack(0x20)
    //     0x4e7b0c: sub             SP, SP, #0x20
    // 0x4e7b10: r0 = false
    //     0x4e7b10: add             x0, NULL, #0x30  ; false
    // 0x4e7b14: mov             x4, x1
    // 0x4e7b18: stur            x2, [fp, #-0x18]
    // 0x4e7b1c: mov             x16, x3
    // 0x4e7b20: mov             x3, x2
    // 0x4e7b24: mov             x2, x16
    // 0x4e7b28: stur            x1, [fp, #-0x10]
    // 0x4e7b2c: stur            x2, [fp, #-0x20]
    // 0x4e7b30: CheckStackOverflow
    //     0x4e7b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7b34: cmp             SP, x16
    //     0x4e7b38: b.ls            #0x4e7c40
    // 0x4e7b3c: r5 = LoadStaticField(0x9a8)
    //     0x4e7b3c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x4e7b40: ldr             x5, [x5, #0x1350]
    // 0x4e7b44: stur            x5, [fp, #-8]
    // 0x4e7b48: StoreStaticField(0x9a8, r0)
    //     0x4e7b48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e7b4c: str             x0, [x1, #0x1350]
    // 0x4e7b50: mov             x1, x4
    // 0x4e7b54: r0 = size()
    //     0x4e7b54: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e7b58: mov             x1, x0
    // 0x4e7b5c: ldur            x2, [fp, #-0x20]
    // 0x4e7b60: r0 = contains()
    //     0x4e7b60: bl              #0x4e7c54  ; [dart:ui] Size::contains
    // 0x4e7b64: tbnz            w0, #4, #0x4e7c10
    // 0x4e7b68: ldur            x1, [fp, #-0x10]
    // 0x4e7b6c: ldur            x2, [fp, #-0x18]
    // 0x4e7b70: ldur            x3, [fp, #-0x20]
    // 0x4e7b74: r0 = hitTestChildren()
    //     0x4e7b74: bl              #0x42432c  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4e7b78: tbnz            w0, #4, #0x4e7b88
    // 0x4e7b7c: ldur            x0, [fp, #-0x10]
    // 0x4e7b80: r2 = true
    //     0x4e7b80: add             x2, NULL, #0x20  ; true
    // 0x4e7b84: b               #0x4e7bac
    // 0x4e7b88: ldur            x0, [fp, #-0x10]
    // 0x4e7b8c: LoadField: r1 = r0->field_5b
    //     0x4e7b8c: ldur            w1, [x0, #0x5b]
    // 0x4e7b90: DecompressPointer r1
    //     0x4e7b90: add             x1, x1, HEAP, lsl #32
    // 0x4e7b94: r16 = Instance_HitTestBehavior
    //     0x4e7b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4e7b98: ldr             x16, [x16, #0xd48]
    // 0x4e7b9c: cmp             w1, w16
    // 0x4e7ba0: r16 = true
    //     0x4e7ba0: add             x16, NULL, #0x20  ; true
    // 0x4e7ba4: r17 = false
    //     0x4e7ba4: add             x17, NULL, #0x30  ; false
    // 0x4e7ba8: csel            x2, x16, x17, eq
    // 0x4e7bac: stur            x2, [fp, #-0x20]
    // 0x4e7bb0: tbz             w2, #4, #0x4e7bcc
    // 0x4e7bb4: LoadField: r1 = r0->field_5b
    //     0x4e7bb4: ldur            w1, [x0, #0x5b]
    // 0x4e7bb8: DecompressPointer r1
    //     0x4e7bb8: add             x1, x1, HEAP, lsl #32
    // 0x4e7bbc: r16 = Instance_HitTestBehavior
    //     0x4e7bbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x4e7bc0: ldr             x16, [x16, #0xd50]
    // 0x4e7bc4: cmp             w1, w16
    // 0x4e7bc8: b.ne            #0x4e7c08
    // 0x4e7bcc: r1 = LoadStaticField(0x9ac)
    //     0x4e7bcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e7bd0: ldr             x1, [x1, #0x1358]
    // 0x4e7bd4: tbz             w1, #4, #0x4e7c08
    // 0x4e7bd8: r3 = true
    //     0x4e7bd8: add             x3, NULL, #0x20  ; true
    // 0x4e7bdc: StoreStaticField(0x9ac, r3)
    //     0x4e7bdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e7be0: str             x3, [x1, #0x1358]
    // 0x4e7be4: r1 = <RenderBox>
    //     0x4e7be4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x4e7be8: ldr             x1, [x1, #0xd58]
    // 0x4e7bec: r0 = BoxHitTestEntry()
    //     0x4e7bec: bl              #0x4e7c48  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4e7bf0: mov             x1, x0
    // 0x4e7bf4: ldur            x0, [fp, #-0x10]
    // 0x4e7bf8: StoreField: r1->field_b = r0
    //     0x4e7bf8: stur            w0, [x1, #0xb]
    // 0x4e7bfc: mov             x2, x1
    // 0x4e7c00: ldur            x1, [fp, #-0x18]
    // 0x4e7c04: r0 = add()
    //     0x4e7c04: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4e7c08: ldur            x0, [fp, #-0x20]
    // 0x4e7c0c: b               #0x4e7c14
    // 0x4e7c10: r0 = false
    //     0x4e7c10: add             x0, NULL, #0x30  ; false
    // 0x4e7c14: ldur            x1, [fp, #-8]
    // 0x4e7c18: tbnz            w1, #4, #0x4e7c34
    // 0x4e7c1c: r2 = false
    //     0x4e7c1c: add             x2, NULL, #0x30  ; false
    // 0x4e7c20: r1 = true
    //     0x4e7c20: add             x1, NULL, #0x20  ; true
    // 0x4e7c24: StoreStaticField(0x9a8, r1)
    //     0x4e7c24: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4e7c28: str             x1, [x3, #0x1350]
    // 0x4e7c2c: StoreStaticField(0x9ac, r2)
    //     0x4e7c2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4e7c30: str             x2, [x1, #0x1358]
    // 0x4e7c34: LeaveFrame
    //     0x4e7c34: mov             SP, fp
    //     0x4e7c38: ldp             fp, lr, [SP], #0x10
    // 0x4e7c3c: ret
    //     0x4e7c3c: ret             
    // 0x4e7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7c44: b               #0x4e7b3c
  }
}

// class id: 1950, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7771e0, size: 0xbc
    // 0x7771e0: EnterFrame
    //     0x7771e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7771e4: mov             fp, SP
    // 0x7771e8: AllocStack(0x20)
    //     0x7771e8: sub             SP, SP, #0x20
    // 0x7771ec: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7771ec: mov             x4, x1
    //     0x7771f0: mov             x3, x2
    //     0x7771f4: stur            x1, [fp, #-8]
    //     0x7771f8: stur            x2, [fp, #-0x10]
    // 0x7771fc: CheckStackOverflow
    //     0x7771fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777200: cmp             SP, x16
    //     0x777204: b.ls            #0x777294
    // 0x777208: mov             x0, x3
    // 0x77720c: r2 = Null
    //     0x77720c: mov             x2, NULL
    // 0x777210: r1 = Null
    //     0x777210: mov             x1, NULL
    // 0x777214: r4 = 59
    //     0x777214: mov             x4, #0x3b
    // 0x777218: branchIfSmi(r0, 0x777224)
    //     0x777218: tbz             w0, #0, #0x777224
    // 0x77721c: r4 = LoadClassIdInstr(r0)
    //     0x77721c: ldur            x4, [x0, #-1]
    //     0x777220: ubfx            x4, x4, #0xc, #0x14
    // 0x777224: cmp             x4, #0x79e
    // 0x777228: b.eq            #0x777240
    // 0x77722c: r8 = _TooltipPositionDelegate
    //     0x77722c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ec20] Type: _TooltipPositionDelegate
    //     0x777230: ldr             x8, [x8, #0xc20]
    // 0x777234: r3 = Null
    //     0x777234: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec28] Null
    //     0x777238: ldr             x3, [x3, #0xc28]
    // 0x77723c: r0 = DefaultTypeTest()
    //     0x77723c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x777240: ldur            x0, [fp, #-8]
    // 0x777244: LoadField: r1 = r0->field_b
    //     0x777244: ldur            w1, [x0, #0xb]
    // 0x777248: DecompressPointer r1
    //     0x777248: add             x1, x1, HEAP, lsl #32
    // 0x77724c: ldur            x2, [fp, #-0x10]
    // 0x777250: LoadField: r3 = r2->field_b
    //     0x777250: ldur            w3, [x2, #0xb]
    // 0x777254: DecompressPointer r3
    //     0x777254: add             x3, x3, HEAP, lsl #32
    // 0x777258: stp             x3, x1, [SP]
    // 0x77725c: r0 = ==()
    //     0x77725c: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x777260: tbnz            w0, #4, #0x77727c
    // 0x777264: ldur            x1, [fp, #-8]
    // 0x777268: ldur            x2, [fp, #-0x10]
    // 0x77726c: LoadField: d0 = r1->field_f
    //     0x77726c: ldur            d0, [x1, #0xf]
    // 0x777270: LoadField: d1 = r2->field_f
    //     0x777270: ldur            d1, [x2, #0xf]
    // 0x777274: fcmp            d0, d1
    // 0x777278: b.eq            #0x777284
    // 0x77727c: r0 = true
    //     0x77727c: add             x0, NULL, #0x20  ; true
    // 0x777280: b               #0x777288
    // 0x777284: r0 = false
    //     0x777284: add             x0, NULL, #0x30  ; false
    // 0x777288: LeaveFrame
    //     0x777288: mov             SP, fp
    //     0x77728c: ldp             fp, lr, [SP], #0x10
    // 0x777290: ret
    //     0x777290: ret             
    // 0x777294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777298: b               #0x777208
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x7b7d3c, size: 0x40
    // 0x7b7d3c: EnterFrame
    //     0x7b7d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d40: mov             fp, SP
    // 0x7b7d44: mov             x0, x1
    // 0x7b7d48: mov             x1, x3
    // 0x7b7d4c: CheckStackOverflow
    //     0x7b7d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7d50: cmp             SP, x16
    //     0x7b7d54: b.ls            #0x7b7d74
    // 0x7b7d58: LoadField: r3 = r0->field_b
    //     0x7b7d58: ldur            w3, [x0, #0xb]
    // 0x7b7d5c: DecompressPointer r3
    //     0x7b7d5c: add             x3, x3, HEAP, lsl #32
    // 0x7b7d60: LoadField: d0 = r0->field_f
    //     0x7b7d60: ldur            d0, [x0, #0xf]
    // 0x7b7d64: r0 = positionDependentBox()
    //     0x7b7d64: bl              #0x7b7d7c  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x7b7d68: LeaveFrame
    //     0x7b7d68: mov             SP, fp
    //     0x7b7d6c: ldp             fp, lr, [SP], #0x10
    // 0x7b7d70: ret
    //     0x7b7d70: ret             
    // 0x7b7d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7d78: b               #0x7b7d58
  }
}

// class id: 2791, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x413e90, size: 0x98
    // 0x413e90: EnterFrame
    //     0x413e90: stp             fp, lr, [SP, #-0x10]!
    //     0x413e94: mov             fp, SP
    // 0x413e98: AllocStack(0x10)
    //     0x413e98: sub             SP, SP, #0x10
    // 0x413e9c: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x413e9c: stur            x1, [fp, #-8]
    //     0x413ea0: stur            x2, [fp, #-0x10]
    // 0x413ea4: CheckStackOverflow
    //     0x413ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413ea8: cmp             SP, x16
    //     0x413eac: b.ls            #0x413f1c
    // 0x413eb0: r0 = Ticker()
    //     0x413eb0: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x413eb4: mov             x1, x0
    // 0x413eb8: r0 = false
    //     0x413eb8: add             x0, NULL, #0x30  ; false
    // 0x413ebc: StoreField: r1->field_b = r0
    //     0x413ebc: stur            w0, [x1, #0xb]
    // 0x413ec0: ldur            x0, [fp, #-0x10]
    // 0x413ec4: StoreField: r1->field_13 = r0
    //     0x413ec4: stur            w0, [x1, #0x13]
    // 0x413ec8: mov             x0, x1
    // 0x413ecc: ldur            x2, [fp, #-8]
    // 0x413ed0: StoreField: r2->field_13 = r0
    //     0x413ed0: stur            w0, [x2, #0x13]
    //     0x413ed4: ldurb           w16, [x2, #-1]
    //     0x413ed8: ldurb           w17, [x0, #-1]
    //     0x413edc: and             x16, x17, x16, lsr #2
    //     0x413ee0: tst             x16, HEAP, lsr #32
    //     0x413ee4: b.eq            #0x413eec
    //     0x413ee8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x413eec: mov             x1, x2
    // 0x413ef0: r0 = _updateTickerModeNotifier()
    //     0x413ef0: bl              #0x413f48  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x413ef4: ldur            x1, [fp, #-8]
    // 0x413ef8: r0 = _updateTicker()
    //     0x413ef8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x413efc: ldur            x1, [fp, #-8]
    // 0x413f00: LoadField: r0 = r1->field_13
    //     0x413f00: ldur            w0, [x1, #0x13]
    // 0x413f04: DecompressPointer r0
    //     0x413f04: add             x0, x0, HEAP, lsl #32
    // 0x413f08: cmp             w0, NULL
    // 0x413f0c: b.eq            #0x413f24
    // 0x413f10: LeaveFrame
    //     0x413f10: mov             SP, fp
    //     0x413f14: ldp             fp, lr, [SP], #0x10
    // 0x413f18: ret
    //     0x413f18: ret             
    // 0x413f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413f1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413f20: b               #0x413eb0
    // 0x413f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413f24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x413f48, size: 0x11c
    // 0x413f48: EnterFrame
    //     0x413f48: stp             fp, lr, [SP, #-0x10]!
    //     0x413f4c: mov             fp, SP
    // 0x413f50: AllocStack(0x18)
    //     0x413f50: sub             SP, SP, #0x18
    // 0x413f54: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x413f54: mov             x2, x1
    //     0x413f58: stur            x1, [fp, #-8]
    // 0x413f5c: CheckStackOverflow
    //     0x413f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413f60: cmp             SP, x16
    //     0x413f64: b.ls            #0x414058
    // 0x413f68: LoadField: r1 = r2->field_f
    //     0x413f68: ldur            w1, [x2, #0xf]
    // 0x413f6c: DecompressPointer r1
    //     0x413f6c: add             x1, x1, HEAP, lsl #32
    // 0x413f70: cmp             w1, NULL
    // 0x413f74: b.eq            #0x414060
    // 0x413f78: r0 = getNotifier()
    //     0x413f78: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x413f7c: mov             x3, x0
    // 0x413f80: ldur            x0, [fp, #-8]
    // 0x413f84: stur            x3, [fp, #-0x18]
    // 0x413f88: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x413f88: ldur            w4, [x0, #0x17]
    // 0x413f8c: DecompressPointer r4
    //     0x413f8c: add             x4, x4, HEAP, lsl #32
    // 0x413f90: stur            x4, [fp, #-0x10]
    // 0x413f94: cmp             w3, w4
    // 0x413f98: b.ne            #0x413fac
    // 0x413f9c: r0 = Null
    //     0x413f9c: mov             x0, NULL
    // 0x413fa0: LeaveFrame
    //     0x413fa0: mov             SP, fp
    //     0x413fa4: ldp             fp, lr, [SP], #0x10
    // 0x413fa8: ret
    //     0x413fa8: ret             
    // 0x413fac: cmp             w4, NULL
    // 0x413fb0: b.eq            #0x413ff0
    // 0x413fb4: mov             x2, x0
    // 0x413fb8: r1 = Function '_updateTicker@326311458':.
    //     0x413fb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] AnonymousClosure: (0x414064), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x413fbc: ldr             x1, [x1, #0xf60]
    // 0x413fc0: r0 = AllocateClosure()
    //     0x413fc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x413fc4: ldur            x1, [fp, #-0x10]
    // 0x413fc8: r2 = LoadClassIdInstr(r1)
    //     0x413fc8: ldur            x2, [x1, #-1]
    //     0x413fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x413fd0: mov             x16, x0
    // 0x413fd4: mov             x0, x2
    // 0x413fd8: mov             x2, x16
    // 0x413fdc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x413fdc: add             lr, x0, #0xf12
    //     0x413fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x413fe4: blr             lr
    // 0x413fe8: ldur            x0, [fp, #-8]
    // 0x413fec: ldur            x3, [fp, #-0x18]
    // 0x413ff0: mov             x2, x0
    // 0x413ff4: r1 = Function '_updateTicker@326311458':.
    //     0x413ff4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] AnonymousClosure: (0x414064), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x413ff8: ldr             x1, [x1, #0xf60]
    // 0x413ffc: r0 = AllocateClosure()
    //     0x413ffc: bl              #0x888b08  ; AllocateClosureStub
    // 0x414000: ldur            x3, [fp, #-0x18]
    // 0x414004: r1 = LoadClassIdInstr(r3)
    //     0x414004: ldur            x1, [x3, #-1]
    //     0x414008: ubfx            x1, x1, #0xc, #0x14
    // 0x41400c: mov             x2, x0
    // 0x414010: mov             x0, x1
    // 0x414014: mov             x1, x3
    // 0x414018: r0 = GDT[cid_x0 + 0xf55]()
    //     0x414018: add             lr, x0, #0xf55
    //     0x41401c: ldr             lr, [x21, lr, lsl #3]
    //     0x414020: blr             lr
    // 0x414024: ldur            x0, [fp, #-0x18]
    // 0x414028: ldur            x1, [fp, #-8]
    // 0x41402c: ArrayStore: r1[0] = r0  ; List_4
    //     0x41402c: stur            w0, [x1, #0x17]
    //     0x414030: ldurb           w16, [x1, #-1]
    //     0x414034: ldurb           w17, [x0, #-1]
    //     0x414038: and             x16, x17, x16, lsr #2
    //     0x41403c: tst             x16, HEAP, lsr #32
    //     0x414040: b.eq            #0x414048
    //     0x414044: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x414048: r0 = Null
    //     0x414048: mov             x0, NULL
    // 0x41404c: LeaveFrame
    //     0x41404c: mov             SP, fp
    //     0x414050: ldp             fp, lr, [SP], #0x10
    // 0x414054: ret
    //     0x414054: ret             
    // 0x414058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41405c: b               #0x413f68
    // 0x414060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414060: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x414064, size: 0x38
    // 0x414064: EnterFrame
    //     0x414064: stp             fp, lr, [SP, #-0x10]!
    //     0x414068: mov             fp, SP
    // 0x41406c: ldr             x0, [fp, #0x10]
    // 0x414070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x414070: ldur            w1, [x0, #0x17]
    // 0x414074: DecompressPointer r1
    //     0x414074: add             x1, x1, HEAP, lsl #32
    // 0x414078: CheckStackOverflow
    //     0x414078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41407c: cmp             SP, x16
    //     0x414080: b.ls            #0x414094
    // 0x414084: r0 = _updateTicker()
    //     0x414084: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x414088: LeaveFrame
    //     0x414088: mov             SP, fp
    //     0x41408c: ldp             fp, lr, [SP], #0x10
    // 0x414090: ret
    //     0x414090: ret             
    // 0x414094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414098: b               #0x414084
  }
  _ activate(/* No info */) {
    // ** addr: 0x64397c, size: 0x48
    // 0x64397c: EnterFrame
    //     0x64397c: stp             fp, lr, [SP, #-0x10]!
    //     0x643980: mov             fp, SP
    // 0x643984: AllocStack(0x8)
    //     0x643984: sub             SP, SP, #8
    // 0x643988: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643988: mov             x0, x1
    //     0x64398c: stur            x1, [fp, #-8]
    // 0x643990: CheckStackOverflow
    //     0x643990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643994: cmp             SP, x16
    //     0x643998: b.ls            #0x6439bc
    // 0x64399c: mov             x1, x0
    // 0x6439a0: r0 = _updateTickerModeNotifier()
    //     0x6439a0: bl              #0x413f48  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6439a4: ldur            x1, [fp, #-8]
    // 0x6439a8: r0 = _updateTicker()
    //     0x6439a8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6439ac: r0 = Null
    //     0x6439ac: mov             x0, NULL
    // 0x6439b0: LeaveFrame
    //     0x6439b0: mov             SP, fp
    //     0x6439b4: ldp             fp, lr, [SP], #0x10
    // 0x6439b8: ret
    //     0x6439b8: ret             
    // 0x6439bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6439bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6439c0: b               #0x64399c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697e3c, size: 0x90
    // 0x697e3c: EnterFrame
    //     0x697e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x697e40: mov             fp, SP
    // 0x697e44: AllocStack(0x10)
    //     0x697e44: sub             SP, SP, #0x10
    // 0x697e48: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x697e48: mov             x0, x1
    //     0x697e4c: stur            x1, [fp, #-0x10]
    // 0x697e50: CheckStackOverflow
    //     0x697e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697e54: cmp             SP, x16
    //     0x697e58: b.ls            #0x697ec4
    // 0x697e5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x697e5c: ldur            w3, [x0, #0x17]
    // 0x697e60: DecompressPointer r3
    //     0x697e60: add             x3, x3, HEAP, lsl #32
    // 0x697e64: stur            x3, [fp, #-8]
    // 0x697e68: cmp             w3, NULL
    // 0x697e6c: b.ne            #0x697e78
    // 0x697e70: mov             x1, x0
    // 0x697e74: b               #0x697eb0
    // 0x697e78: mov             x2, x0
    // 0x697e7c: r1 = Function '_updateTicker@326311458':.
    //     0x697e7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] AnonymousClosure: (0x414064), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x697e80: ldr             x1, [x1, #0xf60]
    // 0x697e84: r0 = AllocateClosure()
    //     0x697e84: bl              #0x888b08  ; AllocateClosureStub
    // 0x697e88: ldur            x1, [fp, #-8]
    // 0x697e8c: r2 = LoadClassIdInstr(r1)
    //     0x697e8c: ldur            x2, [x1, #-1]
    //     0x697e90: ubfx            x2, x2, #0xc, #0x14
    // 0x697e94: mov             x16, x0
    // 0x697e98: mov             x0, x2
    // 0x697e9c: mov             x2, x16
    // 0x697ea0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x697ea0: add             lr, x0, #0xf12
    //     0x697ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x697ea8: blr             lr
    // 0x697eac: ldur            x1, [fp, #-0x10]
    // 0x697eb0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x697eb0: stur            NULL, [x1, #0x17]
    // 0x697eb4: r0 = Null
    //     0x697eb4: mov             x0, NULL
    // 0x697eb8: LeaveFrame
    //     0x697eb8: mov             SP, fp
    //     0x697ebc: ldp             fp, lr, [SP], #0x10
    // 0x697ec0: ret
    //     0x697ec0: ret             
    // 0x697ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697ec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697ec8: b               #0x697e5c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x697ecc, size: 0x38
    // 0x697ecc: EnterFrame
    //     0x697ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x697ed0: mov             fp, SP
    // 0x697ed4: ldr             x0, [fp, #0x10]
    // 0x697ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697ed8: ldur            w1, [x0, #0x17]
    // 0x697edc: DecompressPointer r1
    //     0x697edc: add             x1, x1, HEAP, lsl #32
    // 0x697ee0: CheckStackOverflow
    //     0x697ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697ee4: cmp             SP, x16
    //     0x697ee8: b.ls            #0x697efc
    // 0x697eec: r0 = dispose()
    //     0x697eec: bl              #0x697e3c  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x697ef0: LeaveFrame
    //     0x697ef0: mov             SP, fp
    //     0x697ef4: ldp             fp, lr, [SP], #0x10
    // 0x697ef8: ret
    //     0x697ef8: ret             
    // 0x697efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697f00: b               #0x697eec
  }
}

// class id: 2792, size: 0x40, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x4f3994, size: 0x38
    // 0x4f3994: EnterFrame
    //     0x4f3994: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3998: mov             fp, SP
    // 0x4f399c: ldr             x0, [fp, #0x10]
    // 0x4f39a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f39a0: ldur            w1, [x0, #0x17]
    // 0x4f39a4: DecompressPointer r1
    //     0x4f39a4: add             x1, x1, HEAP, lsl #32
    // 0x4f39a8: CheckStackOverflow
    //     0x4f39a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f39ac: cmp             SP, x16
    //     0x4f39b0: b.ls            #0x4f39c4
    // 0x4f39b4: r0 = _handlePressUp()
    //     0x4f39b4: bl              #0x4f39ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x4f39b8: LeaveFrame
    //     0x4f39b8: mov             SP, fp
    //     0x4f39bc: ldp             fp, lr, [SP], #0x10
    // 0x4f39c0: ret
    //     0x4f39c0: ret             
    // 0x4f39c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f39c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f39c8: b               #0x4f39b4
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x4f39ec, size: 0x88
    // 0x4f39ec: EnterFrame
    //     0x4f39ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f39f0: mov             fp, SP
    // 0x4f39f4: AllocStack(0x8)
    //     0x4f39f4: sub             SP, SP, #8
    // 0x4f39f8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x4f39f8: mov             x0, x1
    //     0x4f39fc: stur            x1, [fp, #-8]
    // 0x4f3a00: CheckStackOverflow
    //     0x4f3a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3a04: cmp             SP, x16
    //     0x4f3a08: b.ls            #0x4f3a6c
    // 0x4f3a0c: LoadField: r1 = r0->field_37
    //     0x4f3a0c: ldur            w1, [x0, #0x37]
    // 0x4f3a10: DecompressPointer r1
    //     0x4f3a10: add             x1, x1, HEAP, lsl #32
    // 0x4f3a14: LoadField: r2 = r1->field_13
    //     0x4f3a14: ldur            w2, [x1, #0x13]
    // 0x4f3a18: DecompressPointer r2
    //     0x4f3a18: add             x2, x2, HEAP, lsl #32
    // 0x4f3a1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4f3a1c: ldur            w3, [x1, #0x17]
    // 0x4f3a20: DecompressPointer r3
    //     0x4f3a20: add             x3, x3, HEAP, lsl #32
    // 0x4f3a24: r1 = LoadInt32Instr(r2)
    //     0x4f3a24: sbfx            x1, x2, #1, #0x1f
    // 0x4f3a28: r2 = LoadInt32Instr(r3)
    //     0x4f3a28: sbfx            x2, x3, #1, #0x1f
    // 0x4f3a2c: sub             x3, x1, x2
    // 0x4f3a30: cbz             x3, #0x4f3a44
    // 0x4f3a34: r0 = Null
    //     0x4f3a34: mov             x0, NULL
    // 0x4f3a38: LeaveFrame
    //     0x4f3a38: mov             SP, fp
    //     0x4f3a3c: ldp             fp, lr, [SP], #0x10
    // 0x4f3a40: ret
    //     0x4f3a40: ret             
    // 0x4f3a44: mov             x1, x0
    // 0x4f3a48: r0 = _showDuration()
    //     0x4f3a48: bl              #0x4f443c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x4f3a4c: ldur            x1, [fp, #-8]
    // 0x4f3a50: r2 = Instance_Duration
    //     0x4f3a50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12378] Obj!Duration@9cf951
    //     0x4f3a54: ldr             x2, [x2, #0x378]
    // 0x4f3a58: r0 = _scheduleDismissTooltip()
    //     0x4f3a58: bl              #0x4f3a74  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x4f3a5c: r0 = Null
    //     0x4f3a5c: mov             x0, NULL
    // 0x4f3a60: LeaveFrame
    //     0x4f3a60: mov             SP, fp
    //     0x4f3a64: ldp             fp, lr, [SP], #0x10
    // 0x4f3a68: ret
    //     0x4f3a68: ret             
    // 0x4f3a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3a70: b               #0x4f3a0c
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x4f3a74, size: 0x138
    // 0x4f3a74: EnterFrame
    //     0x4f3a74: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3a78: mov             fp, SP
    // 0x4f3a7c: AllocStack(0x10)
    //     0x4f3a7c: sub             SP, SP, #0x10
    // 0x4f3a80: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f3a80: mov             x0, x1
    //     0x4f3a84: stur            x1, [fp, #-8]
    //     0x4f3a88: stur            x2, [fp, #-0x10]
    // 0x4f3a8c: CheckStackOverflow
    //     0x4f3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3a90: cmp             SP, x16
    //     0x4f3a94: b.ls            #0x4f3b9c
    // 0x4f3a98: LoadField: r1 = r0->field_27
    //     0x4f3a98: ldur            w1, [x0, #0x27]
    // 0x4f3a9c: DecompressPointer r1
    //     0x4f3a9c: add             x1, x1, HEAP, lsl #32
    // 0x4f3aa0: cmp             w1, NULL
    // 0x4f3aa4: b.eq            #0x4f3ab0
    // 0x4f3aa8: r0 = cancel()
    //     0x4f3aa8: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x4f3aac: ldur            x0, [fp, #-8]
    // 0x4f3ab0: StoreField: r0->field_27 = rNULL
    //     0x4f3ab0: stur            NULL, [x0, #0x27]
    // 0x4f3ab4: LoadField: r1 = r0->field_2b
    //     0x4f3ab4: ldur            w1, [x0, #0x2b]
    // 0x4f3ab8: DecompressPointer r1
    //     0x4f3ab8: add             x1, x1, HEAP, lsl #32
    // 0x4f3abc: cmp             w1, NULL
    // 0x4f3ac0: b.ne            #0x4f3acc
    // 0x4f3ac4: r1 = Null
    //     0x4f3ac4: mov             x1, NULL
    // 0x4f3ac8: b               #0x4f3ae4
    // 0x4f3acc: LoadField: r2 = r1->field_43
    //     0x4f3acc: ldur            w2, [x1, #0x43]
    // 0x4f3ad0: DecompressPointer r2
    //     0x4f3ad0: add             x2, x2, HEAP, lsl #32
    // 0x4f3ad4: r16 = Sentinel
    //     0x4f3ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f3ad8: cmp             w2, w16
    // 0x4f3adc: b.eq            #0x4f3ba4
    // 0x4f3ae0: mov             x1, x2
    // 0x4f3ae4: cmp             w1, NULL
    // 0x4f3ae8: b.eq            #0x4f3b8c
    // 0x4f3aec: r16 = Instance_AnimationStatus
    //     0x4f3aec: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x4f3af0: cmp             w1, w16
    // 0x4f3af4: b.eq            #0x4f3b8c
    // 0x4f3af8: r16 = Instance_AnimationStatus
    //     0x4f3af8: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x4f3afc: cmp             w1, w16
    // 0x4f3b00: b.eq            #0x4f3b8c
    // 0x4f3b04: r16 = Instance_AnimationStatus
    //     0x4f3b04: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x4f3b08: cmp             w1, w16
    // 0x4f3b0c: b.eq            #0x4f3b1c
    // 0x4f3b10: r16 = Instance_AnimationStatus
    //     0x4f3b10: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x4f3b14: cmp             w1, w16
    // 0x4f3b18: b.ne            #0x4f3b8c
    // 0x4f3b1c: ldur            x2, [fp, #-0x10]
    // 0x4f3b20: LoadField: r1 = r2->field_7
    //     0x4f3b20: ldur            x1, [x2, #7]
    // 0x4f3b24: cmp             x1, #0
    // 0x4f3b28: b.le            #0x4f3b78
    // 0x4f3b2c: mov             x1, x0
    // 0x4f3b30: r0 = _controller()
    //     0x4f3b30: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x4f3b34: mov             x2, x0
    // 0x4f3b38: r1 = Function 'reverse':.
    //     0x4f3b38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12380] AnonymousClosure: (0x3f1f3c), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x3f1e9c)
    //     0x4f3b3c: ldr             x1, [x1, #0x380]
    // 0x4f3b40: r0 = AllocateClosure()
    //     0x4f3b40: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f3b44: ldur            x2, [fp, #-0x10]
    // 0x4f3b48: mov             x3, x0
    // 0x4f3b4c: r1 = Null
    //     0x4f3b4c: mov             x1, NULL
    // 0x4f3b50: r0 = Timer()
    //     0x4f3b50: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x4f3b54: ldur            x1, [fp, #-8]
    // 0x4f3b58: StoreField: r1->field_27 = r0
    //     0x4f3b58: stur            w0, [x1, #0x27]
    //     0x4f3b5c: ldurb           w16, [x1, #-1]
    //     0x4f3b60: ldurb           w17, [x0, #-1]
    //     0x4f3b64: and             x16, x17, x16, lsr #2
    //     0x4f3b68: tst             x16, HEAP, lsr #32
    //     0x4f3b6c: b.eq            #0x4f3b74
    //     0x4f3b70: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f3b74: b               #0x4f3b8c
    // 0x4f3b78: mov             x1, x0
    // 0x4f3b7c: r0 = _controller()
    //     0x4f3b7c: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x4f3b80: mov             x1, x0
    // 0x4f3b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f3b84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f3b88: r0 = reverse()
    //     0x4f3b88: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x4f3b8c: r0 = Null
    //     0x4f3b8c: mov             x0, NULL
    // 0x4f3b90: LeaveFrame
    //     0x4f3b90: mov             SP, fp
    //     0x4f3b94: ldp             fp, lr, [SP], #0x10
    // 0x4f3b98: ret
    //     0x4f3b98: ret             
    // 0x4f3b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3b9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3ba0: b               #0x4f3a98
    // 0x4f3ba4: r9 = _status
    //     0x4f3ba4: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x4f3ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f3ba8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x4f3bac, size: 0xbc
    // 0x4f3bac: EnterFrame
    //     0x4f3bac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3bb0: mov             fp, SP
    // 0x4f3bb4: AllocStack(0x20)
    //     0x4f3bb4: sub             SP, SP, #0x20
    // 0x4f3bb8: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x4f3bb8: mov             x2, x1
    //     0x4f3bbc: stur            x1, [fp, #-8]
    // 0x4f3bc0: CheckStackOverflow
    //     0x4f3bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3bc4: cmp             SP, x16
    //     0x4f3bc8: b.ls            #0x4f3c60
    // 0x4f3bcc: LoadField: r0 = r2->field_2b
    //     0x4f3bcc: ldur            w0, [x2, #0x2b]
    // 0x4f3bd0: DecompressPointer r0
    //     0x4f3bd0: add             x0, x0, HEAP, lsl #32
    // 0x4f3bd4: cmp             w0, NULL
    // 0x4f3bd8: b.ne            #0x4f3c54
    // 0x4f3bdc: r1 = <double>
    //     0x4f3bdc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x4f3be0: r0 = AnimationController()
    //     0x4f3be0: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4f3be4: stur            x0, [fp, #-0x10]
    // 0x4f3be8: r16 = Instance_Duration
    //     0x4f3be8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!Duration@9cf941
    //     0x4f3bec: ldr             x16, [x16, #0xe78]
    // 0x4f3bf0: r30 = Instance_Duration
    //     0x4f3bf0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!Duration@9cf931
    //     0x4f3bf4: ldr             lr, [lr, #0x388]
    // 0x4f3bf8: stp             lr, x16, [SP]
    // 0x4f3bfc: mov             x1, x0
    // 0x4f3c00: ldur            x2, [fp, #-8]
    // 0x4f3c04: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x4f3c04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12390] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x4f3c08: ldr             x4, [x4, #0x390]
    // 0x4f3c0c: r0 = AnimationController()
    //     0x4f3c0c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4f3c10: ldur            x2, [fp, #-8]
    // 0x4f3c14: r1 = Function '_handleStatusChanged@215220820':.
    //     0x4f3c14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12398] AnonymousClosure: (0x4f3c68), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x4f3ca4)
    //     0x4f3c18: ldr             x1, [x1, #0x398]
    // 0x4f3c1c: r0 = AllocateClosure()
    //     0x4f3c1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f3c20: ldur            x1, [fp, #-0x10]
    // 0x4f3c24: mov             x2, x0
    // 0x4f3c28: r0 = addStatusListener()
    //     0x4f3c28: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x4f3c2c: ldur            x0, [fp, #-0x10]
    // 0x4f3c30: ldur            x1, [fp, #-8]
    // 0x4f3c34: StoreField: r1->field_2b = r0
    //     0x4f3c34: stur            w0, [x1, #0x2b]
    //     0x4f3c38: ldurb           w16, [x1, #-1]
    //     0x4f3c3c: ldurb           w17, [x0, #-1]
    //     0x4f3c40: and             x16, x17, x16, lsr #2
    //     0x4f3c44: tst             x16, HEAP, lsr #32
    //     0x4f3c48: b.eq            #0x4f3c50
    //     0x4f3c4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f3c50: ldur            x0, [fp, #-0x10]
    // 0x4f3c54: LeaveFrame
    //     0x4f3c54: mov             SP, fp
    //     0x4f3c58: ldp             fp, lr, [SP], #0x10
    // 0x4f3c5c: ret
    //     0x4f3c5c: ret             
    // 0x4f3c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3c60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3c64: b               #0x4f3bcc
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x4f3c68, size: 0x3c
    // 0x4f3c68: EnterFrame
    //     0x4f3c68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3c6c: mov             fp, SP
    // 0x4f3c70: ldr             x0, [fp, #0x18]
    // 0x4f3c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f3c74: ldur            w1, [x0, #0x17]
    // 0x4f3c78: DecompressPointer r1
    //     0x4f3c78: add             x1, x1, HEAP, lsl #32
    // 0x4f3c7c: CheckStackOverflow
    //     0x4f3c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3c80: cmp             SP, x16
    //     0x4f3c84: b.ls            #0x4f3c9c
    // 0x4f3c88: ldr             x2, [fp, #0x10]
    // 0x4f3c8c: r0 = _handleStatusChanged()
    //     0x4f3c8c: bl              #0x4f3ca4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x4f3c90: LeaveFrame
    //     0x4f3c90: mov             SP, fp
    //     0x4f3c94: ldp             fp, lr, [SP], #0x10
    // 0x4f3c98: ret
    //     0x4f3c98: ret             
    // 0x4f3c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3c9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3ca0: b               #0x4f3c88
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x4f3ca4, size: 0x390
    // 0x4f3ca4: EnterFrame
    //     0x4f3ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3ca8: mov             fp, SP
    // 0x4f3cac: AllocStack(0x50)
    //     0x4f3cac: sub             SP, SP, #0x50
    // 0x4f3cb0: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f3cb0: mov             x0, x2
    //     0x4f3cb4: stur            x2, [fp, #-0x10]
    //     0x4f3cb8: mov             x2, x1
    //     0x4f3cbc: stur            x1, [fp, #-8]
    // 0x4f3cc0: CheckStackOverflow
    //     0x4f3cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3cc4: cmp             SP, x16
    //     0x4f3cc8: b.ls            #0x4f4028
    // 0x4f3ccc: LoadField: r1 = r2->field_3b
    //     0x4f3ccc: ldur            w1, [x2, #0x3b]
    // 0x4f3cd0: DecompressPointer r1
    //     0x4f3cd0: add             x1, x1, HEAP, lsl #32
    // 0x4f3cd4: r16 = Instance_AnimationStatus
    //     0x4f3cd4: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x4f3cd8: cmp             w1, w16
    // 0x4f3cdc: b.eq            #0x4f3cf8
    // 0x4f3ce0: r16 = Instance_AnimationStatus
    //     0x4f3ce0: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x4f3ce4: cmp             w1, w16
    // 0x4f3ce8: b.eq            #0x4f3cf8
    // 0x4f3cec: r16 = Instance_AnimationStatus
    //     0x4f3cec: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x4f3cf0: cmp             w1, w16
    // 0x4f3cf4: b.ne            #0x4f3d00
    // 0x4f3cf8: r1 = true
    //     0x4f3cf8: add             x1, NULL, #0x20  ; true
    // 0x4f3cfc: b               #0x4f3d18
    // 0x4f3d00: r16 = Instance_AnimationStatus
    //     0x4f3d00: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x4f3d04: cmp             w1, w16
    // 0x4f3d08: b.ne            #0x4f3d14
    // 0x4f3d0c: r1 = false
    //     0x4f3d0c: add             x1, NULL, #0x30  ; false
    // 0x4f3d10: b               #0x4f3d18
    // 0x4f3d14: r1 = Null
    //     0x4f3d14: mov             x1, NULL
    // 0x4f3d18: r16 = Instance_AnimationStatus
    //     0x4f3d18: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x4f3d1c: cmp             w0, w16
    // 0x4f3d20: b.eq            #0x4f3d3c
    // 0x4f3d24: r16 = Instance_AnimationStatus
    //     0x4f3d24: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x4f3d28: cmp             w0, w16
    // 0x4f3d2c: b.eq            #0x4f3d3c
    // 0x4f3d30: r16 = Instance_AnimationStatus
    //     0x4f3d30: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x4f3d34: cmp             w0, w16
    // 0x4f3d38: b.ne            #0x4f3d44
    // 0x4f3d3c: r3 = true
    //     0x4f3d3c: add             x3, NULL, #0x20  ; true
    // 0x4f3d40: b               #0x4f3d5c
    // 0x4f3d44: r16 = Instance_AnimationStatus
    //     0x4f3d44: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x4f3d48: cmp             w0, w16
    // 0x4f3d4c: b.ne            #0x4f3d58
    // 0x4f3d50: r3 = false
    //     0x4f3d50: add             x3, NULL, #0x30  ; false
    // 0x4f3d54: b               #0x4f3d5c
    // 0x4f3d58: r3 = Null
    //     0x4f3d58: mov             x3, NULL
    // 0x4f3d5c: stur            x3, [fp, #-0x50]
    // 0x4f3d60: tbnz            w1, #4, #0x4f3dcc
    // 0x4f3d64: tbnz            w3, #4, #0x4f3d70
    // 0x4f3d68: r4 = false
    //     0x4f3d68: add             x4, NULL, #0x30  ; false
    // 0x4f3d6c: b               #0x4f3d74
    // 0x4f3d70: r4 = true
    //     0x4f3d70: add             x4, NULL, #0x20  ; true
    // 0x4f3d74: tbnz            w4, #4, #0x4f3db8
    // 0x4f3d78: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x4f3d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f3d7c: ldr             x0, [x0, #0x1348]
    //     0x4f3d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f3d84: cmp             w0, w16
    //     0x4f3d88: b.ne            #0x4f3d98
    //     0x4f3d8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a0] Field <Tooltip._openedTooltips@215220820>: static late final (offset: 0x9a4)
    //     0x4f3d90: ldr             x2, [x2, #0x3a0]
    //     0x4f3d94: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f3d98: mov             x1, x0
    // 0x4f3d9c: ldur            x2, [fp, #-8]
    // 0x4f3da0: r0 = remove()
    //     0x4f3da0: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x4f3da4: ldur            x0, [fp, #-8]
    // 0x4f3da8: LoadField: r1 = r0->field_1b
    //     0x4f3da8: ldur            w1, [x0, #0x1b]
    // 0x4f3dac: DecompressPointer r1
    //     0x4f3dac: add             x1, x1, HEAP, lsl #32
    // 0x4f3db0: r0 = hide()
    //     0x4f3db0: bl              #0x4f432c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x4f3db4: b               #0x4f3ff4
    // 0x4f3db8: mov             x5, x4
    // 0x4f3dbc: mov             x2, x3
    // 0x4f3dc0: r4 = true
    //     0x4f3dc0: add             x4, NULL, #0x20  ; true
    // 0x4f3dc4: r0 = true
    //     0x4f3dc4: add             x0, NULL, #0x20  ; true
    // 0x4f3dc8: b               #0x4f3ddc
    // 0x4f3dcc: r5 = Null
    //     0x4f3dcc: mov             x5, NULL
    // 0x4f3dd0: r4 = false
    //     0x4f3dd0: add             x4, NULL, #0x30  ; false
    // 0x4f3dd4: r2 = Null
    //     0x4f3dd4: mov             x2, NULL
    // 0x4f3dd8: r0 = false
    //     0x4f3dd8: add             x0, NULL, #0x30  ; false
    // 0x4f3ddc: stur            x5, [fp, #-0x40]
    // 0x4f3de0: stur            x4, [fp, #-0x48]
    // 0x4f3de4: tbnz            w1, #4, #0x4f3df0
    // 0x4f3de8: r6 = false
    //     0x4f3de8: add             x6, NULL, #0x30  ; false
    // 0x4f3dec: b               #0x4f3df4
    // 0x4f3df0: r6 = true
    //     0x4f3df0: add             x6, NULL, #0x20  ; true
    // 0x4f3df4: stur            x6, [fp, #-0x38]
    // 0x4f3df8: tbnz            w6, #4, #0x4f3f0c
    // 0x4f3dfc: tbnz            w0, #4, #0x4f3e08
    // 0x4f3e00: mov             x0, x2
    // 0x4f3e04: b               #0x4f3e10
    // 0x4f3e08: mov             x2, x3
    // 0x4f3e0c: mov             x0, x3
    // 0x4f3e10: r16 = true
    //     0x4f3e10: add             x16, NULL, #0x20  ; true
    // 0x4f3e14: cmp             w2, w16
    // 0x4f3e18: r16 = true
    //     0x4f3e18: add             x16, NULL, #0x20  ; true
    // 0x4f3e1c: r17 = false
    //     0x4f3e1c: add             x17, NULL, #0x30  ; false
    // 0x4f3e20: csel            x7, x16, x17, eq
    // 0x4f3e24: tbnz            w7, #4, #0x4f3ef8
    // 0x4f3e28: ldur            x0, [fp, #-8]
    // 0x4f3e2c: LoadField: r1 = r0->field_1b
    //     0x4f3e2c: ldur            w1, [x0, #0x1b]
    // 0x4f3e30: DecompressPointer r1
    //     0x4f3e30: add             x1, x1, HEAP, lsl #32
    // 0x4f3e34: r0 = show()
    //     0x4f3e34: bl              #0x4f410c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x4f3e38: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x4f3e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f3e3c: ldr             x0, [x0, #0x1348]
    //     0x4f3e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f3e44: cmp             w0, w16
    //     0x4f3e48: b.ne            #0x4f3e58
    //     0x4f3e4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a0] Field <Tooltip._openedTooltips@215220820>: static late final (offset: 0x9a4)
    //     0x4f3e50: ldr             x2, [x2, #0x3a0]
    //     0x4f3e54: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f3e58: stur            x0, [fp, #-0x20]
    // 0x4f3e5c: LoadField: r1 = r0->field_b
    //     0x4f3e5c: ldur            w1, [x0, #0xb]
    // 0x4f3e60: DecompressPointer r1
    //     0x4f3e60: add             x1, x1, HEAP, lsl #32
    // 0x4f3e64: LoadField: r2 = r0->field_f
    //     0x4f3e64: ldur            w2, [x0, #0xf]
    // 0x4f3e68: DecompressPointer r2
    //     0x4f3e68: add             x2, x2, HEAP, lsl #32
    // 0x4f3e6c: LoadField: r3 = r2->field_b
    //     0x4f3e6c: ldur            w3, [x2, #0xb]
    // 0x4f3e70: DecompressPointer r3
    //     0x4f3e70: add             x3, x3, HEAP, lsl #32
    // 0x4f3e74: r2 = LoadInt32Instr(r1)
    //     0x4f3e74: sbfx            x2, x1, #1, #0x1f
    // 0x4f3e78: stur            x2, [fp, #-0x18]
    // 0x4f3e7c: r1 = LoadInt32Instr(r3)
    //     0x4f3e7c: sbfx            x1, x3, #1, #0x1f
    // 0x4f3e80: cmp             x2, x1
    // 0x4f3e84: b.ne            #0x4f3e90
    // 0x4f3e88: mov             x1, x0
    // 0x4f3e8c: r0 = _growToNextCapacity()
    //     0x4f3e8c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f3e90: ldur            x2, [fp, #-0x20]
    // 0x4f3e94: ldur            x3, [fp, #-0x18]
    // 0x4f3e98: add             x0, x3, #1
    // 0x4f3e9c: lsl             x1, x0, #1
    // 0x4f3ea0: StoreField: r2->field_b = r1
    //     0x4f3ea0: stur            w1, [x2, #0xb]
    // 0x4f3ea4: mov             x1, x3
    // 0x4f3ea8: cmp             x1, x0
    // 0x4f3eac: b.hs            #0x4f4030
    // 0x4f3eb0: LoadField: r1 = r2->field_f
    //     0x4f3eb0: ldur            w1, [x2, #0xf]
    // 0x4f3eb4: DecompressPointer r1
    //     0x4f3eb4: add             x1, x1, HEAP, lsl #32
    // 0x4f3eb8: ldur            x0, [fp, #-8]
    // 0x4f3ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f3ebc: add             x25, x1, x3, lsl #2
    //     0x4f3ec0: add             x25, x25, #0xf
    //     0x4f3ec4: str             w0, [x25]
    //     0x4f3ec8: tbz             w0, #0, #0x4f3ee4
    //     0x4f3ecc: ldurb           w16, [x1, #-1]
    //     0x4f3ed0: ldurb           w17, [x0, #-1]
    //     0x4f3ed4: and             x16, x17, x16, lsr #2
    //     0x4f3ed8: tst             x16, HEAP, lsr #32
    //     0x4f3edc: b.eq            #0x4f3ee4
    //     0x4f3ee0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4f3ee4: ldur            x1, [fp, #-8]
    // 0x4f3ee8: r0 = _tooltipMessage()
    //     0x4f3ee8: bl              #0x4f40b4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x4f3eec: mov             x1, x0
    // 0x4f3ef0: r0 = tooltip()
    //     0x4f3ef0: bl              #0x4f4034  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x4f3ef4: b               #0x4f3ff4
    // 0x4f3ef8: mov             x8, x0
    // 0x4f3efc: mov             x2, x7
    // 0x4f3f00: r7 = true
    //     0x4f3f00: add             x7, NULL, #0x20  ; true
    // 0x4f3f04: r0 = true
    //     0x4f3f04: add             x0, NULL, #0x20  ; true
    // 0x4f3f08: b               #0x4f3f1c
    // 0x4f3f0c: mov             x8, x2
    // 0x4f3f10: mov             x7, x0
    // 0x4f3f14: r2 = Null
    //     0x4f3f14: mov             x2, NULL
    // 0x4f3f18: r0 = false
    //     0x4f3f18: add             x0, NULL, #0x30  ; false
    // 0x4f3f1c: tbnz            w1, #4, #0x4f3f98
    // 0x4f3f20: tbnz            w0, #4, #0x4f3f34
    // 0x4f3f24: mov             x1, x7
    // 0x4f3f28: mov             x7, x2
    // 0x4f3f2c: mov             x2, x8
    // 0x4f3f30: b               #0x4f3f6c
    // 0x4f3f34: tbnz            w7, #4, #0x4f3f44
    // 0x4f3f38: mov             x1, x8
    // 0x4f3f3c: mov             x0, x8
    // 0x4f3f40: b               #0x4f3f4c
    // 0x4f3f44: mov             x1, x3
    // 0x4f3f48: mov             x0, x3
    // 0x4f3f4c: r16 = true
    //     0x4f3f4c: add             x16, NULL, #0x20  ; true
    // 0x4f3f50: cmp             w1, w16
    // 0x4f3f54: r16 = true
    //     0x4f3f54: add             x16, NULL, #0x20  ; true
    // 0x4f3f58: r17 = false
    //     0x4f3f58: add             x17, NULL, #0x30  ; false
    // 0x4f3f5c: csel            x2, x16, x17, eq
    // 0x4f3f60: mov             x7, x2
    // 0x4f3f64: mov             x2, x0
    // 0x4f3f68: r1 = true
    //     0x4f3f68: add             x1, NULL, #0x20  ; true
    // 0x4f3f6c: mov             x0, x7
    // 0x4f3f70: stur            x7, [fp, #-0x20]
    // 0x4f3f74: stur            x2, [fp, #-0x28]
    // 0x4f3f78: stur            x1, [fp, #-0x30]
    // 0x4f3f7c: tbnz            w0, #5, #0x4f3f84
    // 0x4f3f80: r0 = AssertBoolean()
    //     0x4f3f80: bl              #0x887a7c  ; AssertBooleanStub
    // 0x4f3f84: ldur            x0, [fp, #-0x20]
    // 0x4f3f88: tbz             w0, #4, #0x4f3ff4
    // 0x4f3f8c: ldur            x2, [fp, #-0x28]
    // 0x4f3f90: ldur            x1, [fp, #-0x30]
    // 0x4f3f94: b               #0x4f3fa0
    // 0x4f3f98: mov             x2, x8
    // 0x4f3f9c: mov             x1, x7
    // 0x4f3fa0: ldur            x0, [fp, #-0x38]
    // 0x4f3fa4: tbnz            w0, #4, #0x4f3ff4
    // 0x4f3fa8: ldur            x0, [fp, #-0x48]
    // 0x4f3fac: tbnz            w0, #4, #0x4f3fb8
    // 0x4f3fb0: ldur            x1, [fp, #-0x40]
    // 0x4f3fb4: b               #0x4f3fdc
    // 0x4f3fb8: tbnz            w1, #4, #0x4f3fc4
    // 0x4f3fbc: mov             x0, x2
    // 0x4f3fc0: b               #0x4f3fc8
    // 0x4f3fc4: ldur            x0, [fp, #-0x50]
    // 0x4f3fc8: r16 = false
    //     0x4f3fc8: add             x16, NULL, #0x30  ; false
    // 0x4f3fcc: cmp             w0, w16
    // 0x4f3fd0: r16 = true
    //     0x4f3fd0: add             x16, NULL, #0x20  ; true
    // 0x4f3fd4: r17 = false
    //     0x4f3fd4: add             x17, NULL, #0x30  ; false
    // 0x4f3fd8: csel            x1, x16, x17, eq
    // 0x4f3fdc: mov             x0, x1
    // 0x4f3fe0: stur            x1, [fp, #-0x20]
    // 0x4f3fe4: tbnz            w0, #5, #0x4f3fec
    // 0x4f3fe8: r0 = AssertBoolean()
    //     0x4f3fe8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x4f3fec: ldur            x1, [fp, #-0x20]
    // 0x4f3ff0: tbz             w1, #4, #0x4f3ff4
    // 0x4f3ff4: ldur            x1, [fp, #-8]
    // 0x4f3ff8: ldur            x0, [fp, #-0x10]
    // 0x4f3ffc: StoreField: r1->field_3b = r0
    //     0x4f3ffc: stur            w0, [x1, #0x3b]
    //     0x4f4000: ldurb           w16, [x1, #-1]
    //     0x4f4004: ldurb           w17, [x0, #-1]
    //     0x4f4008: and             x16, x17, x16, lsr #2
    //     0x4f400c: tst             x16, HEAP, lsr #32
    //     0x4f4010: b.eq            #0x4f4018
    //     0x4f4014: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f4018: r0 = Null
    //     0x4f4018: mov             x0, NULL
    // 0x4f401c: LeaveFrame
    //     0x4f401c: mov             SP, fp
    //     0x4f4020: ldp             fp, lr, [SP], #0x10
    // 0x4f4024: ret
    //     0x4f4024: ret             
    // 0x4f4028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f402c: b               #0x4f3ccc
    // 0x4f4030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4030: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x4f40b4, size: 0x58
    // 0x4f40b4: EnterFrame
    //     0x4f40b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f40b8: mov             fp, SP
    // 0x4f40bc: LoadField: r0 = r1->field_b
    //     0x4f40bc: ldur            w0, [x1, #0xb]
    // 0x4f40c0: DecompressPointer r0
    //     0x4f40c0: add             x0, x0, HEAP, lsl #32
    // 0x4f40c4: cmp             w0, NULL
    // 0x4f40c8: b.eq            #0x4f4104
    // 0x4f40cc: LoadField: r1 = r0->field_b
    //     0x4f40cc: ldur            w1, [x0, #0xb]
    // 0x4f40d0: DecompressPointer r1
    //     0x4f40d0: add             x1, x1, HEAP, lsl #32
    // 0x4f40d4: cmp             w1, NULL
    // 0x4f40d8: b.eq            #0x4f40ec
    // 0x4f40dc: mov             x0, x1
    // 0x4f40e0: LeaveFrame
    //     0x4f40e0: mov             SP, fp
    //     0x4f40e4: ldp             fp, lr, [SP], #0x10
    // 0x4f40e8: ret
    //     0x4f40e8: ret             
    // 0x4f40ec: r0 = Null
    //     0x4f40ec: mov             x0, NULL
    // 0x4f40f0: cmp             w0, NULL
    // 0x4f40f4: b.eq            #0x4f4108
    // 0x4f40f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f40f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f40fc: r0 = Throw()
    //     0x4f40fc: bl              #0x887ac4  ; ThrowStub
    // 0x4f4100: brk             #0
    // 0x4f4104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4104: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4108: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x4f443c, size: 0x50
    // 0x4f443c: EnterFrame
    //     0x4f443c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4440: mov             fp, SP
    // 0x4f4444: LoadField: r2 = r1->field_b
    //     0x4f4444: ldur            w2, [x1, #0xb]
    // 0x4f4448: DecompressPointer r2
    //     0x4f4448: add             x2, x2, HEAP, lsl #32
    // 0x4f444c: cmp             w2, NULL
    // 0x4f4450: b.eq            #0x4f447c
    // 0x4f4454: LoadField: r2 = r1->field_23
    //     0x4f4454: ldur            w2, [x1, #0x23]
    // 0x4f4458: DecompressPointer r2
    //     0x4f4458: add             x2, x2, HEAP, lsl #32
    // 0x4f445c: r16 = Sentinel
    //     0x4f445c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f4460: cmp             w2, w16
    // 0x4f4464: b.eq            #0x4f4480
    // 0x4f4468: r0 = Instance_Duration
    //     0x4f4468: add             x0, PP, #0x12, lsl #12  ; [pp+0x12378] Obj!Duration@9cf951
    //     0x4f446c: ldr             x0, [x0, #0x378]
    // 0x4f4470: LeaveFrame
    //     0x4f4470: mov             SP, fp
    //     0x4f4474: ldp             fp, lr, [SP], #0x10
    // 0x4f4478: ret
    //     0x4f4478: ret             
    // 0x4f447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f447c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4480: r9 = _tooltipTheme
    //     0x4f4480: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x4f4484: ldr             x9, [x9, #0x3d0]
    // 0x4f4488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f4488: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x552ee8, size: 0x1f0
    // 0x552ee8: EnterFrame
    //     0x552ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x552eec: mov             fp, SP
    // 0x552ef0: AllocStack(0x30)
    //     0x552ef0: sub             SP, SP, #0x30
    // 0x552ef4: SetupParameters(TooltipState this /* r1 => r0, fp-0x18 */)
    //     0x552ef4: mov             x0, x1
    //     0x552ef8: stur            x1, [fp, #-0x18]
    // 0x552efc: CheckStackOverflow
    //     0x552efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552f00: cmp             SP, x16
    //     0x552f04: b.ls            #0x5530b0
    // 0x552f08: LoadField: r1 = r0->field_b
    //     0x552f08: ldur            w1, [x0, #0xb]
    // 0x552f0c: DecompressPointer r1
    //     0x552f0c: add             x1, x1, HEAP, lsl #32
    // 0x552f10: cmp             w1, NULL
    // 0x552f14: b.eq            #0x5530b8
    // 0x552f18: LoadField: r2 = r1->field_b
    //     0x552f18: ldur            w2, [x1, #0xb]
    // 0x552f1c: DecompressPointer r2
    //     0x552f1c: add             x2, x2, HEAP, lsl #32
    // 0x552f20: stur            x2, [fp, #-0x10]
    // 0x552f24: cmp             w2, NULL
    // 0x552f28: b.eq            #0x553098
    // 0x552f2c: LoadField: r3 = r2->field_7
    //     0x552f2c: ldur            w3, [x2, #7]
    // 0x552f30: DecompressPointer r3
    //     0x552f30: add             x3, x3, HEAP, lsl #32
    // 0x552f34: cbnz            w3, #0x552f4c
    // 0x552f38: LoadField: r0 = r1->field_2b
    //     0x552f38: ldur            w0, [x1, #0x2b]
    // 0x552f3c: DecompressPointer r0
    //     0x552f3c: add             x0, x0, HEAP, lsl #32
    // 0x552f40: LeaveFrame
    //     0x552f40: mov             SP, fp
    //     0x552f44: ldp             fp, lr, [SP], #0x10
    // 0x552f48: ret
    //     0x552f48: ret             
    // 0x552f4c: LoadField: r3 = r0->field_23
    //     0x552f4c: ldur            w3, [x0, #0x23]
    // 0x552f50: DecompressPointer r3
    //     0x552f50: add             x3, x3, HEAP, lsl #32
    // 0x552f54: r16 = Sentinel
    //     0x552f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x552f58: cmp             w3, w16
    // 0x552f5c: b.eq            #0x5530bc
    // 0x552f60: LoadField: r3 = r1->field_2b
    //     0x552f60: ldur            w3, [x1, #0x2b]
    // 0x552f64: DecompressPointer r3
    //     0x552f64: add             x3, x3, HEAP, lsl #32
    // 0x552f68: stur            x3, [fp, #-8]
    // 0x552f6c: r0 = Semantics()
    //     0x552f6c: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x552f70: stur            x0, [fp, #-0x20]
    // 0x552f74: ldur            x16, [fp, #-0x10]
    // 0x552f78: ldur            lr, [fp, #-8]
    // 0x552f7c: stp             lr, x16, [SP]
    // 0x552f80: mov             x1, x0
    // 0x552f84: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x552f84: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x552f88: ldr             x4, [x4, #0xf68]
    // 0x552f8c: r0 = Semantics()
    //     0x552f8c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x552f90: ldur            x2, [fp, #-0x18]
    // 0x552f94: LoadField: r0 = r2->field_1f
    //     0x552f94: ldur            w0, [x2, #0x1f]
    // 0x552f98: DecompressPointer r0
    //     0x552f98: add             x0, x0, HEAP, lsl #32
    // 0x552f9c: r16 = Sentinel
    //     0x552f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x552fa0: cmp             w0, w16
    // 0x552fa4: b.eq            #0x5530c8
    // 0x552fa8: r0 = Listener()
    //     0x552fa8: bl              #0x518094  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x552fac: ldur            x2, [fp, #-0x18]
    // 0x552fb0: r1 = Function '_handlePointerDown@215220820':.
    //     0x552fb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f70] AnonymousClosure: (0x553da4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x553de0)
    //     0x552fb4: ldr             x1, [x1, #0xf70]
    // 0x552fb8: stur            x0, [fp, #-8]
    // 0x552fbc: r0 = AllocateClosure()
    //     0x552fbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x552fc0: mov             x1, x0
    // 0x552fc4: ldur            x0, [fp, #-8]
    // 0x552fc8: StoreField: r0->field_f = r1
    //     0x552fc8: stur            w1, [x0, #0xf]
    // 0x552fcc: r1 = Instance_HitTestBehavior
    //     0x552fcc: add             x1, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x552fd0: ldr             x1, [x1, #0xd48]
    // 0x552fd4: StoreField: r0->field_33 = r1
    //     0x552fd4: stur            w1, [x0, #0x33]
    // 0x552fd8: ldur            x1, [fp, #-0x20]
    // 0x552fdc: StoreField: r0->field_b = r1
    //     0x552fdc: stur            w1, [x0, #0xb]
    // 0x552fe0: ldur            x2, [fp, #-0x18]
    // 0x552fe4: r1 = Function '_handleMouseEnter@215220820':.
    //     0x552fe4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] AnonymousClosure: (0x5538c8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x553904)
    //     0x552fe8: ldr             x1, [x1, #0xf78]
    // 0x552fec: r0 = AllocateClosure()
    //     0x552fec: bl              #0x888b08  ; AllocateClosureStub
    // 0x552ff0: stur            x0, [fp, #-0x10]
    // 0x552ff4: r0 = _ExclusiveMouseRegion()
    //     0x552ff4: bl              #0x5530e4  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x552ff8: mov             x3, x0
    // 0x552ffc: ldur            x0, [fp, #-0x10]
    // 0x553000: stur            x3, [fp, #-0x20]
    // 0x553004: StoreField: r3->field_f = r0
    //     0x553004: stur            w0, [x3, #0xf]
    // 0x553008: ldur            x2, [fp, #-0x18]
    // 0x55300c: r1 = Function '_handleMouseExit@215220820':.
    //     0x55300c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f80] AnonymousClosure: (0x553750), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x55378c)
    //     0x553010: ldr             x1, [x1, #0xf80]
    // 0x553014: r0 = AllocateClosure()
    //     0x553014: bl              #0x888b08  ; AllocateClosureStub
    // 0x553018: mov             x1, x0
    // 0x55301c: ldur            x0, [fp, #-0x20]
    // 0x553020: ArrayStore: r0[0] = r1  ; List_4
    //     0x553020: stur            w1, [x0, #0x17]
    // 0x553024: r1 = Instance__DeferringMouseCursor
    //     0x553024: ldr             x1, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x553028: StoreField: r0->field_1b = r1
    //     0x553028: stur            w1, [x0, #0x1b]
    // 0x55302c: r1 = true
    //     0x55302c: add             x1, NULL, #0x20  ; true
    // 0x553030: StoreField: r0->field_1f = r1
    //     0x553030: stur            w1, [x0, #0x1f]
    // 0x553034: ldur            x1, [fp, #-8]
    // 0x553038: StoreField: r0->field_b = r1
    //     0x553038: stur            w1, [x0, #0xb]
    // 0x55303c: ldur            x2, [fp, #-0x18]
    // 0x553040: LoadField: r1 = r2->field_1b
    //     0x553040: ldur            w1, [x2, #0x1b]
    // 0x553044: DecompressPointer r1
    //     0x553044: add             x1, x1, HEAP, lsl #32
    // 0x553048: stur            x1, [fp, #-8]
    // 0x55304c: r0 = OverlayPortal()
    //     0x55304c: bl              #0x5530d8  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x553050: mov             x3, x0
    // 0x553054: ldur            x0, [fp, #-8]
    // 0x553058: stur            x3, [fp, #-0x10]
    // 0x55305c: StoreField: r3->field_b = r0
    //     0x55305c: stur            w0, [x3, #0xb]
    // 0x553060: ldur            x2, [fp, #-0x18]
    // 0x553064: r1 = Function '_buildTooltipOverlay@215220820':.
    //     0x553064: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f88] AnonymousClosure: (0x5530f0), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x55312c)
    //     0x553068: ldr             x1, [x1, #0xf88]
    // 0x55306c: r0 = AllocateClosure()
    //     0x55306c: bl              #0x888b08  ; AllocateClosureStub
    // 0x553070: mov             x1, x0
    // 0x553074: ldur            x0, [fp, #-0x10]
    // 0x553078: StoreField: r0->field_f = r1
    //     0x553078: stur            w1, [x0, #0xf]
    // 0x55307c: ldur            x1, [fp, #-0x20]
    // 0x553080: StoreField: r0->field_13 = r1
    //     0x553080: stur            w1, [x0, #0x13]
    // 0x553084: r1 = false
    //     0x553084: add             x1, NULL, #0x30  ; false
    // 0x553088: ArrayStore: r0[0] = r1  ; List_4
    //     0x553088: stur            w1, [x0, #0x17]
    // 0x55308c: LeaveFrame
    //     0x55308c: mov             SP, fp
    //     0x553090: ldp             fp, lr, [SP], #0x10
    // 0x553094: ret
    //     0x553094: ret             
    // 0x553098: r0 = Null
    //     0x553098: mov             x0, NULL
    // 0x55309c: cmp             w0, NULL
    // 0x5530a0: b.eq            #0x5530d4
    // 0x5530a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5530a4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5530a8: r0 = Throw()
    //     0x5530a8: bl              #0x887ac4  ; ThrowStub
    // 0x5530ac: brk             #0
    // 0x5530b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5530b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5530b4: b               #0x552f08
    // 0x5530b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5530b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5530bc: r9 = _tooltipTheme
    //     0x5530bc: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x5530c0: ldr             x9, [x9, #0x3d0]
    // 0x5530c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5530c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5530c8: r9 = _visible
    //     0x5530c8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26f90] Field <TooltipState._visible@215220820>: late (offset: 0x20)
    //     0x5530cc: ldr             x9, [x9, #0xf90]
    // 0x5530d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5530d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5530d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5530d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x5530f0, size: 0x3c
    // 0x5530f0: EnterFrame
    //     0x5530f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5530f4: mov             fp, SP
    // 0x5530f8: ldr             x0, [fp, #0x18]
    // 0x5530fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5530fc: ldur            w1, [x0, #0x17]
    // 0x553100: DecompressPointer r1
    //     0x553100: add             x1, x1, HEAP, lsl #32
    // 0x553104: CheckStackOverflow
    //     0x553104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553108: cmp             SP, x16
    //     0x55310c: b.ls            #0x553124
    // 0x553110: ldr             x2, [fp, #0x10]
    // 0x553114: r0 = _buildTooltipOverlay()
    //     0x553114: bl              #0x55312c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x553118: LeaveFrame
    //     0x553118: mov             SP, fp
    //     0x55311c: ldp             fp, lr, [SP], #0x10
    // 0x553120: ret
    //     0x553120: ret             
    // 0x553124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553128: b               #0x553110
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x55312c, size: 0x51c
    // 0x55312c: EnterFrame
    //     0x55312c: stp             fp, lr, [SP, #-0x10]!
    //     0x553130: mov             fp, SP
    // 0x553134: AllocStack(0x68)
    //     0x553134: sub             SP, SP, #0x68
    // 0x553138: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x553138: mov             x0, x2
    //     0x55313c: stur            x2, [fp, #-0x10]
    //     0x553140: mov             x2, x1
    //     0x553144: stur            x1, [fp, #-8]
    // 0x553148: CheckStackOverflow
    //     0x553148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55314c: cmp             SP, x16
    //     0x553150: b.ls            #0x5535e8
    // 0x553154: LoadField: r1 = r2->field_b
    //     0x553154: ldur            w1, [x2, #0xb]
    // 0x553158: DecompressPointer r1
    //     0x553158: add             x1, x1, HEAP, lsl #32
    // 0x55315c: cmp             w1, NULL
    // 0x553160: b.eq            #0x5535f0
    // 0x553164: mov             x1, x0
    // 0x553168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x553168: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55316c: r0 = of()
    //     0x55316c: bl              #0x449afc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x553170: mov             x2, x0
    // 0x553174: ldur            x0, [fp, #-8]
    // 0x553178: stur            x2, [fp, #-0x18]
    // 0x55317c: LoadField: r1 = r0->field_f
    //     0x55317c: ldur            w1, [x0, #0xf]
    // 0x553180: DecompressPointer r1
    //     0x553180: add             x1, x1, HEAP, lsl #32
    // 0x553184: cmp             w1, NULL
    // 0x553188: b.eq            #0x5535f4
    // 0x55318c: r0 = renderObject()
    //     0x55318c: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x553190: mov             x3, x0
    // 0x553194: stur            x3, [fp, #-0x20]
    // 0x553198: cmp             w3, NULL
    // 0x55319c: b.eq            #0x5535f8
    // 0x5531a0: mov             x0, x3
    // 0x5531a4: r2 = Null
    //     0x5531a4: mov             x2, NULL
    // 0x5531a8: r1 = Null
    //     0x5531a8: mov             x1, NULL
    // 0x5531ac: r4 = LoadClassIdInstr(r0)
    //     0x5531ac: ldur            x4, [x0, #-1]
    //     0x5531b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5531b4: sub             x4, x4, #0x609
    // 0x5531b8: cmp             x4, #0x81
    // 0x5531bc: b.ls            #0x5531d0
    // 0x5531c0: r8 = RenderBox
    //     0x5531c0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x5531c4: r3 = Null
    //     0x5531c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f98] Null
    //     0x5531c8: ldr             x3, [x3, #0xf98]
    // 0x5531cc: r0 = RenderBox()
    //     0x5531cc: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x5531d0: ldur            x1, [fp, #-0x20]
    // 0x5531d4: r0 = size()
    //     0x5531d4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5531d8: mov             x1, x0
    // 0x5531dc: r0 = center()
    //     0x5531dc: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x5531e0: mov             x2, x0
    // 0x5531e4: ldur            x0, [fp, #-0x18]
    // 0x5531e8: stur            x2, [fp, #-0x28]
    // 0x5531ec: LoadField: r1 = r0->field_f
    //     0x5531ec: ldur            w1, [x0, #0xf]
    // 0x5531f0: DecompressPointer r1
    //     0x5531f0: add             x1, x1, HEAP, lsl #32
    // 0x5531f4: cmp             w1, NULL
    // 0x5531f8: b.eq            #0x5535fc
    // 0x5531fc: r0 = renderObject()
    //     0x5531fc: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x553200: str             x0, [SP]
    // 0x553204: ldur            x1, [fp, #-0x20]
    // 0x553208: ldur            x2, [fp, #-0x28]
    // 0x55320c: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x55320c: add             x4, PP, #0x12, lsl #12  ; [pp+0x126f0] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x553210: ldr             x4, [x4, #0x6f0]
    // 0x553214: r0 = localToGlobal()
    //     0x553214: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x553218: ldur            x1, [fp, #-0x10]
    // 0x55321c: stur            x0, [fp, #-0x18]
    // 0x553220: r0 = of()
    //     0x553220: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x553224: LoadField: r1 = r0->field_3f
    //     0x553224: ldur            w1, [x0, #0x3f]
    // 0x553228: DecompressPointer r1
    //     0x553228: add             x1, x1, HEAP, lsl #32
    // 0x55322c: LoadField: r2 = r1->field_7
    //     0x55322c: ldur            w2, [x1, #7]
    // 0x553230: DecompressPointer r2
    //     0x553230: add             x2, x2, HEAP, lsl #32
    // 0x553234: r16 = Instance_Brightness
    //     0x553234: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x553238: cmp             w2, w16
    // 0x55323c: b.ne            #0x5532f8
    // 0x553240: LoadField: r1 = r0->field_8f
    //     0x553240: ldur            w1, [x0, #0x8f]
    // 0x553244: DecompressPointer r1
    //     0x553244: add             x1, x1, HEAP, lsl #32
    // 0x553248: LoadField: r0 = r1->field_2f
    //     0x553248: ldur            w0, [x1, #0x2f]
    // 0x55324c: DecompressPointer r0
    //     0x55324c: add             x0, x0, HEAP, lsl #32
    // 0x553250: stur            x0, [fp, #-0x20]
    // 0x553254: cmp             w0, NULL
    // 0x553258: b.eq            #0x553600
    // 0x55325c: r0 = _getDefaultFontSize()
    //     0x55325c: bl              #0x553748  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x553260: r0 = inline_Allocate_Double()
    //     0x553260: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x553264: add             x0, x0, #0x10
    //     0x553268: cmp             x1, x0
    //     0x55326c: b.ls            #0x553604
    //     0x553270: str             x0, [THR, #0x50]  ; THR::top
    //     0x553274: sub             x0, x0, #0xf
    //     0x553278: mov             x1, #0xd15c
    //     0x55327c: movk            x1, #3, lsl #16
    //     0x553280: stur            x1, [x0, #-1]
    // 0x553284: StoreField: r0->field_7 = d0
    //     0x553284: stur            d0, [x0, #7]
    // 0x553288: r16 = Instance_Color
    //     0x553288: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x55328c: ldr             x16, [x16, #0xa40]
    // 0x553290: stp             x0, x16, [SP]
    // 0x553294: ldur            x1, [fp, #-0x20]
    // 0x553298: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x553298: add             x4, PP, #0x26, lsl #12  ; [pp+0x26fa8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x55329c: ldr             x4, [x4, #0xfa8]
    // 0x5532a0: r0 = copyWith()
    //     0x5532a0: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5532a4: r1 = Instance_Color
    //     0x5532a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5532a8: ldr             x1, [x1, #0xa48]
    // 0x5532ac: d0 = 0.900000
    //     0x5532ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17828] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x5532b0: ldr             d0, [x17, #0x828]
    // 0x5532b4: stur            x0, [fp, #-0x20]
    // 0x5532b8: r0 = withOpacity()
    //     0x5532b8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5532bc: stur            x0, [fp, #-0x28]
    // 0x5532c0: r0 = BoxDecoration()
    //     0x5532c0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5532c4: mov             x1, x0
    // 0x5532c8: ldur            x0, [fp, #-0x28]
    // 0x5532cc: StoreField: r1->field_7 = r0
    //     0x5532cc: stur            w0, [x1, #7]
    // 0x5532d0: r3 = Instance_BorderRadius
    //     0x5532d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fb0] Obj!BorderRadius@9bce31
    //     0x5532d4: ldr             x3, [x3, #0xfb0]
    // 0x5532d8: StoreField: r1->field_13 = r3
    //     0x5532d8: stur            w3, [x1, #0x13]
    // 0x5532dc: r4 = Instance_BoxShape
    //     0x5532dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5532e0: ldr             x4, [x4, #0x1e8]
    // 0x5532e4: StoreField: r1->field_23 = r4
    //     0x5532e4: stur            w4, [x1, #0x23]
    // 0x5532e8: ldur            x2, [fp, #-0x20]
    // 0x5532ec: mov             x3, x1
    // 0x5532f0: r0 = AllocateRecord2()
    //     0x5532f0: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x5532f4: b               #0x5533e4
    // 0x5532f8: r3 = Instance_BorderRadius
    //     0x5532f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fb0] Obj!BorderRadius@9bce31
    //     0x5532fc: ldr             x3, [x3, #0xfb0]
    // 0x553300: r4 = Instance_BoxShape
    //     0x553300: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x553304: ldr             x4, [x4, #0x1e8]
    // 0x553308: r16 = Instance_Brightness
    //     0x553308: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x55330c: cmp             w2, w16
    // 0x553310: b.ne            #0x5533e0
    // 0x553314: LoadField: r1 = r0->field_8f
    //     0x553314: ldur            w1, [x0, #0x8f]
    // 0x553318: DecompressPointer r1
    //     0x553318: add             x1, x1, HEAP, lsl #32
    // 0x55331c: LoadField: r0 = r1->field_2f
    //     0x55331c: ldur            w0, [x1, #0x2f]
    // 0x553320: DecompressPointer r0
    //     0x553320: add             x0, x0, HEAP, lsl #32
    // 0x553324: stur            x0, [fp, #-0x20]
    // 0x553328: cmp             w0, NULL
    // 0x55332c: b.eq            #0x553614
    // 0x553330: r0 = _getDefaultFontSize()
    //     0x553330: bl              #0x553748  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x553334: r0 = inline_Allocate_Double()
    //     0x553334: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x553338: add             x0, x0, #0x10
    //     0x55333c: cmp             x1, x0
    //     0x553340: b.ls            #0x553618
    //     0x553344: str             x0, [THR, #0x50]  ; THR::top
    //     0x553348: sub             x0, x0, #0xf
    //     0x55334c: mov             x1, #0xd15c
    //     0x553350: movk            x1, #3, lsl #16
    //     0x553354: stur            x1, [x0, #-1]
    // 0x553358: StoreField: r0->field_7 = d0
    //     0x553358: stur            d0, [x0, #7]
    // 0x55335c: r16 = Instance_Color
    //     0x55335c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x553360: ldr             x16, [x16, #0xa48]
    // 0x553364: stp             x0, x16, [SP]
    // 0x553368: ldur            x1, [fp, #-0x20]
    // 0x55336c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x55336c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26fa8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x553370: ldr             x4, [x4, #0xfa8]
    // 0x553374: r0 = copyWith()
    //     0x553374: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x553378: r1 = _ConstMap len:12
    //     0x553378: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa30] Map<int, Color>(12)
    //     0x55337c: ldr             x1, [x1, #0xa30]
    // 0x553380: r2 = 1400
    //     0x553380: mov             x2, #0x578
    // 0x553384: stur            x0, [fp, #-0x20]
    // 0x553388: r0 = []()
    //     0x553388: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x55338c: cmp             w0, NULL
    // 0x553390: b.eq            #0x553628
    // 0x553394: mov             x1, x0
    // 0x553398: d0 = 0.900000
    //     0x553398: add             x17, PP, #0x17, lsl #12  ; [pp+0x17828] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x55339c: ldr             d0, [x17, #0x828]
    // 0x5533a0: r0 = withOpacity()
    //     0x5533a0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5533a4: stur            x0, [fp, #-0x28]
    // 0x5533a8: r0 = BoxDecoration()
    //     0x5533a8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5533ac: mov             x1, x0
    // 0x5533b0: ldur            x0, [fp, #-0x28]
    // 0x5533b4: StoreField: r1->field_7 = r0
    //     0x5533b4: stur            w0, [x1, #7]
    // 0x5533b8: r0 = Instance_BorderRadius
    //     0x5533b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb0] Obj!BorderRadius@9bce31
    //     0x5533bc: ldr             x0, [x0, #0xfb0]
    // 0x5533c0: StoreField: r1->field_13 = r0
    //     0x5533c0: stur            w0, [x1, #0x13]
    // 0x5533c4: r0 = Instance_BoxShape
    //     0x5533c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5533c8: ldr             x0, [x0, #0x1e8]
    // 0x5533cc: StoreField: r1->field_23 = r0
    //     0x5533cc: stur            w0, [x1, #0x23]
    // 0x5533d0: ldur            x2, [fp, #-0x20]
    // 0x5533d4: mov             x3, x1
    // 0x5533d8: r0 = AllocateRecord2()
    //     0x5533d8: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x5533dc: b               #0x5533e4
    // 0x5533e0: r0 = Null
    //     0x5533e0: mov             x0, NULL
    // 0x5533e4: ldur            x1, [fp, #-8]
    // 0x5533e8: LoadField: r2 = r0->field_f
    //     0x5533e8: ldur            w2, [x0, #0xf]
    // 0x5533ec: DecompressPointer r2
    //     0x5533ec: add             x2, x2, HEAP, lsl #32
    // 0x5533f0: stur            x2, [fp, #-0x38]
    // 0x5533f4: LoadField: r3 = r0->field_13
    //     0x5533f4: ldur            w3, [x0, #0x13]
    // 0x5533f8: DecompressPointer r3
    //     0x5533f8: add             x3, x3, HEAP, lsl #32
    // 0x5533fc: stur            x3, [fp, #-0x30]
    // 0x553400: LoadField: r0 = r1->field_23
    //     0x553400: ldur            w0, [x1, #0x23]
    // 0x553404: DecompressPointer r0
    //     0x553404: add             x0, x0, HEAP, lsl #32
    // 0x553408: r16 = Sentinel
    //     0x553408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55340c: cmp             w0, w16
    // 0x553410: b.eq            #0x55362c
    // 0x553414: stur            x0, [fp, #-0x28]
    // 0x553418: LoadField: r4 = r1->field_b
    //     0x553418: ldur            w4, [x1, #0xb]
    // 0x55341c: DecompressPointer r4
    //     0x55341c: add             x4, x4, HEAP, lsl #32
    // 0x553420: cmp             w4, NULL
    // 0x553424: b.eq            #0x553638
    // 0x553428: LoadField: r5 = r4->field_b
    //     0x553428: ldur            w5, [x4, #0xb]
    // 0x55342c: DecompressPointer r5
    //     0x55342c: add             x5, x5, HEAP, lsl #32
    // 0x553430: stur            x5, [fp, #-0x20]
    // 0x553434: r0 = TextSpan()
    //     0x553434: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x553438: mov             x2, x0
    // 0x55343c: ldur            x0, [fp, #-0x20]
    // 0x553440: stur            x2, [fp, #-0x40]
    // 0x553444: StoreField: r2->field_b = r0
    //     0x553444: stur            w0, [x2, #0xb]
    // 0x553448: r0 = Instance__DeferringMouseCursor
    //     0x553448: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x55344c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55344c: stur            w0, [x2, #0x17]
    // 0x553450: ldur            x0, [fp, #-0x28]
    // 0x553454: LoadField: r1 = r0->field_7
    //     0x553454: ldur            w1, [x0, #7]
    // 0x553458: DecompressPointer r1
    //     0x553458: add             x1, x1, HEAP, lsl #32
    // 0x55345c: cmp             w1, NULL
    // 0x553460: b.ne            #0x553470
    // 0x553464: ldur            x1, [fp, #-8]
    // 0x553468: r0 = _getDefaultTooltipHeight()
    //     0x553468: bl              #0x5536fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x55346c: b               #0x553474
    // 0x553470: LoadField: d0 = r1->field_7
    //     0x553470: ldur            d0, [x1, #7]
    // 0x553474: ldur            x2, [fp, #-8]
    // 0x553478: ldur            x0, [fp, #-0x28]
    // 0x55347c: stur            d0, [fp, #-0x50]
    // 0x553480: LoadField: r1 = r2->field_b
    //     0x553480: ldur            w1, [x2, #0xb]
    // 0x553484: DecompressPointer r1
    //     0x553484: add             x1, x1, HEAP, lsl #32
    // 0x553488: cmp             w1, NULL
    // 0x55348c: b.eq            #0x55363c
    // 0x553490: mov             x1, x2
    // 0x553494: r0 = _getDefaultPadding()
    //     0x553494: bl              #0x5536b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x553498: mov             x2, x0
    // 0x55349c: ldur            x0, [fp, #-8]
    // 0x5534a0: stur            x2, [fp, #-0x20]
    // 0x5534a4: LoadField: r1 = r0->field_b
    //     0x5534a4: ldur            w1, [x0, #0xb]
    // 0x5534a8: DecompressPointer r1
    //     0x5534a8: add             x1, x1, HEAP, lsl #32
    // 0x5534ac: cmp             w1, NULL
    // 0x5534b0: b.eq            #0x553640
    // 0x5534b4: mov             x1, x0
    // 0x5534b8: r0 = _controller()
    //     0x5534b8: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5534bc: r1 = <double>
    //     0x5534bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x5534c0: stur            x0, [fp, #-0x48]
    // 0x5534c4: r0 = CurvedAnimation()
    //     0x5534c4: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5534c8: mov             x1, x0
    // 0x5534cc: ldur            x3, [fp, #-0x48]
    // 0x5534d0: r2 = Instance_Cubic
    //     0x5534d0: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x5534d4: stur            x0, [fp, #-0x48]
    // 0x5534d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5534d8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5534dc: r0 = CurvedAnimation()
    //     0x5534dc: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5534e0: ldur            x2, [fp, #-8]
    // 0x5534e4: LoadField: r0 = r2->field_b
    //     0x5534e4: ldur            w0, [x2, #0xb]
    // 0x5534e8: DecompressPointer r0
    //     0x5534e8: add             x0, x0, HEAP, lsl #32
    // 0x5534ec: cmp             w0, NULL
    // 0x5534f0: b.eq            #0x553644
    // 0x5534f4: ldur            x0, [fp, #-0x28]
    // 0x5534f8: LoadField: r1 = r0->field_13
    //     0x5534f8: ldur            w1, [x0, #0x13]
    // 0x5534fc: DecompressPointer r1
    //     0x5534fc: add             x1, x1, HEAP, lsl #32
    // 0x553500: cmp             w1, NULL
    // 0x553504: b.ne            #0x553510
    // 0x553508: d1 = 24.000000
    //     0x553508: fmov            d1, #24.00000000
    // 0x55350c: b               #0x553518
    // 0x553510: LoadField: d0 = r1->field_7
    //     0x553510: ldur            d0, [x1, #7]
    // 0x553514: mov             v1.16b, v0.16b
    // 0x553518: ldur            x6, [fp, #-0x18]
    // 0x55351c: ldur            x4, [fp, #-0x38]
    // 0x553520: ldur            x5, [fp, #-0x30]
    // 0x553524: ldur            x3, [fp, #-0x40]
    // 0x553528: ldur            d0, [fp, #-0x50]
    // 0x55352c: ldur            x1, [fp, #-0x20]
    // 0x553530: ldur            x0, [fp, #-0x48]
    // 0x553534: stur            d1, [fp, #-0x58]
    // 0x553538: r0 = _TooltipOverlay()
    //     0x553538: bl              #0x5536a4  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x55353c: ldur            d0, [fp, #-0x50]
    // 0x553540: stur            x0, [fp, #-0x28]
    // 0x553544: StoreField: r0->field_f = d0
    //     0x553544: stur            d0, [x0, #0xf]
    // 0x553548: ldur            x1, [fp, #-0x40]
    // 0x55354c: StoreField: r0->field_b = r1
    //     0x55354c: stur            w1, [x0, #0xb]
    // 0x553550: ldur            x1, [fp, #-0x20]
    // 0x553554: ArrayStore: r0[0] = r1  ; List_4
    //     0x553554: stur            w1, [x0, #0x17]
    // 0x553558: r1 = Instance_EdgeInsets
    //     0x553558: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x55355c: StoreField: r0->field_1b = r1
    //     0x55355c: stur            w1, [x0, #0x1b]
    // 0x553560: ldur            x1, [fp, #-0x30]
    // 0x553564: StoreField: r0->field_1f = r1
    //     0x553564: stur            w1, [x0, #0x1f]
    // 0x553568: ldur            x1, [fp, #-0x38]
    // 0x55356c: StoreField: r0->field_23 = r1
    //     0x55356c: stur            w1, [x0, #0x23]
    // 0x553570: r1 = Instance_TextAlign
    //     0x553570: ldr             x1, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x553574: StoreField: r0->field_27 = r1
    //     0x553574: stur            w1, [x0, #0x27]
    // 0x553578: ldur            x1, [fp, #-0x48]
    // 0x55357c: StoreField: r0->field_2b = r1
    //     0x55357c: stur            w1, [x0, #0x2b]
    // 0x553580: ldur            x1, [fp, #-0x18]
    // 0x553584: StoreField: r0->field_2f = r1
    //     0x553584: stur            w1, [x0, #0x2f]
    // 0x553588: ldur            d0, [fp, #-0x58]
    // 0x55358c: StoreField: r0->field_33 = d0
    //     0x55358c: stur            d0, [x0, #0x33]
    // 0x553590: r1 = true
    //     0x553590: add             x1, NULL, #0x20  ; true
    // 0x553594: StoreField: r0->field_3b = r1
    //     0x553594: stur            w1, [x0, #0x3b]
    // 0x553598: ldur            x2, [fp, #-8]
    // 0x55359c: r1 = Function '_handleMouseEnter@215220820':.
    //     0x55359c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] AnonymousClosure: (0x5538c8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x553904)
    //     0x5535a0: ldr             x1, [x1, #0xf78]
    // 0x5535a4: r0 = AllocateClosure()
    //     0x5535a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5535a8: mov             x1, x0
    // 0x5535ac: ldur            x0, [fp, #-0x28]
    // 0x5535b0: StoreField: r0->field_3f = r1
    //     0x5535b0: stur            w1, [x0, #0x3f]
    // 0x5535b4: ldur            x2, [fp, #-8]
    // 0x5535b8: r1 = Function '_handleMouseExit@215220820':.
    //     0x5535b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f80] AnonymousClosure: (0x553750), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x55378c)
    //     0x5535bc: ldr             x1, [x1, #0xf80]
    // 0x5535c0: r0 = AllocateClosure()
    //     0x5535c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5535c4: mov             x1, x0
    // 0x5535c8: ldur            x0, [fp, #-0x28]
    // 0x5535cc: StoreField: r0->field_43 = r1
    //     0x5535cc: stur            w1, [x0, #0x43]
    // 0x5535d0: ldur            x1, [fp, #-0x10]
    // 0x5535d4: r0 = maybeOf()
    //     0x5535d4: bl              #0x553648  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x5535d8: ldur            x0, [fp, #-0x28]
    // 0x5535dc: LeaveFrame
    //     0x5535dc: mov             SP, fp
    //     0x5535e0: ldp             fp, lr, [SP], #0x10
    // 0x5535e4: ret
    //     0x5535e4: ret             
    // 0x5535e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535ec: b               #0x553154
    // 0x5535f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5535f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5535f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5535f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5535f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5535f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5535fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5535fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553604: SaveReg d0
    //     0x553604: str             q0, [SP, #-0x10]!
    // 0x553608: r0 = AllocateDouble()
    //     0x553608: bl              #0x889738  ; AllocateDoubleStub
    // 0x55360c: RestoreReg d0
    //     0x55360c: ldr             q0, [SP], #0x10
    // 0x553610: b               #0x553284
    // 0x553614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553618: SaveReg d0
    //     0x553618: str             q0, [SP, #-0x10]!
    // 0x55361c: r0 = AllocateDouble()
    //     0x55361c: bl              #0x889738  ; AllocateDoubleStub
    // 0x553620: RestoreReg d0
    //     0x553620: ldr             q0, [SP], #0x10
    // 0x553624: b               #0x553358
    // 0x553628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553628: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55362c: r9 = _tooltipTheme
    //     0x55362c: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x553630: ldr             x9, [x9, #0x3d0]
    // 0x553634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553634: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553638: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55363c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55363c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x553640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553640: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553644: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x5536b0, size: 0x4c
    // 0x5536b0: EnterFrame
    //     0x5536b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5536b4: mov             fp, SP
    // 0x5536b8: CheckStackOverflow
    //     0x5536b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5536bc: cmp             SP, x16
    //     0x5536c0: b.ls            #0x5536f0
    // 0x5536c4: LoadField: r0 = r1->field_f
    //     0x5536c4: ldur            w0, [x1, #0xf]
    // 0x5536c8: DecompressPointer r0
    //     0x5536c8: add             x0, x0, HEAP, lsl #32
    // 0x5536cc: cmp             w0, NULL
    // 0x5536d0: b.eq            #0x5536f8
    // 0x5536d4: mov             x1, x0
    // 0x5536d8: r0 = of()
    //     0x5536d8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5536dc: r0 = Instance_EdgeInsets
    //     0x5536dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb8] Obj!EdgeInsets@9bcbe1
    //     0x5536e0: ldr             x0, [x0, #0xfb8]
    // 0x5536e4: LeaveFrame
    //     0x5536e4: mov             SP, fp
    //     0x5536e8: ldp             fp, lr, [SP], #0x10
    // 0x5536ec: ret
    //     0x5536ec: ret             
    // 0x5536f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536f4: b               #0x5536c4
    // 0x5536f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5536f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x5536fc, size: 0x4c
    // 0x5536fc: EnterFrame
    //     0x5536fc: stp             fp, lr, [SP, #-0x10]!
    //     0x553700: mov             fp, SP
    // 0x553704: CheckStackOverflow
    //     0x553704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553708: cmp             SP, x16
    //     0x55370c: b.ls            #0x55373c
    // 0x553710: LoadField: r0 = r1->field_f
    //     0x553710: ldur            w0, [x1, #0xf]
    // 0x553714: DecompressPointer r0
    //     0x553714: add             x0, x0, HEAP, lsl #32
    // 0x553718: cmp             w0, NULL
    // 0x55371c: b.eq            #0x553744
    // 0x553720: mov             x1, x0
    // 0x553724: r0 = of()
    //     0x553724: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x553728: d0 = 32.000000
    //     0x553728: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fc0] IMM: double(32) from 0x4040000000000000
    //     0x55372c: ldr             d0, [x17, #0xfc0]
    // 0x553730: LeaveFrame
    //     0x553730: mov             SP, fp
    //     0x553734: ldp             fp, lr, [SP], #0x10
    // 0x553738: ret
    //     0x553738: ret             
    // 0x55373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55373c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553740: b               #0x553710
    // 0x553744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x553748, size: 0x8
    // 0x553748: d0 = 14.000000
    //     0x553748: fmov            d0, #14.00000000
    // 0x55374c: ret
    //     0x55374c: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x553750, size: 0x3c
    // 0x553750: EnterFrame
    //     0x553750: stp             fp, lr, [SP, #-0x10]!
    //     0x553754: mov             fp, SP
    // 0x553758: ldr             x0, [fp, #0x18]
    // 0x55375c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55375c: ldur            w1, [x0, #0x17]
    // 0x553760: DecompressPointer r1
    //     0x553760: add             x1, x1, HEAP, lsl #32
    // 0x553764: CheckStackOverflow
    //     0x553764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553768: cmp             SP, x16
    //     0x55376c: b.ls            #0x553784
    // 0x553770: ldr             x2, [fp, #0x10]
    // 0x553774: r0 = _handleMouseExit()
    //     0x553774: bl              #0x55378c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x553778: LeaveFrame
    //     0x553778: mov             SP, fp
    //     0x55377c: ldp             fp, lr, [SP], #0x10
    // 0x553780: ret
    //     0x553780: ret             
    // 0x553784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553788: b               #0x553770
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x55378c, size: 0xf0
    // 0x55378c: EnterFrame
    //     0x55378c: stp             fp, lr, [SP, #-0x10]!
    //     0x553790: mov             fp, SP
    // 0x553794: AllocStack(0x10)
    //     0x553794: sub             SP, SP, #0x10
    // 0x553798: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x553798: stur            x1, [fp, #-0x10]
    //     0x55379c: mov             x16, x2
    //     0x5537a0: mov             x2, x1
    //     0x5537a4: mov             x1, x16
    // 0x5537a8: CheckStackOverflow
    //     0x5537a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5537ac: cmp             SP, x16
    //     0x5537b0: b.ls            #0x553874
    // 0x5537b4: LoadField: r3 = r2->field_37
    //     0x5537b4: ldur            w3, [x2, #0x37]
    // 0x5537b8: DecompressPointer r3
    //     0x5537b8: add             x3, x3, HEAP, lsl #32
    // 0x5537bc: stur            x3, [fp, #-8]
    // 0x5537c0: LoadField: r0 = r3->field_13
    //     0x5537c0: ldur            w0, [x3, #0x13]
    // 0x5537c4: DecompressPointer r0
    //     0x5537c4: add             x0, x0, HEAP, lsl #32
    // 0x5537c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5537c8: ldur            w4, [x3, #0x17]
    // 0x5537cc: DecompressPointer r4
    //     0x5537cc: add             x4, x4, HEAP, lsl #32
    // 0x5537d0: r5 = LoadInt32Instr(r0)
    //     0x5537d0: sbfx            x5, x0, #1, #0x1f
    // 0x5537d4: r0 = LoadInt32Instr(r4)
    //     0x5537d4: sbfx            x0, x4, #1, #0x1f
    // 0x5537d8: sub             x4, x5, x0
    // 0x5537dc: cbnz            x4, #0x5537f0
    // 0x5537e0: r0 = Null
    //     0x5537e0: mov             x0, NULL
    // 0x5537e4: LeaveFrame
    //     0x5537e4: mov             SP, fp
    //     0x5537e8: ldp             fp, lr, [SP], #0x10
    // 0x5537ec: ret
    //     0x5537ec: ret             
    // 0x5537f0: r0 = LoadClassIdInstr(r1)
    //     0x5537f0: ldur            x0, [x1, #-1]
    //     0x5537f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5537f8: r0 = GDT[cid_x0 + 0x9423]()
    //     0x5537f8: mov             x17, #0x9423
    //     0x5537fc: add             lr, x0, x17
    //     0x553800: ldr             lr, [x21, lr, lsl #3]
    //     0x553804: blr             lr
    // 0x553808: mov             x2, x0
    // 0x55380c: r0 = BoxInt64Instr(r2)
    //     0x55380c: sbfiz           x0, x2, #1, #0x1f
    //     0x553810: cmp             x2, x0, asr #1
    //     0x553814: b.eq            #0x553820
    //     0x553818: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55381c: stur            x2, [x0, #7]
    // 0x553820: ldur            x1, [fp, #-8]
    // 0x553824: mov             x2, x0
    // 0x553828: r0 = remove()
    //     0x553828: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x55382c: ldur            x0, [fp, #-8]
    // 0x553830: LoadField: r1 = r0->field_13
    //     0x553830: ldur            w1, [x0, #0x13]
    // 0x553834: DecompressPointer r1
    //     0x553834: add             x1, x1, HEAP, lsl #32
    // 0x553838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x553838: ldur            w2, [x0, #0x17]
    // 0x55383c: DecompressPointer r2
    //     0x55383c: add             x2, x2, HEAP, lsl #32
    // 0x553840: r0 = LoadInt32Instr(r1)
    //     0x553840: sbfx            x0, x1, #1, #0x1f
    // 0x553844: r1 = LoadInt32Instr(r2)
    //     0x553844: sbfx            x1, x2, #1, #0x1f
    // 0x553848: sub             x2, x0, x1
    // 0x55384c: cbnz            x2, #0x553864
    // 0x553850: ldur            x1, [fp, #-0x10]
    // 0x553854: r0 = _hoverExitDuration()
    //     0x553854: bl              #0x55387c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x553858: ldur            x1, [fp, #-0x10]
    // 0x55385c: r2 = Instance_Duration
    //     0x55385c: ldr             x2, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x553860: r0 = _scheduleDismissTooltip()
    //     0x553860: bl              #0x4f3a74  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x553864: r0 = Null
    //     0x553864: mov             x0, NULL
    // 0x553868: LeaveFrame
    //     0x553868: mov             SP, fp
    //     0x55386c: ldp             fp, lr, [SP], #0x10
    // 0x553870: ret
    //     0x553870: ret             
    // 0x553874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553878: b               #0x5537b4
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x55387c, size: 0x4c
    // 0x55387c: EnterFrame
    //     0x55387c: stp             fp, lr, [SP, #-0x10]!
    //     0x553880: mov             fp, SP
    // 0x553884: LoadField: r2 = r1->field_b
    //     0x553884: ldur            w2, [x1, #0xb]
    // 0x553888: DecompressPointer r2
    //     0x553888: add             x2, x2, HEAP, lsl #32
    // 0x55388c: cmp             w2, NULL
    // 0x553890: b.eq            #0x5538b8
    // 0x553894: LoadField: r2 = r1->field_23
    //     0x553894: ldur            w2, [x1, #0x23]
    // 0x553898: DecompressPointer r2
    //     0x553898: add             x2, x2, HEAP, lsl #32
    // 0x55389c: r16 = Sentinel
    //     0x55389c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5538a0: cmp             w2, w16
    // 0x5538a4: b.eq            #0x5538bc
    // 0x5538a8: r0 = Instance_Duration
    //     0x5538a8: ldr             x0, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x5538ac: LeaveFrame
    //     0x5538ac: mov             SP, fp
    //     0x5538b0: ldp             fp, lr, [SP], #0x10
    // 0x5538b4: ret
    //     0x5538b4: ret             
    // 0x5538b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5538b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5538bc: r9 = _tooltipTheme
    //     0x5538bc: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x5538c0: ldr             x9, [x9, #0x3d0]
    // 0x5538c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5538c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x5538c8, size: 0x3c
    // 0x5538c8: EnterFrame
    //     0x5538c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5538cc: mov             fp, SP
    // 0x5538d0: ldr             x0, [fp, #0x18]
    // 0x5538d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5538d4: ldur            w1, [x0, #0x17]
    // 0x5538d8: DecompressPointer r1
    //     0x5538d8: add             x1, x1, HEAP, lsl #32
    // 0x5538dc: CheckStackOverflow
    //     0x5538dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538e0: cmp             SP, x16
    //     0x5538e4: b.ls            #0x5538fc
    // 0x5538e8: ldr             x2, [fp, #0x10]
    // 0x5538ec: r0 = _handleMouseEnter()
    //     0x5538ec: bl              #0x553904  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x5538f0: LeaveFrame
    //     0x5538f0: mov             SP, fp
    //     0x5538f4: ldp             fp, lr, [SP], #0x10
    // 0x5538f8: ret
    //     0x5538f8: ret             
    // 0x5538fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5538fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553900: b               #0x5538e8
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x553904, size: 0x1f4
    // 0x553904: EnterFrame
    //     0x553904: stp             fp, lr, [SP, #-0x10]!
    //     0x553908: mov             fp, SP
    // 0x55390c: AllocStack(0x30)
    //     0x55390c: sub             SP, SP, #0x30
    // 0x553910: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x553910: stur            x1, [fp, #-0x10]
    //     0x553914: mov             x16, x2
    //     0x553918: mov             x2, x1
    //     0x55391c: mov             x1, x16
    // 0x553920: CheckStackOverflow
    //     0x553920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553924: cmp             SP, x16
    //     0x553928: b.ls            #0x553ae4
    // 0x55392c: LoadField: r3 = r2->field_37
    //     0x55392c: ldur            w3, [x2, #0x37]
    // 0x553930: DecompressPointer r3
    //     0x553930: add             x3, x3, HEAP, lsl #32
    // 0x553934: stur            x3, [fp, #-8]
    // 0x553938: r0 = LoadClassIdInstr(r1)
    //     0x553938: ldur            x0, [x1, #-1]
    //     0x55393c: ubfx            x0, x0, #0xc, #0x14
    // 0x553940: r0 = GDT[cid_x0 + 0x9423]()
    //     0x553940: mov             x17, #0x9423
    //     0x553944: add             lr, x0, x17
    //     0x553948: ldr             lr, [x21, lr, lsl #3]
    //     0x55394c: blr             lr
    // 0x553950: mov             x2, x0
    // 0x553954: r0 = BoxInt64Instr(r2)
    //     0x553954: sbfiz           x0, x2, #1, #0x1f
    //     0x553958: cmp             x2, x0, asr #1
    //     0x55395c: b.eq            #0x553968
    //     0x553960: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553964: stur            x2, [x0, #7]
    // 0x553968: ldur            x1, [fp, #-8]
    // 0x55396c: mov             x2, x0
    // 0x553970: r0 = add()
    //     0x553970: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x553974: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x553974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553978: ldr             x0, [x0, #0x1348]
    //     0x55397c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553980: cmp             w0, w16
    //     0x553984: b.ne            #0x553994
    //     0x553988: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a0] Field <Tooltip._openedTooltips@215220820>: static late final (offset: 0x9a4)
    //     0x55398c: ldr             x2, [x2, #0x3a0]
    //     0x553990: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x553994: r1 = Function '<anonymous closure>':.
    //     0x553994: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc8] AnonymousClosure: (0x553d68), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x553904)
    //     0x553998: ldr             x1, [x1, #0xfc8]
    // 0x55399c: r2 = Null
    //     0x55399c: mov             x2, NULL
    // 0x5539a0: stur            x0, [fp, #-8]
    // 0x5539a4: r0 = AllocateClosure()
    //     0x5539a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5539a8: ldur            x1, [fp, #-8]
    // 0x5539ac: mov             x2, x0
    // 0x5539b0: r0 = where()
    //     0x5539b0: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5539b4: LoadField: r1 = r0->field_7
    //     0x5539b4: ldur            w1, [x0, #7]
    // 0x5539b8: DecompressPointer r1
    //     0x5539b8: add             x1, x1, HEAP, lsl #32
    // 0x5539bc: mov             x2, x0
    // 0x5539c0: r0 = _GrowableList.of()
    //     0x5539c0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5539c4: mov             x3, x0
    // 0x5539c8: stur            x3, [fp, #-0x30]
    // 0x5539cc: LoadField: r4 = r3->field_7
    //     0x5539cc: ldur            w4, [x3, #7]
    // 0x5539d0: DecompressPointer r4
    //     0x5539d0: add             x4, x4, HEAP, lsl #32
    // 0x5539d4: stur            x4, [fp, #-0x28]
    // 0x5539d8: LoadField: r0 = r3->field_b
    //     0x5539d8: ldur            w0, [x3, #0xb]
    // 0x5539dc: DecompressPointer r0
    //     0x5539dc: add             x0, x0, HEAP, lsl #32
    // 0x5539e0: r5 = LoadInt32Instr(r0)
    //     0x5539e0: sbfx            x5, x0, #1, #0x1f
    // 0x5539e4: stur            x5, [fp, #-0x20]
    // 0x5539e8: r2 = 0
    //     0x5539e8: mov             x2, #0
    // 0x5539ec: CheckStackOverflow
    //     0x5539ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5539f0: cmp             SP, x16
    //     0x5539f4: b.ls            #0x553aec
    // 0x5539f8: LoadField: r0 = r3->field_b
    //     0x5539f8: ldur            w0, [x3, #0xb]
    // 0x5539fc: DecompressPointer r0
    //     0x5539fc: add             x0, x0, HEAP, lsl #32
    // 0x553a00: r1 = LoadInt32Instr(r0)
    //     0x553a00: sbfx            x1, x0, #1, #0x1f
    // 0x553a04: cmp             x5, x1
    // 0x553a08: b.ne            #0x553ac4
    // 0x553a0c: cmp             x2, x1
    // 0x553a10: b.ge            #0x553a9c
    // 0x553a14: mov             x0, x1
    // 0x553a18: mov             x1, x2
    // 0x553a1c: cmp             x1, x0
    // 0x553a20: b.hs            #0x553af4
    // 0x553a24: LoadField: r0 = r3->field_f
    //     0x553a24: ldur            w0, [x3, #0xf]
    // 0x553a28: DecompressPointer r0
    //     0x553a28: add             x0, x0, HEAP, lsl #32
    // 0x553a2c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x553a2c: add             x16, x0, x2, lsl #2
    //     0x553a30: ldur            w6, [x16, #0xf]
    // 0x553a34: DecompressPointer r6
    //     0x553a34: add             x6, x6, HEAP, lsl #32
    // 0x553a38: stur            x6, [fp, #-8]
    // 0x553a3c: add             x7, x2, #1
    // 0x553a40: stur            x7, [fp, #-0x18]
    // 0x553a44: cmp             w6, NULL
    // 0x553a48: b.ne            #0x553a7c
    // 0x553a4c: mov             x0, x6
    // 0x553a50: mov             x2, x4
    // 0x553a54: r1 = Null
    //     0x553a54: mov             x1, NULL
    // 0x553a58: cmp             w2, NULL
    // 0x553a5c: b.eq            #0x553a7c
    // 0x553a60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553a60: ldur            w4, [x2, #0x17]
    // 0x553a64: DecompressPointer r4
    //     0x553a64: add             x4, x4, HEAP, lsl #32
    // 0x553a68: r8 = X0
    //     0x553a68: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x553a6c: LoadField: r9 = r4->field_7
    //     0x553a6c: ldur            x9, [x4, #7]
    // 0x553a70: r3 = Null
    //     0x553a70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fd0] Null
    //     0x553a74: ldr             x3, [x3, #0xfd0]
    // 0x553a78: blr             x9
    // 0x553a7c: ldur            x1, [fp, #-8]
    // 0x553a80: r2 = Instance_Duration
    //     0x553a80: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x553a84: r0 = _scheduleDismissTooltip()
    //     0x553a84: bl              #0x4f3a74  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x553a88: ldur            x2, [fp, #-0x18]
    // 0x553a8c: ldur            x4, [fp, #-0x28]
    // 0x553a90: ldur            x3, [fp, #-0x30]
    // 0x553a94: ldur            x5, [fp, #-0x20]
    // 0x553a98: b               #0x5539ec
    // 0x553a9c: cbnz            x1, #0x553aa8
    // 0x553aa0: ldur            x1, [fp, #-0x10]
    // 0x553aa4: r0 = _waitDuration()
    //     0x553aa4: bl              #0x553d1c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x553aa8: ldur            x1, [fp, #-0x10]
    // 0x553aac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x553aac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x553ab0: r0 = _scheduleShowTooltip()
    //     0x553ab0: bl              #0x553af8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x553ab4: r0 = Null
    //     0x553ab4: mov             x0, NULL
    // 0x553ab8: LeaveFrame
    //     0x553ab8: mov             SP, fp
    //     0x553abc: ldp             fp, lr, [SP], #0x10
    // 0x553ac0: ret
    //     0x553ac0: ret             
    // 0x553ac4: mov             x0, x3
    // 0x553ac8: r0 = ConcurrentModificationError()
    //     0x553ac8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x553acc: mov             x1, x0
    // 0x553ad0: ldur            x0, [fp, #-0x30]
    // 0x553ad4: StoreField: r1->field_b = r0
    //     0x553ad4: stur            w0, [x1, #0xb]
    // 0x553ad8: mov             x0, x1
    // 0x553adc: r0 = Throw()
    //     0x553adc: bl              #0x887ac4  ; ThrowStub
    // 0x553ae0: brk             #0
    // 0x553ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ae8: b               #0x55392c
    // 0x553aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553af0: b               #0x5539f8
    // 0x553af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553af4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x553af8, size: 0x110
    // 0x553af8: EnterFrame
    //     0x553af8: stp             fp, lr, [SP, #-0x10]!
    //     0x553afc: mov             fp, SP
    // 0x553b00: AllocStack(0x18)
    //     0x553b00: sub             SP, SP, #0x18
    // 0x553b04: SetupParameters(TooltipState this /* r1 => r1, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x553b04: stur            x1, [fp, #-0x10]
    //     0x553b08: ldur            w0, [x4, #0x13]
    //     0x553b0c: add             x0, x0, HEAP, lsl #32
    //     0x553b10: ldur            w2, [x4, #0x1f]
    //     0x553b14: add             x2, x2, HEAP, lsl #32
    //     0x553b18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe0] "showDuration"
    //     0x553b1c: ldr             x16, [x16, #0xfe0]
    //     0x553b20: cmp             w2, w16
    //     0x553b24: b.ne            #0x553b40
    //     0x553b28: ldur            w2, [x4, #0x23]
    //     0x553b2c: add             x2, x2, HEAP, lsl #32
    //     0x553b30: sub             w3, w0, w2
    //     0x553b34: add             x0, fp, w3, sxtw #2
    //     0x553b38: ldr             x0, [x0, #8]
    //     0x553b3c: b               #0x553b44
    //     0x553b40: mov             x0, NULL
    //     0x553b44: stur            x0, [fp, #-8]
    // 0x553b48: CheckStackOverflow
    //     0x553b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553b4c: cmp             SP, x16
    //     0x553b50: b.ls            #0x553bf8
    // 0x553b54: r1 = 2
    //     0x553b54: mov             x1, #2
    // 0x553b58: r0 = AllocateContext()
    //     0x553b58: bl              #0x888744  ; AllocateContextStub
    // 0x553b5c: mov             x1, x0
    // 0x553b60: ldur            x0, [fp, #-0x10]
    // 0x553b64: StoreField: r1->field_f = r0
    //     0x553b64: stur            w0, [x1, #0xf]
    // 0x553b68: ldur            x2, [fp, #-8]
    // 0x553b6c: StoreField: r1->field_13 = r2
    //     0x553b6c: stur            w2, [x1, #0x13]
    // 0x553b70: mov             x2, x1
    // 0x553b74: r1 = Function 'show':.
    //     0x553b74: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe8] AnonymousClosure: (0x553c08), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x553af8)
    //     0x553b78: ldr             x1, [x1, #0xfe8]
    // 0x553b7c: r0 = AllocateClosure()
    //     0x553b7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x553b80: ldur            x1, [fp, #-0x10]
    // 0x553b84: stur            x0, [fp, #-8]
    // 0x553b88: r0 = _controller()
    //     0x553b88: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x553b8c: LoadField: r1 = r0->field_43
    //     0x553b8c: ldur            w1, [x0, #0x43]
    // 0x553b90: DecompressPointer r1
    //     0x553b90: add             x1, x1, HEAP, lsl #32
    // 0x553b94: r16 = Sentinel
    //     0x553b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553b98: cmp             w1, w16
    // 0x553b9c: b.eq            #0x553c00
    // 0x553ba0: r16 = Instance_AnimationStatus
    //     0x553ba0: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x553ba4: cmp             w1, w16
    // 0x553ba8: b.eq            #0x553bd0
    // 0x553bac: r16 = Instance_AnimationStatus
    //     0x553bac: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x553bb0: cmp             w1, w16
    // 0x553bb4: b.eq            #0x553bd0
    // 0x553bb8: r16 = Instance_AnimationStatus
    //     0x553bb8: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x553bbc: cmp             w1, w16
    // 0x553bc0: b.eq            #0x553bd0
    // 0x553bc4: r16 = Instance_AnimationStatus
    //     0x553bc4: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x553bc8: cmp             w1, w16
    // 0x553bcc: b.ne            #0x553be8
    // 0x553bd0: ldur            x16, [fp, #-8]
    // 0x553bd4: str             x16, [SP]
    // 0x553bd8: ldur            x0, [fp, #-8]
    // 0x553bdc: ClosureCall
    //     0x553bdc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x553be0: ldur            x2, [x0, #0x1f]
    //     0x553be4: blr             x2
    // 0x553be8: r0 = Null
    //     0x553be8: mov             x0, NULL
    // 0x553bec: LeaveFrame
    //     0x553bec: mov             SP, fp
    //     0x553bf0: ldp             fp, lr, [SP], #0x10
    // 0x553bf4: ret
    //     0x553bf4: ret             
    // 0x553bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553bfc: b               #0x553b54
    // 0x553c00: r9 = _status
    //     0x553c00: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x553c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553c04: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x553c08, size: 0x114
    // 0x553c08: EnterFrame
    //     0x553c08: stp             fp, lr, [SP, #-0x10]!
    //     0x553c0c: mov             fp, SP
    // 0x553c10: AllocStack(0x18)
    //     0x553c10: sub             SP, SP, #0x18
    // 0x553c14: SetupParameters()
    //     0x553c14: ldr             x0, [fp, #0x10]
    //     0x553c18: ldur            w2, [x0, #0x17]
    //     0x553c1c: add             x2, x2, HEAP, lsl #32
    //     0x553c20: stur            x2, [fp, #-8]
    // 0x553c24: CheckStackOverflow
    //     0x553c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553c28: cmp             SP, x16
    //     0x553c2c: b.ls            #0x553d08
    // 0x553c30: LoadField: r1 = r2->field_f
    //     0x553c30: ldur            w1, [x2, #0xf]
    // 0x553c34: DecompressPointer r1
    //     0x553c34: add             x1, x1, HEAP, lsl #32
    // 0x553c38: LoadField: r0 = r1->field_1f
    //     0x553c38: ldur            w0, [x1, #0x1f]
    // 0x553c3c: DecompressPointer r0
    //     0x553c3c: add             x0, x0, HEAP, lsl #32
    // 0x553c40: r16 = Sentinel
    //     0x553c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553c44: cmp             w0, w16
    // 0x553c48: b.eq            #0x553d10
    // 0x553c4c: r0 = _controller()
    //     0x553c4c: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x553c50: mov             x1, x0
    // 0x553c54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x553c54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x553c58: r0 = forward()
    //     0x553c58: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x553c5c: ldur            x0, [fp, #-8]
    // 0x553c60: LoadField: r1 = r0->field_f
    //     0x553c60: ldur            w1, [x0, #0xf]
    // 0x553c64: DecompressPointer r1
    //     0x553c64: add             x1, x1, HEAP, lsl #32
    // 0x553c68: LoadField: r2 = r1->field_27
    //     0x553c68: ldur            w2, [x1, #0x27]
    // 0x553c6c: DecompressPointer r2
    //     0x553c6c: add             x2, x2, HEAP, lsl #32
    // 0x553c70: cmp             w2, NULL
    // 0x553c74: b.eq            #0x553c84
    // 0x553c78: mov             x1, x2
    // 0x553c7c: r0 = cancel()
    //     0x553c7c: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x553c80: ldur            x0, [fp, #-8]
    // 0x553c84: LoadField: r2 = r0->field_f
    //     0x553c84: ldur            w2, [x0, #0xf]
    // 0x553c88: DecompressPointer r2
    //     0x553c88: add             x2, x2, HEAP, lsl #32
    // 0x553c8c: stur            x2, [fp, #-0x18]
    // 0x553c90: LoadField: r3 = r0->field_13
    //     0x553c90: ldur            w3, [x0, #0x13]
    // 0x553c94: DecompressPointer r3
    //     0x553c94: add             x3, x3, HEAP, lsl #32
    // 0x553c98: stur            x3, [fp, #-0x10]
    // 0x553c9c: cmp             w3, NULL
    // 0x553ca0: b.ne            #0x553cb0
    // 0x553ca4: mov             x1, x2
    // 0x553ca8: r0 = Null
    //     0x553ca8: mov             x0, NULL
    // 0x553cac: b               #0x553cdc
    // 0x553cb0: mov             x1, x2
    // 0x553cb4: r0 = _controller()
    //     0x553cb4: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x553cb8: mov             x2, x0
    // 0x553cbc: r1 = Function 'reverse':.
    //     0x553cbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12380] AnonymousClosure: (0x3f1f3c), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x3f1e9c)
    //     0x553cc0: ldr             x1, [x1, #0x380]
    // 0x553cc4: r0 = AllocateClosure()
    //     0x553cc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x553cc8: ldur            x2, [fp, #-0x10]
    // 0x553ccc: mov             x3, x0
    // 0x553cd0: r1 = Null
    //     0x553cd0: mov             x1, NULL
    // 0x553cd4: r0 = Timer()
    //     0x553cd4: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x553cd8: ldur            x1, [fp, #-0x18]
    // 0x553cdc: StoreField: r1->field_27 = r0
    //     0x553cdc: stur            w0, [x1, #0x27]
    //     0x553ce0: ldurb           w16, [x1, #-1]
    //     0x553ce4: ldurb           w17, [x0, #-1]
    //     0x553ce8: and             x16, x17, x16, lsr #2
    //     0x553cec: tst             x16, HEAP, lsr #32
    //     0x553cf0: b.eq            #0x553cf8
    //     0x553cf4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x553cf8: r0 = Null
    //     0x553cf8: mov             x0, NULL
    // 0x553cfc: LeaveFrame
    //     0x553cfc: mov             SP, fp
    //     0x553d00: ldp             fp, lr, [SP], #0x10
    // 0x553d04: ret
    //     0x553d04: ret             
    // 0x553d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553d0c: b               #0x553c30
    // 0x553d10: r9 = _visible
    //     0x553d10: add             x9, PP, #0x26, lsl #12  ; [pp+0x26f90] Field <TooltipState._visible@215220820>: late (offset: 0x20)
    //     0x553d14: ldr             x9, [x9, #0xf90]
    // 0x553d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553d18: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x553d1c, size: 0x4c
    // 0x553d1c: EnterFrame
    //     0x553d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x553d20: mov             fp, SP
    // 0x553d24: LoadField: r2 = r1->field_b
    //     0x553d24: ldur            w2, [x1, #0xb]
    // 0x553d28: DecompressPointer r2
    //     0x553d28: add             x2, x2, HEAP, lsl #32
    // 0x553d2c: cmp             w2, NULL
    // 0x553d30: b.eq            #0x553d58
    // 0x553d34: LoadField: r2 = r1->field_23
    //     0x553d34: ldur            w2, [x1, #0x23]
    // 0x553d38: DecompressPointer r2
    //     0x553d38: add             x2, x2, HEAP, lsl #32
    // 0x553d3c: r16 = Sentinel
    //     0x553d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553d40: cmp             w2, w16
    // 0x553d44: b.eq            #0x553d5c
    // 0x553d48: r0 = Instance_Duration
    //     0x553d48: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x553d4c: LeaveFrame
    //     0x553d4c: mov             SP, fp
    //     0x553d50: ldp             fp, lr, [SP], #0x10
    // 0x553d54: ret
    //     0x553d54: ret             
    // 0x553d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553d5c: r9 = _tooltipTheme
    //     0x553d5c: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x553d60: ldr             x9, [x9, #0x3d0]
    // 0x553d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553d64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TooltipState) {
    // ** addr: 0x553d68, size: 0x3c
    // 0x553d68: ldr             x1, [SP]
    // 0x553d6c: LoadField: r2 = r1->field_37
    //     0x553d6c: ldur            w2, [x1, #0x37]
    // 0x553d70: DecompressPointer r2
    //     0x553d70: add             x2, x2, HEAP, lsl #32
    // 0x553d74: LoadField: r1 = r2->field_13
    //     0x553d74: ldur            w1, [x2, #0x13]
    // 0x553d78: DecompressPointer r1
    //     0x553d78: add             x1, x1, HEAP, lsl #32
    // 0x553d7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x553d7c: ldur            w3, [x2, #0x17]
    // 0x553d80: DecompressPointer r3
    //     0x553d80: add             x3, x3, HEAP, lsl #32
    // 0x553d84: r2 = LoadInt32Instr(r1)
    //     0x553d84: sbfx            x2, x1, #1, #0x1f
    // 0x553d88: r1 = LoadInt32Instr(r3)
    //     0x553d88: sbfx            x1, x3, #1, #0x1f
    // 0x553d8c: sub             x3, x2, x1
    // 0x553d90: cbz             x3, #0x553d9c
    // 0x553d94: r0 = false
    //     0x553d94: add             x0, NULL, #0x30  ; false
    // 0x553d98: b               #0x553da0
    // 0x553d9c: r0 = true
    //     0x553d9c: add             x0, NULL, #0x20  ; true
    // 0x553da0: ret
    //     0x553da0: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x553da4, size: 0x3c
    // 0x553da4: EnterFrame
    //     0x553da4: stp             fp, lr, [SP, #-0x10]!
    //     0x553da8: mov             fp, SP
    // 0x553dac: ldr             x0, [fp, #0x18]
    // 0x553db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x553db0: ldur            w1, [x0, #0x17]
    // 0x553db4: DecompressPointer r1
    //     0x553db4: add             x1, x1, HEAP, lsl #32
    // 0x553db8: CheckStackOverflow
    //     0x553db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553dbc: cmp             SP, x16
    //     0x553dc0: b.ls            #0x553dd8
    // 0x553dc4: ldr             x2, [fp, #0x10]
    // 0x553dc8: r0 = _handlePointerDown()
    //     0x553dc8: bl              #0x553de0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x553dcc: LeaveFrame
    //     0x553dcc: mov             SP, fp
    //     0x553dd0: ldp             fp, lr, [SP], #0x10
    // 0x553dd4: ret
    //     0x553dd4: ret             
    // 0x553dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ddc: b               #0x553dc4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x553de0, size: 0x244
    // 0x553de0: EnterFrame
    //     0x553de0: stp             fp, lr, [SP, #-0x10]!
    //     0x553de4: mov             fp, SP
    // 0x553de8: AllocStack(0x20)
    //     0x553de8: sub             SP, SP, #0x20
    // 0x553dec: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x553dec: mov             x0, x1
    //     0x553df0: stur            x1, [fp, #-8]
    //     0x553df4: stur            x2, [fp, #-0x10]
    // 0x553df8: CheckStackOverflow
    //     0x553df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553dfc: cmp             SP, x16
    //     0x553e00: b.ls            #0x55401c
    // 0x553e04: mov             x1, x0
    // 0x553e08: r0 = _triggerMode()
    //     0x553e08: bl              #0x554024  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x553e0c: LoadField: r1 = r0->field_7
    //     0x553e0c: ldur            x1, [x0, #7]
    // 0x553e10: cmp             x1, #1
    // 0x553e14: b.gt            #0x553f28
    // 0x553e18: cmp             x1, #0
    // 0x553e1c: b.le            #0x55400c
    // 0x553e20: ldur            x2, [fp, #-8]
    // 0x553e24: LoadField: r0 = r2->field_2f
    //     0x553e24: ldur            w0, [x2, #0x2f]
    // 0x553e28: DecompressPointer r0
    //     0x553e28: add             x0, x0, HEAP, lsl #32
    // 0x553e2c: cmp             w0, NULL
    // 0x553e30: b.ne            #0x553e84
    // 0x553e34: r0 = LongPressGestureRecognizer()
    //     0x553e34: bl              #0x445080  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x553e38: stur            x0, [fp, #-0x18]
    // 0x553e3c: r16 = _ConstSet len:5
    //     0x553e3c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ff0] Set<PointerDeviceKind>(5)
    //     0x553e40: ldr             x16, [x16, #0xff0]
    // 0x553e44: str             x16, [SP]
    // 0x553e48: mov             x1, x0
    // 0x553e4c: r4 = const [0, 0x2, 0x1, 0x1, supportedDevices, 0x1, null]
    //     0x553e4c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ff8] List(7) [0, 0x2, 0x1, 0x1, "supportedDevices", 0x1, Null]
    //     0x553e50: ldr             x4, [x4, #0xff8]
    // 0x553e54: r0 = LongPressGestureRecognizer()
    //     0x553e54: bl              #0x444f50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x553e58: ldur            x0, [fp, #-0x18]
    // 0x553e5c: ldur            x3, [fp, #-8]
    // 0x553e60: StoreField: r3->field_2f = r0
    //     0x553e60: stur            w0, [x3, #0x2f]
    //     0x553e64: ldurb           w16, [x3, #-1]
    //     0x553e68: ldurb           w17, [x0, #-1]
    //     0x553e6c: and             x16, x17, x16, lsr #2
    //     0x553e70: tst             x16, HEAP, lsr #32
    //     0x553e74: b.eq            #0x553e7c
    //     0x553e78: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x553e7c: ldur            x0, [fp, #-0x18]
    // 0x553e80: b               #0x553e88
    // 0x553e84: mov             x3, x2
    // 0x553e88: mov             x2, x3
    // 0x553e8c: stur            x0, [fp, #-0x18]
    // 0x553e90: r1 = Function '_handleTapToDismiss@215220820':.
    //     0x553e90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27000] AnonymousClosure: (0x554358), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x554390)
    //     0x553e94: ldr             x1, [x1]
    // 0x553e98: r0 = AllocateClosure()
    //     0x553e98: bl              #0x888b08  ; AllocateClosureStub
    // 0x553e9c: ldur            x3, [fp, #-0x18]
    // 0x553ea0: StoreField: r3->field_57 = r0
    //     0x553ea0: stur            w0, [x3, #0x57]
    //     0x553ea4: ldurb           w16, [x3, #-1]
    //     0x553ea8: ldurb           w17, [x0, #-1]
    //     0x553eac: and             x16, x17, x16, lsr #2
    //     0x553eb0: tst             x16, HEAP, lsr #32
    //     0x553eb4: b.eq            #0x553ebc
    //     0x553eb8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x553ebc: ldur            x2, [fp, #-8]
    // 0x553ec0: r1 = Function '_handleLongPress@215220820':.
    //     0x553ec0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27008] AnonymousClosure: (0x554228), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x554260)
    //     0x553ec4: ldr             x1, [x1, #8]
    // 0x553ec8: r0 = AllocateClosure()
    //     0x553ec8: bl              #0x888b08  ; AllocateClosureStub
    // 0x553ecc: ldur            x3, [fp, #-0x18]
    // 0x553ed0: StoreField: r3->field_5b = r0
    //     0x553ed0: stur            w0, [x3, #0x5b]
    //     0x553ed4: ldurb           w16, [x3, #-1]
    //     0x553ed8: ldurb           w17, [x0, #-1]
    //     0x553edc: and             x16, x17, x16, lsr #2
    //     0x553ee0: tst             x16, HEAP, lsr #32
    //     0x553ee4: b.eq            #0x553eec
    //     0x553ee8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x553eec: ldur            x2, [fp, #-8]
    // 0x553ef0: r1 = Function '_handlePressUp@215220820':.
    //     0x553ef0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27010] AnonymousClosure: (0x4f3994), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x4f39ec)
    //     0x553ef4: ldr             x1, [x1, #0x10]
    // 0x553ef8: r0 = AllocateClosure()
    //     0x553ef8: bl              #0x888b08  ; AllocateClosureStub
    // 0x553efc: ldur            x1, [fp, #-0x18]
    // 0x553f00: StoreField: r1->field_67 = r0
    //     0x553f00: stur            w0, [x1, #0x67]
    //     0x553f04: ldurb           w16, [x1, #-1]
    //     0x553f08: ldurb           w17, [x0, #-1]
    //     0x553f0c: and             x16, x17, x16, lsr #2
    //     0x553f10: tst             x16, HEAP, lsr #32
    //     0x553f14: b.eq            #0x553f1c
    //     0x553f18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x553f1c: ldur            x2, [fp, #-0x10]
    // 0x553f20: r0 = addPointer()
    //     0x553f20: bl              #0x4b96e8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x553f24: b               #0x55400c
    // 0x553f28: ldur            x2, [fp, #-8]
    // 0x553f2c: LoadField: r0 = r2->field_33
    //     0x553f2c: ldur            w0, [x2, #0x33]
    // 0x553f30: DecompressPointer r0
    //     0x553f30: add             x0, x0, HEAP, lsl #32
    // 0x553f34: cmp             w0, NULL
    // 0x553f38: b.ne            #0x553f9c
    // 0x553f3c: r0 = TapGestureRecognizer()
    //     0x553f3c: bl              #0x44545c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x553f40: mov             x4, x0
    // 0x553f44: r0 = false
    //     0x553f44: add             x0, NULL, #0x30  ; false
    // 0x553f48: stur            x4, [fp, #-0x18]
    // 0x553f4c: StoreField: r4->field_47 = r0
    //     0x553f4c: stur            w0, [x4, #0x47]
    // 0x553f50: StoreField: r4->field_4b = r0
    //     0x553f50: stur            w0, [x4, #0x4b]
    // 0x553f54: mov             x1, x4
    // 0x553f58: r2 = Null
    //     0x553f58: mov             x2, NULL
    // 0x553f5c: r3 = Instance_Duration
    //     0x553f5c: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x553f60: r5 = _ConstSet len:5
    //     0x553f60: add             x5, PP, #0x26, lsl #12  ; [pp+0x26ff0] Set<PointerDeviceKind>(5)
    //     0x553f64: ldr             x5, [x5, #0xff0]
    // 0x553f68: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x553f68: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x553f6c: r0 = PrimaryPointerGestureRecognizer()
    //     0x553f6c: bl              #0x44508c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x553f70: ldur            x0, [fp, #-0x18]
    // 0x553f74: ldur            x3, [fp, #-8]
    // 0x553f78: StoreField: r3->field_33 = r0
    //     0x553f78: stur            w0, [x3, #0x33]
    //     0x553f7c: ldurb           w16, [x3, #-1]
    //     0x553f80: ldurb           w17, [x0, #-1]
    //     0x553f84: and             x16, x17, x16, lsr #2
    //     0x553f88: tst             x16, HEAP, lsr #32
    //     0x553f8c: b.eq            #0x553f94
    //     0x553f90: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x553f94: ldur            x0, [fp, #-0x18]
    // 0x553f98: b               #0x553fa0
    // 0x553f9c: mov             x3, x2
    // 0x553fa0: mov             x2, x3
    // 0x553fa4: stur            x0, [fp, #-0x18]
    // 0x553fa8: r1 = Function '_handleTapToDismiss@215220820':.
    //     0x553fa8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27000] AnonymousClosure: (0x554358), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x554390)
    //     0x553fac: ldr             x1, [x1]
    // 0x553fb0: r0 = AllocateClosure()
    //     0x553fb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x553fb4: ldur            x3, [fp, #-0x18]
    // 0x553fb8: StoreField: r3->field_63 = r0
    //     0x553fb8: stur            w0, [x3, #0x63]
    //     0x553fbc: ldurb           w16, [x3, #-1]
    //     0x553fc0: ldurb           w17, [x0, #-1]
    //     0x553fc4: and             x16, x17, x16, lsr #2
    //     0x553fc8: tst             x16, HEAP, lsr #32
    //     0x553fcc: b.eq            #0x553fd4
    //     0x553fd0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x553fd4: ldur            x2, [fp, #-8]
    // 0x553fd8: r1 = Function '_handleTap@215220820':.
    //     0x553fd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27018] AnonymousClosure: (0x554074), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x5540ac)
    //     0x553fdc: ldr             x1, [x1, #0x18]
    // 0x553fe0: r0 = AllocateClosure()
    //     0x553fe0: bl              #0x888b08  ; AllocateClosureStub
    // 0x553fe4: ldur            x1, [fp, #-0x18]
    // 0x553fe8: StoreField: r1->field_5f = r0
    //     0x553fe8: stur            w0, [x1, #0x5f]
    //     0x553fec: ldurb           w16, [x1, #-1]
    //     0x553ff0: ldurb           w17, [x0, #-1]
    //     0x553ff4: and             x16, x17, x16, lsr #2
    //     0x553ff8: tst             x16, HEAP, lsr #32
    //     0x553ffc: b.eq            #0x554004
    //     0x554000: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x554004: ldur            x2, [fp, #-0x10]
    // 0x554008: r0 = addPointer()
    //     0x554008: bl              #0x4b96e8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x55400c: r0 = Null
    //     0x55400c: mov             x0, NULL
    // 0x554010: LeaveFrame
    //     0x554010: mov             SP, fp
    //     0x554014: ldp             fp, lr, [SP], #0x10
    // 0x554018: ret
    //     0x554018: ret             
    // 0x55401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55401c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554020: b               #0x553e04
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x554024, size: 0x50
    // 0x554024: EnterFrame
    //     0x554024: stp             fp, lr, [SP, #-0x10]!
    //     0x554028: mov             fp, SP
    // 0x55402c: LoadField: r2 = r1->field_b
    //     0x55402c: ldur            w2, [x1, #0xb]
    // 0x554030: DecompressPointer r2
    //     0x554030: add             x2, x2, HEAP, lsl #32
    // 0x554034: cmp             w2, NULL
    // 0x554038: b.eq            #0x554064
    // 0x55403c: LoadField: r2 = r1->field_23
    //     0x55403c: ldur            w2, [x1, #0x23]
    // 0x554040: DecompressPointer r2
    //     0x554040: add             x2, x2, HEAP, lsl #32
    // 0x554044: r16 = Sentinel
    //     0x554044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554048: cmp             w2, w16
    // 0x55404c: b.eq            #0x554068
    // 0x554050: r0 = Instance_TooltipTriggerMode
    //     0x554050: add             x0, PP, #0x27, lsl #12  ; [pp+0x27040] Obj!TooltipTriggerMode@9cd851
    //     0x554054: ldr             x0, [x0, #0x40]
    // 0x554058: LeaveFrame
    //     0x554058: mov             SP, fp
    //     0x55405c: ldp             fp, lr, [SP], #0x10
    // 0x554060: ret
    //     0x554060: ret             
    // 0x554064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554064: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554068: r9 = _tooltipTheme
    //     0x554068: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x55406c: ldr             x9, [x9, #0x3d0]
    // 0x554070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554070: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x554074, size: 0x38
    // 0x554074: EnterFrame
    //     0x554074: stp             fp, lr, [SP, #-0x10]!
    //     0x554078: mov             fp, SP
    // 0x55407c: ldr             x0, [fp, #0x10]
    // 0x554080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554080: ldur            w1, [x0, #0x17]
    // 0x554084: DecompressPointer r1
    //     0x554084: add             x1, x1, HEAP, lsl #32
    // 0x554088: CheckStackOverflow
    //     0x554088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55408c: cmp             SP, x16
    //     0x554090: b.ls            #0x5540a4
    // 0x554094: r0 = _handleTap()
    //     0x554094: bl              #0x5540ac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x554098: LeaveFrame
    //     0x554098: mov             SP, fp
    //     0x55409c: ldp             fp, lr, [SP], #0x10
    // 0x5540a0: ret
    //     0x5540a0: ret             
    // 0x5540a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5540a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5540a8: b               #0x554094
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x5540ac, size: 0x130
    // 0x5540ac: EnterFrame
    //     0x5540ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5540b0: mov             fp, SP
    // 0x5540b4: AllocStack(0x10)
    //     0x5540b4: sub             SP, SP, #0x10
    // 0x5540b8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x5540b8: mov             x0, x1
    //     0x5540bc: stur            x1, [fp, #-8]
    // 0x5540c0: CheckStackOverflow
    //     0x5540c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5540c4: cmp             SP, x16
    //     0x5540c8: b.ls            #0x5541ac
    // 0x5540cc: LoadField: r1 = r0->field_1f
    //     0x5540cc: ldur            w1, [x0, #0x1f]
    // 0x5540d0: DecompressPointer r1
    //     0x5540d0: add             x1, x1, HEAP, lsl #32
    // 0x5540d4: r16 = Sentinel
    //     0x5540d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5540d8: cmp             w1, w16
    // 0x5540dc: b.eq            #0x5541b4
    // 0x5540e0: mov             x1, x0
    // 0x5540e4: r0 = _controller()
    //     0x5540e4: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5540e8: LoadField: r1 = r0->field_43
    //     0x5540e8: ldur            w1, [x0, #0x43]
    // 0x5540ec: DecompressPointer r1
    //     0x5540ec: add             x1, x1, HEAP, lsl #32
    // 0x5540f0: r16 = Sentinel
    //     0x5540f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5540f4: cmp             w1, w16
    // 0x5540f8: b.eq            #0x5541c0
    // 0x5540fc: r16 = Instance_AnimationStatus
    //     0x5540fc: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x554100: cmp             w1, w16
    // 0x554104: b.ne            #0x55412c
    // 0x554108: ldur            x0, [fp, #-8]
    // 0x55410c: mov             x1, x0
    // 0x554110: r0 = _enableFeedback()
    //     0x554110: bl              #0x5541dc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x554114: ldur            x0, [fp, #-8]
    // 0x554118: LoadField: r1 = r0->field_f
    //     0x554118: ldur            w1, [x0, #0xf]
    // 0x55411c: DecompressPointer r1
    //     0x55411c: add             x1, x1, HEAP, lsl #32
    // 0x554120: cmp             w1, NULL
    // 0x554124: b.eq            #0x5541c8
    // 0x554128: r0 = forTap()
    //     0x554128: bl              #0x526ac8  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x55412c: ldur            x1, [fp, #-8]
    // 0x554130: LoadField: r0 = r1->field_b
    //     0x554130: ldur            w0, [x1, #0xb]
    // 0x554134: DecompressPointer r0
    //     0x554134: add             x0, x0, HEAP, lsl #32
    // 0x554138: cmp             w0, NULL
    // 0x55413c: b.eq            #0x5541cc
    // 0x554140: LoadField: r0 = r1->field_37
    //     0x554140: ldur            w0, [x1, #0x37]
    // 0x554144: DecompressPointer r0
    //     0x554144: add             x0, x0, HEAP, lsl #32
    // 0x554148: LoadField: r2 = r0->field_13
    //     0x554148: ldur            w2, [x0, #0x13]
    // 0x55414c: DecompressPointer r2
    //     0x55414c: add             x2, x2, HEAP, lsl #32
    // 0x554150: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x554150: ldur            w3, [x0, #0x17]
    // 0x554154: DecompressPointer r3
    //     0x554154: add             x3, x3, HEAP, lsl #32
    // 0x554158: r0 = LoadInt32Instr(r2)
    //     0x554158: sbfx            x0, x2, #1, #0x1f
    // 0x55415c: r2 = LoadInt32Instr(r3)
    //     0x55415c: sbfx            x2, x3, #1, #0x1f
    // 0x554160: sub             x3, x0, x2
    // 0x554164: cbnz            x3, #0x554188
    // 0x554168: LoadField: r0 = r1->field_23
    //     0x554168: ldur            w0, [x1, #0x23]
    // 0x55416c: DecompressPointer r0
    //     0x55416c: add             x0, x0, HEAP, lsl #32
    // 0x554170: r16 = Sentinel
    //     0x554170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554174: cmp             w0, w16
    // 0x554178: b.eq            #0x5541d0
    // 0x55417c: r0 = Instance_Duration
    //     0x55417c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12378] Obj!Duration@9cf951
    //     0x554180: ldr             x0, [x0, #0x378]
    // 0x554184: b               #0x55418c
    // 0x554188: r0 = Null
    //     0x554188: mov             x0, NULL
    // 0x55418c: str             x0, [SP]
    // 0x554190: r4 = const [0, 0x2, 0x1, 0x1, showDuration, 0x1, null]
    //     0x554190: add             x4, PP, #0x27, lsl #12  ; [pp+0x27020] List(7) [0, 0x2, 0x1, 0x1, "showDuration", 0x1, Null]
    //     0x554194: ldr             x4, [x4, #0x20]
    // 0x554198: r0 = _scheduleShowTooltip()
    //     0x554198: bl              #0x553af8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x55419c: r0 = Null
    //     0x55419c: mov             x0, NULL
    // 0x5541a0: LeaveFrame
    //     0x5541a0: mov             SP, fp
    //     0x5541a4: ldp             fp, lr, [SP], #0x10
    // 0x5541a8: ret
    //     0x5541a8: ret             
    // 0x5541ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5541ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5541b0: b               #0x5540cc
    // 0x5541b4: r9 = _visible
    //     0x5541b4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26f90] Field <TooltipState._visible@215220820>: late (offset: 0x20)
    //     0x5541b8: ldr             x9, [x9, #0xf90]
    // 0x5541bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5541bc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5541c0: r9 = _status
    //     0x5541c0: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x5541c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5541c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5541c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5541c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5541cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5541cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5541d0: r9 = _tooltipTheme
    //     0x5541d0: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x5541d4: ldr             x9, [x9, #0x3d0]
    // 0x5541d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5541d8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x5541dc, size: 0x4c
    // 0x5541dc: EnterFrame
    //     0x5541dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5541e0: mov             fp, SP
    // 0x5541e4: LoadField: r2 = r1->field_b
    //     0x5541e4: ldur            w2, [x1, #0xb]
    // 0x5541e8: DecompressPointer r2
    //     0x5541e8: add             x2, x2, HEAP, lsl #32
    // 0x5541ec: cmp             w2, NULL
    // 0x5541f0: b.eq            #0x554218
    // 0x5541f4: LoadField: r2 = r1->field_23
    //     0x5541f4: ldur            w2, [x1, #0x23]
    // 0x5541f8: DecompressPointer r2
    //     0x5541f8: add             x2, x2, HEAP, lsl #32
    // 0x5541fc: r16 = Sentinel
    //     0x5541fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554200: cmp             w2, w16
    // 0x554204: b.eq            #0x55421c
    // 0x554208: r0 = true
    //     0x554208: add             x0, NULL, #0x20  ; true
    // 0x55420c: LeaveFrame
    //     0x55420c: mov             SP, fp
    //     0x554210: ldp             fp, lr, [SP], #0x10
    // 0x554214: ret
    //     0x554214: ret             
    // 0x554218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554218: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55421c: r9 = _tooltipTheme
    //     0x55421c: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x554220: ldr             x9, [x9, #0x3d0]
    // 0x554224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554224: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x554228, size: 0x38
    // 0x554228: EnterFrame
    //     0x554228: stp             fp, lr, [SP, #-0x10]!
    //     0x55422c: mov             fp, SP
    // 0x554230: ldr             x0, [fp, #0x10]
    // 0x554234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554234: ldur            w1, [x0, #0x17]
    // 0x554238: DecompressPointer r1
    //     0x554238: add             x1, x1, HEAP, lsl #32
    // 0x55423c: CheckStackOverflow
    //     0x55423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554240: cmp             SP, x16
    //     0x554244: b.ls            #0x554258
    // 0x554248: r0 = _handleLongPress()
    //     0x554248: bl              #0x554260  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x55424c: LeaveFrame
    //     0x55424c: mov             SP, fp
    //     0x554250: ldp             fp, lr, [SP], #0x10
    // 0x554254: ret
    //     0x554254: ret             
    // 0x554258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55425c: b               #0x554248
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x554260, size: 0xf8
    // 0x554260: EnterFrame
    //     0x554260: stp             fp, lr, [SP, #-0x10]!
    //     0x554264: mov             fp, SP
    // 0x554268: AllocStack(0x8)
    //     0x554268: sub             SP, SP, #8
    // 0x55426c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x55426c: mov             x0, x1
    //     0x554270: stur            x1, [fp, #-8]
    // 0x554274: CheckStackOverflow
    //     0x554274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554278: cmp             SP, x16
    //     0x55427c: b.ls            #0x554324
    // 0x554280: LoadField: r1 = r0->field_1f
    //     0x554280: ldur            w1, [x0, #0x1f]
    // 0x554284: DecompressPointer r1
    //     0x554284: add             x1, x1, HEAP, lsl #32
    // 0x554288: r16 = Sentinel
    //     0x554288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55428c: cmp             w1, w16
    // 0x554290: b.eq            #0x55432c
    // 0x554294: mov             x1, x0
    // 0x554298: r0 = _controller()
    //     0x554298: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x55429c: LoadField: r1 = r0->field_43
    //     0x55429c: ldur            w1, [x0, #0x43]
    // 0x5542a0: DecompressPointer r1
    //     0x5542a0: add             x1, x1, HEAP, lsl #32
    // 0x5542a4: r16 = Sentinel
    //     0x5542a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5542a8: cmp             w1, w16
    // 0x5542ac: b.eq            #0x554338
    // 0x5542b0: r16 = Instance_AnimationStatus
    //     0x5542b0: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x5542b4: cmp             w1, w16
    // 0x5542b8: b.ne            #0x5542f8
    // 0x5542bc: ldur            x0, [fp, #-8]
    // 0x5542c0: LoadField: r1 = r0->field_b
    //     0x5542c0: ldur            w1, [x0, #0xb]
    // 0x5542c4: DecompressPointer r1
    //     0x5542c4: add             x1, x1, HEAP, lsl #32
    // 0x5542c8: cmp             w1, NULL
    // 0x5542cc: b.eq            #0x554340
    // 0x5542d0: LoadField: r1 = r0->field_23
    //     0x5542d0: ldur            w1, [x0, #0x23]
    // 0x5542d4: DecompressPointer r1
    //     0x5542d4: add             x1, x1, HEAP, lsl #32
    // 0x5542d8: r16 = Sentinel
    //     0x5542d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5542dc: cmp             w1, w16
    // 0x5542e0: b.eq            #0x554344
    // 0x5542e4: LoadField: r1 = r0->field_f
    //     0x5542e4: ldur            w1, [x0, #0xf]
    // 0x5542e8: DecompressPointer r1
    //     0x5542e8: add             x1, x1, HEAP, lsl #32
    // 0x5542ec: cmp             w1, NULL
    // 0x5542f0: b.eq            #0x554350
    // 0x5542f4: r0 = forLongPress()
    //     0x5542f4: bl              #0x540318  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x5542f8: ldur            x1, [fp, #-8]
    // 0x5542fc: LoadField: r0 = r1->field_b
    //     0x5542fc: ldur            w0, [x1, #0xb]
    // 0x554300: DecompressPointer r0
    //     0x554300: add             x0, x0, HEAP, lsl #32
    // 0x554304: cmp             w0, NULL
    // 0x554308: b.eq            #0x554354
    // 0x55430c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55430c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x554310: r0 = _scheduleShowTooltip()
    //     0x554310: bl              #0x553af8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x554314: r0 = Null
    //     0x554314: mov             x0, NULL
    // 0x554318: LeaveFrame
    //     0x554318: mov             SP, fp
    //     0x55431c: ldp             fp, lr, [SP], #0x10
    // 0x554320: ret
    //     0x554320: ret             
    // 0x554324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554324: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554328: b               #0x554280
    // 0x55432c: r9 = _visible
    //     0x55432c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26f90] Field <TooltipState._visible@215220820>: late (offset: 0x20)
    //     0x554330: ldr             x9, [x9, #0xf90]
    // 0x554334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554334: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554338: r9 = _status
    //     0x554338: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x55433c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55433c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554340: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554344: r9 = _tooltipTheme
    //     0x554344: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d0] Field <TooltipState._tooltipTheme@215220820>: late (offset: 0x24)
    //     0x554348: ldr             x9, [x9, #0x3d0]
    // 0x55434c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55434c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554350: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554354: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x554358, size: 0x38
    // 0x554358: EnterFrame
    //     0x554358: stp             fp, lr, [SP, #-0x10]!
    //     0x55435c: mov             fp, SP
    // 0x554360: ldr             x0, [fp, #0x10]
    // 0x554364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554364: ldur            w1, [x0, #0x17]
    // 0x554368: DecompressPointer r1
    //     0x554368: add             x1, x1, HEAP, lsl #32
    // 0x55436c: CheckStackOverflow
    //     0x55436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554370: cmp             SP, x16
    //     0x554374: b.ls            #0x554388
    // 0x554378: r0 = _handleTapToDismiss()
    //     0x554378: bl              #0x554390  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x55437c: LeaveFrame
    //     0x55437c: mov             SP, fp
    //     0x554380: ldp             fp, lr, [SP], #0x10
    // 0x554384: ret
    //     0x554384: ret             
    // 0x554388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55438c: b               #0x554378
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x554390, size: 0x68
    // 0x554390: EnterFrame
    //     0x554390: stp             fp, lr, [SP, #-0x10]!
    //     0x554394: mov             fp, SP
    // 0x554398: AllocStack(0x8)
    //     0x554398: sub             SP, SP, #8
    // 0x55439c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x55439c: mov             x0, x1
    //     0x5543a0: stur            x1, [fp, #-8]
    // 0x5543a4: CheckStackOverflow
    //     0x5543a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5543a8: cmp             SP, x16
    //     0x5543ac: b.ls            #0x5543ec
    // 0x5543b0: LoadField: r1 = r0->field_b
    //     0x5543b0: ldur            w1, [x0, #0xb]
    // 0x5543b4: DecompressPointer r1
    //     0x5543b4: add             x1, x1, HEAP, lsl #32
    // 0x5543b8: cmp             w1, NULL
    // 0x5543bc: b.eq            #0x5543f4
    // 0x5543c0: mov             x1, x0
    // 0x5543c4: r2 = Instance_Duration
    //     0x5543c4: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x5543c8: r0 = _scheduleDismissTooltip()
    //     0x5543c8: bl              #0x4f3a74  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x5543cc: ldur            x0, [fp, #-8]
    // 0x5543d0: LoadField: r1 = r0->field_37
    //     0x5543d0: ldur            w1, [x0, #0x37]
    // 0x5543d4: DecompressPointer r1
    //     0x5543d4: add             x1, x1, HEAP, lsl #32
    // 0x5543d8: r0 = clear()
    //     0x5543d8: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5543dc: r0 = Null
    //     0x5543dc: mov             x0, NULL
    // 0x5543e0: LeaveFrame
    //     0x5543e0: mov             SP, fp
    //     0x5543e4: ldp             fp, lr, [SP], #0x10
    // 0x5543e8: ret
    //     0x5543e8: ret             
    // 0x5543ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5543ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5543f0: b               #0x5543b0
    // 0x5543f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5543f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x663b58, size: 0x94
    // 0x663b58: EnterFrame
    //     0x663b58: stp             fp, lr, [SP, #-0x10]!
    //     0x663b5c: mov             fp, SP
    // 0x663b60: AllocStack(0x8)
    //     0x663b60: sub             SP, SP, #8
    // 0x663b64: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x663b64: mov             x0, x1
    //     0x663b68: stur            x1, [fp, #-8]
    // 0x663b6c: CheckStackOverflow
    //     0x663b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663b70: cmp             SP, x16
    //     0x663b74: b.ls            #0x663bdc
    // 0x663b78: LoadField: r1 = r0->field_f
    //     0x663b78: ldur            w1, [x0, #0xf]
    // 0x663b7c: DecompressPointer r1
    //     0x663b7c: add             x1, x1, HEAP, lsl #32
    // 0x663b80: cmp             w1, NULL
    // 0x663b84: b.eq            #0x663be4
    // 0x663b88: r0 = of()
    //     0x663b88: bl              #0x663c48  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x663b8c: ldur            x2, [fp, #-8]
    // 0x663b90: r0 = true
    //     0x663b90: add             x0, NULL, #0x20  ; true
    // 0x663b94: StoreField: r2->field_1f = r0
    //     0x663b94: stur            w0, [x2, #0x1f]
    // 0x663b98: LoadField: r1 = r2->field_f
    //     0x663b98: ldur            w1, [x2, #0xf]
    // 0x663b9c: DecompressPointer r1
    //     0x663b9c: add             x1, x1, HEAP, lsl #32
    // 0x663ba0: cmp             w1, NULL
    // 0x663ba4: b.eq            #0x663be8
    // 0x663ba8: r0 = of()
    //     0x663ba8: bl              #0x663bec  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x663bac: ldur            x1, [fp, #-8]
    // 0x663bb0: StoreField: r1->field_23 = r0
    //     0x663bb0: stur            w0, [x1, #0x23]
    //     0x663bb4: ldurb           w16, [x1, #-1]
    //     0x663bb8: ldurb           w17, [x0, #-1]
    //     0x663bbc: and             x16, x17, x16, lsr #2
    //     0x663bc0: tst             x16, HEAP, lsr #32
    //     0x663bc4: b.eq            #0x663bcc
    //     0x663bc8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x663bcc: r0 = Null
    //     0x663bcc: mov             x0, NULL
    // 0x663bd0: LeaveFrame
    //     0x663bd0: mov             SP, fp
    //     0x663bd4: ldp             fp, lr, [SP], #0x10
    // 0x663bd8: ret
    //     0x663bd8: ret             
    // 0x663bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663bdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663be0: b               #0x663b78
    // 0x663be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663be4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663be8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66e6dc, size: 0x6c
    // 0x66e6dc: EnterFrame
    //     0x66e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66e6e0: mov             fp, SP
    // 0x66e6e4: AllocStack(0x8)
    //     0x66e6e4: sub             SP, SP, #8
    // 0x66e6e8: SetupParameters(TooltipState this /* r1 => r2 */)
    //     0x66e6e8: mov             x2, x1
    // 0x66e6ec: CheckStackOverflow
    //     0x66e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e6f0: cmp             SP, x16
    //     0x66e6f4: b.ls            #0x66e73c
    // 0x66e6f8: r0 = LoadStaticField(0xb48)
    //     0x66e6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e6fc: ldr             x0, [x0, #0x1690]
    // 0x66e700: cmp             w0, NULL
    // 0x66e704: b.eq            #0x66e744
    // 0x66e708: LoadField: r3 = r0->field_13
    //     0x66e708: ldur            w3, [x0, #0x13]
    // 0x66e70c: DecompressPointer r3
    //     0x66e70c: add             x3, x3, HEAP, lsl #32
    // 0x66e710: stur            x3, [fp, #-8]
    // 0x66e714: r1 = Function '_handleGlobalPointerEvent@215220820':.
    //     0x66e714: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] AnonymousClosure: (0x66e810), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x66e84c)
    //     0x66e718: ldr             x1, [x1, #0x48]
    // 0x66e71c: r0 = AllocateClosure()
    //     0x66e71c: bl              #0x888b08  ; AllocateClosureStub
    // 0x66e720: ldur            x1, [fp, #-8]
    // 0x66e724: mov             x2, x0
    // 0x66e728: r0 = addGlobalRoute()
    //     0x66e728: bl              #0x66e748  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x66e72c: r0 = Null
    //     0x66e72c: mov             x0, NULL
    // 0x66e730: LeaveFrame
    //     0x66e730: mov             SP, fp
    //     0x66e734: ldp             fp, lr, [SP], #0x10
    // 0x66e738: ret
    //     0x66e738: ret             
    // 0x66e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e740: b               #0x66e6f8
    // 0x66e744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x66e810, size: 0x3c
    // 0x66e810: EnterFrame
    //     0x66e810: stp             fp, lr, [SP, #-0x10]!
    //     0x66e814: mov             fp, SP
    // 0x66e818: ldr             x0, [fp, #0x18]
    // 0x66e81c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e81c: ldur            w1, [x0, #0x17]
    // 0x66e820: DecompressPointer r1
    //     0x66e820: add             x1, x1, HEAP, lsl #32
    // 0x66e824: CheckStackOverflow
    //     0x66e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e828: cmp             SP, x16
    //     0x66e82c: b.ls            #0x66e844
    // 0x66e830: ldr             x2, [fp, #0x10]
    // 0x66e834: r0 = _handleGlobalPointerEvent()
    //     0x66e834: bl              #0x66e84c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x66e838: LeaveFrame
    //     0x66e838: mov             SP, fp
    //     0x66e83c: ldp             fp, lr, [SP], #0x10
    // 0x66e840: ret
    //     0x66e840: ret             
    // 0x66e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e844: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e848: b               #0x66e830
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x66e84c, size: 0x230
    // 0x66e84c: EnterFrame
    //     0x66e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e850: mov             fp, SP
    // 0x66e854: AllocStack(0x18)
    //     0x66e854: sub             SP, SP, #0x18
    // 0x66e858: SetupParameters(TooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66e858: mov             x3, x1
    //     0x66e85c: stur            x1, [fp, #-0x10]
    //     0x66e860: stur            x2, [fp, #-0x18]
    // 0x66e864: CheckStackOverflow
    //     0x66e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e868: cmp             SP, x16
    //     0x66e86c: b.ls            #0x66ea6c
    // 0x66e870: LoadField: r0 = r3->field_33
    //     0x66e870: ldur            w0, [x3, #0x33]
    // 0x66e874: DecompressPointer r0
    //     0x66e874: add             x0, x0, HEAP, lsl #32
    // 0x66e878: cmp             w0, NULL
    // 0x66e87c: b.ne            #0x66e888
    // 0x66e880: r4 = Null
    //     0x66e880: mov             x4, NULL
    // 0x66e884: b               #0x66e894
    // 0x66e888: LoadField: r1 = r0->field_37
    //     0x66e888: ldur            w1, [x0, #0x37]
    // 0x66e88c: DecompressPointer r1
    //     0x66e88c: add             x1, x1, HEAP, lsl #32
    // 0x66e890: mov             x4, x1
    // 0x66e894: stur            x4, [fp, #-8]
    // 0x66e898: r0 = LoadClassIdInstr(r2)
    //     0x66e898: ldur            x0, [x2, #-1]
    //     0x66e89c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e8a0: mov             x1, x2
    // 0x66e8a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66e8a4: sub             lr, x0, #1, lsl #12
    //     0x66e8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x66e8ac: blr             lr
    // 0x66e8b0: mov             x2, x0
    // 0x66e8b4: r0 = BoxInt64Instr(r2)
    //     0x66e8b4: sbfiz           x0, x2, #1, #0x1f
    //     0x66e8b8: cmp             x2, x0, asr #1
    //     0x66e8bc: b.eq            #0x66e8c8
    //     0x66e8c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66e8c4: stur            x2, [x0, #7]
    // 0x66e8c8: mov             x1, x0
    // 0x66e8cc: ldur            x0, [fp, #-8]
    // 0x66e8d0: cmp             w0, w1
    // 0x66e8d4: b.eq            #0x66e9b8
    // 0x66e8d8: and             w16, w0, w1
    // 0x66e8dc: branchIfSmi(r16, 0x66e910)
    //     0x66e8dc: tbz             w16, #0, #0x66e910
    // 0x66e8e0: r16 = LoadClassIdInstr(r0)
    //     0x66e8e0: ldur            x16, [x0, #-1]
    //     0x66e8e4: ubfx            x16, x16, #0xc, #0x14
    // 0x66e8e8: cmp             x16, #0x3c
    // 0x66e8ec: b.ne            #0x66e910
    // 0x66e8f0: r16 = LoadClassIdInstr(r1)
    //     0x66e8f0: ldur            x16, [x1, #-1]
    //     0x66e8f4: ubfx            x16, x16, #0xc, #0x14
    // 0x66e8f8: cmp             x16, #0x3c
    // 0x66e8fc: b.ne            #0x66e910
    // 0x66e900: LoadField: r16 = r0->field_7
    //     0x66e900: ldur            x16, [x0, #7]
    // 0x66e904: LoadField: r17 = r1->field_7
    //     0x66e904: ldur            x17, [x1, #7]
    // 0x66e908: cmp             x16, x17
    // 0x66e90c: b.eq            #0x66e9b8
    // 0x66e910: ldur            x2, [fp, #-0x10]
    // 0x66e914: LoadField: r0 = r2->field_2f
    //     0x66e914: ldur            w0, [x2, #0x2f]
    // 0x66e918: DecompressPointer r0
    //     0x66e918: add             x0, x0, HEAP, lsl #32
    // 0x66e91c: cmp             w0, NULL
    // 0x66e920: b.ne            #0x66e92c
    // 0x66e924: r4 = Null
    //     0x66e924: mov             x4, NULL
    // 0x66e928: b               #0x66e938
    // 0x66e92c: LoadField: r1 = r0->field_37
    //     0x66e92c: ldur            w1, [x0, #0x37]
    // 0x66e930: DecompressPointer r1
    //     0x66e930: add             x1, x1, HEAP, lsl #32
    // 0x66e934: mov             x4, x1
    // 0x66e938: ldur            x3, [fp, #-0x18]
    // 0x66e93c: stur            x4, [fp, #-8]
    // 0x66e940: r0 = LoadClassIdInstr(r3)
    //     0x66e940: ldur            x0, [x3, #-1]
    //     0x66e944: ubfx            x0, x0, #0xc, #0x14
    // 0x66e948: mov             x1, x3
    // 0x66e94c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66e94c: sub             lr, x0, #1, lsl #12
    //     0x66e950: ldr             lr, [x21, lr, lsl #3]
    //     0x66e954: blr             lr
    // 0x66e958: mov             x2, x0
    // 0x66e95c: r0 = BoxInt64Instr(r2)
    //     0x66e95c: sbfiz           x0, x2, #1, #0x1f
    //     0x66e960: cmp             x2, x0, asr #1
    //     0x66e964: b.eq            #0x66e970
    //     0x66e968: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66e96c: stur            x2, [x0, #7]
    // 0x66e970: mov             x1, x0
    // 0x66e974: ldur            x0, [fp, #-8]
    // 0x66e978: cmp             w0, w1
    // 0x66e97c: b.eq            #0x66e9b8
    // 0x66e980: and             w16, w0, w1
    // 0x66e984: branchIfSmi(r16, 0x66e9c8)
    //     0x66e984: tbz             w16, #0, #0x66e9c8
    // 0x66e988: r16 = LoadClassIdInstr(r0)
    //     0x66e988: ldur            x16, [x0, #-1]
    //     0x66e98c: ubfx            x16, x16, #0xc, #0x14
    // 0x66e990: cmp             x16, #0x3c
    // 0x66e994: b.ne            #0x66e9c8
    // 0x66e998: r16 = LoadClassIdInstr(r1)
    //     0x66e998: ldur            x16, [x1, #-1]
    //     0x66e99c: ubfx            x16, x16, #0xc, #0x14
    // 0x66e9a0: cmp             x16, #0x3c
    // 0x66e9a4: b.ne            #0x66e9c8
    // 0x66e9a8: LoadField: r16 = r0->field_7
    //     0x66e9a8: ldur            x16, [x0, #7]
    // 0x66e9ac: LoadField: r17 = r1->field_7
    //     0x66e9ac: ldur            x17, [x1, #7]
    // 0x66e9b0: cmp             x16, x17
    // 0x66e9b4: b.ne            #0x66e9c8
    // 0x66e9b8: r0 = Null
    //     0x66e9b8: mov             x0, NULL
    // 0x66e9bc: LeaveFrame
    //     0x66e9bc: mov             SP, fp
    //     0x66e9c0: ldp             fp, lr, [SP], #0x10
    // 0x66e9c4: ret
    //     0x66e9c4: ret             
    // 0x66e9c8: ldur            x0, [fp, #-0x10]
    // 0x66e9cc: LoadField: r1 = r0->field_27
    //     0x66e9cc: ldur            w1, [x0, #0x27]
    // 0x66e9d0: DecompressPointer r1
    //     0x66e9d0: add             x1, x1, HEAP, lsl #32
    // 0x66e9d4: cmp             w1, NULL
    // 0x66e9d8: b.ne            #0x66ea04
    // 0x66e9dc: mov             x1, x0
    // 0x66e9e0: r0 = _controller()
    //     0x66e9e0: bl              #0x4f3bac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x66e9e4: LoadField: r1 = r0->field_43
    //     0x66e9e4: ldur            w1, [x0, #0x43]
    // 0x66e9e8: DecompressPointer r1
    //     0x66e9e8: add             x1, x1, HEAP, lsl #32
    // 0x66e9ec: r16 = Sentinel
    //     0x66e9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e9f0: cmp             w1, w16
    // 0x66e9f4: b.eq            #0x66ea74
    // 0x66e9f8: r16 = Instance_AnimationStatus
    //     0x66e9f8: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x66e9fc: cmp             w1, w16
    // 0x66ea00: b.eq            #0x66ea44
    // 0x66ea04: ldur            x0, [fp, #-0x18]
    // 0x66ea08: r2 = Null
    //     0x66ea08: mov             x2, NULL
    // 0x66ea0c: r1 = Null
    //     0x66ea0c: mov             x1, NULL
    // 0x66ea10: cmp             w0, NULL
    // 0x66ea14: b.eq            #0x66ea34
    // 0x66ea18: branchIfSmi(r0, 0x66ea34)
    //     0x66ea18: tbz             w0, #0, #0x66ea34
    // 0x66ea1c: r3 = LoadClassIdInstr(r0)
    //     0x66ea1c: ldur            x3, [x0, #-1]
    //     0x66ea20: ubfx            x3, x3, #0xc, #0x14
    // 0x66ea24: cmp             x3, #0x7e3
    // 0x66ea28: b.eq            #0x66ea3c
    // 0x66ea2c: cmp             x3, #0x9f1
    // 0x66ea30: b.eq            #0x66ea3c
    // 0x66ea34: r0 = false
    //     0x66ea34: add             x0, NULL, #0x30  ; false
    // 0x66ea38: b               #0x66ea40
    // 0x66ea3c: r0 = true
    //     0x66ea3c: add             x0, NULL, #0x20  ; true
    // 0x66ea40: tbz             w0, #4, #0x66ea54
    // 0x66ea44: r0 = Null
    //     0x66ea44: mov             x0, NULL
    // 0x66ea48: LeaveFrame
    //     0x66ea48: mov             SP, fp
    //     0x66ea4c: ldp             fp, lr, [SP], #0x10
    // 0x66ea50: ret
    //     0x66ea50: ret             
    // 0x66ea54: ldur            x1, [fp, #-0x10]
    // 0x66ea58: r0 = _handleTapToDismiss()
    //     0x66ea58: bl              #0x554390  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x66ea5c: r0 = Null
    //     0x66ea5c: mov             x0, NULL
    // 0x66ea60: LeaveFrame
    //     0x66ea60: mov             SP, fp
    //     0x66ea64: ldp             fp, lr, [SP], #0x10
    // 0x66ea68: ret
    //     0x66ea68: ret             
    // 0x66ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ea6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ea70: b               #0x66e870
    // 0x66ea74: r9 = _status
    //     0x66ea74: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x66ea78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ea78: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6923b0, size: 0x24
    // 0x6923b0: EnterFrame
    //     0x6923b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6923b4: mov             fp, SP
    // 0x6923b8: ldr             x2, [fp, #0x10]
    // 0x6923bc: r1 = Function 'dispose':.
    //     0x6923bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e28] AnonymousClosure: (0x6923d4), in [package:flutter/src/material/tooltip.dart] TooltipState::dispose (0x697d1c)
    //     0x6923c0: ldr             x1, [x1, #0xe28]
    // 0x6923c4: r0 = AllocateClosure()
    //     0x6923c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6923c8: LeaveFrame
    //     0x6923c8: mov             SP, fp
    //     0x6923cc: ldp             fp, lr, [SP], #0x10
    // 0x6923d0: ret
    //     0x6923d0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6923d4, size: 0x38
    // 0x6923d4: EnterFrame
    //     0x6923d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6923d8: mov             fp, SP
    // 0x6923dc: ldr             x0, [fp, #0x10]
    // 0x6923e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6923e0: ldur            w1, [x0, #0x17]
    // 0x6923e4: DecompressPointer r1
    //     0x6923e4: add             x1, x1, HEAP, lsl #32
    // 0x6923e8: CheckStackOverflow
    //     0x6923e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6923ec: cmp             SP, x16
    //     0x6923f0: b.ls            #0x692404
    // 0x6923f4: r0 = dispose()
    //     0x6923f4: bl              #0x697d1c  ; [package:flutter/src/material/tooltip.dart] TooltipState::dispose
    // 0x6923f8: LeaveFrame
    //     0x6923f8: mov             SP, fp
    //     0x6923fc: ldp             fp, lr, [SP], #0x10
    // 0x692400: ret
    //     0x692400: ret             
    // 0x692404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692408: b               #0x6923f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697d1c, size: 0x120
    // 0x697d1c: EnterFrame
    //     0x697d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x697d20: mov             fp, SP
    // 0x697d24: AllocStack(0x10)
    //     0x697d24: sub             SP, SP, #0x10
    // 0x697d28: SetupParameters(TooltipState this /* r1 => r0, fp-0x10 */)
    //     0x697d28: mov             x0, x1
    //     0x697d2c: stur            x1, [fp, #-0x10]
    // 0x697d30: CheckStackOverflow
    //     0x697d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697d34: cmp             SP, x16
    //     0x697d38: b.ls            #0x697e30
    // 0x697d3c: r1 = LoadStaticField(0xb48)
    //     0x697d3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x697d40: ldr             x1, [x1, #0x1690]
    // 0x697d44: cmp             w1, NULL
    // 0x697d48: b.eq            #0x697e38
    // 0x697d4c: LoadField: r3 = r1->field_13
    //     0x697d4c: ldur            w3, [x1, #0x13]
    // 0x697d50: DecompressPointer r3
    //     0x697d50: add             x3, x3, HEAP, lsl #32
    // 0x697d54: mov             x2, x0
    // 0x697d58: stur            x3, [fp, #-8]
    // 0x697d5c: r1 = Function '_handleGlobalPointerEvent@215220820':.
    //     0x697d5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] AnonymousClosure: (0x66e810), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x66e84c)
    //     0x697d60: ldr             x1, [x1, #0x48]
    // 0x697d64: r0 = AllocateClosure()
    //     0x697d64: bl              #0x888b08  ; AllocateClosureStub
    // 0x697d68: ldur            x1, [fp, #-8]
    // 0x697d6c: mov             x2, x0
    // 0x697d70: r0 = invalidateScopeData()
    //     0x697d70: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x697d74: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x697d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x697d78: ldr             x0, [x0, #0x1348]
    //     0x697d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x697d80: cmp             w0, w16
    //     0x697d84: b.ne            #0x697d94
    //     0x697d88: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a0] Field <Tooltip._openedTooltips@215220820>: static late final (offset: 0x9a4)
    //     0x697d8c: ldr             x2, [x2, #0x3a0]
    //     0x697d90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x697d94: mov             x1, x0
    // 0x697d98: ldur            x2, [fp, #-0x10]
    // 0x697d9c: r0 = remove()
    //     0x697d9c: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x697da0: ldur            x0, [fp, #-0x10]
    // 0x697da4: LoadField: r1 = r0->field_2f
    //     0x697da4: ldur            w1, [x0, #0x2f]
    // 0x697da8: DecompressPointer r1
    //     0x697da8: add             x1, x1, HEAP, lsl #32
    // 0x697dac: cmp             w1, NULL
    // 0x697db0: b.eq            #0x697db8
    // 0x697db4: StoreField: r1->field_57 = rNULL
    //     0x697db4: stur            NULL, [x1, #0x57]
    // 0x697db8: cmp             w1, NULL
    // 0x697dbc: b.eq            #0x697dc8
    // 0x697dc0: r0 = dispose()
    //     0x697dc0: bl              #0x4db788  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x697dc4: ldur            x0, [fp, #-0x10]
    // 0x697dc8: LoadField: r1 = r0->field_33
    //     0x697dc8: ldur            w1, [x0, #0x33]
    // 0x697dcc: DecompressPointer r1
    //     0x697dcc: add             x1, x1, HEAP, lsl #32
    // 0x697dd0: cmp             w1, NULL
    // 0x697dd4: b.eq            #0x697ddc
    // 0x697dd8: StoreField: r1->field_63 = rNULL
    //     0x697dd8: stur            NULL, [x1, #0x63]
    // 0x697ddc: cmp             w1, NULL
    // 0x697de0: b.eq            #0x697dec
    // 0x697de4: r0 = dispose()
    //     0x697de4: bl              #0x4db788  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x697de8: ldur            x0, [fp, #-0x10]
    // 0x697dec: LoadField: r1 = r0->field_27
    //     0x697dec: ldur            w1, [x0, #0x27]
    // 0x697df0: DecompressPointer r1
    //     0x697df0: add             x1, x1, HEAP, lsl #32
    // 0x697df4: cmp             w1, NULL
    // 0x697df8: b.eq            #0x697e04
    // 0x697dfc: r0 = cancel()
    //     0x697dfc: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x697e00: ldur            x0, [fp, #-0x10]
    // 0x697e04: LoadField: r1 = r0->field_2b
    //     0x697e04: ldur            w1, [x0, #0x2b]
    // 0x697e08: DecompressPointer r1
    //     0x697e08: add             x1, x1, HEAP, lsl #32
    // 0x697e0c: cmp             w1, NULL
    // 0x697e10: b.eq            #0x697e18
    // 0x697e14: r0 = dispose()
    //     0x697e14: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x697e18: ldur            x1, [fp, #-0x10]
    // 0x697e1c: r0 = dispose()
    //     0x697e1c: bl              #0x697e3c  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x697e20: r0 = Null
    //     0x697e20: mov             x0, NULL
    // 0x697e24: LeaveFrame
    //     0x697e24: mov             SP, fp
    //     0x697e28: ldp             fp, lr, [SP], #0x10
    // 0x697e2c: ret
    //     0x697e2c: ret             
    // 0x697e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697e34: b               #0x697d3c
    // 0x697e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697e38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x70b7f8, size: 0xf8
    // 0x70b7f8: EnterFrame
    //     0x70b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70b7fc: mov             fp, SP
    // 0x70b800: AllocStack(0x18)
    //     0x70b800: sub             SP, SP, #0x18
    // 0x70b804: r2 = Sentinel
    //     0x70b804: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b808: r0 = Instance_AnimationStatus
    //     0x70b808: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x70b80c: stur            x1, [fp, #-8]
    // 0x70b810: CheckStackOverflow
    //     0x70b810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b814: cmp             SP, x16
    //     0x70b818: b.ls            #0x70b8e8
    // 0x70b81c: StoreField: r1->field_1f = r2
    //     0x70b81c: stur            w2, [x1, #0x1f]
    // 0x70b820: StoreField: r1->field_23 = r2
    //     0x70b820: stur            w2, [x1, #0x23]
    // 0x70b824: StoreField: r1->field_3b = r0
    //     0x70b824: stur            w0, [x1, #0x3b]
    // 0x70b828: r0 = OverlayPortalController()
    //     0x70b828: bl              #0x70b8f0  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x70b82c: ldur            x1, [fp, #-8]
    // 0x70b830: StoreField: r1->field_1b = r0
    //     0x70b830: stur            w0, [x1, #0x1b]
    //     0x70b834: ldurb           w16, [x1, #-1]
    //     0x70b838: ldurb           w17, [x0, #-1]
    //     0x70b83c: and             x16, x17, x16, lsr #2
    //     0x70b840: tst             x16, HEAP, lsr #32
    //     0x70b844: b.eq            #0x70b84c
    //     0x70b848: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70b84c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x70b84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b850: ldr             x0, [x0, #0xa08]
    //     0x70b854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70b858: cmp             w0, w16
    //     0x70b85c: b.ne            #0x70b868
    //     0x70b860: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x70b864: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70b868: r1 = <int>
    //     0x70b868: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x70b86c: stur            x0, [fp, #-0x10]
    // 0x70b870: r0 = _Set()
    //     0x70b870: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70b874: mov             x1, x0
    // 0x70b878: ldur            x0, [fp, #-0x10]
    // 0x70b87c: stur            x1, [fp, #-0x18]
    // 0x70b880: StoreField: r1->field_1b = r0
    //     0x70b880: stur            w0, [x1, #0x1b]
    // 0x70b884: StoreField: r1->field_b = rZR
    //     0x70b884: stur            wzr, [x1, #0xb]
    // 0x70b888: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x70b888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b88c: ldr             x0, [x0, #0xa10]
    //     0x70b890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70b894: cmp             w0, w16
    //     0x70b898: b.ne            #0x70b8a4
    //     0x70b89c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x70b8a0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70b8a4: mov             x1, x0
    // 0x70b8a8: ldur            x0, [fp, #-0x18]
    // 0x70b8ac: StoreField: r0->field_f = r1
    //     0x70b8ac: stur            w1, [x0, #0xf]
    // 0x70b8b0: StoreField: r0->field_13 = rZR
    //     0x70b8b0: stur            wzr, [x0, #0x13]
    // 0x70b8b4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70b8b4: stur            wzr, [x0, #0x17]
    // 0x70b8b8: ldur            x1, [fp, #-8]
    // 0x70b8bc: StoreField: r1->field_37 = r0
    //     0x70b8bc: stur            w0, [x1, #0x37]
    //     0x70b8c0: ldurb           w16, [x1, #-1]
    //     0x70b8c4: ldurb           w17, [x0, #-1]
    //     0x70b8c8: and             x16, x17, x16, lsr #2
    //     0x70b8cc: tst             x16, HEAP, lsr #32
    //     0x70b8d0: b.eq            #0x70b8d8
    //     0x70b8d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70b8d8: r0 = Null
    //     0x70b8d8: mov             x0, NULL
    // 0x70b8dc: LeaveFrame
    //     0x70b8dc: mov             SP, fp
    //     0x70b8e0: ldp             fp, lr, [SP], #0x10
    // 0x70b8e4: ret
    //     0x70b8e4: ret             
    // 0x70b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b8e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b8ec: b               #0x70b81c
  }
}

// class id: 3114, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef7d8, size: 0x64
    // 0x4ef7d8: EnterFrame
    //     0x4ef7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef7dc: mov             fp, SP
    // 0x4ef7e0: AllocStack(0x10)
    //     0x4ef7e0: sub             SP, SP, #0x10
    // 0x4ef7e4: CheckStackOverflow
    //     0x4ef7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef7e8: cmp             SP, x16
    //     0x4ef7ec: b.ls            #0x4ef834
    // 0x4ef7f0: LoadField: r2 = r1->field_f
    //     0x4ef7f0: ldur            w2, [x1, #0xf]
    // 0x4ef7f4: DecompressPointer r2
    //     0x4ef7f4: add             x2, x2, HEAP, lsl #32
    // 0x4ef7f8: stur            x2, [fp, #-0x10]
    // 0x4ef7fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4ef7fc: ldur            w3, [x1, #0x17]
    // 0x4ef800: DecompressPointer r3
    //     0x4ef800: add             x3, x3, HEAP, lsl #32
    // 0x4ef804: stur            x3, [fp, #-8]
    // 0x4ef808: r0 = _RenderExclusiveMouseRegion()
    //     0x4ef808: bl              #0x4efae8  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x78)
    // 0x4ef80c: mov             x1, x0
    // 0x4ef810: ldur            x2, [fp, #-0x10]
    // 0x4ef814: ldur            x3, [fp, #-8]
    // 0x4ef818: stur            x0, [fp, #-8]
    // 0x4ef81c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4ef81c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4ef820: r0 = RenderMouseRegion()
    //     0x4ef820: bl              #0x4ef83c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x4ef824: ldur            x0, [fp, #-8]
    // 0x4ef828: LeaveFrame
    //     0x4ef828: mov             SP, fp
    //     0x4ef82c: ldp             fp, lr, [SP], #0x10
    // 0x4ef830: ret
    //     0x4ef830: ret             
    // 0x4ef834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef838: b               #0x4ef7f0
  }
}

// class id: 3309, size: 0x58, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x9a4

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x4f4404, size: 0x38
    // 0x4f4404: EnterFrame
    //     0x4f4404: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4408: mov             fp, SP
    // 0x4f440c: CheckStackOverflow
    //     0x4f440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4410: cmp             SP, x16
    //     0x4f4414: b.ls            #0x4f4434
    // 0x4f4418: r1 = <TooltipState>
    //     0x4f4418: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c8] TypeArguments: <TooltipState>
    //     0x4f441c: ldr             x1, [x1, #0x3c8]
    // 0x4f4420: r2 = 0
    //     0x4f4420: mov             x2, #0
    // 0x4f4424: r0 = _GrowableList()
    //     0x4f4424: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f4428: LeaveFrame
    //     0x4f4428: mov             SP, fp
    //     0x4f442c: ldp             fp, lr, [SP], #0x10
    // 0x4f4430: ret
    //     0x4f4430: ret             
    // 0x4f4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4438: b               #0x4f4418
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x51a730, size: 0x17c
    // 0x51a730: EnterFrame
    //     0x51a730: stp             fp, lr, [SP, #-0x10]!
    //     0x51a734: mov             fp, SP
    // 0x51a738: AllocStack(0x28)
    //     0x51a738: sub             SP, SP, #0x28
    // 0x51a73c: CheckStackOverflow
    //     0x51a73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a740: cmp             SP, x16
    //     0x51a744: b.ls            #0x51a898
    // 0x51a748: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x51a748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51a74c: ldr             x0, [x0, #0x1348]
    //     0x51a750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51a754: cmp             w0, w16
    //     0x51a758: b.ne            #0x51a768
    //     0x51a75c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a0] Field <Tooltip._openedTooltips@215220820>: static late final (offset: 0x9a4)
    //     0x51a760: ldr             x2, [x2, #0x3a0]
    //     0x51a764: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51a768: LoadField: r1 = r0->field_b
    //     0x51a768: ldur            w1, [x0, #0xb]
    // 0x51a76c: DecompressPointer r1
    //     0x51a76c: add             x1, x1, HEAP, lsl #32
    // 0x51a770: cbz             w1, #0x51a868
    // 0x51a774: mov             x1, x0
    // 0x51a778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51a778: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51a77c: r0 = toList()
    //     0x51a77c: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x51a780: mov             x3, x0
    // 0x51a784: stur            x3, [fp, #-0x28]
    // 0x51a788: LoadField: r4 = r3->field_7
    //     0x51a788: ldur            w4, [x3, #7]
    // 0x51a78c: DecompressPointer r4
    //     0x51a78c: add             x4, x4, HEAP, lsl #32
    // 0x51a790: stur            x4, [fp, #-0x20]
    // 0x51a794: LoadField: r0 = r3->field_b
    //     0x51a794: ldur            w0, [x3, #0xb]
    // 0x51a798: DecompressPointer r0
    //     0x51a798: add             x0, x0, HEAP, lsl #32
    // 0x51a79c: r5 = LoadInt32Instr(r0)
    //     0x51a79c: sbfx            x5, x0, #1, #0x1f
    // 0x51a7a0: stur            x5, [fp, #-0x18]
    // 0x51a7a4: r2 = 0
    //     0x51a7a4: mov             x2, #0
    // 0x51a7a8: CheckStackOverflow
    //     0x51a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a7ac: cmp             SP, x16
    //     0x51a7b0: b.ls            #0x51a8a0
    // 0x51a7b4: LoadField: r0 = r3->field_b
    //     0x51a7b4: ldur            w0, [x3, #0xb]
    // 0x51a7b8: DecompressPointer r0
    //     0x51a7b8: add             x0, x0, HEAP, lsl #32
    // 0x51a7bc: r1 = LoadInt32Instr(r0)
    //     0x51a7bc: sbfx            x1, x0, #1, #0x1f
    // 0x51a7c0: cmp             x5, x1
    // 0x51a7c4: b.ne            #0x51a878
    // 0x51a7c8: cmp             x2, x1
    // 0x51a7cc: b.ge            #0x51a858
    // 0x51a7d0: mov             x0, x1
    // 0x51a7d4: mov             x1, x2
    // 0x51a7d8: cmp             x1, x0
    // 0x51a7dc: b.hs            #0x51a8a8
    // 0x51a7e0: LoadField: r0 = r3->field_f
    //     0x51a7e0: ldur            w0, [x3, #0xf]
    // 0x51a7e4: DecompressPointer r0
    //     0x51a7e4: add             x0, x0, HEAP, lsl #32
    // 0x51a7e8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x51a7e8: add             x16, x0, x2, lsl #2
    //     0x51a7ec: ldur            w6, [x16, #0xf]
    // 0x51a7f0: DecompressPointer r6
    //     0x51a7f0: add             x6, x6, HEAP, lsl #32
    // 0x51a7f4: stur            x6, [fp, #-0x10]
    // 0x51a7f8: add             x7, x2, #1
    // 0x51a7fc: stur            x7, [fp, #-8]
    // 0x51a800: cmp             w6, NULL
    // 0x51a804: b.ne            #0x51a838
    // 0x51a808: mov             x0, x6
    // 0x51a80c: mov             x2, x4
    // 0x51a810: r1 = Null
    //     0x51a810: mov             x1, NULL
    // 0x51a814: cmp             w2, NULL
    // 0x51a818: b.eq            #0x51a838
    // 0x51a81c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51a81c: ldur            w4, [x2, #0x17]
    // 0x51a820: DecompressPointer r4
    //     0x51a820: add             x4, x4, HEAP, lsl #32
    // 0x51a824: r8 = X0
    //     0x51a824: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x51a828: LoadField: r9 = r4->field_7
    //     0x51a828: ldur            x9, [x4, #7]
    // 0x51a82c: r3 = Null
    //     0x51a82c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12620] Null
    //     0x51a830: ldr             x3, [x3, #0x620]
    // 0x51a834: blr             x9
    // 0x51a838: ldur            x1, [fp, #-0x10]
    // 0x51a83c: r2 = Instance_Duration
    //     0x51a83c: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x51a840: r0 = _scheduleDismissTooltip()
    //     0x51a840: bl              #0x4f3a74  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x51a844: ldur            x2, [fp, #-8]
    // 0x51a848: ldur            x3, [fp, #-0x28]
    // 0x51a84c: ldur            x4, [fp, #-0x20]
    // 0x51a850: ldur            x5, [fp, #-0x18]
    // 0x51a854: b               #0x51a7a8
    // 0x51a858: r0 = true
    //     0x51a858: add             x0, NULL, #0x20  ; true
    // 0x51a85c: LeaveFrame
    //     0x51a85c: mov             SP, fp
    //     0x51a860: ldp             fp, lr, [SP], #0x10
    // 0x51a864: ret
    //     0x51a864: ret             
    // 0x51a868: r0 = false
    //     0x51a868: add             x0, NULL, #0x30  ; false
    // 0x51a86c: LeaveFrame
    //     0x51a86c: mov             SP, fp
    //     0x51a870: ldp             fp, lr, [SP], #0x10
    // 0x51a874: ret
    //     0x51a874: ret             
    // 0x51a878: mov             x0, x3
    // 0x51a87c: r0 = ConcurrentModificationError()
    //     0x51a87c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51a880: mov             x1, x0
    // 0x51a884: ldur            x0, [fp, #-0x28]
    // 0x51a888: StoreField: r1->field_b = r0
    //     0x51a888: stur            w0, [x1, #0xb]
    // 0x51a88c: mov             x0, x1
    // 0x51a890: r0 = Throw()
    //     0x51a890: bl              #0x887ac4  ; ThrowStub
    // 0x51a894: brk             #0
    // 0x51a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a89c: b               #0x51a748
    // 0x51a8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a8a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a8a4: b               #0x51a7b4
    // 0x51a8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51a8a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x70b7b0, size: 0x48
    // 0x70b7b0: EnterFrame
    //     0x70b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b7b4: mov             fp, SP
    // 0x70b7b8: AllocStack(0x8)
    //     0x70b7b8: sub             SP, SP, #8
    // 0x70b7bc: CheckStackOverflow
    //     0x70b7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b7c0: cmp             SP, x16
    //     0x70b7c4: b.ls            #0x70b7f0
    // 0x70b7c8: r1 = <Tooltip>
    //     0x70b7c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ea0] TypeArguments: <Tooltip>
    //     0x70b7cc: ldr             x1, [x1, #0xea0]
    // 0x70b7d0: r0 = TooltipState()
    //     0x70b7d0: bl              #0x70b8fc  ; AllocateTooltipStateStub -> TooltipState (size=0x40)
    // 0x70b7d4: mov             x1, x0
    // 0x70b7d8: stur            x0, [fp, #-8]
    // 0x70b7dc: r0 = TooltipState()
    //     0x70b7dc: bl              #0x70b7f8  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x70b7e0: ldur            x0, [fp, #-8]
    // 0x70b7e4: LeaveFrame
    //     0x70b7e4: mov             SP, fp
    //     0x70b7e8: ldp             fp, lr, [SP], #0x10
    // 0x70b7ec: ret
    //     0x70b7ec: ret             
    // 0x70b7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b7f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b7f4: b               #0x70b7c8
  }
}

// class id: 3506, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b1950, size: 0x378
    // 0x6b1950: EnterFrame
    //     0x6b1950: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1954: mov             fp, SP
    // 0x6b1958: AllocStack(0x80)
    //     0x6b1958: sub             SP, SP, #0x80
    // 0x6b195c: SetupParameters(_TooltipOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6b195c: mov             x0, x1
    //     0x6b1960: stur            x1, [fp, #-0x10]
    //     0x6b1964: mov             x1, x2
    //     0x6b1968: stur            x2, [fp, #-0x18]
    // 0x6b196c: CheckStackOverflow
    //     0x6b196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1970: cmp             SP, x16
    //     0x6b1974: b.ls            #0x6b1c90
    // 0x6b1978: LoadField: r2 = r0->field_2b
    //     0x6b1978: ldur            w2, [x0, #0x2b]
    // 0x6b197c: DecompressPointer r2
    //     0x6b197c: add             x2, x2, HEAP, lsl #32
    // 0x6b1980: stur            x2, [fp, #-8]
    // 0x6b1984: LoadField: d0 = r0->field_f
    //     0x6b1984: ldur            d0, [x0, #0xf]
    // 0x6b1988: stur            d0, [fp, #-0x58]
    // 0x6b198c: r0 = BoxConstraints()
    //     0x6b198c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6b1990: d0 = 0.000000
    //     0x6b1990: eor             v0.16b, v0.16b, v0.16b
    // 0x6b1994: stur            x0, [fp, #-0x20]
    // 0x6b1998: StoreField: r0->field_7 = d0
    //     0x6b1998: stur            d0, [x0, #7]
    // 0x6b199c: d0 = inf
    //     0x6b199c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6b19a0: StoreField: r0->field_f = d0
    //     0x6b19a0: stur            d0, [x0, #0xf]
    // 0x6b19a4: ldur            d1, [fp, #-0x58]
    // 0x6b19a8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b19a8: stur            d1, [x0, #0x17]
    // 0x6b19ac: StoreField: r0->field_1f = d0
    //     0x6b19ac: stur            d0, [x0, #0x1f]
    // 0x6b19b0: ldur            x1, [fp, #-0x18]
    // 0x6b19b4: r0 = of()
    //     0x6b19b4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6b19b8: LoadField: r1 = r0->field_8f
    //     0x6b19b8: ldur            w1, [x0, #0x8f]
    // 0x6b19bc: DecompressPointer r1
    //     0x6b19bc: add             x1, x1, HEAP, lsl #32
    // 0x6b19c0: LoadField: r0 = r1->field_2f
    //     0x6b19c0: ldur            w0, [x1, #0x2f]
    // 0x6b19c4: DecompressPointer r0
    //     0x6b19c4: add             x0, x0, HEAP, lsl #32
    // 0x6b19c8: stur            x0, [fp, #-0x48]
    // 0x6b19cc: cmp             w0, NULL
    // 0x6b19d0: b.eq            #0x6b1c98
    // 0x6b19d4: ldur            x1, [fp, #-0x10]
    // 0x6b19d8: LoadField: r2 = r1->field_1f
    //     0x6b19d8: ldur            w2, [x1, #0x1f]
    // 0x6b19dc: DecompressPointer r2
    //     0x6b19dc: add             x2, x2, HEAP, lsl #32
    // 0x6b19e0: stur            x2, [fp, #-0x40]
    // 0x6b19e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b19e4: ldur            w3, [x1, #0x17]
    // 0x6b19e8: DecompressPointer r3
    //     0x6b19e8: add             x3, x3, HEAP, lsl #32
    // 0x6b19ec: stur            x3, [fp, #-0x38]
    // 0x6b19f0: LoadField: r4 = r1->field_b
    //     0x6b19f0: ldur            w4, [x1, #0xb]
    // 0x6b19f4: DecompressPointer r4
    //     0x6b19f4: add             x4, x4, HEAP, lsl #32
    // 0x6b19f8: stur            x4, [fp, #-0x30]
    // 0x6b19fc: LoadField: r5 = r1->field_23
    //     0x6b19fc: ldur            w5, [x1, #0x23]
    // 0x6b1a00: DecompressPointer r5
    //     0x6b1a00: add             x5, x5, HEAP, lsl #32
    // 0x6b1a04: stur            x5, [fp, #-0x28]
    // 0x6b1a08: r0 = Text()
    //     0x6b1a08: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b1a0c: mov             x1, x0
    // 0x6b1a10: ldur            x0, [fp, #-0x30]
    // 0x6b1a14: stur            x1, [fp, #-0x50]
    // 0x6b1a18: StoreField: r1->field_f = r0
    //     0x6b1a18: stur            w0, [x1, #0xf]
    // 0x6b1a1c: ldur            x0, [fp, #-0x28]
    // 0x6b1a20: StoreField: r1->field_13 = r0
    //     0x6b1a20: stur            w0, [x1, #0x13]
    // 0x6b1a24: r0 = Instance_TextAlign
    //     0x6b1a24: ldr             x0, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x6b1a28: StoreField: r1->field_1b = r0
    //     0x6b1a28: stur            w0, [x1, #0x1b]
    // 0x6b1a2c: r0 = Center()
    //     0x6b1a2c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6b1a30: mov             x1, x0
    // 0x6b1a34: r0 = Instance_Alignment
    //     0x6b1a34: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b1a38: ldr             x0, [x0, #0xa78]
    // 0x6b1a3c: stur            x1, [fp, #-0x28]
    // 0x6b1a40: StoreField: r1->field_f = r0
    //     0x6b1a40: stur            w0, [x1, #0xf]
    // 0x6b1a44: r0 = 1.000000
    //     0x6b1a44: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6b1a48: StoreField: r1->field_13 = r0
    //     0x6b1a48: stur            w0, [x1, #0x13]
    // 0x6b1a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b1a4c: stur            w0, [x1, #0x17]
    // 0x6b1a50: ldur            x0, [fp, #-0x50]
    // 0x6b1a54: StoreField: r1->field_b = r0
    //     0x6b1a54: stur            w0, [x1, #0xb]
    // 0x6b1a58: r0 = Container()
    //     0x6b1a58: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b1a5c: stur            x0, [fp, #-0x30]
    // 0x6b1a60: ldur            x16, [fp, #-0x40]
    // 0x6b1a64: ldur            lr, [fp, #-0x38]
    // 0x6b1a68: stp             lr, x16, [SP, #0x10]
    // 0x6b1a6c: r16 = Instance_EdgeInsets
    //     0x6b1a6c: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6b1a70: ldur            lr, [fp, #-0x28]
    // 0x6b1a74: stp             lr, x16, [SP]
    // 0x6b1a78: mov             x1, x0
    // 0x6b1a7c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6b1a7c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b920] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6b1a80: ldr             x4, [x4, #0x920]
    // 0x6b1a84: r0 = Container()
    //     0x6b1a84: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b1a88: r0 = Semantics()
    //     0x6b1a88: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6b1a8c: stur            x0, [fp, #-0x28]
    // 0x6b1a90: r16 = true
    //     0x6b1a90: add             x16, NULL, #0x20  ; true
    // 0x6b1a94: ldur            lr, [fp, #-0x30]
    // 0x6b1a98: stp             lr, x16, [SP]
    // 0x6b1a9c: mov             x1, x0
    // 0x6b1aa0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x6b1aa0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21468] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x6b1aa4: ldr             x4, [x4, #0x468]
    // 0x6b1aa8: r0 = Semantics()
    //     0x6b1aa8: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6b1aac: r0 = DefaultTextStyle()
    //     0x6b1aac: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6b1ab0: mov             x1, x0
    // 0x6b1ab4: ldur            x0, [fp, #-0x48]
    // 0x6b1ab8: stur            x1, [fp, #-0x30]
    // 0x6b1abc: StoreField: r1->field_f = r0
    //     0x6b1abc: stur            w0, [x1, #0xf]
    // 0x6b1ac0: r0 = true
    //     0x6b1ac0: add             x0, NULL, #0x20  ; true
    // 0x6b1ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b1ac4: stur            w0, [x1, #0x17]
    // 0x6b1ac8: r2 = Instance_TextOverflow
    //     0x6b1ac8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x6b1acc: ldr             x2, [x2, #0x888]
    // 0x6b1ad0: StoreField: r1->field_1b = r2
    //     0x6b1ad0: stur            w2, [x1, #0x1b]
    // 0x6b1ad4: r2 = Instance_TextWidthBasis
    //     0x6b1ad4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x6b1ad8: ldr             x2, [x2, #0x8b0]
    // 0x6b1adc: StoreField: r1->field_23 = r2
    //     0x6b1adc: stur            w2, [x1, #0x23]
    // 0x6b1ae0: ldur            x2, [fp, #-0x28]
    // 0x6b1ae4: StoreField: r1->field_b = r2
    //     0x6b1ae4: stur            w2, [x1, #0xb]
    // 0x6b1ae8: r0 = ConstrainedBox()
    //     0x6b1ae8: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6b1aec: mov             x1, x0
    // 0x6b1af0: ldur            x0, [fp, #-0x20]
    // 0x6b1af4: stur            x1, [fp, #-0x28]
    // 0x6b1af8: StoreField: r1->field_f = r0
    //     0x6b1af8: stur            w0, [x1, #0xf]
    // 0x6b1afc: ldur            x0, [fp, #-0x30]
    // 0x6b1b00: StoreField: r1->field_b = r0
    //     0x6b1b00: stur            w0, [x1, #0xb]
    // 0x6b1b04: r0 = FadeTransition()
    //     0x6b1b04: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6b1b08: mov             x1, x0
    // 0x6b1b0c: ldur            x0, [fp, #-8]
    // 0x6b1b10: stur            x1, [fp, #-0x30]
    // 0x6b1b14: StoreField: r1->field_f = r0
    //     0x6b1b14: stur            w0, [x1, #0xf]
    // 0x6b1b18: r0 = false
    //     0x6b1b18: add             x0, NULL, #0x30  ; false
    // 0x6b1b1c: StoreField: r1->field_13 = r0
    //     0x6b1b1c: stur            w0, [x1, #0x13]
    // 0x6b1b20: ldur            x0, [fp, #-0x28]
    // 0x6b1b24: StoreField: r1->field_b = r0
    //     0x6b1b24: stur            w0, [x1, #0xb]
    // 0x6b1b28: ldur            x0, [fp, #-0x10]
    // 0x6b1b2c: LoadField: r2 = r0->field_3f
    //     0x6b1b2c: ldur            w2, [x0, #0x3f]
    // 0x6b1b30: DecompressPointer r2
    //     0x6b1b30: add             x2, x2, HEAP, lsl #32
    // 0x6b1b34: stur            x2, [fp, #-0x20]
    // 0x6b1b38: LoadField: r3 = r0->field_43
    //     0x6b1b38: ldur            w3, [x0, #0x43]
    // 0x6b1b3c: DecompressPointer r3
    //     0x6b1b3c: add             x3, x3, HEAP, lsl #32
    // 0x6b1b40: stur            x3, [fp, #-8]
    // 0x6b1b44: r0 = _ExclusiveMouseRegion()
    //     0x6b1b44: bl              #0x5530e4  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x6b1b48: mov             x2, x0
    // 0x6b1b4c: ldur            x0, [fp, #-0x20]
    // 0x6b1b50: stur            x2, [fp, #-0x28]
    // 0x6b1b54: StoreField: r2->field_f = r0
    //     0x6b1b54: stur            w0, [x2, #0xf]
    // 0x6b1b58: ldur            x0, [fp, #-8]
    // 0x6b1b5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b1b5c: stur            w0, [x2, #0x17]
    // 0x6b1b60: r0 = Instance__DeferringMouseCursor
    //     0x6b1b60: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x6b1b64: StoreField: r2->field_1b = r0
    //     0x6b1b64: stur            w0, [x2, #0x1b]
    // 0x6b1b68: r0 = true
    //     0x6b1b68: add             x0, NULL, #0x20  ; true
    // 0x6b1b6c: StoreField: r2->field_1f = r0
    //     0x6b1b6c: stur            w0, [x2, #0x1f]
    // 0x6b1b70: ldur            x1, [fp, #-0x30]
    // 0x6b1b74: StoreField: r2->field_b = r1
    //     0x6b1b74: stur            w1, [x2, #0xb]
    // 0x6b1b78: ldur            x1, [fp, #-0x18]
    // 0x6b1b7c: r0 = maybeViewInsetsOf()
    //     0x6b1b7c: bl              #0x6b1cd4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x6b1b80: cmp             w0, NULL
    // 0x6b1b84: b.ne            #0x6b1b90
    // 0x6b1b88: r0 = Null
    //     0x6b1b88: mov             x0, NULL
    // 0x6b1b8c: b               #0x6b1bbc
    // 0x6b1b90: LoadField: d0 = r0->field_1f
    //     0x6b1b90: ldur            d0, [x0, #0x1f]
    // 0x6b1b94: r0 = inline_Allocate_Double()
    //     0x6b1b94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b1b98: add             x0, x0, #0x10
    //     0x6b1b9c: cmp             x1, x0
    //     0x6b1ba0: b.ls            #0x6b1c9c
    //     0x6b1ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b1ba8: sub             x0, x0, #0xf
    //     0x6b1bac: mov             x1, #0xd15c
    //     0x6b1bb0: movk            x1, #3, lsl #16
    //     0x6b1bb4: stur            x1, [x0, #-1]
    // 0x6b1bb8: StoreField: r0->field_7 = d0
    //     0x6b1bb8: stur            d0, [x0, #7]
    // 0x6b1bbc: cmp             w0, NULL
    // 0x6b1bc0: b.ne            #0x6b1bcc
    // 0x6b1bc4: d0 = 0.000000
    //     0x6b1bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x6b1bc8: b               #0x6b1bd0
    // 0x6b1bcc: LoadField: d0 = r0->field_7
    //     0x6b1bcc: ldur            d0, [x0, #7]
    // 0x6b1bd0: ldur            x1, [fp, #-0x10]
    // 0x6b1bd4: ldur            x0, [fp, #-0x28]
    // 0x6b1bd8: stur            d0, [fp, #-0x60]
    // 0x6b1bdc: LoadField: r2 = r1->field_2f
    //     0x6b1bdc: ldur            w2, [x1, #0x2f]
    // 0x6b1be0: DecompressPointer r2
    //     0x6b1be0: add             x2, x2, HEAP, lsl #32
    // 0x6b1be4: stur            x2, [fp, #-8]
    // 0x6b1be8: LoadField: d1 = r1->field_33
    //     0x6b1be8: ldur            d1, [x1, #0x33]
    // 0x6b1bec: stur            d1, [fp, #-0x58]
    // 0x6b1bf0: r0 = _TooltipPositionDelegate()
    //     0x6b1bf0: bl              #0x6b1cc8  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0x6b1bf4: mov             x1, x0
    // 0x6b1bf8: ldur            x0, [fp, #-8]
    // 0x6b1bfc: stur            x1, [fp, #-0x10]
    // 0x6b1c00: StoreField: r1->field_b = r0
    //     0x6b1c00: stur            w0, [x1, #0xb]
    // 0x6b1c04: ldur            d0, [fp, #-0x58]
    // 0x6b1c08: StoreField: r1->field_f = d0
    //     0x6b1c08: stur            d0, [x1, #0xf]
    // 0x6b1c0c: r0 = true
    //     0x6b1c0c: add             x0, NULL, #0x20  ; true
    // 0x6b1c10: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b1c10: stur            w0, [x1, #0x17]
    // 0x6b1c14: r0 = CustomSingleChildLayout()
    //     0x6b1c14: bl              #0x51be00  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6b1c18: mov             x2, x0
    // 0x6b1c1c: ldur            x0, [fp, #-0x10]
    // 0x6b1c20: stur            x2, [fp, #-8]
    // 0x6b1c24: StoreField: r2->field_f = r0
    //     0x6b1c24: stur            w0, [x2, #0xf]
    // 0x6b1c28: ldur            x0, [fp, #-0x28]
    // 0x6b1c2c: StoreField: r2->field_b = r0
    //     0x6b1c2c: stur            w0, [x2, #0xb]
    // 0x6b1c30: r1 = <StackParentData>
    //     0x6b1c30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6b1c34: ldr             x1, [x1, #0xaf8]
    // 0x6b1c38: r0 = Positioned()
    //     0x6b1c38: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b1c3c: r1 = 0.000000
    //     0x6b1c3c: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b1c40: StoreField: r0->field_13 = r1
    //     0x6b1c40: stur            w1, [x0, #0x13]
    // 0x6b1c44: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b1c44: stur            w1, [x0, #0x17]
    // 0x6b1c48: StoreField: r0->field_1b = r1
    //     0x6b1c48: stur            w1, [x0, #0x1b]
    // 0x6b1c4c: ldur            d0, [fp, #-0x60]
    // 0x6b1c50: r1 = inline_Allocate_Double()
    //     0x6b1c50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b1c54: add             x1, x1, #0x10
    //     0x6b1c58: cmp             x2, x1
    //     0x6b1c5c: b.ls            #0x6b1cac
    //     0x6b1c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b1c64: sub             x1, x1, #0xf
    //     0x6b1c68: mov             x2, #0xd15c
    //     0x6b1c6c: movk            x2, #3, lsl #16
    //     0x6b1c70: stur            x2, [x1, #-1]
    // 0x6b1c74: StoreField: r1->field_7 = d0
    //     0x6b1c74: stur            d0, [x1, #7]
    // 0x6b1c78: StoreField: r0->field_1f = r1
    //     0x6b1c78: stur            w1, [x0, #0x1f]
    // 0x6b1c7c: ldur            x1, [fp, #-8]
    // 0x6b1c80: StoreField: r0->field_b = r1
    //     0x6b1c80: stur            w1, [x0, #0xb]
    // 0x6b1c84: LeaveFrame
    //     0x6b1c84: mov             SP, fp
    //     0x6b1c88: ldp             fp, lr, [SP], #0x10
    // 0x6b1c8c: ret
    //     0x6b1c8c: ret             
    // 0x6b1c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1c90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1c94: b               #0x6b1978
    // 0x6b1c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1c98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1c9c: SaveReg d0
    //     0x6b1c9c: str             q0, [SP, #-0x10]!
    // 0x6b1ca0: r0 = AllocateDouble()
    //     0x6b1ca0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b1ca4: RestoreReg d0
    //     0x6b1ca4: ldr             q0, [SP], #0x10
    // 0x6b1ca8: b               #0x6b1bb8
    // 0x6b1cac: SaveReg d0
    //     0x6b1cac: str             q0, [SP, #-0x10]!
    // 0x6b1cb0: SaveReg r0
    //     0x6b1cb0: str             x0, [SP, #-8]!
    // 0x6b1cb4: r0 = AllocateDouble()
    //     0x6b1cb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b1cb8: mov             x1, x0
    // 0x6b1cbc: RestoreReg r0
    //     0x6b1cbc: ldr             x0, [SP], #8
    // 0x6b1cc0: RestoreReg d0
    //     0x6b1cc0: ldr             q0, [SP], #0x10
    // 0x6b1cc4: b               #0x6b1c74
  }
}
