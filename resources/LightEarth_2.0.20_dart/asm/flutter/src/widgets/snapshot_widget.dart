// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 1593, size: 0x84, field offset: 0x5c
class _RenderSnapshotWidget extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x43b04c, size: 0xc4
    // 0x43b04c: EnterFrame
    //     0x43b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x43b050: mov             fp, SP
    // 0x43b054: AllocStack(0x10)
    //     0x43b054: sub             SP, SP, #0x10
    // 0x43b058: r0 = false
    //     0x43b058: add             x0, NULL, #0x30  ; false
    // 0x43b05c: mov             x3, x1
    // 0x43b060: stur            x1, [fp, #-0x10]
    // 0x43b064: CheckStackOverflow
    //     0x43b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b068: cmp             SP, x16
    //     0x43b06c: b.ls            #0x43b108
    // 0x43b070: StoreField: r3->field_7b = r0
    //     0x43b070: stur            w0, [x3, #0x7b]
    // 0x43b074: LoadField: r0 = r3->field_67
    //     0x43b074: ldur            w0, [x3, #0x67]
    // 0x43b078: DecompressPointer r0
    //     0x43b078: add             x0, x0, HEAP, lsl #32
    // 0x43b07c: mov             x2, x3
    // 0x43b080: stur            x0, [fp, #-8]
    // 0x43b084: r1 = Function '_onRasterValueChanged@316188970':.
    //     0x43b084: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c78] AnonymousClosure: (0x43b2d4), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x43b30c)
    //     0x43b088: ldr             x1, [x1, #0xc78]
    // 0x43b08c: r0 = AllocateClosure()
    //     0x43b08c: bl              #0x888b08  ; AllocateClosureStub
    // 0x43b090: ldur            x1, [fp, #-8]
    // 0x43b094: mov             x2, x0
    // 0x43b098: r0 = removeListener()
    //     0x43b098: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x43b09c: ldur            x0, [fp, #-0x10]
    // 0x43b0a0: LoadField: r3 = r0->field_63
    //     0x43b0a0: ldur            w3, [x0, #0x63]
    // 0x43b0a4: DecompressPointer r3
    //     0x43b0a4: add             x3, x3, HEAP, lsl #32
    // 0x43b0a8: mov             x2, x0
    // 0x43b0ac: stur            x3, [fp, #-8]
    // 0x43b0b0: r1 = Function 'markNeedsPaint':.
    //     0x43b0b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x43b0b4: ldr             x1, [x1, #0x7b0]
    // 0x43b0b8: r0 = AllocateClosure()
    //     0x43b0b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x43b0bc: ldur            x1, [fp, #-8]
    // 0x43b0c0: mov             x2, x0
    // 0x43b0c4: r0 = removeListener()
    //     0x43b0c4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x43b0c8: ldur            x0, [fp, #-0x10]
    // 0x43b0cc: LoadField: r1 = r0->field_73
    //     0x43b0cc: ldur            w1, [x0, #0x73]
    // 0x43b0d0: DecompressPointer r1
    //     0x43b0d0: add             x1, x1, HEAP, lsl #32
    // 0x43b0d4: cmp             w1, NULL
    // 0x43b0d8: b.ne            #0x43b0e4
    // 0x43b0dc: mov             x1, x0
    // 0x43b0e0: b               #0x43b0ec
    // 0x43b0e4: r0 = dispose()
    //     0x43b0e4: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x43b0e8: ldur            x1, [fp, #-0x10]
    // 0x43b0ec: StoreField: r1->field_73 = rNULL
    //     0x43b0ec: stur            NULL, [x1, #0x73]
    // 0x43b0f0: StoreField: r1->field_77 = rNULL
    //     0x43b0f0: stur            NULL, [x1, #0x77]
    // 0x43b0f4: r0 = detach()
    //     0x43b0f4: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43b0f8: r0 = Null
    //     0x43b0f8: mov             x0, NULL
    // 0x43b0fc: LeaveFrame
    //     0x43b0fc: mov             SP, fp
    //     0x43b100: ldp             fp, lr, [SP], #0x10
    // 0x43b104: ret
    //     0x43b104: ret             
    // 0x43b108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b10c: b               #0x43b070
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x43b2d4, size: 0x38
    // 0x43b2d4: EnterFrame
    //     0x43b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43b2d8: mov             fp, SP
    // 0x43b2dc: ldr             x0, [fp, #0x10]
    // 0x43b2e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43b2e0: ldur            w1, [x0, #0x17]
    // 0x43b2e4: DecompressPointer r1
    //     0x43b2e4: add             x1, x1, HEAP, lsl #32
    // 0x43b2e8: CheckStackOverflow
    //     0x43b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b2ec: cmp             SP, x16
    //     0x43b2f0: b.ls            #0x43b304
    // 0x43b2f4: r0 = _onRasterValueChanged()
    //     0x43b2f4: bl              #0x43b30c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x43b2f8: LeaveFrame
    //     0x43b2f8: mov             SP, fp
    //     0x43b2fc: ldp             fp, lr, [SP], #0x10
    // 0x43b300: ret
    //     0x43b300: ret             
    // 0x43b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b308: b               #0x43b2f4
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x43b30c, size: 0x6c
    // 0x43b30c: EnterFrame
    //     0x43b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x43b310: mov             fp, SP
    // 0x43b314: AllocStack(0x8)
    //     0x43b314: sub             SP, SP, #8
    // 0x43b318: r0 = false
    //     0x43b318: add             x0, NULL, #0x30  ; false
    // 0x43b31c: mov             x2, x1
    // 0x43b320: stur            x1, [fp, #-8]
    // 0x43b324: CheckStackOverflow
    //     0x43b324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b328: cmp             SP, x16
    //     0x43b32c: b.ls            #0x43b370
    // 0x43b330: StoreField: r2->field_7b = r0
    //     0x43b330: stur            w0, [x2, #0x7b]
    // 0x43b334: LoadField: r1 = r2->field_73
    //     0x43b334: ldur            w1, [x2, #0x73]
    // 0x43b338: DecompressPointer r1
    //     0x43b338: add             x1, x1, HEAP, lsl #32
    // 0x43b33c: cmp             w1, NULL
    // 0x43b340: b.ne            #0x43b34c
    // 0x43b344: mov             x1, x2
    // 0x43b348: b               #0x43b354
    // 0x43b34c: r0 = dispose()
    //     0x43b34c: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x43b350: ldur            x1, [fp, #-8]
    // 0x43b354: StoreField: r1->field_73 = rNULL
    //     0x43b354: stur            NULL, [x1, #0x73]
    // 0x43b358: StoreField: r1->field_77 = rNULL
    //     0x43b358: stur            NULL, [x1, #0x77]
    // 0x43b35c: r0 = markNeedsPaint()
    //     0x43b35c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x43b360: r0 = Null
    //     0x43b360: mov             x0, NULL
    // 0x43b364: LeaveFrame
    //     0x43b364: mov             SP, fp
    //     0x43b368: ldp             fp, lr, [SP], #0x10
    // 0x43b36c: ret
    //     0x43b36c: ret             
    // 0x43b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b374: b               #0x43b330
  }
  _ attach(/* No info */) {
    // ** addr: 0x44480c, size: 0xa0
    // 0x44480c: EnterFrame
    //     0x44480c: stp             fp, lr, [SP, #-0x10]!
    //     0x444810: mov             fp, SP
    // 0x444814: AllocStack(0x18)
    //     0x444814: sub             SP, SP, #0x18
    // 0x444818: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x444818: mov             x3, x1
    //     0x44481c: mov             x0, x2
    //     0x444820: stur            x1, [fp, #-0x10]
    //     0x444824: stur            x2, [fp, #-0x18]
    // 0x444828: CheckStackOverflow
    //     0x444828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44482c: cmp             SP, x16
    //     0x444830: b.ls            #0x4448a4
    // 0x444834: LoadField: r4 = r3->field_67
    //     0x444834: ldur            w4, [x3, #0x67]
    // 0x444838: DecompressPointer r4
    //     0x444838: add             x4, x4, HEAP, lsl #32
    // 0x44483c: mov             x2, x3
    // 0x444840: stur            x4, [fp, #-8]
    // 0x444844: r1 = Function '_onRasterValueChanged@316188970':.
    //     0x444844: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c78] AnonymousClosure: (0x43b2d4), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x43b30c)
    //     0x444848: ldr             x1, [x1, #0xc78]
    // 0x44484c: r0 = AllocateClosure()
    //     0x44484c: bl              #0x888b08  ; AllocateClosureStub
    // 0x444850: ldur            x1, [fp, #-8]
    // 0x444854: mov             x2, x0
    // 0x444858: r0 = addListener()
    //     0x444858: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x44485c: ldur            x0, [fp, #-0x10]
    // 0x444860: LoadField: r3 = r0->field_63
    //     0x444860: ldur            w3, [x0, #0x63]
    // 0x444864: DecompressPointer r3
    //     0x444864: add             x3, x3, HEAP, lsl #32
    // 0x444868: mov             x2, x0
    // 0x44486c: stur            x3, [fp, #-8]
    // 0x444870: r1 = Function 'markNeedsPaint':.
    //     0x444870: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x444874: ldr             x1, [x1, #0x7b0]
    // 0x444878: r0 = AllocateClosure()
    //     0x444878: bl              #0x888b08  ; AllocateClosureStub
    // 0x44487c: ldur            x1, [fp, #-8]
    // 0x444880: mov             x2, x0
    // 0x444884: r0 = addListener()
    //     0x444884: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x444888: ldur            x1, [fp, #-0x10]
    // 0x44488c: ldur            x2, [fp, #-0x18]
    // 0x444890: r0 = attach()
    //     0x444890: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x444894: r0 = Null
    //     0x444894: mov             x0, NULL
    // 0x444898: LeaveFrame
    //     0x444898: mov             SP, fp
    //     0x44489c: ldp             fp, lr, [SP], #0x10
    // 0x4448a0: ret
    //     0x4448a0: ret             
    // 0x4448a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4448a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4448a8: b               #0x444834
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464248, size: 0xbc
    // 0x464248: EnterFrame
    //     0x464248: stp             fp, lr, [SP, #-0x10]!
    //     0x46424c: mov             fp, SP
    // 0x464250: AllocStack(0x10)
    //     0x464250: sub             SP, SP, #0x10
    // 0x464254: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x464254: mov             x0, x1
    //     0x464258: stur            x1, [fp, #-0x10]
    // 0x46425c: CheckStackOverflow
    //     0x46425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464260: cmp             SP, x16
    //     0x464264: b.ls            #0x4642fc
    // 0x464268: LoadField: r3 = r0->field_67
    //     0x464268: ldur            w3, [x0, #0x67]
    // 0x46426c: DecompressPointer r3
    //     0x46426c: add             x3, x3, HEAP, lsl #32
    // 0x464270: mov             x2, x0
    // 0x464274: stur            x3, [fp, #-8]
    // 0x464278: r1 = Function '_onRasterValueChanged@316188970':.
    //     0x464278: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c78] AnonymousClosure: (0x43b2d4), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x43b30c)
    //     0x46427c: ldr             x1, [x1, #0xc78]
    // 0x464280: r0 = AllocateClosure()
    //     0x464280: bl              #0x888b08  ; AllocateClosureStub
    // 0x464284: ldur            x1, [fp, #-8]
    // 0x464288: mov             x2, x0
    // 0x46428c: r0 = removeListener()
    //     0x46428c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x464290: ldur            x0, [fp, #-0x10]
    // 0x464294: LoadField: r3 = r0->field_63
    //     0x464294: ldur            w3, [x0, #0x63]
    // 0x464298: DecompressPointer r3
    //     0x464298: add             x3, x3, HEAP, lsl #32
    // 0x46429c: mov             x2, x0
    // 0x4642a0: stur            x3, [fp, #-8]
    // 0x4642a4: r1 = Function 'markNeedsPaint':.
    //     0x4642a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x4642a8: ldr             x1, [x1, #0x7b0]
    // 0x4642ac: r0 = AllocateClosure()
    //     0x4642ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x4642b0: ldur            x1, [fp, #-8]
    // 0x4642b4: mov             x2, x0
    // 0x4642b8: r0 = removeListener()
    //     0x4642b8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4642bc: ldur            x0, [fp, #-0x10]
    // 0x4642c0: LoadField: r1 = r0->field_73
    //     0x4642c0: ldur            w1, [x0, #0x73]
    // 0x4642c4: DecompressPointer r1
    //     0x4642c4: add             x1, x1, HEAP, lsl #32
    // 0x4642c8: cmp             w1, NULL
    // 0x4642cc: b.ne            #0x4642d8
    // 0x4642d0: mov             x1, x0
    // 0x4642d4: b               #0x4642e0
    // 0x4642d8: r0 = dispose()
    //     0x4642d8: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x4642dc: ldur            x1, [fp, #-0x10]
    // 0x4642e0: StoreField: r1->field_73 = rNULL
    //     0x4642e0: stur            NULL, [x1, #0x73]
    // 0x4642e4: StoreField: r1->field_77 = rNULL
    //     0x4642e4: stur            NULL, [x1, #0x77]
    // 0x4642e8: r0 = dispose()
    //     0x4642e8: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4642ec: r0 = Null
    //     0x4642ec: mov             x0, NULL
    // 0x4642f0: LeaveFrame
    //     0x4642f0: mov             SP, fp
    //     0x4642f4: ldp             fp, lr, [SP], #0x10
    // 0x4642f8: ret
    //     0x4642f8: ret             
    // 0x4642fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4642fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464300: b               #0x464268
  }
  _ paint(/* No info */) {
    // ** addr: 0x48de4c, size: 0x310
    // 0x48de4c: EnterFrame
    //     0x48de4c: stp             fp, lr, [SP, #-0x10]!
    //     0x48de50: mov             fp, SP
    // 0x48de54: AllocStack(0x28)
    //     0x48de54: sub             SP, SP, #0x28
    // 0x48de58: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48de58: mov             x0, x1
    //     0x48de5c: stur            x1, [fp, #-8]
    //     0x48de60: stur            x2, [fp, #-0x10]
    //     0x48de64: stur            x3, [fp, #-0x18]
    // 0x48de68: CheckStackOverflow
    //     0x48de68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48de6c: cmp             SP, x16
    //     0x48de70: b.ls            #0x48e14c
    // 0x48de74: mov             x1, x0
    // 0x48de78: r0 = size()
    //     0x48de78: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48de7c: LoadField: d0 = r0->field_7
    //     0x48de7c: ldur            d0, [x0, #7]
    // 0x48de80: d1 = 0.000000
    //     0x48de80: eor             v1.16b, v1.16b, v1.16b
    // 0x48de84: fcmp            d1, d0
    // 0x48de88: b.ge            #0x48de98
    // 0x48de8c: LoadField: d0 = r0->field_f
    //     0x48de8c: ldur            d0, [x0, #0xf]
    // 0x48de90: fcmp            d1, d0
    // 0x48de94: b.lt            #0x48decc
    // 0x48de98: ldur            x0, [fp, #-8]
    // 0x48de9c: LoadField: r1 = r0->field_73
    //     0x48de9c: ldur            w1, [x0, #0x73]
    // 0x48dea0: DecompressPointer r1
    //     0x48dea0: add             x1, x1, HEAP, lsl #32
    // 0x48dea4: cmp             w1, NULL
    // 0x48dea8: b.eq            #0x48deb4
    // 0x48deac: r0 = dispose()
    //     0x48deac: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x48deb0: ldur            x0, [fp, #-8]
    // 0x48deb4: StoreField: r0->field_73 = rNULL
    //     0x48deb4: stur            NULL, [x0, #0x73]
    // 0x48deb8: StoreField: r0->field_77 = rNULL
    //     0x48deb8: stur            NULL, [x0, #0x77]
    // 0x48debc: r0 = Null
    //     0x48debc: mov             x0, NULL
    // 0x48dec0: LeaveFrame
    //     0x48dec0: mov             SP, fp
    //     0x48dec4: ldp             fp, lr, [SP], #0x10
    // 0x48dec8: ret
    //     0x48dec8: ret             
    // 0x48decc: ldur            x0, [fp, #-8]
    // 0x48ded0: LoadField: r1 = r0->field_67
    //     0x48ded0: ldur            w1, [x0, #0x67]
    // 0x48ded4: DecompressPointer r1
    //     0x48ded4: add             x1, x1, HEAP, lsl #32
    // 0x48ded8: LoadField: r2 = r1->field_23
    //     0x48ded8: ldur            w2, [x1, #0x23]
    // 0x48dedc: DecompressPointer r2
    //     0x48dedc: add             x2, x2, HEAP, lsl #32
    // 0x48dee0: tbnz            w2, #4, #0x48def0
    // 0x48dee4: LoadField: r1 = r0->field_7b
    //     0x48dee4: ldur            w1, [x0, #0x7b]
    // 0x48dee8: DecompressPointer r1
    //     0x48dee8: add             x1, x1, HEAP, lsl #32
    // 0x48deec: tbnz            w1, #4, #0x48df74
    // 0x48def0: LoadField: r1 = r0->field_73
    //     0x48def0: ldur            w1, [x0, #0x73]
    // 0x48def4: DecompressPointer r1
    //     0x48def4: add             x1, x1, HEAP, lsl #32
    // 0x48def8: cmp             w1, NULL
    // 0x48defc: b.eq            #0x48df08
    // 0x48df00: r0 = dispose()
    //     0x48df00: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x48df04: ldur            x0, [fp, #-8]
    // 0x48df08: StoreField: r0->field_73 = rNULL
    //     0x48df08: stur            NULL, [x0, #0x73]
    // 0x48df0c: StoreField: r0->field_77 = rNULL
    //     0x48df0c: stur            NULL, [x0, #0x77]
    // 0x48df10: LoadField: r2 = r0->field_63
    //     0x48df10: ldur            w2, [x0, #0x63]
    // 0x48df14: DecompressPointer r2
    //     0x48df14: add             x2, x2, HEAP, lsl #32
    // 0x48df18: mov             x1, x0
    // 0x48df1c: stur            x2, [fp, #-0x20]
    // 0x48df20: r0 = size()
    //     0x48df20: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48df24: ldur            x2, [fp, #-8]
    // 0x48df28: r1 = Function 'paint':.
    //     0x48df28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48df2c: ldr             x1, [x1, #0x48]
    // 0x48df30: stur            x0, [fp, #-0x28]
    // 0x48df34: r0 = AllocateClosure()
    //     0x48df34: bl              #0x888b08  ; AllocateClosureStub
    // 0x48df38: ldur            x1, [fp, #-0x20]
    // 0x48df3c: r2 = LoadClassIdInstr(r1)
    //     0x48df3c: ldur            x2, [x1, #-1]
    //     0x48df40: ubfx            x2, x2, #0xc, #0x14
    // 0x48df44: mov             x6, x0
    // 0x48df48: mov             x0, x2
    // 0x48df4c: ldur            x2, [fp, #-0x10]
    // 0x48df50: ldur            x3, [fp, #-0x18]
    // 0x48df54: ldur            x5, [fp, #-0x28]
    // 0x48df58: r0 = GDT[cid_x0 + -0xff0]()
    //     0x48df58: sub             lr, x0, #0xff0
    //     0x48df5c: ldr             lr, [x21, lr, lsl #3]
    //     0x48df60: blr             lr
    // 0x48df64: r0 = Null
    //     0x48df64: mov             x0, NULL
    // 0x48df68: LeaveFrame
    //     0x48df68: mov             SP, fp
    //     0x48df6c: ldp             fp, lr, [SP], #0x10
    // 0x48df70: ret
    //     0x48df70: ret             
    // 0x48df74: mov             x1, x0
    // 0x48df78: r0 = size()
    //     0x48df78: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48df7c: mov             x1, x0
    // 0x48df80: ldur            x0, [fp, #-8]
    // 0x48df84: LoadField: r2 = r0->field_7f
    //     0x48df84: ldur            w2, [x0, #0x7f]
    // 0x48df88: DecompressPointer r2
    //     0x48df88: add             x2, x2, HEAP, lsl #32
    // 0x48df8c: cmp             w2, NULL
    // 0x48df90: b.eq            #0x48dfc8
    // 0x48df94: r3 = LoadClassIdInstr(r2)
    //     0x48df94: ldur            x3, [x2, #-1]
    //     0x48df98: ubfx            x3, x3, #0xc, #0x14
    // 0x48df9c: sub             x16, x3, #0xf4b
    // 0x48dfa0: cmp             x16, #1
    // 0x48dfa4: b.hi            #0x48dfc8
    // 0x48dfa8: LoadField: d0 = r2->field_7
    //     0x48dfa8: ldur            d0, [x2, #7]
    // 0x48dfac: LoadField: d1 = r1->field_7
    //     0x48dfac: ldur            d1, [x1, #7]
    // 0x48dfb0: fcmp            d0, d1
    // 0x48dfb4: b.ne            #0x48dfc8
    // 0x48dfb8: LoadField: d0 = r2->field_f
    //     0x48dfb8: ldur            d0, [x2, #0xf]
    // 0x48dfbc: LoadField: d1 = r1->field_f
    //     0x48dfbc: ldur            d1, [x1, #0xf]
    // 0x48dfc0: fcmp            d0, d1
    // 0x48dfc4: b.eq            #0x48dfec
    // 0x48dfc8: cmp             w2, NULL
    // 0x48dfcc: b.eq            #0x48dfec
    // 0x48dfd0: LoadField: r1 = r0->field_73
    //     0x48dfd0: ldur            w1, [x0, #0x73]
    // 0x48dfd4: DecompressPointer r1
    //     0x48dfd4: add             x1, x1, HEAP, lsl #32
    // 0x48dfd8: cmp             w1, NULL
    // 0x48dfdc: b.eq            #0x48dfe8
    // 0x48dfe0: r0 = dispose()
    //     0x48dfe0: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x48dfe4: ldur            x0, [fp, #-8]
    // 0x48dfe8: StoreField: r0->field_73 = rNULL
    //     0x48dfe8: stur            NULL, [x0, #0x73]
    // 0x48dfec: LoadField: r1 = r0->field_73
    //     0x48dfec: ldur            w1, [x0, #0x73]
    // 0x48dff0: DecompressPointer r1
    //     0x48dff0: add             x1, x1, HEAP, lsl #32
    // 0x48dff4: cmp             w1, NULL
    // 0x48dff8: b.ne            #0x48e060
    // 0x48dffc: mov             x1, x0
    // 0x48e000: r0 = _paintAndDetachToImage()
    //     0x48e000: bl              #0x48e15c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x48e004: ldur            x2, [fp, #-8]
    // 0x48e008: StoreField: r2->field_73 = r0
    //     0x48e008: stur            w0, [x2, #0x73]
    //     0x48e00c: ldurb           w16, [x2, #-1]
    //     0x48e010: ldurb           w17, [x0, #-1]
    //     0x48e014: and             x16, x17, x16, lsr #2
    //     0x48e018: tst             x16, HEAP, lsr #32
    //     0x48e01c: b.eq            #0x48e024
    //     0x48e020: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x48e024: mov             x1, x2
    // 0x48e028: r0 = size()
    //     0x48e028: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48e02c: mov             x1, x0
    // 0x48e030: ldur            x0, [fp, #-8]
    // 0x48e034: LoadField: d0 = r0->field_5b
    //     0x48e034: ldur            d0, [x0, #0x5b]
    // 0x48e038: r0 = *()
    //     0x48e038: bl              #0x3b3214  ; [dart:ui] Size::*
    // 0x48e03c: ldur            x2, [fp, #-8]
    // 0x48e040: StoreField: r2->field_77 = r0
    //     0x48e040: stur            w0, [x2, #0x77]
    //     0x48e044: ldurb           w16, [x2, #-1]
    //     0x48e048: ldurb           w17, [x0, #-1]
    //     0x48e04c: and             x16, x17, x16, lsr #2
    //     0x48e050: tst             x16, HEAP, lsr #32
    //     0x48e054: b.eq            #0x48e05c
    //     0x48e058: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x48e05c: b               #0x48e064
    // 0x48e060: mov             x2, x0
    // 0x48e064: LoadField: r0 = r2->field_73
    //     0x48e064: ldur            w0, [x2, #0x73]
    // 0x48e068: DecompressPointer r0
    //     0x48e068: add             x0, x0, HEAP, lsl #32
    // 0x48e06c: cmp             w0, NULL
    // 0x48e070: b.ne            #0x48e0cc
    // 0x48e074: LoadField: r0 = r2->field_63
    //     0x48e074: ldur            w0, [x2, #0x63]
    // 0x48e078: DecompressPointer r0
    //     0x48e078: add             x0, x0, HEAP, lsl #32
    // 0x48e07c: mov             x1, x2
    // 0x48e080: stur            x0, [fp, #-0x20]
    // 0x48e084: r0 = size()
    //     0x48e084: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48e088: ldur            x2, [fp, #-8]
    // 0x48e08c: r1 = Function 'paint':.
    //     0x48e08c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48e090: ldr             x1, [x1, #0x48]
    // 0x48e094: stur            x0, [fp, #-0x28]
    // 0x48e098: r0 = AllocateClosure()
    //     0x48e098: bl              #0x888b08  ; AllocateClosureStub
    // 0x48e09c: ldur            x1, [fp, #-0x20]
    // 0x48e0a0: r2 = LoadClassIdInstr(r1)
    //     0x48e0a0: ldur            x2, [x1, #-1]
    //     0x48e0a4: ubfx            x2, x2, #0xc, #0x14
    // 0x48e0a8: mov             x6, x0
    // 0x48e0ac: mov             x0, x2
    // 0x48e0b0: ldur            x2, [fp, #-0x10]
    // 0x48e0b4: ldur            x3, [fp, #-0x18]
    // 0x48e0b8: ldur            x5, [fp, #-0x28]
    // 0x48e0bc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x48e0bc: sub             lr, x0, #0xff0
    //     0x48e0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0c4: blr             lr
    // 0x48e0c8: b               #0x48e13c
    // 0x48e0cc: mov             x0, x2
    // 0x48e0d0: LoadField: r2 = r0->field_63
    //     0x48e0d0: ldur            w2, [x0, #0x63]
    // 0x48e0d4: DecompressPointer r2
    //     0x48e0d4: add             x2, x2, HEAP, lsl #32
    // 0x48e0d8: mov             x1, x0
    // 0x48e0dc: stur            x2, [fp, #-0x20]
    // 0x48e0e0: r0 = size()
    //     0x48e0e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48e0e4: mov             x1, x0
    // 0x48e0e8: ldur            x0, [fp, #-8]
    // 0x48e0ec: LoadField: r6 = r0->field_73
    //     0x48e0ec: ldur            w6, [x0, #0x73]
    // 0x48e0f0: DecompressPointer r6
    //     0x48e0f0: add             x6, x6, HEAP, lsl #32
    // 0x48e0f4: cmp             w6, NULL
    // 0x48e0f8: b.eq            #0x48e154
    // 0x48e0fc: LoadField: r2 = r0->field_77
    //     0x48e0fc: ldur            w2, [x0, #0x77]
    // 0x48e100: DecompressPointer r2
    //     0x48e100: add             x2, x2, HEAP, lsl #32
    // 0x48e104: cmp             w2, NULL
    // 0x48e108: b.eq            #0x48e158
    // 0x48e10c: LoadField: d0 = r0->field_5b
    //     0x48e10c: ldur            d0, [x0, #0x5b]
    // 0x48e110: ldur            x0, [fp, #-0x20]
    // 0x48e114: r2 = LoadClassIdInstr(r0)
    //     0x48e114: ldur            x2, [x0, #-1]
    //     0x48e118: ubfx            x2, x2, #0xc, #0x14
    // 0x48e11c: mov             x5, x1
    // 0x48e120: mov             x1, x0
    // 0x48e124: mov             x0, x2
    // 0x48e128: ldur            x2, [fp, #-0x10]
    // 0x48e12c: ldur            x3, [fp, #-0x18]
    // 0x48e130: r0 = GDT[cid_x0 + -0xfee]()
    //     0x48e130: sub             lr, x0, #0xfee
    //     0x48e134: ldr             lr, [x21, lr, lsl #3]
    //     0x48e138: blr             lr
    // 0x48e13c: r0 = Null
    //     0x48e13c: mov             x0, NULL
    // 0x48e140: LeaveFrame
    //     0x48e140: mov             SP, fp
    //     0x48e144: ldp             fp, lr, [SP], #0x10
    // 0x48e148: ret
    //     0x48e148: ret             
    // 0x48e14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e14c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e150: b               #0x48de74
    // 0x48e154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e154: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48e158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e158: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x48e15c, size: 0x134
    // 0x48e15c: EnterFrame
    //     0x48e15c: stp             fp, lr, [SP, #-0x10]!
    //     0x48e160: mov             fp, SP
    // 0x48e164: AllocStack(0x20)
    //     0x48e164: sub             SP, SP, #0x20
    // 0x48e168: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x48e168: stur            x1, [fp, #-8]
    // 0x48e16c: CheckStackOverflow
    //     0x48e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e170: cmp             SP, x16
    //     0x48e174: b.ls            #0x48e288
    // 0x48e178: r0 = OffsetLayer()
    //     0x48e178: bl              #0x443454  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x48e17c: mov             x2, x0
    // 0x48e180: r0 = Instance_Offset
    //     0x48e180: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48e184: stur            x2, [fp, #-0x10]
    // 0x48e188: StoreField: r2->field_47 = r0
    //     0x48e188: stur            w0, [x2, #0x47]
    // 0x48e18c: mov             x1, x2
    // 0x48e190: r0 = Layer()
    //     0x48e190: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48e194: ldur            x1, [fp, #-8]
    // 0x48e198: r0 = size()
    //     0x48e198: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48e19c: mov             x2, x0
    // 0x48e1a0: r1 = Instance_Offset
    //     0x48e1a0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48e1a4: r0 = &()
    //     0x48e1a4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x48e1a8: stur            x0, [fp, #-0x18]
    // 0x48e1ac: r0 = PaintingContext()
    //     0x48e1ac: bl              #0x485a08  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x48e1b0: mov             x4, x0
    // 0x48e1b4: ldur            x0, [fp, #-0x10]
    // 0x48e1b8: stur            x4, [fp, #-0x20]
    // 0x48e1bc: StoreField: r4->field_7 = r0
    //     0x48e1bc: stur            w0, [x4, #7]
    // 0x48e1c0: ldur            x1, [fp, #-0x18]
    // 0x48e1c4: StoreField: r4->field_b = r1
    //     0x48e1c4: stur            w1, [x4, #0xb]
    // 0x48e1c8: ldur            x1, [fp, #-8]
    // 0x48e1cc: mov             x2, x4
    // 0x48e1d0: r3 = Instance_Offset
    //     0x48e1d0: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48e1d4: r0 = paint()
    //     0x48e1d4: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48e1d8: ldur            x1, [fp, #-0x20]
    // 0x48e1dc: r0 = stopRecordingIfNeeded()
    //     0x48e1dc: bl              #0x485adc  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x48e1e0: ldur            x1, [fp, #-0x10]
    // 0x48e1e4: r0 = supportsRasterization()
    //     0x48e1e4: bl              #0x7808b4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x48e1e8: tbz             w0, #4, #0x48e214
    // 0x48e1ec: ldur            x0, [fp, #-8]
    // 0x48e1f0: ldur            x1, [fp, #-0x10]
    // 0x48e1f4: r0 = dispose()
    //     0x48e1f4: bl              #0x6a049c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x48e1f8: ldur            x0, [fp, #-8]
    // 0x48e1fc: r1 = true
    //     0x48e1fc: add             x1, NULL, #0x20  ; true
    // 0x48e200: StoreField: r0->field_7b = r1
    //     0x48e200: stur            w1, [x0, #0x7b]
    // 0x48e204: r0 = Null
    //     0x48e204: mov             x0, NULL
    // 0x48e208: LeaveFrame
    //     0x48e208: mov             SP, fp
    //     0x48e20c: ldp             fp, lr, [SP], #0x10
    // 0x48e210: ret
    //     0x48e210: ret             
    // 0x48e214: ldur            x0, [fp, #-8]
    // 0x48e218: mov             x1, x0
    // 0x48e21c: r0 = size()
    //     0x48e21c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48e220: mov             x2, x0
    // 0x48e224: r1 = Instance_Offset
    //     0x48e224: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48e228: r0 = &()
    //     0x48e228: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x48e22c: mov             x1, x0
    // 0x48e230: ldur            x0, [fp, #-8]
    // 0x48e234: LoadField: d0 = r0->field_5b
    //     0x48e234: ldur            d0, [x0, #0x5b]
    // 0x48e238: mov             x2, x1
    // 0x48e23c: ldur            x1, [fp, #-0x10]
    // 0x48e240: r0 = toImageSync()
    //     0x48e240: bl              #0x48e290  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x48e244: ldur            x1, [fp, #-0x10]
    // 0x48e248: stur            x0, [fp, #-0x10]
    // 0x48e24c: r0 = dispose()
    //     0x48e24c: bl              #0x6a049c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x48e250: ldur            x1, [fp, #-8]
    // 0x48e254: r0 = size()
    //     0x48e254: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48e258: ldur            x1, [fp, #-8]
    // 0x48e25c: StoreField: r1->field_7f = r0
    //     0x48e25c: stur            w0, [x1, #0x7f]
    //     0x48e260: ldurb           w16, [x1, #-1]
    //     0x48e264: ldurb           w17, [x0, #-1]
    //     0x48e268: and             x16, x17, x16, lsr #2
    //     0x48e26c: tst             x16, HEAP, lsr #32
    //     0x48e270: b.eq            #0x48e278
    //     0x48e274: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48e278: ldur            x0, [fp, #-0x10]
    // 0x48e27c: LeaveFrame
    //     0x48e27c: mov             SP, fp
    //     0x48e280: ldp             fp, lr, [SP], #0x10
    // 0x48e284: ret
    //     0x48e284: ret             
    // 0x48e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e28c: b               #0x48e178
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x4f4f8c, size: 0xd8
    // 0x4f4f8c: EnterFrame
    //     0x4f4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4f90: mov             fp, SP
    // 0x4f4f94: AllocStack(0x8)
    //     0x4f4f94: sub             SP, SP, #8
    // 0x4f4f98: r0 = false
    //     0x4f4f98: add             x0, NULL, #0x30  ; false
    // 0x4f4f9c: r5 = Instance_SnapshotMode
    //     0x4f4f9c: add             x5, PP, #0x31, lsl #12  ; [pp+0x31d58] Obj!SnapshotMode@9cbaf1
    //     0x4f4fa0: ldr             x5, [x5, #0xd58]
    // 0x4f4fa4: r4 = true
    //     0x4f4fa4: add             x4, NULL, #0x20  ; true
    // 0x4f4fa8: stur            x1, [fp, #-8]
    // 0x4f4fac: mov             x16, x3
    // 0x4f4fb0: mov             x3, x1
    // 0x4f4fb4: mov             x1, x16
    // 0x4f4fb8: CheckStackOverflow
    //     0x4f4fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4fbc: cmp             SP, x16
    //     0x4f4fc0: b.ls            #0x4f505c
    // 0x4f4fc4: StoreField: r3->field_7b = r0
    //     0x4f4fc4: stur            w0, [x3, #0x7b]
    // 0x4f4fc8: StoreField: r3->field_5b = d0
    //     0x4f4fc8: stur            d0, [x3, #0x5b]
    // 0x4f4fcc: mov             x0, x2
    // 0x4f4fd0: StoreField: r3->field_67 = r0
    //     0x4f4fd0: stur            w0, [x3, #0x67]
    //     0x4f4fd4: ldurb           w16, [x3, #-1]
    //     0x4f4fd8: ldurb           w17, [x0, #-1]
    //     0x4f4fdc: and             x16, x17, x16, lsr #2
    //     0x4f4fe0: tst             x16, HEAP, lsr #32
    //     0x4f4fe4: b.eq            #0x4f4fec
    //     0x4f4fe8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f4fec: StoreField: r3->field_6b = r5
    //     0x4f4fec: stur            w5, [x3, #0x6b]
    // 0x4f4ff0: mov             x0, x1
    // 0x4f4ff4: StoreField: r3->field_63 = r0
    //     0x4f4ff4: stur            w0, [x3, #0x63]
    //     0x4f4ff8: ldurb           w16, [x3, #-1]
    //     0x4f4ffc: ldurb           w17, [x0, #-1]
    //     0x4f5000: and             x16, x17, x16, lsr #2
    //     0x4f5004: tst             x16, HEAP, lsr #32
    //     0x4f5008: b.eq            #0x4f5010
    //     0x4f500c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f5010: StoreField: r3->field_6f = r4
    //     0x4f5010: stur            w4, [x3, #0x6f]
    // 0x4f5014: r0 = _LayoutCacheStorage()
    //     0x4f5014: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f5018: ldur            x2, [fp, #-8]
    // 0x4f501c: StoreField: r2->field_4f = r0
    //     0x4f501c: stur            w0, [x2, #0x4f]
    //     0x4f5020: ldurb           w16, [x2, #-1]
    //     0x4f5024: ldurb           w17, [x0, #-1]
    //     0x4f5028: and             x16, x17, x16, lsr #2
    //     0x4f502c: tst             x16, HEAP, lsr #32
    //     0x4f5030: b.eq            #0x4f5038
    //     0x4f5034: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f5038: mov             x1, x2
    // 0x4f503c: r0 = RenderObject()
    //     0x4f503c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f5040: ldur            x1, [fp, #-8]
    // 0x4f5044: r2 = Null
    //     0x4f5044: mov             x2, NULL
    // 0x4f5048: r0 = child=()
    //     0x4f5048: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f504c: r0 = Null
    //     0x4f504c: mov             x0, NULL
    // 0x4f5050: LeaveFrame
    //     0x4f5050: mov             SP, fp
    //     0x4f5054: ldp             fp, lr, [SP], #0x10
    // 0x4f5058: ret
    //     0x4f5058: ret             
    // 0x4f505c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f505c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f5060: b               #0x4f4fc4
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x5049c8, size: 0x110
    // 0x5049c8: EnterFrame
    //     0x5049c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5049cc: mov             fp, SP
    // 0x5049d0: AllocStack(0x30)
    //     0x5049d0: sub             SP, SP, #0x30
    // 0x5049d4: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5049d4: mov             x3, x1
    //     0x5049d8: mov             x0, x2
    //     0x5049dc: stur            x1, [fp, #-0x10]
    //     0x5049e0: stur            x2, [fp, #-0x18]
    // 0x5049e4: CheckStackOverflow
    //     0x5049e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5049e8: cmp             SP, x16
    //     0x5049ec: b.ls            #0x504ad0
    // 0x5049f0: LoadField: r4 = r3->field_63
    //     0x5049f0: ldur            w4, [x3, #0x63]
    // 0x5049f4: DecompressPointer r4
    //     0x5049f4: add             x4, x4, HEAP, lsl #32
    // 0x5049f8: stur            x4, [fp, #-8]
    // 0x5049fc: cmp             w0, w4
    // 0x504a00: b.ne            #0x504a14
    // 0x504a04: r0 = Null
    //     0x504a04: mov             x0, NULL
    // 0x504a08: LeaveFrame
    //     0x504a08: mov             SP, fp
    //     0x504a0c: ldp             fp, lr, [SP], #0x10
    // 0x504a10: ret
    //     0x504a10: ret             
    // 0x504a14: mov             x2, x3
    // 0x504a18: r1 = Function 'markNeedsPaint':.
    //     0x504a18: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x504a1c: ldr             x1, [x1, #0x7b0]
    // 0x504a20: r0 = AllocateClosure()
    //     0x504a20: bl              #0x888b08  ; AllocateClosureStub
    // 0x504a24: ldur            x1, [fp, #-8]
    // 0x504a28: mov             x2, x0
    // 0x504a2c: stur            x0, [fp, #-0x20]
    // 0x504a30: r0 = removeListener()
    //     0x504a30: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x504a34: ldur            x0, [fp, #-0x18]
    // 0x504a38: ldur            x1, [fp, #-0x10]
    // 0x504a3c: StoreField: r1->field_63 = r0
    //     0x504a3c: stur            w0, [x1, #0x63]
    //     0x504a40: ldurb           w16, [x1, #-1]
    //     0x504a44: ldurb           w17, [x0, #-1]
    //     0x504a48: and             x16, x17, x16, lsr #2
    //     0x504a4c: tst             x16, HEAP, lsr #32
    //     0x504a50: b.eq            #0x504a58
    //     0x504a54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x504a58: ldur            x16, [fp, #-8]
    // 0x504a5c: ldur            lr, [fp, #-0x18]
    // 0x504a60: stp             lr, x16, [SP]
    // 0x504a64: r0 = _haveSameRuntimeType()
    //     0x504a64: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x504a68: tbnz            w0, #4, #0x504a94
    // 0x504a6c: ldur            x3, [fp, #-0x10]
    // 0x504a70: LoadField: r1 = r3->field_63
    //     0x504a70: ldur            w1, [x3, #0x63]
    // 0x504a74: DecompressPointer r1
    //     0x504a74: add             x1, x1, HEAP, lsl #32
    // 0x504a78: r0 = LoadClassIdInstr(r1)
    //     0x504a78: ldur            x0, [x1, #-1]
    //     0x504a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x504a80: ldur            x2, [fp, #-8]
    // 0x504a84: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x504a84: sub             lr, x0, #0xf9e
    //     0x504a88: ldr             lr, [x21, lr, lsl #3]
    //     0x504a8c: blr             lr
    // 0x504a90: tbnz            w0, #4, #0x504a9c
    // 0x504a94: ldur            x1, [fp, #-0x10]
    // 0x504a98: r0 = markNeedsPaint()
    //     0x504a98: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x504a9c: ldur            x0, [fp, #-0x10]
    // 0x504aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x504aa0: ldur            w1, [x0, #0x17]
    // 0x504aa4: DecompressPointer r1
    //     0x504aa4: add             x1, x1, HEAP, lsl #32
    // 0x504aa8: cmp             w1, NULL
    // 0x504aac: b.eq            #0x504ac0
    // 0x504ab0: LoadField: r1 = r0->field_63
    //     0x504ab0: ldur            w1, [x0, #0x63]
    // 0x504ab4: DecompressPointer r1
    //     0x504ab4: add             x1, x1, HEAP, lsl #32
    // 0x504ab8: ldur            x2, [fp, #-0x20]
    // 0x504abc: r0 = addListener()
    //     0x504abc: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x504ac0: r0 = Null
    //     0x504ac0: mov             x0, NULL
    // 0x504ac4: LeaveFrame
    //     0x504ac4: mov             SP, fp
    //     0x504ac8: ldp             fp, lr, [SP], #0x10
    // 0x504acc: ret
    //     0x504acc: ret             
    // 0x504ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504ad4: b               #0x5049f0
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x504ad8, size: 0x88
    // 0x504ad8: EnterFrame
    //     0x504ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x504adc: mov             fp, SP
    // 0x504ae0: AllocStack(0x8)
    //     0x504ae0: sub             SP, SP, #8
    // 0x504ae4: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x504ae4: mov             x0, x1
    //     0x504ae8: stur            x1, [fp, #-8]
    // 0x504aec: CheckStackOverflow
    //     0x504aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504af0: cmp             SP, x16
    //     0x504af4: b.ls            #0x504b58
    // 0x504af8: LoadField: d1 = r0->field_5b
    //     0x504af8: ldur            d1, [x0, #0x5b]
    // 0x504afc: fcmp            d0, d1
    // 0x504b00: b.ne            #0x504b14
    // 0x504b04: r0 = Null
    //     0x504b04: mov             x0, NULL
    // 0x504b08: LeaveFrame
    //     0x504b08: mov             SP, fp
    //     0x504b0c: ldp             fp, lr, [SP], #0x10
    // 0x504b10: ret
    //     0x504b10: ret             
    // 0x504b14: StoreField: r0->field_5b = d0
    //     0x504b14: stur            d0, [x0, #0x5b]
    // 0x504b18: LoadField: r1 = r0->field_73
    //     0x504b18: ldur            w1, [x0, #0x73]
    // 0x504b1c: DecompressPointer r1
    //     0x504b1c: add             x1, x1, HEAP, lsl #32
    // 0x504b20: cmp             w1, NULL
    // 0x504b24: b.ne            #0x504b38
    // 0x504b28: r0 = Null
    //     0x504b28: mov             x0, NULL
    // 0x504b2c: LeaveFrame
    //     0x504b2c: mov             SP, fp
    //     0x504b30: ldp             fp, lr, [SP], #0x10
    // 0x504b34: ret
    //     0x504b34: ret             
    // 0x504b38: r0 = dispose()
    //     0x504b38: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x504b3c: ldur            x1, [fp, #-8]
    // 0x504b40: StoreField: r1->field_73 = rNULL
    //     0x504b40: stur            NULL, [x1, #0x73]
    // 0x504b44: r0 = markNeedsPaint()
    //     0x504b44: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x504b48: r0 = Null
    //     0x504b48: mov             x0, NULL
    // 0x504b4c: LeaveFrame
    //     0x504b4c: mov             SP, fp
    //     0x504b50: ldp             fp, lr, [SP], #0x10
    // 0x504b54: ret
    //     0x504b54: ret             
    // 0x504b58: r0 = StackOverflowSharedWithFPURegs()
    //     0x504b58: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x504b5c: b               #0x504af8
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x504b60, size: 0xfc
    // 0x504b60: EnterFrame
    //     0x504b60: stp             fp, lr, [SP, #-0x10]!
    //     0x504b64: mov             fp, SP
    // 0x504b68: AllocStack(0x20)
    //     0x504b68: sub             SP, SP, #0x20
    // 0x504b6c: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x504b6c: mov             x3, x1
    //     0x504b70: mov             x0, x2
    //     0x504b74: stur            x1, [fp, #-0x10]
    //     0x504b78: stur            x2, [fp, #-0x18]
    // 0x504b7c: CheckStackOverflow
    //     0x504b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504b80: cmp             SP, x16
    //     0x504b84: b.ls            #0x504c54
    // 0x504b88: LoadField: r4 = r3->field_67
    //     0x504b88: ldur            w4, [x3, #0x67]
    // 0x504b8c: DecompressPointer r4
    //     0x504b8c: add             x4, x4, HEAP, lsl #32
    // 0x504b90: stur            x4, [fp, #-8]
    // 0x504b94: cmp             w0, w4
    // 0x504b98: b.ne            #0x504bac
    // 0x504b9c: r0 = Null
    //     0x504b9c: mov             x0, NULL
    // 0x504ba0: LeaveFrame
    //     0x504ba0: mov             SP, fp
    //     0x504ba4: ldp             fp, lr, [SP], #0x10
    // 0x504ba8: ret
    //     0x504ba8: ret             
    // 0x504bac: mov             x2, x3
    // 0x504bb0: r1 = Function '_onRasterValueChanged@316188970':.
    //     0x504bb0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c78] AnonymousClosure: (0x43b2d4), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x43b30c)
    //     0x504bb4: ldr             x1, [x1, #0xc78]
    // 0x504bb8: r0 = AllocateClosure()
    //     0x504bb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x504bbc: ldur            x1, [fp, #-8]
    // 0x504bc0: mov             x2, x0
    // 0x504bc4: stur            x0, [fp, #-8]
    // 0x504bc8: r0 = removeListener()
    //     0x504bc8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x504bcc: ldur            x3, [fp, #-0x10]
    // 0x504bd0: LoadField: r0 = r3->field_67
    //     0x504bd0: ldur            w0, [x3, #0x67]
    // 0x504bd4: DecompressPointer r0
    //     0x504bd4: add             x0, x0, HEAP, lsl #32
    // 0x504bd8: LoadField: r4 = r0->field_23
    //     0x504bd8: ldur            w4, [x0, #0x23]
    // 0x504bdc: DecompressPointer r4
    //     0x504bdc: add             x4, x4, HEAP, lsl #32
    // 0x504be0: ldur            x0, [fp, #-0x18]
    // 0x504be4: stur            x4, [fp, #-0x20]
    // 0x504be8: StoreField: r3->field_67 = r0
    //     0x504be8: stur            w0, [x3, #0x67]
    //     0x504bec: ldurb           w16, [x3, #-1]
    //     0x504bf0: ldurb           w17, [x0, #-1]
    //     0x504bf4: and             x16, x17, x16, lsr #2
    //     0x504bf8: tst             x16, HEAP, lsr #32
    //     0x504bfc: b.eq            #0x504c04
    //     0x504c00: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x504c04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x504c04: ldur            w0, [x3, #0x17]
    // 0x504c08: DecompressPointer r0
    //     0x504c08: add             x0, x0, HEAP, lsl #32
    // 0x504c0c: cmp             w0, NULL
    // 0x504c10: b.eq            #0x504c44
    // 0x504c14: ldur            x1, [fp, #-0x18]
    // 0x504c18: ldur            x2, [fp, #-8]
    // 0x504c1c: r0 = addListener()
    //     0x504c1c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x504c20: ldur            x1, [fp, #-0x10]
    // 0x504c24: LoadField: r0 = r1->field_67
    //     0x504c24: ldur            w0, [x1, #0x67]
    // 0x504c28: DecompressPointer r0
    //     0x504c28: add             x0, x0, HEAP, lsl #32
    // 0x504c2c: LoadField: r2 = r0->field_23
    //     0x504c2c: ldur            w2, [x0, #0x23]
    // 0x504c30: DecompressPointer r2
    //     0x504c30: add             x2, x2, HEAP, lsl #32
    // 0x504c34: ldur            x0, [fp, #-0x20]
    // 0x504c38: cmp             w0, w2
    // 0x504c3c: b.eq            #0x504c44
    // 0x504c40: r0 = _onRasterValueChanged()
    //     0x504c40: bl              #0x43b30c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x504c44: r0 = Null
    //     0x504c44: mov             x0, NULL
    // 0x504c48: LeaveFrame
    //     0x504c48: mov             SP, fp
    //     0x504c4c: ldp             fp, lr, [SP], #0x10
    // 0x504c50: ret
    //     0x504c50: ret             
    // 0x504c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504c58: b               #0x504b88
  }
}

