// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 1592, size: 0x64, field offset: 0x5c
class _RenderVisibility extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x443650, size: 0x30
    // 0x443650: EnterFrame
    //     0x443650: stp             fp, lr, [SP, #-0x10]!
    //     0x443654: mov             fp, SP
    // 0x443658: CheckStackOverflow
    //     0x443658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44365c: cmp             SP, x16
    //     0x443660: b.ls            #0x443678
    // 0x443664: r0 = visitChildren()
    //     0x443664: bl              #0x439514  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x443668: r0 = Null
    //     0x443668: mov             x0, NULL
    // 0x44366c: LeaveFrame
    //     0x44366c: mov             SP, fp
    //     0x443670: ldp             fp, lr, [SP], #0x10
    // 0x443674: ret
    //     0x443674: ret             
    // 0x443678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44367c: b               #0x443664
  }
  _ paint(/* No info */) {
    // ** addr: 0x48f144, size: 0x4c
    // 0x48f144: EnterFrame
    //     0x48f144: stp             fp, lr, [SP, #-0x10]!
    //     0x48f148: mov             fp, SP
    // 0x48f14c: CheckStackOverflow
    //     0x48f14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f150: cmp             SP, x16
    //     0x48f154: b.ls            #0x48f188
    // 0x48f158: LoadField: r0 = r1->field_5b
    //     0x48f158: ldur            w0, [x1, #0x5b]
    // 0x48f15c: DecompressPointer r0
    //     0x48f15c: add             x0, x0, HEAP, lsl #32
    // 0x48f160: tbz             w0, #4, #0x48f174
    // 0x48f164: r0 = Null
    //     0x48f164: mov             x0, NULL
    // 0x48f168: LeaveFrame
    //     0x48f168: mov             SP, fp
    //     0x48f16c: ldp             fp, lr, [SP], #0x10
    // 0x48f170: ret
    //     0x48f170: ret             
    // 0x48f174: r0 = paint()
    //     0x48f174: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48f178: r0 = Null
    //     0x48f178: mov             x0, NULL
    // 0x48f17c: LeaveFrame
    //     0x48f17c: mov             SP, fp
    //     0x48f180: ldp             fp, lr, [SP], #0x10
    // 0x48f184: ret
    //     0x48f184: ret             
    // 0x48f188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f18c: b               #0x48f158
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0x4f57cc, size: 0x78
    // 0x4f57cc: EnterFrame
    //     0x4f57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f57d0: mov             fp, SP
    // 0x4f57d4: AllocStack(0x8)
    //     0x4f57d4: sub             SP, SP, #8
    // 0x4f57d8: r0 = true
    //     0x4f57d8: add             x0, NULL, #0x20  ; true
    // 0x4f57dc: stur            x1, [fp, #-8]
    // 0x4f57e0: CheckStackOverflow
    //     0x4f57e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f57e4: cmp             SP, x16
    //     0x4f57e8: b.ls            #0x4f583c
    // 0x4f57ec: StoreField: r1->field_5b = r2
    //     0x4f57ec: stur            w2, [x1, #0x5b]
    // 0x4f57f0: StoreField: r1->field_5f = r0
    //     0x4f57f0: stur            w0, [x1, #0x5f]
    // 0x4f57f4: r0 = _LayoutCacheStorage()
    //     0x4f57f4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f57f8: ldur            x2, [fp, #-8]
    // 0x4f57fc: StoreField: r2->field_4f = r0
    //     0x4f57fc: stur            w0, [x2, #0x4f]
    //     0x4f5800: ldurb           w16, [x2, #-1]
    //     0x4f5804: ldurb           w17, [x0, #-1]
    //     0x4f5808: and             x16, x17, x16, lsr #2
    //     0x4f580c: tst             x16, HEAP, lsr #32
    //     0x4f5810: b.eq            #0x4f5818
    //     0x4f5814: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f5818: mov             x1, x2
    // 0x4f581c: r0 = RenderObject()
    //     0x4f581c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f5820: ldur            x1, [fp, #-8]
    // 0x4f5824: r2 = Null
    //     0x4f5824: mov             x2, NULL
    // 0x4f5828: r0 = child=()
    //     0x4f5828: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f582c: r0 = Null
    //     0x4f582c: mov             x0, NULL
    // 0x4f5830: LeaveFrame
    //     0x4f5830: mov             SP, fp
    //     0x4f5834: ldp             fp, lr, [SP], #0x10
    // 0x4f5838: ret
    //     0x4f5838: ret             
    // 0x4f583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f583c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5840: b               #0x4f57ec
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x505058, size: 0x54
    // 0x505058: EnterFrame
    //     0x505058: stp             fp, lr, [SP, #-0x10]!
    //     0x50505c: mov             fp, SP
    // 0x505060: CheckStackOverflow
    //     0x505060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505064: cmp             SP, x16
    //     0x505068: b.ls            #0x5050a4
    // 0x50506c: LoadField: r0 = r1->field_5b
    //     0x50506c: ldur            w0, [x1, #0x5b]
    // 0x505070: DecompressPointer r0
    //     0x505070: add             x0, x0, HEAP, lsl #32
    // 0x505074: cmp             w2, w0
    // 0x505078: b.ne            #0x50508c
    // 0x50507c: r0 = Null
    //     0x50507c: mov             x0, NULL
    // 0x505080: LeaveFrame
    //     0x505080: mov             SP, fp
    //     0x505084: ldp             fp, lr, [SP], #0x10
    // 0x505088: ret
    //     0x505088: ret             
    // 0x50508c: StoreField: r1->field_5b = r2
    //     0x50508c: stur            w2, [x1, #0x5b]
    // 0x505090: r0 = markNeedsPaint()
    //     0x505090: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x505094: r0 = Null
    //     0x505094: mov             x0, NULL
    // 0x505098: LeaveFrame
    //     0x505098: mov             SP, fp
    //     0x50509c: ldp             fp, lr, [SP], #0x10
    // 0x5050a0: ret
    //     0x5050a0: ret             
    // 0x5050a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5050a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5050a8: b               #0x50506c
  }
}

