// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 1537, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 1585, size: 0x68, field offset: 0x5c
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> {

  _ updateCallback(/* No info */) {
    // ** addr: 0x4a01e8, size: 0xa4
    // 0x4a01e8: EnterFrame
    //     0x4a01e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a01ec: mov             fp, SP
    // 0x4a01f0: AllocStack(0x20)
    //     0x4a01f0: sub             SP, SP, #0x20
    // 0x4a01f4: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a01f4: stur            x1, [fp, #-8]
    //     0x4a01f8: mov             x16, x2
    //     0x4a01fc: mov             x2, x1
    //     0x4a0200: mov             x1, x16
    //     0x4a0204: stur            x1, [fp, #-0x10]
    // 0x4a0208: CheckStackOverflow
    //     0x4a0208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a020c: cmp             SP, x16
    //     0x4a0210: b.ls            #0x4a0284
    // 0x4a0214: LoadField: r0 = r2->field_5b
    //     0x4a0214: ldur            w0, [x2, #0x5b]
    // 0x4a0218: DecompressPointer r0
    //     0x4a0218: add             x0, x0, HEAP, lsl #32
    // 0x4a021c: r3 = LoadClassIdInstr(r1)
    //     0x4a021c: ldur            x3, [x1, #-1]
    //     0x4a0220: ubfx            x3, x3, #0xc, #0x14
    // 0x4a0224: stp             x0, x1, [SP]
    // 0x4a0228: mov             x0, x3
    // 0x4a022c: mov             lr, x0
    // 0x4a0230: ldr             lr, [x21, lr, lsl #3]
    // 0x4a0234: blr             lr
    // 0x4a0238: tbnz            w0, #4, #0x4a024c
    // 0x4a023c: r0 = Null
    //     0x4a023c: mov             x0, NULL
    // 0x4a0240: LeaveFrame
    //     0x4a0240: mov             SP, fp
    //     0x4a0244: ldp             fp, lr, [SP], #0x10
    // 0x4a0248: ret
    //     0x4a0248: ret             
    // 0x4a024c: ldur            x1, [fp, #-8]
    // 0x4a0250: ldur            x0, [fp, #-0x10]
    // 0x4a0254: StoreField: r1->field_5b = r0
    //     0x4a0254: stur            w0, [x1, #0x5b]
    //     0x4a0258: ldurb           w16, [x1, #-1]
    //     0x4a025c: ldurb           w17, [x0, #-1]
    //     0x4a0260: and             x16, x17, x16, lsr #2
    //     0x4a0264: tst             x16, HEAP, lsr #32
    //     0x4a0268: b.eq            #0x4a0270
    //     0x4a026c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a0270: r0 = markNeedsLayout()
    //     0x4a0270: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4a0274: r0 = Null
    //     0x4a0274: mov             x0, NULL
    // 0x4a0278: LeaveFrame
    //     0x4a0278: mov             SP, fp
    //     0x4a027c: ldp             fp, lr, [SP], #0x10
    // 0x4a0280: ret
    //     0x4a0280: ret             
    // 0x4a0284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0288: b               #0x4a0214
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x4ac5f0, size: 0x38
    // 0x4ac5f0: EnterFrame
    //     0x4ac5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac5f4: mov             fp, SP
    // 0x4ac5f8: r0 = true
    //     0x4ac5f8: add             x0, NULL, #0x20  ; true
    // 0x4ac5fc: CheckStackOverflow
    //     0x4ac5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac600: cmp             SP, x16
    //     0x4ac604: b.ls            #0x4ac620
    // 0x4ac608: StoreField: r1->field_5f = r0
    //     0x4ac608: stur            w0, [x1, #0x5f]
    // 0x4ac60c: r0 = markNeedsLayout()
    //     0x4ac60c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ac610: r0 = Null
    //     0x4ac610: mov             x0, NULL
    // 0x4ac614: LeaveFrame
    //     0x4ac614: mov             SP, fp
    //     0x4ac618: ldp             fp, lr, [SP], #0x10
    // 0x4ac61c: ret
    //     0x4ac61c: ret             
    // 0x4ac620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac624: b               #0x4ac608
  }
  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x4c4dc8, size: 0x268
    // 0x4c4dc8: EnterFrame
    //     0x4c4dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4dcc: mov             fp, SP
    // 0x4c4dd0: AllocStack(0x30)
    //     0x4c4dd0: sub             SP, SP, #0x30
    // 0x4c4dd4: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x4c4dd4: mov             x3, x1
    //     0x4c4dd8: stur            x1, [fp, #-0x10]
    // 0x4c4ddc: CheckStackOverflow
    //     0x4c4ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4de0: cmp             SP, x16
    //     0x4c4de4: b.ls            #0x4c5024
    // 0x4c4de8: LoadField: r0 = r3->field_5f
    //     0x4c4de8: ldur            w0, [x3, #0x5f]
    // 0x4c4dec: DecompressPointer r0
    //     0x4c4dec: add             x0, x0, HEAP, lsl #32
    // 0x4c4df0: tbz             w0, #4, #0x4c4f40
    // 0x4c4df4: LoadField: r4 = r3->field_27
    //     0x4c4df4: ldur            w4, [x3, #0x27]
    // 0x4c4df8: DecompressPointer r4
    //     0x4c4df8: add             x4, x4, HEAP, lsl #32
    // 0x4c4dfc: stur            x4, [fp, #-8]
    // 0x4c4e00: cmp             w4, NULL
    // 0x4c4e04: b.eq            #0x4c4fe8
    // 0x4c4e08: mov             x0, x4
    // 0x4c4e0c: r2 = Null
    //     0x4c4e0c: mov             x2, NULL
    // 0x4c4e10: r1 = Null
    //     0x4c4e10: mov             x1, NULL
    // 0x4c4e14: r4 = LoadClassIdInstr(r0)
    //     0x4c4e14: ldur            x4, [x0, #-1]
    //     0x4c4e18: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4e1c: sub             x4, x4, #0x6b0
    // 0x4c4e20: cmp             x4, #1
    // 0x4c4e24: b.ls            #0x4c4e38
    // 0x4c4e28: r8 = BoxConstraints
    //     0x4c4e28: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c4e2c: r3 = Null
    //     0x4c4e2c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bd0] Null
    //     0x4c4e30: ldr             x3, [x3, #0xbd0]
    // 0x4c4e34: r0 = BoxConstraints()
    //     0x4c4e34: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c4e38: ldur            x0, [fp, #-0x10]
    // 0x4c4e3c: LoadField: r1 = r0->field_63
    //     0x4c4e3c: ldur            w1, [x0, #0x63]
    // 0x4c4e40: DecompressPointer r1
    //     0x4c4e40: add             x1, x1, HEAP, lsl #32
    // 0x4c4e44: ldur            x2, [fp, #-8]
    // 0x4c4e48: stur            x1, [fp, #-0x18]
    // 0x4c4e4c: r3 = LoadClassIdInstr(r2)
    //     0x4c4e4c: ldur            x3, [x2, #-1]
    //     0x4c4e50: ubfx            x3, x3, #0xc, #0x14
    // 0x4c4e54: cmp             x3, #0x6b0
    // 0x4c4e58: b.ne            #0x4c4ed8
    // 0x4c4e5c: cmp             w1, NULL
    // 0x4c4e60: b.eq            #0x4c4f3c
    // 0x4c4e64: cmp             w2, w1
    // 0x4c4e68: b.eq            #0x4c4fd8
    // 0x4c4e6c: stp             x2, x1, [SP]
    // 0x4c4e70: r0 = _haveSameRuntimeType()
    //     0x4c4e70: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c4e74: tbnz            w0, #4, #0x4c4f3c
    // 0x4c4e78: ldur            x0, [fp, #-0x18]
    // 0x4c4e7c: r1 = LoadClassIdInstr(r0)
    //     0x4c4e7c: ldur            x1, [x0, #-1]
    //     0x4c4e80: ubfx            x1, x1, #0xc, #0x14
    // 0x4c4e84: sub             x16, x1, #0x6b0
    // 0x4c4e88: cmp             x16, #1
    // 0x4c4e8c: b.hi            #0x4c4f3c
    // 0x4c4e90: ldur            x1, [fp, #-8]
    // 0x4c4e94: LoadField: d0 = r0->field_7
    //     0x4c4e94: ldur            d0, [x0, #7]
    // 0x4c4e98: LoadField: d1 = r1->field_7
    //     0x4c4e98: ldur            d1, [x1, #7]
    // 0x4c4e9c: fcmp            d0, d1
    // 0x4c4ea0: b.ne            #0x4c4f3c
    // 0x4c4ea4: LoadField: d0 = r0->field_f
    //     0x4c4ea4: ldur            d0, [x0, #0xf]
    // 0x4c4ea8: LoadField: d1 = r1->field_f
    //     0x4c4ea8: ldur            d1, [x1, #0xf]
    // 0x4c4eac: fcmp            d0, d1
    // 0x4c4eb0: b.ne            #0x4c4f3c
    // 0x4c4eb4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4c4eb4: ldur            d0, [x0, #0x17]
    // 0x4c4eb8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4c4eb8: ldur            d1, [x1, #0x17]
    // 0x4c4ebc: fcmp            d0, d1
    // 0x4c4ec0: b.ne            #0x4c4f3c
    // 0x4c4ec4: LoadField: d0 = r0->field_1f
    //     0x4c4ec4: ldur            d0, [x0, #0x1f]
    // 0x4c4ec8: LoadField: d1 = r1->field_1f
    //     0x4c4ec8: ldur            d1, [x1, #0x1f]
    // 0x4c4ecc: fcmp            d0, d1
    // 0x4c4ed0: b.eq            #0x4c4fd8
    // 0x4c4ed4: b               #0x4c4f3c
    // 0x4c4ed8: mov             x0, x1
    // 0x4c4edc: mov             x1, x2
    // 0x4c4ee0: cmp             w0, NULL
    // 0x4c4ee4: b.eq            #0x4c4f3c
    // 0x4c4ee8: stp             x0, x1, [SP]
    // 0x4c4eec: r0 = ==()
    //     0x4c4eec: bl              #0x8267dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x4c4ef0: tbnz            w0, #4, #0x4c4f3c
    // 0x4c4ef4: ldur            x0, [fp, #-0x18]
    // 0x4c4ef8: r1 = LoadClassIdInstr(r0)
    //     0x4c4ef8: ldur            x1, [x0, #-1]
    //     0x4c4efc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c4f00: cmp             x1, #0x6b1
    // 0x4c4f04: b.ne            #0x4c4f3c
    // 0x4c4f08: ldur            x1, [fp, #-8]
    // 0x4c4f0c: LoadField: d0 = r0->field_37
    //     0x4c4f0c: ldur            d0, [x0, #0x37]
    // 0x4c4f10: LoadField: d1 = r1->field_37
    //     0x4c4f10: ldur            d1, [x1, #0x37]
    // 0x4c4f14: fcmp            d0, d1
    // 0x4c4f18: b.ne            #0x4c4f3c
    // 0x4c4f1c: LoadField: d0 = r0->field_27
    //     0x4c4f1c: ldur            d0, [x0, #0x27]
    // 0x4c4f20: LoadField: d1 = r1->field_27
    //     0x4c4f20: ldur            d1, [x1, #0x27]
    // 0x4c4f24: fcmp            d0, d1
    // 0x4c4f28: b.ne            #0x4c4f3c
    // 0x4c4f2c: LoadField: d0 = r0->field_2f
    //     0x4c4f2c: ldur            d0, [x0, #0x2f]
    // 0x4c4f30: LoadField: d1 = r1->field_2f
    //     0x4c4f30: ldur            d1, [x1, #0x2f]
    // 0x4c4f34: fcmp            d0, d1
    // 0x4c4f38: b.eq            #0x4c4fd8
    // 0x4c4f3c: ldur            x3, [fp, #-0x10]
    // 0x4c4f40: LoadField: r4 = r3->field_27
    //     0x4c4f40: ldur            w4, [x3, #0x27]
    // 0x4c4f44: DecompressPointer r4
    //     0x4c4f44: add             x4, x4, HEAP, lsl #32
    // 0x4c4f48: stur            x4, [fp, #-8]
    // 0x4c4f4c: cmp             w4, NULL
    // 0x4c4f50: b.eq            #0x4c5004
    // 0x4c4f54: mov             x0, x4
    // 0x4c4f58: r2 = Null
    //     0x4c4f58: mov             x2, NULL
    // 0x4c4f5c: r1 = Null
    //     0x4c4f5c: mov             x1, NULL
    // 0x4c4f60: r4 = LoadClassIdInstr(r0)
    //     0x4c4f60: ldur            x4, [x0, #-1]
    //     0x4c4f64: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4f68: sub             x4, x4, #0x6b0
    // 0x4c4f6c: cmp             x4, #1
    // 0x4c4f70: b.ls            #0x4c4f84
    // 0x4c4f74: r8 = BoxConstraints
    //     0x4c4f74: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c4f78: r3 = Null
    //     0x4c4f78: add             x3, PP, #0x20, lsl #12  ; [pp+0x20be0] Null
    //     0x4c4f7c: ldr             x3, [x3, #0xbe0]
    // 0x4c4f80: r0 = BoxConstraints()
    //     0x4c4f80: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c4f84: ldur            x0, [fp, #-8]
    // 0x4c4f88: ldur            x1, [fp, #-0x10]
    // 0x4c4f8c: StoreField: r1->field_63 = r0
    //     0x4c4f8c: stur            w0, [x1, #0x63]
    //     0x4c4f90: ldurb           w16, [x1, #-1]
    //     0x4c4f94: ldurb           w17, [x0, #-1]
    //     0x4c4f98: and             x16, x17, x16, lsr #2
    //     0x4c4f9c: tst             x16, HEAP, lsr #32
    //     0x4c4fa0: b.eq            #0x4c4fa8
    //     0x4c4fa4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c4fa8: r0 = false
    //     0x4c4fa8: add             x0, NULL, #0x30  ; false
    // 0x4c4fac: StoreField: r1->field_5f = r0
    //     0x4c4fac: stur            w0, [x1, #0x5f]
    // 0x4c4fb0: LoadField: r0 = r1->field_5b
    //     0x4c4fb0: ldur            w0, [x1, #0x5b]
    // 0x4c4fb4: DecompressPointer r0
    //     0x4c4fb4: add             x0, x0, HEAP, lsl #32
    // 0x4c4fb8: cmp             w0, NULL
    // 0x4c4fbc: b.eq            #0x4c502c
    // 0x4c4fc0: r16 = <BoxConstraints>
    //     0x4c4fc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x4c4fc4: ldr             x16, [x16, #0xae0]
    // 0x4c4fc8: stp             x1, x16, [SP, #8]
    // 0x4c4fcc: str             x0, [SP]
    // 0x4c4fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c4fd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c4fd4: r0 = invokeLayoutCallback()
    //     0x4c4fd4: bl              #0x49dc04  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4c4fd8: r0 = Null
    //     0x4c4fd8: mov             x0, NULL
    // 0x4c4fdc: LeaveFrame
    //     0x4c4fdc: mov             SP, fp
    //     0x4c4fe0: ldp             fp, lr, [SP], #0x10
    // 0x4c4fe4: ret
    //     0x4c4fe4: ret             
    // 0x4c4fe8: r0 = StateError()
    //     0x4c4fe8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c4fec: mov             x1, x0
    // 0x4c4ff0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c4ff0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c4ff4: StoreField: r1->field_b = r0
    //     0x4c4ff4: stur            w0, [x1, #0xb]
    // 0x4c4ff8: mov             x0, x1
    // 0x4c4ffc: r0 = Throw()
    //     0x4c4ffc: bl              #0x887ac4  ; ThrowStub
    // 0x4c5000: brk             #0
    // 0x4c5004: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c5004: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c5008: r0 = StateError()
    //     0x4c5008: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c500c: mov             x1, x0
    // 0x4c5010: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c5010: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c5014: StoreField: r1->field_b = r0
    //     0x4c5014: stur            w0, [x1, #0xb]
    // 0x4c5018: mov             x0, x1
    // 0x4c501c: r0 = Throw()
    //     0x4c501c: bl              #0x887ac4  ; ThrowStub
    // 0x4c5020: brk             #0
    // 0x4c5024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5028: b               #0x4c4de8
    // 0x4c502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c502c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1586, size: 0x68, field offset: 0x68
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41d250, size: 0x24
    // 0x41d250: EnterFrame
    //     0x41d250: stp             fp, lr, [SP, #-0x10]!
    //     0x41d254: mov             fp, SP
    // 0x41d258: ldr             x2, [fp, #0x10]
    // 0x41d25c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41d25c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb8] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x41d260: ldr             x1, [x1, #0xbb8]
    // 0x41d264: r0 = AllocateClosure()
    //     0x41d264: bl              #0x888b08  ; AllocateClosureStub
    // 0x41d268: LeaveFrame
    //     0x41d268: mov             SP, fp
    //     0x41d26c: ldp             fp, lr, [SP], #0x10
    // 0x41d270: ret
    //     0x41d270: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x42432c, size: 0x7c
    // 0x42432c: EnterFrame
    //     0x42432c: stp             fp, lr, [SP, #-0x10]!
    //     0x424330: mov             fp, SP
    // 0x424334: CheckStackOverflow
    //     0x424334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424338: cmp             SP, x16
    //     0x42433c: b.ls            #0x4243a0
    // 0x424340: LoadField: r0 = r1->field_57
    //     0x424340: ldur            w0, [x1, #0x57]
    // 0x424344: DecompressPointer r0
    //     0x424344: add             x0, x0, HEAP, lsl #32
    // 0x424348: cmp             w0, NULL
    // 0x42434c: b.ne            #0x424358
    // 0x424350: r1 = Null
    //     0x424350: mov             x1, NULL
    // 0x424354: b               #0x424380
    // 0x424358: r1 = LoadClassIdInstr(r0)
    //     0x424358: ldur            x1, [x0, #-1]
    //     0x42435c: ubfx            x1, x1, #0xc, #0x14
    // 0x424360: mov             x16, x0
    // 0x424364: mov             x0, x1
    // 0x424368: mov             x1, x16
    // 0x42436c: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x42436c: mov             x17, #0x96f3
    //     0x424370: add             lr, x0, x17
    //     0x424374: ldr             lr, [x21, lr, lsl #3]
    //     0x424378: blr             lr
    // 0x42437c: mov             x1, x0
    // 0x424380: cmp             w1, NULL
    // 0x424384: b.ne            #0x424390
    // 0x424388: r0 = false
    //     0x424388: add             x0, NULL, #0x30  ; false
    // 0x42438c: b               #0x424394
    // 0x424390: mov             x0, x1
    // 0x424394: LeaveFrame
    //     0x424394: mov             SP, fp
    //     0x424398: ldp             fp, lr, [SP], #0x10
    // 0x42439c: ret
    //     0x42439c: ret             
    // 0x4243a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4243a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4243a4: b               #0x424340
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42942c, size: 0x24
    // 0x42942c: EnterFrame
    //     0x42942c: stp             fp, lr, [SP, #-0x10]!
    //     0x429430: mov             fp, SP
    // 0x429434: ldr             x2, [fp, #0x10]
    // 0x429438: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429438: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b850] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42943c: ldr             x1, [x1, #0x850]
    // 0x429440: r0 = AllocateClosure()
    //     0x429440: bl              #0x888b08  ; AllocateClosureStub
    // 0x429444: LeaveFrame
    //     0x429444: mov             SP, fp
    //     0x429448: ldp             fp, lr, [SP], #0x10
    // 0x42944c: ret
    //     0x42944c: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b350, size: 0x50
    // 0x42b350: EnterFrame
    //     0x42b350: stp             fp, lr, [SP, #-0x10]!
    //     0x42b354: mov             fp, SP
    // 0x42b358: CheckStackOverflow
    //     0x42b358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b35c: cmp             SP, x16
    //     0x42b360: b.ls            #0x42b398
    // 0x42b364: LoadField: r0 = r1->field_57
    //     0x42b364: ldur            w0, [x1, #0x57]
    // 0x42b368: DecompressPointer r0
    //     0x42b368: add             x0, x0, HEAP, lsl #32
    // 0x42b36c: cmp             w0, NULL
    // 0x42b370: b.eq            #0x42b388
    // 0x42b374: mov             x1, x0
    // 0x42b378: r0 = getDistanceToActualBaseline()
    //     0x42b378: bl              #0x42acd4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x42b37c: LeaveFrame
    //     0x42b37c: mov             SP, fp
    //     0x42b380: ldp             fp, lr, [SP], #0x10
    // 0x42b384: ret
    //     0x42b384: ret             
    // 0x42b388: r0 = Null
    //     0x42b388: mov             x0, NULL
    // 0x42b38c: LeaveFrame
    //     0x42b38c: mov             SP, fp
    //     0x42b390: ldp             fp, lr, [SP], #0x10
    // 0x42b394: ret
    //     0x42b394: ret             
    // 0x42b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b39c: b               #0x42b364
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d680, size: 0x24
    // 0x42d680: EnterFrame
    //     0x42d680: stp             fp, lr, [SP, #-0x10]!
    //     0x42d684: mov             fp, SP
    // 0x42d688: ldr             x2, [fp, #0x10]
    // 0x42d68c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d68c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d00] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42d690: ldr             x1, [x1, #0xd00]
    // 0x42d694: r0 = AllocateClosure()
    //     0x42d694: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d698: LeaveFrame
    //     0x42d698: mov             SP, fp
    //     0x42d69c: ldp             fp, lr, [SP], #0x10
    // 0x42d6a0: ret
    //     0x42d6a0: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4360fc, size: 0x24
    // 0x4360fc: EnterFrame
    //     0x4360fc: stp             fp, lr, [SP, #-0x10]!
    //     0x436100: mov             fp, SP
    // 0x436104: ldr             x2, [fp, #0x10]
    // 0x436108: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436108: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab98] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x43610c: ldr             x1, [x1, #0xb98]
    // 0x436110: r0 = AllocateClosure()
    //     0x436110: bl              #0x888b08  ; AllocateClosureStub
    // 0x436114: LeaveFrame
    //     0x436114: mov             SP, fp
    //     0x436118: ldp             fp, lr, [SP], #0x10
    // 0x43611c: ret
    //     0x43611c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x491930, size: 0x48
    // 0x491930: EnterFrame
    //     0x491930: stp             fp, lr, [SP, #-0x10]!
    //     0x491934: mov             fp, SP
    // 0x491938: mov             x0, x1
    // 0x49193c: mov             x1, x2
    // 0x491940: CheckStackOverflow
    //     0x491940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491944: cmp             SP, x16
    //     0x491948: b.ls            #0x491970
    // 0x49194c: LoadField: r2 = r0->field_57
    //     0x49194c: ldur            w2, [x0, #0x57]
    // 0x491950: DecompressPointer r2
    //     0x491950: add             x2, x2, HEAP, lsl #32
    // 0x491954: cmp             w2, NULL
    // 0x491958: b.eq            #0x491960
    // 0x49195c: r0 = paintChild()
    //     0x49195c: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x491960: r0 = Null
    //     0x491960: mov             x0, NULL
    // 0x491964: LeaveFrame
    //     0x491964: mov             SP, fp
    //     0x491968: ldp             fp, lr, [SP], #0x10
    // 0x49196c: ret
    //     0x49196c: ret             
    // 0x491970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491974: b               #0x49194c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c4c48, size: 0x180
    // 0x4c4c48: EnterFrame
    //     0x4c4c48: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4c4c: mov             fp, SP
    // 0x4c4c50: AllocStack(0x28)
    //     0x4c4c50: sub             SP, SP, #0x28
    // 0x4c4c54: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x4c4c54: mov             x3, x1
    //     0x4c4c58: stur            x1, [fp, #-0x10]
    // 0x4c4c5c: CheckStackOverflow
    //     0x4c4c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4c60: cmp             SP, x16
    //     0x4c4c64: b.ls            #0x4c4dbc
    // 0x4c4c68: LoadField: r4 = r3->field_27
    //     0x4c4c68: ldur            w4, [x3, #0x27]
    // 0x4c4c6c: DecompressPointer r4
    //     0x4c4c6c: add             x4, x4, HEAP, lsl #32
    // 0x4c4c70: stur            x4, [fp, #-8]
    // 0x4c4c74: cmp             w4, NULL
    // 0x4c4c78: b.eq            #0x4c4da0
    // 0x4c4c7c: mov             x0, x4
    // 0x4c4c80: r2 = Null
    //     0x4c4c80: mov             x2, NULL
    // 0x4c4c84: r1 = Null
    //     0x4c4c84: mov             x1, NULL
    // 0x4c4c88: r4 = LoadClassIdInstr(r0)
    //     0x4c4c88: ldur            x4, [x0, #-1]
    //     0x4c4c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4c90: sub             x4, x4, #0x6b0
    // 0x4c4c94: cmp             x4, #1
    // 0x4c4c98: b.ls            #0x4c4cac
    // 0x4c4c9c: r8 = BoxConstraints
    //     0x4c4c9c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c4ca0: r3 = Null
    //     0x4c4ca0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bc0] Null
    //     0x4c4ca4: ldr             x3, [x3, #0xbc0]
    // 0x4c4ca8: r0 = BoxConstraints()
    //     0x4c4ca8: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c4cac: ldur            x1, [fp, #-0x10]
    // 0x4c4cb0: r0 = rebuildIfNecessary()
    //     0x4c4cb0: bl              #0x4c4dc8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x4c4cb4: ldur            x3, [fp, #-0x10]
    // 0x4c4cb8: LoadField: r1 = r3->field_57
    //     0x4c4cb8: ldur            w1, [x3, #0x57]
    // 0x4c4cbc: DecompressPointer r1
    //     0x4c4cbc: add             x1, x1, HEAP, lsl #32
    // 0x4c4cc0: cmp             w1, NULL
    // 0x4c4cc4: b.eq            #0x4c4d38
    // 0x4c4cc8: r0 = LoadClassIdInstr(r1)
    //     0x4c4cc8: ldur            x0, [x1, #-1]
    //     0x4c4ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c4cd0: r16 = true
    //     0x4c4cd0: add             x16, NULL, #0x20  ; true
    // 0x4c4cd4: str             x16, [SP]
    // 0x4c4cd8: ldur            x2, [fp, #-8]
    // 0x4c4cdc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c4cdc: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c4ce0: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c4ce0: mov             x17, #0xb57b
    //     0x4c4ce4: add             lr, x0, x17
    //     0x4c4ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4cec: blr             lr
    // 0x4c4cf0: ldur            x0, [fp, #-0x10]
    // 0x4c4cf4: LoadField: r1 = r0->field_57
    //     0x4c4cf4: ldur            w1, [x0, #0x57]
    // 0x4c4cf8: DecompressPointer r1
    //     0x4c4cf8: add             x1, x1, HEAP, lsl #32
    // 0x4c4cfc: cmp             w1, NULL
    // 0x4c4d00: b.eq            #0x4c4dc4
    // 0x4c4d04: r0 = size()
    //     0x4c4d04: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4d08: ldur            x1, [fp, #-8]
    // 0x4c4d0c: mov             x2, x0
    // 0x4c4d10: r0 = constrain()
    //     0x4c4d10: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c4d14: ldur            x2, [fp, #-0x10]
    // 0x4c4d18: StoreField: r2->field_53 = r0
    //     0x4c4d18: stur            w0, [x2, #0x53]
    //     0x4c4d1c: ldurb           w16, [x2, #-1]
    //     0x4c4d20: ldurb           w17, [x0, #-1]
    //     0x4c4d24: and             x16, x17, x16, lsr #2
    //     0x4c4d28: tst             x16, HEAP, lsr #32
    //     0x4c4d2c: b.eq            #0x4c4d34
    //     0x4c4d30: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c4d34: b               #0x4c4d90
    // 0x4c4d38: mov             x2, x3
    // 0x4c4d3c: ldur            x1, [fp, #-8]
    // 0x4c4d40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c4d40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c4d44: r0 = constrainWidth()
    //     0x4c4d44: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4c4d48: ldur            x1, [fp, #-8]
    // 0x4c4d4c: stur            d0, [fp, #-0x18]
    // 0x4c4d50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c4d50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c4d54: r0 = constrainHeight()
    //     0x4c4d54: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4c4d58: stur            d0, [fp, #-0x20]
    // 0x4c4d5c: r0 = Size()
    //     0x4c4d5c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c4d60: ldur            d0, [fp, #-0x18]
    // 0x4c4d64: StoreField: r0->field_7 = d0
    //     0x4c4d64: stur            d0, [x0, #7]
    // 0x4c4d68: ldur            d0, [fp, #-0x20]
    // 0x4c4d6c: StoreField: r0->field_f = d0
    //     0x4c4d6c: stur            d0, [x0, #0xf]
    // 0x4c4d70: ldur            x1, [fp, #-0x10]
    // 0x4c4d74: StoreField: r1->field_53 = r0
    //     0x4c4d74: stur            w0, [x1, #0x53]
    //     0x4c4d78: ldurb           w16, [x1, #-1]
    //     0x4c4d7c: ldurb           w17, [x0, #-1]
    //     0x4c4d80: and             x16, x17, x16, lsr #2
    //     0x4c4d84: tst             x16, HEAP, lsr #32
    //     0x4c4d88: b.eq            #0x4c4d90
    //     0x4c4d8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c4d90: r0 = Null
    //     0x4c4d90: mov             x0, NULL
    // 0x4c4d94: LeaveFrame
    //     0x4c4d94: mov             SP, fp
    //     0x4c4d98: ldp             fp, lr, [SP], #0x10
    // 0x4c4d9c: ret
    //     0x4c4d9c: ret             
    // 0x4c4da0: r0 = StateError()
    //     0x4c4da0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c4da4: mov             x1, x0
    // 0x4c4da8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c4da8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c4dac: StoreField: r1->field_b = r0
    //     0x4c4dac: stur            w0, [x1, #0xb]
    // 0x4c4db0: mov             x0, x1
    // 0x4c4db4: r0 = Throw()
    //     0x4c4db4: bl              #0x887ac4  ; ThrowStub
    // 0x4c4db8: brk             #0
    // 0x4c4dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4dc0: b               #0x4c4c68
    // 0x4c4dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4dc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2941, size: 0x48, field offset: 0x40
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  _ unmount(/* No info */) {
    // ** addr: 0x4a015c, size: 0x8c
    // 0x4a015c: EnterFrame
    //     0x4a015c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0160: mov             fp, SP
    // 0x4a0164: AllocStack(0x10)
    //     0x4a0164: sub             SP, SP, #0x10
    // 0x4a0168: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x10 */)
    //     0x4a0168: mov             x3, x1
    //     0x4a016c: stur            x1, [fp, #-0x10]
    // 0x4a0170: CheckStackOverflow
    //     0x4a0170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0174: cmp             SP, x16
    //     0x4a0178: b.ls            #0x4a01dc
    // 0x4a017c: LoadField: r4 = r3->field_37
    //     0x4a017c: ldur            w4, [x3, #0x37]
    // 0x4a0180: DecompressPointer r4
    //     0x4a0180: add             x4, x4, HEAP, lsl #32
    // 0x4a0184: stur            x4, [fp, #-8]
    // 0x4a0188: cmp             w4, NULL
    // 0x4a018c: b.eq            #0x4a01e4
    // 0x4a0190: LoadField: r2 = r3->field_3f
    //     0x4a0190: ldur            w2, [x3, #0x3f]
    // 0x4a0194: DecompressPointer r2
    //     0x4a0194: add             x2, x2, HEAP, lsl #32
    // 0x4a0198: mov             x0, x4
    // 0x4a019c: r1 = Null
    //     0x4a019c: mov             x1, NULL
    // 0x4a01a0: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4a01a0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4a01a4: ldr             x8, [x8, #0xc18]
    // 0x4a01a8: LoadField: r9 = r8->field_7
    //     0x4a01a8: ldur            x9, [x8, #7]
    // 0x4a01ac: r3 = Null
    //     0x4a01ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c30] Null
    //     0x4a01b0: ldr             x3, [x3, #0xc30]
    // 0x4a01b4: blr             x9
    // 0x4a01b8: ldur            x1, [fp, #-8]
    // 0x4a01bc: r2 = Null
    //     0x4a01bc: mov             x2, NULL
    // 0x4a01c0: r0 = updateCallback()
    //     0x4a01c0: bl              #0x4a01e8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x4a01c4: ldur            x1, [fp, #-0x10]
    // 0x4a01c8: r0 = unmount()
    //     0x4a01c8: bl              #0x4a0294  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x4a01cc: r0 = Null
    //     0x4a01cc: mov             x0, NULL
    // 0x4a01d0: LeaveFrame
    //     0x4a01d0: mov             SP, fp
    //     0x4a01d4: ldp             fp, lr, [SP], #0x10
    // 0x4a01d8: ret
    //     0x4a01d8: ret             
    // 0x4a01dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a01dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a01e0: b               #0x4a017c
    // 0x4a01e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a01e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x4a53f8, size: 0xa0
    // 0x4a53f8: EnterFrame
    //     0x4a53f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a53fc: mov             fp, SP
    // 0x4a5400: AllocStack(0x10)
    //     0x4a5400: sub             SP, SP, #0x10
    // 0x4a5404: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r0, fp-0x8 */)
    //     0x4a5404: mov             x0, x1
    //     0x4a5408: stur            x1, [fp, #-8]
    // 0x4a540c: CheckStackOverflow
    //     0x4a540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5410: cmp             SP, x16
    //     0x4a5414: b.ls            #0x4a548c
    // 0x4a5418: mov             x1, x0
    // 0x4a541c: r0 = mount()
    //     0x4a541c: bl              #0x4a6738  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x4a5420: ldur            x3, [fp, #-8]
    // 0x4a5424: LoadField: r4 = r3->field_37
    //     0x4a5424: ldur            w4, [x3, #0x37]
    // 0x4a5428: DecompressPointer r4
    //     0x4a5428: add             x4, x4, HEAP, lsl #32
    // 0x4a542c: stur            x4, [fp, #-0x10]
    // 0x4a5430: cmp             w4, NULL
    // 0x4a5434: b.eq            #0x4a5494
    // 0x4a5438: LoadField: r2 = r3->field_3f
    //     0x4a5438: ldur            w2, [x3, #0x3f]
    // 0x4a543c: DecompressPointer r2
    //     0x4a543c: add             x2, x2, HEAP, lsl #32
    // 0x4a5440: mov             x0, x4
    // 0x4a5444: r1 = Null
    //     0x4a5444: mov             x1, NULL
    // 0x4a5448: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4a5448: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4a544c: ldr             x8, [x8, #0xc18]
    // 0x4a5450: LoadField: r9 = r8->field_7
    //     0x4a5450: ldur            x9, [x8, #7]
    // 0x4a5454: r3 = Null
    //     0x4a5454: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d20] Null
    //     0x4a5458: ldr             x3, [x3, #0xd20]
    // 0x4a545c: blr             x9
    // 0x4a5460: ldur            x2, [fp, #-8]
    // 0x4a5464: r1 = Function '_layout@260188862':.
    //     0x4a5464: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca8] AnonymousClosure: (0x4a5498), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x4a54d4)
    //     0x4a5468: ldr             x1, [x1, #0xca8]
    // 0x4a546c: r0 = AllocateClosure()
    //     0x4a546c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a5470: ldur            x1, [fp, #-0x10]
    // 0x4a5474: mov             x2, x0
    // 0x4a5478: r0 = updateCallback()
    //     0x4a5478: bl              #0x4a01e8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x4a547c: r0 = Null
    //     0x4a547c: mov             x0, NULL
    // 0x4a5480: LeaveFrame
    //     0x4a5480: mov             SP, fp
    //     0x4a5484: ldp             fp, lr, [SP], #0x10
    // 0x4a5488: ret
    //     0x4a5488: ret             
    // 0x4a548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a548c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5490: b               #0x4a5418
    // 0x4a5494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5494: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _layout(dynamic, Object?) {
    // ** addr: 0x4a5498, size: 0x3c
    // 0x4a5498: EnterFrame
    //     0x4a5498: stp             fp, lr, [SP, #-0x10]!
    //     0x4a549c: mov             fp, SP
    // 0x4a54a0: ldr             x0, [fp, #0x18]
    // 0x4a54a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a54a4: ldur            w1, [x0, #0x17]
    // 0x4a54a8: DecompressPointer r1
    //     0x4a54a8: add             x1, x1, HEAP, lsl #32
    // 0x4a54ac: CheckStackOverflow
    //     0x4a54ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a54b0: cmp             SP, x16
    //     0x4a54b4: b.ls            #0x4a54cc
    // 0x4a54b8: ldr             x2, [fp, #0x10]
    // 0x4a54bc: r0 = _layout()
    //     0x4a54bc: bl              #0x4a54d4  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout
    // 0x4a54c0: LeaveFrame
    //     0x4a54c0: mov             SP, fp
    //     0x4a54c4: ldp             fp, lr, [SP], #0x10
    // 0x4a54c8: ret
    //     0x4a54c8: ret             
    // 0x4a54cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a54cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a54d0: b               #0x4a54b8
  }
  _ _layout(/* No info */) {
    // ** addr: 0x4a54d4, size: 0xcc
    // 0x4a54d4: EnterFrame
    //     0x4a54d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a54d8: mov             fp, SP
    // 0x4a54dc: AllocStack(0x20)
    //     0x4a54dc: sub             SP, SP, #0x20
    // 0x4a54e0: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a54e0: mov             x0, x2
    //     0x4a54e4: stur            x1, [fp, #-8]
    //     0x4a54e8: stur            x2, [fp, #-0x10]
    // 0x4a54ec: CheckStackOverflow
    //     0x4a54ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a54f0: cmp             SP, x16
    //     0x4a54f4: b.ls            #0x4a5594
    // 0x4a54f8: r1 = 2
    //     0x4a54f8: mov             x1, #2
    // 0x4a54fc: r0 = AllocateContext()
    //     0x4a54fc: bl              #0x888744  ; AllocateContextStub
    // 0x4a5500: mov             x4, x0
    // 0x4a5504: ldur            x3, [fp, #-8]
    // 0x4a5508: stur            x4, [fp, #-0x18]
    // 0x4a550c: StoreField: r4->field_f = r3
    //     0x4a550c: stur            w3, [x4, #0xf]
    // 0x4a5510: ldur            x0, [fp, #-0x10]
    // 0x4a5514: StoreField: r4->field_13 = r0
    //     0x4a5514: stur            w0, [x4, #0x13]
    // 0x4a5518: LoadField: r2 = r3->field_3f
    //     0x4a5518: ldur            w2, [x3, #0x3f]
    // 0x4a551c: DecompressPointer r2
    //     0x4a551c: add             x2, x2, HEAP, lsl #32
    // 0x4a5520: r1 = Null
    //     0x4a5520: mov             x1, NULL
    // 0x4a5524: cmp             w2, NULL
    // 0x4a5528: b.eq            #0x4a554c
    // 0x4a552c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a552c: ldur            w4, [x2, #0x17]
    // 0x4a5530: DecompressPointer r4
    //     0x4a5530: add             x4, x4, HEAP, lsl #32
    // 0x4a5534: r8 = X0 bound Constraints
    //     0x4a5534: add             x8, PP, #0x20, lsl #12  ; [pp+0x20cd8] TypeParameter: X0 bound Constraints
    //     0x4a5538: ldr             x8, [x8, #0xcd8]
    // 0x4a553c: LoadField: r9 = r4->field_7
    //     0x4a553c: ldur            x9, [x4, #7]
    // 0x4a5540: r3 = Null
    //     0x4a5540: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ce0] Null
    //     0x4a5544: ldr             x3, [x3, #0xce0]
    // 0x4a5548: blr             x9
    // 0x4a554c: ldur            x0, [fp, #-8]
    // 0x4a5550: LoadField: r3 = r0->field_1b
    //     0x4a5550: ldur            w3, [x0, #0x1b]
    // 0x4a5554: DecompressPointer r3
    //     0x4a5554: add             x3, x3, HEAP, lsl #32
    // 0x4a5558: stur            x3, [fp, #-0x10]
    // 0x4a555c: cmp             w3, NULL
    // 0x4a5560: b.eq            #0x4a559c
    // 0x4a5564: ldur            x2, [fp, #-0x18]
    // 0x4a5568: r1 = Function 'layoutCallback':.
    //     0x4a5568: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cf0] AnonymousClosure: (0x4a5d04), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x4a54d4)
    //     0x4a556c: ldr             x1, [x1, #0xcf0]
    // 0x4a5570: r0 = AllocateClosure()
    //     0x4a5570: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a5574: str             x0, [SP]
    // 0x4a5578: ldur            x1, [fp, #-0x10]
    // 0x4a557c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a557c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a5580: r0 = buildScope()
    //     0x4a5580: bl              #0x4a55a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4a5584: r0 = Null
    //     0x4a5584: mov             x0, NULL
    // 0x4a5588: LeaveFrame
    //     0x4a5588: mov             SP, fp
    //     0x4a558c: ldp             fp, lr, [SP], #0x10
    // 0x4a5590: ret
    //     0x4a5590: ret             
    // 0x4a5594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5598: b               #0x4a54f8
    // 0x4a559c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a559c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void layoutCallback(dynamic) {
    // ** addr: 0x4a5d04, size: 0x494
    // 0x4a5d04: EnterFrame
    //     0x4a5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5d08: mov             fp, SP
    // 0x4a5d0c: AllocStack(0x98)
    //     0x4a5d0c: sub             SP, SP, #0x98
    // 0x4a5d10: SetupParameters()
    //     0x4a5d10: ldr             x0, [fp, #0x10]
    //     0x4a5d14: ldur            w3, [x0, #0x17]
    //     0x4a5d18: add             x3, x3, HEAP, lsl #32
    //     0x4a5d1c: stur            x3, [fp, #-0x70]
    // 0x4a5d20: CheckStackOverflow
    //     0x4a5d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5d24: cmp             SP, x16
    //     0x4a5d28: b.ls            #0x4a6180
    // 0x4a5d2c: LoadField: r4 = r3->field_f
    //     0x4a5d2c: ldur            w4, [x3, #0xf]
    // 0x4a5d30: DecompressPointer r4
    //     0x4a5d30: add             x4, x4, HEAP, lsl #32
    // 0x4a5d34: stur            x4, [fp, #-0x68]
    // 0x4a5d38: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4a5d38: ldur            w5, [x4, #0x17]
    // 0x4a5d3c: DecompressPointer r5
    //     0x4a5d3c: add             x5, x5, HEAP, lsl #32
    // 0x4a5d40: stur            x5, [fp, #-0x60]
    // 0x4a5d44: cmp             w5, NULL
    // 0x4a5d48: b.eq            #0x4a6188
    // 0x4a5d4c: LoadField: r6 = r4->field_3f
    //     0x4a5d4c: ldur            w6, [x4, #0x3f]
    // 0x4a5d50: DecompressPointer r6
    //     0x4a5d50: add             x6, x6, HEAP, lsl #32
    // 0x4a5d54: mov             x0, x5
    // 0x4a5d58: mov             x2, x6
    // 0x4a5d5c: stur            x6, [fp, #-0x58]
    // 0x4a5d60: r1 = Null
    //     0x4a5d60: mov             x1, NULL
    // 0x4a5d64: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4a5d64: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c70] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4a5d68: ldr             x8, [x8, #0xc70]
    // 0x4a5d6c: LoadField: r9 = r8->field_7
    //     0x4a5d6c: ldur            x9, [x8, #7]
    // 0x4a5d70: r3 = Null
    //     0x4a5d70: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cf8] Null
    //     0x4a5d74: ldr             x3, [x3, #0xcf8]
    // 0x4a5d78: blr             x9
    // 0x4a5d7c: ldur            x3, [fp, #-0x70]
    // 0x4a5d80: LoadField: r4 = r3->field_13
    //     0x4a5d80: ldur            w4, [x3, #0x13]
    // 0x4a5d84: DecompressPointer r4
    //     0x4a5d84: add             x4, x4, HEAP, lsl #32
    // 0x4a5d88: ldur            x0, [fp, #-0x60]
    // 0x4a5d8c: stur            x4, [fp, #-0x80]
    // 0x4a5d90: LoadField: r5 = r0->field_f
    //     0x4a5d90: ldur            w5, [x0, #0xf]
    // 0x4a5d94: DecompressPointer r5
    //     0x4a5d94: add             x5, x5, HEAP, lsl #32
    // 0x4a5d98: mov             x0, x5
    // 0x4a5d9c: ldur            x2, [fp, #-0x58]
    // 0x4a5da0: stur            x5, [fp, #-0x78]
    // 0x4a5da4: r1 = Null
    //     0x4a5da4: mov             x1, NULL
    // 0x4a5da8: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x4a5da8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d08] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x4a5dac: ldr             x8, [x8, #0xd08]
    // 0x4a5db0: LoadField: r9 = r8->field_7
    //     0x4a5db0: ldur            x9, [x8, #7]
    // 0x4a5db4: r3 = Null
    //     0x4a5db4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d10] Null
    //     0x4a5db8: ldr             x3, [x3, #0xd10]
    // 0x4a5dbc: blr             x9
    // 0x4a5dc0: ldur            x16, [fp, #-0x78]
    // 0x4a5dc4: ldur            lr, [fp, #-0x68]
    // 0x4a5dc8: stp             lr, x16, [SP, #8]
    // 0x4a5dcc: ldur            x16, [fp, #-0x80]
    // 0x4a5dd0: str             x16, [SP]
    // 0x4a5dd4: ldur            x0, [fp, #-0x78]
    // 0x4a5dd8: ClosureCall
    //     0x4a5dd8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a5ddc: ldur            x2, [x0, #0x1f]
    //     0x4a5de0: blr             x2
    // 0x4a5de4: mov             x1, x0
    // 0x4a5de8: ldur            x0, [fp, #-0x70]
    // 0x4a5dec: LoadField: r2 = r0->field_f
    //     0x4a5dec: ldur            w2, [x0, #0xf]
    // 0x4a5df0: DecompressPointer r2
    //     0x4a5df0: add             x2, x2, HEAP, lsl #32
    // 0x4a5df4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a5df4: ldur            w3, [x2, #0x17]
    // 0x4a5df8: DecompressPointer r3
    //     0x4a5df8: add             x3, x3, HEAP, lsl #32
    // 0x4a5dfc: cmp             w3, NULL
    // 0x4a5e00: b.eq            #0x4a618c
    // 0x4a5e04: mov             x5, x0
    // 0x4a5e08: mov             x0, x1
    // 0x4a5e0c: r4 = Null
    //     0x4a5e0c: mov             x4, NULL
    // 0x4a5e10: r3 = Null
    //     0x4a5e10: mov             x3, NULL
    // 0x4a5e14: b               #0x4a5ec8
    // 0x4a5e18: sub             SP, fp, #0x98
    // 0x4a5e1c: mov             x2, x1
    // 0x4a5e20: stur            x1, [fp, #-0x60]
    // 0x4a5e24: mov             x1, x0
    // 0x4a5e28: stur            x0, [fp, #-0x58]
    // 0x4a5e2c: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x4a5e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5e30: ldr             x0, [x0, #0x1418]
    //     0x4a5e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5e38: cmp             w0, w16
    //     0x4a5e3c: b.ne            #0x4a5e4c
    //     0x4a5e40: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <ErrorWidget.builder>: static late (offset: 0xa0c)
    //     0x4a5e44: ldr             x2, [x2, #0x548]
    //     0x4a5e48: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4a5e4c: r1 = Null
    //     0x4a5e4c: mov             x1, NULL
    // 0x4a5e50: r2 = 4
    //     0x4a5e50: mov             x2, #4
    // 0x4a5e54: r0 = AllocateArray()
    //     0x4a5e54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a5e58: r17 = "building "
    //     0x4a5e58: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "building "
    //     0x4a5e5c: ldr             x17, [x17, #0x550]
    // 0x4a5e60: StoreField: r0->field_f = r17
    //     0x4a5e60: stur            w17, [x0, #0xf]
    // 0x4a5e64: ldur            x1, [fp, #-0x10]
    // 0x4a5e68: LoadField: r2 = r1->field_f
    //     0x4a5e68: ldur            w2, [x1, #0xf]
    // 0x4a5e6c: DecompressPointer r2
    //     0x4a5e6c: add             x2, x2, HEAP, lsl #32
    // 0x4a5e70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a5e70: ldur            w3, [x2, #0x17]
    // 0x4a5e74: DecompressPointer r3
    //     0x4a5e74: add             x3, x3, HEAP, lsl #32
    // 0x4a5e78: cmp             w3, NULL
    // 0x4a5e7c: b.eq            #0x4a6190
    // 0x4a5e80: StoreField: r0->field_13 = r3
    //     0x4a5e80: stur            w3, [x0, #0x13]
    // 0x4a5e84: str             x0, [SP]
    // 0x4a5e88: r0 = _interpolate()
    //     0x4a5e88: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a5e8c: r1 = <List<Object>>
    //     0x4a5e8c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4a5e90: stur            x0, [fp, #-0x68]
    // 0x4a5e94: r0 = ErrorDescription()
    //     0x4a5e94: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4a5e98: mov             x1, x0
    // 0x4a5e9c: ldur            x2, [fp, #-0x68]
    // 0x4a5ea0: r3 = Instance_DiagnosticLevel
    //     0x4a5ea0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4a5ea4: r0 = _ErrorDiagnostic()
    //     0x4a5ea4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4a5ea8: ldur            x1, [fp, #-0x58]
    // 0x4a5eac: ldur            x2, [fp, #-0x60]
    // 0x4a5eb0: r0 = _reportException()
    //     0x4a5eb0: bl              #0x4a5ba4  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4a5eb4: mov             x1, x0
    // 0x4a5eb8: r0 = _defaultErrorWidgetBuilder()
    //     0x4a5eb8: bl              #0x4a4be4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4a5ebc: ldur            x5, [fp, #-0x10]
    // 0x4a5ec0: ldur            x4, [fp, #-0x58]
    // 0x4a5ec4: ldur            x3, [fp, #-0x60]
    // 0x4a5ec8: stur            x5, [fp, #-0x68]
    // 0x4a5ecc: stur            x4, [fp, #-0x70]
    // 0x4a5ed0: stur            x3, [fp, #-0x78]
    // 0x4a5ed4: stur            x0, [fp, #-0x80]
    // 0x4a5ed8: LoadField: r6 = r5->field_f
    //     0x4a5ed8: ldur            w6, [x5, #0xf]
    // 0x4a5edc: DecompressPointer r6
    //     0x4a5edc: add             x6, x6, HEAP, lsl #32
    // 0x4a5ee0: stur            x6, [fp, #-0x60]
    // 0x4a5ee4: LoadField: r7 = r6->field_43
    //     0x4a5ee4: ldur            w7, [x6, #0x43]
    // 0x4a5ee8: DecompressPointer r7
    //     0x4a5ee8: add             x7, x7, HEAP, lsl #32
    // 0x4a5eec: stur            x7, [fp, #-0x58]
    // 0x4a5ef0: cmp             w0, NULL
    // 0x4a5ef4: b.ne            #0x4a5f14
    // 0x4a5ef8: cmp             w7, NULL
    // 0x4a5efc: b.eq            #0x4a5f0c
    // 0x4a5f00: mov             x1, x6
    // 0x4a5f04: mov             x2, x7
    // 0x4a5f08: r0 = deactivateChild()
    //     0x4a5f08: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a5f0c: r0 = Null
    //     0x4a5f0c: mov             x0, NULL
    // 0x4a5f10: b               #0x4a6060
    // 0x4a5f14: mov             x2, x7
    // 0x4a5f18: cmp             w2, NULL
    // 0x4a5f1c: b.eq            #0x4a6050
    // 0x4a5f20: ldur            x3, [fp, #-0x80]
    // 0x4a5f24: r0 = LoadClassIdInstr(r2)
    //     0x4a5f24: ldur            x0, [x2, #-1]
    //     0x4a5f28: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5f2c: mov             x1, x2
    // 0x4a5f30: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a5f30: sub             lr, x0, #0xfc0
    //     0x4a5f34: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5f38: blr             lr
    // 0x4a5f3c: ldur            x2, [fp, #-0x80]
    // 0x4a5f40: cmp             w0, w2
    // 0x4a5f44: b.ne            #0x4a5f94
    // 0x4a5f48: ldur            x1, [fp, #-0x58]
    // 0x4a5f4c: LoadField: r0 = r1->field_f
    //     0x4a5f4c: ldur            w0, [x1, #0xf]
    // 0x4a5f50: DecompressPointer r0
    //     0x4a5f50: add             x0, x0, HEAP, lsl #32
    // 0x4a5f54: r3 = 59
    //     0x4a5f54: mov             x3, #0x3b
    // 0x4a5f58: branchIfSmi(r0, 0x4a5f64)
    //     0x4a5f58: tbz             w0, #0, #0x4a5f64
    // 0x4a5f5c: r3 = LoadClassIdInstr(r0)
    //     0x4a5f5c: ldur            x3, [x0, #-1]
    //     0x4a5f60: ubfx            x3, x3, #0xc, #0x14
    // 0x4a5f64: stp             NULL, x0, [SP]
    // 0x4a5f68: mov             x0, x3
    // 0x4a5f6c: mov             lr, x0
    // 0x4a5f70: ldr             lr, [x21, lr, lsl #3]
    // 0x4a5f74: blr             lr
    // 0x4a5f78: tbz             w0, #4, #0x4a5f8c
    // 0x4a5f7c: ldur            x1, [fp, #-0x60]
    // 0x4a5f80: ldur            x2, [fp, #-0x58]
    // 0x4a5f84: r3 = Null
    //     0x4a5f84: mov             x3, NULL
    // 0x4a5f88: r0 = updateSlotForChild()
    //     0x4a5f88: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a5f8c: ldur            x0, [fp, #-0x58]
    // 0x4a5f90: b               #0x4a6060
    // 0x4a5f94: ldur            x2, [fp, #-0x58]
    // 0x4a5f98: r0 = LoadClassIdInstr(r2)
    //     0x4a5f98: ldur            x0, [x2, #-1]
    //     0x4a5f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5fa0: mov             x1, x2
    // 0x4a5fa4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a5fa4: sub             lr, x0, #0xfc0
    //     0x4a5fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5fac: blr             lr
    // 0x4a5fb0: mov             x1, x0
    // 0x4a5fb4: ldur            x2, [fp, #-0x80]
    // 0x4a5fb8: r0 = canUpdate()
    //     0x4a5fb8: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a5fbc: tbnz            w0, #4, #0x4a6030
    // 0x4a5fc0: ldur            x2, [fp, #-0x58]
    // 0x4a5fc4: LoadField: r0 = r2->field_f
    //     0x4a5fc4: ldur            w0, [x2, #0xf]
    // 0x4a5fc8: DecompressPointer r0
    //     0x4a5fc8: add             x0, x0, HEAP, lsl #32
    // 0x4a5fcc: r1 = 59
    //     0x4a5fcc: mov             x1, #0x3b
    // 0x4a5fd0: branchIfSmi(r0, 0x4a5fdc)
    //     0x4a5fd0: tbz             w0, #0, #0x4a5fdc
    // 0x4a5fd4: r1 = LoadClassIdInstr(r0)
    //     0x4a5fd4: ldur            x1, [x0, #-1]
    //     0x4a5fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a5fdc: stp             NULL, x0, [SP]
    // 0x4a5fe0: mov             x0, x1
    // 0x4a5fe4: mov             lr, x0
    // 0x4a5fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x4a5fec: blr             lr
    // 0x4a5ff0: tbz             w0, #4, #0x4a6004
    // 0x4a5ff4: ldur            x1, [fp, #-0x60]
    // 0x4a5ff8: ldur            x2, [fp, #-0x58]
    // 0x4a5ffc: r3 = Null
    //     0x4a5ffc: mov             x3, NULL
    // 0x4a6000: r0 = updateSlotForChild()
    //     0x4a6000: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a6004: ldur            x3, [fp, #-0x58]
    // 0x4a6008: r0 = LoadClassIdInstr(r3)
    //     0x4a6008: ldur            x0, [x3, #-1]
    //     0x4a600c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6010: mov             x1, x3
    // 0x4a6014: ldur            x2, [fp, #-0x80]
    // 0x4a6018: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a6018: mov             x17, #0xa797
    //     0x4a601c: add             lr, x0, x17
    //     0x4a6020: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6024: blr             lr
    // 0x4a6028: ldur            x0, [fp, #-0x58]
    // 0x4a602c: b               #0x4a6060
    // 0x4a6030: ldur            x1, [fp, #-0x60]
    // 0x4a6034: ldur            x2, [fp, #-0x58]
    // 0x4a6038: r0 = deactivateChild()
    //     0x4a6038: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a603c: ldur            x1, [fp, #-0x60]
    // 0x4a6040: ldur            x2, [fp, #-0x80]
    // 0x4a6044: r3 = Null
    //     0x4a6044: mov             x3, NULL
    // 0x4a6048: r0 = inflateWidget()
    //     0x4a6048: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a604c: b               #0x4a6060
    // 0x4a6050: ldur            x1, [fp, #-0x60]
    // 0x4a6054: ldur            x2, [fp, #-0x80]
    // 0x4a6058: r3 = Null
    //     0x4a6058: mov             x3, NULL
    // 0x4a605c: r0 = inflateWidget()
    //     0x4a605c: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a6060: ldur            x1, [fp, #-0x60]
    // 0x4a6064: StoreField: r1->field_43 = r0
    //     0x4a6064: stur            w0, [x1, #0x43]
    //     0x4a6068: ldurb           w16, [x1, #-1]
    //     0x4a606c: ldurb           w17, [x0, #-1]
    //     0x4a6070: and             x16, x17, x16, lsr #2
    //     0x4a6074: tst             x16, HEAP, lsr #32
    //     0x4a6078: b.eq            #0x4a6080
    //     0x4a607c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a6080: b               #0x4a6170
    // 0x4a6084: sub             SP, fp, #0x98
    // 0x4a6088: mov             x2, x1
    // 0x4a608c: stur            x1, [fp, #-0x60]
    // 0x4a6090: mov             x1, x0
    // 0x4a6094: stur            x0, [fp, #-0x58]
    // 0x4a6098: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x4a6098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a609c: ldr             x0, [x0, #0x1418]
    //     0x4a60a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a60a4: cmp             w0, w16
    //     0x4a60a8: b.ne            #0x4a60b8
    //     0x4a60ac: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <ErrorWidget.builder>: static late (offset: 0xa0c)
    //     0x4a60b0: ldr             x2, [x2, #0x548]
    //     0x4a60b4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4a60b8: r1 = Null
    //     0x4a60b8: mov             x1, NULL
    // 0x4a60bc: r2 = 4
    //     0x4a60bc: mov             x2, #4
    // 0x4a60c0: r0 = AllocateArray()
    //     0x4a60c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a60c4: r17 = "building "
    //     0x4a60c4: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "building "
    //     0x4a60c8: ldr             x17, [x17, #0x550]
    // 0x4a60cc: StoreField: r0->field_f = r17
    //     0x4a60cc: stur            w17, [x0, #0xf]
    // 0x4a60d0: ldur            x1, [fp, #-0x10]
    // 0x4a60d4: LoadField: r2 = r1->field_f
    //     0x4a60d4: ldur            w2, [x1, #0xf]
    // 0x4a60d8: DecompressPointer r2
    //     0x4a60d8: add             x2, x2, HEAP, lsl #32
    // 0x4a60dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a60dc: ldur            w3, [x2, #0x17]
    // 0x4a60e0: DecompressPointer r3
    //     0x4a60e0: add             x3, x3, HEAP, lsl #32
    // 0x4a60e4: cmp             w3, NULL
    // 0x4a60e8: b.eq            #0x4a6194
    // 0x4a60ec: StoreField: r0->field_13 = r3
    //     0x4a60ec: stur            w3, [x0, #0x13]
    // 0x4a60f0: str             x0, [SP]
    // 0x4a60f4: r0 = _interpolate()
    //     0x4a60f4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a60f8: r1 = <List<Object>>
    //     0x4a60f8: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4a60fc: stur            x0, [fp, #-0x68]
    // 0x4a6100: r0 = ErrorDescription()
    //     0x4a6100: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4a6104: mov             x1, x0
    // 0x4a6108: ldur            x2, [fp, #-0x68]
    // 0x4a610c: r3 = Instance_DiagnosticLevel
    //     0x4a610c: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4a6110: r0 = _ErrorDiagnostic()
    //     0x4a6110: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4a6114: ldur            x1, [fp, #-0x58]
    // 0x4a6118: ldur            x2, [fp, #-0x60]
    // 0x4a611c: r0 = _reportException()
    //     0x4a611c: bl              #0x4a5ba4  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4a6120: mov             x1, x0
    // 0x4a6124: r0 = _defaultErrorWidgetBuilder()
    //     0x4a6124: bl              #0x4a4be4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4a6128: mov             x1, x0
    // 0x4a612c: ldur            x0, [fp, #-0x10]
    // 0x4a6130: LoadField: r4 = r0->field_f
    //     0x4a6130: ldur            w4, [x0, #0xf]
    // 0x4a6134: DecompressPointer r4
    //     0x4a6134: add             x4, x4, HEAP, lsl #32
    // 0x4a6138: stur            x4, [fp, #-0x58]
    // 0x4a613c: LoadField: r3 = r4->field_f
    //     0x4a613c: ldur            w3, [x4, #0xf]
    // 0x4a6140: DecompressPointer r3
    //     0x4a6140: add             x3, x3, HEAP, lsl #32
    // 0x4a6144: mov             x2, x1
    // 0x4a6148: mov             x1, x4
    // 0x4a614c: r0 = inflateWidget()
    //     0x4a614c: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a6150: ldur            x1, [fp, #-0x58]
    // 0x4a6154: StoreField: r1->field_43 = r0
    //     0x4a6154: stur            w0, [x1, #0x43]
    //     0x4a6158: ldurb           w16, [x1, #-1]
    //     0x4a615c: ldurb           w17, [x0, #-1]
    //     0x4a6160: and             x16, x17, x16, lsr #2
    //     0x4a6164: tst             x16, HEAP, lsr #32
    //     0x4a6168: b.eq            #0x4a6170
    //     0x4a616c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a6170: r0 = Null
    //     0x4a6170: mov             x0, NULL
    // 0x4a6174: LeaveFrame
    //     0x4a6174: mov             SP, fp
    //     0x4a6178: ldp             fp, lr, [SP], #0x10
    // 0x4a617c: ret
    //     0x4a617c: ret             
    // 0x4a6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6184: b               #0x4a5d2c
    // 0x4a6188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6188: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a618c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6190: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6194: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4ac464, size: 0x18c
    // 0x4ac464: EnterFrame
    //     0x4ac464: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac468: mov             fp, SP
    // 0x4ac46c: AllocStack(0x28)
    //     0x4ac46c: sub             SP, SP, #0x28
    // 0x4ac470: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4ac470: mov             x4, x1
    //     0x4ac474: mov             x3, x2
    //     0x4ac478: stur            x1, [fp, #-0x10]
    //     0x4ac47c: stur            x2, [fp, #-0x18]
    // 0x4ac480: CheckStackOverflow
    //     0x4ac480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac484: cmp             SP, x16
    //     0x4ac488: b.ls            #0x4ac5dc
    // 0x4ac48c: LoadField: r5 = r4->field_3f
    //     0x4ac48c: ldur            w5, [x4, #0x3f]
    // 0x4ac490: DecompressPointer r5
    //     0x4ac490: add             x5, x5, HEAP, lsl #32
    // 0x4ac494: mov             x0, x3
    // 0x4ac498: mov             x2, x5
    // 0x4ac49c: stur            x5, [fp, #-8]
    // 0x4ac4a0: r1 = Null
    //     0x4ac4a0: mov             x1, NULL
    // 0x4ac4a4: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4ac4a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c70] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4ac4a8: ldr             x8, [x8, #0xc70]
    // 0x4ac4ac: LoadField: r9 = r8->field_7
    //     0x4ac4ac: ldur            x9, [x8, #7]
    // 0x4ac4b0: r3 = Null
    //     0x4ac4b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c78] Null
    //     0x4ac4b4: ldr             x3, [x3, #0xc78]
    // 0x4ac4b8: blr             x9
    // 0x4ac4bc: ldur            x3, [fp, #-0x10]
    // 0x4ac4c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4ac4c0: ldur            w4, [x3, #0x17]
    // 0x4ac4c4: DecompressPointer r4
    //     0x4ac4c4: add             x4, x4, HEAP, lsl #32
    // 0x4ac4c8: stur            x4, [fp, #-0x20]
    // 0x4ac4cc: cmp             w4, NULL
    // 0x4ac4d0: b.eq            #0x4ac5e4
    // 0x4ac4d4: mov             x0, x4
    // 0x4ac4d8: ldur            x2, [fp, #-8]
    // 0x4ac4dc: r1 = Null
    //     0x4ac4dc: mov             x1, NULL
    // 0x4ac4e0: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4ac4e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c70] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4ac4e4: ldr             x8, [x8, #0xc70]
    // 0x4ac4e8: LoadField: r9 = r8->field_7
    //     0x4ac4e8: ldur            x9, [x8, #7]
    // 0x4ac4ec: r3 = Null
    //     0x4ac4ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c88] Null
    //     0x4ac4f0: ldr             x3, [x3, #0xc88]
    // 0x4ac4f4: blr             x9
    // 0x4ac4f8: ldur            x1, [fp, #-0x10]
    // 0x4ac4fc: ldur            x2, [fp, #-0x18]
    // 0x4ac500: r0 = update()
    //     0x4ac500: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4ac504: ldur            x3, [fp, #-0x10]
    // 0x4ac508: LoadField: r4 = r3->field_37
    //     0x4ac508: ldur            w4, [x3, #0x37]
    // 0x4ac50c: DecompressPointer r4
    //     0x4ac50c: add             x4, x4, HEAP, lsl #32
    // 0x4ac510: stur            x4, [fp, #-0x28]
    // 0x4ac514: cmp             w4, NULL
    // 0x4ac518: b.eq            #0x4ac5e8
    // 0x4ac51c: mov             x0, x4
    // 0x4ac520: ldur            x2, [fp, #-8]
    // 0x4ac524: r1 = Null
    //     0x4ac524: mov             x1, NULL
    // 0x4ac528: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4ac528: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4ac52c: ldr             x8, [x8, #0xc18]
    // 0x4ac530: LoadField: r9 = r8->field_7
    //     0x4ac530: ldur            x9, [x8, #7]
    // 0x4ac534: r3 = Null
    //     0x4ac534: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c98] Null
    //     0x4ac538: ldr             x3, [x3, #0xc98]
    // 0x4ac53c: blr             x9
    // 0x4ac540: ldur            x2, [fp, #-0x10]
    // 0x4ac544: r1 = Function '_layout@260188862':.
    //     0x4ac544: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca8] AnonymousClosure: (0x4a5498), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x4a54d4)
    //     0x4ac548: ldr             x1, [x1, #0xca8]
    // 0x4ac54c: r0 = AllocateClosure()
    //     0x4ac54c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ac550: ldur            x1, [fp, #-0x28]
    // 0x4ac554: mov             x2, x0
    // 0x4ac558: r0 = updateCallback()
    //     0x4ac558: bl              #0x4a01e8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x4ac55c: ldur            x0, [fp, #-0x18]
    // 0x4ac560: LoadField: r2 = r0->field_b
    //     0x4ac560: ldur            w2, [x0, #0xb]
    // 0x4ac564: DecompressPointer r2
    //     0x4ac564: add             x2, x2, HEAP, lsl #32
    // 0x4ac568: ldur            x0, [fp, #-0x20]
    // 0x4ac56c: r1 = Null
    //     0x4ac56c: mov             x1, NULL
    // 0x4ac570: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4ac570: add             x8, PP, #0x20, lsl #12  ; [pp+0x20cb0] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x4ac574: ldr             x8, [x8, #0xcb0]
    // 0x4ac578: LoadField: r9 = r8->field_7
    //     0x4ac578: ldur            x9, [x8, #7]
    // 0x4ac57c: r3 = Null
    //     0x4ac57c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cb8] Null
    //     0x4ac580: ldr             x3, [x3, #0xcb8]
    // 0x4ac584: blr             x9
    // 0x4ac588: ldur            x0, [fp, #-0x10]
    // 0x4ac58c: LoadField: r3 = r0->field_37
    //     0x4ac58c: ldur            w3, [x0, #0x37]
    // 0x4ac590: DecompressPointer r3
    //     0x4ac590: add             x3, x3, HEAP, lsl #32
    // 0x4ac594: stur            x3, [fp, #-0x18]
    // 0x4ac598: cmp             w3, NULL
    // 0x4ac59c: b.eq            #0x4ac5ec
    // 0x4ac5a0: mov             x0, x3
    // 0x4ac5a4: ldur            x2, [fp, #-8]
    // 0x4ac5a8: r1 = Null
    //     0x4ac5a8: mov             x1, NULL
    // 0x4ac5ac: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4ac5ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4ac5b0: ldr             x8, [x8, #0xc18]
    // 0x4ac5b4: LoadField: r9 = r8->field_7
    //     0x4ac5b4: ldur            x9, [x8, #7]
    // 0x4ac5b8: r3 = Null
    //     0x4ac5b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cc8] Null
    //     0x4ac5bc: ldr             x3, [x3, #0xcc8]
    // 0x4ac5c0: blr             x9
    // 0x4ac5c4: ldur            x1, [fp, #-0x18]
    // 0x4ac5c8: r0 = markNeedsBuild()
    //     0x4ac5c8: bl              #0x4ac5f0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x4ac5cc: r0 = Null
    //     0x4ac5cc: mov             x0, NULL
    // 0x4ac5d0: LeaveFrame
    //     0x4ac5d0: mov             SP, fp
    //     0x4ac5d4: ldp             fp, lr, [SP], #0x10
    // 0x4ac5d8: ret
    //     0x4ac5d8: ret             
    // 0x4ac5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac5dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac5e0: b               #0x4ac48c
    // 0x4ac5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac5e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ac5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac5e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ac5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac5ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x507b18, size: 0x144
    // 0x507b18: EnterFrame
    //     0x507b18: stp             fp, lr, [SP, #-0x10]!
    //     0x507b1c: mov             fp, SP
    // 0x507b20: AllocStack(0x20)
    //     0x507b20: sub             SP, SP, #0x20
    // 0x507b24: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x18 */)
    //     0x507b24: mov             x3, x1
    //     0x507b28: stur            x1, [fp, #-0x18]
    // 0x507b2c: CheckStackOverflow
    //     0x507b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507b30: cmp             SP, x16
    //     0x507b34: b.ls            #0x507c48
    // 0x507b38: LoadField: r4 = r3->field_37
    //     0x507b38: ldur            w4, [x3, #0x37]
    // 0x507b3c: DecompressPointer r4
    //     0x507b3c: add             x4, x4, HEAP, lsl #32
    // 0x507b40: stur            x4, [fp, #-0x10]
    // 0x507b44: cmp             w4, NULL
    // 0x507b48: b.eq            #0x507c50
    // 0x507b4c: LoadField: r5 = r3->field_3f
    //     0x507b4c: ldur            w5, [x3, #0x3f]
    // 0x507b50: DecompressPointer r5
    //     0x507b50: add             x5, x5, HEAP, lsl #32
    // 0x507b54: mov             x0, x4
    // 0x507b58: mov             x2, x5
    // 0x507b5c: stur            x5, [fp, #-8]
    // 0x507b60: r1 = Null
    //     0x507b60: mov             x1, NULL
    // 0x507b64: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x507b64: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x507b68: ldr             x8, [x8, #0xc18]
    // 0x507b6c: LoadField: r9 = r8->field_7
    //     0x507b6c: ldur            x9, [x8, #7]
    // 0x507b70: r3 = Null
    //     0x507b70: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c40] Null
    //     0x507b74: ldr             x3, [x3, #0xc40]
    // 0x507b78: blr             x9
    // 0x507b7c: ldur            x1, [fp, #-0x10]
    // 0x507b80: r0 = markNeedsBuild()
    //     0x507b80: bl              #0x4ac5f0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x507b84: ldur            x3, [fp, #-0x18]
    // 0x507b88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x507b88: ldur            w4, [x3, #0x17]
    // 0x507b8c: DecompressPointer r4
    //     0x507b8c: add             x4, x4, HEAP, lsl #32
    // 0x507b90: stur            x4, [fp, #-0x10]
    // 0x507b94: cmp             w4, NULL
    // 0x507b98: b.eq            #0x507c54
    // 0x507b9c: mov             x0, x4
    // 0x507ba0: r2 = Null
    //     0x507ba0: mov             x2, NULL
    // 0x507ba4: r1 = Null
    //     0x507ba4: mov             x1, NULL
    // 0x507ba8: r4 = LoadClassIdInstr(r0)
    //     0x507ba8: ldur            x4, [x0, #-1]
    //     0x507bac: ubfx            x4, x4, #0xc, #0x14
    // 0x507bb0: sub             x4, x4, #0xbdc
    // 0x507bb4: cmp             x4, #0x73
    // 0x507bb8: b.ls            #0x507bd0
    // 0x507bbc: r8 = RenderObjectWidget
    //     0x507bbc: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x507bc0: ldr             x8, [x8, #0x4b8]
    // 0x507bc4: r3 = Null
    //     0x507bc4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c50] Null
    //     0x507bc8: ldr             x3, [x3, #0xc50]
    // 0x507bcc: r0 = DefaultTypeTest()
    //     0x507bcc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x507bd0: ldur            x3, [fp, #-0x18]
    // 0x507bd4: LoadField: r4 = r3->field_37
    //     0x507bd4: ldur            w4, [x3, #0x37]
    // 0x507bd8: DecompressPointer r4
    //     0x507bd8: add             x4, x4, HEAP, lsl #32
    // 0x507bdc: stur            x4, [fp, #-0x20]
    // 0x507be0: cmp             w4, NULL
    // 0x507be4: b.eq            #0x507c58
    // 0x507be8: mov             x0, x4
    // 0x507bec: ldur            x2, [fp, #-8]
    // 0x507bf0: r1 = Null
    //     0x507bf0: mov             x1, NULL
    // 0x507bf4: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x507bf4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x507bf8: ldr             x8, [x8, #0xc18]
    // 0x507bfc: LoadField: r9 = r8->field_7
    //     0x507bfc: ldur            x9, [x8, #7]
    // 0x507c00: r3 = Null
    //     0x507c00: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c60] Null
    //     0x507c04: ldr             x3, [x3, #0xc60]
    // 0x507c08: blr             x9
    // 0x507c0c: ldur            x1, [fp, #-0x10]
    // 0x507c10: r0 = LoadClassIdInstr(r1)
    //     0x507c10: ldur            x0, [x1, #-1]
    //     0x507c14: ubfx            x0, x0, #0xc, #0x14
    // 0x507c18: ldur            x2, [fp, #-0x18]
    // 0x507c1c: ldur            x3, [fp, #-0x20]
    // 0x507c20: r0 = GDT[cid_x0 + 0x9037]()
    //     0x507c20: mov             x17, #0x9037
    //     0x507c24: add             lr, x0, x17
    //     0x507c28: ldr             lr, [x21, lr, lsl #3]
    //     0x507c2c: blr             lr
    // 0x507c30: ldur            x1, [fp, #-0x18]
    // 0x507c34: r0 = performRebuild()
    //     0x507c34: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x507c38: r0 = Null
    //     0x507c38: mov             x0, NULL
    // 0x507c3c: LeaveFrame
    //     0x507c3c: mov             SP, fp
    //     0x507c40: ldp             fp, lr, [SP], #0x10
    // 0x507c44: ret
    //     0x507c44: ret             
    // 0x507c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507c4c: b               #0x507b38
    // 0x507c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507c50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507c54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507c58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x738ac8, size: 0x84
    // 0x738ac8: EnterFrame
    //     0x738ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x738acc: mov             fp, SP
    // 0x738ad0: AllocStack(0x10)
    //     0x738ad0: sub             SP, SP, #0x10
    // 0x738ad4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x738ad4: mov             x4, x2
    //     0x738ad8: stur            x2, [fp, #-0x10]
    // 0x738adc: CheckStackOverflow
    //     0x738adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738ae0: cmp             SP, x16
    //     0x738ae4: b.ls            #0x738b40
    // 0x738ae8: LoadField: r3 = r1->field_37
    //     0x738ae8: ldur            w3, [x1, #0x37]
    // 0x738aec: DecompressPointer r3
    //     0x738aec: add             x3, x3, HEAP, lsl #32
    // 0x738af0: stur            x3, [fp, #-8]
    // 0x738af4: cmp             w3, NULL
    // 0x738af8: b.eq            #0x738b48
    // 0x738afc: LoadField: r2 = r1->field_3f
    //     0x738afc: ldur            w2, [x1, #0x3f]
    // 0x738b00: DecompressPointer r2
    //     0x738b00: add             x2, x2, HEAP, lsl #32
    // 0x738b04: mov             x0, x3
    // 0x738b08: r1 = Null
    //     0x738b08: mov             x1, NULL
    // 0x738b0c: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x738b0c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x738b10: ldr             x8, [x8, #0xc18]
    // 0x738b14: LoadField: r9 = r8->field_7
    //     0x738b14: ldur            x9, [x8, #7]
    // 0x738b18: r3 = Null
    //     0x738b18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c20] Null
    //     0x738b1c: ldr             x3, [x3, #0xc20]
    // 0x738b20: blr             x9
    // 0x738b24: ldur            x1, [fp, #-8]
    // 0x738b28: ldur            x2, [fp, #-0x10]
    // 0x738b2c: r0 = child=()
    //     0x738b2c: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x738b30: r0 = Null
    //     0x738b30: mov             x0, NULL
    // 0x738b34: LeaveFrame
    //     0x738b34: mov             SP, fp
    //     0x738b38: ldp             fp, lr, [SP], #0x10
    // 0x738b3c: ret
    //     0x738b3c: ret             
    // 0x738b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738b44: b               #0x738ae8
    // 0x738b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738b48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7867b8, size: 0x3c
    // 0x7867b8: EnterFrame
    //     0x7867b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7867bc: mov             fp, SP
    // 0x7867c0: CheckStackOverflow
    //     0x7867c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7867c4: cmp             SP, x16
    //     0x7867c8: b.ls            #0x7867ec
    // 0x7867cc: r0 = renderObject()
    //     0x7867cc: bl              #0x848b00  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x7867d0: mov             x1, x0
    // 0x7867d4: r2 = Null
    //     0x7867d4: mov             x2, NULL
    // 0x7867d8: r0 = child=()
    //     0x7867d8: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7867dc: r0 = Null
    //     0x7867dc: mov             x0, NULL
    // 0x7867e0: LeaveFrame
    //     0x7867e0: mov             SP, fp
    //     0x7867e4: ldp             fp, lr, [SP], #0x10
    // 0x7867e8: ret
    //     0x7867e8: ret             
    // 0x7867ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7867ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7867f0: b               #0x7867cc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e3bc8, size: 0x54
    // 0x7e3bc8: EnterFrame
    //     0x7e3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3bcc: mov             fp, SP
    // 0x7e3bd0: AllocStack(0x10)
    //     0x7e3bd0: sub             SP, SP, #0x10
    // 0x7e3bd4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7e3bd4: mov             x0, x2
    // 0x7e3bd8: CheckStackOverflow
    //     0x7e3bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3bdc: cmp             SP, x16
    //     0x7e3be0: b.ls            #0x7e3c14
    // 0x7e3be4: LoadField: r2 = r1->field_43
    //     0x7e3be4: ldur            w2, [x1, #0x43]
    // 0x7e3be8: DecompressPointer r2
    //     0x7e3be8: add             x2, x2, HEAP, lsl #32
    // 0x7e3bec: cmp             w2, NULL
    // 0x7e3bf0: b.eq            #0x7e3c04
    // 0x7e3bf4: stp             x2, x0, [SP]
    // 0x7e3bf8: ClosureCall
    //     0x7e3bf8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3bfc: ldur            x2, [x0, #0x1f]
    //     0x7e3c00: blr             x2
    // 0x7e3c04: r0 = Null
    //     0x7e3c04: mov             x0, NULL
    // 0x7e3c08: LeaveFrame
    //     0x7e3c08: mov             SP, fp
    //     0x7e3c0c: ldp             fp, lr, [SP], #0x10
    // 0x7e3c10: ret
    //     0x7e3c10: ret             
    // 0x7e3c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3c18: b               #0x7e3be4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848b00, size: 0x5c
    // 0x848b00: EnterFrame
    //     0x848b00: stp             fp, lr, [SP, #-0x10]!
    //     0x848b04: mov             fp, SP
    // 0x848b08: AllocStack(0x8)
    //     0x848b08: sub             SP, SP, #8
    // 0x848b0c: LoadField: r3 = r1->field_37
    //     0x848b0c: ldur            w3, [x1, #0x37]
    // 0x848b10: DecompressPointer r3
    //     0x848b10: add             x3, x3, HEAP, lsl #32
    // 0x848b14: stur            x3, [fp, #-8]
    // 0x848b18: cmp             w3, NULL
    // 0x848b1c: b.eq            #0x848b58
    // 0x848b20: LoadField: r2 = r1->field_3f
    //     0x848b20: ldur            w2, [x1, #0x3f]
    // 0x848b24: DecompressPointer r2
    //     0x848b24: add             x2, x2, HEAP, lsl #32
    // 0x848b28: mov             x0, x3
    // 0x848b2c: r1 = Null
    //     0x848b2c: mov             x1, NULL
    // 0x848b30: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x848b30: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x848b34: ldr             x8, [x8, #0xc18]
    // 0x848b38: LoadField: r9 = r8->field_7
    //     0x848b38: ldur            x9, [x8, #7]
    // 0x848b3c: r3 = Null
    //     0x848b3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d30] Null
    //     0x848b40: ldr             x3, [x3, #0xd30]
    // 0x848b44: blr             x9
    // 0x848b48: ldur            x0, [fp, #-8]
    // 0x848b4c: LeaveFrame
    //     0x848b4c: mov             SP, fp
    //     0x848b50: ldp             fp, lr, [SP], #0x10
    // 0x848b54: ret
    //     0x848b54: ret             
    // 0x848b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3046, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x711e84, size: 0x58
    // 0x711e84: EnterFrame
    //     0x711e84: stp             fp, lr, [SP, #-0x10]!
    //     0x711e88: mov             fp, SP
    // 0x711e8c: AllocStack(0x8)
    //     0x711e8c: sub             SP, SP, #8
    // 0x711e90: SetupParameters(ConstrainedLayoutBuilder<X0 bound Constraints> this /* r1 => r0, fp-0x8 */)
    //     0x711e90: mov             x0, x1
    //     0x711e94: stur            x1, [fp, #-8]
    // 0x711e98: LoadField: r1 = r0->field_b
    //     0x711e98: ldur            w1, [x0, #0xb]
    // 0x711e9c: DecompressPointer r1
    //     0x711e9c: add             x1, x1, HEAP, lsl #32
    // 0x711ea0: r0 = _LayoutBuilderElement()
    //     0x711ea0: bl              #0x711edc  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x48)
    // 0x711ea4: r1 = Sentinel
    //     0x711ea4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711ea8: StoreField: r0->field_13 = r1
    //     0x711ea8: stur            w1, [x0, #0x13]
    // 0x711eac: r1 = Instance__ElementLifecycle
    //     0x711eac: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711eb0: StoreField: r0->field_1f = r1
    //     0x711eb0: stur            w1, [x0, #0x1f]
    // 0x711eb4: r1 = false
    //     0x711eb4: add             x1, NULL, #0x30  ; false
    // 0x711eb8: StoreField: r0->field_2b = r1
    //     0x711eb8: stur            w1, [x0, #0x2b]
    // 0x711ebc: r2 = true
    //     0x711ebc: add             x2, NULL, #0x20  ; true
    // 0x711ec0: StoreField: r0->field_2f = r2
    //     0x711ec0: stur            w2, [x0, #0x2f]
    // 0x711ec4: StoreField: r0->field_33 = r1
    //     0x711ec4: stur            w1, [x0, #0x33]
    // 0x711ec8: ldur            x1, [fp, #-8]
    // 0x711ecc: ArrayStore: r0[0] = r1  ; List_4
    //     0x711ecc: stur            w1, [x0, #0x17]
    // 0x711ed0: LeaveFrame
    //     0x711ed0: mov             SP, fp
    //     0x711ed4: ldp             fp, lr, [SP], #0x10
    // 0x711ed8: ret
    //     0x711ed8: ret             
  }
}