// class id: 2132, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x649368, size: 0x54
    // 0x649368: EnterFrame
    //     0x649368: stp             fp, lr, [SP, #-0x10]!
    //     0x64936c: mov             fp, SP
    // 0x649370: CheckStackOverflow
    //     0x649370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649374: cmp             SP, x16
    //     0x649378: b.ls            #0x6493b4
    // 0x64937c: LoadField: r0 = r1->field_23
    //     0x64937c: ldur            w0, [x1, #0x23]
    // 0x649380: DecompressPointer r0
    //     0x649380: add             x0, x0, HEAP, lsl #32
    // 0x649384: cmp             w2, w0
    // 0x649388: b.ne            #0x64939c
    // 0x64938c: r0 = Null
    //     0x64938c: mov             x0, NULL
    // 0x649390: LeaveFrame
    //     0x649390: mov             SP, fp
    //     0x649394: ldp             fp, lr, [SP], #0x10
    // 0x649398: ret
    //     0x649398: ret             
    // 0x64939c: StoreField: r1->field_23 = r2
    //     0x64939c: stur            w2, [x1, #0x23]
    // 0x6493a0: r0 = notifyListeners()
    //     0x6493a0: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6493a4: r0 = Null
    //     0x6493a4: mov             x0, NULL
    // 0x6493a8: LeaveFrame
    //     0x6493a8: mov             SP, fp
    //     0x6493ac: ldp             fp, lr, [SP], #0x10
    // 0x6493b0: ret
    //     0x6493b0: ret             
    // 0x6493b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6493b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6493b8: b               #0x64937c
  }
}