// class id: 2973, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x70913c, size: 0x88
    // 0x70913c: EnterFrame
    //     0x70913c: stp             fp, lr, [SP, #-0x10]!
    //     0x709140: mov             fp, SP
    // 0x709144: AllocStack(0x10)
    //     0x709144: sub             SP, SP, #0x10
    // 0x709148: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x709148: mov             x0, x2
    //     0x70914c: mov             x4, x1
    //     0x709150: mov             x3, x2
    //     0x709154: stur            x1, [fp, #-8]
    //     0x709158: stur            x2, [fp, #-0x10]
    // 0x70915c: r2 = Null
    //     0x70915c: mov             x2, NULL
    // 0x709160: r1 = Null
    //     0x709160: mov             x1, NULL
    // 0x709164: r4 = 59
    //     0x709164: mov             x4, #0x3b
    // 0x709168: branchIfSmi(r0, 0x709174)
    //     0x709168: tbz             w0, #0, #0x709174
    // 0x70916c: r4 = LoadClassIdInstr(r0)
    //     0x70916c: ldur            x4, [x0, #-1]
    //     0x709170: ubfx            x4, x4, #0xc, #0x14
    // 0x709174: cmp             x4, #0xb9d
    // 0x709178: b.eq            #0x709190
    // 0x70917c: r8 = _VisibilityScope
    //     0x70917c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208d0] Type: _VisibilityScope
    //     0x709180: ldr             x8, [x8, #0x8d0]
    // 0x709184: r3 = Null
    //     0x709184: add             x3, PP, #0x20, lsl #12  ; [pp+0x208d8] Null
    //     0x709188: ldr             x3, [x3, #0x8d8]
    // 0x70918c: r0 = DefaultTypeTest()
    //     0x70918c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x709190: ldur            x1, [fp, #-8]
    // 0x709194: LoadField: r2 = r1->field_f
    //     0x709194: ldur            w2, [x1, #0xf]
    // 0x709198: DecompressPointer r2
    //     0x709198: add             x2, x2, HEAP, lsl #32
    // 0x70919c: ldur            x1, [fp, #-0x10]
    // 0x7091a0: LoadField: r3 = r1->field_f
    //     0x7091a0: ldur            w3, [x1, #0xf]
    // 0x7091a4: DecompressPointer r3
    //     0x7091a4: add             x3, x3, HEAP, lsl #32
    // 0x7091a8: cmp             w2, w3
    // 0x7091ac: r16 = true
    //     0x7091ac: add             x16, NULL, #0x20  ; true
    // 0x7091b0: r17 = false
    //     0x7091b0: add             x17, NULL, #0x30  ; false
    // 0x7091b4: csel            x0, x16, x17, ne
    // 0x7091b8: LeaveFrame
    //     0x7091b8: mov             SP, fp
    //     0x7091bc: ldp             fp, lr, [SP], #0x10
    // 0x7091c0: ret
    //     0x7091c0: ret             
  }
}

