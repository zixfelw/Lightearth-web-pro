// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 1511, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 1533, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x46484c, size: 0x34
    // 0x46484c: EnterFrame
    //     0x46484c: stp             fp, lr, [SP, #-0x10]!
    //     0x464850: mov             fp, SP
    // 0x464854: CheckStackOverflow
    //     0x464854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464858: cmp             SP, x16
    //     0x46485c: b.ls            #0x464878
    // 0x464860: r2 = Null
    //     0x464860: mov             x2, NULL
    // 0x464864: r0 = child=()
    //     0x464864: bl              #0x76feb8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x464868: r0 = Null
    //     0x464868: mov             x0, NULL
    // 0x46486c: LeaveFrame
    //     0x46486c: mov             SP, fp
    //     0x464870: ldp             fp, lr, [SP], #0x10
    // 0x464874: ret
    //     0x464874: ret             
    // 0x464878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46487c: b               #0x464860
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x4a4428, size: 0x48
    // 0x4a4428: EnterFrame
    //     0x4a4428: stp             fp, lr, [SP, #-0x10]!
    //     0x4a442c: mov             fp, SP
    // 0x4a4430: AllocStack(0x8)
    //     0x4a4430: sub             SP, SP, #8
    // 0x4a4434: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x4a4434: mov             x0, x1
    //     0x4a4438: stur            x1, [fp, #-8]
    // 0x4a443c: CheckStackOverflow
    //     0x4a443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4440: cmp             SP, x16
    //     0x4a4444: b.ls            #0x4a4468
    // 0x4a4448: mov             x1, x0
    // 0x4a444c: r0 = clearSemantics()
    //     0x4a444c: bl              #0x46f578  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x4a4450: ldur            x1, [fp, #-8]
    // 0x4a4454: r0 = scheduleInitialSemantics()
    //     0x4a4454: bl              #0x4a4470  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x4a4458: r0 = Null
    //     0x4a4458: mov             x0, NULL
    // 0x4a445c: LeaveFrame
    //     0x4a445c: mov             SP, fp
    //     0x4a4460: ldp             fp, lr, [SP], #0x10
    // 0x4a4464: ret
    //     0x4a4464: ret             
    // 0x4a4468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a446c: b               #0x4a4448
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x4a44ec, size: 0x68
    // 0x4a44ec: EnterFrame
    //     0x4a44ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a44f0: mov             fp, SP
    // 0x4a44f4: AllocStack(0x8)
    //     0x4a44f4: sub             SP, SP, #8
    // 0x4a44f8: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x4a44f8: mov             x0, x1
    //     0x4a44fc: stur            x1, [fp, #-8]
    // 0x4a4500: CheckStackOverflow
    //     0x4a4500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4504: cmp             SP, x16
    //     0x4a4508: b.ls            #0x4a454c
    // 0x4a450c: LoadField: r1 = r0->field_67
    //     0x4a450c: ldur            w1, [x0, #0x67]
    // 0x4a4510: DecompressPointer r1
    //     0x4a4510: add             x1, x1, HEAP, lsl #32
    // 0x4a4514: tbnz            w1, #4, #0x4a4528
    // 0x4a4518: r0 = Null
    //     0x4a4518: mov             x0, NULL
    // 0x4a451c: LeaveFrame
    //     0x4a451c: mov             SP, fp
    //     0x4a4520: ldp             fp, lr, [SP], #0x10
    // 0x4a4524: ret
    //     0x4a4524: ret             
    // 0x4a4528: mov             x1, x0
    // 0x4a452c: r0 = prepareInitialFrame()
    //     0x4a452c: bl              #0x4a4554  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x4a4530: ldur            x1, [fp, #-8]
    // 0x4a4534: r2 = true
    //     0x4a4534: add             x2, NULL, #0x20  ; true
    // 0x4a4538: StoreField: r1->field_67 = r2
    //     0x4a4538: stur            w2, [x1, #0x67]
    // 0x4a453c: r0 = Null
    //     0x4a453c: mov             x0, NULL
    // 0x4a4540: LeaveFrame
    //     0x4a4540: mov             SP, fp
    //     0x4a4544: ldp             fp, lr, [SP], #0x10
    // 0x4a4548: ret
    //     0x4a4548: ret             
    // 0x4a454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a454c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4550: b               #0x4a450c
  }
}