// class id: 2177, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 3061, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f4f10, size: 0x7c
    // 0x4f4f10: EnterFrame
    //     0x4f4f10: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4f14: mov             fp, SP
    // 0x4f4f18: AllocStack(0x20)
    //     0x4f4f18: sub             SP, SP, #0x20
    // 0x4f4f1c: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4f4f1c: mov             x0, x1
    //     0x4f4f20: stur            x1, [fp, #-0x10]
    //     0x4f4f24: mov             x1, x2
    // 0x4f4f28: CheckStackOverflow
    //     0x4f4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4f2c: cmp             SP, x16
    //     0x4f4f30: b.ls            #0x4f4f84
    // 0x4f4f34: LoadField: r2 = r0->field_f
    //     0x4f4f34: ldur            w2, [x0, #0xf]
    // 0x4f4f38: DecompressPointer r2
    //     0x4f4f38: add             x2, x2, HEAP, lsl #32
    // 0x4f4f3c: stur            x2, [fp, #-8]
    // 0x4f4f40: r0 = devicePixelRatioOf()
    //     0x4f4f40: bl              #0x4f5070  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x4f4f44: ldur            x0, [fp, #-0x10]
    // 0x4f4f48: stur            d0, [fp, #-0x20]
    // 0x4f4f4c: LoadField: r3 = r0->field_1b
    //     0x4f4f4c: ldur            w3, [x0, #0x1b]
    // 0x4f4f50: DecompressPointer r3
    //     0x4f4f50: add             x3, x3, HEAP, lsl #32
    // 0x4f4f54: stur            x3, [fp, #-0x18]
    // 0x4f4f58: r0 = _RenderSnapshotWidget()
    //     0x4f4f58: bl              #0x4f5064  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x84)
    // 0x4f4f5c: mov             x1, x0
    // 0x4f4f60: ldur            x2, [fp, #-8]
    // 0x4f4f64: ldur            d0, [fp, #-0x20]
    // 0x4f4f68: ldur            x3, [fp, #-0x18]
    // 0x4f4f6c: stur            x0, [fp, #-8]
    // 0x4f4f70: r0 = _RenderSnapshotWidget()
    //     0x4f4f70: bl              #0x4f4f8c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x4f4f74: ldur            x0, [fp, #-8]
    // 0x4f4f78: LeaveFrame
    //     0x4f4f78: mov             SP, fp
    //     0x4f4f7c: ldp             fp, lr, [SP], #0x10
    // 0x4f4f80: ret
    //     0x4f4f80: ret             
    // 0x4f4f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4f84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f88: b               #0x4f4f34
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x504900, size: 0xc8
    // 0x504900: EnterFrame
    //     0x504900: stp             fp, lr, [SP, #-0x10]!
    //     0x504904: mov             fp, SP
    // 0x504908: AllocStack(0x18)
    //     0x504908: sub             SP, SP, #0x18
    // 0x50490c: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50490c: mov             x5, x1
    //     0x504910: mov             x4, x2
    //     0x504914: stur            x1, [fp, #-8]
    //     0x504918: stur            x2, [fp, #-0x10]
    //     0x50491c: stur            x3, [fp, #-0x18]
    // 0x504920: CheckStackOverflow
    //     0x504920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504924: cmp             SP, x16
    //     0x504928: b.ls            #0x5049c0
    // 0x50492c: mov             x0, x3
    // 0x504930: r2 = Null
    //     0x504930: mov             x2, NULL
    // 0x504934: r1 = Null
    //     0x504934: mov             x1, NULL
    // 0x504938: r4 = LoadClassIdInstr(r0)
    //     0x504938: ldur            x4, [x0, #-1]
    //     0x50493c: ubfx            x4, x4, #0xc, #0x14
    // 0x504940: cmp             x4, #0x639
    // 0x504944: b.eq            #0x50495c
    // 0x504948: r8 = _RenderSnapshotWidget
    //     0x504948: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c60] Type: _RenderSnapshotWidget
    //     0x50494c: ldr             x8, [x8, #0xc60]
    // 0x504950: r3 = Null
    //     0x504950: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c68] Null
    //     0x504954: ldr             x3, [x3, #0xc68]
    // 0x504958: r0 = DefaultTypeTest()
    //     0x504958: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50495c: ldur            x0, [fp, #-8]
    // 0x504960: LoadField: r2 = r0->field_f
    //     0x504960: ldur            w2, [x0, #0xf]
    // 0x504964: DecompressPointer r2
    //     0x504964: add             x2, x2, HEAP, lsl #32
    // 0x504968: ldur            x1, [fp, #-0x18]
    // 0x50496c: r0 = controller=()
    //     0x50496c: bl              #0x504b60  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x504970: ldur            x1, [fp, #-0x18]
    // 0x504974: r2 = Instance_SnapshotMode
    //     0x504974: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d58] Obj!SnapshotMode@9cbaf1
    //     0x504978: ldr             x2, [x2, #0xd58]
    // 0x50497c: r0 = Shader._()
    //     0x50497c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x504980: ldur            x1, [fp, #-0x10]
    // 0x504984: r0 = devicePixelRatioOf()
    //     0x504984: bl              #0x4f5070  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x504988: ldur            x1, [fp, #-0x18]
    // 0x50498c: r0 = devicePixelRatio=()
    //     0x50498c: bl              #0x504ad8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x504990: ldur            x0, [fp, #-8]
    // 0x504994: LoadField: r2 = r0->field_1b
    //     0x504994: ldur            w2, [x0, #0x1b]
    // 0x504998: DecompressPointer r2
    //     0x504998: add             x2, x2, HEAP, lsl #32
    // 0x50499c: ldur            x1, [fp, #-0x18]
    // 0x5049a0: r0 = painter=()
    //     0x5049a0: bl              #0x5049c8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x5049a4: ldur            x1, [fp, #-0x18]
    // 0x5049a8: r2 = true
    //     0x5049a8: add             x2, NULL, #0x20  ; true
    // 0x5049ac: r0 = Shader._()
    //     0x5049ac: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x5049b0: r0 = Null
    //     0x5049b0: mov             x0, NULL
    // 0x5049b4: LeaveFrame
    //     0x5049b4: mov             SP, fp
    //     0x5049b8: ldp             fp, lr, [SP], #0x10
    // 0x5049bc: ret
    //     0x5049bc: ret             
    // 0x5049c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5049c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5049c4: b               #0x50492c
  }
}