// class id: 3056, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f577c, size: 0x50
    // 0x4f577c: EnterFrame
    //     0x4f577c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5780: mov             fp, SP
    // 0x4f5784: AllocStack(0x8)
    //     0x4f5784: sub             SP, SP, #8
    // 0x4f5788: CheckStackOverflow
    //     0x4f5788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f578c: cmp             SP, x16
    //     0x4f5790: b.ls            #0x4f57c4
    // 0x4f5794: LoadField: r2 = r1->field_f
    //     0x4f5794: ldur            w2, [x1, #0xf]
    // 0x4f5798: DecompressPointer r2
    //     0x4f5798: add             x2, x2, HEAP, lsl #32
    // 0x4f579c: stur            x2, [fp, #-8]
    // 0x4f57a0: r0 = _RenderVisibility()
    //     0x4f57a0: bl              #0x4f5844  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x64)
    // 0x4f57a4: mov             x1, x0
    // 0x4f57a8: ldur            x2, [fp, #-8]
    // 0x4f57ac: stur            x0, [fp, #-8]
    // 0x4f57b0: r0 = _RenderVisibility()
    //     0x4f57b0: bl              #0x4f57cc  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0x4f57b4: ldur            x0, [fp, #-8]
    // 0x4f57b8: LeaveFrame
    //     0x4f57b8: mov             SP, fp
    //     0x4f57bc: ldp             fp, lr, [SP], #0x10
    // 0x4f57c0: ret
    //     0x4f57c0: ret             
    // 0x4f57c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f57c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f57c8: b               #0x4f5794
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x504fc4, size: 0x94
    // 0x504fc4: EnterFrame
    //     0x504fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x504fc8: mov             fp, SP
    // 0x504fcc: AllocStack(0x10)
    //     0x504fcc: sub             SP, SP, #0x10
    // 0x504fd0: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x504fd0: mov             x4, x1
    //     0x504fd4: stur            x1, [fp, #-8]
    //     0x504fd8: stur            x3, [fp, #-0x10]
    // 0x504fdc: CheckStackOverflow
    //     0x504fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504fe0: cmp             SP, x16
    //     0x504fe4: b.ls            #0x505050
    // 0x504fe8: mov             x0, x3
    // 0x504fec: r2 = Null
    //     0x504fec: mov             x2, NULL
    // 0x504ff0: r1 = Null
    //     0x504ff0: mov             x1, NULL
    // 0x504ff4: r4 = 59
    //     0x504ff4: mov             x4, #0x3b
    // 0x504ff8: branchIfSmi(r0, 0x505004)
    //     0x504ff8: tbz             w0, #0, #0x505004
    // 0x504ffc: r4 = LoadClassIdInstr(r0)
    //     0x504ffc: ldur            x4, [x0, #-1]
    //     0x505000: ubfx            x4, x4, #0xc, #0x14
    // 0x505004: cmp             x4, #0x638
    // 0x505008: b.eq            #0x505020
    // 0x50500c: r8 = _RenderVisibility
    //     0x50500c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208b8] Type: _RenderVisibility
    //     0x505010: ldr             x8, [x8, #0x8b8]
    // 0x505014: r3 = Null
    //     0x505014: add             x3, PP, #0x20, lsl #12  ; [pp+0x208c0] Null
    //     0x505018: ldr             x3, [x3, #0x8c0]
    // 0x50501c: r0 = DefaultTypeTest()
    //     0x50501c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x505020: ldur            x0, [fp, #-8]
    // 0x505024: LoadField: r2 = r0->field_f
    //     0x505024: ldur            w2, [x0, #0xf]
    // 0x505028: DecompressPointer r2
    //     0x505028: add             x2, x2, HEAP, lsl #32
    // 0x50502c: ldur            x1, [fp, #-0x10]
    // 0x505030: r0 = visible=()
    //     0x505030: bl              #0x505058  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x505034: ldur            x1, [fp, #-0x10]
    // 0x505038: r2 = true
    //     0x505038: add             x2, NULL, #0x20  ; true
    // 0x50503c: r0 = Shader._()
    //     0x50503c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x505040: r0 = Null
    //     0x505040: mov             x0, NULL
    // 0x505044: LeaveFrame
    //     0x505044: mov             SP, fp
    //     0x505048: ldp             fp, lr, [SP], #0x10
    // 0x50504c: ret
    //     0x50504c: ret             
    // 0x505050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505054: b               #0x504fe8
  }
}