// class id: 1715, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 1716, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x49d020, size: 0x28
    // 0x49d020: EnterFrame
    //     0x49d020: stp             fp, lr, [SP, #-0x10]!
    //     0x49d024: mov             fp, SP
    // 0x49d028: r0 = LoadStaticField(0xaac)
    //     0x49d028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49d02c: ldr             x0, [x0, #0x1558]
    // 0x49d030: cmp             w0, NULL
    // 0x49d034: b.eq            #0x49d044
    // 0x49d038: LeaveFrame
    //     0x49d038: mov             SP, fp
    //     0x49d03c: ldp             fp, lr, [SP], #0x10
    // 0x49d040: ret
    //     0x49d040: ret             
    // 0x49d044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d044: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1718, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 2146, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3d5ebc, size: 0x3c
    // 0x3d5ebc: EnterFrame
    //     0x3d5ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5ec0: mov             fp, SP
    // 0x3d5ec4: CheckStackOverflow
    //     0x3d5ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5ec8: cmp             SP, x16
    //     0x3d5ecc: b.ls            #0x3d5ef0
    // 0x3d5ed0: LoadField: r0 = r1->field_23
    //     0x3d5ed0: ldur            w0, [x1, #0x23]
    // 0x3d5ed4: DecompressPointer r0
    //     0x3d5ed4: add             x0, x0, HEAP, lsl #32
    // 0x3d5ed8: mov             x1, x0
    // 0x3d5edc: r0 = ensureVisualUpdate()
    //     0x3d5edc: bl              #0x3cc938  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x3d5ee0: r0 = Null
    //     0x3d5ee0: mov             x0, NULL
    // 0x3d5ee4: LeaveFrame
    //     0x3d5ee4: mov             SP, fp
    //     0x3d5ee8: ldp             fp, lr, [SP], #0x10
    // 0x3d5eec: ret
    //     0x3d5eec: ret             
    // 0x3d5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5ef0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5ef4: b               #0x3d5ed0
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x49ce8c, size: 0x38
    // 0x49ce8c: EnterFrame
    //     0x49ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x49ce90: mov             fp, SP
    // 0x49ce94: CheckStackOverflow
    //     0x49ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ce98: cmp             SP, x16
    //     0x49ce9c: b.ls            #0x49cebc
    // 0x49cea0: LoadField: r0 = r1->field_23
    //     0x49cea0: ldur            w0, [x1, #0x23]
    // 0x49cea4: DecompressPointer r0
    //     0x49cea4: add             x0, x0, HEAP, lsl #32
    // 0x49cea8: mov             x1, x0
    // 0x49ceac: r0 = semanticsEnabled()
    //     0x49ceac: bl              #0x49cec4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x49ceb0: LeaveFrame
    //     0x49ceb0: mov             SP, fp
    //     0x49ceb4: ldp             fp, lr, [SP], #0x10
    // 0x49ceb8: ret
    //     0x49ceb8: ret             
    // 0x49cebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cec0: b               #0x49cea0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e3d0, size: 0x24
    // 0x69e3d0: EnterFrame
    //     0x69e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e3d4: mov             fp, SP
    // 0x69e3d8: ldr             x2, [fp, #0x10]
    // 0x69e3dc: r1 = Function 'dispose':.
    //     0x69e3dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a78] AnonymousClosure: (0x69e3f4), in [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose (0x69fb0c)
    //     0x69e3e0: ldr             x1, [x1, #0xa78]
    // 0x69e3e4: r0 = AllocateClosure()
    //     0x69e3e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e3e8: LeaveFrame
    //     0x69e3e8: mov             SP, fp
    //     0x69e3ec: ldp             fp, lr, [SP], #0x10
    // 0x69e3f0: ret
    //     0x69e3f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e3f4, size: 0x38
    // 0x69e3f4: EnterFrame
    //     0x69e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e3f8: mov             fp, SP
    // 0x69e3fc: ldr             x0, [fp, #0x10]
    // 0x69e400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e400: ldur            w1, [x0, #0x17]
    // 0x69e404: DecompressPointer r1
    //     0x69e404: add             x1, x1, HEAP, lsl #32
    // 0x69e408: CheckStackOverflow
    //     0x69e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e40c: cmp             SP, x16
    //     0x69e410: b.ls            #0x69e424
    // 0x69e414: r0 = dispose()
    //     0x69e414: bl              #0x69fb0c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose
    // 0x69e418: LeaveFrame
    //     0x69e418: mov             SP, fp
    //     0x69e41c: ldp             fp, lr, [SP], #0x10
    // 0x69e420: ret
    //     0x69e420: ret             
    // 0x69e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e428: b               #0x69e414
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69fb0c, size: 0x64
    // 0x69fb0c: EnterFrame
    //     0x69fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x69fb10: mov             fp, SP
    // 0x69fb14: AllocStack(0x10)
    //     0x69fb14: sub             SP, SP, #0x10
    // 0x69fb18: SetupParameters(_BindingPipelineManifold this /* r1 => r0, fp-0x10 */)
    //     0x69fb18: mov             x0, x1
    //     0x69fb1c: stur            x1, [fp, #-0x10]
    // 0x69fb20: CheckStackOverflow
    //     0x69fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fb24: cmp             SP, x16
    //     0x69fb28: b.ls            #0x69fb68
    // 0x69fb2c: LoadField: r3 = r0->field_23
    //     0x69fb2c: ldur            w3, [x0, #0x23]
    // 0x69fb30: DecompressPointer r3
    //     0x69fb30: add             x3, x3, HEAP, lsl #32
    // 0x69fb34: mov             x2, x0
    // 0x69fb38: stur            x3, [fp, #-8]
    // 0x69fb3c: r1 = Function 'notifyListeners':.
    //     0x69fb3c: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69fb40: r0 = AllocateClosure()
    //     0x69fb40: bl              #0x888b08  ; AllocateClosureStub
    // 0x69fb44: ldur            x1, [fp, #-8]
    // 0x69fb48: mov             x2, x0
    // 0x69fb4c: r0 = removeSemanticsEnabledListener()
    //     0x69fb4c: bl              #0x69fb70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsEnabledListener
    // 0x69fb50: ldur            x1, [fp, #-0x10]
    // 0x69fb54: r0 = dispose()
    //     0x69fb54: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69fb58: r0 = Null
    //     0x69fb58: mov             x0, NULL
    // 0x69fb5c: LeaveFrame
    //     0x69fb5c: mov             SP, fp
    //     0x69fb60: ldp             fp, lr, [SP], #0x10
    // 0x69fb64: ret
    //     0x69fb64: ret             
    // 0x69fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fb68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fb6c: b               #0x69fb2c
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x6df9ac, size: 0xc4
    // 0x6df9ac: EnterFrame
    //     0x6df9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6df9b0: mov             fp, SP
    // 0x6df9b4: AllocStack(0x10)
    //     0x6df9b4: sub             SP, SP, #0x10
    // 0x6df9b8: r3 = 0
    //     0x6df9b8: mov             x3, #0
    // 0x6df9bc: stur            x1, [fp, #-8]
    // 0x6df9c0: mov             x16, x2
    // 0x6df9c4: mov             x2, x1
    // 0x6df9c8: mov             x1, x16
    // 0x6df9cc: stur            x1, [fp, #-0x10]
    // 0x6df9d0: CheckStackOverflow
    //     0x6df9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df9d4: cmp             SP, x16
    //     0x6df9d8: b.ls            #0x6dfa68
    // 0x6df9dc: mov             x0, x1
    // 0x6df9e0: StoreField: r2->field_23 = r0
    //     0x6df9e0: stur            w0, [x2, #0x23]
    //     0x6df9e4: ldurb           w16, [x2, #-1]
    //     0x6df9e8: ldurb           w17, [x0, #-1]
    //     0x6df9ec: and             x16, x17, x16, lsr #2
    //     0x6df9f0: tst             x16, HEAP, lsr #32
    //     0x6df9f4: b.eq            #0x6df9fc
    //     0x6df9f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6df9fc: StoreField: r2->field_7 = r3
    //     0x6df9fc: stur            x3, [x2, #7]
    // 0x6dfa00: StoreField: r2->field_13 = r3
    //     0x6dfa00: stur            x3, [x2, #0x13]
    // 0x6dfa04: StoreField: r2->field_1b = r3
    //     0x6dfa04: stur            x3, [x2, #0x1b]
    // 0x6dfa08: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6dfa08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dfa0c: ldr             x0, [x0, #0xfc0]
    //     0x6dfa10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dfa14: cmp             w0, w16
    //     0x6dfa18: b.ne            #0x6dfa24
    //     0x6dfa1c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6dfa20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6dfa24: ldur            x2, [fp, #-8]
    // 0x6dfa28: StoreField: r2->field_f = r0
    //     0x6dfa28: stur            w0, [x2, #0xf]
    //     0x6dfa2c: ldurb           w16, [x2, #-1]
    //     0x6dfa30: ldurb           w17, [x0, #-1]
    //     0x6dfa34: and             x16, x17, x16, lsr #2
    //     0x6dfa38: tst             x16, HEAP, lsr #32
    //     0x6dfa3c: b.eq            #0x6dfa44
    //     0x6dfa40: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6dfa44: r1 = Function 'notifyListeners':.
    //     0x6dfa44: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x6dfa48: r0 = AllocateClosure()
    //     0x6dfa48: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dfa4c: ldur            x1, [fp, #-0x10]
    // 0x6dfa50: mov             x2, x0
    // 0x6dfa54: r0 = addSemanticsEnabledListener()
    //     0x6dfa54: bl              #0x6dfa70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x6dfa58: r0 = Null
    //     0x6dfa58: mov             x0, NULL
    // 0x6dfa5c: LeaveFrame
    //     0x6dfa5c: mov             SP, fp
    //     0x6dfa60: ldp             fp, lr, [SP], #0x10
    // 0x6dfa64: ret
    //     0x6dfa64: ret             
    // 0x6dfa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfa68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfa6c: b               #0x6df9dc
  }
}