// class id: 4637, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7692e8, size: 0x64
    // 0x7692e8: EnterFrame
    //     0x7692e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7692ec: mov             fp, SP
    // 0x7692f0: AllocStack(0x10)
    //     0x7692f0: sub             SP, SP, #0x10
    // 0x7692f4: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x7692f4: mov             x0, x1
    //     0x7692f8: stur            x1, [fp, #-8]
    // 0x7692fc: CheckStackOverflow
    //     0x7692fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769300: cmp             SP, x16
    //     0x769304: b.ls            #0x769344
    // 0x769308: r1 = Null
    //     0x769308: mov             x1, NULL
    // 0x76930c: r2 = 4
    //     0x76930c: mov             x2, #4
    // 0x769310: r0 = AllocateArray()
    //     0x769310: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769314: r17 = "SnapshotMode."
    //     0x769314: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c58] "SnapshotMode."
    //     0x769318: ldr             x17, [x17, #0xc58]
    // 0x76931c: StoreField: r0->field_f = r17
    //     0x76931c: stur            w17, [x0, #0xf]
    // 0x769320: ldur            x1, [fp, #-8]
    // 0x769324: LoadField: r2 = r1->field_f
    //     0x769324: ldur            w2, [x1, #0xf]
    // 0x769328: DecompressPointer r2
    //     0x769328: add             x2, x2, HEAP, lsl #32
    // 0x76932c: StoreField: r0->field_13 = r2
    //     0x76932c: stur            w2, [x0, #0x13]
    // 0x769330: str             x0, [SP]
    // 0x769334: r0 = _interpolate()
    //     0x769334: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769338: LeaveFrame
    //     0x769338: mov             SP, fp
    //     0x76933c: ldp             fp, lr, [SP], #0x10
    // 0x769340: ret
    //     0x769340: ret             
    // 0x769344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769348: b               #0x769308
  }
}