// class id: 3047, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4fb240, size: 0x5c
    // 0x4fb240: EnterFrame
    //     0x4fb240: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb244: mov             fp, SP
    // 0x4fb248: AllocStack(0x8)
    //     0x4fb248: sub             SP, SP, #8
    // 0x4fb24c: CheckStackOverflow
    //     0x4fb24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb250: cmp             SP, x16
    //     0x4fb254: b.ls            #0x4fb294
    // 0x4fb258: r0 = _RenderLayoutBuilder()
    //     0x4fb258: bl              #0x4fb29c  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x68)
    // 0x4fb25c: mov             x1, x0
    // 0x4fb260: r0 = true
    //     0x4fb260: add             x0, NULL, #0x20  ; true
    // 0x4fb264: stur            x1, [fp, #-8]
    // 0x4fb268: StoreField: r1->field_5f = r0
    //     0x4fb268: stur            w0, [x1, #0x5f]
    // 0x4fb26c: r0 = _LayoutCacheStorage()
    //     0x4fb26c: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4fb270: mov             x1, x0
    // 0x4fb274: ldur            x0, [fp, #-8]
    // 0x4fb278: StoreField: r0->field_4f = r1
    //     0x4fb278: stur            w1, [x0, #0x4f]
    // 0x4fb27c: mov             x1, x0
    // 0x4fb280: r0 = RenderObject()
    //     0x4fb280: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4fb284: ldur            x0, [fp, #-8]
    // 0x4fb288: LeaveFrame
    //     0x4fb288: mov             SP, fp
    //     0x4fb28c: ldp             fp, lr, [SP], #0x10
    // 0x4fb290: ret
    //     0x4fb290: ret             
    // 0x4fb294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb298: b               #0x4fb258
  }
}