// class id: 3475, size: 0x20, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x523f68, size: 0x160
    // 0x523f68: EnterFrame
    //     0x523f68: stp             fp, lr, [SP, #-0x10]!
    //     0x523f6c: mov             fp, SP
    // 0x523f70: AllocStack(0x38)
    //     0x523f70: sub             SP, SP, #0x38
    // 0x523f74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x523f74: stur            x1, [fp, #-8]
    // 0x523f78: CheckStackOverflow
    //     0x523f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523f7c: cmp             SP, x16
    //     0x523f80: b.ls            #0x5240b0
    // 0x523f84: r0 = LoadClassIdInstr(r1)
    //     0x523f84: ldur            x0, [x1, #-1]
    //     0x523f88: ubfx            x0, x0, #0xc, #0x14
    // 0x523f8c: r16 = <_VisibilityScope>
    //     0x523f8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27240] TypeArguments: <_VisibilityScope>
    //     0x523f90: ldr             x16, [x16, #0x240]
    // 0x523f94: stp             x1, x16, [SP]
    // 0x523f98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x523f98: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x523f9c: r0 = GDT[cid_x0 + 0xce9]()
    //     0x523f9c: add             lr, x0, #0xce9
    //     0x523fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x523fa4: blr             lr
    // 0x523fa8: mov             x5, x0
    // 0x523fac: ldur            x4, [fp, #-8]
    // 0x523fb0: r0 = true
    //     0x523fb0: add             x0, NULL, #0x20  ; true
    // 0x523fb4: ldur            x3, [fp, #-8]
    // 0x523fb8: stur            x5, [fp, #-0x10]
    // 0x523fbc: stur            x4, [fp, #-0x18]
    // 0x523fc0: CheckStackOverflow
    //     0x523fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523fc4: cmp             SP, x16
    //     0x523fc8: b.ls            #0x5240b8
    // 0x523fcc: tbnz            w0, #4, #0x5240a4
    // 0x523fd0: cmp             w5, NULL
    // 0x523fd4: b.eq            #0x5240a4
    // 0x523fd8: r0 = LoadClassIdInstr(r3)
    //     0x523fd8: ldur            x0, [x3, #-1]
    //     0x523fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x523fe0: mov             x1, x3
    // 0x523fe4: mov             x2, x5
    // 0x523fe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x523fe8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x523fec: r0 = GDT[cid_x0 + 0xed1]()
    //     0x523fec: add             lr, x0, #0xed1
    //     0x523ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x523ff4: blr             lr
    // 0x523ff8: mov             x3, x0
    // 0x523ffc: r2 = Null
    //     0x523ffc: mov             x2, NULL
    // 0x524000: r1 = Null
    //     0x524000: mov             x1, NULL
    // 0x524004: stur            x3, [fp, #-0x20]
    // 0x524008: r4 = LoadClassIdInstr(r0)
    //     0x524008: ldur            x4, [x0, #-1]
    //     0x52400c: ubfx            x4, x4, #0xc, #0x14
    // 0x524010: cmp             x4, #0xb9d
    // 0x524014: b.eq            #0x52402c
    // 0x524018: r8 = _VisibilityScope
    //     0x524018: add             x8, PP, #0x20, lsl #12  ; [pp+0x208d0] Type: _VisibilityScope
    //     0x52401c: ldr             x8, [x8, #0x8d0]
    // 0x524020: r3 = Null
    //     0x524020: add             x3, PP, #0x27, lsl #12  ; [pp+0x27248] Null
    //     0x524024: ldr             x3, [x3, #0x248]
    // 0x524028: r0 = DefaultTypeTest()
    //     0x524028: bl              #0x887754  ; DefaultTypeTestStub
    // 0x52402c: ldur            x0, [fp, #-0x20]
    // 0x524030: LoadField: r1 = r0->field_f
    //     0x524030: ldur            w1, [x0, #0xf]
    // 0x524034: DecompressPointer r1
    //     0x524034: add             x1, x1, HEAP, lsl #32
    // 0x524038: ldur            x0, [fp, #-0x10]
    // 0x52403c: stur            x1, [fp, #-0x28]
    // 0x524040: LoadField: r2 = r0->field_7
    //     0x524040: ldur            w2, [x0, #7]
    // 0x524044: DecompressPointer r2
    //     0x524044: add             x2, x2, HEAP, lsl #32
    // 0x524048: CheckStackOverflow
    //     0x524048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52404c: cmp             SP, x16
    //     0x524050: b.ls            #0x5240c0
    // 0x524054: cmp             w2, NULL
    // 0x524058: b.eq            #0x524064
    // 0x52405c: mov             x4, x2
    // 0x524060: b               #0x524068
    // 0x524064: ldur            x4, [fp, #-0x18]
    // 0x524068: stur            x4, [fp, #-0x10]
    // 0x52406c: r0 = LoadClassIdInstr(r4)
    //     0x52406c: ldur            x0, [x4, #-1]
    //     0x524070: ubfx            x0, x0, #0xc, #0x14
    // 0x524074: r16 = <_VisibilityScope>
    //     0x524074: add             x16, PP, #0x27, lsl #12  ; [pp+0x27240] TypeArguments: <_VisibilityScope>
    //     0x524078: ldr             x16, [x16, #0x240]
    // 0x52407c: stp             x4, x16, [SP]
    // 0x524080: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x524080: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x524084: r0 = GDT[cid_x0 + 0xce9]()
    //     0x524084: add             lr, x0, #0xce9
    //     0x524088: ldr             lr, [x21, lr, lsl #3]
    //     0x52408c: blr             lr
    // 0x524090: mov             x1, x0
    // 0x524094: ldur            x0, [fp, #-0x28]
    // 0x524098: mov             x5, x1
    // 0x52409c: ldur            x4, [fp, #-0x10]
    // 0x5240a0: b               #0x523fb4
    // 0x5240a4: LeaveFrame
    //     0x5240a4: mov             SP, fp
    //     0x5240a8: ldp             fp, lr, [SP], #0x10
    // 0x5240ac: ret
    //     0x5240ac: ret             
    // 0x5240b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5240b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5240b4: b               #0x523f84
    // 0x5240b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5240b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5240bc: b               #0x523fcc
    // 0x5240c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5240c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5240c4: b               #0x524054
  }
  _ build(/* No info */) {
    // ** addr: 0x6b7ba0, size: 0x84
    // 0x6b7ba0: EnterFrame
    //     0x6b7ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7ba4: mov             fp, SP
    // 0x6b7ba8: AllocStack(0x18)
    //     0x6b7ba8: sub             SP, SP, #0x18
    // 0x6b7bac: LoadField: r0 = r1->field_b
    //     0x6b7bac: ldur            w0, [x1, #0xb]
    // 0x6b7bb0: DecompressPointer r0
    //     0x6b7bb0: add             x0, x0, HEAP, lsl #32
    // 0x6b7bb4: stur            x0, [fp, #-0x10]
    // 0x6b7bb8: LoadField: r2 = r1->field_f
    //     0x6b7bb8: ldur            w2, [x1, #0xf]
    // 0x6b7bbc: DecompressPointer r2
    //     0x6b7bbc: add             x2, x2, HEAP, lsl #32
    // 0x6b7bc0: stur            x2, [fp, #-8]
    // 0x6b7bc4: r0 = IgnorePointer()
    //     0x6b7bc4: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6b7bc8: mov             x1, x0
    // 0x6b7bcc: r0 = false
    //     0x6b7bcc: add             x0, NULL, #0x30  ; false
    // 0x6b7bd0: stur            x1, [fp, #-0x18]
    // 0x6b7bd4: StoreField: r1->field_f = r0
    //     0x6b7bd4: stur            w0, [x1, #0xf]
    // 0x6b7bd8: ldur            x0, [fp, #-0x10]
    // 0x6b7bdc: StoreField: r1->field_b = r0
    //     0x6b7bdc: stur            w0, [x1, #0xb]
    // 0x6b7be0: r0 = _Visibility()
    //     0x6b7be0: bl              #0x6b7c30  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0x6b7be4: mov             x1, x0
    // 0x6b7be8: ldur            x0, [fp, #-8]
    // 0x6b7bec: stur            x1, [fp, #-0x10]
    // 0x6b7bf0: StoreField: r1->field_f = r0
    //     0x6b7bf0: stur            w0, [x1, #0xf]
    // 0x6b7bf4: r2 = true
    //     0x6b7bf4: add             x2, NULL, #0x20  ; true
    // 0x6b7bf8: StoreField: r1->field_13 = r2
    //     0x6b7bf8: stur            w2, [x1, #0x13]
    // 0x6b7bfc: ldur            x2, [fp, #-0x18]
    // 0x6b7c00: StoreField: r1->field_b = r2
    //     0x6b7c00: stur            w2, [x1, #0xb]
    // 0x6b7c04: r0 = _VisibilityScope()
    //     0x6b7c04: bl              #0x6b7c24  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x6b7c08: ldur            x1, [fp, #-8]
    // 0x6b7c0c: StoreField: r0->field_f = r1
    //     0x6b7c0c: stur            w1, [x0, #0xf]
    // 0x6b7c10: ldur            x1, [fp, #-0x10]
    // 0x6b7c14: StoreField: r0->field_b = r1
    //     0x6b7c14: stur            w1, [x0, #0xb]
    // 0x6b7c18: LeaveFrame
    //     0x6b7c18: mov             SP, fp
    //     0x6b7c1c: ldp             fp, lr, [SP], #0x10
    // 0x6b7c20: ret
    //     0x6b7c20: ret             
  }
}
