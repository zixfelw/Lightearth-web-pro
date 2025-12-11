// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049035, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0x88dc18, size: 0x58
    // 0x88dc18: EnterFrame
    //     0x88dc18: stp             fp, lr, [SP, #-0x10]!
    //     0x88dc1c: mov             fp, SP
    // 0x88dc20: AllocStack(0x8)
    //     0x88dc20: sub             SP, SP, #8
    // 0x88dc24: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x88dc24: mov             x2, x1
    //     0x88dc28: stur            x1, [fp, #-8]
    // 0x88dc2c: CheckStackOverflow
    //     0x88dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dc30: cmp             SP, x16
    //     0x88dc34: b.ls            #0x88dc68
    // 0x88dc38: r0 = ensureInitialized()
    //     0x88dc38: bl              #0x6d0e14  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x88dc3c: mov             x1, x0
    // 0x88dc40: ldur            x2, [fp, #-8]
    // 0x88dc44: stur            x0, [fp, #-8]
    // 0x88dc48: r0 = wrapWithDefaultView()
    //     0x88dc48: bl              #0x88e07c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x88dc4c: mov             x1, x0
    // 0x88dc50: ldur            x2, [fp, #-8]
    // 0x88dc54: r0 = _runWidget()
    //     0x88dc54: bl              #0x88dc70  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x88dc58: r0 = Null
    //     0x88dc58: mov             x0, NULL
    // 0x88dc5c: LeaveFrame
    //     0x88dc5c: mov             SP, fp
    //     0x88dc60: ldp             fp, lr, [SP], #0x10
    // 0x88dc64: ret
    //     0x88dc64: ret             
    // 0x88dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dc68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dc6c: b               #0x88dc38
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x88dc70, size: 0x4c
    // 0x88dc70: EnterFrame
    //     0x88dc70: stp             fp, lr, [SP, #-0x10]!
    //     0x88dc74: mov             fp, SP
    // 0x88dc78: AllocStack(0x8)
    //     0x88dc78: sub             SP, SP, #8
    // 0x88dc7c: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x88dc7c: mov             x0, x2
    //     0x88dc80: stur            x2, [fp, #-8]
    //     0x88dc84: mov             x2, x1
    // 0x88dc88: CheckStackOverflow
    //     0x88dc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dc8c: cmp             SP, x16
    //     0x88dc90: b.ls            #0x88dcb4
    // 0x88dc94: mov             x1, x0
    // 0x88dc98: r0 = scheduleAttachRootWidget()
    //     0x88dc98: bl              #0x88dcbc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x88dc9c: ldur            x1, [fp, #-8]
    // 0x88dca0: r0 = scheduleWarmUpFrame()
    //     0x88dca0: bl              #0x65655c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x88dca4: r0 = Null
    //     0x88dca4: mov             x0, NULL
    // 0x88dca8: LeaveFrame
    //     0x88dca8: mov             SP, fp
    //     0x88dcac: ldp             fp, lr, [SP], #0x10
    // 0x88dcb0: ret
    //     0x88dcb0: ret             
    // 0x88dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dcb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dcb8: b               #0x88dc94
  }
}

// class id: 1293, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 1294, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 1295, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 1296, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 1315, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 1717, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 1776, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 2192, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ cancelPointer(/* No info */) {
    // ** addr: 0x3e6a00, size: 0x120
    // 0x3e6a00: EnterFrame
    //     0x3e6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6a04: mov             fp, SP
    // 0x3e6a08: AllocStack(0x18)
    //     0x3e6a08: sub             SP, SP, #0x18
    // 0x3e6a0c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e6a0c: mov             x0, x2
    //     0x3e6a10: stur            x2, [fp, #-0x10]
    //     0x3e6a14: mov             x2, x1
    // 0x3e6a18: CheckStackOverflow
    //     0x3e6a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6a1c: cmp             SP, x16
    //     0x3e6a20: b.ls            #0x3e6b18
    // 0x3e6a24: LoadField: r3 = r2->field_f
    //     0x3e6a24: ldur            w3, [x2, #0xf]
    // 0x3e6a28: DecompressPointer r3
    //     0x3e6a28: add             x3, x3, HEAP, lsl #32
    // 0x3e6a2c: stur            x3, [fp, #-8]
    // 0x3e6a30: LoadField: r1 = r3->field_f
    //     0x3e6a30: ldur            x1, [x3, #0xf]
    // 0x3e6a34: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3e6a34: ldur            x4, [x3, #0x17]
    // 0x3e6a38: cmp             x1, x4
    // 0x3e6a3c: b.ne            #0x3e6a60
    // 0x3e6a40: LoadField: r1 = r2->field_7
    //     0x3e6a40: ldur            x1, [x2, #7]
    // 0x3e6a44: cmp             x1, #0
    // 0x3e6a48: b.gt            #0x3e6a60
    // 0x3e6a4c: r1 = Function '_flushPointerEventQueue@386304576':.
    //     0x3e6a4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] AnonymousClosure: (0x3e6c74), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x3e6cac)
    //     0x3e6a50: ldr             x1, [x1, #0xce8]
    // 0x3e6a54: r0 = AllocateClosure()
    //     0x3e6a54: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e6a58: str             x0, [SP]
    // 0x3e6a5c: r0 = scheduleMicrotask()
    //     0x3e6a5c: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x3e6a60: ldur            x0, [fp, #-0x10]
    // 0x3e6a64: r0 = PointerCancelEvent()
    //     0x3e6a64: bl              #0x3e6c38  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x3e6a68: mov             x1, x0
    // 0x3e6a6c: r0 = 0
    //     0x3e6a6c: mov             x0, #0
    // 0x3e6a70: StoreField: r1->field_7 = r0
    //     0x3e6a70: stur            x0, [x1, #7]
    // 0x3e6a74: StoreField: r1->field_f = r0
    //     0x3e6a74: stur            x0, [x1, #0xf]
    // 0x3e6a78: r2 = Instance_Duration
    //     0x3e6a78: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x3e6a7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x3e6a7c: stur            w2, [x1, #0x17]
    // 0x3e6a80: ldur            x2, [fp, #-0x10]
    // 0x3e6a84: r3 = LoadInt32Instr(r2)
    //     0x3e6a84: sbfx            x3, x2, #1, #0x1f
    //     0x3e6a88: tbz             w2, #0, #0x3e6a90
    //     0x3e6a8c: ldur            x3, [x2, #7]
    // 0x3e6a90: StoreField: r1->field_1b = r3
    //     0x3e6a90: stur            x3, [x1, #0x1b]
    // 0x3e6a94: r2 = Instance_PointerDeviceKind
    //     0x3e6a94: ldr             x2, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x3e6a98: StoreField: r1->field_23 = r2
    //     0x3e6a98: stur            w2, [x1, #0x23]
    // 0x3e6a9c: StoreField: r1->field_27 = r0
    //     0x3e6a9c: stur            x0, [x1, #0x27]
    // 0x3e6aa0: r2 = Instance_Offset
    //     0x3e6aa0: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x3e6aa4: StoreField: r1->field_2f = r2
    //     0x3e6aa4: stur            w2, [x1, #0x2f]
    // 0x3e6aa8: StoreField: r1->field_33 = r2
    //     0x3e6aa8: stur            w2, [x1, #0x33]
    // 0x3e6aac: StoreField: r1->field_37 = r0
    //     0x3e6aac: stur            x0, [x1, #0x37]
    // 0x3e6ab0: r2 = false
    //     0x3e6ab0: add             x2, NULL, #0x30  ; false
    // 0x3e6ab4: StoreField: r1->field_3f = r2
    //     0x3e6ab4: stur            w2, [x1, #0x3f]
    // 0x3e6ab8: StoreField: r1->field_43 = r2
    //     0x3e6ab8: stur            w2, [x1, #0x43]
    // 0x3e6abc: d0 = 0.000000
    //     0x3e6abc: eor             v0.16b, v0.16b, v0.16b
    // 0x3e6ac0: StoreField: r1->field_47 = d0
    //     0x3e6ac0: stur            d0, [x1, #0x47]
    // 0x3e6ac4: d1 = 1.000000
    //     0x3e6ac4: fmov            d1, #1.00000000
    // 0x3e6ac8: StoreField: r1->field_4f = d1
    //     0x3e6ac8: stur            d1, [x1, #0x4f]
    // 0x3e6acc: StoreField: r1->field_57 = d1
    //     0x3e6acc: stur            d1, [x1, #0x57]
    // 0x3e6ad0: StoreField: r1->field_5f = d0
    //     0x3e6ad0: stur            d0, [x1, #0x5f]
    // 0x3e6ad4: StoreField: r1->field_67 = d0
    //     0x3e6ad4: stur            d0, [x1, #0x67]
    // 0x3e6ad8: StoreField: r1->field_6f = d0
    //     0x3e6ad8: stur            d0, [x1, #0x6f]
    // 0x3e6adc: StoreField: r1->field_77 = d0
    //     0x3e6adc: stur            d0, [x1, #0x77]
    // 0x3e6ae0: StoreField: r1->field_7f = d0
    //     0x3e6ae0: stur            d0, [x1, #0x7f]
    // 0x3e6ae4: StoreField: r1->field_87 = d0
    //     0x3e6ae4: stur            d0, [x1, #0x87]
    // 0x3e6ae8: StoreField: r1->field_8f = d0
    //     0x3e6ae8: stur            d0, [x1, #0x8f]
    // 0x3e6aec: StoreField: r1->field_97 = d0
    //     0x3e6aec: stur            d0, [x1, #0x97]
    // 0x3e6af0: StoreField: r1->field_9f = d0
    //     0x3e6af0: stur            d0, [x1, #0x9f]
    // 0x3e6af4: StoreField: r1->field_a7 = r0
    //     0x3e6af4: stur            x0, [x1, #0xa7]
    // 0x3e6af8: StoreField: r1->field_af = r2
    //     0x3e6af8: stur            w2, [x1, #0xaf]
    // 0x3e6afc: mov             x2, x1
    // 0x3e6b00: ldur            x1, [fp, #-8]
    // 0x3e6b04: r0 = addFirst()
    //     0x3e6b04: bl              #0x3e6b20  ; [dart:collection] ListQueue::addFirst
    // 0x3e6b08: r0 = Null
    //     0x3e6b08: mov             x0, NULL
    // 0x3e6b0c: LeaveFrame
    //     0x3e6b0c: mov             SP, fp
    //     0x3e6b10: ldp             fp, lr, [SP], #0x10
    // 0x3e6b14: ret
    //     0x3e6b14: ret             
    // 0x3e6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6b18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6b1c: b               #0x3e6a24
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x3e6c74, size: 0x38
    // 0x3e6c74: EnterFrame
    //     0x3e6c74: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6c78: mov             fp, SP
    // 0x3e6c7c: ldr             x0, [fp, #0x10]
    // 0x3e6c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e6c80: ldur            w1, [x0, #0x17]
    // 0x3e6c84: DecompressPointer r1
    //     0x3e6c84: add             x1, x1, HEAP, lsl #32
    // 0x3e6c88: CheckStackOverflow
    //     0x3e6c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6c8c: cmp             SP, x16
    //     0x3e6c90: b.ls            #0x3e6ca4
    // 0x3e6c94: r0 = _flushPointerEventQueue()
    //     0x3e6c94: bl              #0x3e6cac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x3e6c98: LeaveFrame
    //     0x3e6c98: mov             SP, fp
    //     0x3e6c9c: ldp             fp, lr, [SP], #0x10
    // 0x3e6ca0: ret
    //     0x3e6ca0: ret             
    // 0x3e6ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6ca8: b               #0x3e6c94
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x3e6cac, size: 0xb4
    // 0x3e6cac: EnterFrame
    //     0x3e6cac: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6cb0: mov             fp, SP
    // 0x3e6cb4: AllocStack(0x18)
    //     0x3e6cb4: sub             SP, SP, #0x18
    // 0x3e6cb8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x3e6cb8: mov             x0, x1
    //     0x3e6cbc: stur            x1, [fp, #-0x10]
    // 0x3e6cc0: CheckStackOverflow
    //     0x3e6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6cc4: cmp             SP, x16
    //     0x3e6cc8: b.ls            #0x3e6d50
    // 0x3e6ccc: LoadField: r2 = r0->field_f
    //     0x3e6ccc: ldur            w2, [x0, #0xf]
    // 0x3e6cd0: DecompressPointer r2
    //     0x3e6cd0: add             x2, x2, HEAP, lsl #32
    // 0x3e6cd4: stur            x2, [fp, #-8]
    // 0x3e6cd8: CheckStackOverflow
    //     0x3e6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6cdc: cmp             SP, x16
    //     0x3e6ce0: b.ls            #0x3e6d58
    // 0x3e6ce4: LoadField: r1 = r2->field_f
    //     0x3e6ce4: ldur            x1, [x2, #0xf]
    // 0x3e6ce8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x3e6ce8: ldur            x3, [x2, #0x17]
    // 0x3e6cec: cmp             x1, x3
    // 0x3e6cf0: b.eq            #0x3e6d40
    // 0x3e6cf4: mov             x1, x2
    // 0x3e6cf8: r0 = removeFirst()
    //     0x3e6cf8: bl              #0x3ae224  ; [dart:collection] ListQueue::removeFirst
    // 0x3e6cfc: ldur            x1, [fp, #-0x10]
    // 0x3e6d00: stur            x0, [fp, #-0x18]
    // 0x3e6d04: LoadField: r0 = r1->field_23
    //     0x3e6d04: ldur            w0, [x1, #0x23]
    // 0x3e6d08: DecompressPointer r0
    //     0x3e6d08: add             x0, x0, HEAP, lsl #32
    // 0x3e6d0c: r16 = Sentinel
    //     0x3e6d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6d10: cmp             w0, w16
    // 0x3e6d14: b.ne            #0x3e6d20
    // 0x3e6d18: r2 = _resampler
    //     0x3e6d18: ldr             x2, [PP, #0x39d8]  ; [pp+0x39d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@229399801._resampler@386304576>: late final (offset: 0x24)
    // 0x3e6d1c: r0 = InitLateFinalInstanceField()
    //     0x3e6d1c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x3e6d20: mov             x1, x0
    // 0x3e6d24: r0 = stop()
    //     0x3e6d24: bl              #0x3ea358  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x3e6d28: ldur            x1, [fp, #-0x10]
    // 0x3e6d2c: ldur            x2, [fp, #-0x18]
    // 0x3e6d30: r0 = _handlePointerEventImmediately()
    //     0x3e6d30: bl              #0x3e6d60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x3e6d34: ldur            x0, [fp, #-0x10]
    // 0x3e6d38: ldur            x2, [fp, #-8]
    // 0x3e6d3c: b               #0x3e6cd8
    // 0x3e6d40: r0 = Null
    //     0x3e6d40: mov             x0, NULL
    // 0x3e6d44: LeaveFrame
    //     0x3e6d44: mov             SP, fp
    //     0x3e6d48: ldp             fp, lr, [SP], #0x10
    // 0x3e6d4c: ret
    //     0x3e6d4c: ret             
    // 0x3e6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6d50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6d54: b               #0x3e6ccc
    // 0x3e6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6d5c: b               #0x3e6ce4
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x3e6d60, size: 0x538
    // 0x3e6d60: EnterFrame
    //     0x3e6d60: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6d64: mov             fp, SP
    // 0x3e6d68: AllocStack(0x28)
    //     0x3e6d68: sub             SP, SP, #0x28
    // 0x3e6d6c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3e6d6c: mov             x4, x1
    //     0x3e6d70: mov             x3, x2
    //     0x3e6d74: stur            x1, [fp, #-8]
    //     0x3e6d78: stur            x2, [fp, #-0x10]
    // 0x3e6d7c: CheckStackOverflow
    //     0x3e6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6d80: cmp             SP, x16
    //     0x3e6d84: b.ls            #0x3e7290
    // 0x3e6d88: mov             x0, x3
    // 0x3e6d8c: r2 = Null
    //     0x3e6d8c: mov             x2, NULL
    // 0x3e6d90: r1 = Null
    //     0x3e6d90: mov             x1, NULL
    // 0x3e6d94: cmp             w0, NULL
    // 0x3e6d98: b.eq            #0x3e6db8
    // 0x3e6d9c: branchIfSmi(r0, 0x3e6db8)
    //     0x3e6d9c: tbz             w0, #0, #0x3e6db8
    // 0x3e6da0: r3 = LoadClassIdInstr(r0)
    //     0x3e6da0: ldur            x3, [x0, #-1]
    //     0x3e6da4: ubfx            x3, x3, #0xc, #0x14
    // 0x3e6da8: cmp             x3, #0x7e3
    // 0x3e6dac: b.eq            #0x3e6dc0
    // 0x3e6db0: cmp             x3, #0x9f1
    // 0x3e6db4: b.eq            #0x3e6dc0
    // 0x3e6db8: r0 = false
    //     0x3e6db8: add             x0, NULL, #0x30  ; false
    // 0x3e6dbc: b               #0x3e6dc4
    // 0x3e6dc0: r0 = true
    //     0x3e6dc0: add             x0, NULL, #0x20  ; true
    // 0x3e6dc4: tbz             w0, #4, #0x3e6e90
    // 0x3e6dc8: ldur            x0, [fp, #-0x10]
    // 0x3e6dcc: r2 = Null
    //     0x3e6dcc: mov             x2, NULL
    // 0x3e6dd0: r1 = Null
    //     0x3e6dd0: mov             x1, NULL
    // 0x3e6dd4: cmp             w0, NULL
    // 0x3e6dd8: b.eq            #0x3e6e00
    // 0x3e6ddc: branchIfSmi(r0, 0x3e6e00)
    //     0x3e6ddc: tbz             w0, #0, #0x3e6e00
    // 0x3e6de0: r3 = LoadClassIdInstr(r0)
    //     0x3e6de0: ldur            x3, [x0, #-1]
    //     0x3e6de4: ubfx            x3, x3, #0xc, #0x14
    // 0x3e6de8: sub             x3, x3, #0x7d9
    // 0x3e6dec: cmp             x3, #4
    // 0x3e6df0: b.ls            #0x3e6e08
    // 0x3e6df4: sub             x3, x3, #0x1fe
    // 0x3e6df8: cmp             x3, #4
    // 0x3e6dfc: b.ls            #0x3e6e08
    // 0x3e6e00: r0 = false
    //     0x3e6e00: add             x0, NULL, #0x30  ; false
    // 0x3e6e04: b               #0x3e6e0c
    // 0x3e6e08: r0 = true
    //     0x3e6e08: add             x0, NULL, #0x20  ; true
    // 0x3e6e0c: tbz             w0, #4, #0x3e6e90
    // 0x3e6e10: ldur            x0, [fp, #-0x10]
    // 0x3e6e14: r2 = Null
    //     0x3e6e14: mov             x2, NULL
    // 0x3e6e18: r1 = Null
    //     0x3e6e18: mov             x1, NULL
    // 0x3e6e1c: cmp             w0, NULL
    // 0x3e6e20: b.eq            #0x3e6e40
    // 0x3e6e24: branchIfSmi(r0, 0x3e6e40)
    //     0x3e6e24: tbz             w0, #0, #0x3e6e40
    // 0x3e6e28: r3 = LoadClassIdInstr(r0)
    //     0x3e6e28: ldur            x3, [x0, #-1]
    //     0x3e6e2c: ubfx            x3, x3, #0xc, #0x14
    // 0x3e6e30: cmp             x3, #0x7e9
    // 0x3e6e34: b.eq            #0x3e6e48
    // 0x3e6e38: cmp             x3, #0x9f7
    // 0x3e6e3c: b.eq            #0x3e6e48
    // 0x3e6e40: r0 = false
    //     0x3e6e40: add             x0, NULL, #0x30  ; false
    // 0x3e6e44: b               #0x3e6e4c
    // 0x3e6e48: r0 = true
    //     0x3e6e48: add             x0, NULL, #0x20  ; true
    // 0x3e6e4c: tbz             w0, #4, #0x3e6e90
    // 0x3e6e50: ldur            x0, [fp, #-0x10]
    // 0x3e6e54: r2 = Null
    //     0x3e6e54: mov             x2, NULL
    // 0x3e6e58: r1 = Null
    //     0x3e6e58: mov             x1, NULL
    // 0x3e6e5c: cmp             w0, NULL
    // 0x3e6e60: b.eq            #0x3e6e80
    // 0x3e6e64: branchIfSmi(r0, 0x3e6e80)
    //     0x3e6e64: tbz             w0, #0, #0x3e6e80
    // 0x3e6e68: r3 = LoadClassIdInstr(r0)
    //     0x3e6e68: ldur            x3, [x0, #-1]
    //     0x3e6e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x3e6e70: cmp             x3, #0x7d7
    // 0x3e6e74: b.eq            #0x3e6e88
    // 0x3e6e78: cmp             x3, #0x9eb
    // 0x3e6e7c: b.eq            #0x3e6e88
    // 0x3e6e80: r0 = false
    //     0x3e6e80: add             x0, NULL, #0x30  ; false
    // 0x3e6e84: b               #0x3e6e8c
    // 0x3e6e88: r0 = true
    //     0x3e6e88: add             x0, NULL, #0x20  ; true
    // 0x3e6e8c: tbnz            w0, #4, #0x3e6fec
    // 0x3e6e90: ldur            x1, [fp, #-0x10]
    // 0x3e6e94: r0 = HitTestResult()
    //     0x3e6e94: bl              #0x3ea34c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x3e6e98: mov             x1, x0
    // 0x3e6e9c: stur            x0, [fp, #-0x18]
    // 0x3e6ea0: r0 = HitTestResult()
    //     0x3e6ea0: bl              #0x3ea1f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x3e6ea4: ldur            x2, [fp, #-0x10]
    // 0x3e6ea8: r0 = LoadClassIdInstr(r2)
    //     0x3e6ea8: ldur            x0, [x2, #-1]
    //     0x3e6eac: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6eb0: mov             x1, x2
    // 0x3e6eb4: r0 = GDT[cid_x0 + -0xd63]()
    //     0x3e6eb4: sub             lr, x0, #0xd63
    //     0x3e6eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6ebc: blr             lr
    // 0x3e6ec0: mov             x3, x0
    // 0x3e6ec4: ldur            x2, [fp, #-0x10]
    // 0x3e6ec8: stur            x3, [fp, #-0x20]
    // 0x3e6ecc: r0 = LoadClassIdInstr(r2)
    //     0x3e6ecc: ldur            x0, [x2, #-1]
    //     0x3e6ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6ed4: mov             x1, x2
    // 0x3e6ed8: r0 = GDT[cid_x0 + 0xbbb3]()
    //     0x3e6ed8: mov             x17, #0xbbb3
    //     0x3e6edc: add             lr, x0, x17
    //     0x3e6ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6ee4: blr             lr
    // 0x3e6ee8: ldur            x1, [fp, #-8]
    // 0x3e6eec: ldur            x2, [fp, #-0x18]
    // 0x3e6ef0: ldur            x3, [fp, #-0x20]
    // 0x3e6ef4: mov             x5, x0
    // 0x3e6ef8: r0 = hitTestInView()
    //     0x3e6ef8: bl              #0x3e9c44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x3e6efc: ldur            x0, [fp, #-0x10]
    // 0x3e6f00: r2 = Null
    //     0x3e6f00: mov             x2, NULL
    // 0x3e6f04: r1 = Null
    //     0x3e6f04: mov             x1, NULL
    // 0x3e6f08: cmp             w0, NULL
    // 0x3e6f0c: b.eq            #0x3e6f2c
    // 0x3e6f10: branchIfSmi(r0, 0x3e6f2c)
    //     0x3e6f10: tbz             w0, #0, #0x3e6f2c
    // 0x3e6f14: r3 = LoadClassIdInstr(r0)
    //     0x3e6f14: ldur            x3, [x0, #-1]
    //     0x3e6f18: ubfx            x3, x3, #0xc, #0x14
    // 0x3e6f1c: cmp             x3, #0x7e3
    // 0x3e6f20: b.eq            #0x3e6f34
    // 0x3e6f24: cmp             x3, #0x9f1
    // 0x3e6f28: b.eq            #0x3e6f34
    // 0x3e6f2c: r0 = false
    //     0x3e6f2c: add             x0, NULL, #0x30  ; false
    // 0x3e6f30: b               #0x3e6f38
    // 0x3e6f34: r0 = true
    //     0x3e6f34: add             x0, NULL, #0x20  ; true
    // 0x3e6f38: tbz             w0, #4, #0x3e6f7c
    // 0x3e6f3c: ldur            x0, [fp, #-0x10]
    // 0x3e6f40: r2 = Null
    //     0x3e6f40: mov             x2, NULL
    // 0x3e6f44: r1 = Null
    //     0x3e6f44: mov             x1, NULL
    // 0x3e6f48: cmp             w0, NULL
    // 0x3e6f4c: b.eq            #0x3e6f6c
    // 0x3e6f50: branchIfSmi(r0, 0x3e6f6c)
    //     0x3e6f50: tbz             w0, #0, #0x3e6f6c
    // 0x3e6f54: r3 = LoadClassIdInstr(r0)
    //     0x3e6f54: ldur            x3, [x0, #-1]
    //     0x3e6f58: ubfx            x3, x3, #0xc, #0x14
    // 0x3e6f5c: cmp             x3, #0x7d7
    // 0x3e6f60: b.eq            #0x3e6f74
    // 0x3e6f64: cmp             x3, #0x9eb
    // 0x3e6f68: b.eq            #0x3e6f74
    // 0x3e6f6c: r0 = false
    //     0x3e6f6c: add             x0, NULL, #0x30  ; false
    // 0x3e6f70: b               #0x3e6f78
    // 0x3e6f74: r0 = true
    //     0x3e6f74: add             x0, NULL, #0x20  ; true
    // 0x3e6f78: tbnz            w0, #4, #0x3e6fe4
    // 0x3e6f7c: ldur            x3, [fp, #-8]
    // 0x3e6f80: ldur            x2, [fp, #-0x10]
    // 0x3e6f84: LoadField: r4 = r3->field_1f
    //     0x3e6f84: ldur            w4, [x3, #0x1f]
    // 0x3e6f88: DecompressPointer r4
    //     0x3e6f88: add             x4, x4, HEAP, lsl #32
    // 0x3e6f8c: stur            x4, [fp, #-0x20]
    // 0x3e6f90: r0 = LoadClassIdInstr(r2)
    //     0x3e6f90: ldur            x0, [x2, #-1]
    //     0x3e6f94: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6f98: mov             x1, x2
    // 0x3e6f9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6f9c: sub             lr, x0, #1, lsl #12
    //     0x3e6fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6fa4: blr             lr
    // 0x3e6fa8: mov             x2, x0
    // 0x3e6fac: r0 = BoxInt64Instr(r2)
    //     0x3e6fac: sbfiz           x0, x2, #1, #0x1f
    //     0x3e6fb0: cmp             x2, x0, asr #1
    //     0x3e6fb4: b.eq            #0x3e6fc0
    //     0x3e6fb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6fbc: stur            x2, [x0, #7]
    // 0x3e6fc0: ldur            x1, [fp, #-0x20]
    // 0x3e6fc4: mov             x2, x0
    // 0x3e6fc8: stur            x0, [fp, #-0x28]
    // 0x3e6fcc: r0 = _hashCode()
    //     0x3e6fcc: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3e6fd0: ldur            x1, [fp, #-0x20]
    // 0x3e6fd4: ldur            x2, [fp, #-0x28]
    // 0x3e6fd8: ldur            x3, [fp, #-0x18]
    // 0x3e6fdc: mov             x5, x0
    // 0x3e6fe0: r0 = _set()
    //     0x3e6fe0: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3e6fe4: ldur            x3, [fp, #-0x18]
    // 0x3e6fe8: b               #0x3e71e4
    // 0x3e6fec: ldur            x0, [fp, #-0x10]
    // 0x3e6ff0: r2 = Null
    //     0x3e6ff0: mov             x2, NULL
    // 0x3e6ff4: r1 = Null
    //     0x3e6ff4: mov             x1, NULL
    // 0x3e6ff8: cmp             w0, NULL
    // 0x3e6ffc: b.eq            #0x3e701c
    // 0x3e7000: branchIfSmi(r0, 0x3e701c)
    //     0x3e7000: tbz             w0, #0, #0x3e701c
    // 0x3e7004: r3 = LoadClassIdInstr(r0)
    //     0x3e7004: ldur            x3, [x0, #-1]
    //     0x3e7008: ubfx            x3, x3, #0xc, #0x14
    // 0x3e700c: cmp             x3, #0x7df
    // 0x3e7010: b.eq            #0x3e7024
    // 0x3e7014: cmp             x3, #0x9ed
    // 0x3e7018: b.eq            #0x3e7024
    // 0x3e701c: r0 = false
    //     0x3e701c: add             x0, NULL, #0x30  ; false
    // 0x3e7020: b               #0x3e7028
    // 0x3e7024: r0 = true
    //     0x3e7024: add             x0, NULL, #0x20  ; true
    // 0x3e7028: tbz             w0, #4, #0x3e70ac
    // 0x3e702c: ldur            x0, [fp, #-0x10]
    // 0x3e7030: r2 = Null
    //     0x3e7030: mov             x2, NULL
    // 0x3e7034: r1 = Null
    //     0x3e7034: mov             x1, NULL
    // 0x3e7038: cmp             w0, NULL
    // 0x3e703c: b.eq            #0x3e705c
    // 0x3e7040: branchIfSmi(r0, 0x3e705c)
    //     0x3e7040: tbz             w0, #0, #0x3e705c
    // 0x3e7044: r3 = LoadClassIdInstr(r0)
    //     0x3e7044: ldur            x3, [x0, #-1]
    //     0x3e7048: ubfx            x3, x3, #0xc, #0x14
    // 0x3e704c: cmp             x3, #0x7d1
    // 0x3e7050: b.eq            #0x3e7064
    // 0x3e7054: cmp             x3, #0x9e5
    // 0x3e7058: b.eq            #0x3e7064
    // 0x3e705c: r0 = false
    //     0x3e705c: add             x0, NULL, #0x30  ; false
    // 0x3e7060: b               #0x3e7068
    // 0x3e7064: r0 = true
    //     0x3e7064: add             x0, NULL, #0x20  ; true
    // 0x3e7068: tbz             w0, #4, #0x3e70ac
    // 0x3e706c: ldur            x0, [fp, #-0x10]
    // 0x3e7070: r2 = Null
    //     0x3e7070: mov             x2, NULL
    // 0x3e7074: r1 = Null
    //     0x3e7074: mov             x1, NULL
    // 0x3e7078: cmp             w0, NULL
    // 0x3e707c: b.eq            #0x3e709c
    // 0x3e7080: branchIfSmi(r0, 0x3e709c)
    //     0x3e7080: tbz             w0, #0, #0x3e709c
    // 0x3e7084: r3 = LoadClassIdInstr(r0)
    //     0x3e7084: ldur            x3, [x0, #-1]
    //     0x3e7088: ubfx            x3, x3, #0xc, #0x14
    // 0x3e708c: cmp             x3, #0x7d3
    // 0x3e7090: b.eq            #0x3e70a4
    // 0x3e7094: cmp             x3, #0x9e7
    // 0x3e7098: b.eq            #0x3e70a4
    // 0x3e709c: r0 = false
    //     0x3e709c: add             x0, NULL, #0x30  ; false
    // 0x3e70a0: b               #0x3e70a8
    // 0x3e70a4: r0 = true
    //     0x3e70a4: add             x0, NULL, #0x20  ; true
    // 0x3e70a8: tbnz            w0, #4, #0x3e7100
    // 0x3e70ac: ldur            x3, [fp, #-8]
    // 0x3e70b0: ldur            x2, [fp, #-0x10]
    // 0x3e70b4: LoadField: r4 = r3->field_1f
    //     0x3e70b4: ldur            w4, [x3, #0x1f]
    // 0x3e70b8: DecompressPointer r4
    //     0x3e70b8: add             x4, x4, HEAP, lsl #32
    // 0x3e70bc: stur            x4, [fp, #-0x18]
    // 0x3e70c0: r0 = LoadClassIdInstr(r2)
    //     0x3e70c0: ldur            x0, [x2, #-1]
    //     0x3e70c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e70c8: mov             x1, x2
    // 0x3e70cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e70cc: sub             lr, x0, #1, lsl #12
    //     0x3e70d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e70d4: blr             lr
    // 0x3e70d8: mov             x2, x0
    // 0x3e70dc: r0 = BoxInt64Instr(r2)
    //     0x3e70dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3e70e0: cmp             x2, x0, asr #1
    //     0x3e70e4: b.eq            #0x3e70f0
    //     0x3e70e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e70ec: stur            x2, [x0, #7]
    // 0x3e70f0: ldur            x1, [fp, #-0x18]
    // 0x3e70f4: mov             x2, x0
    // 0x3e70f8: r0 = remove()
    //     0x3e70f8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3e70fc: b               #0x3e71e0
    // 0x3e7100: ldur            x2, [fp, #-0x10]
    // 0x3e7104: r0 = LoadClassIdInstr(r2)
    //     0x3e7104: ldur            x0, [x2, #-1]
    //     0x3e7108: ubfx            x0, x0, #0xc, #0x14
    // 0x3e710c: mov             x1, x2
    // 0x3e7110: r0 = GDT[cid_x0 + 0xddef]()
    //     0x3e7110: mov             x17, #0xddef
    //     0x3e7114: add             lr, x0, x17
    //     0x3e7118: ldr             lr, [x21, lr, lsl #3]
    //     0x3e711c: blr             lr
    // 0x3e7120: tbz             w0, #4, #0x3e7164
    // 0x3e7124: ldur            x0, [fp, #-0x10]
    // 0x3e7128: r2 = Null
    //     0x3e7128: mov             x2, NULL
    // 0x3e712c: r1 = Null
    //     0x3e712c: mov             x1, NULL
    // 0x3e7130: cmp             w0, NULL
    // 0x3e7134: b.eq            #0x3e7154
    // 0x3e7138: branchIfSmi(r0, 0x3e7154)
    //     0x3e7138: tbz             w0, #0, #0x3e7154
    // 0x3e713c: r3 = LoadClassIdInstr(r0)
    //     0x3e713c: ldur            x3, [x0, #-1]
    //     0x3e7140: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7144: cmp             x3, #0x7d5
    // 0x3e7148: b.eq            #0x3e715c
    // 0x3e714c: cmp             x3, #0x9e9
    // 0x3e7150: b.eq            #0x3e715c
    // 0x3e7154: r0 = false
    //     0x3e7154: add             x0, NULL, #0x30  ; false
    // 0x3e7158: b               #0x3e7160
    // 0x3e715c: r0 = true
    //     0x3e715c: add             x0, NULL, #0x20  ; true
    // 0x3e7160: tbnz            w0, #4, #0x3e71dc
    // 0x3e7164: ldur            x3, [fp, #-8]
    // 0x3e7168: ldur            x2, [fp, #-0x10]
    // 0x3e716c: LoadField: r4 = r3->field_1f
    //     0x3e716c: ldur            w4, [x3, #0x1f]
    // 0x3e7170: DecompressPointer r4
    //     0x3e7170: add             x4, x4, HEAP, lsl #32
    // 0x3e7174: stur            x4, [fp, #-0x18]
    // 0x3e7178: r0 = LoadClassIdInstr(r2)
    //     0x3e7178: ldur            x0, [x2, #-1]
    //     0x3e717c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7180: mov             x1, x2
    // 0x3e7184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7184: sub             lr, x0, #1, lsl #12
    //     0x3e7188: ldr             lr, [x21, lr, lsl #3]
    //     0x3e718c: blr             lr
    // 0x3e7190: mov             x2, x0
    // 0x3e7194: r0 = BoxInt64Instr(r2)
    //     0x3e7194: sbfiz           x0, x2, #1, #0x1f
    //     0x3e7198: cmp             x2, x0, asr #1
    //     0x3e719c: b.eq            #0x3e71a8
    //     0x3e71a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e71a4: stur            x2, [x0, #7]
    // 0x3e71a8: ldur            x1, [fp, #-0x18]
    // 0x3e71ac: mov             x2, x0
    // 0x3e71b0: r0 = _getValueOrData()
    //     0x3e71b0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e71b4: mov             x1, x0
    // 0x3e71b8: ldur            x0, [fp, #-0x18]
    // 0x3e71bc: LoadField: r2 = r0->field_f
    //     0x3e71bc: ldur            w2, [x0, #0xf]
    // 0x3e71c0: DecompressPointer r2
    //     0x3e71c0: add             x2, x2, HEAP, lsl #32
    // 0x3e71c4: cmp             w2, w1
    // 0x3e71c8: b.ne            #0x3e71d4
    // 0x3e71cc: r0 = Null
    //     0x3e71cc: mov             x0, NULL
    // 0x3e71d0: b               #0x3e71e0
    // 0x3e71d4: mov             x0, x1
    // 0x3e71d8: b               #0x3e71e0
    // 0x3e71dc: r0 = Null
    //     0x3e71dc: mov             x0, NULL
    // 0x3e71e0: mov             x3, x0
    // 0x3e71e4: stur            x3, [fp, #-0x18]
    // 0x3e71e8: cmp             w3, NULL
    // 0x3e71ec: b.ne            #0x3e7270
    // 0x3e71f0: ldur            x0, [fp, #-0x10]
    // 0x3e71f4: r2 = Null
    //     0x3e71f4: mov             x2, NULL
    // 0x3e71f8: r1 = Null
    //     0x3e71f8: mov             x1, NULL
    // 0x3e71fc: cmp             w0, NULL
    // 0x3e7200: b.eq            #0x3e7220
    // 0x3e7204: branchIfSmi(r0, 0x3e7220)
    //     0x3e7204: tbz             w0, #0, #0x3e7220
    // 0x3e7208: r3 = LoadClassIdInstr(r0)
    //     0x3e7208: ldur            x3, [x0, #-1]
    //     0x3e720c: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7210: cmp             x3, #0x7ed
    // 0x3e7214: b.eq            #0x3e7228
    // 0x3e7218: cmp             x3, #0x9fb
    // 0x3e721c: b.eq            #0x3e7228
    // 0x3e7220: r0 = false
    //     0x3e7220: add             x0, NULL, #0x30  ; false
    // 0x3e7224: b               #0x3e722c
    // 0x3e7228: r0 = true
    //     0x3e7228: add             x0, NULL, #0x20  ; true
    // 0x3e722c: tbz             w0, #4, #0x3e7270
    // 0x3e7230: ldur            x0, [fp, #-0x10]
    // 0x3e7234: r2 = Null
    //     0x3e7234: mov             x2, NULL
    // 0x3e7238: r1 = Null
    //     0x3e7238: mov             x1, NULL
    // 0x3e723c: cmp             w0, NULL
    // 0x3e7240: b.eq            #0x3e7260
    // 0x3e7244: branchIfSmi(r0, 0x3e7260)
    //     0x3e7244: tbz             w0, #0, #0x3e7260
    // 0x3e7248: r3 = LoadClassIdInstr(r0)
    //     0x3e7248: ldur            x3, [x0, #-1]
    //     0x3e724c: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7250: cmp             x3, #0x7eb
    // 0x3e7254: b.eq            #0x3e7268
    // 0x3e7258: cmp             x3, #0x9f9
    // 0x3e725c: b.eq            #0x3e7268
    // 0x3e7260: r0 = false
    //     0x3e7260: add             x0, NULL, #0x30  ; false
    // 0x3e7264: b               #0x3e726c
    // 0x3e7268: r0 = true
    //     0x3e7268: add             x0, NULL, #0x20  ; true
    // 0x3e726c: tbnz            w0, #4, #0x3e7280
    // 0x3e7270: ldur            x1, [fp, #-8]
    // 0x3e7274: ldur            x2, [fp, #-0x10]
    // 0x3e7278: ldur            x3, [fp, #-0x18]
    // 0x3e727c: r0 = dispatchEvent()
    //     0x3e727c: bl              #0x3e72d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x3e7280: r0 = Null
    //     0x3e7280: mov             x0, NULL
    // 0x3e7284: LeaveFrame
    //     0x3e7284: mov             SP, fp
    //     0x3e7288: ldp             fp, lr, [SP], #0x10
    // 0x3e728c: ret
    //     0x3e728c: ret             
    // 0x3e7290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7294: b               #0x3e6d88
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x3e7298, size: 0x3c
    // 0x3e7298: EnterFrame
    //     0x3e7298: stp             fp, lr, [SP, #-0x10]!
    //     0x3e729c: mov             fp, SP
    // 0x3e72a0: ldr             x0, [fp, #0x18]
    // 0x3e72a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e72a4: ldur            w1, [x0, #0x17]
    // 0x3e72a8: DecompressPointer r1
    //     0x3e72a8: add             x1, x1, HEAP, lsl #32
    // 0x3e72ac: CheckStackOverflow
    //     0x3e72ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e72b0: cmp             SP, x16
    //     0x3e72b4: b.ls            #0x3e72cc
    // 0x3e72b8: ldr             x2, [fp, #0x10]
    // 0x3e72bc: r0 = _handlePointerEventImmediately()
    //     0x3e72bc: bl              #0x3e6d60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x3e72c0: LeaveFrame
    //     0x3e72c0: mov             SP, fp
    //     0x3e72c4: ldp             fp, lr, [SP], #0x10
    // 0x3e72c8: ret
    //     0x3e72c8: ret             
    // 0x3e72cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e72cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e72d0: b               #0x3e72b8
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x3e7398, size: 0x370
    // 0x3e7398: EnterFrame
    //     0x3e7398: stp             fp, lr, [SP, #-0x10]!
    //     0x3e739c: mov             fp, SP
    // 0x3e73a0: AllocStack(0xb8)
    //     0x3e73a0: sub             SP, SP, #0xb8
    // 0x3e73a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x3e73a4: stur            x1, [fp, #-0x78]
    //     0x3e73a8: stur            x2, [fp, #-0x80]
    //     0x3e73ac: stur            x3, [fp, #-0x88]
    // 0x3e73b0: CheckStackOverflow
    //     0x3e73b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e73b4: cmp             SP, x16
    //     0x3e73b8: b.ls            #0x3e76f8
    // 0x3e73bc: r1 = 1
    //     0x3e73bc: mov             x1, #1
    // 0x3e73c0: r0 = AllocateContext()
    //     0x3e73c0: bl              #0x888744  ; AllocateContextStub
    // 0x3e73c4: ldur            x2, [fp, #-0x80]
    // 0x3e73c8: stur            x0, [fp, #-0x90]
    // 0x3e73cc: StoreField: r0->field_f = r2
    //     0x3e73cc: stur            w2, [x0, #0xf]
    // 0x3e73d0: ldur            x1, [fp, #-0x88]
    // 0x3e73d4: cmp             w1, NULL
    // 0x3e73d8: b.ne            #0x3e73f0
    // 0x3e73dc: ldur            x0, [fp, #-0x78]
    // 0x3e73e0: LoadField: r1 = r0->field_13
    //     0x3e73e0: ldur            w1, [x0, #0x13]
    // 0x3e73e4: DecompressPointer r1
    //     0x3e73e4: add             x1, x1, HEAP, lsl #32
    // 0x3e73e8: r0 = route()
    //     0x3e73e8: bl              #0x3e7714  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x3e73ec: b               #0x3e748c
    // 0x3e73f0: LoadField: r2 = r1->field_7
    //     0x3e73f0: ldur            w2, [x1, #7]
    // 0x3e73f4: DecompressPointer r2
    //     0x3e73f4: add             x2, x2, HEAP, lsl #32
    // 0x3e73f8: stur            x2, [fp, #-0x78]
    // 0x3e73fc: LoadField: r1 = r2->field_7
    //     0x3e73fc: ldur            w1, [x2, #7]
    // 0x3e7400: DecompressPointer r1
    //     0x3e7400: add             x1, x1, HEAP, lsl #32
    // 0x3e7404: r0 = ListIterator()
    //     0x3e7404: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e7408: mov             x1, x0
    // 0x3e740c: ldur            x0, [fp, #-0x78]
    // 0x3e7410: StoreField: r1->field_b = r0
    //     0x3e7410: stur            w0, [x1, #0xb]
    // 0x3e7414: LoadField: r2 = r0->field_b
    //     0x3e7414: ldur            w2, [x0, #0xb]
    // 0x3e7418: DecompressPointer r2
    //     0x3e7418: add             x2, x2, HEAP, lsl #32
    // 0x3e741c: r0 = LoadInt32Instr(r2)
    //     0x3e741c: sbfx            x0, x2, #1, #0x1f
    // 0x3e7420: StoreField: r1->field_f = r0
    //     0x3e7420: stur            x0, [x1, #0xf]
    // 0x3e7424: r0 = 0
    //     0x3e7424: mov             x0, #0
    // 0x3e7428: ArrayStore: r1[0] = r0  ; List_8
    //     0x3e7428: stur            x0, [x1, #0x17]
    // 0x3e742c: ldur            x4, [fp, #-0x90]
    // 0x3e7430: r3 = Null
    //     0x3e7430: mov             x3, NULL
    // 0x3e7434: r2 = Null
    //     0x3e7434: mov             x2, NULL
    // 0x3e7438: b               #0x3e7518
    // 0x3e743c: sub             SP, fp, #0xb8
    // 0x3e7440: mov             x2, x0
    // 0x3e7444: stur            x0, [fp, #-0x78]
    // 0x3e7448: mov             x0, x1
    // 0x3e744c: stur            x1, [fp, #-0x80]
    // 0x3e7450: r1 = <List<Object>>
    //     0x3e7450: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3e7454: r0 = ErrorDescription()
    //     0x3e7454: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3e7458: mov             x1, x0
    // 0x3e745c: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x3e745c: ldr             x2, [PP, #0x39e8]  ; [pp+0x39e8] "while dispatching a non-hit-tested pointer event"
    // 0x3e7460: r3 = Instance_DiagnosticLevel
    //     0x3e7460: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3e7464: r0 = _ErrorDiagnostic()
    //     0x3e7464: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3e7468: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x3e7468: bl              #0x3e7708  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x3e746c: mov             x1, x0
    // 0x3e7470: ldur            x0, [fp, #-0x78]
    // 0x3e7474: StoreField: r1->field_7 = r0
    //     0x3e7474: stur            w0, [x1, #7]
    // 0x3e7478: ldur            x0, [fp, #-0x80]
    // 0x3e747c: StoreField: r1->field_b = r0
    //     0x3e747c: stur            w0, [x1, #0xb]
    // 0x3e7480: r2 = false
    //     0x3e7480: add             x2, NULL, #0x30  ; false
    // 0x3e7484: StoreField: r1->field_f = r2
    //     0x3e7484: stur            w2, [x1, #0xf]
    // 0x3e7488: r0 = reportError()
    //     0x3e7488: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3e748c: r0 = Null
    //     0x3e748c: mov             x0, NULL
    // 0x3e7490: LeaveFrame
    //     0x3e7490: mov             SP, fp
    //     0x3e7494: ldp             fp, lr, [SP], #0x10
    // 0x3e7498: ret
    //     0x3e7498: ret             
    // 0x3e749c: r2 = false
    //     0x3e749c: add             x2, NULL, #0x30  ; false
    // 0x3e74a0: sub             SP, fp, #0xb8
    // 0x3e74a4: mov             x3, x0
    // 0x3e74a8: stur            x0, [fp, #-0x78]
    // 0x3e74ac: mov             x0, x1
    // 0x3e74b0: stur            x1, [fp, #-0x80]
    // 0x3e74b4: r1 = <List<Object>>
    //     0x3e74b4: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3e74b8: r0 = ErrorDescription()
    //     0x3e74b8: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3e74bc: mov             x1, x0
    // 0x3e74c0: r2 = "while dispatching a pointer event"
    //     0x3e74c0: ldr             x2, [PP, #0x39f0]  ; [pp+0x39f0] "while dispatching a pointer event"
    // 0x3e74c4: r3 = Instance_DiagnosticLevel
    //     0x3e74c4: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3e74c8: r0 = _ErrorDiagnostic()
    //     0x3e74c8: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3e74cc: ldur            x0, [fp, #-0x10]
    // 0x3e74d0: LoadField: r1 = r0->field_b
    //     0x3e74d0: ldur            w1, [x0, #0xb]
    // 0x3e74d4: DecompressPointer r1
    //     0x3e74d4: add             x1, x1, HEAP, lsl #32
    // 0x3e74d8: stur            x1, [fp, #-0x88]
    // 0x3e74dc: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x3e74dc: bl              #0x3e7708  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x3e74e0: mov             x1, x0
    // 0x3e74e4: ldur            x0, [fp, #-0x78]
    // 0x3e74e8: StoreField: r1->field_7 = r0
    //     0x3e74e8: stur            w0, [x1, #7]
    // 0x3e74ec: ldur            x2, [fp, #-0x80]
    // 0x3e74f0: StoreField: r1->field_b = r2
    //     0x3e74f0: stur            w2, [x1, #0xb]
    // 0x3e74f4: r3 = false
    //     0x3e74f4: add             x3, NULL, #0x30  ; false
    // 0x3e74f8: StoreField: r1->field_f = r3
    //     0x3e74f8: stur            w3, [x1, #0xf]
    // 0x3e74fc: r0 = reportError()
    //     0x3e74fc: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3e7500: ldur            x0, [fp, #-0x30]
    // 0x3e7504: ldur            x3, [fp, #-0x78]
    // 0x3e7508: ldur            x2, [fp, #-0x80]
    // 0x3e750c: mov             x1, x0
    // 0x3e7510: ldur            x0, [fp, #-0x88]
    // 0x3e7514: mov             x4, x0
    // 0x3e7518: stur            x4, [fp, #-0x80]
    // 0x3e751c: stur            x3, [fp, #-0x88]
    // 0x3e7520: stur            x2, [fp, #-0x90]
    // 0x3e7524: stur            x1, [fp, #-0x98]
    // 0x3e7528: CheckStackOverflow
    //     0x3e7528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e752c: cmp             SP, x16
    //     0x3e7530: b.ls            #0x3e7700
    // 0x3e7534: LoadField: r5 = r1->field_b
    //     0x3e7534: ldur            w5, [x1, #0xb]
    // 0x3e7538: DecompressPointer r5
    //     0x3e7538: add             x5, x5, HEAP, lsl #32
    // 0x3e753c: stur            x5, [fp, #-0x78]
    // 0x3e7540: r0 = LoadClassIdInstr(r5)
    //     0x3e7540: ldur            x0, [x5, #-1]
    //     0x3e7544: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7548: str             x5, [SP]
    // 0x3e754c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3e754c: mov             x17, #0x86e9
    //     0x3e7550: add             lr, x0, x17
    //     0x3e7554: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7558: blr             lr
    // 0x3e755c: ldur            x3, [fp, #-0x98]
    // 0x3e7560: LoadField: r1 = r3->field_f
    //     0x3e7560: ldur            x1, [x3, #0xf]
    // 0x3e7564: r2 = LoadInt32Instr(r0)
    //     0x3e7564: sbfx            x2, x0, #1, #0x1f
    //     0x3e7568: tbz             w0, #0, #0x3e7570
    //     0x3e756c: ldur            x2, [x0, #7]
    // 0x3e7570: cmp             x1, x2
    // 0x3e7574: b.ne            #0x3e76d8
    // 0x3e7578: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3e7578: ldur            x0, [x3, #0x17]
    // 0x3e757c: cmp             x0, x2
    // 0x3e7580: b.lt            #0x3e7598
    // 0x3e7584: StoreField: r3->field_1f = rNULL
    //     0x3e7584: stur            NULL, [x3, #0x1f]
    // 0x3e7588: r0 = Null
    //     0x3e7588: mov             x0, NULL
    // 0x3e758c: LeaveFrame
    //     0x3e758c: mov             SP, fp
    //     0x3e7590: ldp             fp, lr, [SP], #0x10
    // 0x3e7594: ret
    //     0x3e7594: ret             
    // 0x3e7598: ldur            x4, [fp, #-0x80]
    // 0x3e759c: ldur            x1, [fp, #-0x78]
    // 0x3e75a0: r2 = LoadClassIdInstr(r1)
    //     0x3e75a0: ldur            x2, [x1, #-1]
    //     0x3e75a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e75a8: mov             x16, x0
    // 0x3e75ac: mov             x0, x2
    // 0x3e75b0: mov             x2, x16
    // 0x3e75b4: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x3e75b4: mov             x17, #0xb04b
    //     0x3e75b8: add             lr, x0, x17
    //     0x3e75bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e75c0: blr             lr
    // 0x3e75c4: mov             x2, x0
    // 0x3e75c8: ldur            x1, [fp, #-0x98]
    // 0x3e75cc: stur            x2, [fp, #-0xa0]
    // 0x3e75d0: StoreField: r1->field_1f = r0
    //     0x3e75d0: stur            w0, [x1, #0x1f]
    //     0x3e75d4: tbz             w0, #0, #0x3e75f0
    //     0x3e75d8: ldurb           w16, [x1, #-1]
    //     0x3e75dc: ldurb           w17, [x0, #-1]
    //     0x3e75e0: and             x16, x17, x16, lsr #2
    //     0x3e75e4: tst             x16, HEAP, lsr #32
    //     0x3e75e8: b.eq            #0x3e75f0
    //     0x3e75ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e75f0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x3e75f0: ldur            x0, [x1, #0x17]
    // 0x3e75f4: add             x3, x0, #1
    // 0x3e75f8: ArrayStore: r1[0] = r3  ; List_8
    //     0x3e75f8: stur            x3, [x1, #0x17]
    // 0x3e75fc: r1 = 1
    //     0x3e75fc: mov             x1, #1
    // 0x3e7600: r0 = AllocateContext()
    //     0x3e7600: bl              #0x888744  ; AllocateContextStub
    // 0x3e7604: mov             x4, x0
    // 0x3e7608: ldur            x3, [fp, #-0x80]
    // 0x3e760c: stur            x4, [fp, #-0xa8]
    // 0x3e7610: StoreField: r4->field_b = r3
    //     0x3e7610: stur            w3, [x4, #0xb]
    // 0x3e7614: ldur            x5, [fp, #-0xa0]
    // 0x3e7618: cmp             w5, NULL
    // 0x3e761c: b.ne            #0x3e7654
    // 0x3e7620: ldur            x6, [fp, #-0x98]
    // 0x3e7624: LoadField: r2 = r6->field_7
    //     0x3e7624: ldur            w2, [x6, #7]
    // 0x3e7628: DecompressPointer r2
    //     0x3e7628: add             x2, x2, HEAP, lsl #32
    // 0x3e762c: mov             x0, x5
    // 0x3e7630: r1 = Null
    //     0x3e7630: mov             x1, NULL
    // 0x3e7634: cmp             w2, NULL
    // 0x3e7638: b.eq            #0x3e7654
    // 0x3e763c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e763c: ldur            w4, [x2, #0x17]
    // 0x3e7640: DecompressPointer r4
    //     0x3e7640: add             x4, x4, HEAP, lsl #32
    // 0x3e7644: r8 = X0
    //     0x3e7644: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3e7648: LoadField: r9 = r4->field_7
    //     0x3e7648: ldur            x9, [x4, #7]
    // 0x3e764c: r3 = Null
    //     0x3e764c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] Null
    // 0x3e7650: blr             x9
    // 0x3e7654: ldur            x3, [fp, #-0xa8]
    // 0x3e7658: ldur            x4, [fp, #-0xa0]
    // 0x3e765c: StoreField: r3->field_f = r4
    //     0x3e765c: stur            w4, [x3, #0xf]
    // 0x3e7660: ldur            x5, [fp, #-0x80]
    // 0x3e7664: LoadField: r6 = r4->field_b
    //     0x3e7664: ldur            w6, [x4, #0xb]
    // 0x3e7668: DecompressPointer r6
    //     0x3e7668: add             x6, x6, HEAP, lsl #32
    // 0x3e766c: stur            x6, [fp, #-0xb0]
    // 0x3e7670: LoadField: r1 = r5->field_f
    //     0x3e7670: ldur            w1, [x5, #0xf]
    // 0x3e7674: DecompressPointer r1
    //     0x3e7674: add             x1, x1, HEAP, lsl #32
    // 0x3e7678: LoadField: r2 = r4->field_f
    //     0x3e7678: ldur            w2, [x4, #0xf]
    // 0x3e767c: DecompressPointer r2
    //     0x3e767c: add             x2, x2, HEAP, lsl #32
    // 0x3e7680: r0 = LoadClassIdInstr(r1)
    //     0x3e7680: ldur            x0, [x1, #-1]
    //     0x3e7684: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7688: r0 = GDT[cid_x0 + 0xda06]()
    //     0x3e7688: mov             x17, #0xda06
    //     0x3e768c: add             lr, x0, x17
    //     0x3e7690: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7694: blr             lr
    // 0x3e7698: ldur            x1, [fp, #-0xb0]
    // 0x3e769c: r2 = LoadClassIdInstr(r1)
    //     0x3e769c: ldur            x2, [x1, #-1]
    //     0x3e76a0: ubfx            x2, x2, #0xc, #0x14
    // 0x3e76a4: mov             x16, x0
    // 0x3e76a8: mov             x0, x2
    // 0x3e76ac: mov             x2, x16
    // 0x3e76b0: ldur            x3, [fp, #-0xa0]
    // 0x3e76b4: r0 = GDT[cid_x0 + 0x9d92]()
    //     0x3e76b4: mov             x17, #0x9d92
    //     0x3e76b8: add             lr, x0, x17
    //     0x3e76bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e76c0: blr             lr
    // 0x3e76c4: ldur            x3, [fp, #-0x88]
    // 0x3e76c8: ldur            x2, [fp, #-0x90]
    // 0x3e76cc: ldur            x1, [fp, #-0x98]
    // 0x3e76d0: ldur            x0, [fp, #-0x80]
    // 0x3e76d4: b               #0x3e7514
    // 0x3e76d8: ldur            x1, [fp, #-0x78]
    // 0x3e76dc: r0 = ConcurrentModificationError()
    //     0x3e76dc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e76e0: mov             x1, x0
    // 0x3e76e4: ldur            x0, [fp, #-0x78]
    // 0x3e76e8: StoreField: r1->field_b = r0
    //     0x3e76e8: stur            w0, [x1, #0xb]
    // 0x3e76ec: mov             x0, x1
    // 0x3e76f0: r0 = Throw()
    //     0x3e76f0: bl              #0x887ac4  ; ThrowStub
    // 0x3e76f4: brk             #0
    // 0x3e76f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e76f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e76fc: b               #0x3e73bc
    // 0x3e7700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7700: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7704: b               #0x3e7534
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x3e9cfc, size: 0x60
    // 0x3e9cfc: EnterFrame
    //     0x3e9cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9d00: mov             fp, SP
    // 0x3e9d04: AllocStack(0x10)
    //     0x3e9d04: sub             SP, SP, #0x10
    // 0x3e9d08: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e9d08: mov             x0, x2
    //     0x3e9d0c: stur            x2, [fp, #-0x10]
    //     0x3e9d10: mov             x2, x1
    //     0x3e9d14: stur            x1, [fp, #-8]
    // 0x3e9d18: CheckStackOverflow
    //     0x3e9d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9d1c: cmp             SP, x16
    //     0x3e9d20: b.ls            #0x3e9d54
    // 0x3e9d24: r1 = <HitTestTarget>
    //     0x3e9d24: ldr             x1, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <HitTestTarget>
    // 0x3e9d28: r0 = HitTestEntry()
    //     0x3e9d28: bl              #0x3ea0ac  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x3e9d2c: mov             x1, x0
    // 0x3e9d30: ldur            x0, [fp, #-8]
    // 0x3e9d34: StoreField: r1->field_b = r0
    //     0x3e9d34: stur            w0, [x1, #0xb]
    // 0x3e9d38: mov             x2, x1
    // 0x3e9d3c: ldur            x1, [fp, #-0x10]
    // 0x3e9d40: r0 = add()
    //     0x3e9d40: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x3e9d44: r0 = Null
    //     0x3e9d44: mov             x0, NULL
    // 0x3e9d48: LeaveFrame
    //     0x3e9d48: mov             SP, fp
    //     0x3e9d4c: ldp             fp, lr, [SP], #0x10
    // 0x3e9d50: ret
    //     0x3e9d50: ret             
    // 0x3e9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9d54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9d58: b               #0x3e9d24
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x3ea460, size: 0xd0
    // 0x3ea460: EnterFrame
    //     0x3ea460: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea464: mov             fp, SP
    // 0x3ea468: AllocStack(0x28)
    //     0x3ea468: sub             SP, SP, #0x28
    // 0x3ea46c: CheckStackOverflow
    //     0x3ea46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea470: cmp             SP, x16
    //     0x3ea474: b.ls            #0x3ea528
    // 0x3ea478: ldr             x1, [fp, #0x10]
    // 0x3ea47c: r0 = 59
    //     0x3ea47c: mov             x0, #0x3b
    // 0x3ea480: branchIfSmi(r1, 0x3ea48c)
    //     0x3ea480: tbz             w1, #0, #0x3ea48c
    // 0x3ea484: r0 = LoadClassIdInstr(r1)
    //     0x3ea484: ldur            x0, [x1, #-1]
    //     0x3ea488: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea48c: str             x1, [SP]
    // 0x3ea490: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x3ea490: sub             lr, x0, #0xfdd
    //     0x3ea494: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea498: blr             lr
    // 0x3ea49c: mov             x1, x0
    // 0x3ea4a0: ldr             x0, [fp, #0x10]
    // 0x3ea4a4: stur            x1, [fp, #-8]
    // 0x3ea4a8: r2 = 59
    //     0x3ea4a8: mov             x2, #0x3b
    // 0x3ea4ac: branchIfSmi(r0, 0x3ea4b8)
    //     0x3ea4ac: tbz             w0, #0, #0x3ea4b8
    // 0x3ea4b0: r2 = LoadClassIdInstr(r0)
    //     0x3ea4b0: ldur            x2, [x0, #-1]
    //     0x3ea4b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3ea4b8: str             x0, [SP]
    // 0x3ea4bc: mov             x0, x2
    // 0x3ea4c0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x3ea4c0: sub             lr, x0, #0xfde
    //     0x3ea4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea4c8: blr             lr
    // 0x3ea4cc: r16 = <int, PointerEventResampler>
    //     0x3ea4cc: ldr             x16, [PP, #0x39e0]  ; [pp+0x39e0] TypeArguments: <int, PointerEventResampler>
    // 0x3ea4d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ea4d4: stp             lr, x16, [SP]
    // 0x3ea4d8: r0 = Map._fromLiteral()
    //     0x3ea4d8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea4dc: stur            x0, [fp, #-0x10]
    // 0x3ea4e0: r0 = _Resampler()
    //     0x3ea4e0: bl              #0x3ea530  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x3ea4e4: mov             x1, x0
    // 0x3ea4e8: ldur            x0, [fp, #-0x10]
    // 0x3ea4ec: stur            x1, [fp, #-0x18]
    // 0x3ea4f0: StoreField: r1->field_7 = r0
    //     0x3ea4f0: stur            w0, [x1, #7]
    // 0x3ea4f4: r0 = InitLateStaticField(0x54c) // [dart:core] Stopwatch::_frequency
    //     0x3ea4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ea4f8: ldr             x0, [x0, #0xa98]
    //     0x3ea4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ea500: cmp             w0, w16
    //     0x3ea504: b.ne            #0x3ea510
    //     0x3ea508: ldr             x2, [PP, #0xaf8]  ; [pp+0xaf8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x54c)
    //     0x3ea50c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3ea510: ldur            x1, [fp, #-8]
    // 0x3ea514: ldur            x0, [fp, #-0x18]
    // 0x3ea518: StoreField: r0->field_b = r1
    //     0x3ea518: stur            w1, [x0, #0xb]
    // 0x3ea51c: LeaveFrame
    //     0x3ea51c: mov             SP, fp
    //     0x3ea520: ldp             fp, lr, [SP], #0x10
    // 0x3ea524: ret
    //     0x3ea524: ret             
    // 0x3ea528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea52c: b               #0x3ea478
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4be570, size: 0x22c
    // 0x4be570: EnterFrame
    //     0x4be570: stp             fp, lr, [SP, #-0x10]!
    //     0x4be574: mov             fp, SP
    // 0x4be578: AllocStack(0x18)
    //     0x4be578: sub             SP, SP, #0x18
    // 0x4be57c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4be57c: mov             x4, x1
    //     0x4be580: mov             x0, x2
    //     0x4be584: stur            x1, [fp, #-8]
    //     0x4be588: stur            x2, [fp, #-0x10]
    // 0x4be58c: CheckStackOverflow
    //     0x4be58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be590: cmp             SP, x16
    //     0x4be594: b.ls            #0x4be794
    // 0x4be598: LoadField: r1 = r4->field_13
    //     0x4be598: ldur            w1, [x4, #0x13]
    // 0x4be59c: DecompressPointer r1
    //     0x4be59c: add             x1, x1, HEAP, lsl #32
    // 0x4be5a0: mov             x2, x0
    // 0x4be5a4: r0 = route()
    //     0x4be5a4: bl              #0x3e7714  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x4be5a8: ldur            x0, [fp, #-0x10]
    // 0x4be5ac: r2 = Null
    //     0x4be5ac: mov             x2, NULL
    // 0x4be5b0: r1 = Null
    //     0x4be5b0: mov             x1, NULL
    // 0x4be5b4: cmp             w0, NULL
    // 0x4be5b8: b.eq            #0x4be5d8
    // 0x4be5bc: branchIfSmi(r0, 0x4be5d8)
    //     0x4be5bc: tbz             w0, #0, #0x4be5d8
    // 0x4be5c0: r3 = LoadClassIdInstr(r0)
    //     0x4be5c0: ldur            x3, [x0, #-1]
    //     0x4be5c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4be5c8: cmp             x3, #0x7e3
    // 0x4be5cc: b.eq            #0x4be5e0
    // 0x4be5d0: cmp             x3, #0x9f1
    // 0x4be5d4: b.eq            #0x4be5e0
    // 0x4be5d8: r0 = false
    //     0x4be5d8: add             x0, NULL, #0x30  ; false
    // 0x4be5dc: b               #0x4be5e4
    // 0x4be5e0: r0 = true
    //     0x4be5e0: add             x0, NULL, #0x20  ; true
    // 0x4be5e4: tbz             w0, #4, #0x4be628
    // 0x4be5e8: ldur            x0, [fp, #-0x10]
    // 0x4be5ec: r2 = Null
    //     0x4be5ec: mov             x2, NULL
    // 0x4be5f0: r1 = Null
    //     0x4be5f0: mov             x1, NULL
    // 0x4be5f4: cmp             w0, NULL
    // 0x4be5f8: b.eq            #0x4be618
    // 0x4be5fc: branchIfSmi(r0, 0x4be618)
    //     0x4be5fc: tbz             w0, #0, #0x4be618
    // 0x4be600: r3 = LoadClassIdInstr(r0)
    //     0x4be600: ldur            x3, [x0, #-1]
    //     0x4be604: ubfx            x3, x3, #0xc, #0x14
    // 0x4be608: cmp             x3, #0x7d7
    // 0x4be60c: b.eq            #0x4be620
    // 0x4be610: cmp             x3, #0x9eb
    // 0x4be614: b.eq            #0x4be620
    // 0x4be618: r0 = false
    //     0x4be618: add             x0, NULL, #0x30  ; false
    // 0x4be61c: b               #0x4be624
    // 0x4be620: r0 = true
    //     0x4be620: add             x0, NULL, #0x20  ; true
    // 0x4be624: tbnz            w0, #4, #0x4be664
    // 0x4be628: ldur            x4, [fp, #-8]
    // 0x4be62c: ldur            x3, [fp, #-0x10]
    // 0x4be630: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x4be630: ldur            w2, [x4, #0x17]
    // 0x4be634: DecompressPointer r2
    //     0x4be634: add             x2, x2, HEAP, lsl #32
    // 0x4be638: stur            x2, [fp, #-0x18]
    // 0x4be63c: r0 = LoadClassIdInstr(r3)
    //     0x4be63c: ldur            x0, [x3, #-1]
    //     0x4be640: ubfx            x0, x0, #0xc, #0x14
    // 0x4be644: mov             x1, x3
    // 0x4be648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4be648: sub             lr, x0, #1, lsl #12
    //     0x4be64c: ldr             lr, [x21, lr, lsl #3]
    //     0x4be650: blr             lr
    // 0x4be654: ldur            x1, [fp, #-0x18]
    // 0x4be658: mov             x2, x0
    // 0x4be65c: r0 = close()
    //     0x4be65c: bl              #0x4be880  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x4be660: b               #0x4be784
    // 0x4be664: ldur            x4, [fp, #-8]
    // 0x4be668: ldur            x3, [fp, #-0x10]
    // 0x4be66c: mov             x0, x3
    // 0x4be670: r2 = Null
    //     0x4be670: mov             x2, NULL
    // 0x4be674: r1 = Null
    //     0x4be674: mov             x1, NULL
    // 0x4be678: cmp             w0, NULL
    // 0x4be67c: b.eq            #0x4be69c
    // 0x4be680: branchIfSmi(r0, 0x4be69c)
    //     0x4be680: tbz             w0, #0, #0x4be69c
    // 0x4be684: r3 = LoadClassIdInstr(r0)
    //     0x4be684: ldur            x3, [x0, #-1]
    //     0x4be688: ubfx            x3, x3, #0xc, #0x14
    // 0x4be68c: cmp             x3, #0x7df
    // 0x4be690: b.eq            #0x4be6a4
    // 0x4be694: cmp             x3, #0x9ed
    // 0x4be698: b.eq            #0x4be6a4
    // 0x4be69c: r0 = false
    //     0x4be69c: add             x0, NULL, #0x30  ; false
    // 0x4be6a0: b               #0x4be6a8
    // 0x4be6a4: r0 = true
    //     0x4be6a4: add             x0, NULL, #0x20  ; true
    // 0x4be6a8: tbz             w0, #4, #0x4be6ec
    // 0x4be6ac: ldur            x0, [fp, #-0x10]
    // 0x4be6b0: r2 = Null
    //     0x4be6b0: mov             x2, NULL
    // 0x4be6b4: r1 = Null
    //     0x4be6b4: mov             x1, NULL
    // 0x4be6b8: cmp             w0, NULL
    // 0x4be6bc: b.eq            #0x4be6dc
    // 0x4be6c0: branchIfSmi(r0, 0x4be6dc)
    //     0x4be6c0: tbz             w0, #0, #0x4be6dc
    // 0x4be6c4: r3 = LoadClassIdInstr(r0)
    //     0x4be6c4: ldur            x3, [x0, #-1]
    //     0x4be6c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4be6cc: cmp             x3, #0x7d3
    // 0x4be6d0: b.eq            #0x4be6e4
    // 0x4be6d4: cmp             x3, #0x9e7
    // 0x4be6d8: b.eq            #0x4be6e4
    // 0x4be6dc: r0 = false
    //     0x4be6dc: add             x0, NULL, #0x30  ; false
    // 0x4be6e0: b               #0x4be6e8
    // 0x4be6e4: r0 = true
    //     0x4be6e4: add             x0, NULL, #0x20  ; true
    // 0x4be6e8: tbnz            w0, #4, #0x4be724
    // 0x4be6ec: ldur            x3, [fp, #-8]
    // 0x4be6f0: ldur            x1, [fp, #-0x10]
    // 0x4be6f4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4be6f4: ldur            w2, [x3, #0x17]
    // 0x4be6f8: DecompressPointer r2
    //     0x4be6f8: add             x2, x2, HEAP, lsl #32
    // 0x4be6fc: stur            x2, [fp, #-0x18]
    // 0x4be700: r0 = LoadClassIdInstr(r1)
    //     0x4be700: ldur            x0, [x1, #-1]
    //     0x4be704: ubfx            x0, x0, #0xc, #0x14
    // 0x4be708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4be708: sub             lr, x0, #1, lsl #12
    //     0x4be70c: ldr             lr, [x21, lr, lsl #3]
    //     0x4be710: blr             lr
    // 0x4be714: ldur            x1, [fp, #-0x18]
    // 0x4be718: mov             x2, x0
    // 0x4be71c: r0 = sweep()
    //     0x4be71c: bl              #0x4ba99c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x4be720: b               #0x4be784
    // 0x4be724: ldur            x3, [fp, #-8]
    // 0x4be728: ldur            x1, [fp, #-0x10]
    // 0x4be72c: mov             x0, x1
    // 0x4be730: r2 = Null
    //     0x4be730: mov             x2, NULL
    // 0x4be734: r1 = Null
    //     0x4be734: mov             x1, NULL
    // 0x4be738: cmp             w0, NULL
    // 0x4be73c: b.eq            #0x4be764
    // 0x4be740: branchIfSmi(r0, 0x4be764)
    //     0x4be740: tbz             w0, #0, #0x4be764
    // 0x4be744: r3 = LoadClassIdInstr(r0)
    //     0x4be744: ldur            x3, [x0, #-1]
    //     0x4be748: ubfx            x3, x3, #0xc, #0x14
    // 0x4be74c: sub             x3, x3, #0x7d9
    // 0x4be750: cmp             x3, #4
    // 0x4be754: b.ls            #0x4be76c
    // 0x4be758: sub             x3, x3, #0x1fe
    // 0x4be75c: cmp             x3, #4
    // 0x4be760: b.ls            #0x4be76c
    // 0x4be764: r0 = false
    //     0x4be764: add             x0, NULL, #0x30  ; false
    // 0x4be768: b               #0x4be770
    // 0x4be76c: r0 = true
    //     0x4be76c: add             x0, NULL, #0x20  ; true
    // 0x4be770: tbnz            w0, #4, #0x4be784
    // 0x4be774: ldur            x0, [fp, #-8]
    // 0x4be778: LoadField: r1 = r0->field_1b
    //     0x4be778: ldur            w1, [x0, #0x1b]
    // 0x4be77c: DecompressPointer r1
    //     0x4be77c: add             x1, x1, HEAP, lsl #32
    // 0x4be780: r0 = resolve()
    //     0x4be780: bl              #0x4be79c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x4be784: r0 = Null
    //     0x4be784: mov             x0, NULL
    // 0x4be788: LeaveFrame
    //     0x4be788: mov             SP, fp
    //     0x4be78c: ldp             fp, lr, [SP], #0x10
    // 0x4be790: ret
    //     0x4be790: ret             
    // 0x4be794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be798: b               #0x4be598
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x6567ec, size: 0x30
    // 0x6567ec: EnterFrame
    //     0x6567ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6567f0: mov             fp, SP
    // 0x6567f4: CheckStackOverflow
    //     0x6567f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6567f8: cmp             SP, x16
    //     0x6567fc: b.ls            #0x656814
    // 0x656800: r0 = _flushPointerEventQueue()
    //     0x656800: bl              #0x3e6cac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x656804: r0 = Null
    //     0x656804: mov             x0, NULL
    // 0x656808: LeaveFrame
    //     0x656808: mov             SP, fp
    //     0x65680c: ldp             fp, lr, [SP], #0x10
    // 0x656810: ret
    //     0x656810: ret             
    // 0x656814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656818: b               #0x656800
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x6d12ac, size: 0x160
    // 0x6d12ac: EnterFrame
    //     0x6d12ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d12b0: mov             fp, SP
    // 0x6d12b4: AllocStack(0x20)
    //     0x6d12b4: sub             SP, SP, #0x20
    // 0x6d12b8: r2 = Sentinel
    //     0x6d12b8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d12bc: r0 = false
    //     0x6d12bc: add             x0, NULL, #0x30  ; false
    // 0x6d12c0: mov             x3, x1
    // 0x6d12c4: stur            x1, [fp, #-8]
    // 0x6d12c8: CheckStackOverflow
    //     0x6d12c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d12cc: cmp             SP, x16
    //     0x6d12d0: b.ls            #0x6d1404
    // 0x6d12d4: StoreField: r3->field_23 = r2
    //     0x6d12d4: stur            w2, [x3, #0x23]
    // 0x6d12d8: StoreField: r3->field_27 = r0
    //     0x6d12d8: stur            w0, [x3, #0x27]
    // 0x6d12dc: r1 = <PointerEvent>
    //     0x6d12dc: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <PointerEvent>
    // 0x6d12e0: r0 = ListQueue()
    //     0x6d12e0: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x6d12e4: mov             x1, x0
    // 0x6d12e8: stur            x0, [fp, #-0x10]
    // 0x6d12ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d12ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d12f0: r0 = ListQueue()
    //     0x6d12f0: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x6d12f4: ldur            x0, [fp, #-0x10]
    // 0x6d12f8: ldur            x1, [fp, #-8]
    // 0x6d12fc: StoreField: r1->field_f = r0
    //     0x6d12fc: stur            w0, [x1, #0xf]
    //     0x6d1300: ldurb           w16, [x1, #-1]
    //     0x6d1304: ldurb           w17, [x0, #-1]
    //     0x6d1308: and             x16, x17, x16, lsr #2
    //     0x6d130c: tst             x16, HEAP, lsr #32
    //     0x6d1310: b.eq            #0x6d1318
    //     0x6d1314: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d1318: r0 = PointerRouter()
    //     0x6d1318: bl              #0x6f214c  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x6d131c: mov             x1, x0
    // 0x6d1320: stur            x0, [fp, #-0x10]
    // 0x6d1324: r0 = PointerRouter()
    //     0x6d1324: bl              #0x6f20b8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x6d1328: ldur            x0, [fp, #-0x10]
    // 0x6d132c: ldur            x1, [fp, #-8]
    // 0x6d1330: StoreField: r1->field_13 = r0
    //     0x6d1330: stur            w0, [x1, #0x13]
    //     0x6d1334: ldurb           w16, [x1, #-1]
    //     0x6d1338: ldurb           w17, [x0, #-1]
    //     0x6d133c: and             x16, x17, x16, lsr #2
    //     0x6d1340: tst             x16, HEAP, lsr #32
    //     0x6d1344: b.eq            #0x6d134c
    //     0x6d1348: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d134c: r16 = <int, _GestureArena>
    //     0x6d134c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int, _GestureArena>
    // 0x6d1350: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d1354: stp             lr, x16, [SP]
    // 0x6d1358: r0 = Map._fromLiteral()
    //     0x6d1358: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d135c: stur            x0, [fp, #-0x10]
    // 0x6d1360: r0 = GestureArenaManager()
    //     0x6d1360: bl              #0x6f20ac  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x6d1364: mov             x1, x0
    // 0x6d1368: ldur            x0, [fp, #-0x10]
    // 0x6d136c: StoreField: r1->field_7 = r0
    //     0x6d136c: stur            w0, [x1, #7]
    // 0x6d1370: mov             x0, x1
    // 0x6d1374: ldur            x1, [fp, #-8]
    // 0x6d1378: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d1378: stur            w0, [x1, #0x17]
    //     0x6d137c: ldurb           w16, [x1, #-1]
    //     0x6d1380: ldurb           w17, [x0, #-1]
    //     0x6d1384: and             x16, x17, x16, lsr #2
    //     0x6d1388: tst             x16, HEAP, lsr #32
    //     0x6d138c: b.eq            #0x6d1394
    //     0x6d1390: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d1394: r0 = PointerSignalResolver()
    //     0x6d1394: bl              #0x6f20a0  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x6d1398: ldur            x1, [fp, #-8]
    // 0x6d139c: StoreField: r1->field_1b = r0
    //     0x6d139c: stur            w0, [x1, #0x1b]
    //     0x6d13a0: ldurb           w16, [x1, #-1]
    //     0x6d13a4: ldurb           w17, [x0, #-1]
    //     0x6d13a8: and             x16, x17, x16, lsr #2
    //     0x6d13ac: tst             x16, HEAP, lsr #32
    //     0x6d13b0: b.eq            #0x6d13b8
    //     0x6d13b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d13b8: r16 = <int, HitTestResult>
    //     0x6d13b8: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int, HitTestResult>
    // 0x6d13bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d13c0: stp             lr, x16, [SP]
    // 0x6d13c4: r0 = Map._fromLiteral()
    //     0x6d13c4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d13c8: ldur            x1, [fp, #-8]
    // 0x6d13cc: StoreField: r1->field_1f = r0
    //     0x6d13cc: stur            w0, [x1, #0x1f]
    //     0x6d13d0: ldurb           w16, [x1, #-1]
    //     0x6d13d4: ldurb           w17, [x0, #-1]
    //     0x6d13d8: and             x16, x17, x16, lsr #2
    //     0x6d13dc: tst             x16, HEAP, lsr #32
    //     0x6d13e0: b.eq            #0x6d13e8
    //     0x6d13e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d13e8: r0 = 0
    //     0x6d13e8: mov             x0, #0
    // 0x6d13ec: StoreField: r1->field_7 = r0
    //     0x6d13ec: stur            x0, [x1, #7]
    // 0x6d13f0: r0 = initInstances()
    //     0x6d13f0: bl              #0x6d140c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x6d13f4: r0 = Null
    //     0x6d13f4: mov             x0, NULL
    // 0x6d13f8: LeaveFrame
    //     0x6d13f8: mov             SP, fp
    //     0x6d13fc: ldp             fp, lr, [SP], #0x10
    // 0x6d1400: ret
    //     0x6d1400: ret             
    // 0x6d1404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1408: b               #0x6d12d4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6dc714, size: 0x78
    // 0x6dc714: EnterFrame
    //     0x6dc714: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc718: mov             fp, SP
    // 0x6dc71c: AllocStack(0x8)
    //     0x6dc71c: sub             SP, SP, #8
    // 0x6dc720: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x6dc720: mov             x2, x1
    //     0x6dc724: stur            x1, [fp, #-8]
    // 0x6dc728: CheckStackOverflow
    //     0x6dc728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc72c: cmp             SP, x16
    //     0x6dc730: b.ls            #0x6dc784
    // 0x6dc734: StoreStaticField(0xb48, r2)
    //     0x6dc734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc738: str             x2, [x0, #0x1690]
    // 0x6dc73c: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6dc73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc740: ldr             x0, [x0, #0xec8]
    //     0x6dc744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dc748: cmp             w0, w16
    //     0x6dc74c: b.ne            #0x6dc758
    //     0x6dc750: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6dc754: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6dc758: ldur            x2, [fp, #-8]
    // 0x6dc75c: r1 = Function '_handlePointerDataPacket@386304576':.
    //     0x6dc75c: ldr             x1, [PP, #0x39c0]  ; [pp+0x39c0] AnonymousClosure: (0x6dc81c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x6dc858)
    // 0x6dc760: stur            x0, [fp, #-8]
    // 0x6dc764: r0 = AllocateClosure()
    //     0x6dc764: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dc768: ldur            x1, [fp, #-8]
    // 0x6dc76c: mov             x2, x0
    // 0x6dc770: r0 = onPointerDataPacket=()
    //     0x6dc770: bl              #0x6dc78c  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x6dc774: r0 = Null
    //     0x6dc774: mov             x0, NULL
    // 0x6dc778: LeaveFrame
    //     0x6dc778: mov             SP, fp
    //     0x6dc77c: ldp             fp, lr, [SP], #0x10
    // 0x6dc780: ret
    //     0x6dc780: ret             
    // 0x6dc784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc788: b               #0x6dc734
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x6dc81c, size: 0x3c
    // 0x6dc81c: EnterFrame
    //     0x6dc81c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc820: mov             fp, SP
    // 0x6dc824: ldr             x0, [fp, #0x18]
    // 0x6dc828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dc828: ldur            w1, [x0, #0x17]
    // 0x6dc82c: DecompressPointer r1
    //     0x6dc82c: add             x1, x1, HEAP, lsl #32
    // 0x6dc830: CheckStackOverflow
    //     0x6dc830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc834: cmp             SP, x16
    //     0x6dc838: b.ls            #0x6dc850
    // 0x6dc83c: ldr             x2, [fp, #0x10]
    // 0x6dc840: r0 = _handlePointerDataPacket()
    //     0x6dc840: bl              #0x6dc858  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x6dc844: LeaveFrame
    //     0x6dc844: mov             SP, fp
    //     0x6dc848: ldp             fp, lr, [SP], #0x10
    // 0x6dc84c: ret
    //     0x6dc84c: ret             
    // 0x6dc850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc854: b               #0x6dc83c
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x6dc858, size: 0xdc
    // 0x6dc858: EnterFrame
    //     0x6dc858: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc85c: mov             fp, SP
    // 0x6dc860: AllocStack(0x68)
    //     0x6dc860: sub             SP, SP, #0x68
    // 0x6dc864: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x68 */)
    //     0x6dc864: mov             x0, x1
    //     0x6dc868: stur            x1, [fp, #-0x68]
    // 0x6dc86c: CheckStackOverflow
    //     0x6dc86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc870: cmp             SP, x16
    //     0x6dc874: b.ls            #0x6dc92c
    // 0x6dc878: LoadField: r3 = r0->field_f
    //     0x6dc878: ldur            w3, [x0, #0xf]
    // 0x6dc87c: DecompressPointer r3
    //     0x6dc87c: add             x3, x3, HEAP, lsl #32
    // 0x6dc880: stur            x3, [fp, #-0x60]
    // 0x6dc884: LoadField: r4 = r2->field_7
    //     0x6dc884: ldur            w4, [x2, #7]
    // 0x6dc888: DecompressPointer r4
    //     0x6dc888: add             x4, x4, HEAP, lsl #32
    // 0x6dc88c: mov             x2, x0
    // 0x6dc890: stur            x4, [fp, #-0x58]
    // 0x6dc894: r1 = Function '_devicePixelRatioForView@386304576':.
    //     0x6dc894: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] AnonymousClosure: (0x6dde3c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x6ddce8)
    // 0x6dc898: r0 = AllocateClosure()
    //     0x6dc898: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dc89c: ldur            x1, [fp, #-0x58]
    // 0x6dc8a0: mov             x2, x0
    // 0x6dc8a4: r0 = expand()
    //     0x6dc8a4: bl              #0x6dc934  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x6dc8a8: ldur            x1, [fp, #-0x60]
    // 0x6dc8ac: mov             x2, x0
    // 0x6dc8b0: r0 = addAll()
    //     0x6dc8b0: bl              #0x3cdee8  ; [dart:collection] ListQueue::addAll
    // 0x6dc8b4: ldur            x1, [fp, #-0x68]
    // 0x6dc8b8: LoadField: r0 = r1->field_7
    //     0x6dc8b8: ldur            x0, [x1, #7]
    // 0x6dc8bc: cmp             x0, #0
    // 0x6dc8c0: b.gt            #0x6dc91c
    // 0x6dc8c4: r0 = _flushPointerEventQueue()
    //     0x6dc8c4: bl              #0x3e6cac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x6dc8c8: b               #0x6dc91c
    // 0x6dc8cc: sub             SP, fp, #0x68
    // 0x6dc8d0: mov             x2, x0
    // 0x6dc8d4: stur            x0, [fp, #-0x58]
    // 0x6dc8d8: mov             x0, x1
    // 0x6dc8dc: stur            x1, [fp, #-0x60]
    // 0x6dc8e0: r1 = <List<Object>>
    //     0x6dc8e0: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6dc8e4: r0 = ErrorDescription()
    //     0x6dc8e4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6dc8e8: mov             x1, x0
    // 0x6dc8ec: r2 = "while handling a pointer data packet"
    //     0x6dc8ec: ldr             x2, [PP, #0x39d0]  ; [pp+0x39d0] "while handling a pointer data packet"
    // 0x6dc8f0: r3 = Instance_DiagnosticLevel
    //     0x6dc8f0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6dc8f4: r0 = _ErrorDiagnostic()
    //     0x6dc8f4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6dc8f8: r0 = FlutterErrorDetails()
    //     0x6dc8f8: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6dc8fc: mov             x1, x0
    // 0x6dc900: ldur            x0, [fp, #-0x58]
    // 0x6dc904: StoreField: r1->field_7 = r0
    //     0x6dc904: stur            w0, [x1, #7]
    // 0x6dc908: ldur            x0, [fp, #-0x60]
    // 0x6dc90c: StoreField: r1->field_b = r0
    //     0x6dc90c: stur            w0, [x1, #0xb]
    // 0x6dc910: r0 = false
    //     0x6dc910: add             x0, NULL, #0x30  ; false
    // 0x6dc914: StoreField: r1->field_f = r0
    //     0x6dc914: stur            w0, [x1, #0xf]
    // 0x6dc918: r0 = reportError()
    //     0x6dc918: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6dc91c: r0 = Null
    //     0x6dc91c: mov             x0, NULL
    // 0x6dc920: LeaveFrame
    //     0x6dc920: mov             SP, fp
    //     0x6dc924: ldp             fp, lr, [SP], #0x10
    // 0x6dc928: ret
    //     0x6dc928: ret             
    // 0x6dc92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc92c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc930: b               #0x6dc878
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x6ddce8, size: 0xc0
    // 0x6ddce8: EnterFrame
    //     0x6ddce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddcec: mov             fp, SP
    // 0x6ddcf0: AllocStack(0x8)
    //     0x6ddcf0: sub             SP, SP, #8
    // 0x6ddcf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6ddcf4: stur            x2, [fp, #-8]
    // 0x6ddcf8: CheckStackOverflow
    //     0x6ddcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddcfc: cmp             SP, x16
    //     0x6ddd00: b.ls            #0x6ddd8c
    // 0x6ddd04: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6ddd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ddd08: ldr             x0, [x0, #0xec8]
    //     0x6ddd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ddd10: cmp             w0, w16
    //     0x6ddd14: b.ne            #0x6ddd20
    //     0x6ddd18: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6ddd1c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ddd20: mov             x1, x0
    // 0x6ddd24: ldur            x0, [fp, #-8]
    // 0x6ddd28: r2 = LoadInt32Instr(r0)
    //     0x6ddd28: sbfx            x2, x0, #1, #0x1f
    //     0x6ddd2c: tbz             w0, #0, #0x6ddd34
    //     0x6ddd30: ldur            x2, [x0, #7]
    // 0x6ddd34: r0 = view()
    //     0x6ddd34: bl              #0x6ddda8  ; [dart:ui] PlatformDispatcher::view
    // 0x6ddd38: cmp             w0, NULL
    // 0x6ddd3c: b.ne            #0x6ddd48
    // 0x6ddd40: r0 = Null
    //     0x6ddd40: mov             x0, NULL
    // 0x6ddd44: b               #0x6ddd80
    // 0x6ddd48: LoadField: r1 = r0->field_13
    //     0x6ddd48: ldur            w1, [x0, #0x13]
    // 0x6ddd4c: DecompressPointer r1
    //     0x6ddd4c: add             x1, x1, HEAP, lsl #32
    // 0x6ddd50: LoadField: d0 = r1->field_7
    //     0x6ddd50: ldur            d0, [x1, #7]
    // 0x6ddd54: r1 = inline_Allocate_Double()
    //     0x6ddd54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ddd58: add             x1, x1, #0x10
    //     0x6ddd5c: cmp             x2, x1
    //     0x6ddd60: b.ls            #0x6ddd94
    //     0x6ddd64: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ddd68: sub             x1, x1, #0xf
    //     0x6ddd6c: mov             x2, #0xd15c
    //     0x6ddd70: movk            x2, #3, lsl #16
    //     0x6ddd74: stur            x2, [x1, #-1]
    // 0x6ddd78: StoreField: r1->field_7 = d0
    //     0x6ddd78: stur            d0, [x1, #7]
    // 0x6ddd7c: mov             x0, x1
    // 0x6ddd80: LeaveFrame
    //     0x6ddd80: mov             SP, fp
    //     0x6ddd84: ldp             fp, lr, [SP], #0x10
    // 0x6ddd88: ret
    //     0x6ddd88: ret             
    // 0x6ddd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddd8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddd90: b               #0x6ddd04
    // 0x6ddd94: SaveReg d0
    //     0x6ddd94: str             q0, [SP, #-0x10]!
    // 0x6ddd98: r0 = AllocateDouble()
    //     0x6ddd98: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ddd9c: mov             x1, x0
    // 0x6ddda0: RestoreReg d0
    //     0x6ddda0: ldr             q0, [SP], #0x10
    // 0x6ddda4: b               #0x6ddd78
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x6dde3c, size: 0x3c
    // 0x6dde3c: EnterFrame
    //     0x6dde3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde40: mov             fp, SP
    // 0x6dde44: ldr             x0, [fp, #0x18]
    // 0x6dde48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dde48: ldur            w1, [x0, #0x17]
    // 0x6dde4c: DecompressPointer r1
    //     0x6dde4c: add             x1, x1, HEAP, lsl #32
    // 0x6dde50: CheckStackOverflow
    //     0x6dde50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dde54: cmp             SP, x16
    //     0x6dde58: b.ls            #0x6dde70
    // 0x6dde5c: ldr             x2, [fp, #0x10]
    // 0x6dde60: r0 = _devicePixelRatioForView()
    //     0x6dde60: bl              #0x6ddce8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x6dde64: LeaveFrame
    //     0x6dde64: mov             SP, fp
    //     0x6dde68: ldp             fp, lr, [SP], #0x10
    // 0x6dde6c: ret
    //     0x6dde6c: ret             
    // 0x6dde70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dde70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dde74: b               #0x6dde5c
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x80ae20, size: 0x18
    // 0x80ae20: EnterFrame
    //     0x80ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae24: mov             fp, SP
    // 0x80ae28: r0 = SamplingClock()
    //     0x80ae28: bl              #0x80ae38  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x80ae2c: LeaveFrame
    //     0x80ae2c: mov             SP, fp
    //     0x80ae30: ldp             fp, lr, [SP], #0x10
    // 0x80ae34: ret
    //     0x80ae34: ret             
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x8515dc, size: 0x20
    // 0x8515dc: EnterFrame
    //     0x8515dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8515e0: mov             fp, SP
    // 0x8515e4: ldr             x2, [fp, #0x10]
    // 0x8515e8: r1 = Function '_handlePointerEventImmediately@386304576':.
    //     0x8515e8: ldr             x1, [PP, #0x7518]  ; [pp+0x7518] AnonymousClosure: (0x3e7298), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x3e6d60)
    // 0x8515ec: r0 = AllocateClosure()
    //     0x8515ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x8515f0: LeaveFrame
    //     0x8515f0: mov             SP, fp
    //     0x8515f4: ldp             fp, lr, [SP], #0x10
    // 0x8515f8: ret
    //     0x8515f8: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x8515fc, size: 0x20
    // 0x8515fc: EnterFrame
    //     0x8515fc: stp             fp, lr, [SP, #-0x10]!
    //     0x851600: mov             fp, SP
    // 0x851604: ldr             x2, [fp, #0x10]
    // 0x851608: r1 = Function '_handleSampleTimeChanged@386304576':.
    //     0x851608: ldr             x1, [PP, #0x7510]  ; [pp+0x7510] AnonymousClosure: (0x85161c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x851654)
    // 0x85160c: r0 = AllocateClosure()
    //     0x85160c: bl              #0x888b08  ; AllocateClosureStub
    // 0x851610: LeaveFrame
    //     0x851610: mov             SP, fp
    //     0x851614: ldp             fp, lr, [SP], #0x10
    // 0x851618: ret
    //     0x851618: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x85161c, size: 0x38
    // 0x85161c: EnterFrame
    //     0x85161c: stp             fp, lr, [SP, #-0x10]!
    //     0x851620: mov             fp, SP
    // 0x851624: ldr             x0, [fp, #0x10]
    // 0x851628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x851628: ldur            w1, [x0, #0x17]
    // 0x85162c: DecompressPointer r1
    //     0x85162c: add             x1, x1, HEAP, lsl #32
    // 0x851630: CheckStackOverflow
    //     0x851630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851634: cmp             SP, x16
    //     0x851638: b.ls            #0x85164c
    // 0x85163c: r0 = _handleSampleTimeChanged()
    //     0x85163c: bl              #0x851654  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x851640: LeaveFrame
    //     0x851640: mov             SP, fp
    //     0x851644: ldp             fp, lr, [SP], #0x10
    // 0x851648: ret
    //     0x851648: ret             
    // 0x85164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85164c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851650: b               #0x85163c
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x851654, size: 0x5c
    // 0x851654: EnterFrame
    //     0x851654: stp             fp, lr, [SP, #-0x10]!
    //     0x851658: mov             fp, SP
    // 0x85165c: CheckStackOverflow
    //     0x85165c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851660: cmp             SP, x16
    //     0x851664: b.ls            #0x8516a8
    // 0x851668: LoadField: r0 = r1->field_7
    //     0x851668: ldur            x0, [x1, #7]
    // 0x85166c: cmp             x0, #0
    // 0x851670: b.gt            #0x851698
    // 0x851674: LoadField: r0 = r1->field_23
    //     0x851674: ldur            w0, [x1, #0x23]
    // 0x851678: DecompressPointer r0
    //     0x851678: add             x0, x0, HEAP, lsl #32
    // 0x85167c: r16 = Sentinel
    //     0x85167c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851680: cmp             w0, w16
    // 0x851684: b.ne            #0x851690
    // 0x851688: r2 = _resampler
    //     0x851688: ldr             x2, [PP, #0x39d8]  ; [pp+0x39d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@229399801._resampler@386304576>: late final (offset: 0x24)
    // 0x85168c: r0 = InitLateFinalInstanceField()
    //     0x85168c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x851690: mov             x1, x0
    // 0x851694: r0 = stop()
    //     0x851694: bl              #0x3ea358  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x851698: r0 = Null
    //     0x851698: mov             x0, NULL
    // 0x85169c: LeaveFrame
    //     0x85169c: mov             SP, fp
    //     0x8516a0: ldp             fp, lr, [SP], #0x10
    // 0x8516a4: ret
    //     0x8516a4: ret             
    // 0x8516a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8516a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8516ac: b               #0x851668
  }
}

// class id: 2193, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x3cc938, size: 0x70
    // 0x3cc938: EnterFrame
    //     0x3cc938: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc93c: mov             fp, SP
    // 0x3cc940: CheckStackOverflow
    //     0x3cc940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc944: cmp             SP, x16
    //     0x3cc948: b.ls            #0x3cc9a0
    // 0x3cc94c: LoadField: r0 = r1->field_5f
    //     0x3cc94c: ldur            w0, [x1, #0x5f]
    // 0x3cc950: DecompressPointer r0
    //     0x3cc950: add             x0, x0, HEAP, lsl #32
    // 0x3cc954: LoadField: r2 = r0->field_7
    //     0x3cc954: ldur            x2, [x0, #7]
    // 0x3cc958: cmp             x2, #2
    // 0x3cc95c: b.gt            #0x3cc974
    // 0x3cc960: cmp             x2, #1
    // 0x3cc964: b.gt            #0x3cc97c
    // 0x3cc968: cmp             x2, #0
    // 0x3cc96c: b.gt            #0x3cc97c
    // 0x3cc970: b               #0x3cc98c
    // 0x3cc974: cmp             x2, #3
    // 0x3cc978: b.gt            #0x3cc98c
    // 0x3cc97c: r0 = Null
    //     0x3cc97c: mov             x0, NULL
    // 0x3cc980: LeaveFrame
    //     0x3cc980: mov             SP, fp
    //     0x3cc984: ldp             fp, lr, [SP], #0x10
    // 0x3cc988: ret
    //     0x3cc988: ret             
    // 0x3cc98c: r0 = scheduleFrame()
    //     0x3cc98c: bl              #0x3cc9a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3cc990: r0 = Null
    //     0x3cc990: mov             x0, NULL
    // 0x3cc994: LeaveFrame
    //     0x3cc994: mov             SP, fp
    //     0x3cc998: ldp             fp, lr, [SP], #0x10
    // 0x3cc99c: ret
    //     0x3cc99c: ret             
    // 0x3cc9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc9a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc9a4: b               #0x3cc94c
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x3cc9a8, size: 0x98
    // 0x3cc9a8: EnterFrame
    //     0x3cc9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc9ac: mov             fp, SP
    // 0x3cc9b0: AllocStack(0x8)
    //     0x3cc9b0: sub             SP, SP, #8
    // 0x3cc9b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x3cc9b4: mov             x0, x1
    //     0x3cc9b8: stur            x1, [fp, #-8]
    // 0x3cc9bc: CheckStackOverflow
    //     0x3cc9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc9c0: cmp             SP, x16
    //     0x3cc9c4: b.ls            #0x3cca38
    // 0x3cc9c8: LoadField: r1 = r0->field_5b
    //     0x3cc9c8: ldur            w1, [x0, #0x5b]
    // 0x3cc9cc: DecompressPointer r1
    //     0x3cc9cc: add             x1, x1, HEAP, lsl #32
    // 0x3cc9d0: tbz             w1, #4, #0x3cc9e0
    // 0x3cc9d4: mov             x1, x0
    // 0x3cc9d8: r0 = framesEnabled()
    //     0x3cc9d8: bl              #0x3d2ff4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x3cc9dc: tbz             w0, #4, #0x3cc9f0
    // 0x3cc9e0: r0 = Null
    //     0x3cc9e0: mov             x0, NULL
    // 0x3cc9e4: LeaveFrame
    //     0x3cc9e4: mov             SP, fp
    //     0x3cc9e8: ldp             fp, lr, [SP], #0x10
    // 0x3cc9ec: ret
    //     0x3cc9ec: ret             
    // 0x3cc9f0: ldur            x0, [fp, #-8]
    // 0x3cc9f4: mov             x1, x0
    // 0x3cc9f8: r0 = ensureFrameCallbacksRegistered()
    //     0x3cc9f8: bl              #0x3ccae0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x3cc9fc: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x3cc9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cca00: ldr             x0, [x0, #0xec8]
    //     0x3cca04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cca08: cmp             w0, w16
    //     0x3cca0c: b.ne            #0x3cca18
    //     0x3cca10: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x3cca14: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3cca18: r0 = _scheduleFrame()
    //     0x3cca18: bl              #0x3cca40  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x3cca1c: ldur            x1, [fp, #-8]
    // 0x3cca20: r2 = true
    //     0x3cca20: add             x2, NULL, #0x20  ; true
    // 0x3cca24: StoreField: r1->field_5b = r2
    //     0x3cca24: stur            w2, [x1, #0x5b]
    // 0x3cca28: r0 = Null
    //     0x3cca28: mov             x0, NULL
    // 0x3cca2c: LeaveFrame
    //     0x3cca2c: mov             SP, fp
    //     0x3cca30: ldp             fp, lr, [SP], #0x10
    // 0x3cca34: ret
    //     0x3cca34: ret             
    // 0x3cca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cca38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cca3c: b               #0x3cc9c8
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x3ccae0, size: 0xac
    // 0x3ccae0: EnterFrame
    //     0x3ccae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccae4: mov             fp, SP
    // 0x3ccae8: AllocStack(0x10)
    //     0x3ccae8: sub             SP, SP, #0x10
    // 0x3ccaec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x3ccaec: mov             x2, x1
    //     0x3ccaf0: stur            x1, [fp, #-8]
    // 0x3ccaf4: CheckStackOverflow
    //     0x3ccaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccaf8: cmp             SP, x16
    //     0x3ccafc: b.ls            #0x3ccb84
    // 0x3ccb00: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ccb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ccb04: ldr             x0, [x0, #0xec8]
    //     0x3ccb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ccb0c: cmp             w0, w16
    //     0x3ccb10: b.ne            #0x3ccb1c
    //     0x3ccb14: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x3ccb18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3ccb1c: stur            x0, [fp, #-0x10]
    // 0x3ccb20: LoadField: r1 = r0->field_23
    //     0x3ccb20: ldur            w1, [x0, #0x23]
    // 0x3ccb24: DecompressPointer r1
    //     0x3ccb24: add             x1, x1, HEAP, lsl #32
    // 0x3ccb28: cmp             w1, NULL
    // 0x3ccb2c: b.ne            #0x3ccb48
    // 0x3ccb30: ldur            x2, [fp, #-8]
    // 0x3ccb34: r1 = Function '_handleBeginFrame@374222615':.
    //     0x3ccb34: ldr             x1, [PP, #0x1b28]  ; [pp+0x1b28] AnonymousClosure: (0x3d2a18), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x3d2a54)
    // 0x3ccb38: r0 = AllocateClosure()
    //     0x3ccb38: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ccb3c: ldur            x1, [fp, #-0x10]
    // 0x3ccb40: mov             x2, x0
    // 0x3ccb44: r0 = onBeginFrame=()
    //     0x3ccb44: bl              #0x3ccc1c  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x3ccb48: ldur            x0, [fp, #-0x10]
    // 0x3ccb4c: LoadField: r1 = r0->field_2b
    //     0x3ccb4c: ldur            w1, [x0, #0x2b]
    // 0x3ccb50: DecompressPointer r1
    //     0x3ccb50: add             x1, x1, HEAP, lsl #32
    // 0x3ccb54: cmp             w1, NULL
    // 0x3ccb58: b.ne            #0x3ccb74
    // 0x3ccb5c: ldur            x2, [fp, #-8]
    // 0x3ccb60: r1 = Function '_handleDrawFrame@374222615':.
    //     0x3ccb60: ldr             x1, [PP, #0x1b30]  ; [pp+0x1b30] AnonymousClosure: (0x3cccac), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x3ccce4)
    // 0x3ccb64: r0 = AllocateClosure()
    //     0x3ccb64: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ccb68: ldur            x1, [fp, #-0x10]
    // 0x3ccb6c: mov             x2, x0
    // 0x3ccb70: r0 = onDrawFrame=()
    //     0x3ccb70: bl              #0x3ccb8c  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x3ccb74: r0 = Null
    //     0x3ccb74: mov             x0, NULL
    // 0x3ccb78: LeaveFrame
    //     0x3ccb78: mov             SP, fp
    //     0x3ccb7c: ldp             fp, lr, [SP], #0x10
    // 0x3ccb80: ret
    //     0x3ccb80: ret             
    // 0x3ccb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccb84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb88: b               #0x3ccb00
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x3cccac, size: 0x38
    // 0x3cccac: EnterFrame
    //     0x3cccac: stp             fp, lr, [SP, #-0x10]!
    //     0x3cccb0: mov             fp, SP
    // 0x3cccb4: ldr             x0, [fp, #0x10]
    // 0x3cccb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cccb8: ldur            w1, [x0, #0x17]
    // 0x3cccbc: DecompressPointer r1
    //     0x3cccbc: add             x1, x1, HEAP, lsl #32
    // 0x3cccc0: CheckStackOverflow
    //     0x3cccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cccc4: cmp             SP, x16
    //     0x3cccc8: b.ls            #0x3cccdc
    // 0x3ccccc: r0 = _handleDrawFrame()
    //     0x3ccccc: bl              #0x3ccce4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x3cccd0: LeaveFrame
    //     0x3cccd0: mov             SP, fp
    //     0x3cccd4: ldp             fp, lr, [SP], #0x10
    // 0x3cccd8: ret
    //     0x3cccd8: ret             
    // 0x3cccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cccdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccce0: b               #0x3ccccc
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x3ccce4, size: 0x150
    // 0x3ccce4: EnterFrame
    //     0x3ccce4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccce8: mov             fp, SP
    // 0x3cccec: AllocStack(0x20)
    //     0x3cccec: sub             SP, SP, #0x20
    // 0x3cccf0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x3cccf0: stur            x1, [fp, #-8]
    // 0x3cccf4: CheckStackOverflow
    //     0x3cccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cccf8: cmp             SP, x16
    //     0x3cccfc: b.ls            #0x3cce28
    // 0x3ccd00: r1 = 1
    //     0x3ccd00: mov             x1, #1
    // 0x3ccd04: r0 = AllocateContext()
    //     0x3ccd04: bl              #0x888744  ; AllocateContextStub
    // 0x3ccd08: ldur            x1, [fp, #-8]
    // 0x3ccd0c: StoreField: r0->field_f = r1
    //     0x3ccd0c: stur            w1, [x0, #0xf]
    // 0x3ccd10: LoadField: r2 = r1->field_7b
    //     0x3ccd10: ldur            w2, [x1, #0x7b]
    // 0x3ccd14: DecompressPointer r2
    //     0x3ccd14: add             x2, x2, HEAP, lsl #32
    // 0x3ccd18: tbnz            w2, #4, #0x3cce14
    // 0x3ccd1c: r2 = false
    //     0x3ccd1c: add             x2, NULL, #0x30  ; false
    // 0x3ccd20: StoreField: r1->field_7b = r2
    //     0x3ccd20: stur            w2, [x1, #0x7b]
    // 0x3ccd24: LoadField: r3 = r1->field_53
    //     0x3ccd24: ldur            w3, [x1, #0x53]
    // 0x3ccd28: DecompressPointer r3
    //     0x3ccd28: add             x3, x3, HEAP, lsl #32
    // 0x3ccd2c: stur            x3, [fp, #-0x18]
    // 0x3ccd30: LoadField: r4 = r3->field_7
    //     0x3ccd30: ldur            w4, [x3, #7]
    // 0x3ccd34: DecompressPointer r4
    //     0x3ccd34: add             x4, x4, HEAP, lsl #32
    // 0x3ccd38: mov             x2, x0
    // 0x3ccd3c: stur            x4, [fp, #-0x10]
    // 0x3ccd40: r1 = Function '<anonymous closure>':.
    //     0x3ccd40: ldr             x1, [PP, #0x1b38]  ; [pp+0x1b38] AnonymousClosure: (0x3d29cc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x3ccce4)
    // 0x3ccd44: r0 = AllocateClosure()
    //     0x3ccd44: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ccd48: ldur            x2, [fp, #-0x10]
    // 0x3ccd4c: mov             x3, x0
    // 0x3ccd50: r1 = Null
    //     0x3ccd50: mov             x1, NULL
    // 0x3ccd54: stur            x3, [fp, #-0x10]
    // 0x3ccd58: cmp             w2, NULL
    // 0x3ccd5c: b.eq            #0x3ccd78
    // 0x3ccd60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ccd60: ldur            w4, [x2, #0x17]
    // 0x3ccd64: DecompressPointer r4
    //     0x3ccd64: add             x4, x4, HEAP, lsl #32
    // 0x3ccd68: r8 = X0
    //     0x3ccd68: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ccd6c: LoadField: r9 = r4->field_7
    //     0x3ccd6c: ldur            x9, [x4, #7]
    // 0x3ccd70: r3 = Null
    //     0x3ccd70: ldr             x3, [PP, #0x1b40]  ; [pp+0x1b40] Null
    // 0x3ccd74: blr             x9
    // 0x3ccd78: ldur            x0, [fp, #-0x18]
    // 0x3ccd7c: LoadField: r1 = r0->field_b
    //     0x3ccd7c: ldur            w1, [x0, #0xb]
    // 0x3ccd80: DecompressPointer r1
    //     0x3ccd80: add             x1, x1, HEAP, lsl #32
    // 0x3ccd84: LoadField: r2 = r0->field_f
    //     0x3ccd84: ldur            w2, [x0, #0xf]
    // 0x3ccd88: DecompressPointer r2
    //     0x3ccd88: add             x2, x2, HEAP, lsl #32
    // 0x3ccd8c: LoadField: r3 = r2->field_b
    //     0x3ccd8c: ldur            w3, [x2, #0xb]
    // 0x3ccd90: DecompressPointer r3
    //     0x3ccd90: add             x3, x3, HEAP, lsl #32
    // 0x3ccd94: r2 = LoadInt32Instr(r1)
    //     0x3ccd94: sbfx            x2, x1, #1, #0x1f
    // 0x3ccd98: stur            x2, [fp, #-0x20]
    // 0x3ccd9c: r1 = LoadInt32Instr(r3)
    //     0x3ccd9c: sbfx            x1, x3, #1, #0x1f
    // 0x3ccda0: cmp             x2, x1
    // 0x3ccda4: b.ne            #0x3ccdb0
    // 0x3ccda8: mov             x1, x0
    // 0x3ccdac: r0 = _growToNextCapacity()
    //     0x3ccdac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ccdb0: ldur            x2, [fp, #-0x18]
    // 0x3ccdb4: ldur            x3, [fp, #-0x20]
    // 0x3ccdb8: add             x0, x3, #1
    // 0x3ccdbc: lsl             x1, x0, #1
    // 0x3ccdc0: StoreField: r2->field_b = r1
    //     0x3ccdc0: stur            w1, [x2, #0xb]
    // 0x3ccdc4: mov             x1, x3
    // 0x3ccdc8: cmp             x1, x0
    // 0x3ccdcc: b.hs            #0x3cce30
    // 0x3ccdd0: LoadField: r1 = r2->field_f
    //     0x3ccdd0: ldur            w1, [x2, #0xf]
    // 0x3ccdd4: DecompressPointer r1
    //     0x3ccdd4: add             x1, x1, HEAP, lsl #32
    // 0x3ccdd8: ldur            x0, [fp, #-0x10]
    // 0x3ccddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ccddc: add             x25, x1, x3, lsl #2
    //     0x3ccde0: add             x25, x25, #0xf
    //     0x3ccde4: str             w0, [x25]
    //     0x3ccde8: tbz             w0, #0, #0x3cce04
    //     0x3ccdec: ldurb           w16, [x1, #-1]
    //     0x3ccdf0: ldurb           w17, [x0, #-1]
    //     0x3ccdf4: and             x16, x17, x16, lsr #2
    //     0x3ccdf8: tst             x16, HEAP, lsr #32
    //     0x3ccdfc: b.eq            #0x3cce04
    //     0x3cce00: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3cce04: r0 = Null
    //     0x3cce04: mov             x0, NULL
    // 0x3cce08: LeaveFrame
    //     0x3cce08: mov             SP, fp
    //     0x3cce0c: ldp             fp, lr, [SP], #0x10
    // 0x3cce10: ret
    //     0x3cce10: ret             
    // 0x3cce14: r0 = handleDrawFrame()
    //     0x3cce14: bl              #0x3cce34  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x3cce18: r0 = Null
    //     0x3cce18: mov             x0, NULL
    // 0x3cce1c: LeaveFrame
    //     0x3cce1c: mov             SP, fp
    //     0x3cce20: ldp             fp, lr, [SP], #0x10
    // 0x3cce24: ret
    //     0x3cce24: ret             
    // 0x3cce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cce28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cce2c: b               #0x3ccd00
    // 0x3cce30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cce30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x3cce34, size: 0x3a4
    // 0x3cce34: EnterFrame
    //     0x3cce34: stp             fp, lr, [SP, #-0x10]!
    //     0x3cce38: mov             fp, SP
    // 0x3cce3c: AllocStack(0xa0)
    //     0x3cce3c: sub             SP, SP, #0xa0
    // 0x3cce40: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x58 */)
    //     0x3cce40: mov             x0, x1
    //     0x3cce44: stur            x1, [fp, #-0x58]
    // 0x3cce48: CheckStackOverflow
    //     0x3cce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cce4c: cmp             SP, x16
    //     0x3cce50: b.ls            #0x3cd1b0
    // 0x3cce54: r1 = Instance_SchedulerPhase
    //     0x3cce54: ldr             x1, [PP, #0x1b50]  ; [pp+0x1b50] Obj!SchedulerPhase@9ccef1
    // 0x3cce58: StoreField: r0->field_5f = r1
    //     0x3cce58: stur            w1, [x0, #0x5f]
    // 0x3cce5c: LoadField: r3 = r0->field_4f
    //     0x3cce5c: ldur            w3, [x0, #0x4f]
    // 0x3cce60: DecompressPointer r3
    //     0x3cce60: add             x3, x3, HEAP, lsl #32
    // 0x3cce64: mov             x2, x3
    // 0x3cce68: stur            x3, [fp, #-0x50]
    // 0x3cce6c: r1 = <(dynamic this, Duration) => void?>
    //     0x3cce6c: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x3cce70: r0 = _GrowableList._ofGrowableList()
    //     0x3cce70: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3cce74: stur            x0, [fp, #-0x60]
    // 0x3cce78: LoadField: r2 = r0->field_7
    //     0x3cce78: ldur            w2, [x0, #7]
    // 0x3cce7c: DecompressPointer r2
    //     0x3cce7c: add             x2, x2, HEAP, lsl #32
    // 0x3cce80: mov             x1, x2
    // 0x3cce84: stur            x2, [fp, #-0x50]
    // 0x3cce88: r0 = ListIterator()
    //     0x3cce88: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3cce8c: mov             x4, x0
    // 0x3cce90: ldur            x3, [fp, #-0x60]
    // 0x3cce94: stur            x4, [fp, #-0x80]
    // 0x3cce98: StoreField: r4->field_b = r3
    //     0x3cce98: stur            w3, [x4, #0xb]
    // 0x3cce9c: LoadField: r0 = r3->field_b
    //     0x3cce9c: ldur            w0, [x3, #0xb]
    // 0x3ccea0: DecompressPointer r0
    //     0x3ccea0: add             x0, x0, HEAP, lsl #32
    // 0x3ccea4: r5 = LoadInt32Instr(r0)
    //     0x3ccea4: sbfx            x5, x0, #1, #0x1f
    // 0x3ccea8: stur            x5, [fp, #-0x78]
    // 0x3cceac: StoreField: r4->field_f = r5
    //     0x3cceac: stur            x5, [x4, #0xf]
    // 0x3cceb0: r6 = 0
    //     0x3cceb0: mov             x6, #0
    // 0x3cceb4: ArrayStore: r4[0] = r6  ; List_8
    //     0x3cceb4: stur            x6, [x4, #0x17]
    // 0x3cceb8: r2 = 0
    //     0x3cceb8: mov             x2, #0
    // 0x3ccebc: ldur            x7, [fp, #-0x58]
    // 0x3ccec0: CheckStackOverflow
    //     0x3ccec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccec4: cmp             SP, x16
    //     0x3ccec8: b.ls            #0x3cd1b8
    // 0x3ccecc: LoadField: r8 = r3->field_b
    //     0x3ccecc: ldur            w8, [x3, #0xb]
    // 0x3cced0: DecompressPointer r8
    //     0x3cced0: add             x8, x8, HEAP, lsl #32
    // 0x3cced4: stur            x8, [fp, #-0xa0]
    // 0x3cced8: r0 = LoadInt32Instr(r8)
    //     0x3cced8: sbfx            x0, x8, #1, #0x1f
    // 0x3ccedc: cmp             x5, x0
    // 0x3ccee0: b.ne            #0x3cd16c
    // 0x3ccee4: cmp             x2, x0
    // 0x3ccee8: b.ge            #0x3ccfac
    // 0x3cceec: mov             x1, x2
    // 0x3ccef0: cmp             x1, x0
    // 0x3ccef4: b.hs            #0x3cd1c0
    // 0x3ccef8: LoadField: r0 = r3->field_f
    //     0x3ccef8: ldur            w0, [x3, #0xf]
    // 0x3ccefc: DecompressPointer r0
    //     0x3ccefc: add             x0, x0, HEAP, lsl #32
    // 0x3ccf00: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x3ccf00: add             x16, x0, x2, lsl #2
    //     0x3ccf04: ldur            w8, [x16, #0xf]
    // 0x3ccf08: DecompressPointer r8
    //     0x3ccf08: add             x8, x8, HEAP, lsl #32
    // 0x3ccf0c: mov             x0, x8
    // 0x3ccf10: stur            x8, [fp, #-0x70]
    // 0x3ccf14: StoreField: r4->field_1f = r0
    //     0x3ccf14: stur            w0, [x4, #0x1f]
    //     0x3ccf18: tbz             w0, #0, #0x3ccf34
    //     0x3ccf1c: ldurb           w16, [x4, #-1]
    //     0x3ccf20: ldurb           w17, [x0, #-1]
    //     0x3ccf24: and             x16, x17, x16, lsr #2
    //     0x3ccf28: tst             x16, HEAP, lsr #32
    //     0x3ccf2c: b.eq            #0x3ccf34
    //     0x3ccf30: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x3ccf34: add             x9, x2, #1
    // 0x3ccf38: stur            x9, [fp, #-0x68]
    // 0x3ccf3c: ArrayStore: r4[0] = r9  ; List_8
    //     0x3ccf3c: stur            x9, [x4, #0x17]
    // 0x3ccf40: cmp             w8, NULL
    // 0x3ccf44: b.ne            #0x3ccf74
    // 0x3ccf48: mov             x0, x8
    // 0x3ccf4c: ldur            x2, [fp, #-0x50]
    // 0x3ccf50: r1 = Null
    //     0x3ccf50: mov             x1, NULL
    // 0x3ccf54: cmp             w2, NULL
    // 0x3ccf58: b.eq            #0x3ccf74
    // 0x3ccf5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ccf5c: ldur            w4, [x2, #0x17]
    // 0x3ccf60: DecompressPointer r4
    //     0x3ccf60: add             x4, x4, HEAP, lsl #32
    // 0x3ccf64: r8 = X0
    //     0x3ccf64: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ccf68: LoadField: r9 = r4->field_7
    //     0x3ccf68: ldur            x9, [x4, #7]
    // 0x3ccf6c: r3 = Null
    //     0x3ccf6c: ldr             x3, [PP, #0x1b58]  ; [pp+0x1b58] Null
    // 0x3ccf70: blr             x9
    // 0x3ccf74: ldur            x0, [fp, #-0x58]
    // 0x3ccf78: LoadField: r3 = r0->field_77
    //     0x3ccf78: ldur            w3, [x0, #0x77]
    // 0x3ccf7c: DecompressPointer r3
    //     0x3ccf7c: add             x3, x3, HEAP, lsl #32
    // 0x3ccf80: cmp             w3, NULL
    // 0x3ccf84: b.eq            #0x3cd1c4
    // 0x3ccf88: mov             x1, x0
    // 0x3ccf8c: ldur            x2, [fp, #-0x70]
    // 0x3ccf90: r0 = _invokeFrameCallback()
    //     0x3ccf90: bl              #0x3cd1d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x3ccf94: ldur            x2, [fp, #-0x68]
    // 0x3ccf98: ldur            x4, [fp, #-0x80]
    // 0x3ccf9c: ldur            x3, [fp, #-0x60]
    // 0x3ccfa0: ldur            x5, [fp, #-0x78]
    // 0x3ccfa4: r6 = 0
    //     0x3ccfa4: mov             x6, #0
    // 0x3ccfa8: b               #0x3ccebc
    // 0x3ccfac: mov             x0, x7
    // 0x3ccfb0: mov             x1, x4
    // 0x3ccfb4: r2 = Instance_SchedulerPhase
    //     0x3ccfb4: ldr             x2, [PP, #0x1b68]  ; [pp+0x1b68] Obj!SchedulerPhase@9cced1
    // 0x3ccfb8: StoreField: r1->field_1f = rNULL
    //     0x3ccfb8: stur            NULL, [x1, #0x1f]
    // 0x3ccfbc: StoreField: r0->field_5f = r2
    //     0x3ccfbc: stur            w2, [x0, #0x5f]
    // 0x3ccfc0: LoadField: r3 = r0->field_53
    //     0x3ccfc0: ldur            w3, [x0, #0x53]
    // 0x3ccfc4: DecompressPointer r3
    //     0x3ccfc4: add             x3, x3, HEAP, lsl #32
    // 0x3ccfc8: mov             x2, x3
    // 0x3ccfcc: stur            x3, [fp, #-0x50]
    // 0x3ccfd0: r1 = <(dynamic this, Duration) => void?>
    //     0x3ccfd0: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x3ccfd4: r0 = _GrowableList._ofGrowableList()
    //     0x3ccfd4: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3ccfd8: ldur            x1, [fp, #-0x50]
    // 0x3ccfdc: stur            x0, [fp, #-0x50]
    // 0x3ccfe0: r0 = clear()
    //     0x3ccfe0: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x3ccfe4: ldur            x0, [fp, #-0x50]
    // 0x3ccfe8: LoadField: r2 = r0->field_7
    //     0x3ccfe8: ldur            w2, [x0, #7]
    // 0x3ccfec: DecompressPointer r2
    //     0x3ccfec: add             x2, x2, HEAP, lsl #32
    // 0x3ccff0: mov             x1, x2
    // 0x3ccff4: stur            x2, [fp, #-0x70]
    // 0x3ccff8: r0 = ListIterator()
    //     0x3ccff8: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3ccffc: mov             x4, x0
    // 0x3cd000: ldur            x3, [fp, #-0x50]
    // 0x3cd004: stur            x4, [fp, #-0x90]
    // 0x3cd008: StoreField: r4->field_b = r3
    //     0x3cd008: stur            w3, [x4, #0xb]
    // 0x3cd00c: LoadField: r0 = r3->field_b
    //     0x3cd00c: ldur            w0, [x3, #0xb]
    // 0x3cd010: DecompressPointer r0
    //     0x3cd010: add             x0, x0, HEAP, lsl #32
    // 0x3cd014: r5 = LoadInt32Instr(r0)
    //     0x3cd014: sbfx            x5, x0, #1, #0x1f
    // 0x3cd018: stur            x5, [fp, #-0x78]
    // 0x3cd01c: StoreField: r4->field_f = r5
    //     0x3cd01c: stur            x5, [x4, #0xf]
    // 0x3cd020: r0 = 0
    //     0x3cd020: mov             x0, #0
    // 0x3cd024: ArrayStore: r4[0] = r0  ; List_8
    //     0x3cd024: stur            x0, [x4, #0x17]
    // 0x3cd028: r2 = 0
    //     0x3cd028: mov             x2, #0
    // 0x3cd02c: ldur            x6, [fp, #-0x58]
    // 0x3cd030: CheckStackOverflow
    //     0x3cd030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd034: cmp             SP, x16
    //     0x3cd038: b.ls            #0x3cd1c8
    // 0x3cd03c: LoadField: r7 = r3->field_b
    //     0x3cd03c: ldur            w7, [x3, #0xb]
    // 0x3cd040: DecompressPointer r7
    //     0x3cd040: add             x7, x7, HEAP, lsl #32
    // 0x3cd044: stur            x7, [fp, #-0x98]
    // 0x3cd048: r0 = LoadInt32Instr(r7)
    //     0x3cd048: sbfx            x0, x7, #1, #0x1f
    // 0x3cd04c: cmp             x5, x0
    // 0x3cd050: b.ne            #0x3cd140
    // 0x3cd054: cmp             x2, x0
    // 0x3cd058: b.ge            #0x3cd118
    // 0x3cd05c: mov             x1, x2
    // 0x3cd060: cmp             x1, x0
    // 0x3cd064: b.hs            #0x3cd1d0
    // 0x3cd068: LoadField: r0 = r3->field_f
    //     0x3cd068: ldur            w0, [x3, #0xf]
    // 0x3cd06c: DecompressPointer r0
    //     0x3cd06c: add             x0, x0, HEAP, lsl #32
    // 0x3cd070: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x3cd070: add             x16, x0, x2, lsl #2
    //     0x3cd074: ldur            w7, [x16, #0xf]
    // 0x3cd078: DecompressPointer r7
    //     0x3cd078: add             x7, x7, HEAP, lsl #32
    // 0x3cd07c: mov             x0, x7
    // 0x3cd080: stur            x7, [fp, #-0x88]
    // 0x3cd084: StoreField: r4->field_1f = r0
    //     0x3cd084: stur            w0, [x4, #0x1f]
    //     0x3cd088: tbz             w0, #0, #0x3cd0a4
    //     0x3cd08c: ldurb           w16, [x4, #-1]
    //     0x3cd090: ldurb           w17, [x0, #-1]
    //     0x3cd094: and             x16, x17, x16, lsr #2
    //     0x3cd098: tst             x16, HEAP, lsr #32
    //     0x3cd09c: b.eq            #0x3cd0a4
    //     0x3cd0a0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x3cd0a4: add             x8, x2, #1
    // 0x3cd0a8: stur            x8, [fp, #-0x68]
    // 0x3cd0ac: ArrayStore: r4[0] = r8  ; List_8
    //     0x3cd0ac: stur            x8, [x4, #0x17]
    // 0x3cd0b0: cmp             w7, NULL
    // 0x3cd0b4: b.ne            #0x3cd0e4
    // 0x3cd0b8: mov             x0, x7
    // 0x3cd0bc: ldur            x2, [fp, #-0x70]
    // 0x3cd0c0: r1 = Null
    //     0x3cd0c0: mov             x1, NULL
    // 0x3cd0c4: cmp             w2, NULL
    // 0x3cd0c8: b.eq            #0x3cd0e4
    // 0x3cd0cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cd0cc: ldur            w4, [x2, #0x17]
    // 0x3cd0d0: DecompressPointer r4
    //     0x3cd0d0: add             x4, x4, HEAP, lsl #32
    // 0x3cd0d4: r8 = X0
    //     0x3cd0d4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3cd0d8: LoadField: r9 = r4->field_7
    //     0x3cd0d8: ldur            x9, [x4, #7]
    // 0x3cd0dc: r3 = Null
    //     0x3cd0dc: ldr             x3, [PP, #0x1b70]  ; [pp+0x1b70] Null
    // 0x3cd0e0: blr             x9
    // 0x3cd0e4: ldur            x0, [fp, #-0x58]
    // 0x3cd0e8: LoadField: r3 = r0->field_77
    //     0x3cd0e8: ldur            w3, [x0, #0x77]
    // 0x3cd0ec: DecompressPointer r3
    //     0x3cd0ec: add             x3, x3, HEAP, lsl #32
    // 0x3cd0f0: cmp             w3, NULL
    // 0x3cd0f4: b.eq            #0x3cd1d4
    // 0x3cd0f8: mov             x1, x0
    // 0x3cd0fc: ldur            x2, [fp, #-0x88]
    // 0x3cd100: r0 = _invokeFrameCallback()
    //     0x3cd100: bl              #0x3cd1d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x3cd104: ldur            x2, [fp, #-0x68]
    // 0x3cd108: ldur            x4, [fp, #-0x90]
    // 0x3cd10c: ldur            x3, [fp, #-0x50]
    // 0x3cd110: ldur            x5, [fp, #-0x78]
    // 0x3cd114: b               #0x3cd02c
    // 0x3cd118: mov             x0, x4
    // 0x3cd11c: StoreField: r0->field_1f = rNULL
    //     0x3cd11c: stur            NULL, [x0, #0x1f]
    // 0x3cd120: ldur            x1, [fp, #-0x58]
    // 0x3cd124: r2 = Instance_SchedulerPhase
    //     0x3cd124: ldr             x2, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@9ccf11
    // 0x3cd128: StoreField: r1->field_5f = r2
    //     0x3cd128: stur            w2, [x1, #0x5f]
    // 0x3cd12c: StoreField: r1->field_77 = rNULL
    //     0x3cd12c: stur            NULL, [x1, #0x77]
    // 0x3cd130: r0 = Null
    //     0x3cd130: mov             x0, NULL
    // 0x3cd134: LeaveFrame
    //     0x3cd134: mov             SP, fp
    //     0x3cd138: ldp             fp, lr, [SP], #0x10
    // 0x3cd13c: ret
    //     0x3cd13c: ret             
    // 0x3cd140: mov             x1, x6
    // 0x3cd144: mov             x0, x4
    // 0x3cd148: mov             x2, x3
    // 0x3cd14c: r0 = ConcurrentModificationError()
    //     0x3cd14c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cd150: mov             x1, x0
    // 0x3cd154: ldur            x0, [fp, #-0x50]
    // 0x3cd158: stur            x1, [fp, #-0x70]
    // 0x3cd15c: StoreField: r1->field_b = r0
    //     0x3cd15c: stur            w0, [x1, #0xb]
    // 0x3cd160: mov             x0, x1
    // 0x3cd164: r0 = Throw()
    //     0x3cd164: bl              #0x887ac4  ; ThrowStub
    // 0x3cd168: brk             #0
    // 0x3cd16c: mov             x1, x4
    // 0x3cd170: mov             x0, x3
    // 0x3cd174: r0 = ConcurrentModificationError()
    //     0x3cd174: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cd178: mov             x1, x0
    // 0x3cd17c: ldur            x0, [fp, #-0x60]
    // 0x3cd180: stur            x1, [fp, #-0x50]
    // 0x3cd184: StoreField: r1->field_b = r0
    //     0x3cd184: stur            w0, [x1, #0xb]
    // 0x3cd188: mov             x0, x1
    // 0x3cd18c: r0 = Throw()
    //     0x3cd18c: bl              #0x887ac4  ; ThrowStub
    // 0x3cd190: brk             #0
    // 0x3cd194: r2 = Instance_SchedulerPhase
    //     0x3cd194: ldr             x2, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@9ccf11
    // 0x3cd198: sub             SP, fp, #0xa0
    // 0x3cd19c: ldur            x3, [fp, #-0x48]
    // 0x3cd1a0: StoreField: r3->field_5f = r2
    //     0x3cd1a0: stur            w2, [x3, #0x5f]
    // 0x3cd1a4: StoreField: r3->field_77 = rNULL
    //     0x3cd1a4: stur            NULL, [x3, #0x77]
    // 0x3cd1a8: r0 = ReThrow()
    //     0x3cd1a8: bl              #0x887aa0  ; ReThrowStub
    // 0x3cd1ac: brk             #0
    // 0x3cd1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd1b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd1b4: b               #0x3cce54
    // 0x3cd1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd1bc: b               #0x3ccecc
    // 0x3cd1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cd1c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cd1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd1c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd1c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd1cc: b               #0x3cd03c
    // 0x3cd1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cd1d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cd1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd1d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x3cd1d8, size: 0xa4
    // 0x3cd1d8: EnterFrame
    //     0x3cd1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd1dc: mov             fp, SP
    // 0x3cd1e0: AllocStack(0x80)
    //     0x3cd1e0: sub             SP, SP, #0x80
    // 0x3cd1e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x3cd1e4: mov             x0, x1
    //     0x3cd1e8: mov             x1, x2
    //     0x3cd1ec: stur            x2, [fp, #-0x68]
    // 0x3cd1f0: CheckStackOverflow
    //     0x3cd1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd1f4: cmp             SP, x16
    //     0x3cd1f8: b.ls            #0x3cd274
    // 0x3cd1fc: stp             x3, x1, [SP]
    // 0x3cd200: mov             x0, x1
    // 0x3cd204: ClosureCall
    //     0x3cd204: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cd208: ldur            x2, [x0, #0x1f]
    //     0x3cd20c: blr             x2
    // 0x3cd210: b               #0x3cd264
    // 0x3cd214: sub             SP, fp, #0x80
    // 0x3cd218: mov             x2, x0
    // 0x3cd21c: stur            x0, [fp, #-0x68]
    // 0x3cd220: mov             x0, x1
    // 0x3cd224: stur            x1, [fp, #-0x70]
    // 0x3cd228: r1 = <List<Object>>
    //     0x3cd228: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3cd22c: r0 = ErrorDescription()
    //     0x3cd22c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3cd230: mov             x1, x0
    // 0x3cd234: r2 = "during a scheduler callback"
    //     0x3cd234: ldr             x2, [PP, #0x1b80]  ; [pp+0x1b80] "during a scheduler callback"
    // 0x3cd238: r3 = Instance_DiagnosticLevel
    //     0x3cd238: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3cd23c: r0 = _ErrorDiagnostic()
    //     0x3cd23c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3cd240: r0 = FlutterErrorDetails()
    //     0x3cd240: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3cd244: mov             x1, x0
    // 0x3cd248: ldur            x0, [fp, #-0x68]
    // 0x3cd24c: StoreField: r1->field_7 = r0
    //     0x3cd24c: stur            w0, [x1, #7]
    // 0x3cd250: ldur            x0, [fp, #-0x70]
    // 0x3cd254: StoreField: r1->field_b = r0
    //     0x3cd254: stur            w0, [x1, #0xb]
    // 0x3cd258: r0 = false
    //     0x3cd258: add             x0, NULL, #0x30  ; false
    // 0x3cd25c: StoreField: r1->field_f = r0
    //     0x3cd25c: stur            w0, [x1, #0xf]
    // 0x3cd260: r0 = reportError()
    //     0x3cd260: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3cd264: r0 = Null
    //     0x3cd264: mov             x0, NULL
    // 0x3cd268: LeaveFrame
    //     0x3cd268: mov             SP, fp
    //     0x3cd26c: ldp             fp, lr, [SP], #0x10
    // 0x3cd270: ret
    //     0x3cd270: ret             
    // 0x3cd274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd278: b               #0x3cd1fc
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3d29cc, size: 0x4c
    // 0x3d29cc: EnterFrame
    //     0x3d29cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d29d0: mov             fp, SP
    // 0x3d29d4: r0 = false
    //     0x3d29d4: add             x0, NULL, #0x30  ; false
    // 0x3d29d8: ldr             x1, [fp, #0x18]
    // 0x3d29dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d29dc: ldur            w2, [x1, #0x17]
    // 0x3d29e0: DecompressPointer r2
    //     0x3d29e0: add             x2, x2, HEAP, lsl #32
    // 0x3d29e4: CheckStackOverflow
    //     0x3d29e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d29e8: cmp             SP, x16
    //     0x3d29ec: b.ls            #0x3d2a10
    // 0x3d29f0: LoadField: r1 = r2->field_f
    //     0x3d29f0: ldur            w1, [x2, #0xf]
    // 0x3d29f4: DecompressPointer r1
    //     0x3d29f4: add             x1, x1, HEAP, lsl #32
    // 0x3d29f8: StoreField: r1->field_5b = r0
    //     0x3d29f8: stur            w0, [x1, #0x5b]
    // 0x3d29fc: r0 = scheduleFrame()
    //     0x3d29fc: bl              #0x3cc9a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3d2a00: r0 = Null
    //     0x3d2a00: mov             x0, NULL
    // 0x3d2a04: LeaveFrame
    //     0x3d2a04: mov             SP, fp
    //     0x3d2a08: ldp             fp, lr, [SP], #0x10
    // 0x3d2a0c: ret
    //     0x3d2a0c: ret             
    // 0x3d2a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2a14: b               #0x3d29f0
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x3d2a18, size: 0x3c
    // 0x3d2a18: EnterFrame
    //     0x3d2a18: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2a1c: mov             fp, SP
    // 0x3d2a20: ldr             x0, [fp, #0x18]
    // 0x3d2a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d2a24: ldur            w1, [x0, #0x17]
    // 0x3d2a28: DecompressPointer r1
    //     0x3d2a28: add             x1, x1, HEAP, lsl #32
    // 0x3d2a2c: CheckStackOverflow
    //     0x3d2a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2a30: cmp             SP, x16
    //     0x3d2a34: b.ls            #0x3d2a4c
    // 0x3d2a38: ldr             x2, [fp, #0x10]
    // 0x3d2a3c: r0 = _handleBeginFrame()
    //     0x3d2a3c: bl              #0x3d2a54  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x3d2a40: LeaveFrame
    //     0x3d2a40: mov             SP, fp
    //     0x3d2a44: ldp             fp, lr, [SP], #0x10
    // 0x3d2a48: ret
    //     0x3d2a48: ret             
    // 0x3d2a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2a50: b               #0x3d2a38
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x3d2a54, size: 0x54
    // 0x3d2a54: EnterFrame
    //     0x3d2a54: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2a58: mov             fp, SP
    // 0x3d2a5c: CheckStackOverflow
    //     0x3d2a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2a60: cmp             SP, x16
    //     0x3d2a64: b.ls            #0x3d2aa0
    // 0x3d2a68: LoadField: r0 = r1->field_67
    //     0x3d2a68: ldur            w0, [x1, #0x67]
    // 0x3d2a6c: DecompressPointer r0
    //     0x3d2a6c: add             x0, x0, HEAP, lsl #32
    // 0x3d2a70: tbnz            w0, #4, #0x3d2a8c
    // 0x3d2a74: r0 = true
    //     0x3d2a74: add             x0, NULL, #0x20  ; true
    // 0x3d2a78: StoreField: r1->field_7b = r0
    //     0x3d2a78: stur            w0, [x1, #0x7b]
    // 0x3d2a7c: r0 = Null
    //     0x3d2a7c: mov             x0, NULL
    // 0x3d2a80: LeaveFrame
    //     0x3d2a80: mov             SP, fp
    //     0x3d2a84: ldp             fp, lr, [SP], #0x10
    // 0x3d2a88: ret
    //     0x3d2a88: ret             
    // 0x3d2a8c: r0 = handleBeginFrame()
    //     0x3d2a8c: bl              #0x3d2aa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x3d2a90: r0 = Null
    //     0x3d2a90: mov             x0, NULL
    // 0x3d2a94: LeaveFrame
    //     0x3d2a94: mov             SP, fp
    //     0x3d2a98: ldp             fp, lr, [SP], #0x10
    // 0x3d2a9c: ret
    //     0x3d2a9c: ret             
    // 0x3d2aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2aa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2aa4: b               #0x3d2a68
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x3d2aa8, size: 0x18c
    // 0x3d2aa8: EnterFrame
    //     0x3d2aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2aac: mov             fp, SP
    // 0x3d2ab0: AllocStack(0x78)
    //     0x3d2ab0: sub             SP, SP, #0x78
    // 0x3d2ab4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x3d2ab4: mov             x0, x2
    //     0x3d2ab8: stur            x1, [fp, #-0x58]
    //     0x3d2abc: stur            x2, [fp, #-0x60]
    // 0x3d2ac0: CheckStackOverflow
    //     0x3d2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2ac4: cmp             SP, x16
    //     0x3d2ac8: b.ls            #0x3d2c2c
    // 0x3d2acc: r1 = 1
    //     0x3d2acc: mov             x1, #1
    // 0x3d2ad0: r0 = AllocateContext()
    //     0x3d2ad0: bl              #0x888744  ; AllocateContextStub
    // 0x3d2ad4: mov             x4, x0
    // 0x3d2ad8: ldur            x3, [fp, #-0x58]
    // 0x3d2adc: stur            x4, [fp, #-0x68]
    // 0x3d2ae0: StoreField: r4->field_f = r3
    //     0x3d2ae0: stur            w3, [x4, #0xf]
    // 0x3d2ae4: LoadField: r0 = r3->field_6b
    //     0x3d2ae4: ldur            w0, [x3, #0x6b]
    // 0x3d2ae8: DecompressPointer r0
    //     0x3d2ae8: add             x0, x0, HEAP, lsl #32
    // 0x3d2aec: cmp             w0, NULL
    // 0x3d2af0: b.ne            #0x3d2b14
    // 0x3d2af4: ldur            x0, [fp, #-0x60]
    // 0x3d2af8: StoreField: r3->field_6b = r0
    //     0x3d2af8: stur            w0, [x3, #0x6b]
    //     0x3d2afc: ldurb           w16, [x3, #-1]
    //     0x3d2b00: ldurb           w17, [x0, #-1]
    //     0x3d2b04: and             x16, x17, x16, lsr #2
    //     0x3d2b08: tst             x16, HEAP, lsr #32
    //     0x3d2b0c: b.eq            #0x3d2b14
    //     0x3d2b10: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d2b14: ldur            x0, [fp, #-0x60]
    // 0x3d2b18: cmp             w0, NULL
    // 0x3d2b1c: b.ne            #0x3d2b30
    // 0x3d2b20: LoadField: r1 = r3->field_73
    //     0x3d2b20: ldur            w1, [x3, #0x73]
    // 0x3d2b24: DecompressPointer r1
    //     0x3d2b24: add             x1, x1, HEAP, lsl #32
    // 0x3d2b28: mov             x2, x1
    // 0x3d2b2c: b               #0x3d2b34
    // 0x3d2b30: mov             x2, x0
    // 0x3d2b34: mov             x1, x3
    // 0x3d2b38: r0 = _adjustForEpoch()
    //     0x3d2b38: bl              #0x3d2e3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x3d2b3c: ldur            x1, [fp, #-0x58]
    // 0x3d2b40: StoreField: r1->field_77 = r0
    //     0x3d2b40: stur            w0, [x1, #0x77]
    //     0x3d2b44: ldurb           w16, [x1, #-1]
    //     0x3d2b48: ldurb           w17, [x0, #-1]
    //     0x3d2b4c: and             x16, x17, x16, lsr #2
    //     0x3d2b50: tst             x16, HEAP, lsr #32
    //     0x3d2b54: b.eq            #0x3d2b5c
    //     0x3d2b58: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d2b5c: ldur            x0, [fp, #-0x60]
    // 0x3d2b60: cmp             w0, NULL
    // 0x3d2b64: b.eq            #0x3d2b84
    // 0x3d2b68: StoreField: r1->field_73 = r0
    //     0x3d2b68: stur            w0, [x1, #0x73]
    //     0x3d2b6c: ldurb           w16, [x1, #-1]
    //     0x3d2b70: ldurb           w17, [x0, #-1]
    //     0x3d2b74: and             x16, x17, x16, lsr #2
    //     0x3d2b78: tst             x16, HEAP, lsr #32
    //     0x3d2b7c: b.eq            #0x3d2b84
    //     0x3d2b80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d2b84: r0 = false
    //     0x3d2b84: add             x0, NULL, #0x30  ; false
    // 0x3d2b88: StoreField: r1->field_5b = r0
    //     0x3d2b88: stur            w0, [x1, #0x5b]
    // 0x3d2b8c: r0 = Instance_SchedulerPhase
    //     0x3d2b8c: ldr             x0, [PP, #0x1b88]  ; [pp+0x1b88] Obj!SchedulerPhase@9ccf51
    // 0x3d2b90: StoreField: r1->field_5f = r0
    //     0x3d2b90: stur            w0, [x1, #0x5f]
    // 0x3d2b94: LoadField: r0 = r1->field_47
    //     0x3d2b94: ldur            w0, [x1, #0x47]
    // 0x3d2b98: DecompressPointer r0
    //     0x3d2b98: add             x0, x0, HEAP, lsl #32
    // 0x3d2b9c: stur            x0, [fp, #-0x60]
    // 0x3d2ba0: r16 = <int, _FrameCallbackEntry>
    //     0x3d2ba0: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] TypeArguments: <int, _FrameCallbackEntry>
    // 0x3d2ba4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3d2ba8: stp             lr, x16, [SP]
    // 0x3d2bac: r0 = Map._fromLiteral()
    //     0x3d2bac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3d2bb0: ldur            x3, [fp, #-0x58]
    // 0x3d2bb4: StoreField: r3->field_47 = r0
    //     0x3d2bb4: stur            w0, [x3, #0x47]
    //     0x3d2bb8: ldurb           w16, [x3, #-1]
    //     0x3d2bbc: ldurb           w17, [x0, #-1]
    //     0x3d2bc0: and             x16, x17, x16, lsr #2
    //     0x3d2bc4: tst             x16, HEAP, lsr #32
    //     0x3d2bc8: b.eq            #0x3d2bd0
    //     0x3d2bcc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d2bd0: ldur            x2, [fp, #-0x68]
    // 0x3d2bd4: r1 = Function '<anonymous closure>':.
    //     0x3d2bd4: ldr             x1, [PP, #0x1b90]  ; [pp+0x1b90] AnonymousClosure: (0x3d2f48), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x3d2aa8)
    // 0x3d2bd8: r0 = AllocateClosure()
    //     0x3d2bd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d2bdc: ldur            x1, [fp, #-0x60]
    // 0x3d2be0: mov             x2, x0
    // 0x3d2be4: r0 = forEach()
    //     0x3d2be4: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3d2be8: ldur            x0, [fp, #-0x58]
    // 0x3d2bec: LoadField: r1 = r0->field_4b
    //     0x3d2bec: ldur            w1, [x0, #0x4b]
    // 0x3d2bf0: DecompressPointer r1
    //     0x3d2bf0: add             x1, x1, HEAP, lsl #32
    // 0x3d2bf4: r0 = clear()
    //     0x3d2bf4: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x3d2bf8: ldur            x0, [fp, #-0x58]
    // 0x3d2bfc: r2 = Instance_SchedulerPhase
    //     0x3d2bfc: ldr             x2, [PP, #0x1b98]  ; [pp+0x1b98] Obj!SchedulerPhase@9ccf31
    // 0x3d2c00: StoreField: r0->field_5f = r2
    //     0x3d2c00: stur            w2, [x0, #0x5f]
    // 0x3d2c04: r0 = Null
    //     0x3d2c04: mov             x0, NULL
    // 0x3d2c08: LeaveFrame
    //     0x3d2c08: mov             SP, fp
    //     0x3d2c0c: ldp             fp, lr, [SP], #0x10
    // 0x3d2c10: ret
    //     0x3d2c10: ret             
    // 0x3d2c14: r2 = Instance_SchedulerPhase
    //     0x3d2c14: ldr             x2, [PP, #0x1b98]  ; [pp+0x1b98] Obj!SchedulerPhase@9ccf31
    // 0x3d2c18: sub             SP, fp, #0x78
    // 0x3d2c1c: ldur            x3, [fp, #-0x48]
    // 0x3d2c20: StoreField: r3->field_5f = r2
    //     0x3d2c20: stur            w2, [x3, #0x5f]
    // 0x3d2c24: r0 = ReThrow()
    //     0x3d2c24: bl              #0x887aa0  ; ReThrowStub
    // 0x3d2c28: brk             #0
    // 0x3d2c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2c2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2c30: b               #0x3d2acc
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x3d2e3c, size: 0x10c
    // 0x3d2e3c: EnterFrame
    //     0x3d2e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2e40: mov             fp, SP
    // 0x3d2e44: AllocStack(0x10)
    //     0x3d2e44: sub             SP, SP, #0x10
    // 0x3d2e48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3d2e48: mov             x0, x1
    //     0x3d2e4c: stur            x1, [fp, #-8]
    //     0x3d2e50: mov             x1, x2
    // 0x3d2e54: CheckStackOverflow
    //     0x3d2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2e58: cmp             SP, x16
    //     0x3d2e5c: b.ls            #0x3d2f24
    // 0x3d2e60: LoadField: r2 = r0->field_6b
    //     0x3d2e60: ldur            w2, [x0, #0x6b]
    // 0x3d2e64: DecompressPointer r2
    //     0x3d2e64: add             x2, x2, HEAP, lsl #32
    // 0x3d2e68: cmp             w2, NULL
    // 0x3d2e6c: b.ne            #0x3d2e78
    // 0x3d2e70: r1 = Instance_Duration
    //     0x3d2e70: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x3d2e74: b               #0x3d2e84
    // 0x3d2e78: r0 = -()
    //     0x3d2e78: bl              #0x3a9f20  ; [dart:core] Duration::-
    // 0x3d2e7c: mov             x1, x0
    // 0x3d2e80: ldur            x0, [fp, #-8]
    // 0x3d2e84: d0 = 1.000000
    //     0x3d2e84: fmov            d0, #1.00000000
    // 0x3d2e88: LoadField: r2 = r1->field_7
    //     0x3d2e88: ldur            x2, [x1, #7]
    // 0x3d2e8c: scvtf           d1, x2
    // 0x3d2e90: fdiv            d2, d1, d0
    // 0x3d2e94: mov             v0.16b, v2.16b
    // 0x3d2e98: stp             fp, lr, [SP, #-0x10]!
    // 0x3d2e9c: mov             fp, SP
    // 0x3d2ea0: CallRuntime_LibcRound(double) -> double
    //     0x3d2ea0: and             SP, SP, #0xfffffffffffffff0
    //     0x3d2ea4: mov             sp, SP
    //     0x3d2ea8: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x3d2eac: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3d2eb0: blr             x16
    //     0x3d2eb4: mov             x16, #8
    //     0x3d2eb8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3d2ebc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x3d2ec0: sub             sp, x16, #1, lsl #12
    //     0x3d2ec4: mov             SP, fp
    //     0x3d2ec8: ldp             fp, lr, [SP], #0x10
    // 0x3d2ecc: fcmp            d0, d0
    // 0x3d2ed0: b.vs            #0x3d2f2c
    // 0x3d2ed4: fcvtzs          x0, d0
    // 0x3d2ed8: asr             x16, x0, #0x1e
    // 0x3d2edc: cmp             x16, x0, asr #63
    // 0x3d2ee0: b.ne            #0x3d2f2c
    // 0x3d2ee4: lsl             x0, x0, #1
    // 0x3d2ee8: ldur            x1, [fp, #-8]
    // 0x3d2eec: LoadField: r2 = r1->field_6f
    //     0x3d2eec: ldur            w2, [x1, #0x6f]
    // 0x3d2ef0: DecompressPointer r2
    //     0x3d2ef0: add             x2, x2, HEAP, lsl #32
    // 0x3d2ef4: LoadField: r1 = r2->field_7
    //     0x3d2ef4: ldur            x1, [x2, #7]
    // 0x3d2ef8: r2 = LoadInt32Instr(r0)
    //     0x3d2ef8: sbfx            x2, x0, #1, #0x1f
    //     0x3d2efc: tbz             w0, #0, #0x3d2f04
    //     0x3d2f00: ldur            x2, [x0, #7]
    // 0x3d2f04: add             x0, x2, x1
    // 0x3d2f08: stur            x0, [fp, #-0x10]
    // 0x3d2f0c: r0 = Duration()
    //     0x3d2f0c: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d2f10: ldur            x1, [fp, #-0x10]
    // 0x3d2f14: StoreField: r0->field_7 = r1
    //     0x3d2f14: stur            x1, [x0, #7]
    // 0x3d2f18: LeaveFrame
    //     0x3d2f18: mov             SP, fp
    //     0x3d2f1c: ldp             fp, lr, [SP], #0x10
    // 0x3d2f20: ret
    //     0x3d2f20: ret             
    // 0x3d2f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2f24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2f28: b               #0x3d2e60
    // 0x3d2f2c: SaveReg d0
    //     0x3d2f2c: str             q0, [SP, #-0x10]!
    // 0x3d2f30: r0 = 232
    //     0x3d2f30: mov             x0, #0xe8
    // 0x3d2f34: r30 = DoubleToIntegerStub
    //     0x3d2f34: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x3d2f38: LoadField: r30 = r30->field_7
    //     0x3d2f38: ldur            lr, [lr, #7]
    // 0x3d2f3c: blr             lr
    // 0x3d2f40: RestoreReg d0
    //     0x3d2f40: ldr             q0, [SP], #0x10
    // 0x3d2f44: b               #0x3d2ee8
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x3d2f48, size: 0x8c
    // 0x3d2f48: EnterFrame
    //     0x3d2f48: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2f4c: mov             fp, SP
    // 0x3d2f50: AllocStack(0x8)
    //     0x3d2f50: sub             SP, SP, #8
    // 0x3d2f54: SetupParameters()
    //     0x3d2f54: ldr             x0, [fp, #0x20]
    //     0x3d2f58: ldur            w3, [x0, #0x17]
    //     0x3d2f5c: add             x3, x3, HEAP, lsl #32
    //     0x3d2f60: stur            x3, [fp, #-8]
    // 0x3d2f64: CheckStackOverflow
    //     0x3d2f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2f68: cmp             SP, x16
    //     0x3d2f6c: b.ls            #0x3d2fc8
    // 0x3d2f70: LoadField: r0 = r3->field_f
    //     0x3d2f70: ldur            w0, [x3, #0xf]
    // 0x3d2f74: DecompressPointer r0
    //     0x3d2f74: add             x0, x0, HEAP, lsl #32
    // 0x3d2f78: LoadField: r1 = r0->field_4b
    //     0x3d2f78: ldur            w1, [x0, #0x4b]
    // 0x3d2f7c: DecompressPointer r1
    //     0x3d2f7c: add             x1, x1, HEAP, lsl #32
    // 0x3d2f80: ldr             x2, [fp, #0x18]
    // 0x3d2f84: r0 = contains()
    //     0x3d2f84: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x3d2f88: tbz             w0, #4, #0x3d2fb8
    // 0x3d2f8c: ldr             x1, [fp, #0x10]
    // 0x3d2f90: ldur            x0, [fp, #-8]
    // 0x3d2f94: LoadField: r2 = r1->field_7
    //     0x3d2f94: ldur            w2, [x1, #7]
    // 0x3d2f98: DecompressPointer r2
    //     0x3d2f98: add             x2, x2, HEAP, lsl #32
    // 0x3d2f9c: LoadField: r1 = r0->field_f
    //     0x3d2f9c: ldur            w1, [x0, #0xf]
    // 0x3d2fa0: DecompressPointer r1
    //     0x3d2fa0: add             x1, x1, HEAP, lsl #32
    // 0x3d2fa4: LoadField: r3 = r1->field_77
    //     0x3d2fa4: ldur            w3, [x1, #0x77]
    // 0x3d2fa8: DecompressPointer r3
    //     0x3d2fa8: add             x3, x3, HEAP, lsl #32
    // 0x3d2fac: cmp             w3, NULL
    // 0x3d2fb0: b.eq            #0x3d2fd0
    // 0x3d2fb4: r0 = _invokeFrameCallback()
    //     0x3d2fb4: bl              #0x3cd1d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x3d2fb8: r0 = Null
    //     0x3d2fb8: mov             x0, NULL
    // 0x3d2fbc: LeaveFrame
    //     0x3d2fbc: mov             SP, fp
    //     0x3d2fc0: ldp             fp, lr, [SP], #0x10
    // 0x3d2fc4: ret
    //     0x3d2fc4: ret             
    // 0x3d2fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2fcc: b               #0x3d2f70
    // 0x3d2fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2fd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x3d6f3c, size: 0xb8
    // 0x3d6f3c: EnterFrame
    //     0x3d6f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6f40: mov             fp, SP
    // 0x3d6f44: AllocStack(0x28)
    //     0x3d6f44: sub             SP, SP, #0x28
    // 0x3d6f48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3d6f48: mov             x0, x1
    //     0x3d6f4c: stur            x1, [fp, #-8]
    //     0x3d6f50: stur            x2, [fp, #-0x10]
    // 0x3d6f54: CheckStackOverflow
    //     0x3d6f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6f58: cmp             SP, x16
    //     0x3d6f5c: b.ls            #0x3d6fec
    // 0x3d6f60: mov             x1, x0
    // 0x3d6f64: r0 = scheduleFrame()
    //     0x3d6f64: bl              #0x3cc9a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3d6f68: ldur            x0, [fp, #-8]
    // 0x3d6f6c: LoadField: r1 = r0->field_3f
    //     0x3d6f6c: ldur            x1, [x0, #0x3f]
    // 0x3d6f70: add             x2, x1, #1
    // 0x3d6f74: stur            x2, [fp, #-0x20]
    // 0x3d6f78: StoreField: r0->field_3f = r2
    //     0x3d6f78: stur            x2, [x0, #0x3f]
    // 0x3d6f7c: LoadField: r1 = r0->field_47
    //     0x3d6f7c: ldur            w1, [x0, #0x47]
    // 0x3d6f80: DecompressPointer r1
    //     0x3d6f80: add             x1, x1, HEAP, lsl #32
    // 0x3d6f84: stur            x1, [fp, #-0x18]
    // 0x3d6f88: r0 = _FrameCallbackEntry()
    //     0x3d6f88: bl              #0x3d6ff4  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x3d6f8c: mov             x3, x0
    // 0x3d6f90: ldur            x0, [fp, #-0x10]
    // 0x3d6f94: stur            x3, [fp, #-0x28]
    // 0x3d6f98: StoreField: r3->field_7 = r0
    //     0x3d6f98: stur            w0, [x3, #7]
    // 0x3d6f9c: ldur            x2, [fp, #-0x20]
    // 0x3d6fa0: r0 = BoxInt64Instr(r2)
    //     0x3d6fa0: sbfiz           x0, x2, #1, #0x1f
    //     0x3d6fa4: cmp             x2, x0, asr #1
    //     0x3d6fa8: b.eq            #0x3d6fb4
    //     0x3d6fac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d6fb0: stur            x2, [x0, #7]
    // 0x3d6fb4: ldur            x1, [fp, #-0x18]
    // 0x3d6fb8: mov             x2, x0
    // 0x3d6fbc: stur            x0, [fp, #-0x10]
    // 0x3d6fc0: r0 = _hashCode()
    //     0x3d6fc0: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3d6fc4: ldur            x1, [fp, #-0x18]
    // 0x3d6fc8: ldur            x2, [fp, #-0x10]
    // 0x3d6fcc: ldur            x3, [fp, #-0x28]
    // 0x3d6fd0: mov             x5, x0
    // 0x3d6fd4: r0 = _set()
    //     0x3d6fd4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3d6fd8: ldur            x1, [fp, #-8]
    // 0x3d6fdc: LoadField: r0 = r1->field_3f
    //     0x3d6fdc: ldur            x0, [x1, #0x3f]
    // 0x3d6fe0: LeaveFrame
    //     0x3d6fe0: mov             SP, fp
    //     0x3d6fe4: ldp             fp, lr, [SP], #0x10
    // 0x3d6fe8: ret
    //     0x3d6fe8: ret             
    // 0x3d6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6ff0: b               #0x3d6f60
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x3d74c0, size: 0x78
    // 0x3d74c0: EnterFrame
    //     0x3d74c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d74c4: mov             fp, SP
    // 0x3d74c8: AllocStack(0x10)
    //     0x3d74c8: sub             SP, SP, #0x10
    // 0x3d74cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x3d74cc: mov             x3, x1
    //     0x3d74d0: stur            x1, [fp, #-0x10]
    // 0x3d74d4: CheckStackOverflow
    //     0x3d74d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d74d8: cmp             SP, x16
    //     0x3d74dc: b.ls            #0x3d7530
    // 0x3d74e0: LoadField: r4 = r3->field_47
    //     0x3d74e0: ldur            w4, [x3, #0x47]
    // 0x3d74e4: DecompressPointer r4
    //     0x3d74e4: add             x4, x4, HEAP, lsl #32
    // 0x3d74e8: r0 = BoxInt64Instr(r2)
    //     0x3d74e8: sbfiz           x0, x2, #1, #0x1f
    //     0x3d74ec: cmp             x2, x0, asr #1
    //     0x3d74f0: b.eq            #0x3d74fc
    //     0x3d74f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d74f8: stur            x2, [x0, #7]
    // 0x3d74fc: mov             x1, x4
    // 0x3d7500: mov             x2, x0
    // 0x3d7504: stur            x0, [fp, #-8]
    // 0x3d7508: r0 = remove()
    //     0x3d7508: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3d750c: ldur            x0, [fp, #-0x10]
    // 0x3d7510: LoadField: r1 = r0->field_4b
    //     0x3d7510: ldur            w1, [x0, #0x4b]
    // 0x3d7514: DecompressPointer r1
    //     0x3d7514: add             x1, x1, HEAP, lsl #32
    // 0x3d7518: ldur            x2, [fp, #-8]
    // 0x3d751c: r0 = add()
    //     0x3d751c: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x3d7520: r0 = Null
    //     0x3d7520: mov             x0, NULL
    // 0x3d7524: LeaveFrame
    //     0x3d7524: mov             SP, fp
    //     0x3d7528: ldp             fp, lr, [SP], #0x10
    // 0x3d752c: ret
    //     0x3d752c: ret             
    // 0x3d7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7534: b               #0x3d74e0
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x3f508c, size: 0xb0
    // 0x3f508c: EnterFrame
    //     0x3f508c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5090: mov             fp, SP
    // 0x3f5094: AllocStack(0x8)
    //     0x3f5094: sub             SP, SP, #8
    // 0x3f5098: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x3f5098: mov             x0, x1
    //     0x3f509c: stur            x1, [fp, #-8]
    // 0x3f50a0: LoadField: r1 = r0->field_83
    //     0x3f50a0: ldur            w1, [x0, #0x83]
    // 0x3f50a4: DecompressPointer r1
    //     0x3f50a4: add             x1, x1, HEAP, lsl #32
    // 0x3f50a8: cmp             w1, NULL
    // 0x3f50ac: b.eq            #0x3f50d0
    // 0x3f50b0: r16 = Instance_DartPerformanceMode
    //     0x3f50b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfe8] Obj!DartPerformanceMode@9cf391
    //     0x3f50b4: ldr             x16, [x16, #0xfe8]
    // 0x3f50b8: cmp             w1, w16
    // 0x3f50bc: b.eq            #0x3f50d0
    // 0x3f50c0: r0 = Null
    //     0x3f50c0: mov             x0, NULL
    // 0x3f50c4: LeaveFrame
    //     0x3f50c4: mov             SP, fp
    //     0x3f50c8: ldp             fp, lr, [SP], #0x10
    // 0x3f50cc: ret
    //     0x3f50cc: ret             
    // 0x3f50d0: r16 = Instance_DartPerformanceMode
    //     0x3f50d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfe8] Obj!DartPerformanceMode@9cf391
    //     0x3f50d4: ldr             x16, [x16, #0xfe8]
    // 0x3f50d8: cmp             w1, w16
    // 0x3f50dc: b.ne            #0x3f50f0
    // 0x3f50e0: LoadField: r1 = r0->field_87
    //     0x3f50e0: ldur            x1, [x0, #0x87]
    // 0x3f50e4: add             x2, x1, #1
    // 0x3f50e8: StoreField: r0->field_87 = r2
    //     0x3f50e8: stur            x2, [x0, #0x87]
    // 0x3f50ec: b               #0x3f510c
    // 0x3f50f0: cmp             w1, NULL
    // 0x3f50f4: b.ne            #0x3f510c
    // 0x3f50f8: r2 = Instance_DartPerformanceMode
    //     0x3f50f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfe8] Obj!DartPerformanceMode@9cf391
    //     0x3f50fc: ldr             x2, [x2, #0xfe8]
    // 0x3f5100: r1 = 1
    //     0x3f5100: mov             x1, #1
    // 0x3f5104: StoreField: r0->field_83 = r2
    //     0x3f5104: stur            w2, [x0, #0x83]
    // 0x3f5108: StoreField: r0->field_87 = r1
    //     0x3f5108: stur            x1, [x0, #0x87]
    // 0x3f510c: r0 = PerformanceModeRequestHandle()
    //     0x3f510c: bl              #0x3f513c  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x3f5110: ldur            x2, [fp, #-8]
    // 0x3f5114: r1 = Function '_disposePerformanceModeRequest@374222615':.
    //     0x3f5114: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x3f5148), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x3f5180)
    //     0x3f5118: ldr             x1, [x1, #0xff0]
    // 0x3f511c: stur            x0, [fp, #-8]
    // 0x3f5120: r0 = AllocateClosure()
    //     0x3f5120: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f5124: mov             x1, x0
    // 0x3f5128: ldur            x0, [fp, #-8]
    // 0x3f512c: StoreField: r0->field_7 = r1
    //     0x3f512c: stur            w1, [x0, #7]
    // 0x3f5130: LeaveFrame
    //     0x3f5130: mov             SP, fp
    //     0x3f5134: ldp             fp, lr, [SP], #0x10
    // 0x3f5138: ret
    //     0x3f5138: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x3f5148, size: 0x38
    // 0x3f5148: EnterFrame
    //     0x3f5148: stp             fp, lr, [SP, #-0x10]!
    //     0x3f514c: mov             fp, SP
    // 0x3f5150: ldr             x0, [fp, #0x10]
    // 0x3f5154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f5154: ldur            w1, [x0, #0x17]
    // 0x3f5158: DecompressPointer r1
    //     0x3f5158: add             x1, x1, HEAP, lsl #32
    // 0x3f515c: CheckStackOverflow
    //     0x3f515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5160: cmp             SP, x16
    //     0x3f5164: b.ls            #0x3f5178
    // 0x3f5168: r0 = _disposePerformanceModeRequest()
    //     0x3f5168: bl              #0x3f5180  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x3f516c: LeaveFrame
    //     0x3f516c: mov             SP, fp
    //     0x3f5170: ldp             fp, lr, [SP], #0x10
    // 0x3f5174: ret
    //     0x3f5174: ret             
    // 0x3f5178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f517c: b               #0x3f5168
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x3f5180, size: 0x64
    // 0x3f5180: EnterFrame
    //     0x3f5180: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5184: mov             fp, SP
    // 0x3f5188: CheckStackOverflow
    //     0x3f5188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f518c: cmp             SP, x16
    //     0x3f5190: b.ls            #0x3f51dc
    // 0x3f5194: LoadField: r0 = r1->field_87
    //     0x3f5194: ldur            x0, [x1, #0x87]
    // 0x3f5198: sub             x2, x0, #1
    // 0x3f519c: StoreField: r1->field_87 = r2
    //     0x3f519c: stur            x2, [x1, #0x87]
    // 0x3f51a0: cbnz            x2, #0x3f51cc
    // 0x3f51a4: StoreField: r1->field_83 = rNULL
    //     0x3f51a4: stur            NULL, [x1, #0x83]
    // 0x3f51a8: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x3f51a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f51ac: ldr             x0, [x0, #0xec8]
    //     0x3f51b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f51b4: cmp             w0, w16
    //     0x3f51b8: b.ne            #0x3f51c4
    //     0x3f51bc: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x3f51c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3f51c4: r1 = 0
    //     0x3f51c4: mov             x1, #0
    // 0x3f51c8: r0 = _requestDartPerformanceMode()
    //     0x3f51c8: bl              #0x3f51e4  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x3f51cc: r0 = Null
    //     0x3f51cc: mov             x0, NULL
    // 0x3f51d0: LeaveFrame
    //     0x3f51d0: mov             SP, fp
    //     0x3f51d4: ldp             fp, lr, [SP], #0x10
    // 0x3f51d8: ret
    //     0x3f51d8: ret             
    // 0x3f51dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f51dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f51e0: b               #0x3f5194
  }
  _ scheduleTask(/* No info */) {
    // ** addr: 0x48f9a4, size: 0xbc
    // 0x48f9a4: EnterFrame
    //     0x48f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48f9a8: mov             fp, SP
    // 0x48f9ac: AllocStack(0x18)
    //     0x48f9ac: sub             SP, SP, #0x18
    // 0x48f9b0: SetupParameters()
    //     0x48f9b0: ldur            w0, [x4, #0xf]
    //     0x48f9b4: add             x0, x0, HEAP, lsl #32
    //     0x48f9b8: cbnz            w0, #0x48f9c4
    //     0x48f9bc: mov             x1, NULL
    //     0x48f9c0: b               #0x48f9d4
    //     0x48f9c4: ldur            w0, [x4, #0x17]
    //     0x48f9c8: add             x0, x0, HEAP, lsl #32
    //     0x48f9cc: add             x1, fp, w0, sxtw #2
    //     0x48f9d0: ldr             x1, [x1, #0x10]
    //     0x48f9d4: ldr             x0, [fp, #0x20]
    // 0x48f9d8: CheckStackOverflow
    //     0x48f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f9dc: cmp             SP, x16
    //     0x48f9e0: b.ls            #0x48fa58
    // 0x48f9e4: LoadField: r2 = r0->field_37
    //     0x48f9e4: ldur            w2, [x0, #0x37]
    // 0x48f9e8: DecompressPointer r2
    //     0x48f9e8: add             x2, x2, HEAP, lsl #32
    // 0x48f9ec: stur            x2, [fp, #-0x10]
    // 0x48f9f0: LoadField: r3 = r2->field_13
    //     0x48f9f0: ldur            x3, [x2, #0x13]
    // 0x48f9f4: stur            x3, [fp, #-8]
    // 0x48f9f8: r0 = _TaskEntry()
    //     0x48f9f8: bl              #0x490d1c  ; Allocate_TaskEntryStub -> _TaskEntry<X0> (size=0x1c)
    // 0x48f9fc: mov             x1, x0
    // 0x48fa00: r2 = 200000
    //     0x48fa00: mov             x2, #0xd40
    //     0x48fa04: movk            x2, #3, lsl #16
    // 0x48fa08: stur            x0, [fp, #-0x18]
    // 0x48fa0c: r0 = _TaskEntry()
    //     0x48fa0c: bl              #0x490c50  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::_TaskEntry
    // 0x48fa10: ldur            x1, [fp, #-0x10]
    // 0x48fa14: ldur            x2, [fp, #-0x18]
    // 0x48fa18: r0 = add()
    //     0x48fa18: bl              #0x4907f4  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::add
    // 0x48fa1c: ldur            x0, [fp, #-8]
    // 0x48fa20: cbnz            x0, #0x48fa38
    // 0x48fa24: ldr             x1, [fp, #0x20]
    // 0x48fa28: LoadField: r0 = r1->field_7
    //     0x48fa28: ldur            x0, [x1, #7]
    // 0x48fa2c: cmp             x0, #0
    // 0x48fa30: b.gt            #0x48fa38
    // 0x48fa34: r0 = _ensureEventLoopCallback()
    //     0x48fa34: bl              #0x48fa60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x48fa38: ldur            x1, [fp, #-0x18]
    // 0x48fa3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48fa3c: ldur            w2, [x1, #0x17]
    // 0x48fa40: DecompressPointer r2
    //     0x48fa40: add             x2, x2, HEAP, lsl #32
    // 0x48fa44: LoadField: r0 = r2->field_b
    //     0x48fa44: ldur            w0, [x2, #0xb]
    // 0x48fa48: DecompressPointer r0
    //     0x48fa48: add             x0, x0, HEAP, lsl #32
    // 0x48fa4c: LeaveFrame
    //     0x48fa4c: mov             SP, fp
    //     0x48fa50: ldp             fp, lr, [SP], #0x10
    // 0x48fa54: ret
    //     0x48fa54: ret             
    // 0x48fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fa58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fa5c: b               #0x48f9e4
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x48fa60, size: 0x64
    // 0x48fa60: EnterFrame
    //     0x48fa60: stp             fp, lr, [SP, #-0x10]!
    //     0x48fa64: mov             fp, SP
    // 0x48fa68: mov             x2, x1
    // 0x48fa6c: CheckStackOverflow
    //     0x48fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fa70: cmp             SP, x16
    //     0x48fa74: b.ls            #0x48fabc
    // 0x48fa78: LoadField: r0 = r2->field_3b
    //     0x48fa78: ldur            w0, [x2, #0x3b]
    // 0x48fa7c: DecompressPointer r0
    //     0x48fa7c: add             x0, x0, HEAP, lsl #32
    // 0x48fa80: tbnz            w0, #4, #0x48fa94
    // 0x48fa84: r0 = Null
    //     0x48fa84: mov             x0, NULL
    // 0x48fa88: LeaveFrame
    //     0x48fa88: mov             SP, fp
    //     0x48fa8c: ldp             fp, lr, [SP], #0x10
    // 0x48fa90: ret
    //     0x48fa90: ret             
    // 0x48fa94: r0 = true
    //     0x48fa94: add             x0, NULL, #0x20  ; true
    // 0x48fa98: StoreField: r2->field_3b = r0
    //     0x48fa98: stur            w0, [x2, #0x3b]
    // 0x48fa9c: r1 = Function '_runTasks@374222615':.
    //     0x48fa9c: ldr             x1, [PP, #0x6b20]  ; [pp+0x6b20] AnonymousClosure: (0x48fac4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x48fafc)
    // 0x48faa0: r0 = AllocateClosure()
    //     0x48faa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x48faa4: mov             x1, x0
    // 0x48faa8: r0 = run()
    //     0x48faa8: bl              #0x3c5ec0  ; [dart:async] Timer::run
    // 0x48faac: r0 = Null
    //     0x48faac: mov             x0, NULL
    // 0x48fab0: LeaveFrame
    //     0x48fab0: mov             SP, fp
    //     0x48fab4: ldp             fp, lr, [SP], #0x10
    // 0x48fab8: ret
    //     0x48fab8: ret             
    // 0x48fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fabc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fac0: b               #0x48fa78
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x48fac4, size: 0x38
    // 0x48fac4: EnterFrame
    //     0x48fac4: stp             fp, lr, [SP, #-0x10]!
    //     0x48fac8: mov             fp, SP
    // 0x48facc: ldr             x0, [fp, #0x10]
    // 0x48fad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48fad0: ldur            w1, [x0, #0x17]
    // 0x48fad4: DecompressPointer r1
    //     0x48fad4: add             x1, x1, HEAP, lsl #32
    // 0x48fad8: CheckStackOverflow
    //     0x48fad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fadc: cmp             SP, x16
    //     0x48fae0: b.ls            #0x48faf4
    // 0x48fae4: r0 = _runTasks()
    //     0x48fae4: bl              #0x48fafc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x48fae8: LeaveFrame
    //     0x48fae8: mov             SP, fp
    //     0x48faec: ldp             fp, lr, [SP], #0x10
    // 0x48faf0: ret
    //     0x48faf0: ret             
    // 0x48faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48faf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48faf8: b               #0x48fae4
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x48fafc, size: 0x54
    // 0x48fafc: EnterFrame
    //     0x48fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x48fb00: mov             fp, SP
    // 0x48fb04: AllocStack(0x8)
    //     0x48fb04: sub             SP, SP, #8
    // 0x48fb08: r0 = false
    //     0x48fb08: add             x0, NULL, #0x30  ; false
    // 0x48fb0c: mov             x2, x1
    // 0x48fb10: stur            x1, [fp, #-8]
    // 0x48fb14: CheckStackOverflow
    //     0x48fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fb18: cmp             SP, x16
    //     0x48fb1c: b.ls            #0x48fb48
    // 0x48fb20: StoreField: r2->field_3b = r0
    //     0x48fb20: stur            w0, [x2, #0x3b]
    // 0x48fb24: mov             x1, x2
    // 0x48fb28: r0 = handleEventLoopCallback()
    //     0x48fb28: bl              #0x48fb50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x48fb2c: tbnz            w0, #4, #0x48fb38
    // 0x48fb30: ldur            x1, [fp, #-8]
    // 0x48fb34: r0 = _ensureEventLoopCallback()
    //     0x48fb34: bl              #0x48fa60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x48fb38: r0 = Null
    //     0x48fb38: mov             x0, NULL
    // 0x48fb3c: LeaveFrame
    //     0x48fb3c: mov             SP, fp
    //     0x48fb40: ldp             fp, lr, [SP], #0x10
    // 0x48fb44: ret
    //     0x48fb44: ret             
    // 0x48fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fb48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fb4c: b               #0x48fb20
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x48fb50, size: 0x138
    // 0x48fb50: EnterFrame
    //     0x48fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x48fb54: mov             fp, SP
    // 0x48fb58: AllocStack(0x90)
    //     0x48fb58: sub             SP, SP, #0x90
    // 0x48fb5c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x78 */)
    //     0x48fb5c: mov             x0, x1
    //     0x48fb60: stur            x1, [fp, #-0x78]
    // 0x48fb64: CheckStackOverflow
    //     0x48fb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fb68: cmp             SP, x16
    //     0x48fb6c: b.ls            #0x48fc80
    // 0x48fb70: LoadField: r2 = r0->field_37
    //     0x48fb70: ldur            w2, [x0, #0x37]
    // 0x48fb74: DecompressPointer r2
    //     0x48fb74: add             x2, x2, HEAP, lsl #32
    // 0x48fb78: stur            x2, [fp, #-0x70]
    // 0x48fb7c: LoadField: r1 = r2->field_13
    //     0x48fb7c: ldur            x1, [x2, #0x13]
    // 0x48fb80: cbz             x1, #0x48fb90
    // 0x48fb84: LoadField: r1 = r0->field_7
    //     0x48fb84: ldur            x1, [x0, #7]
    // 0x48fb88: cmp             x1, #0
    // 0x48fb8c: b.le            #0x48fba0
    // 0x48fb90: r0 = false
    //     0x48fb90: add             x0, NULL, #0x30  ; false
    // 0x48fb94: LeaveFrame
    //     0x48fb94: mov             SP, fp
    //     0x48fb98: ldp             fp, lr, [SP], #0x10
    // 0x48fb9c: ret
    //     0x48fb9c: ret             
    // 0x48fba0: mov             x1, x2
    // 0x48fba4: r0 = first()
    //     0x48fba4: bl              #0x490748  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x48fba8: mov             x2, x0
    // 0x48fbac: stur            x2, [fp, #-0x80]
    // 0x48fbb0: LoadField: r3 = r2->field_f
    //     0x48fbb0: ldur            x3, [x2, #0xf]
    // 0x48fbb4: r0 = BoxInt64Instr(r3)
    //     0x48fbb4: sbfiz           x0, x3, #1, #0x1f
    //     0x48fbb8: cmp             x3, x0, asr #1
    //     0x48fbbc: b.eq            #0x48fbc8
    //     0x48fbc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48fbc4: stur            x3, [x0, #7]
    // 0x48fbc8: ldur            x16, [fp, #-0x78]
    // 0x48fbcc: stp             x16, x0, [SP]
    // 0x48fbd0: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x48fbd0: ldr             x4, [PP, #0x1940]  ; [pp+0x1940] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x48fbd4: r0 = defaultSchedulingStrategy()
    //     0x48fbd4: bl              #0x490668  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x48fbd8: tbnz            w0, #4, #0x48fbf4
    // 0x48fbdc: ldur            x1, [fp, #-0x70]
    // 0x48fbe0: r0 = removeFirst()
    //     0x48fbe0: bl              #0x48fec8  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::removeFirst
    // 0x48fbe4: ldur            x1, [fp, #-0x80]
    // 0x48fbe8: r0 = run()
    //     0x48fbe8: bl              #0x48fcf0  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::run
    // 0x48fbec: ldur            x1, [fp, #-0x78]
    // 0x48fbf0: b               #0x48fc58
    // 0x48fbf4: r0 = false
    //     0x48fbf4: add             x0, NULL, #0x30  ; false
    // 0x48fbf8: LeaveFrame
    //     0x48fbf8: mov             SP, fp
    //     0x48fbfc: ldp             fp, lr, [SP], #0x10
    // 0x48fc00: ret
    //     0x48fc00: ret             
    // 0x48fc04: sub             SP, fp, #0x90
    // 0x48fc08: mov             x2, x0
    // 0x48fc0c: stur            x0, [fp, #-0x70]
    // 0x48fc10: mov             x0, x1
    // 0x48fc14: stur            x1, [fp, #-0x78]
    // 0x48fc18: r1 = <List<Object>>
    //     0x48fc18: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x48fc1c: r0 = ErrorDescription()
    //     0x48fc1c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x48fc20: mov             x1, x0
    // 0x48fc24: r2 = "during a task callback"
    //     0x48fc24: ldr             x2, [PP, #0x6b28]  ; [pp+0x6b28] "during a task callback"
    // 0x48fc28: r3 = Instance_DiagnosticLevel
    //     0x48fc28: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x48fc2c: r0 = _ErrorDiagnostic()
    //     0x48fc2c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x48fc30: r0 = FlutterErrorDetails()
    //     0x48fc30: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x48fc34: mov             x1, x0
    // 0x48fc38: ldur            x0, [fp, #-0x70]
    // 0x48fc3c: StoreField: r1->field_7 = r0
    //     0x48fc3c: stur            w0, [x1, #7]
    // 0x48fc40: ldur            x0, [fp, #-0x78]
    // 0x48fc44: StoreField: r1->field_b = r0
    //     0x48fc44: stur            w0, [x1, #0xb]
    // 0x48fc48: r0 = false
    //     0x48fc48: add             x0, NULL, #0x30  ; false
    // 0x48fc4c: StoreField: r1->field_f = r0
    //     0x48fc4c: stur            w0, [x1, #0xf]
    // 0x48fc50: r0 = reportError()
    //     0x48fc50: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x48fc54: ldur            x1, [fp, #-0x68]
    // 0x48fc58: LoadField: r2 = r1->field_37
    //     0x48fc58: ldur            w2, [x1, #0x37]
    // 0x48fc5c: DecompressPointer r2
    //     0x48fc5c: add             x2, x2, HEAP, lsl #32
    // 0x48fc60: LoadField: r1 = r2->field_13
    //     0x48fc60: ldur            x1, [x2, #0x13]
    // 0x48fc64: cbnz            x1, #0x48fc70
    // 0x48fc68: r0 = false
    //     0x48fc68: add             x0, NULL, #0x30  ; false
    // 0x48fc6c: b               #0x48fc74
    // 0x48fc70: r0 = true
    //     0x48fc70: add             x0, NULL, #0x20  ; true
    // 0x48fc74: LeaveFrame
    //     0x48fc74: mov             SP, fp
    //     0x48fc78: ldp             fp, lr, [SP], #0x10
    // 0x48fc7c: ret
    //     0x48fc7c: ret             
    // 0x48fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc84: b               #0x48fb70
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x49070c, size: 0x3c
    // 0x49070c: EnterFrame
    //     0x49070c: stp             fp, lr, [SP, #-0x10]!
    //     0x490710: mov             fp, SP
    // 0x490714: LoadField: r2 = r1->field_47
    //     0x490714: ldur            w2, [x1, #0x47]
    // 0x490718: DecompressPointer r2
    //     0x490718: add             x2, x2, HEAP, lsl #32
    // 0x49071c: LoadField: r1 = r2->field_13
    //     0x49071c: ldur            w1, [x2, #0x13]
    // 0x490720: DecompressPointer r1
    //     0x490720: add             x1, x1, HEAP, lsl #32
    // 0x490724: r3 = LoadInt32Instr(r1)
    //     0x490724: sbfx            x3, x1, #1, #0x1f
    // 0x490728: asr             x1, x3, #1
    // 0x49072c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x49072c: ldur            w3, [x2, #0x17]
    // 0x490730: DecompressPointer r3
    //     0x490730: add             x3, x3, HEAP, lsl #32
    // 0x490734: r2 = LoadInt32Instr(r3)
    //     0x490734: sbfx            x2, x3, #1, #0x1f
    // 0x490738: sub             x0, x1, x2
    // 0x49073c: LeaveFrame
    //     0x49073c: mov             SP, fp
    //     0x490740: ldp             fp, lr, [SP], #0x10
    // 0x490744: ret
    //     0x490744: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x65655c, size: 0xf0
    // 0x65655c: EnterFrame
    //     0x65655c: stp             fp, lr, [SP, #-0x10]!
    //     0x656560: mov             fp, SP
    // 0x656564: AllocStack(0x20)
    //     0x656564: sub             SP, SP, #0x20
    // 0x656568: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x656568: stur            x1, [fp, #-8]
    // 0x65656c: CheckStackOverflow
    //     0x65656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656570: cmp             SP, x16
    //     0x656574: b.ls            #0x656644
    // 0x656578: r1 = 2
    //     0x656578: mov             x1, #2
    // 0x65657c: r0 = AllocateContext()
    //     0x65657c: bl              #0x888744  ; AllocateContextStub
    // 0x656580: ldur            x1, [fp, #-8]
    // 0x656584: stur            x0, [fp, #-0x10]
    // 0x656588: StoreField: r0->field_f = r1
    //     0x656588: stur            w1, [x0, #0xf]
    // 0x65658c: LoadField: r2 = r1->field_67
    //     0x65658c: ldur            w2, [x1, #0x67]
    // 0x656590: DecompressPointer r2
    //     0x656590: add             x2, x2, HEAP, lsl #32
    // 0x656594: tbz             w2, #4, #0x6565ac
    // 0x656598: LoadField: r2 = r1->field_5f
    //     0x656598: ldur            w2, [x1, #0x5f]
    // 0x65659c: DecompressPointer r2
    //     0x65659c: add             x2, x2, HEAP, lsl #32
    // 0x6565a0: r16 = Instance_SchedulerPhase
    //     0x6565a0: ldr             x16, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@9ccf11
    // 0x6565a4: cmp             w2, w16
    // 0x6565a8: b.eq            #0x6565bc
    // 0x6565ac: r0 = Null
    //     0x6565ac: mov             x0, NULL
    // 0x6565b0: LeaveFrame
    //     0x6565b0: mov             SP, fp
    //     0x6565b4: ldp             fp, lr, [SP], #0x10
    // 0x6565b8: ret
    //     0x6565b8: ret             
    // 0x6565bc: r2 = true
    //     0x6565bc: add             x2, NULL, #0x20  ; true
    // 0x6565c0: StoreField: r1->field_67 = r2
    //     0x6565c0: stur            w2, [x1, #0x67]
    // 0x6565c4: LoadField: r2 = r1->field_5b
    //     0x6565c4: ldur            w2, [x1, #0x5b]
    // 0x6565c8: DecompressPointer r2
    //     0x6565c8: add             x2, x2, HEAP, lsl #32
    // 0x6565cc: StoreField: r0->field_13 = r2
    //     0x6565cc: stur            w2, [x0, #0x13]
    // 0x6565d0: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6565d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6565d4: ldr             x0, [x0, #0xec8]
    //     0x6565d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6565dc: cmp             w0, w16
    //     0x6565e0: b.ne            #0x6565ec
    //     0x6565e4: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6565e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6565ec: ldur            x2, [fp, #-0x10]
    // 0x6565f0: r1 = Function '<anonymous closure>':.
    //     0x6565f0: ldr             x1, [PP, #0x6ae0]  ; [pp+0x6ae0] AnonymousClosure: (0x656d44), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x65655c)
    // 0x6565f4: stur            x0, [fp, #-0x18]
    // 0x6565f8: r0 = AllocateClosure()
    //     0x6565f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6565fc: ldur            x2, [fp, #-0x10]
    // 0x656600: r1 = Function '<anonymous closure>':.
    //     0x656600: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] AnonymousClosure: (0x656c58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x65655c)
    // 0x656604: stur            x0, [fp, #-0x20]
    // 0x656608: r0 = AllocateClosure()
    //     0x656608: bl              #0x888b08  ; AllocateClosureStub
    // 0x65660c: ldur            x1, [fp, #-0x18]
    // 0x656610: ldur            x2, [fp, #-0x20]
    // 0x656614: mov             x3, x0
    // 0x656618: r0 = scheduleWarmUpFrame()
    //     0x656618: bl              #0x65681c  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x65661c: ldur            x2, [fp, #-0x10]
    // 0x656620: r1 = Function '<anonymous closure>':.
    //     0x656620: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] AnonymousClosure: (0x656988), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x65655c)
    // 0x656624: r0 = AllocateClosure()
    //     0x656624: bl              #0x888b08  ; AllocateClosureStub
    // 0x656628: ldur            x1, [fp, #-8]
    // 0x65662c: mov             x2, x0
    // 0x656630: r0 = lockEvents()
    //     0x656630: bl              #0x65664c  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x656634: r0 = Null
    //     0x656634: mov             x0, NULL
    // 0x656638: LeaveFrame
    //     0x656638: mov             SP, fp
    //     0x65663c: ldp             fp, lr, [SP], #0x10
    // 0x656640: ret
    //     0x656640: ret             
    // 0x656644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656648: b               #0x656578
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x656794, size: 0x58
    // 0x656794: EnterFrame
    //     0x656794: stp             fp, lr, [SP, #-0x10]!
    //     0x656798: mov             fp, SP
    // 0x65679c: AllocStack(0x8)
    //     0x65679c: sub             SP, SP, #8
    // 0x6567a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x6567a0: mov             x0, x1
    //     0x6567a4: stur            x1, [fp, #-8]
    // 0x6567a8: CheckStackOverflow
    //     0x6567a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6567ac: cmp             SP, x16
    //     0x6567b0: b.ls            #0x6567e4
    // 0x6567b4: mov             x1, x0
    // 0x6567b8: r0 = unlocked()
    //     0x6567b8: bl              #0x6567ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x6567bc: ldur            x1, [fp, #-8]
    // 0x6567c0: LoadField: r0 = r1->field_37
    //     0x6567c0: ldur            w0, [x1, #0x37]
    // 0x6567c4: DecompressPointer r0
    //     0x6567c4: add             x0, x0, HEAP, lsl #32
    // 0x6567c8: LoadField: r2 = r0->field_13
    //     0x6567c8: ldur            x2, [x0, #0x13]
    // 0x6567cc: cbz             x2, #0x6567d4
    // 0x6567d0: r0 = _ensureEventLoopCallback()
    //     0x6567d0: bl              #0x48fa60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x6567d4: r0 = Null
    //     0x6567d4: mov             x0, NULL
    // 0x6567d8: LeaveFrame
    //     0x6567d8: mov             SP, fp
    //     0x6567dc: ldp             fp, lr, [SP], #0x10
    // 0x6567e0: ret
    //     0x6567e0: ret             
    // 0x6567e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6567e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6567e8: b               #0x6567b4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x656988, size: 0x68
    // 0x656988: EnterFrame
    //     0x656988: stp             fp, lr, [SP, #-0x10]!
    //     0x65698c: mov             fp, SP
    // 0x656990: AllocStack(0x18)
    //     0x656990: sub             SP, SP, #0x18
    // 0x656994: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x656994: stur            NULL, [fp, #-8]
    //     0x656998: mov             x0, #0
    //     0x65699c: add             x1, fp, w0, sxtw #2
    //     0x6569a0: ldr             x1, [x1, #0x10]
    //     0x6569a4: ldur            w2, [x1, #0x17]
    //     0x6569a8: add             x2, x2, HEAP, lsl #32
    //     0x6569ac: stur            x2, [fp, #-0x10]
    // 0x6569b0: CheckStackOverflow
    //     0x6569b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6569b4: cmp             SP, x16
    //     0x6569b8: b.ls            #0x6569e8
    // 0x6569bc: r0 = <void?>
    //     0x6569bc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6569c0: r0 = InitAsyncStar()
    //     0x6569c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6569c4: ldur            x0, [fp, #-0x10]
    // 0x6569c8: LoadField: r1 = r0->field_f
    //     0x6569c8: ldur            w1, [x0, #0xf]
    // 0x6569cc: DecompressPointer r1
    //     0x6569cc: add             x1, x1, HEAP, lsl #32
    // 0x6569d0: r0 = endOfFrame()
    //     0x6569d0: bl              #0x6569f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x6569d4: mov             x1, x0
    // 0x6569d8: stur            x1, [fp, #-0x18]
    // 0x6569dc: r0 = Await()
    //     0x6569dc: bl              #0x3c5f94  ; AwaitStub
    // 0x6569e0: r0 = Null
    //     0x6569e0: mov             x0, NULL
    // 0x6569e4: r0 = ReturnAsyncNotFuture()
    //     0x6569e4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6569e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6569e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6569ec: b               #0x6569bc
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x6569f0, size: 0x1f4
    // 0x6569f0: EnterFrame
    //     0x6569f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6569f4: mov             fp, SP
    // 0x6569f8: AllocStack(0x28)
    //     0x6569f8: sub             SP, SP, #0x28
    // 0x6569fc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x6569fc: stur            x1, [fp, #-8]
    // 0x656a00: CheckStackOverflow
    //     0x656a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656a04: cmp             SP, x16
    //     0x656a08: b.ls            #0x656bd4
    // 0x656a0c: r1 = 1
    //     0x656a0c: mov             x1, #1
    // 0x656a10: r0 = AllocateContext()
    //     0x656a10: bl              #0x888744  ; AllocateContextStub
    // 0x656a14: mov             x2, x0
    // 0x656a18: ldur            x0, [fp, #-8]
    // 0x656a1c: stur            x2, [fp, #-0x10]
    // 0x656a20: StoreField: r2->field_f = r0
    //     0x656a20: stur            w0, [x2, #0xf]
    // 0x656a24: LoadField: r1 = r0->field_57
    //     0x656a24: ldur            w1, [x0, #0x57]
    // 0x656a28: DecompressPointer r1
    //     0x656a28: add             x1, x1, HEAP, lsl #32
    // 0x656a2c: cmp             w1, NULL
    // 0x656a30: b.ne            #0x656bac
    // 0x656a34: LoadField: r1 = r0->field_5f
    //     0x656a34: ldur            w1, [x0, #0x5f]
    // 0x656a38: DecompressPointer r1
    //     0x656a38: add             x1, x1, HEAP, lsl #32
    // 0x656a3c: r16 = Instance_SchedulerPhase
    //     0x656a3c: ldr             x16, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@9ccf11
    // 0x656a40: cmp             w1, w16
    // 0x656a44: b.ne            #0x656a50
    // 0x656a48: mov             x1, x0
    // 0x656a4c: r0 = scheduleFrame()
    //     0x656a4c: bl              #0x3cc9a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x656a50: ldur            x0, [fp, #-8]
    // 0x656a54: r1 = <void?>
    //     0x656a54: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x656a58: r0 = _Future()
    //     0x656a58: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x656a5c: mov             x1, x0
    // 0x656a60: r0 = 0
    //     0x656a60: mov             x0, #0
    // 0x656a64: stur            x1, [fp, #-0x18]
    // 0x656a68: StoreField: r1->field_b = r0
    //     0x656a68: stur            x0, [x1, #0xb]
    // 0x656a6c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x656a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656a70: ldr             x0, [x0, #0xb38]
    //     0x656a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656a78: cmp             w0, w16
    //     0x656a7c: b.ne            #0x656a88
    //     0x656a80: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x656a84: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x656a88: mov             x1, x0
    // 0x656a8c: ldur            x0, [fp, #-0x18]
    // 0x656a90: StoreField: r0->field_13 = r1
    //     0x656a90: stur            w1, [x0, #0x13]
    // 0x656a94: r1 = <void?>
    //     0x656a94: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x656a98: r0 = _AsyncCompleter()
    //     0x656a98: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x656a9c: mov             x1, x0
    // 0x656aa0: ldur            x0, [fp, #-0x18]
    // 0x656aa4: StoreField: r1->field_b = r0
    //     0x656aa4: stur            w0, [x1, #0xb]
    // 0x656aa8: mov             x0, x1
    // 0x656aac: ldur            x3, [fp, #-8]
    // 0x656ab0: StoreField: r3->field_57 = r0
    //     0x656ab0: stur            w0, [x3, #0x57]
    //     0x656ab4: ldurb           w16, [x3, #-1]
    //     0x656ab8: ldurb           w17, [x0, #-1]
    //     0x656abc: and             x16, x17, x16, lsr #2
    //     0x656ac0: tst             x16, HEAP, lsr #32
    //     0x656ac4: b.eq            #0x656acc
    //     0x656ac8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x656acc: LoadField: r0 = r3->field_53
    //     0x656acc: ldur            w0, [x3, #0x53]
    // 0x656ad0: DecompressPointer r0
    //     0x656ad0: add             x0, x0, HEAP, lsl #32
    // 0x656ad4: stur            x0, [fp, #-0x20]
    // 0x656ad8: LoadField: r4 = r0->field_7
    //     0x656ad8: ldur            w4, [x0, #7]
    // 0x656adc: DecompressPointer r4
    //     0x656adc: add             x4, x4, HEAP, lsl #32
    // 0x656ae0: ldur            x2, [fp, #-0x10]
    // 0x656ae4: stur            x4, [fp, #-0x18]
    // 0x656ae8: r1 = Function '<anonymous closure>':.
    //     0x656ae8: ldr             x1, [PP, #0x6af8]  ; [pp+0x6af8] AnonymousClosure: (0x656be4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x6569f0)
    // 0x656aec: r0 = AllocateClosure()
    //     0x656aec: bl              #0x888b08  ; AllocateClosureStub
    // 0x656af0: ldur            x2, [fp, #-0x18]
    // 0x656af4: mov             x3, x0
    // 0x656af8: r1 = Null
    //     0x656af8: mov             x1, NULL
    // 0x656afc: stur            x3, [fp, #-0x10]
    // 0x656b00: cmp             w2, NULL
    // 0x656b04: b.eq            #0x656b20
    // 0x656b08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x656b08: ldur            w4, [x2, #0x17]
    // 0x656b0c: DecompressPointer r4
    //     0x656b0c: add             x4, x4, HEAP, lsl #32
    // 0x656b10: r8 = X0
    //     0x656b10: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x656b14: LoadField: r9 = r4->field_7
    //     0x656b14: ldur            x9, [x4, #7]
    // 0x656b18: r3 = Null
    //     0x656b18: ldr             x3, [PP, #0x6b00]  ; [pp+0x6b00] Null
    // 0x656b1c: blr             x9
    // 0x656b20: ldur            x0, [fp, #-0x20]
    // 0x656b24: LoadField: r1 = r0->field_b
    //     0x656b24: ldur            w1, [x0, #0xb]
    // 0x656b28: DecompressPointer r1
    //     0x656b28: add             x1, x1, HEAP, lsl #32
    // 0x656b2c: LoadField: r2 = r0->field_f
    //     0x656b2c: ldur            w2, [x0, #0xf]
    // 0x656b30: DecompressPointer r2
    //     0x656b30: add             x2, x2, HEAP, lsl #32
    // 0x656b34: LoadField: r3 = r2->field_b
    //     0x656b34: ldur            w3, [x2, #0xb]
    // 0x656b38: DecompressPointer r3
    //     0x656b38: add             x3, x3, HEAP, lsl #32
    // 0x656b3c: r2 = LoadInt32Instr(r1)
    //     0x656b3c: sbfx            x2, x1, #1, #0x1f
    // 0x656b40: stur            x2, [fp, #-0x28]
    // 0x656b44: r1 = LoadInt32Instr(r3)
    //     0x656b44: sbfx            x1, x3, #1, #0x1f
    // 0x656b48: cmp             x2, x1
    // 0x656b4c: b.ne            #0x656b58
    // 0x656b50: mov             x1, x0
    // 0x656b54: r0 = _growToNextCapacity()
    //     0x656b54: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x656b58: ldur            x2, [fp, #-0x20]
    // 0x656b5c: ldur            x3, [fp, #-0x28]
    // 0x656b60: add             x0, x3, #1
    // 0x656b64: lsl             x4, x0, #1
    // 0x656b68: StoreField: r2->field_b = r4
    //     0x656b68: stur            w4, [x2, #0xb]
    // 0x656b6c: mov             x1, x3
    // 0x656b70: cmp             x1, x0
    // 0x656b74: b.hs            #0x656bdc
    // 0x656b78: LoadField: r1 = r2->field_f
    //     0x656b78: ldur            w1, [x2, #0xf]
    // 0x656b7c: DecompressPointer r1
    //     0x656b7c: add             x1, x1, HEAP, lsl #32
    // 0x656b80: ldur            x0, [fp, #-0x10]
    // 0x656b84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x656b84: add             x25, x1, x3, lsl #2
    //     0x656b88: add             x25, x25, #0xf
    //     0x656b8c: str             w0, [x25]
    //     0x656b90: tbz             w0, #0, #0x656bac
    //     0x656b94: ldurb           w16, [x1, #-1]
    //     0x656b98: ldurb           w17, [x0, #-1]
    //     0x656b9c: and             x16, x17, x16, lsr #2
    //     0x656ba0: tst             x16, HEAP, lsr #32
    //     0x656ba4: b.eq            #0x656bac
    //     0x656ba8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x656bac: ldur            x1, [fp, #-8]
    // 0x656bb0: LoadField: r2 = r1->field_57
    //     0x656bb0: ldur            w2, [x1, #0x57]
    // 0x656bb4: DecompressPointer r2
    //     0x656bb4: add             x2, x2, HEAP, lsl #32
    // 0x656bb8: cmp             w2, NULL
    // 0x656bbc: b.eq            #0x656be0
    // 0x656bc0: LoadField: r0 = r2->field_b
    //     0x656bc0: ldur            w0, [x2, #0xb]
    // 0x656bc4: DecompressPointer r0
    //     0x656bc4: add             x0, x0, HEAP, lsl #32
    // 0x656bc8: LeaveFrame
    //     0x656bc8: mov             SP, fp
    //     0x656bcc: ldp             fp, lr, [SP], #0x10
    // 0x656bd0: ret
    //     0x656bd0: ret             
    // 0x656bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656bd8: b               #0x656a0c
    // 0x656bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656bdc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656be0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x656be4, size: 0x74
    // 0x656be4: EnterFrame
    //     0x656be4: stp             fp, lr, [SP, #-0x10]!
    //     0x656be8: mov             fp, SP
    // 0x656bec: AllocStack(0x8)
    //     0x656bec: sub             SP, SP, #8
    // 0x656bf0: SetupParameters()
    //     0x656bf0: ldr             x0, [fp, #0x18]
    //     0x656bf4: ldur            w2, [x0, #0x17]
    //     0x656bf8: add             x2, x2, HEAP, lsl #32
    //     0x656bfc: stur            x2, [fp, #-8]
    // 0x656c00: CheckStackOverflow
    //     0x656c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656c04: cmp             SP, x16
    //     0x656c08: b.ls            #0x656c4c
    // 0x656c0c: LoadField: r0 = r2->field_f
    //     0x656c0c: ldur            w0, [x2, #0xf]
    // 0x656c10: DecompressPointer r0
    //     0x656c10: add             x0, x0, HEAP, lsl #32
    // 0x656c14: LoadField: r1 = r0->field_57
    //     0x656c14: ldur            w1, [x0, #0x57]
    // 0x656c18: DecompressPointer r1
    //     0x656c18: add             x1, x1, HEAP, lsl #32
    // 0x656c1c: cmp             w1, NULL
    // 0x656c20: b.eq            #0x656c54
    // 0x656c24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x656c24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x656c28: r0 = complete()
    //     0x656c28: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x656c2c: ldur            x1, [fp, #-8]
    // 0x656c30: LoadField: r2 = r1->field_f
    //     0x656c30: ldur            w2, [x1, #0xf]
    // 0x656c34: DecompressPointer r2
    //     0x656c34: add             x2, x2, HEAP, lsl #32
    // 0x656c38: StoreField: r2->field_57 = rNULL
    //     0x656c38: stur            NULL, [x2, #0x57]
    // 0x656c3c: r0 = Null
    //     0x656c3c: mov             x0, NULL
    // 0x656c40: LeaveFrame
    //     0x656c40: mov             SP, fp
    //     0x656c44: ldp             fp, lr, [SP], #0x10
    // 0x656c48: ret
    //     0x656c48: ret             
    // 0x656c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656c50: b               #0x656c0c
    // 0x656c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656c54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x656c58, size: 0x80
    // 0x656c58: EnterFrame
    //     0x656c58: stp             fp, lr, [SP, #-0x10]!
    //     0x656c5c: mov             fp, SP
    // 0x656c60: AllocStack(0x8)
    //     0x656c60: sub             SP, SP, #8
    // 0x656c64: SetupParameters()
    //     0x656c64: ldr             x0, [fp, #0x10]
    //     0x656c68: ldur            w2, [x0, #0x17]
    //     0x656c6c: add             x2, x2, HEAP, lsl #32
    //     0x656c70: stur            x2, [fp, #-8]
    // 0x656c74: CheckStackOverflow
    //     0x656c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656c78: cmp             SP, x16
    //     0x656c7c: b.ls            #0x656cd0
    // 0x656c80: LoadField: r1 = r2->field_f
    //     0x656c80: ldur            w1, [x2, #0xf]
    // 0x656c84: DecompressPointer r1
    //     0x656c84: add             x1, x1, HEAP, lsl #32
    // 0x656c88: r0 = handleDrawFrame()
    //     0x656c88: bl              #0x3cce34  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x656c8c: ldur            x0, [fp, #-8]
    // 0x656c90: LoadField: r1 = r0->field_f
    //     0x656c90: ldur            w1, [x0, #0xf]
    // 0x656c94: DecompressPointer r1
    //     0x656c94: add             x1, x1, HEAP, lsl #32
    // 0x656c98: r0 = resetEpoch()
    //     0x656c98: bl              #0x656cd8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x656c9c: ldur            x0, [fp, #-8]
    // 0x656ca0: LoadField: r1 = r0->field_f
    //     0x656ca0: ldur            w1, [x0, #0xf]
    // 0x656ca4: DecompressPointer r1
    //     0x656ca4: add             x1, x1, HEAP, lsl #32
    // 0x656ca8: r2 = false
    //     0x656ca8: add             x2, NULL, #0x30  ; false
    // 0x656cac: StoreField: r1->field_67 = r2
    //     0x656cac: stur            w2, [x1, #0x67]
    // 0x656cb0: LoadField: r2 = r0->field_13
    //     0x656cb0: ldur            w2, [x0, #0x13]
    // 0x656cb4: DecompressPointer r2
    //     0x656cb4: add             x2, x2, HEAP, lsl #32
    // 0x656cb8: tbnz            w2, #4, #0x656cc0
    // 0x656cbc: r0 = scheduleFrame()
    //     0x656cbc: bl              #0x3cc9a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x656cc0: r0 = Null
    //     0x656cc0: mov             x0, NULL
    // 0x656cc4: LeaveFrame
    //     0x656cc4: mov             SP, fp
    //     0x656cc8: ldp             fp, lr, [SP], #0x10
    // 0x656ccc: ret
    //     0x656ccc: ret             
    // 0x656cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656cd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656cd4: b               #0x656c80
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x656cd8, size: 0x6c
    // 0x656cd8: EnterFrame
    //     0x656cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x656cdc: mov             fp, SP
    // 0x656ce0: AllocStack(0x8)
    //     0x656ce0: sub             SP, SP, #8
    // 0x656ce4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x656ce4: mov             x0, x1
    //     0x656ce8: stur            x1, [fp, #-8]
    // 0x656cec: CheckStackOverflow
    //     0x656cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656cf0: cmp             SP, x16
    //     0x656cf4: b.ls            #0x656d3c
    // 0x656cf8: LoadField: r2 = r0->field_73
    //     0x656cf8: ldur            w2, [x0, #0x73]
    // 0x656cfc: DecompressPointer r2
    //     0x656cfc: add             x2, x2, HEAP, lsl #32
    // 0x656d00: mov             x1, x0
    // 0x656d04: r0 = _adjustForEpoch()
    //     0x656d04: bl              #0x3d2e3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x656d08: ldur            x1, [fp, #-8]
    // 0x656d0c: StoreField: r1->field_6f = r0
    //     0x656d0c: stur            w0, [x1, #0x6f]
    //     0x656d10: ldurb           w16, [x1, #-1]
    //     0x656d14: ldurb           w17, [x0, #-1]
    //     0x656d18: and             x16, x17, x16, lsr #2
    //     0x656d1c: tst             x16, HEAP, lsr #32
    //     0x656d20: b.eq            #0x656d28
    //     0x656d24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x656d28: StoreField: r1->field_6b = rNULL
    //     0x656d28: stur            NULL, [x1, #0x6b]
    // 0x656d2c: r0 = Null
    //     0x656d2c: mov             x0, NULL
    // 0x656d30: LeaveFrame
    //     0x656d30: mov             SP, fp
    //     0x656d34: ldp             fp, lr, [SP], #0x10
    // 0x656d38: ret
    //     0x656d38: ret             
    // 0x656d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656d40: b               #0x656cf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x656d44, size: 0x4c
    // 0x656d44: EnterFrame
    //     0x656d44: stp             fp, lr, [SP, #-0x10]!
    //     0x656d48: mov             fp, SP
    // 0x656d4c: ldr             x0, [fp, #0x10]
    // 0x656d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656d50: ldur            w1, [x0, #0x17]
    // 0x656d54: DecompressPointer r1
    //     0x656d54: add             x1, x1, HEAP, lsl #32
    // 0x656d58: CheckStackOverflow
    //     0x656d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656d5c: cmp             SP, x16
    //     0x656d60: b.ls            #0x656d88
    // 0x656d64: LoadField: r0 = r1->field_f
    //     0x656d64: ldur            w0, [x1, #0xf]
    // 0x656d68: DecompressPointer r0
    //     0x656d68: add             x0, x0, HEAP, lsl #32
    // 0x656d6c: mov             x1, x0
    // 0x656d70: r2 = Null
    //     0x656d70: mov             x2, NULL
    // 0x656d74: r0 = handleBeginFrame()
    //     0x656d74: bl              #0x3d2aa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x656d78: r0 = Null
    //     0x656d78: mov             x0, NULL
    // 0x656d7c: LeaveFrame
    //     0x656d7c: mov             SP, fp
    //     0x656d80: ldp             fp, lr, [SP], #0x10
    // 0x656d84: ret
    //     0x656d84: ret             
    // 0x656d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656d8c: b               #0x656d64
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x6d10f0, size: 0x1bc
    // 0x6d10f0: EnterFrame
    //     0x6d10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d10f4: mov             fp, SP
    // 0x6d10f8: AllocStack(0x20)
    //     0x6d10f8: sub             SP, SP, #0x20
    // 0x6d10fc: r6 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x6d10fc: ldr             x6, [PP, #0x18a8]  ; [pp+0x18a8] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x71ec6188fc88)
    // 0x6d1100: r5 = false
    //     0x6d1100: add             x5, NULL, #0x30  ; false
    // 0x6d1104: r4 = Instance_SchedulerPhase
    //     0x6d1104: ldr             x4, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@9ccf11
    // 0x6d1108: r3 = true
    //     0x6d1108: add             x3, NULL, #0x20  ; true
    // 0x6d110c: r2 = Instance_Duration
    //     0x6d110c: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x6d1110: r0 = 0
    //     0x6d1110: mov             x0, #0
    // 0x6d1114: mov             x7, x1
    // 0x6d1118: stur            x1, [fp, #-8]
    // 0x6d111c: CheckStackOverflow
    //     0x6d111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1120: cmp             SP, x16
    //     0x6d1124: b.ls            #0x6d12a4
    // 0x6d1128: StoreField: r7->field_33 = r6
    //     0x6d1128: stur            w6, [x7, #0x33]
    // 0x6d112c: StoreField: r7->field_3b = r5
    //     0x6d112c: stur            w5, [x7, #0x3b]
    // 0x6d1130: StoreField: r7->field_3f = r0
    //     0x6d1130: stur            x0, [x7, #0x3f]
    // 0x6d1134: StoreField: r7->field_5b = r5
    //     0x6d1134: stur            w5, [x7, #0x5b]
    // 0x6d1138: StoreField: r7->field_5f = r4
    //     0x6d1138: stur            w4, [x7, #0x5f]
    // 0x6d113c: StoreField: r7->field_63 = r3
    //     0x6d113c: stur            w3, [x7, #0x63]
    // 0x6d1140: StoreField: r7->field_67 = r5
    //     0x6d1140: stur            w5, [x7, #0x67]
    // 0x6d1144: StoreField: r7->field_6f = r2
    //     0x6d1144: stur            w2, [x7, #0x6f]
    // 0x6d1148: StoreField: r7->field_73 = r2
    //     0x6d1148: stur            w2, [x7, #0x73]
    // 0x6d114c: StoreField: r7->field_7b = r5
    //     0x6d114c: stur            w5, [x7, #0x7b]
    // 0x6d1150: StoreField: r7->field_87 = r0
    //     0x6d1150: stur            x0, [x7, #0x87]
    // 0x6d1154: mov             x2, x0
    // 0x6d1158: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x6d1158: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x6d115c: r0 = _GrowableList()
    //     0x6d115c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1160: ldur            x2, [fp, #-8]
    // 0x6d1164: StoreField: r2->field_2b = r0
    //     0x6d1164: stur            w0, [x2, #0x2b]
    //     0x6d1168: ldurb           w16, [x2, #-1]
    //     0x6d116c: ldurb           w17, [x0, #-1]
    //     0x6d1170: and             x16, x17, x16, lsr #2
    //     0x6d1174: tst             x16, HEAP, lsr #32
    //     0x6d1178: b.eq            #0x6d1180
    //     0x6d117c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d1180: r1 = <_TaskEntry>
    //     0x6d1180: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <_TaskEntry>
    // 0x6d1184: r0 = HeapPriorityQueue()
    //     0x6d1184: bl              #0x6f2158  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x6d1188: mov             x3, x0
    // 0x6d118c: r0 = 0
    //     0x6d118c: mov             x0, #0
    // 0x6d1190: stur            x3, [fp, #-0x10]
    // 0x6d1194: StoreField: r3->field_13 = r0
    //     0x6d1194: stur            x0, [x3, #0x13]
    // 0x6d1198: StoreField: r3->field_1b = r0
    //     0x6d1198: stur            x0, [x3, #0x1b]
    // 0x6d119c: r1 = <_TaskEntry?>
    //     0x6d119c: ldr             x1, [PP, #0x18d0]  ; [pp+0x18d0] TypeArguments: <_TaskEntry?>
    // 0x6d11a0: r2 = 14
    //     0x6d11a0: mov             x2, #0xe
    // 0x6d11a4: r0 = AllocateArray()
    //     0x6d11a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d11a8: mov             x1, x0
    // 0x6d11ac: ldur            x0, [fp, #-0x10]
    // 0x6d11b0: StoreField: r0->field_f = r1
    //     0x6d11b0: stur            w1, [x0, #0xf]
    // 0x6d11b4: r1 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@374222615': static.
    //     0x6d11b4: ldr             x1, [PP, #0x18d8]  ; [pp+0x18d8] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@374222615': static. (0x71ec618904d4)
    // 0x6d11b8: StoreField: r0->field_b = r1
    //     0x6d11b8: stur            w1, [x0, #0xb]
    // 0x6d11bc: ldur            x1, [fp, #-8]
    // 0x6d11c0: StoreField: r1->field_37 = r0
    //     0x6d11c0: stur            w0, [x1, #0x37]
    //     0x6d11c4: ldurb           w16, [x1, #-1]
    //     0x6d11c8: ldurb           w17, [x0, #-1]
    //     0x6d11cc: and             x16, x17, x16, lsr #2
    //     0x6d11d0: tst             x16, HEAP, lsr #32
    //     0x6d11d4: b.eq            #0x6d11dc
    //     0x6d11d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d11dc: r16 = <int, _FrameCallbackEntry>
    //     0x6d11dc: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] TypeArguments: <int, _FrameCallbackEntry>
    // 0x6d11e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d11e4: stp             lr, x16, [SP]
    // 0x6d11e8: r0 = Map._fromLiteral()
    //     0x6d11e8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d11ec: ldur            x2, [fp, #-8]
    // 0x6d11f0: StoreField: r2->field_47 = r0
    //     0x6d11f0: stur            w0, [x2, #0x47]
    //     0x6d11f4: ldurb           w16, [x2, #-1]
    //     0x6d11f8: ldurb           w17, [x0, #-1]
    //     0x6d11fc: and             x16, x17, x16, lsr #2
    //     0x6d1200: tst             x16, HEAP, lsr #32
    //     0x6d1204: b.eq            #0x6d120c
    //     0x6d1208: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d120c: r1 = <int>
    //     0x6d120c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6d1210: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d1210: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d1214: r0 = HashSet()
    //     0x6d1214: bl              #0x3f162c  ; [dart:collection] HashSet::HashSet
    // 0x6d1218: ldur            x3, [fp, #-8]
    // 0x6d121c: StoreField: r3->field_4b = r0
    //     0x6d121c: stur            w0, [x3, #0x4b]
    //     0x6d1220: ldurb           w16, [x3, #-1]
    //     0x6d1224: ldurb           w17, [x0, #-1]
    //     0x6d1228: and             x16, x17, x16, lsr #2
    //     0x6d122c: tst             x16, HEAP, lsr #32
    //     0x6d1230: b.eq            #0x6d1238
    //     0x6d1234: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d1238: r1 = <(dynamic this, Duration) => void?>
    //     0x6d1238: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x6d123c: r2 = 0
    //     0x6d123c: mov             x2, #0
    // 0x6d1240: r0 = _GrowableList()
    //     0x6d1240: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1244: ldur            x3, [fp, #-8]
    // 0x6d1248: StoreField: r3->field_4f = r0
    //     0x6d1248: stur            w0, [x3, #0x4f]
    //     0x6d124c: ldurb           w16, [x3, #-1]
    //     0x6d1250: ldurb           w17, [x0, #-1]
    //     0x6d1254: and             x16, x17, x16, lsr #2
    //     0x6d1258: tst             x16, HEAP, lsr #32
    //     0x6d125c: b.eq            #0x6d1264
    //     0x6d1260: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d1264: r1 = <(dynamic this, Duration) => void?>
    //     0x6d1264: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x6d1268: r2 = 0
    //     0x6d1268: mov             x2, #0
    // 0x6d126c: r0 = _GrowableList()
    //     0x6d126c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1270: ldur            x1, [fp, #-8]
    // 0x6d1274: StoreField: r1->field_53 = r0
    //     0x6d1274: stur            w0, [x1, #0x53]
    //     0x6d1278: ldurb           w16, [x1, #-1]
    //     0x6d127c: ldurb           w17, [x0, #-1]
    //     0x6d1280: and             x16, x17, x16, lsr #2
    //     0x6d1284: tst             x16, HEAP, lsr #32
    //     0x6d1288: b.eq            #0x6d1290
    //     0x6d128c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d1290: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x6d1290: bl              #0x6d12ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x6d1294: r0 = Null
    //     0x6d1294: mov             x0, NULL
    // 0x6d1298: LeaveFrame
    //     0x6d1298: mov             SP, fp
    //     0x6d129c: ldp             fp, lr, [SP], #0x10
    // 0x6d12a0: ret
    //     0x6d12a0: ret             
    // 0x6d12a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d12a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d12a8: b               #0x6d1128
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x6d4994, size: 0xb0
    // 0x6d4994: EnterFrame
    //     0x6d4994: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4998: mov             fp, SP
    // 0x6d499c: mov             x16, x2
    // 0x6d49a0: mov             x2, x1
    // 0x6d49a4: mov             x1, x16
    // 0x6d49a8: CheckStackOverflow
    //     0x6d49a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d49ac: cmp             SP, x16
    //     0x6d49b0: b.ls            #0x6d4a3c
    // 0x6d49b4: LoadField: r0 = r2->field_2f
    //     0x6d49b4: ldur            w0, [x2, #0x2f]
    // 0x6d49b8: DecompressPointer r0
    //     0x6d49b8: add             x0, x0, HEAP, lsl #32
    // 0x6d49bc: cmp             w0, w1
    // 0x6d49c0: b.ne            #0x6d49d4
    // 0x6d49c4: r0 = Null
    //     0x6d49c4: mov             x0, NULL
    // 0x6d49c8: LeaveFrame
    //     0x6d49c8: mov             SP, fp
    //     0x6d49cc: ldp             fp, lr, [SP], #0x10
    // 0x6d49d0: ret
    //     0x6d49d0: ret             
    // 0x6d49d4: mov             x0, x1
    // 0x6d49d8: StoreField: r2->field_2f = r0
    //     0x6d49d8: stur            w0, [x2, #0x2f]
    //     0x6d49dc: ldurb           w16, [x2, #-1]
    //     0x6d49e0: ldurb           w17, [x0, #-1]
    //     0x6d49e4: and             x16, x17, x16, lsr #2
    //     0x6d49e8: tst             x16, HEAP, lsr #32
    //     0x6d49ec: b.eq            #0x6d49f4
    //     0x6d49f0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d49f4: LoadField: r0 = r1->field_7
    //     0x6d49f4: ldur            x0, [x1, #7]
    // 0x6d49f8: cmp             x0, #2
    // 0x6d49fc: b.gt            #0x6d4a20
    // 0x6d4a00: cmp             x0, #1
    // 0x6d4a04: b.gt            #0x6d4a10
    // 0x6d4a08: cmp             x0, #0
    // 0x6d4a0c: b.le            #0x6d4a20
    // 0x6d4a10: mov             x1, x2
    // 0x6d4a14: r2 = true
    //     0x6d4a14: add             x2, NULL, #0x20  ; true
    // 0x6d4a18: r0 = _setFramesEnabledState()
    //     0x6d4a18: bl              #0x6d4a44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x6d4a1c: b               #0x6d4a2c
    // 0x6d4a20: mov             x1, x2
    // 0x6d4a24: r2 = false
    //     0x6d4a24: add             x2, NULL, #0x30  ; false
    // 0x6d4a28: r0 = _setFramesEnabledState()
    //     0x6d4a28: bl              #0x6d4a44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x6d4a2c: r0 = Null
    //     0x6d4a2c: mov             x0, NULL
    // 0x6d4a30: LeaveFrame
    //     0x6d4a30: mov             SP, fp
    //     0x6d4a34: ldp             fp, lr, [SP], #0x10
    // 0x6d4a38: ret
    //     0x6d4a38: ret             
    // 0x6d4a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4a3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4a40: b               #0x6d49b4
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x6d4a44, size: 0x58
    // 0x6d4a44: EnterFrame
    //     0x6d4a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4a48: mov             fp, SP
    // 0x6d4a4c: CheckStackOverflow
    //     0x6d4a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4a50: cmp             SP, x16
    //     0x6d4a54: b.ls            #0x6d4a94
    // 0x6d4a58: LoadField: r0 = r1->field_63
    //     0x6d4a58: ldur            w0, [x1, #0x63]
    // 0x6d4a5c: DecompressPointer r0
    //     0x6d4a5c: add             x0, x0, HEAP, lsl #32
    // 0x6d4a60: cmp             w0, w2
    // 0x6d4a64: b.ne            #0x6d4a78
    // 0x6d4a68: r0 = Null
    //     0x6d4a68: mov             x0, NULL
    // 0x6d4a6c: LeaveFrame
    //     0x6d4a6c: mov             SP, fp
    //     0x6d4a70: ldp             fp, lr, [SP], #0x10
    // 0x6d4a74: ret
    //     0x6d4a74: ret             
    // 0x6d4a78: StoreField: r1->field_63 = r2
    //     0x6d4a78: stur            w2, [x1, #0x63]
    // 0x6d4a7c: tbnz            w2, #4, #0x6d4a84
    // 0x6d4a80: r0 = scheduleFrame()
    //     0x6d4a80: bl              #0x3cc9a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x6d4a84: r0 = Null
    //     0x6d4a84: mov             x0, NULL
    // 0x6d4a88: LeaveFrame
    //     0x6d4a88: mov             SP, fp
    //     0x6d4a8c: ldp             fp, lr, [SP], #0x10
    // 0x6d4a90: ret
    //     0x6d4a90: ret             
    // 0x6d4a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4a98: b               #0x6d4a58
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6dc6c8, size: 0x4c
    // 0x6dc6c8: EnterFrame
    //     0x6dc6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc6cc: mov             fp, SP
    // 0x6dc6d0: AllocStack(0x8)
    //     0x6dc6d0: sub             SP, SP, #8
    // 0x6dc6d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x6dc6d4: mov             x0, x1
    //     0x6dc6d8: stur            x1, [fp, #-8]
    // 0x6dc6dc: CheckStackOverflow
    //     0x6dc6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc6e0: cmp             SP, x16
    //     0x6dc6e4: b.ls            #0x6dc70c
    // 0x6dc6e8: mov             x1, x0
    // 0x6dc6ec: r0 = initInstances()
    //     0x6dc6ec: bl              #0x6dc714  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x6dc6f0: ldur            x1, [fp, #-8]
    // 0x6dc6f4: StoreStaticField(0xb20, r1)
    //     0x6dc6f4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc6f8: str             x1, [x2, #0x1640]
    // 0x6dc6fc: r0 = Null
    //     0x6dc6fc: mov             x0, NULL
    // 0x6dc700: LeaveFrame
    //     0x6dc700: mov             SP, fp
    //     0x6dc704: ldp             fp, lr, [SP], #0x10
    // 0x6dc708: ret
    //     0x6dc708: ret             
    // 0x6dc70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc70c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc710: b               #0x6dc6e8
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x6e027c, size: 0x7c
    // 0x6e027c: EnterFrame
    //     0x6e027c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0280: mov             fp, SP
    // 0x6e0284: AllocStack(0x8)
    //     0x6e0284: sub             SP, SP, #8
    // 0x6e0288: CheckStackOverflow
    //     0x6e0288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e028c: cmp             SP, x16
    //     0x6e0290: b.ls            #0x6e02f0
    // 0x6e0294: LoadField: r0 = r1->field_2b
    //     0x6e0294: ldur            w0, [x1, #0x2b]
    // 0x6e0298: DecompressPointer r0
    //     0x6e0298: add             x0, x0, HEAP, lsl #32
    // 0x6e029c: mov             x1, x0
    // 0x6e02a0: stur            x0, [fp, #-8]
    // 0x6e02a4: r0 = remove()
    //     0x6e02a4: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x6e02a8: ldur            x0, [fp, #-8]
    // 0x6e02ac: LoadField: r1 = r0->field_b
    //     0x6e02ac: ldur            w1, [x0, #0xb]
    // 0x6e02b0: DecompressPointer r1
    //     0x6e02b0: add             x1, x1, HEAP, lsl #32
    // 0x6e02b4: cbnz            w1, #0x6e02e0
    // 0x6e02b8: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6e02b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e02bc: ldr             x0, [x0, #0xec8]
    //     0x6e02c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e02c4: cmp             w0, w16
    //     0x6e02c8: b.ne            #0x6e02d4
    //     0x6e02cc: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6e02d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e02d4: mov             x1, x0
    // 0x6e02d8: r2 = Null
    //     0x6e02d8: mov             x2, NULL
    // 0x6e02dc: r0 = onReportTimings=()
    //     0x6e02dc: bl              #0x6e02f8  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x6e02e0: r0 = Null
    //     0x6e02e0: mov             x0, NULL
    // 0x6e02e4: LeaveFrame
    //     0x6e02e4: mov             SP, fp
    //     0x6e02e8: ldp             fp, lr, [SP], #0x10
    // 0x6e02ec: ret
    //     0x6e02ec: ret             
    // 0x6e02f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e02f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e02f4: b               #0x6e0294
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x6f04c8, size: 0x154
    // 0x6f04c8: EnterFrame
    //     0x6f04c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f04cc: mov             fp, SP
    // 0x6f04d0: AllocStack(0x20)
    //     0x6f04d0: sub             SP, SP, #0x20
    // 0x6f04d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6f04d4: mov             x4, x1
    //     0x6f04d8: mov             x3, x2
    //     0x6f04dc: stur            x1, [fp, #-0x10]
    //     0x6f04e0: stur            x2, [fp, #-0x18]
    // 0x6f04e4: CheckStackOverflow
    //     0x6f04e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f04e8: cmp             SP, x16
    //     0x6f04ec: b.ls            #0x6f0610
    // 0x6f04f0: LoadField: r5 = r4->field_2b
    //     0x6f04f0: ldur            w5, [x4, #0x2b]
    // 0x6f04f4: DecompressPointer r5
    //     0x6f04f4: add             x5, x5, HEAP, lsl #32
    // 0x6f04f8: stur            x5, [fp, #-8]
    // 0x6f04fc: LoadField: r2 = r5->field_7
    //     0x6f04fc: ldur            w2, [x5, #7]
    // 0x6f0500: DecompressPointer r2
    //     0x6f0500: add             x2, x2, HEAP, lsl #32
    // 0x6f0504: mov             x0, x3
    // 0x6f0508: r1 = Null
    //     0x6f0508: mov             x1, NULL
    // 0x6f050c: cmp             w2, NULL
    // 0x6f0510: b.eq            #0x6f052c
    // 0x6f0514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0514: ldur            w4, [x2, #0x17]
    // 0x6f0518: DecompressPointer r4
    //     0x6f0518: add             x4, x4, HEAP, lsl #32
    // 0x6f051c: r8 = X0
    //     0x6f051c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f0520: LoadField: r9 = r4->field_7
    //     0x6f0520: ldur            x9, [x4, #7]
    // 0x6f0524: r3 = Null
    //     0x6f0524: ldr             x3, [PP, #0x25c8]  ; [pp+0x25c8] Null
    // 0x6f0528: blr             x9
    // 0x6f052c: ldur            x0, [fp, #-8]
    // 0x6f0530: LoadField: r1 = r0->field_b
    //     0x6f0530: ldur            w1, [x0, #0xb]
    // 0x6f0534: DecompressPointer r1
    //     0x6f0534: add             x1, x1, HEAP, lsl #32
    // 0x6f0538: LoadField: r2 = r0->field_f
    //     0x6f0538: ldur            w2, [x0, #0xf]
    // 0x6f053c: DecompressPointer r2
    //     0x6f053c: add             x2, x2, HEAP, lsl #32
    // 0x6f0540: LoadField: r3 = r2->field_b
    //     0x6f0540: ldur            w3, [x2, #0xb]
    // 0x6f0544: DecompressPointer r3
    //     0x6f0544: add             x3, x3, HEAP, lsl #32
    // 0x6f0548: r2 = LoadInt32Instr(r1)
    //     0x6f0548: sbfx            x2, x1, #1, #0x1f
    // 0x6f054c: stur            x2, [fp, #-0x20]
    // 0x6f0550: r1 = LoadInt32Instr(r3)
    //     0x6f0550: sbfx            x1, x3, #1, #0x1f
    // 0x6f0554: cmp             x2, x1
    // 0x6f0558: b.ne            #0x6f0564
    // 0x6f055c: mov             x1, x0
    // 0x6f0560: r0 = _growToNextCapacity()
    //     0x6f0560: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f0564: ldur            x2, [fp, #-8]
    // 0x6f0568: ldur            x3, [fp, #-0x20]
    // 0x6f056c: add             x4, x3, #1
    // 0x6f0570: lsl             x0, x4, #1
    // 0x6f0574: StoreField: r2->field_b = r0
    //     0x6f0574: stur            w0, [x2, #0xb]
    // 0x6f0578: mov             x0, x4
    // 0x6f057c: mov             x1, x3
    // 0x6f0580: cmp             x1, x0
    // 0x6f0584: b.hs            #0x6f0618
    // 0x6f0588: LoadField: r1 = r2->field_f
    //     0x6f0588: ldur            w1, [x2, #0xf]
    // 0x6f058c: DecompressPointer r1
    //     0x6f058c: add             x1, x1, HEAP, lsl #32
    // 0x6f0590: ldur            x0, [fp, #-0x18]
    // 0x6f0594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f0594: add             x25, x1, x3, lsl #2
    //     0x6f0598: add             x25, x25, #0xf
    //     0x6f059c: str             w0, [x25]
    //     0x6f05a0: tbz             w0, #0, #0x6f05bc
    //     0x6f05a4: ldurb           w16, [x1, #-1]
    //     0x6f05a8: ldurb           w17, [x0, #-1]
    //     0x6f05ac: and             x16, x17, x16, lsr #2
    //     0x6f05b0: tst             x16, HEAP, lsr #32
    //     0x6f05b4: b.eq            #0x6f05bc
    //     0x6f05b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6f05bc: lsl             x0, x4, #1
    // 0x6f05c0: cmp             w0, #2
    // 0x6f05c4: b.ne            #0x6f0600
    // 0x6f05c8: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6f05c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f05cc: ldr             x0, [x0, #0xec8]
    //     0x6f05d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f05d4: cmp             w0, w16
    //     0x6f05d8: b.ne            #0x6f05e4
    //     0x6f05dc: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6f05e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f05e4: ldur            x2, [fp, #-0x10]
    // 0x6f05e8: r1 = Function '_executeTimingsCallbacks@374222615':.
    //     0x6f05e8: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] AnonymousClosure: (0x6f061c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x6f0658)
    // 0x6f05ec: stur            x0, [fp, #-8]
    // 0x6f05f0: r0 = AllocateClosure()
    //     0x6f05f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f05f4: ldur            x1, [fp, #-8]
    // 0x6f05f8: mov             x2, x0
    // 0x6f05fc: r0 = onReportTimings=()
    //     0x6f05fc: bl              #0x6e02f8  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x6f0600: r0 = Null
    //     0x6f0600: mov             x0, NULL
    // 0x6f0604: LeaveFrame
    //     0x6f0604: mov             SP, fp
    //     0x6f0608: ldp             fp, lr, [SP], #0x10
    // 0x6f060c: ret
    //     0x6f060c: ret             
    // 0x6f0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0614: b               #0x6f04f0
    // 0x6f0618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0618: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x6f061c, size: 0x3c
    // 0x6f061c: EnterFrame
    //     0x6f061c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0620: mov             fp, SP
    // 0x6f0624: ldr             x0, [fp, #0x18]
    // 0x6f0628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0628: ldur            w1, [x0, #0x17]
    // 0x6f062c: DecompressPointer r1
    //     0x6f062c: add             x1, x1, HEAP, lsl #32
    // 0x6f0630: CheckStackOverflow
    //     0x6f0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0634: cmp             SP, x16
    //     0x6f0638: b.ls            #0x6f0650
    // 0x6f063c: ldr             x2, [fp, #0x10]
    // 0x6f0640: r0 = _executeTimingsCallbacks()
    //     0x6f0640: bl              #0x6f0658  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x6f0644: LeaveFrame
    //     0x6f0644: mov             SP, fp
    //     0x6f0648: ldp             fp, lr, [SP], #0x10
    // 0x6f064c: ret
    //     0x6f064c: ret             
    // 0x6f0650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0654: b               #0x6f063c
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x6f0658, size: 0x298
    // 0x6f0658: EnterFrame
    //     0x6f0658: stp             fp, lr, [SP, #-0x10]!
    //     0x6f065c: mov             fp, SP
    // 0x6f0660: AllocStack(0xc0)
    //     0x6f0660: sub             SP, SP, #0xc0
    // 0x6f0664: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0x6f0664: mov             x3, x1
    //     0x6f0668: mov             x0, x2
    //     0x6f066c: stur            x1, [fp, #-0x80]
    //     0x6f0670: stur            x2, [fp, #-0x88]
    // 0x6f0674: CheckStackOverflow
    //     0x6f0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0678: cmp             SP, x16
    //     0x6f067c: b.ls            #0x6f08e0
    // 0x6f0680: LoadField: r2 = r3->field_2b
    //     0x6f0680: ldur            w2, [x3, #0x2b]
    // 0x6f0684: DecompressPointer r2
    //     0x6f0684: add             x2, x2, HEAP, lsl #32
    // 0x6f0688: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x6f0688: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x6f068c: r0 = _GrowableList._ofGrowableList()
    //     0x6f068c: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f0690: stur            x0, [fp, #-0x90]
    // 0x6f0694: LoadField: r1 = r0->field_7
    //     0x6f0694: ldur            w1, [x0, #7]
    // 0x6f0698: DecompressPointer r1
    //     0x6f0698: add             x1, x1, HEAP, lsl #32
    // 0x6f069c: r0 = ListIterator()
    //     0x6f069c: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6f06a0: mov             x1, x0
    // 0x6f06a4: ldur            x0, [fp, #-0x90]
    // 0x6f06a8: StoreField: r1->field_b = r0
    //     0x6f06a8: stur            w0, [x1, #0xb]
    // 0x6f06ac: LoadField: r2 = r0->field_b
    //     0x6f06ac: ldur            w2, [x0, #0xb]
    // 0x6f06b0: DecompressPointer r2
    //     0x6f06b0: add             x2, x2, HEAP, lsl #32
    // 0x6f06b4: r0 = LoadInt32Instr(r2)
    //     0x6f06b4: sbfx            x0, x2, #1, #0x1f
    // 0x6f06b8: StoreField: r1->field_f = r0
    //     0x6f06b8: stur            x0, [x1, #0xf]
    // 0x6f06bc: r0 = 0
    //     0x6f06bc: mov             x0, #0
    // 0x6f06c0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6f06c0: stur            x0, [x1, #0x17]
    // 0x6f06c4: ldur            x5, [fp, #-0x80]
    // 0x6f06c8: ldur            x4, [fp, #-0x88]
    // 0x6f06cc: r3 = Null
    //     0x6f06cc: mov             x3, NULL
    // 0x6f06d0: r2 = Null
    //     0x6f06d0: mov             x2, NULL
    // 0x6f06d4: b               #0x6f0758
    // 0x6f06d8: sub             SP, fp, #0xc0
    // 0x6f06dc: mov             x2, x0
    // 0x6f06e0: stur            x0, [fp, #-0x80]
    // 0x6f06e4: mov             x0, x1
    // 0x6f06e8: stur            x1, [fp, #-0x88]
    // 0x6f06ec: r1 = <List<Object>>
    //     0x6f06ec: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6f06f0: r0 = ErrorDescription()
    //     0x6f06f0: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6f06f4: mov             x1, x0
    // 0x6f06f8: r2 = "while executing callbacks for FrameTiming"
    //     0x6f06f8: ldr             x2, [PP, #0x25e0]  ; [pp+0x25e0] "while executing callbacks for FrameTiming"
    // 0x6f06fc: r3 = Instance_DiagnosticLevel
    //     0x6f06fc: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6f0700: r0 = _ErrorDiagnostic()
    //     0x6f0700: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6f0704: r0 = FlutterErrorDetails()
    //     0x6f0704: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6f0708: mov             x1, x0
    // 0x6f070c: ldur            x0, [fp, #-0x80]
    // 0x6f0710: StoreField: r1->field_7 = r0
    //     0x6f0710: stur            w0, [x1, #7]
    // 0x6f0714: ldur            x2, [fp, #-0x88]
    // 0x6f0718: StoreField: r1->field_b = r2
    //     0x6f0718: stur            w2, [x1, #0xb]
    // 0x6f071c: r3 = false
    //     0x6f071c: add             x3, NULL, #0x30  ; false
    // 0x6f0720: StoreField: r1->field_f = r3
    //     0x6f0720: stur            w3, [x1, #0xf]
    // 0x6f0724: r0 = reportError()
    //     0x6f0724: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6f0728: ldur            x2, [fp, #-0x70]
    // 0x6f072c: ldur            x1, [fp, #-0x78]
    // 0x6f0730: ldur            x0, [fp, #-0x38]
    // 0x6f0734: mov             x4, x2
    // 0x6f0738: mov             x3, x1
    // 0x6f073c: ldur            x2, [fp, #-0x80]
    // 0x6f0740: ldur            x1, [fp, #-0x88]
    // 0x6f0744: mov             x5, x4
    // 0x6f0748: mov             x4, x3
    // 0x6f074c: mov             x3, x2
    // 0x6f0750: mov             x2, x1
    // 0x6f0754: mov             x1, x0
    // 0x6f0758: stur            x5, [fp, #-0x88]
    // 0x6f075c: stur            x4, [fp, #-0x90]
    // 0x6f0760: stur            x3, [fp, #-0x98]
    // 0x6f0764: stur            x2, [fp, #-0xa0]
    // 0x6f0768: stur            x1, [fp, #-0xa8]
    // 0x6f076c: CheckStackOverflow
    //     0x6f076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0770: cmp             SP, x16
    //     0x6f0774: b.ls            #0x6f08e8
    // 0x6f0778: LoadField: r6 = r1->field_b
    //     0x6f0778: ldur            w6, [x1, #0xb]
    // 0x6f077c: DecompressPointer r6
    //     0x6f077c: add             x6, x6, HEAP, lsl #32
    // 0x6f0780: stur            x6, [fp, #-0x80]
    // 0x6f0784: r0 = LoadClassIdInstr(r6)
    //     0x6f0784: ldur            x0, [x6, #-1]
    //     0x6f0788: ubfx            x0, x0, #0xc, #0x14
    // 0x6f078c: str             x6, [SP]
    // 0x6f0790: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f0790: mov             x17, #0x86e9
    //     0x6f0794: add             lr, x0, x17
    //     0x6f0798: ldr             lr, [x21, lr, lsl #3]
    //     0x6f079c: blr             lr
    // 0x6f07a0: ldur            x3, [fp, #-0xa8]
    // 0x6f07a4: LoadField: r1 = r3->field_f
    //     0x6f07a4: ldur            x1, [x3, #0xf]
    // 0x6f07a8: r2 = LoadInt32Instr(r0)
    //     0x6f07a8: sbfx            x2, x0, #1, #0x1f
    //     0x6f07ac: tbz             w0, #0, #0x6f07b4
    //     0x6f07b0: ldur            x2, [x0, #7]
    // 0x6f07b4: cmp             x1, x2
    // 0x6f07b8: b.ne            #0x6f08c0
    // 0x6f07bc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6f07bc: ldur            x0, [x3, #0x17]
    // 0x6f07c0: cmp             x0, x2
    // 0x6f07c4: b.lt            #0x6f07dc
    // 0x6f07c8: StoreField: r3->field_1f = rNULL
    //     0x6f07c8: stur            NULL, [x3, #0x1f]
    // 0x6f07cc: r0 = Null
    //     0x6f07cc: mov             x0, NULL
    // 0x6f07d0: LeaveFrame
    //     0x6f07d0: mov             SP, fp
    //     0x6f07d4: ldp             fp, lr, [SP], #0x10
    // 0x6f07d8: ret
    //     0x6f07d8: ret             
    // 0x6f07dc: ldur            x1, [fp, #-0x80]
    // 0x6f07e0: r2 = LoadClassIdInstr(r1)
    //     0x6f07e0: ldur            x2, [x1, #-1]
    //     0x6f07e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f07e8: mov             x16, x0
    // 0x6f07ec: mov             x0, x2
    // 0x6f07f0: mov             x2, x16
    // 0x6f07f4: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x6f07f4: mov             x17, #0xb04b
    //     0x6f07f8: add             lr, x0, x17
    //     0x6f07fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0800: blr             lr
    // 0x6f0804: mov             x4, x0
    // 0x6f0808: ldur            x3, [fp, #-0xa8]
    // 0x6f080c: stur            x4, [fp, #-0xb0]
    // 0x6f0810: StoreField: r3->field_1f = r0
    //     0x6f0810: stur            w0, [x3, #0x1f]
    //     0x6f0814: tbz             w0, #0, #0x6f0830
    //     0x6f0818: ldurb           w16, [x3, #-1]
    //     0x6f081c: ldurb           w17, [x0, #-1]
    //     0x6f0820: and             x16, x17, x16, lsr #2
    //     0x6f0824: tst             x16, HEAP, lsr #32
    //     0x6f0828: b.eq            #0x6f0830
    //     0x6f082c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6f0830: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6f0830: ldur            x0, [x3, #0x17]
    // 0x6f0834: add             x1, x0, #1
    // 0x6f0838: ArrayStore: r3[0] = r1  ; List_8
    //     0x6f0838: stur            x1, [x3, #0x17]
    // 0x6f083c: cmp             w4, NULL
    // 0x6f0840: b.ne            #0x6f0874
    // 0x6f0844: LoadField: r2 = r3->field_7
    //     0x6f0844: ldur            w2, [x3, #7]
    // 0x6f0848: DecompressPointer r2
    //     0x6f0848: add             x2, x2, HEAP, lsl #32
    // 0x6f084c: mov             x0, x4
    // 0x6f0850: r1 = Null
    //     0x6f0850: mov             x1, NULL
    // 0x6f0854: cmp             w2, NULL
    // 0x6f0858: b.eq            #0x6f0874
    // 0x6f085c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f085c: ldur            w4, [x2, #0x17]
    // 0x6f0860: DecompressPointer r4
    //     0x6f0860: add             x4, x4, HEAP, lsl #32
    // 0x6f0864: r8 = X0
    //     0x6f0864: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f0868: LoadField: r9 = r4->field_7
    //     0x6f0868: ldur            x9, [x4, #7]
    // 0x6f086c: r3 = Null
    //     0x6f086c: ldr             x3, [PP, #0x25e8]  ; [pp+0x25e8] Null
    // 0x6f0870: blr             x9
    // 0x6f0874: ldur            x4, [fp, #-0x88]
    // 0x6f0878: LoadField: r1 = r4->field_2b
    //     0x6f0878: ldur            w1, [x4, #0x2b]
    // 0x6f087c: DecompressPointer r1
    //     0x6f087c: add             x1, x1, HEAP, lsl #32
    // 0x6f0880: ldur            x2, [fp, #-0xb0]
    // 0x6f0884: r0 = contains()
    //     0x6f0884: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x6f0888: tbnz            w0, #4, #0x6f08a8
    // 0x6f088c: ldur            x16, [fp, #-0xb0]
    // 0x6f0890: ldur            lr, [fp, #-0x90]
    // 0x6f0894: stp             lr, x16, [SP]
    // 0x6f0898: ldur            x0, [fp, #-0xb0]
    // 0x6f089c: ClosureCall
    //     0x6f089c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f08a0: ldur            x2, [x0, #0x1f]
    //     0x6f08a4: blr             x2
    // 0x6f08a8: ldur            x4, [fp, #-0x88]
    // 0x6f08ac: ldur            x3, [fp, #-0x90]
    // 0x6f08b0: ldur            x2, [fp, #-0x98]
    // 0x6f08b4: ldur            x1, [fp, #-0xa0]
    // 0x6f08b8: ldur            x0, [fp, #-0xa8]
    // 0x6f08bc: b               #0x6f0744
    // 0x6f08c0: ldur            x1, [fp, #-0x80]
    // 0x6f08c4: r0 = ConcurrentModificationError()
    //     0x6f08c4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f08c8: mov             x1, x0
    // 0x6f08cc: ldur            x0, [fp, #-0x80]
    // 0x6f08d0: StoreField: r1->field_b = r0
    //     0x6f08d0: stur            w0, [x1, #0xb]
    // 0x6f08d4: mov             x0, x1
    // 0x6f08d8: r0 = Throw()
    //     0x6f08d8: bl              #0x887ac4  ; ThrowStub
    // 0x6f08dc: brk             #0
    // 0x6f08e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f08e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f08e4: b               #0x6f0680
    // 0x6f08e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f08e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f08ec: b               #0x6f0778
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x6f0fb0, size: 0x88
    // 0x6f0fb0: EnterFrame
    //     0x6f0fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0fb4: mov             fp, SP
    // 0x6f0fb8: AllocStack(0x8)
    //     0x6f0fb8: sub             SP, SP, #8
    // 0x6f0fbc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x6f0fbc: mov             x0, x1
    //     0x6f0fc0: stur            x1, [fp, #-8]
    // 0x6f0fc4: CheckStackOverflow
    //     0x6f0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0fc8: cmp             SP, x16
    //     0x6f0fcc: b.ls            #0x6f1030
    // 0x6f0fd0: LoadField: r1 = r0->field_5b
    //     0x6f0fd0: ldur            w1, [x0, #0x5b]
    // 0x6f0fd4: DecompressPointer r1
    //     0x6f0fd4: add             x1, x1, HEAP, lsl #32
    // 0x6f0fd8: tbnz            w1, #4, #0x6f0fec
    // 0x6f0fdc: r0 = Null
    //     0x6f0fdc: mov             x0, NULL
    // 0x6f0fe0: LeaveFrame
    //     0x6f0fe0: mov             SP, fp
    //     0x6f0fe4: ldp             fp, lr, [SP], #0x10
    // 0x6f0fe8: ret
    //     0x6f0fe8: ret             
    // 0x6f0fec: mov             x1, x0
    // 0x6f0ff0: r0 = ensureFrameCallbacksRegistered()
    //     0x6f0ff0: bl              #0x3ccae0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x6f0ff4: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6f0ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0ff8: ldr             x0, [x0, #0xec8]
    //     0x6f0ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1000: cmp             w0, w16
    //     0x6f1004: b.ne            #0x6f1010
    //     0x6f1008: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6f100c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f1010: r0 = _scheduleFrame()
    //     0x6f1010: bl              #0x3cca40  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x6f1014: ldur            x1, [fp, #-8]
    // 0x6f1018: r2 = true
    //     0x6f1018: add             x2, NULL, #0x20  ; true
    // 0x6f101c: StoreField: r1->field_5b = r2
    //     0x6f101c: stur            w2, [x1, #0x5b]
    // 0x6f1020: r0 = Null
    //     0x6f1020: mov             x0, NULL
    // 0x6f1024: LeaveFrame
    //     0x6f1024: mov             SP, fp
    //     0x6f1028: ldp             fp, lr, [SP], #0x10
    // 0x6f102c: ret
    //     0x6f102c: ret             
    // 0x6f1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1034: b               #0x6f0fd0
  }
}

// class id: 2194, size: 0xa8, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x6d1038, size: 0xb8
    // 0x6d1038: EnterFrame
    //     0x6d1038: stp             fp, lr, [SP, #-0x10]!
    //     0x6d103c: mov             fp, SP
    // 0x6d1040: AllocStack(0x10)
    //     0x6d1040: sub             SP, SP, #0x10
    // 0x6d1044: r0 = Sentinel
    //     0x6d1044: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d1048: mov             x2, x1
    // 0x6d104c: stur            x1, [fp, #-8]
    // 0x6d1050: CheckStackOverflow
    //     0x6d1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1054: cmp             SP, x16
    //     0x6d1058: b.ls            #0x6d10e8
    // 0x6d105c: StoreField: r2->field_8f = r0
    //     0x6d105c: stur            w0, [x2, #0x8f]
    // 0x6d1060: StoreField: r2->field_93 = r0
    //     0x6d1060: stur            w0, [x2, #0x93]
    // 0x6d1064: StoreField: r2->field_97 = r0
    //     0x6d1064: stur            w0, [x2, #0x97]
    // 0x6d1068: StoreField: r2->field_9f = r0
    //     0x6d1068: stur            w0, [x2, #0x9f]
    // 0x6d106c: r1 = <int?>
    //     0x6d106c: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x6d1070: r0 = ValueNotifier()
    //     0x6d1070: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6d1074: mov             x1, x0
    // 0x6d1078: r0 = 0
    //     0x6d1078: mov             x0, #0
    // 0x6d107c: stur            x1, [fp, #-0x10]
    // 0x6d1080: StoreField: r1->field_7 = r0
    //     0x6d1080: stur            x0, [x1, #7]
    // 0x6d1084: StoreField: r1->field_13 = r0
    //     0x6d1084: stur            x0, [x1, #0x13]
    // 0x6d1088: StoreField: r1->field_1b = r0
    //     0x6d1088: stur            x0, [x1, #0x1b]
    // 0x6d108c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6d108c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1090: ldr             x0, [x0, #0xfc0]
    //     0x6d1094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d1098: cmp             w0, w16
    //     0x6d109c: b.ne            #0x6d10a8
    //     0x6d10a0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6d10a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d10a8: mov             x1, x0
    // 0x6d10ac: ldur            x0, [fp, #-0x10]
    // 0x6d10b0: StoreField: r0->field_f = r1
    //     0x6d10b0: stur            w1, [x0, #0xf]
    // 0x6d10b4: ldur            x1, [fp, #-8]
    // 0x6d10b8: StoreField: r1->field_9b = r0
    //     0x6d10b8: stur            w0, [x1, #0x9b]
    //     0x6d10bc: ldurb           w16, [x1, #-1]
    //     0x6d10c0: ldurb           w17, [x0, #-1]
    //     0x6d10c4: and             x16, x17, x16, lsr #2
    //     0x6d10c8: tst             x16, HEAP, lsr #32
    //     0x6d10cc: b.eq            #0x6d10d4
    //     0x6d10d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d10d4: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x6d10d4: bl              #0x6d10f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x6d10d8: r0 = Null
    //     0x6d10d8: mov             x0, NULL
    // 0x6d10dc: LeaveFrame
    //     0x6d10dc: mov             SP, fp
    //     0x6d10e0: ldp             fp, lr, [SP], #0x10
    // 0x6d10e4: ret
    //     0x6d10e4: ret             
    // 0x6d10e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d10e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d10ec: b               #0x6d105c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6d3f7c, size: 0x158
    // 0x6d3f7c: EnterFrame
    //     0x6d3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3f80: mov             fp, SP
    // 0x6d3f84: AllocStack(0x18)
    //     0x6d3f84: sub             SP, SP, #0x18
    // 0x6d3f88: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x6d3f88: stur            x1, [fp, #-8]
    // 0x6d3f8c: CheckStackOverflow
    //     0x6d3f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3f90: cmp             SP, x16
    //     0x6d3f94: b.ls            #0x6d40cc
    // 0x6d3f98: r1 = 1
    //     0x6d3f98: mov             x1, #1
    // 0x6d3f9c: r0 = AllocateContext()
    //     0x6d3f9c: bl              #0x888744  ; AllocateContextStub
    // 0x6d3fa0: mov             x2, x0
    // 0x6d3fa4: ldur            x0, [fp, #-8]
    // 0x6d3fa8: stur            x2, [fp, #-0x10]
    // 0x6d3fac: StoreField: r2->field_f = r0
    //     0x6d3fac: stur            w0, [x2, #0xf]
    // 0x6d3fb0: mov             x1, x0
    // 0x6d3fb4: r0 = initInstances()
    //     0x6d3fb4: bl              #0x6dc6c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x6d3fb8: ldur            x1, [fp, #-8]
    // 0x6d3fbc: StoreStaticField(0xb70, r1)
    //     0x6d3fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3fc0: str             x1, [x0, #0x16e0]
    // 0x6d3fc4: LoadField: r0 = r1->field_97
    //     0x6d3fc4: ldur            w0, [x1, #0x97]
    // 0x6d3fc8: DecompressPointer r0
    //     0x6d3fc8: add             x0, x0, HEAP, lsl #32
    // 0x6d3fcc: r16 = Sentinel
    //     0x6d3fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3fd0: cmp             w0, w16
    // 0x6d3fd4: b.ne            #0x6d3fe0
    // 0x6d3fd8: mov             x0, x1
    // 0x6d3fdc: b               #0x6d3ff0
    // 0x6d3fe0: r16 = "_defaultBinaryMessenger@411240726"
    //     0x6d3fe0: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] "_defaultBinaryMessenger@411240726"
    // 0x6d3fe4: str             x16, [SP]
    // 0x6d3fe8: r0 = _throwFieldAlreadyInitialized()
    //     0x6d3fe8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d3fec: ldur            x0, [fp, #-8]
    // 0x6d3ff0: r1 = Instance__DefaultBinaryMessenger
    //     0x6d3ff0: ldr             x1, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x6d3ff4: StoreField: r0->field_97 = r1
    //     0x6d3ff4: stur            w1, [x0, #0x97]
    // 0x6d3ff8: mov             x1, x0
    // 0x6d3ffc: r0 = createRestorationManager()
    //     0x6d3ffc: bl              #0x6dbea4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x6d4000: ldur            x2, [fp, #-8]
    // 0x6d4004: StoreField: r2->field_9f = r0
    //     0x6d4004: stur            w0, [x2, #0x9f]
    //     0x6d4008: ldurb           w16, [x2, #-1]
    //     0x6d400c: ldurb           w17, [x0, #-1]
    //     0x6d4010: and             x16, x17, x16, lsr #2
    //     0x6d4014: tst             x16, HEAP, lsr #32
    //     0x6d4018: b.eq            #0x6d4020
    //     0x6d401c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d4020: mov             x1, x2
    // 0x6d4024: r0 = _initKeyboard()
    //     0x6d4024: bl              #0x6d6280  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x6d4028: ldur            x1, [fp, #-8]
    // 0x6d402c: r0 = initLicenses()
    //     0x6d402c: bl              #0x6d4c80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x6d4030: ldur            x2, [fp, #-0x10]
    // 0x6d4034: r1 = Function '<anonymous closure>':.
    //     0x6d4034: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] AnonymousClosure: (0x6de394), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x6d3f7c)
    // 0x6d4038: r0 = AllocateClosure()
    //     0x6d4038: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d403c: mov             x2, x0
    // 0x6d4040: r1 = Instance_BasicMessageChannel
    //     0x6d4040: ldr             x1, [PP, #0x2760]  ; [pp+0x2760] Obj!BasicMessageChannel<Object?>@9bc1b1
    // 0x6d4044: r0 = setMessageHandler()
    //     0x6d4044: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6d4048: ldur            x2, [fp, #-0x10]
    // 0x6d404c: r1 = Function '<anonymous closure>':.
    //     0x6d404c: ldr             x1, [PP, #0x2768]  ; [pp+0x2768] AnonymousClosure: (0x6de1b4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x6d3f7c)
    // 0x6d4050: r0 = AllocateClosure()
    //     0x6d4050: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d4054: mov             x2, x0
    // 0x6d4058: r1 = Instance_BasicMessageChannel
    //     0x6d4058: ldr             x1, [PP, #0x2770]  ; [pp+0x2770] Obj!BasicMessageChannel<Object?>@9bc151
    // 0x6d405c: r0 = setMessageHandler()
    //     0x6d405c: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6d4060: ldur            x2, [fp, #-8]
    // 0x6d4064: r1 = Function '_handleLifecycleMessage@411240726':.
    //     0x6d4064: ldr             x1, [PP, #0x2778]  ; [pp+0x2778] AnonymousClosure: (0x6de178), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x6d41e4)
    // 0x6d4068: r0 = AllocateClosure()
    //     0x6d4068: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d406c: mov             x2, x0
    // 0x6d4070: r1 = Instance_BasicMessageChannel
    //     0x6d4070: ldr             x1, [PP, #0x2780]  ; [pp+0x2780] Obj!BasicMessageChannel<String?>@9bc191
    // 0x6d4074: r0 = setMessageHandler()
    //     0x6d4074: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6d4078: ldur            x2, [fp, #-8]
    // 0x6d407c: r1 = Function '_handlePlatformMessage@411240726':.
    //     0x6d407c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] AnonymousClosure: (0x6dde78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x6ddeb4)
    // 0x6d4080: r0 = AllocateClosure()
    //     0x6d4080: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d4084: mov             x2, x0
    // 0x6d4088: r1 = Instance_OptionalMethodChannel
    //     0x6d4088: ldr             x1, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x6d408c: r0 = setMethodCallHandler()
    //     0x6d408c: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6d4090: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6d4090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4094: ldr             x0, [x0, #0x17b8]
    //     0x6d4098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d409c: cmp             w0, w16
    //     0x6d40a0: b.ne            #0x6d40ac
    //     0x6d40a4: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x6d40a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d40ac: ldur            x1, [fp, #-8]
    // 0x6d40b0: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x6d40b0: bl              #0x6d4130  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x6d40b4: ldur            x1, [fp, #-8]
    // 0x6d40b8: r0 = initializationComplete()
    //     0x6d40b8: bl              #0x6d40d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x6d40bc: r0 = Null
    //     0x6d40bc: mov             x0, NULL
    // 0x6d40c0: LeaveFrame
    //     0x6d40c0: mov             SP, fp
    //     0x6d40c4: ldp             fp, lr, [SP], #0x10
    // 0x6d40c8: ret
    //     0x6d40c8: ret             
    // 0x6d40cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d40cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d40d0: b               #0x6d3f98
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x6d40d4, size: 0x5c
    // 0x6d40d4: EnterFrame
    //     0x6d40d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d40d8: mov             fp, SP
    // 0x6d40dc: AllocStack(0x30)
    //     0x6d40dc: sub             SP, SP, #0x30
    // 0x6d40e0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x6d40e0: stur            NULL, [fp, #-8]
    //     0x6d40e4: stur            x1, [fp, #-0x10]
    // 0x6d40e8: CheckStackOverflow
    //     0x6d40e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d40ec: cmp             SP, x16
    //     0x6d40f0: b.ls            #0x6d4128
    // 0x6d40f4: r0 = <void?>
    //     0x6d40f4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6d40f8: r0 = InitAsyncStar()
    //     0x6d40f8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d40fc: r16 = Instance_OptionalMethodChannel
    //     0x6d40fc: ldr             x16, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x6d4100: stp             x16, NULL, [SP, #8]
    // 0x6d4104: r16 = "System.initializationComplete"
    //     0x6d4104: ldr             x16, [PP, #0x2b88]  ; [pp+0x2b88] "System.initializationComplete"
    // 0x6d4108: str             x16, [SP]
    // 0x6d410c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d410c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4110: r0 = invokeMethod()
    //     0x6d4110: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6d4114: mov             x1, x0
    // 0x6d4118: stur            x1, [fp, #-0x18]
    // 0x6d411c: r0 = Await()
    //     0x6d411c: bl              #0x3c5f94  ; AwaitStub
    // 0x6d4120: r0 = Null
    //     0x6d4120: mov             x0, NULL
    // 0x6d4124: r0 = ReturnAsyncNotFuture()
    //     0x6d4124: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d412c: b               #0x6d40f4
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x6d4130, size: 0xb4
    // 0x6d4130: EnterFrame
    //     0x6d4130: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4134: mov             fp, SP
    // 0x6d4138: AllocStack(0x8)
    //     0x6d4138: sub             SP, SP, #8
    // 0x6d413c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x6d413c: stur            x1, [fp, #-8]
    // 0x6d4140: CheckStackOverflow
    //     0x6d4140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4144: cmp             SP, x16
    //     0x6d4148: b.ls            #0x6d41d4
    // 0x6d414c: LoadField: r0 = r1->field_2f
    //     0x6d414c: ldur            w0, [x1, #0x2f]
    // 0x6d4150: DecompressPointer r0
    //     0x6d4150: add             x0, x0, HEAP, lsl #32
    // 0x6d4154: cmp             w0, NULL
    // 0x6d4158: b.ne            #0x6d41a4
    // 0x6d415c: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6d415c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4160: ldr             x0, [x0, #0xec8]
    //     0x6d4164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d4168: cmp             w0, w16
    //     0x6d416c: b.ne            #0x6d4178
    //     0x6d4170: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6d4174: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d4178: mov             x1, x0
    // 0x6d417c: r0 = true
    //     0x6d417c: add             x0, NULL, #0x20  ; true
    // 0x6d4180: StoreField: r1->field_5f = r0
    //     0x6d4180: stur            w0, [x1, #0x5f]
    // 0x6d4184: LoadField: r0 = r1->field_5b
    //     0x6d4184: ldur            w0, [x1, #0x5b]
    // 0x6d4188: DecompressPointer r0
    //     0x6d4188: add             x0, x0, HEAP, lsl #32
    // 0x6d418c: r16 = Sentinel
    //     0x6d418c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4190: cmp             w0, w16
    // 0x6d4194: b.eq            #0x6d41dc
    // 0x6d4198: LoadField: r2 = r0->field_7
    //     0x6d4198: ldur            w2, [x0, #7]
    // 0x6d419c: DecompressPointer r2
    //     0x6d419c: add             x2, x2, HEAP, lsl #32
    // 0x6d41a0: cbnz            w2, #0x6d41b4
    // 0x6d41a4: r0 = Null
    //     0x6d41a4: mov             x0, NULL
    // 0x6d41a8: LeaveFrame
    //     0x6d41a8: mov             SP, fp
    //     0x6d41ac: ldp             fp, lr, [SP], #0x10
    // 0x6d41b0: ret
    //     0x6d41b0: ret             
    // 0x6d41b4: r0 = initialLifecycleState()
    //     0x6d41b4: bl              #0x6d4a9c  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x6d41b8: ldur            x1, [fp, #-8]
    // 0x6d41bc: mov             x2, x0
    // 0x6d41c0: r0 = _handleLifecycleMessage()
    //     0x6d41c0: bl              #0x6d41e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x6d41c4: r0 = Null
    //     0x6d41c4: mov             x0, NULL
    // 0x6d41c8: LeaveFrame
    //     0x6d41c8: mov             SP, fp
    //     0x6d41cc: ldp             fp, lr, [SP], #0x10
    // 0x6d41d0: ret
    //     0x6d41d0: ret             
    // 0x6d41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d41d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d41d8: b               #0x6d414c
    // 0x6d41dc: r9 = _initialLifecycleState
    //     0x6d41dc: ldr             x9, [PP, #0x2b90]  ; [pp+0x2b90] Field <PlatformDispatcher._initialLifecycleState@15065589>: late (offset: 0x5c)
    // 0x6d41e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d41e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x6d41e4, size: 0xbc
    // 0x6d41e4: EnterFrame
    //     0x6d41e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d41e8: mov             fp, SP
    // 0x6d41ec: AllocStack(0x18)
    //     0x6d41ec: sub             SP, SP, #0x18
    // 0x6d41f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6d41f0: stur            NULL, [fp, #-8]
    //     0x6d41f4: stur            x1, [fp, #-0x10]
    //     0x6d41f8: mov             x16, x2
    //     0x6d41fc: mov             x2, x1
    //     0x6d4200: mov             x1, x16
    //     0x6d4204: stur            x1, [fp, #-0x18]
    // 0x6d4208: CheckStackOverflow
    //     0x6d4208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d420c: cmp             SP, x16
    //     0x6d4210: b.ls            #0x6d4290
    // 0x6d4214: r0 = <String?>
    //     0x6d4214: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x6d4218: r0 = InitAsyncStar()
    //     0x6d4218: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d421c: ldur            x1, [fp, #-0x18]
    // 0x6d4220: cmp             w1, NULL
    // 0x6d4224: b.eq            #0x6d4298
    // 0x6d4228: r0 = _parseAppLifecycleMessage()
    //     0x6d4228: bl              #0x6d4728  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x6d422c: mov             x1, x0
    // 0x6d4230: ldur            x0, [fp, #-0x10]
    // 0x6d4234: LoadField: r2 = r0->field_2f
    //     0x6d4234: ldur            w2, [x0, #0x2f]
    // 0x6d4238: DecompressPointer r2
    //     0x6d4238: add             x2, x2, HEAP, lsl #32
    // 0x6d423c: cmp             w1, NULL
    // 0x6d4240: b.eq            #0x6d429c
    // 0x6d4244: mov             x3, x1
    // 0x6d4248: mov             x1, x0
    // 0x6d424c: r0 = _generateStateTransitions()
    //     0x6d424c: bl              #0x6d42a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x6d4250: ldur            x2, [fp, #-0x10]
    // 0x6d4254: r1 = Function 'handleAppLifecycleStateChanged':.
    //     0x6d4254: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] AnonymousClosure: (0x6d47e4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged (0x6d4820)
    // 0x6d4258: stur            x0, [fp, #-0x10]
    // 0x6d425c: r0 = AllocateClosure()
    //     0x6d425c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d4260: ldur            x1, [fp, #-0x10]
    // 0x6d4264: r2 = LoadClassIdInstr(r1)
    //     0x6d4264: ldur            x2, [x1, #-1]
    //     0x6d4268: ubfx            x2, x2, #0xc, #0x14
    // 0x6d426c: mov             x16, x0
    // 0x6d4270: mov             x0, x2
    // 0x6d4274: mov             x2, x16
    // 0x6d4278: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x6d4278: mov             x17, #0xb7a8
    //     0x6d427c: add             lr, x0, x17
    //     0x6d4280: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4284: blr             lr
    // 0x6d4288: r0 = Null
    //     0x6d4288: mov             x0, NULL
    // 0x6d428c: r0 = ReturnAsyncNotFuture()
    //     0x6d428c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d4290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4294: b               #0x6d4214
    // 0x6d4298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4298: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d429c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d429c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x6d42a0, size: 0x488
    // 0x6d42a0: EnterFrame
    //     0x6d42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42a4: mov             fp, SP
    // 0x6d42a8: AllocStack(0x38)
    //     0x6d42a8: sub             SP, SP, #0x38
    // 0x6d42ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6d42ac: mov             x0, x3
    //     0x6d42b0: stur            x3, [fp, #-0x10]
    //     0x6d42b4: mov             x3, x2
    //     0x6d42b8: stur            x2, [fp, #-8]
    // 0x6d42bc: CheckStackOverflow
    //     0x6d42bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d42c0: cmp             SP, x16
    //     0x6d42c4: b.ls            #0x6d46dc
    // 0x6d42c8: cmp             w3, w0
    // 0x6d42cc: b.ne            #0x6d42e0
    // 0x6d42d0: r0 = const []
    //     0x6d42d0: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] List<AppLifecycleState>(0)
    // 0x6d42d4: LeaveFrame
    //     0x6d42d4: mov             SP, fp
    //     0x6d42d8: ldp             fp, lr, [SP], #0x10
    // 0x6d42dc: ret
    //     0x6d42dc: ret             
    // 0x6d42e0: r1 = <AppLifecycleState>
    //     0x6d42e0: ldr             x1, [PP, #0x2810]  ; [pp+0x2810] TypeArguments: <AppLifecycleState>
    // 0x6d42e4: r2 = 0
    //     0x6d42e4: mov             x2, #0
    // 0x6d42e8: r0 = _GrowableList()
    //     0x6d42e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d42ec: mov             x2, x0
    // 0x6d42f0: ldur            x0, [fp, #-8]
    // 0x6d42f4: stur            x2, [fp, #-0x20]
    // 0x6d42f8: cmp             w0, NULL
    // 0x6d42fc: b.ne            #0x6d438c
    // 0x6d4300: LoadField: r0 = r2->field_b
    //     0x6d4300: ldur            w0, [x2, #0xb]
    // 0x6d4304: DecompressPointer r0
    //     0x6d4304: add             x0, x0, HEAP, lsl #32
    // 0x6d4308: LoadField: r1 = r2->field_f
    //     0x6d4308: ldur            w1, [x2, #0xf]
    // 0x6d430c: DecompressPointer r1
    //     0x6d430c: add             x1, x1, HEAP, lsl #32
    // 0x6d4310: LoadField: r3 = r1->field_b
    //     0x6d4310: ldur            w3, [x1, #0xb]
    // 0x6d4314: DecompressPointer r3
    //     0x6d4314: add             x3, x3, HEAP, lsl #32
    // 0x6d4318: r4 = LoadInt32Instr(r0)
    //     0x6d4318: sbfx            x4, x0, #1, #0x1f
    // 0x6d431c: stur            x4, [fp, #-0x18]
    // 0x6d4320: r0 = LoadInt32Instr(r3)
    //     0x6d4320: sbfx            x0, x3, #1, #0x1f
    // 0x6d4324: cmp             x4, x0
    // 0x6d4328: b.ne            #0x6d4334
    // 0x6d432c: mov             x1, x2
    // 0x6d4330: r0 = _growToNextCapacity()
    //     0x6d4330: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4334: ldur            x2, [fp, #-0x20]
    // 0x6d4338: ldur            x3, [fp, #-0x18]
    // 0x6d433c: add             x0, x3, #1
    // 0x6d4340: lsl             x1, x0, #1
    // 0x6d4344: StoreField: r2->field_b = r1
    //     0x6d4344: stur            w1, [x2, #0xb]
    // 0x6d4348: mov             x1, x3
    // 0x6d434c: cmp             x1, x0
    // 0x6d4350: b.hs            #0x6d46e4
    // 0x6d4354: LoadField: r1 = r2->field_f
    //     0x6d4354: ldur            w1, [x2, #0xf]
    // 0x6d4358: DecompressPointer r1
    //     0x6d4358: add             x1, x1, HEAP, lsl #32
    // 0x6d435c: ldur            x0, [fp, #-0x10]
    // 0x6d4360: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4360: add             x25, x1, x3, lsl #2
    //     0x6d4364: add             x25, x25, #0xf
    //     0x6d4368: str             w0, [x25]
    //     0x6d436c: tbz             w0, #0, #0x6d4388
    //     0x6d4370: ldurb           w16, [x1, #-1]
    //     0x6d4374: ldurb           w17, [x0, #-1]
    //     0x6d4378: and             x16, x17, x16, lsr #2
    //     0x6d437c: tst             x16, HEAP, lsr #32
    //     0x6d4380: b.eq            #0x6d4388
    //     0x6d4384: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d4388: b               #0x6d46cc
    // 0x6d438c: r1 = 0
    //     0x6d438c: mov             x1, #0
    // 0x6d4390: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x6d4390: ldr             x3, [PP, #0x2818]  ; [pp+0x2818] List<AppLifecycleState>(5)
    // 0x6d4394: CheckStackOverflow
    //     0x6d4394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4398: cmp             SP, x16
    //     0x6d439c: b.ls            #0x6d46e8
    // 0x6d43a0: cmp             x1, #5
    // 0x6d43a4: b.ge            #0x6d43d0
    // 0x6d43a8: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x6d43a8: add             x16, x3, x1, lsl #2
    //     0x6d43ac: ldur            w4, [x16, #0xf]
    // 0x6d43b0: DecompressPointer r4
    //     0x6d43b0: add             x4, x4, HEAP, lsl #32
    // 0x6d43b4: cmp             w4, w0
    // 0x6d43b8: b.eq            #0x6d43c8
    // 0x6d43bc: add             x4, x1, #1
    // 0x6d43c0: mov             x1, x4
    // 0x6d43c4: b               #0x6d4394
    // 0x6d43c8: mov             x4, x1
    // 0x6d43cc: b               #0x6d43d4
    // 0x6d43d0: r4 = -1
    //     0x6d43d0: mov             x4, #-1
    // 0x6d43d4: stur            x4, [fp, #-0x30]
    // 0x6d43d8: ldur            x0, [fp, #-0x10]
    // 0x6d43dc: r1 = 0
    //     0x6d43dc: mov             x1, #0
    // 0x6d43e0: CheckStackOverflow
    //     0x6d43e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d43e4: cmp             SP, x16
    //     0x6d43e8: b.ls            #0x6d46f0
    // 0x6d43ec: cmp             x1, #5
    // 0x6d43f0: b.ge            #0x6d441c
    // 0x6d43f4: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x6d43f4: add             x16, x3, x1, lsl #2
    //     0x6d43f8: ldur            w5, [x16, #0xf]
    // 0x6d43fc: DecompressPointer r5
    //     0x6d43fc: add             x5, x5, HEAP, lsl #32
    // 0x6d4400: cmp             w5, w0
    // 0x6d4404: b.eq            #0x6d4414
    // 0x6d4408: add             x5, x1, #1
    // 0x6d440c: mov             x1, x5
    // 0x6d4410: b               #0x6d43e0
    // 0x6d4414: mov             x5, x1
    // 0x6d4418: b               #0x6d4420
    // 0x6d441c: r5 = -1
    //     0x6d441c: mov             x5, #-1
    // 0x6d4420: stur            x5, [fp, #-0x38]
    // 0x6d4424: r16 = Instance_AppLifecycleState
    //     0x6d4424: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] Obj!AppLifecycleState@9cf551
    // 0x6d4428: cmp             w0, w16
    // 0x6d442c: b.ne            #0x6d4578
    // 0x6d4430: add             x0, x4, #1
    // 0x6d4434: mov             x4, x0
    // 0x6d4438: stur            x4, [fp, #-0x28]
    // 0x6d443c: CheckStackOverflow
    //     0x6d443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4440: cmp             SP, x16
    //     0x6d4444: b.ls            #0x6d46f8
    // 0x6d4448: cmp             x4, #5
    // 0x6d444c: b.ge            #0x6d4508
    // 0x6d4450: mov             x1, x4
    // 0x6d4454: r0 = 5
    //     0x6d4454: mov             x0, #5
    // 0x6d4458: cmp             x1, x0
    // 0x6d445c: b.hs            #0x6d4700
    // 0x6d4460: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x6d4460: add             x16, x3, x4, lsl #2
    //     0x6d4464: ldur            w0, [x16, #0xf]
    // 0x6d4468: DecompressPointer r0
    //     0x6d4468: add             x0, x0, HEAP, lsl #32
    // 0x6d446c: stur            x0, [fp, #-8]
    // 0x6d4470: LoadField: r1 = r2->field_b
    //     0x6d4470: ldur            w1, [x2, #0xb]
    // 0x6d4474: DecompressPointer r1
    //     0x6d4474: add             x1, x1, HEAP, lsl #32
    // 0x6d4478: LoadField: r5 = r2->field_f
    //     0x6d4478: ldur            w5, [x2, #0xf]
    // 0x6d447c: DecompressPointer r5
    //     0x6d447c: add             x5, x5, HEAP, lsl #32
    // 0x6d4480: LoadField: r6 = r5->field_b
    //     0x6d4480: ldur            w6, [x5, #0xb]
    // 0x6d4484: DecompressPointer r6
    //     0x6d4484: add             x6, x6, HEAP, lsl #32
    // 0x6d4488: r5 = LoadInt32Instr(r1)
    //     0x6d4488: sbfx            x5, x1, #1, #0x1f
    // 0x6d448c: stur            x5, [fp, #-0x18]
    // 0x6d4490: r1 = LoadInt32Instr(r6)
    //     0x6d4490: sbfx            x1, x6, #1, #0x1f
    // 0x6d4494: cmp             x5, x1
    // 0x6d4498: b.ne            #0x6d44a4
    // 0x6d449c: mov             x1, x2
    // 0x6d44a0: r0 = _growToNextCapacity()
    //     0x6d44a0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d44a4: ldur            x2, [fp, #-0x20]
    // 0x6d44a8: ldur            x3, [fp, #-0x28]
    // 0x6d44ac: ldur            x4, [fp, #-0x18]
    // 0x6d44b0: add             x0, x4, #1
    // 0x6d44b4: lsl             x1, x0, #1
    // 0x6d44b8: StoreField: r2->field_b = r1
    //     0x6d44b8: stur            w1, [x2, #0xb]
    // 0x6d44bc: mov             x1, x4
    // 0x6d44c0: cmp             x1, x0
    // 0x6d44c4: b.hs            #0x6d4704
    // 0x6d44c8: LoadField: r1 = r2->field_f
    //     0x6d44c8: ldur            w1, [x2, #0xf]
    // 0x6d44cc: DecompressPointer r1
    //     0x6d44cc: add             x1, x1, HEAP, lsl #32
    // 0x6d44d0: ldur            x0, [fp, #-8]
    // 0x6d44d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6d44d4: add             x25, x1, x4, lsl #2
    //     0x6d44d8: add             x25, x25, #0xf
    //     0x6d44dc: str             w0, [x25]
    //     0x6d44e0: tbz             w0, #0, #0x6d44fc
    //     0x6d44e4: ldurb           w16, [x1, #-1]
    //     0x6d44e8: ldurb           w17, [x0, #-1]
    //     0x6d44ec: and             x16, x17, x16, lsr #2
    //     0x6d44f0: tst             x16, HEAP, lsr #32
    //     0x6d44f4: b.eq            #0x6d44fc
    //     0x6d44f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d44fc: add             x4, x3, #1
    // 0x6d4500: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x6d4500: ldr             x3, [PP, #0x2818]  ; [pp+0x2818] List<AppLifecycleState>(5)
    // 0x6d4504: b               #0x6d4438
    // 0x6d4508: LoadField: r0 = r2->field_b
    //     0x6d4508: ldur            w0, [x2, #0xb]
    // 0x6d450c: DecompressPointer r0
    //     0x6d450c: add             x0, x0, HEAP, lsl #32
    // 0x6d4510: LoadField: r1 = r2->field_f
    //     0x6d4510: ldur            w1, [x2, #0xf]
    // 0x6d4514: DecompressPointer r1
    //     0x6d4514: add             x1, x1, HEAP, lsl #32
    // 0x6d4518: LoadField: r3 = r1->field_b
    //     0x6d4518: ldur            w3, [x1, #0xb]
    // 0x6d451c: DecompressPointer r3
    //     0x6d451c: add             x3, x3, HEAP, lsl #32
    // 0x6d4520: r4 = LoadInt32Instr(r0)
    //     0x6d4520: sbfx            x4, x0, #1, #0x1f
    // 0x6d4524: stur            x4, [fp, #-0x18]
    // 0x6d4528: r0 = LoadInt32Instr(r3)
    //     0x6d4528: sbfx            x0, x3, #1, #0x1f
    // 0x6d452c: cmp             x4, x0
    // 0x6d4530: b.ne            #0x6d453c
    // 0x6d4534: mov             x1, x2
    // 0x6d4538: r0 = _growToNextCapacity()
    //     0x6d4538: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d453c: ldur            x6, [fp, #-0x20]
    // 0x6d4540: ldur            x2, [fp, #-0x18]
    // 0x6d4544: add             x0, x2, #1
    // 0x6d4548: lsl             x1, x0, #1
    // 0x6d454c: StoreField: r6->field_b = r1
    //     0x6d454c: stur            w1, [x6, #0xb]
    // 0x6d4550: mov             x1, x2
    // 0x6d4554: cmp             x1, x0
    // 0x6d4558: b.hs            #0x6d4708
    // 0x6d455c: LoadField: r0 = r6->field_f
    //     0x6d455c: ldur            w0, [x6, #0xf]
    // 0x6d4560: DecompressPointer r0
    //     0x6d4560: add             x0, x0, HEAP, lsl #32
    // 0x6d4564: add             x1, x0, x2, lsl #2
    // 0x6d4568: r17 = Instance_AppLifecycleState
    //     0x6d4568: ldr             x17, [PP, #0x2820]  ; [pp+0x2820] Obj!AppLifecycleState@9cf551
    // 0x6d456c: StoreField: r1->field_f = r17
    //     0x6d456c: stur            w17, [x1, #0xf]
    // 0x6d4570: mov             x2, x6
    // 0x6d4574: b               #0x6d46cc
    // 0x6d4578: mov             x6, x2
    // 0x6d457c: cmp             x4, x5
    // 0x6d4580: b.le            #0x6d45e8
    // 0x6d4584: mov             x7, x5
    // 0x6d4588: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x6d4588: ldr             x5, [PP, #0x2818]  ; [pp+0x2818] List<AppLifecycleState>(5)
    // 0x6d458c: stur            x7, [fp, #-0x18]
    // 0x6d4590: CheckStackOverflow
    //     0x6d4590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4594: cmp             SP, x16
    //     0x6d4598: b.ls            #0x6d470c
    // 0x6d459c: cmp             x7, x4
    // 0x6d45a0: b.ge            #0x6d45e0
    // 0x6d45a4: mov             x1, x7
    // 0x6d45a8: r0 = 5
    //     0x6d45a8: mov             x0, #5
    // 0x6d45ac: cmp             x1, x0
    // 0x6d45b0: b.hs            #0x6d4714
    // 0x6d45b4: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x6d45b4: add             x16, x5, x7, lsl #2
    //     0x6d45b8: ldur            w3, [x16, #0xf]
    // 0x6d45bc: DecompressPointer r3
    //     0x6d45bc: add             x3, x3, HEAP, lsl #32
    // 0x6d45c0: mov             x1, x6
    // 0x6d45c4: r2 = 0
    //     0x6d45c4: mov             x2, #0
    // 0x6d45c8: r0 = insert()
    //     0x6d45c8: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x6d45cc: ldur            x0, [fp, #-0x18]
    // 0x6d45d0: add             x7, x0, #1
    // 0x6d45d4: ldur            x6, [fp, #-0x20]
    // 0x6d45d8: ldur            x4, [fp, #-0x30]
    // 0x6d45dc: b               #0x6d4588
    // 0x6d45e0: ldur            x2, [fp, #-0x20]
    // 0x6d45e4: b               #0x6d46cc
    // 0x6d45e8: mov             x0, x4
    // 0x6d45ec: add             x1, x0, #1
    // 0x6d45f0: mov             x4, x1
    // 0x6d45f4: ldur            x2, [fp, #-0x20]
    // 0x6d45f8: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x6d45f8: ldr             x3, [PP, #0x2818]  ; [pp+0x2818] List<AppLifecycleState>(5)
    // 0x6d45fc: stur            x4, [fp, #-0x28]
    // 0x6d4600: CheckStackOverflow
    //     0x6d4600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4604: cmp             SP, x16
    //     0x6d4608: b.ls            #0x6d4718
    // 0x6d460c: cmp             x4, x5
    // 0x6d4610: b.gt            #0x6d46cc
    // 0x6d4614: mov             x1, x4
    // 0x6d4618: r0 = 5
    //     0x6d4618: mov             x0, #5
    // 0x6d461c: cmp             x1, x0
    // 0x6d4620: b.hs            #0x6d4720
    // 0x6d4624: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x6d4624: add             x16, x3, x4, lsl #2
    //     0x6d4628: ldur            w0, [x16, #0xf]
    // 0x6d462c: DecompressPointer r0
    //     0x6d462c: add             x0, x0, HEAP, lsl #32
    // 0x6d4630: stur            x0, [fp, #-8]
    // 0x6d4634: LoadField: r1 = r2->field_b
    //     0x6d4634: ldur            w1, [x2, #0xb]
    // 0x6d4638: DecompressPointer r1
    //     0x6d4638: add             x1, x1, HEAP, lsl #32
    // 0x6d463c: LoadField: r6 = r2->field_f
    //     0x6d463c: ldur            w6, [x2, #0xf]
    // 0x6d4640: DecompressPointer r6
    //     0x6d4640: add             x6, x6, HEAP, lsl #32
    // 0x6d4644: LoadField: r7 = r6->field_b
    //     0x6d4644: ldur            w7, [x6, #0xb]
    // 0x6d4648: DecompressPointer r7
    //     0x6d4648: add             x7, x7, HEAP, lsl #32
    // 0x6d464c: r6 = LoadInt32Instr(r1)
    //     0x6d464c: sbfx            x6, x1, #1, #0x1f
    // 0x6d4650: stur            x6, [fp, #-0x18]
    // 0x6d4654: r1 = LoadInt32Instr(r7)
    //     0x6d4654: sbfx            x1, x7, #1, #0x1f
    // 0x6d4658: cmp             x6, x1
    // 0x6d465c: b.ne            #0x6d4668
    // 0x6d4660: mov             x1, x2
    // 0x6d4664: r0 = _growToNextCapacity()
    //     0x6d4664: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4668: ldur            x2, [fp, #-0x20]
    // 0x6d466c: ldur            x3, [fp, #-0x28]
    // 0x6d4670: ldur            x4, [fp, #-0x18]
    // 0x6d4674: add             x0, x4, #1
    // 0x6d4678: lsl             x5, x0, #1
    // 0x6d467c: StoreField: r2->field_b = r5
    //     0x6d467c: stur            w5, [x2, #0xb]
    // 0x6d4680: mov             x1, x4
    // 0x6d4684: cmp             x1, x0
    // 0x6d4688: b.hs            #0x6d4724
    // 0x6d468c: LoadField: r1 = r2->field_f
    //     0x6d468c: ldur            w1, [x2, #0xf]
    // 0x6d4690: DecompressPointer r1
    //     0x6d4690: add             x1, x1, HEAP, lsl #32
    // 0x6d4694: ldur            x0, [fp, #-8]
    // 0x6d4698: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6d4698: add             x25, x1, x4, lsl #2
    //     0x6d469c: add             x25, x25, #0xf
    //     0x6d46a0: str             w0, [x25]
    //     0x6d46a4: tbz             w0, #0, #0x6d46c0
    //     0x6d46a8: ldurb           w16, [x1, #-1]
    //     0x6d46ac: ldurb           w17, [x0, #-1]
    //     0x6d46b0: and             x16, x17, x16, lsr #2
    //     0x6d46b4: tst             x16, HEAP, lsr #32
    //     0x6d46b8: b.eq            #0x6d46c0
    //     0x6d46bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d46c0: add             x4, x3, #1
    // 0x6d46c4: ldur            x5, [fp, #-0x38]
    // 0x6d46c8: b               #0x6d45f8
    // 0x6d46cc: mov             x0, x2
    // 0x6d46d0: LeaveFrame
    //     0x6d46d0: mov             SP, fp
    //     0x6d46d4: ldp             fp, lr, [SP], #0x10
    // 0x6d46d8: ret
    //     0x6d46d8: ret             
    // 0x6d46dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d46dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d46e0: b               #0x6d42c8
    // 0x6d46e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d46e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d46e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d46e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d46ec: b               #0x6d43a0
    // 0x6d46f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d46f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d46f4: b               #0x6d43ec
    // 0x6d46f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d46f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d46fc: b               #0x6d4448
    // 0x6d4700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4700: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d4704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4704: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d4708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4708: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d470c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4710: b               #0x6d459c
    // 0x6d4714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4714: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d4718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4718: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d471c: b               #0x6d460c
    // 0x6d4720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4720: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d4724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4724: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x6d4c80, size: 0x40
    // 0x6d4c80: EnterFrame
    //     0x6d4c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4c84: mov             fp, SP
    // 0x6d4c88: mov             x2, x1
    // 0x6d4c8c: CheckStackOverflow
    //     0x6d4c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4c90: cmp             SP, x16
    //     0x6d4c94: b.ls            #0x6d4cb8
    // 0x6d4c98: r1 = Function '_addLicenses@411240726':.
    //     0x6d4c98: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] AnonymousClosure: (0x6d4e0c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x6d4e44)
    // 0x6d4c9c: r0 = AllocateClosure()
    //     0x6d4c9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d4ca0: mov             x1, x0
    // 0x6d4ca4: r0 = addLicense()
    //     0x6d4ca4: bl              #0x6d4cc0  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x6d4ca8: r0 = Null
    //     0x6d4ca8: mov             x0, NULL
    // 0x6d4cac: LeaveFrame
    //     0x6d4cac: mov             SP, fp
    //     0x6d4cb0: ldp             fp, lr, [SP], #0x10
    // 0x6d4cb4: ret
    //     0x6d4cb4: ret             
    // 0x6d4cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4cb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4cbc: b               #0x6d4c98
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x6d4e0c, size: 0x38
    // 0x6d4e0c: EnterFrame
    //     0x6d4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4e10: mov             fp, SP
    // 0x6d4e14: ldr             x0, [fp, #0x10]
    // 0x6d4e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d4e18: ldur            w1, [x0, #0x17]
    // 0x6d4e1c: DecompressPointer r1
    //     0x6d4e1c: add             x1, x1, HEAP, lsl #32
    // 0x6d4e20: CheckStackOverflow
    //     0x6d4e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4e24: cmp             SP, x16
    //     0x6d4e28: b.ls            #0x6d4e3c
    // 0x6d4e2c: r0 = _addLicenses()
    //     0x6d4e2c: bl              #0x6d4e44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x6d4e30: LeaveFrame
    //     0x6d4e30: mov             SP, fp
    //     0x6d4e34: ldp             fp, lr, [SP], #0x10
    // 0x6d4e38: ret
    //     0x6d4e38: ret             
    // 0x6d4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4e40: b               #0x6d4e2c
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x6d4e44, size: 0xdc
    // 0x6d4e44: EnterFrame
    //     0x6d4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4e48: mov             fp, SP
    // 0x6d4e4c: AllocStack(0x10)
    //     0x6d4e4c: sub             SP, SP, #0x10
    // 0x6d4e50: CheckStackOverflow
    //     0x6d4e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4e54: cmp             SP, x16
    //     0x6d4e58: b.ls            #0x6d4f18
    // 0x6d4e5c: r1 = 1
    //     0x6d4e5c: mov             x1, #1
    // 0x6d4e60: r0 = AllocateContext()
    //     0x6d4e60: bl              #0x888744  ; AllocateContextStub
    // 0x6d4e64: mov             x3, x0
    // 0x6d4e68: r0 = Sentinel
    //     0x6d4e68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4e6c: stur            x3, [fp, #-8]
    // 0x6d4e70: StoreField: r3->field_f = r0
    //     0x6d4e70: stur            w0, [x3, #0xf]
    // 0x6d4e74: mov             x2, x3
    // 0x6d4e78: r1 = Function '<anonymous closure>':.
    //     0x6d4e78: ldr             x1, [PP, #0x2bc0]  ; [pp+0x2bc0] AnonymousClosure: (0x6d4f20), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x6d4e44)
    // 0x6d4e7c: r0 = AllocateClosure()
    //     0x6d4e7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d4e80: str             x0, [SP]
    // 0x6d4e84: r1 = <LicenseEntry>
    //     0x6d4e84: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <LicenseEntry>
    // 0x6d4e88: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x6d4e88: ldr             x4, [PP, #0x2bd0]  ; [pp+0x2bd0] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x6d4e8c: r0 = StreamController()
    //     0x6d4e8c: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x6d4e90: ldur            x1, [fp, #-8]
    // 0x6d4e94: LoadField: r2 = r1->field_f
    //     0x6d4e94: ldur            w2, [x1, #0xf]
    // 0x6d4e98: DecompressPointer r2
    //     0x6d4e98: add             x2, x2, HEAP, lsl #32
    // 0x6d4e9c: r16 = Sentinel
    //     0x6d4e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4ea0: cmp             w2, w16
    // 0x6d4ea4: b.ne            #0x6d4ecc
    // 0x6d4ea8: StoreField: r1->field_f = r0
    //     0x6d4ea8: stur            w0, [x1, #0xf]
    //     0x6d4eac: ldurb           w16, [x1, #-1]
    //     0x6d4eb0: ldurb           w17, [x0, #-1]
    //     0x6d4eb4: and             x16, x17, x16, lsr #2
    //     0x6d4eb8: tst             x16, HEAP, lsr #32
    //     0x6d4ebc: b.eq            #0x6d4ec4
    //     0x6d4ec0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d4ec4: mov             x0, x1
    // 0x6d4ec8: b               #0x6d4edc
    // 0x6d4ecc: r16 = "controller"
    //     0x6d4ecc: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x6d4ed0: str             x16, [SP]
    // 0x6d4ed4: r0 = _throwLocalAlreadyInitialized()
    //     0x6d4ed4: bl              #0x3ceca8  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x6d4ed8: ldur            x0, [fp, #-8]
    // 0x6d4edc: LoadField: r1 = r0->field_f
    //     0x6d4edc: ldur            w1, [x0, #0xf]
    // 0x6d4ee0: DecompressPointer r1
    //     0x6d4ee0: add             x1, x1, HEAP, lsl #32
    // 0x6d4ee4: r16 = Sentinel
    //     0x6d4ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4ee8: cmp             w1, w16
    // 0x6d4eec: b.ne            #0x6d4efc
    // 0x6d4ef0: r16 = "controller"
    //     0x6d4ef0: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x6d4ef4: str             x16, [SP]
    // 0x6d4ef8: r0 = _throwLocalNotInitialized()
    //     0x6d4ef8: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6d4efc: ldur            x0, [fp, #-8]
    // 0x6d4f00: LoadField: r1 = r0->field_f
    //     0x6d4f00: ldur            w1, [x0, #0xf]
    // 0x6d4f04: DecompressPointer r1
    //     0x6d4f04: add             x1, x1, HEAP, lsl #32
    // 0x6d4f08: r0 = stream()
    //     0x6d4f08: bl              #0x7f2f88  ; [dart:async] _StreamController::stream
    // 0x6d4f0c: LeaveFrame
    //     0x6d4f0c: mov             SP, fp
    //     0x6d4f10: ldp             fp, lr, [SP], #0x10
    // 0x6d4f14: ret
    //     0x6d4f14: ret             
    // 0x6d4f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4f18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4f1c: b               #0x6d4e5c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d4f20, size: 0x24c
    // 0x6d4f20: EnterFrame
    //     0x6d4f20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4f24: mov             fp, SP
    // 0x6d4f28: AllocStack(0x40)
    //     0x6d4f28: sub             SP, SP, #0x40
    // 0x6d4f2c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x6d4f2c: stur            NULL, [fp, #-8]
    //     0x6d4f30: mov             x0, #0
    //     0x6d4f34: add             x1, fp, w0, sxtw #2
    //     0x6d4f38: ldr             x1, [x1, #0x10]
    //     0x6d4f3c: ldur            w2, [x1, #0x17]
    //     0x6d4f40: add             x2, x2, HEAP, lsl #32
    //     0x6d4f44: stur            x2, [fp, #-0x10]
    // 0x6d4f48: CheckStackOverflow
    //     0x6d4f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4f4c: cmp             SP, x16
    //     0x6d4f50: b.ls            #0x6d5164
    // 0x6d4f54: r0 = <void?>
    //     0x6d4f54: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6d4f58: r0 = InitAsyncStar()
    //     0x6d4f58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d4f5c: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x6d4f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4f60: ldr             x0, [x0, #0x16d8]
    //     0x6d4f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d4f68: cmp             w0, w16
    //     0x6d4f6c: b.ne            #0x6d4f78
    //     0x6d4f70: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <::.rootBundle>: static late final (offset: 0xb6c)
    //     0x6d4f74: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d4f78: mov             x1, x0
    // 0x6d4f7c: r2 = "NOTICES.Z"
    //     0x6d4f7c: ldr             x2, [PP, #0x2bd8]  ; [pp+0x2bd8] "NOTICES.Z"
    // 0x6d4f80: r0 = load()
    //     0x6d4f80: bl              #0x6d5bac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x6d4f84: mov             x1, x0
    // 0x6d4f88: stur            x1, [fp, #-0x18]
    // 0x6d4f8c: r0 = Await()
    //     0x6d4f8c: bl              #0x3c5f94  ; AwaitStub
    // 0x6d4f90: r2 = Instance_GZipCodec
    //     0x6d4f90: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!GZipCodec@9c9111
    // 0x6d4f94: stur            x0, [fp, #-0x18]
    // 0x6d4f98: LoadField: r3 = r2->field_7
    //     0x6d4f98: ldur            w3, [x2, #7]
    // 0x6d4f9c: DecompressPointer r3
    //     0x6d4f9c: add             x3, x3, HEAP, lsl #32
    // 0x6d4fa0: r1 = Function 'decode':.
    //     0x6d4fa0: ldr             x1, [PP, #0x2be8]  ; [pp+0x2be8] AnonymousClosure: (0x5890d4), in [dart:convert] Codec::decode (0x589028)
    // 0x6d4fa4: r0 = AllocateClosureTA()
    //     0x6d4fa4: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x6d4fa8: mov             x3, x0
    // 0x6d4fac: r2 = Null
    //     0x6d4fac: mov             x2, NULL
    // 0x6d4fb0: r1 = Null
    //     0x6d4fb0: mov             x1, NULL
    // 0x6d4fb4: stur            x3, [fp, #-0x20]
    // 0x6d4fb8: r8 = (dynamic this, List<int>) => List<int>
    //     0x6d4fb8: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x6d4fbc: r3 = Null
    //     0x6d4fbc: ldr             x3, [PP, #0x2bf8]  ; [pp+0x2bf8] Null
    // 0x6d4fc0: r0 = DefaultTypeTest()
    //     0x6d4fc0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6d4fc4: ldur            x1, [fp, #-0x18]
    // 0x6d4fc8: r0 = LoadClassIdInstr(r1)
    //     0x6d4fc8: ldur            x0, [x1, #-1]
    //     0x6d4fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4fd0: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x6d4fd0: sub             lr, x0, #0xfaa
    //     0x6d4fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4fd8: blr             lr
    // 0x6d4fdc: r1 = LoadClassIdInstr(r0)
    //     0x6d4fdc: ldur            x1, [x0, #-1]
    //     0x6d4fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4fe4: mov             x16, x0
    // 0x6d4fe8: mov             x0, x1
    // 0x6d4fec: mov             x1, x16
    // 0x6d4ff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4ff0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4ff4: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x6d4ff4: sub             lr, x0, #0xfa2
    //     0x6d4ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4ffc: blr             lr
    // 0x6d5000: r16 = <List<int>, List<int>>
    //     0x6d5000: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] TypeArguments: <List<int>, List<int>>
    // 0x6d5004: ldur            lr, [fp, #-0x20]
    // 0x6d5008: stp             lr, x16, [SP, #0x10]
    // 0x6d500c: r16 = "decompressLicenses"
    //     0x6d500c: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] "decompressLicenses"
    // 0x6d5010: stp             x16, x0, [SP]
    // 0x6d5014: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x6d5014: ldr             x4, [PP, #0x2c18]  ; [pp+0x2c18] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x6d5018: r0 = compute()
    //     0x6d5018: bl              #0x6d516c  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x6d501c: mov             x1, x0
    // 0x6d5020: stur            x1, [fp, #-0x18]
    // 0x6d5024: r0 = Await()
    //     0x6d5024: bl              #0x3c5f94  ; AwaitStub
    // 0x6d5028: r1 = Function 'decode':.
    //     0x6d5028: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] AnonymousClosure: (0x39e5f0), in [dart:convert] Utf8Codec::decode (0x39e53c)
    // 0x6d502c: r2 = Instance_Utf8Codec
    //     0x6d502c: ldr             x2, [PP, #0x11d0]  ; [pp+0x11d0] Obj!Utf8Codec@9c9181
    // 0x6d5030: stur            x0, [fp, #-0x18]
    // 0x6d5034: r0 = AllocateClosure()
    //     0x6d5034: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d5038: r16 = <List<int>, String>
    //     0x6d5038: ldr             x16, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <List<int>, String>
    // 0x6d503c: stp             x0, x16, [SP, #0x10]
    // 0x6d5040: ldur            x16, [fp, #-0x18]
    // 0x6d5044: r30 = "utf8DecodeLicenses"
    //     0x6d5044: ldr             lr, [PP, #0x2c30]  ; [pp+0x2c30] "utf8DecodeLicenses"
    // 0x6d5048: stp             lr, x16, [SP]
    // 0x6d504c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x6d504c: ldr             x4, [PP, #0x2c18]  ; [pp+0x2c18] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x6d5050: r0 = compute()
    //     0x6d5050: bl              #0x6d516c  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x6d5054: mov             x1, x0
    // 0x6d5058: stur            x1, [fp, #-0x18]
    // 0x6d505c: r0 = Await()
    //     0x6d505c: bl              #0x3c5f94  ; AwaitStub
    // 0x6d5060: r16 = <String, List<LicenseEntry>>
    //     0x6d5060: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] TypeArguments: <String, List<LicenseEntry>>
    // 0x6d5064: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@411240726': static.
    //     0x6d5064: ldr             lr, [PP, #0x2c40]  ; [pp+0x2c40] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@411240726': static. (0x71ec61ad5eb8)
    // 0x6d5068: stp             lr, x16, [SP, #0x10]
    // 0x6d506c: r16 = "parseLicenses"
    //     0x6d506c: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] "parseLicenses"
    // 0x6d5070: stp             x16, x0, [SP]
    // 0x6d5074: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x6d5074: ldr             x4, [PP, #0x2c18]  ; [pp+0x2c18] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x6d5078: r0 = compute()
    //     0x6d5078: bl              #0x6d516c  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x6d507c: mov             x1, x0
    // 0x6d5080: stur            x1, [fp, #-0x18]
    // 0x6d5084: r0 = Await()
    //     0x6d5084: bl              #0x3c5f94  ; AwaitStub
    // 0x6d5088: mov             x1, x0
    // 0x6d508c: ldur            x0, [fp, #-0x10]
    // 0x6d5090: stur            x1, [fp, #-0x18]
    // 0x6d5094: LoadField: r2 = r0->field_f
    //     0x6d5094: ldur            w2, [x0, #0xf]
    // 0x6d5098: DecompressPointer r2
    //     0x6d5098: add             x2, x2, HEAP, lsl #32
    // 0x6d509c: r16 = Sentinel
    //     0x6d509c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d50a0: cmp             w2, w16
    // 0x6d50a4: b.ne            #0x6d50b4
    // 0x6d50a8: r16 = "controller"
    //     0x6d50a8: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x6d50ac: str             x16, [SP]
    // 0x6d50b0: r0 = _throwLocalNotInitialized()
    //     0x6d50b0: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6d50b4: ldur            x1, [fp, #-0x10]
    // 0x6d50b8: ldur            x2, [fp, #-0x18]
    // 0x6d50bc: LoadField: r0 = r1->field_f
    //     0x6d50bc: ldur            w0, [x1, #0xf]
    // 0x6d50c0: DecompressPointer r0
    //     0x6d50c0: add             x0, x0, HEAP, lsl #32
    // 0x6d50c4: r3 = LoadClassIdInstr(r0)
    //     0x6d50c4: ldur            x3, [x0, #-1]
    //     0x6d50c8: ubfx            x3, x3, #0xc, #0x14
    // 0x6d50cc: str             x0, [SP]
    // 0x6d50d0: mov             x0, x3
    // 0x6d50d4: r0 = GDT[cid_x0 + 0xd2a]()
    //     0x6d50d4: add             lr, x0, #0xd2a
    //     0x6d50d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d50dc: blr             lr
    // 0x6d50e0: mov             x3, x0
    // 0x6d50e4: r2 = Null
    //     0x6d50e4: mov             x2, NULL
    // 0x6d50e8: r1 = Null
    //     0x6d50e8: mov             x1, NULL
    // 0x6d50ec: stur            x3, [fp, #-0x20]
    // 0x6d50f0: r8 = (dynamic this, LicenseEntry) => void?
    //     0x6d50f0: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x6d50f4: r3 = Null
    //     0x6d50f4: ldr             x3, [PP, #0x2c58]  ; [pp+0x2c58] Null
    // 0x6d50f8: r0 = DefaultTypeTest()
    //     0x6d50f8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6d50fc: ldur            x1, [fp, #-0x18]
    // 0x6d5100: r0 = LoadClassIdInstr(r1)
    //     0x6d5100: ldur            x0, [x1, #-1]
    //     0x6d5104: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5108: ldur            x2, [fp, #-0x20]
    // 0x6d510c: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x6d510c: mov             x17, #0xb7a8
    //     0x6d5110: add             lr, x0, x17
    //     0x6d5114: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5118: blr             lr
    // 0x6d511c: ldur            x0, [fp, #-0x10]
    // 0x6d5120: LoadField: r1 = r0->field_f
    //     0x6d5120: ldur            w1, [x0, #0xf]
    // 0x6d5124: DecompressPointer r1
    //     0x6d5124: add             x1, x1, HEAP, lsl #32
    // 0x6d5128: r16 = Sentinel
    //     0x6d5128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d512c: cmp             w1, w16
    // 0x6d5130: b.ne            #0x6d5140
    // 0x6d5134: r16 = "controller"
    //     0x6d5134: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x6d5138: str             x16, [SP]
    // 0x6d513c: r0 = _throwLocalNotInitialized()
    //     0x6d513c: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6d5140: ldur            x0, [fp, #-0x10]
    // 0x6d5144: LoadField: r1 = r0->field_f
    //     0x6d5144: ldur            w1, [x0, #0xf]
    // 0x6d5148: DecompressPointer r1
    //     0x6d5148: add             x1, x1, HEAP, lsl #32
    // 0x6d514c: r0 = close()
    //     0x6d514c: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x6d5150: mov             x1, x0
    // 0x6d5154: stur            x1, [fp, #-0x18]
    // 0x6d5158: r0 = Await()
    //     0x6d5158: bl              #0x3c5f94  ; AwaitStub
    // 0x6d515c: r0 = Null
    //     0x6d515c: mov             x0, NULL
    // 0x6d5160: r0 = ReturnAsyncNotFuture()
    //     0x6d5160: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5168: b               #0x6d4f54
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x6d6280, size: 0x16c
    // 0x6d6280: EnterFrame
    //     0x6d6280: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6284: mov             fp, SP
    // 0x6d6288: AllocStack(0x38)
    //     0x6d6288: sub             SP, SP, #0x38
    // 0x6d628c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x6d628c: stur            x1, [fp, #-8]
    // 0x6d6290: CheckStackOverflow
    //     0x6d6290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6294: cmp             SP, x16
    //     0x6d6298: b.ls            #0x6d63e4
    // 0x6d629c: r1 = 1
    //     0x6d629c: mov             x1, #1
    // 0x6d62a0: r0 = AllocateContext()
    //     0x6d62a0: bl              #0x888744  ; AllocateContextStub
    // 0x6d62a4: mov             x1, x0
    // 0x6d62a8: ldur            x0, [fp, #-8]
    // 0x6d62ac: stur            x1, [fp, #-0x10]
    // 0x6d62b0: StoreField: r1->field_f = r0
    //     0x6d62b0: stur            w0, [x1, #0xf]
    // 0x6d62b4: r0 = HardwareKeyboard()
    //     0x6d62b4: bl              #0x6d6874  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x6d62b8: mov             x1, x0
    // 0x6d62bc: stur            x0, [fp, #-0x18]
    // 0x6d62c0: r0 = HardwareKeyboard()
    //     0x6d62c0: bl              #0x6d6758  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x6d62c4: ldur            x0, [fp, #-8]
    // 0x6d62c8: LoadField: r1 = r0->field_8f
    //     0x6d62c8: ldur            w1, [x0, #0x8f]
    // 0x6d62cc: DecompressPointer r1
    //     0x6d62cc: add             x1, x1, HEAP, lsl #32
    // 0x6d62d0: r16 = Sentinel
    //     0x6d62d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d62d4: cmp             w1, w16
    // 0x6d62d8: b.ne            #0x6d62e4
    // 0x6d62dc: mov             x1, x0
    // 0x6d62e0: b               #0x6d62f4
    // 0x6d62e4: r16 = "_keyboard@411240726"
    //     0x6d62e4: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_keyboard@411240726"
    // 0x6d62e8: str             x16, [SP]
    // 0x6d62ec: r0 = _throwFieldAlreadyInitialized()
    //     0x6d62ec: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d62f0: ldur            x1, [fp, #-8]
    // 0x6d62f4: ldur            x0, [fp, #-0x18]
    // 0x6d62f8: StoreField: r1->field_8f = r0
    //     0x6d62f8: stur            w0, [x1, #0x8f]
    //     0x6d62fc: ldurb           w16, [x1, #-1]
    //     0x6d6300: ldurb           w17, [x0, #-1]
    //     0x6d6304: and             x16, x17, x16, lsr #2
    //     0x6d6308: tst             x16, HEAP, lsr #32
    //     0x6d630c: b.eq            #0x6d6314
    //     0x6d6310: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d6314: r0 = InitLateStaticField(0xb9c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x6d6314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6318: ldr             x0, [x0, #0x1738]
    //     0x6d631c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6320: cmp             w0, w16
    //     0x6d6324: b.ne            #0x6d6330
    //     0x6d6328: ldr             x2, [PP, #0x3090]  ; [pp+0x3090] Field <RawKeyboard.instance>: static late final (offset: 0xb9c)
    //     0x6d632c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d6330: stur            x0, [fp, #-0x20]
    // 0x6d6334: r0 = KeyEventManager()
    //     0x6d6334: bl              #0x6d674c  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x6d6338: mov             x1, x0
    // 0x6d633c: ldur            x2, [fp, #-0x18]
    // 0x6d6340: ldur            x3, [fp, #-0x20]
    // 0x6d6344: stur            x0, [fp, #-0x18]
    // 0x6d6348: r0 = KeyEventManager()
    //     0x6d6348: bl              #0x6d660c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x6d634c: ldur            x0, [fp, #-8]
    // 0x6d6350: LoadField: r1 = r0->field_93
    //     0x6d6350: ldur            w1, [x0, #0x93]
    // 0x6d6354: DecompressPointer r1
    //     0x6d6354: add             x1, x1, HEAP, lsl #32
    // 0x6d6358: r16 = Sentinel
    //     0x6d6358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d635c: cmp             w1, w16
    // 0x6d6360: b.ne            #0x6d636c
    // 0x6d6364: mov             x1, x0
    // 0x6d6368: b               #0x6d637c
    // 0x6d636c: r16 = "_keyEventManager@411240726"
    //     0x6d636c: ldr             x16, [PP, #0x3098]  ; [pp+0x3098] "_keyEventManager@411240726"
    // 0x6d6370: str             x16, [SP]
    // 0x6d6374: r0 = _throwFieldAlreadyInitialized()
    //     0x6d6374: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d6378: ldur            x1, [fp, #-8]
    // 0x6d637c: ldur            x0, [fp, #-0x18]
    // 0x6d6380: StoreField: r1->field_93 = r0
    //     0x6d6380: stur            w0, [x1, #0x93]
    //     0x6d6384: ldurb           w16, [x1, #-1]
    //     0x6d6388: ldurb           w17, [x0, #-1]
    //     0x6d638c: and             x16, x17, x16, lsr #2
    //     0x6d6390: tst             x16, HEAP, lsr #32
    //     0x6d6394: b.eq            #0x6d639c
    //     0x6d6398: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d639c: LoadField: r0 = r1->field_8f
    //     0x6d639c: ldur            w0, [x1, #0x8f]
    // 0x6d63a0: DecompressPointer r0
    //     0x6d63a0: add             x0, x0, HEAP, lsl #32
    // 0x6d63a4: mov             x1, x0
    // 0x6d63a8: r0 = syncKeyboardState()
    //     0x6d63a8: bl              #0x6d63ec  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x6d63ac: ldur            x2, [fp, #-0x10]
    // 0x6d63b0: r1 = Function '<anonymous closure>':.
    //     0x6d63b0: ldr             x1, [PP, #0x30a0]  ; [pp+0x30a0] AnonymousClosure: (0x6d6880), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x6d6280)
    // 0x6d63b4: stur            x0, [fp, #-8]
    // 0x6d63b8: r0 = AllocateClosure()
    //     0x6d63b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d63bc: r16 = <Null?>
    //     0x6d63bc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d63c0: ldur            lr, [fp, #-8]
    // 0x6d63c4: stp             lr, x16, [SP, #8]
    // 0x6d63c8: str             x0, [SP]
    // 0x6d63cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d63cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d63d0: r0 = then()
    //     0x6d63d0: bl              #0x832978  ; [dart:async] _Future::then
    // 0x6d63d4: r0 = Null
    //     0x6d63d4: mov             x0, NULL
    // 0x6d63d8: LeaveFrame
    //     0x6d63d8: mov             SP, fp
    //     0x6d63dc: ldp             fp, lr, [SP], #0x10
    // 0x6d63e0: ret
    //     0x6d63e0: ret             
    // 0x6d63e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d63e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d63e8: b               #0x6d629c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6d6880, size: 0xdc
    // 0x6d6880: EnterFrame
    //     0x6d6880: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6884: mov             fp, SP
    // 0x6d6888: AllocStack(0x10)
    //     0x6d6888: sub             SP, SP, #0x10
    // 0x6d688c: SetupParameters()
    //     0x6d688c: ldr             x0, [fp, #0x18]
    //     0x6d6890: ldur            w1, [x0, #0x17]
    //     0x6d6894: add             x1, x1, HEAP, lsl #32
    //     0x6d6898: stur            x1, [fp, #-8]
    // 0x6d689c: CheckStackOverflow
    //     0x6d689c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d68a0: cmp             SP, x16
    //     0x6d68a4: b.ls            #0x6d6944
    // 0x6d68a8: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6d68a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d68ac: ldr             x0, [x0, #0xec8]
    //     0x6d68b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d68b4: cmp             w0, w16
    //     0x6d68b8: b.ne            #0x6d68c4
    //     0x6d68bc: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6d68c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d68c4: mov             x3, x0
    // 0x6d68c8: ldur            x0, [fp, #-8]
    // 0x6d68cc: stur            x3, [fp, #-0x10]
    // 0x6d68d0: LoadField: r1 = r0->field_f
    //     0x6d68d0: ldur            w1, [x0, #0xf]
    // 0x6d68d4: DecompressPointer r1
    //     0x6d68d4: add             x1, x1, HEAP, lsl #32
    // 0x6d68d8: LoadField: r2 = r1->field_93
    //     0x6d68d8: ldur            w2, [x1, #0x93]
    // 0x6d68dc: DecompressPointer r2
    //     0x6d68dc: add             x2, x2, HEAP, lsl #32
    // 0x6d68e0: r16 = Sentinel
    //     0x6d68e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d68e4: cmp             w2, w16
    // 0x6d68e8: b.eq            #0x6d694c
    // 0x6d68ec: r1 = Function 'handleKeyData':.
    //     0x6d68ec: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] AnonymousClosure: (0x6dbd88), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x6d6df0)
    // 0x6d68f0: r0 = AllocateClosure()
    //     0x6d68f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d68f4: ldur            x1, [fp, #-0x10]
    // 0x6d68f8: mov             x2, x0
    // 0x6d68fc: r0 = onKeyData=()
    //     0x6d68fc: bl              #0x6d695c  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x6d6900: ldur            x0, [fp, #-8]
    // 0x6d6904: LoadField: r1 = r0->field_f
    //     0x6d6904: ldur            w1, [x0, #0xf]
    // 0x6d6908: DecompressPointer r1
    //     0x6d6908: add             x1, x1, HEAP, lsl #32
    // 0x6d690c: LoadField: r2 = r1->field_93
    //     0x6d690c: ldur            w2, [x1, #0x93]
    // 0x6d6910: DecompressPointer r2
    //     0x6d6910: add             x2, x2, HEAP, lsl #32
    // 0x6d6914: r16 = Sentinel
    //     0x6d6914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d6918: cmp             w2, w16
    // 0x6d691c: b.eq            #0x6d6954
    // 0x6d6920: r1 = Function 'handleRawKeyMessage':.
    //     0x6d6920: ldr             x1, [PP, #0x30b0]  ; [pp+0x30b0] AnonymousClosure: (0x6d77c4), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x6d7800)
    // 0x6d6924: r0 = AllocateClosure()
    //     0x6d6924: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d6928: mov             x2, x0
    // 0x6d692c: r1 = Instance_BasicMessageChannel
    //     0x6d692c: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!BasicMessageChannel<Object?>@9bc171
    // 0x6d6930: r0 = setMessageHandler()
    //     0x6d6930: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6d6934: r0 = Null
    //     0x6d6934: mov             x0, NULL
    // 0x6d6938: LeaveFrame
    //     0x6d6938: mov             SP, fp
    //     0x6d693c: ldp             fp, lr, [SP], #0x10
    // 0x6d6940: ret
    //     0x6d6940: ret             
    // 0x6d6944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6948: b               #0x6d68a8
    // 0x6d694c: r9 = _keyEventManager
    //     0x6d694c: ldr             x9, [PP, #0x1c50]  ; [pp+0x1c50] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyEventManager@411240726>: late final (offset: 0x94)
    // 0x6d6950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d6950: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d6954: r9 = _keyEventManager
    //     0x6d6954: ldr             x9, [PP, #0x1c50]  ; [pp+0x1c50] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyEventManager@411240726>: late final (offset: 0x94)
    // 0x6d6958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d6958: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x6dbea4, size: 0x40
    // 0x6dbea4: EnterFrame
    //     0x6dbea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbea8: mov             fp, SP
    // 0x6dbeac: AllocStack(0x8)
    //     0x6dbeac: sub             SP, SP, #8
    // 0x6dbeb0: CheckStackOverflow
    //     0x6dbeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbeb4: cmp             SP, x16
    //     0x6dbeb8: b.ls            #0x6dbedc
    // 0x6dbebc: r0 = RestorationManager()
    //     0x6dbebc: bl              #0x6dc6bc  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x6dbec0: mov             x1, x0
    // 0x6dbec4: stur            x0, [fp, #-8]
    // 0x6dbec8: r0 = RestorationManager()
    //     0x6dbec8: bl              #0x6dbee4  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x6dbecc: ldur            x0, [fp, #-8]
    // 0x6dbed0: LeaveFrame
    //     0x6dbed0: mov             SP, fp
    //     0x6dbed4: ldp             fp, lr, [SP], #0x10
    // 0x6dbed8: ret
    //     0x6dbed8: ret             
    // 0x6dbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbee0: b               #0x6dbebc
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x6dde78, size: 0x3c
    // 0x6dde78: EnterFrame
    //     0x6dde78: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde7c: mov             fp, SP
    // 0x6dde80: ldr             x0, [fp, #0x18]
    // 0x6dde84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dde84: ldur            w1, [x0, #0x17]
    // 0x6dde88: DecompressPointer r1
    //     0x6dde88: add             x1, x1, HEAP, lsl #32
    // 0x6dde8c: CheckStackOverflow
    //     0x6dde8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dde90: cmp             SP, x16
    //     0x6dde94: b.ls            #0x6ddeac
    // 0x6dde98: ldr             x2, [fp, #0x10]
    // 0x6dde9c: r0 = _handlePlatformMessage()
    //     0x6dde9c: bl              #0x6ddeb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x6ddea0: LeaveFrame
    //     0x6ddea0: mov             SP, fp
    //     0x6ddea4: ldp             fp, lr, [SP], #0x10
    // 0x6ddea8: ret
    //     0x6ddea8: ret             
    // 0x6ddeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddeac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddeb0: b               #0x6dde98
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x6ddeb4, size: 0x128
    // 0x6ddeb4: EnterFrame
    //     0x6ddeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddeb8: mov             fp, SP
    // 0x6ddebc: AllocStack(0x30)
    //     0x6ddebc: sub             SP, SP, #0x30
    // 0x6ddec0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6ddec0: stur            NULL, [fp, #-8]
    //     0x6ddec4: stur            x1, [fp, #-0x10]
    //     0x6ddec8: stur            x2, [fp, #-0x18]
    // 0x6ddecc: CheckStackOverflow
    //     0x6ddecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dded0: cmp             SP, x16
    //     0x6dded4: b.ls            #0x6ddfd4
    // 0x6dded8: r0 = Null
    //     0x6dded8: mov             x0, NULL
    // 0x6ddedc: r0 = InitAsyncStar()
    //     0x6ddedc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6ddee0: ldur            x0, [fp, #-0x18]
    // 0x6ddee4: LoadField: r1 = r0->field_7
    //     0x6ddee4: ldur            w1, [x0, #7]
    // 0x6ddee8: DecompressPointer r1
    //     0x6ddee8: add             x1, x1, HEAP, lsl #32
    // 0x6ddeec: stur            x1, [fp, #-0x20]
    // 0x6ddef0: r16 = "SystemChrome.systemUIChange"
    //     0x6ddef0: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] "SystemChrome.systemUIChange"
    // 0x6ddef4: stp             x1, x16, [SP]
    // 0x6ddef8: r0 = ==()
    //     0x6ddef8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6ddefc: tbnz            w0, #4, #0x6ddf44
    // 0x6ddf00: ldur            x0, [fp, #-0x18]
    // 0x6ddf04: LoadField: r1 = r0->field_b
    //     0x6ddf04: ldur            w1, [x0, #0xb]
    // 0x6ddf08: DecompressPointer r1
    //     0x6ddf08: add             x1, x1, HEAP, lsl #32
    // 0x6ddf0c: mov             x0, x1
    // 0x6ddf10: r2 = Null
    //     0x6ddf10: mov             x2, NULL
    // 0x6ddf14: r1 = Null
    //     0x6ddf14: mov             x1, NULL
    // 0x6ddf18: r4 = 59
    //     0x6ddf18: mov             x4, #0x3b
    // 0x6ddf1c: branchIfSmi(r0, 0x6ddf28)
    //     0x6ddf1c: tbz             w0, #0, #0x6ddf28
    // 0x6ddf20: r4 = LoadClassIdInstr(r0)
    //     0x6ddf20: ldur            x4, [x0, #-1]
    //     0x6ddf24: ubfx            x4, x4, #0xc, #0x14
    // 0x6ddf28: sub             x4, x4, #0x59
    // 0x6ddf2c: cmp             x4, #2
    // 0x6ddf30: b.ls            #0x6ddf40
    // 0x6ddf34: r8 = List
    //     0x6ddf34: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x6ddf38: r3 = Null
    //     0x6ddf38: ldr             x3, [PP, #0x27a8]  ; [pp+0x27a8] Null
    // 0x6ddf3c: r0 = List()
    //     0x6ddf3c: bl              #0x8917d4  ; IsType_List_Stub
    // 0x6ddf40: b               #0x6ddfcc
    // 0x6ddf44: r16 = "System.requestAppExit"
    //     0x6ddf44: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] "System.requestAppExit"
    // 0x6ddf48: ldur            lr, [fp, #-0x20]
    // 0x6ddf4c: stp             lr, x16, [SP]
    // 0x6ddf50: r0 = ==()
    //     0x6ddf50: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6ddf54: tbnz            w0, #4, #0x6ddfcc
    // 0x6ddf58: r1 = Null
    //     0x6ddf58: mov             x1, NULL
    // 0x6ddf5c: r2 = 4
    //     0x6ddf5c: mov             x2, #4
    // 0x6ddf60: r0 = AllocateArray()
    //     0x6ddf60: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ddf64: stur            x0, [fp, #-0x18]
    // 0x6ddf68: r17 = "response"
    //     0x6ddf68: ldr             x17, [PP, #0x27c0]  ; [pp+0x27c0] "response"
    // 0x6ddf6c: StoreField: r0->field_f = r17
    //     0x6ddf6c: stur            w17, [x0, #0xf]
    // 0x6ddf70: ldur            x1, [fp, #-0x10]
    // 0x6ddf74: r0 = handleRequestAppExit()
    //     0x6ddf74: bl              #0x6ddfdc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x6ddf78: mov             x1, x0
    // 0x6ddf7c: stur            x1, [fp, #-0x10]
    // 0x6ddf80: r0 = Await()
    //     0x6ddf80: bl              #0x3c5f94  ; AwaitStub
    // 0x6ddf84: LoadField: r1 = r0->field_f
    //     0x6ddf84: ldur            w1, [x0, #0xf]
    // 0x6ddf88: DecompressPointer r1
    //     0x6ddf88: add             x1, x1, HEAP, lsl #32
    // 0x6ddf8c: mov             x0, x1
    // 0x6ddf90: ldur            x1, [fp, #-0x18]
    // 0x6ddf94: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ddf94: add             x25, x1, #0x13
    //     0x6ddf98: str             w0, [x25]
    //     0x6ddf9c: tbz             w0, #0, #0x6ddfb8
    //     0x6ddfa0: ldurb           w16, [x1, #-1]
    //     0x6ddfa4: ldurb           w17, [x0, #-1]
    //     0x6ddfa8: and             x16, x17, x16, lsr #2
    //     0x6ddfac: tst             x16, HEAP, lsr #32
    //     0x6ddfb0: b.eq            #0x6ddfb8
    //     0x6ddfb4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ddfb8: r16 = <String, dynamic>
    //     0x6ddfb8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6ddfbc: ldur            lr, [fp, #-0x18]
    // 0x6ddfc0: stp             lr, x16, [SP]
    // 0x6ddfc4: r0 = Map._fromLiteral()
    //     0x6ddfc4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6ddfc8: r0 = ReturnAsyncNotFuture()
    //     0x6ddfc8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6ddfcc: r0 = Null
    //     0x6ddfcc: mov             x0, NULL
    // 0x6ddfd0: r0 = ReturnAsyncNotFuture()
    //     0x6ddfd0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6ddfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddfd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddfd8: b               #0x6dded8
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x6de178, size: 0x3c
    // 0x6de178: EnterFrame
    //     0x6de178: stp             fp, lr, [SP, #-0x10]!
    //     0x6de17c: mov             fp, SP
    // 0x6de180: ldr             x0, [fp, #0x18]
    // 0x6de184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6de184: ldur            w1, [x0, #0x17]
    // 0x6de188: DecompressPointer r1
    //     0x6de188: add             x1, x1, HEAP, lsl #32
    // 0x6de18c: CheckStackOverflow
    //     0x6de18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de190: cmp             SP, x16
    //     0x6de194: b.ls            #0x6de1ac
    // 0x6de198: ldr             x2, [fp, #0x10]
    // 0x6de19c: r0 = _handleLifecycleMessage()
    //     0x6de19c: bl              #0x6d41e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x6de1a0: LeaveFrame
    //     0x6de1a0: mov             SP, fp
    //     0x6de1a4: ldp             fp, lr, [SP], #0x10
    // 0x6de1a8: ret
    //     0x6de1a8: ret             
    // 0x6de1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de1ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de1b0: b               #0x6de198
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6de1b4, size: 0x7c
    // 0x6de1b4: EnterFrame
    //     0x6de1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6de1b8: mov             fp, SP
    // 0x6de1bc: AllocStack(0x8)
    //     0x6de1bc: sub             SP, SP, #8
    // 0x6de1c0: SetupParameters()
    //     0x6de1c0: ldr             x0, [fp, #0x18]
    //     0x6de1c4: ldur            w1, [x0, #0x17]
    //     0x6de1c8: add             x1, x1, HEAP, lsl #32
    // 0x6de1cc: CheckStackOverflow
    //     0x6de1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de1d0: cmp             SP, x16
    //     0x6de1d4: b.ls            #0x6de228
    // 0x6de1d8: LoadField: r3 = r1->field_f
    //     0x6de1d8: ldur            w3, [x1, #0xf]
    // 0x6de1dc: DecompressPointer r3
    //     0x6de1dc: add             x3, x3, HEAP, lsl #32
    // 0x6de1e0: ldr             x4, [fp, #0x10]
    // 0x6de1e4: stur            x3, [fp, #-8]
    // 0x6de1e8: cmp             w4, NULL
    // 0x6de1ec: b.ne            #0x6de210
    // 0x6de1f0: mov             x0, x4
    // 0x6de1f4: r2 = Null
    //     0x6de1f4: mov             x2, NULL
    // 0x6de1f8: r1 = Null
    //     0x6de1f8: mov             x1, NULL
    // 0x6de1fc: cmp             w0, NULL
    // 0x6de200: b.ne            #0x6de210
    // 0x6de204: r8 = Object
    //     0x6de204: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6de208: r3 = Null
    //     0x6de208: ldr             x3, [PP, #0x2890]  ; [pp+0x2890] Null
    // 0x6de20c: r0 = Object()
    //     0x6de20c: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x6de210: ldur            x1, [fp, #-8]
    // 0x6de214: ldr             x2, [fp, #0x10]
    // 0x6de218: r0 = _handleAccessibilityMessage()
    //     0x6de218: bl              #0x6de230  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x6de21c: LeaveFrame
    //     0x6de21c: mov             SP, fp
    //     0x6de220: ldp             fp, lr, [SP], #0x10
    // 0x6de224: ret
    //     0x6de224: ret             
    // 0x6de228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de22c: b               #0x6de1d8
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x6de230, size: 0x164
    // 0x6de230: EnterFrame
    //     0x6de230: stp             fp, lr, [SP, #-0x10]!
    //     0x6de234: mov             fp, SP
    // 0x6de238: AllocStack(0x30)
    //     0x6de238: sub             SP, SP, #0x30
    // 0x6de23c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6de23c: stur            NULL, [fp, #-8]
    //     0x6de240: stur            x1, [fp, #-0x10]
    //     0x6de244: mov             x16, x2
    //     0x6de248: mov             x2, x1
    //     0x6de24c: mov             x1, x16
    //     0x6de250: stur            x1, [fp, #-0x18]
    // 0x6de254: CheckStackOverflow
    //     0x6de254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de258: cmp             SP, x16
    //     0x6de25c: b.ls            #0x6de38c
    // 0x6de260: r0 = <void?>
    //     0x6de260: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6de264: r0 = InitAsyncStar()
    //     0x6de264: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6de268: ldur            x0, [fp, #-0x18]
    // 0x6de26c: r2 = Null
    //     0x6de26c: mov             x2, NULL
    // 0x6de270: r1 = Null
    //     0x6de270: mov             x1, NULL
    // 0x6de274: r8 = Map<Object?, Object?>
    //     0x6de274: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x6de278: r3 = Null
    //     0x6de278: ldr             x3, [PP, #0x28a8]  ; [pp+0x28a8] Null
    // 0x6de27c: r0 = Map<Object?, Object?>()
    //     0x6de27c: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x6de280: ldur            x0, [fp, #-0x18]
    // 0x6de284: r1 = LoadClassIdInstr(r0)
    //     0x6de284: ldur            x1, [x0, #-1]
    //     0x6de288: ubfx            x1, x1, #0xc, #0x14
    // 0x6de28c: r16 = <String, dynamic>
    //     0x6de28c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6de290: stp             x0, x16, [SP]
    // 0x6de294: mov             x0, x1
    // 0x6de298: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6de298: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6de29c: r0 = GDT[cid_x0 + 0x595]()
    //     0x6de29c: add             lr, x0, #0x595
    //     0x6de2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6de2a4: blr             lr
    // 0x6de2a8: mov             x3, x0
    // 0x6de2ac: stur            x3, [fp, #-0x18]
    // 0x6de2b0: r0 = LoadClassIdInstr(r3)
    //     0x6de2b0: ldur            x0, [x3, #-1]
    //     0x6de2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6de2b8: mov             x1, x3
    // 0x6de2bc: r2 = "type"
    //     0x6de2bc: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x6de2c0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6de2c0: add             lr, x0, #0x3b7
    //     0x6de2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6de2c8: blr             lr
    // 0x6de2cc: mov             x3, x0
    // 0x6de2d0: r2 = Null
    //     0x6de2d0: mov             x2, NULL
    // 0x6de2d4: r1 = Null
    //     0x6de2d4: mov             x1, NULL
    // 0x6de2d8: stur            x3, [fp, #-0x20]
    // 0x6de2dc: r4 = 59
    //     0x6de2dc: mov             x4, #0x3b
    // 0x6de2e0: branchIfSmi(r0, 0x6de2ec)
    //     0x6de2e0: tbz             w0, #0, #0x6de2ec
    // 0x6de2e4: r4 = LoadClassIdInstr(r0)
    //     0x6de2e4: ldur            x4, [x0, #-1]
    //     0x6de2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6de2ec: sub             x4, x4, #0x5d
    // 0x6de2f0: cmp             x4, #1
    // 0x6de2f4: b.ls            #0x6de304
    // 0x6de2f8: r8 = String
    //     0x6de2f8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6de2fc: r3 = Null
    //     0x6de2fc: ldr             x3, [PP, #0x28c0]  ; [pp+0x28c0] Null
    // 0x6de300: r0 = String()
    //     0x6de300: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6de304: r16 = "didGainFocus"
    //     0x6de304: ldr             x16, [PP, #0x28d0]  ; [pp+0x28d0] "didGainFocus"
    // 0x6de308: ldur            lr, [fp, #-0x20]
    // 0x6de30c: stp             lr, x16, [SP]
    // 0x6de310: r0 = ==()
    //     0x6de310: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6de314: tbnz            w0, #4, #0x6de384
    // 0x6de318: ldur            x0, [fp, #-0x10]
    // 0x6de31c: ldur            x1, [fp, #-0x18]
    // 0x6de320: LoadField: r3 = r0->field_9b
    //     0x6de320: ldur            w3, [x0, #0x9b]
    // 0x6de324: DecompressPointer r3
    //     0x6de324: add             x3, x3, HEAP, lsl #32
    // 0x6de328: stur            x3, [fp, #-0x20]
    // 0x6de32c: r0 = LoadClassIdInstr(r1)
    //     0x6de32c: ldur            x0, [x1, #-1]
    //     0x6de330: ubfx            x0, x0, #0xc, #0x14
    // 0x6de334: r2 = "nodeId"
    //     0x6de334: ldr             x2, [PP, #0x28d8]  ; [pp+0x28d8] "nodeId"
    // 0x6de338: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6de338: add             lr, x0, #0x3b7
    //     0x6de33c: ldr             lr, [x21, lr, lsl #3]
    //     0x6de340: blr             lr
    // 0x6de344: mov             x3, x0
    // 0x6de348: r2 = Null
    //     0x6de348: mov             x2, NULL
    // 0x6de34c: r1 = Null
    //     0x6de34c: mov             x1, NULL
    // 0x6de350: stur            x3, [fp, #-0x10]
    // 0x6de354: branchIfSmi(r0, 0x6de378)
    //     0x6de354: tbz             w0, #0, #0x6de378
    // 0x6de358: r4 = LoadClassIdInstr(r0)
    //     0x6de358: ldur            x4, [x0, #-1]
    //     0x6de35c: ubfx            x4, x4, #0xc, #0x14
    // 0x6de360: sub             x4, x4, #0x3b
    // 0x6de364: cmp             x4, #1
    // 0x6de368: b.ls            #0x6de378
    // 0x6de36c: r8 = int
    //     0x6de36c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6de370: r3 = Null
    //     0x6de370: ldr             x3, [PP, #0x28e0]  ; [pp+0x28e0] Null
    // 0x6de374: r0 = int()
    //     0x6de374: bl              #0x890700  ; IsType_int_Stub
    // 0x6de378: ldur            x1, [fp, #-0x20]
    // 0x6de37c: ldur            x2, [fp, #-0x10]
    // 0x6de380: r0 = value=()
    //     0x6de380: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6de384: r0 = Null
    //     0x6de384: mov             x0, NULL
    // 0x6de388: r0 = ReturnAsyncNotFuture()
    //     0x6de388: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6de38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de38c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de390: b               #0x6de260
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6de394, size: 0x7c
    // 0x6de394: EnterFrame
    //     0x6de394: stp             fp, lr, [SP, #-0x10]!
    //     0x6de398: mov             fp, SP
    // 0x6de39c: AllocStack(0x8)
    //     0x6de39c: sub             SP, SP, #8
    // 0x6de3a0: SetupParameters()
    //     0x6de3a0: ldr             x0, [fp, #0x18]
    //     0x6de3a4: ldur            w1, [x0, #0x17]
    //     0x6de3a8: add             x1, x1, HEAP, lsl #32
    // 0x6de3ac: CheckStackOverflow
    //     0x6de3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de3b0: cmp             SP, x16
    //     0x6de3b4: b.ls            #0x6de408
    // 0x6de3b8: LoadField: r3 = r1->field_f
    //     0x6de3b8: ldur            w3, [x1, #0xf]
    // 0x6de3bc: DecompressPointer r3
    //     0x6de3bc: add             x3, x3, HEAP, lsl #32
    // 0x6de3c0: ldr             x4, [fp, #0x10]
    // 0x6de3c4: stur            x3, [fp, #-8]
    // 0x6de3c8: cmp             w4, NULL
    // 0x6de3cc: b.ne            #0x6de3f0
    // 0x6de3d0: mov             x0, x4
    // 0x6de3d4: r2 = Null
    //     0x6de3d4: mov             x2, NULL
    // 0x6de3d8: r1 = Null
    //     0x6de3d8: mov             x1, NULL
    // 0x6de3dc: cmp             w0, NULL
    // 0x6de3e0: b.ne            #0x6de3f0
    // 0x6de3e4: r8 = Object
    //     0x6de3e4: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6de3e8: r3 = Null
    //     0x6de3e8: ldr             x3, [PP, #0x28f0]  ; [pp+0x28f0] Null
    // 0x6de3ec: r0 = Object()
    //     0x6de3ec: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x6de3f0: ldur            x1, [fp, #-8]
    // 0x6de3f4: ldr             x2, [fp, #0x10]
    // 0x6de3f8: r0 = handleSystemMessage()
    //     0x6de3f8: bl              #0x6de410  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x6de3fc: LeaveFrame
    //     0x6de3fc: mov             SP, fp
    //     0x6de400: ldp             fp, lr, [SP], #0x10
    // 0x6de404: ret
    //     0x6de404: ret             
    // 0x6de408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de40c: b               #0x6de3b8
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x6de5cc, size: 0xd0
    // 0x6de5cc: EnterFrame
    //     0x6de5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6de5d0: mov             fp, SP
    // 0x6de5d4: AllocStack(0x28)
    //     0x6de5d4: sub             SP, SP, #0x28
    // 0x6de5d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6de5d8: stur            NULL, [fp, #-8]
    //     0x6de5dc: stur            x1, [fp, #-0x10]
    //     0x6de5e0: mov             x16, x2
    //     0x6de5e4: mov             x2, x1
    //     0x6de5e8: mov             x1, x16
    //     0x6de5ec: stur            x1, [fp, #-0x18]
    // 0x6de5f0: CheckStackOverflow
    //     0x6de5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de5f4: cmp             SP, x16
    //     0x6de5f8: b.ls            #0x6de694
    // 0x6de5fc: r0 = <void?>
    //     0x6de5fc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6de600: r0 = InitAsyncStar()
    //     0x6de600: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6de604: ldur            x0, [fp, #-0x18]
    // 0x6de608: r2 = Null
    //     0x6de608: mov             x2, NULL
    // 0x6de60c: r1 = Null
    //     0x6de60c: mov             x1, NULL
    // 0x6de610: r8 = Map<String, dynamic>
    //     0x6de610: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x6de614: r3 = Null
    //     0x6de614: ldr             x3, [PP, #0x2940]  ; [pp+0x2940] Null
    // 0x6de618: r0 = Map<String, dynamic>()
    //     0x6de618: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x6de61c: ldur            x1, [fp, #-0x18]
    // 0x6de620: r0 = LoadClassIdInstr(r1)
    //     0x6de620: ldur            x0, [x1, #-1]
    //     0x6de624: ubfx            x0, x0, #0xc, #0x14
    // 0x6de628: r2 = "type"
    //     0x6de628: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x6de62c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6de62c: add             lr, x0, #0x3b7
    //     0x6de630: ldr             lr, [x21, lr, lsl #3]
    //     0x6de634: blr             lr
    // 0x6de638: mov             x3, x0
    // 0x6de63c: r2 = Null
    //     0x6de63c: mov             x2, NULL
    // 0x6de640: r1 = Null
    //     0x6de640: mov             x1, NULL
    // 0x6de644: stur            x3, [fp, #-0x18]
    // 0x6de648: r4 = 59
    //     0x6de648: mov             x4, #0x3b
    // 0x6de64c: branchIfSmi(r0, 0x6de658)
    //     0x6de64c: tbz             w0, #0, #0x6de658
    // 0x6de650: r4 = LoadClassIdInstr(r0)
    //     0x6de650: ldur            x4, [x0, #-1]
    //     0x6de654: ubfx            x4, x4, #0xc, #0x14
    // 0x6de658: sub             x4, x4, #0x5d
    // 0x6de65c: cmp             x4, #1
    // 0x6de660: b.ls            #0x6de670
    // 0x6de664: r8 = String
    //     0x6de664: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6de668: r3 = Null
    //     0x6de668: ldr             x3, [PP, #0x2950]  ; [pp+0x2950] Null
    // 0x6de66c: r0 = String()
    //     0x6de66c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6de670: r16 = "memoryPressure"
    //     0x6de670: ldr             x16, [PP, #0x2960]  ; [pp+0x2960] "memoryPressure"
    // 0x6de674: ldur            lr, [fp, #-0x18]
    // 0x6de678: stp             lr, x16, [SP]
    // 0x6de67c: r0 = ==()
    //     0x6de67c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6de680: tbnz            w0, #4, #0x6de68c
    // 0x6de684: ldur            x1, [fp, #-0x10]
    // 0x6de688: r0 = handleMemoryPressure()
    //     0x6de688: bl              #0x6de69c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x6de68c: r0 = Null
    //     0x6de68c: mov             x0, NULL
    // 0x6de690: r0 = ReturnAsyncNotFuture()
    //     0x6de690: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6de694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de698: b               #0x6de5fc
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x6def28, size: 0x50
    // 0x6def28: EnterFrame
    //     0x6def28: stp             fp, lr, [SP, #-0x10]!
    //     0x6def2c: mov             fp, SP
    // 0x6def30: CheckStackOverflow
    //     0x6def30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6def34: cmp             SP, x16
    //     0x6def38: b.ls            #0x6def70
    // 0x6def3c: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x6def3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6def40: ldr             x0, [x0, #0x16d8]
    //     0x6def44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6def48: cmp             w0, w16
    //     0x6def4c: b.ne            #0x6def58
    //     0x6def50: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <::.rootBundle>: static late final (offset: 0xb6c)
    //     0x6def54: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6def58: mov             x1, x0
    // 0x6def5c: r0 = clear()
    //     0x6def5c: bl              #0x6def78  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x6def60: r0 = Null
    //     0x6def60: mov             x0, NULL
    // 0x6def64: LeaveFrame
    //     0x6def64: mov             SP, fp
    //     0x6def68: ldp             fp, lr, [SP], #0x10
    // 0x6def6c: ret
    //     0x6def6c: ret             
    // 0x6def70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6def70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6def74: b               #0x6def3c
  }
}

// class id: 2195, size: 0xb0, field offset: 0xa8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xa8

  _ initInstances(/* No info */) {
    // ** addr: 0x6d3d80, size: 0x74
    // 0x6d3d80: EnterFrame
    //     0x6d3d80: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3d84: mov             fp, SP
    // 0x6d3d88: AllocStack(0x8)
    //     0x6d3d88: sub             SP, SP, #8
    // 0x6d3d8c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x6d3d8c: mov             x0, x1
    //     0x6d3d90: stur            x1, [fp, #-8]
    // 0x6d3d94: CheckStackOverflow
    //     0x6d3d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3d98: cmp             SP, x16
    //     0x6d3d9c: b.ls            #0x6d3dec
    // 0x6d3da0: mov             x1, x0
    // 0x6d3da4: r0 = initInstances()
    //     0x6d3da4: bl              #0x6d3f7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x6d3da8: ldur            x0, [fp, #-8]
    // 0x6d3dac: StoreStaticField(0xc30, r0)
    //     0x6d3dac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3db0: str             x0, [x1, #0x1860]
    // 0x6d3db4: mov             x1, x0
    // 0x6d3db8: r0 = createImageCache()
    //     0x6d3db8: bl              #0x6d3df4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x6d3dbc: ldur            x1, [fp, #-8]
    // 0x6d3dc0: StoreField: r1->field_a7 = r0
    //     0x6d3dc0: stur            w0, [x1, #0xa7]
    //     0x6d3dc4: ldurb           w16, [x1, #-1]
    //     0x6d3dc8: ldurb           w17, [x0, #-1]
    //     0x6d3dcc: and             x16, x17, x16, lsr #2
    //     0x6d3dd0: tst             x16, HEAP, lsr #32
    //     0x6d3dd4: b.eq            #0x6d3ddc
    //     0x6d3dd8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3ddc: r0 = Null
    //     0x6d3ddc: mov             x0, NULL
    // 0x6d3de0: LeaveFrame
    //     0x6d3de0: mov             SP, fp
    //     0x6d3de4: ldp             fp, lr, [SP], #0x10
    // 0x6d3de8: ret
    //     0x6d3de8: ret             
    // 0x6d3dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3dec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3df0: b               #0x6d3da0
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x6d3df4, size: 0x40
    // 0x6d3df4: EnterFrame
    //     0x6d3df4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3df8: mov             fp, SP
    // 0x6d3dfc: AllocStack(0x8)
    //     0x6d3dfc: sub             SP, SP, #8
    // 0x6d3e00: CheckStackOverflow
    //     0x6d3e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3e04: cmp             SP, x16
    //     0x6d3e08: b.ls            #0x6d3e2c
    // 0x6d3e0c: r0 = ImageCache()
    //     0x6d3e0c: bl              #0x6d3f70  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x6d3e10: mov             x1, x0
    // 0x6d3e14: stur            x0, [fp, #-8]
    // 0x6d3e18: r0 = ImageCache()
    //     0x6d3e18: bl              #0x6d3e34  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x6d3e1c: ldur            x0, [fp, #-8]
    // 0x6d3e20: LeaveFrame
    //     0x6d3e20: mov             SP, fp
    //     0x6d3e24: ldp             fp, lr, [SP], #0x10
    // 0x6d3e28: ret
    //     0x6d3e28: ret             
    // 0x6d3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3e30: b               #0x6d3e0c
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x6de410, size: 0xe4
    // 0x6de410: EnterFrame
    //     0x6de410: stp             fp, lr, [SP, #-0x10]!
    //     0x6de414: mov             fp, SP
    // 0x6de418: AllocStack(0x30)
    //     0x6de418: sub             SP, SP, #0x30
    // 0x6de41c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6de41c: stur            NULL, [fp, #-8]
    //     0x6de420: stur            x1, [fp, #-0x10]
    //     0x6de424: stur            x2, [fp, #-0x18]
    // 0x6de428: CheckStackOverflow
    //     0x6de428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de42c: cmp             SP, x16
    //     0x6de430: b.ls            #0x6de4ec
    // 0x6de434: r0 = <void?>
    //     0x6de434: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6de438: r0 = InitAsyncStar()
    //     0x6de438: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6de43c: ldur            x1, [fp, #-0x10]
    // 0x6de440: ldur            x2, [fp, #-0x18]
    // 0x6de444: r0 = handleSystemMessage()
    //     0x6de444: bl              #0x6de5cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x6de448: mov             x1, x0
    // 0x6de44c: stur            x1, [fp, #-0x20]
    // 0x6de450: r0 = Await()
    //     0x6de450: bl              #0x3c5f94  ; AwaitStub
    // 0x6de454: ldur            x0, [fp, #-0x18]
    // 0x6de458: r2 = Null
    //     0x6de458: mov             x2, NULL
    // 0x6de45c: r1 = Null
    //     0x6de45c: mov             x1, NULL
    // 0x6de460: r8 = Map<String, dynamic>
    //     0x6de460: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x6de464: r3 = Null
    //     0x6de464: ldr             x3, [PP, #0x2908]  ; [pp+0x2908] Null
    // 0x6de468: r0 = Map<String, dynamic>()
    //     0x6de468: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x6de46c: ldur            x1, [fp, #-0x18]
    // 0x6de470: r0 = LoadClassIdInstr(r1)
    //     0x6de470: ldur            x0, [x1, #-1]
    //     0x6de474: ubfx            x0, x0, #0xc, #0x14
    // 0x6de478: r2 = "type"
    //     0x6de478: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x6de47c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6de47c: add             lr, x0, #0x3b7
    //     0x6de480: ldr             lr, [x21, lr, lsl #3]
    //     0x6de484: blr             lr
    // 0x6de488: mov             x3, x0
    // 0x6de48c: r2 = Null
    //     0x6de48c: mov             x2, NULL
    // 0x6de490: r1 = Null
    //     0x6de490: mov             x1, NULL
    // 0x6de494: stur            x3, [fp, #-0x18]
    // 0x6de498: r4 = 59
    //     0x6de498: mov             x4, #0x3b
    // 0x6de49c: branchIfSmi(r0, 0x6de4a8)
    //     0x6de49c: tbz             w0, #0, #0x6de4a8
    // 0x6de4a0: r4 = LoadClassIdInstr(r0)
    //     0x6de4a0: ldur            x4, [x0, #-1]
    //     0x6de4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6de4a8: sub             x4, x4, #0x5d
    // 0x6de4ac: cmp             x4, #1
    // 0x6de4b0: b.ls            #0x6de4c0
    // 0x6de4b4: r8 = String
    //     0x6de4b4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6de4b8: r3 = Null
    //     0x6de4b8: ldr             x3, [PP, #0x2918]  ; [pp+0x2918] Null
    // 0x6de4bc: r0 = String()
    //     0x6de4bc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6de4c0: r16 = "fontsChange"
    //     0x6de4c0: ldr             x16, [PP, #0x2928]  ; [pp+0x2928] "fontsChange"
    // 0x6de4c4: ldur            lr, [fp, #-0x18]
    // 0x6de4c8: stp             lr, x16, [SP]
    // 0x6de4cc: r0 = ==()
    //     0x6de4cc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6de4d0: tbnz            w0, #4, #0x6de4e4
    // 0x6de4d4: ldur            x0, [fp, #-0x10]
    // 0x6de4d8: LoadField: r1 = r0->field_ab
    //     0x6de4d8: ldur            w1, [x0, #0xab]
    // 0x6de4dc: DecompressPointer r1
    //     0x6de4dc: add             x1, x1, HEAP, lsl #32
    // 0x6de4e0: r0 = notifyListeners()
    //     0x6de4e0: bl              #0x6de4f4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x6de4e4: r0 = Null
    //     0x6de4e4: mov             x0, NULL
    // 0x6de4e8: r0 = ReturnAsyncNotFuture()
    //     0x6de4e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6de4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de4ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de4f0: b               #0x6de434
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x6de800, size: 0x64
    // 0x6de800: EnterFrame
    //     0x6de800: stp             fp, lr, [SP, #-0x10]!
    //     0x6de804: mov             fp, SP
    // 0x6de808: AllocStack(0x8)
    //     0x6de808: sub             SP, SP, #8
    // 0x6de80c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x6de80c: mov             x0, x1
    //     0x6de810: stur            x1, [fp, #-8]
    // 0x6de814: CheckStackOverflow
    //     0x6de814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de818: cmp             SP, x16
    //     0x6de81c: b.ls            #0x6de854
    // 0x6de820: mov             x1, x0
    // 0x6de824: r0 = handleMemoryPressure()
    //     0x6de824: bl              #0x6def28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x6de828: ldur            x0, [fp, #-8]
    // 0x6de82c: LoadField: r1 = r0->field_a7
    //     0x6de82c: ldur            w1, [x0, #0xa7]
    // 0x6de830: DecompressPointer r1
    //     0x6de830: add             x1, x1, HEAP, lsl #32
    // 0x6de834: r16 = Sentinel
    //     0x6de834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de838: cmp             w1, w16
    // 0x6de83c: b.eq            #0x6de85c
    // 0x6de840: r0 = clear()
    //     0x6de840: bl              #0x6de864  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x6de844: r0 = Null
    //     0x6de844: mov             x0, NULL
    // 0x6de848: LeaveFrame
    //     0x6de848: mov             SP, fp
    //     0x6de84c: ldp             fp, lr, [SP], #0x10
    // 0x6de850: ret
    //     0x6de850: ret             
    // 0x6de854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de858: b               #0x6de820
    // 0x6de85c: r9 = _imageCache
    //     0x6de85c: ldr             x9, [PP, #0x2978]  ; [pp+0x2978] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@229399801._imageCache@457047248>: late (offset: 0xa8)
    // 0x6de860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de860: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x7c9a3c, size: 0x7c
    // 0x7c9a3c: EnterFrame
    //     0x7c9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9a40: mov             fp, SP
    // 0x7c9a44: LoadField: r0 = r4->field_13
    //     0x7c9a44: ldur            w0, [x4, #0x13]
    // 0x7c9a48: DecompressPointer r0
    //     0x7c9a48: add             x0, x0, HEAP, lsl #32
    // 0x7c9a4c: sub             x1, x0, #4
    // 0x7c9a50: add             x2, fp, w1, sxtw #2
    // 0x7c9a54: ldr             x2, [x2, #0x10]
    // 0x7c9a58: LoadField: r1 = r4->field_1f
    //     0x7c9a58: ldur            w1, [x4, #0x1f]
    // 0x7c9a5c: DecompressPointer r1
    //     0x7c9a5c: add             x1, x1, HEAP, lsl #32
    // 0x7c9a60: r16 = "getTargetSize"
    //     0x7c9a60: add             x16, PP, #0x20, lsl #12  ; [pp+0x206c8] "getTargetSize"
    //     0x7c9a64: ldr             x16, [x16, #0x6c8]
    // 0x7c9a68: cmp             w1, w16
    // 0x7c9a6c: b.ne            #0x7c9a88
    // 0x7c9a70: LoadField: r1 = r4->field_23
    //     0x7c9a70: ldur            w1, [x4, #0x23]
    // 0x7c9a74: DecompressPointer r1
    //     0x7c9a74: add             x1, x1, HEAP, lsl #32
    // 0x7c9a78: sub             w3, w0, w1
    // 0x7c9a7c: add             x0, fp, w3, sxtw #2
    // 0x7c9a80: ldr             x0, [x0, #8]
    // 0x7c9a84: b               #0x7c9a8c
    // 0x7c9a88: r0 = Null
    //     0x7c9a88: mov             x0, NULL
    // 0x7c9a8c: CheckStackOverflow
    //     0x7c9a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9a90: cmp             SP, x16
    //     0x7c9a94: b.ls            #0x7c9ab0
    // 0x7c9a98: mov             x1, x2
    // 0x7c9a9c: mov             x2, x0
    // 0x7c9aa0: r0 = instantiateImageCodecWithSize()
    //     0x7c9aa0: bl              #0x7c9ab8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x7c9aa4: LeaveFrame
    //     0x7c9aa4: mov             SP, fp
    //     0x7c9aa8: ldp             fp, lr, [SP], #0x10
    // 0x7c9aac: ret
    //     0x7c9aac: ret             
    // 0x7c9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ab4: b               #0x7c9a98
  }
}

// class id: 2196, size: 0xc4, field offset: 0xb0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb0
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc0

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x3db000, size: 0x54
    // 0x3db000: EnterFrame
    //     0x3db000: stp             fp, lr, [SP, #-0x10]!
    //     0x3db004: mov             fp, SP
    // 0x3db008: r2 = 4
    //     0x3db008: mov             x2, #4
    // 0x3db00c: LoadField: r3 = r1->field_bf
    //     0x3db00c: ldur            w3, [x1, #0xbf]
    // 0x3db010: DecompressPointer r3
    //     0x3db010: add             x3, x3, HEAP, lsl #32
    // 0x3db014: r16 = Sentinel
    //     0x3db014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db018: cmp             w3, w16
    // 0x3db01c: b.eq            #0x3db04c
    // 0x3db020: LoadField: r1 = r3->field_7
    //     0x3db020: ldur            x1, [x3, #7]
    // 0x3db024: ubfx            x1, x1, #0, #0x20
    // 0x3db028: and             x3, x1, x2
    // 0x3db02c: ubfx            x3, x3, #0, #0x20
    // 0x3db030: cbnz            x3, #0x3db03c
    // 0x3db034: r0 = false
    //     0x3db034: add             x0, NULL, #0x30  ; false
    // 0x3db038: b               #0x3db040
    // 0x3db03c: r0 = true
    //     0x3db03c: add             x0, NULL, #0x20  ; true
    // 0x3db040: LeaveFrame
    //     0x3db040: mov             SP, fp
    //     0x3db044: ldp             fp, lr, [SP], #0x10
    // 0x3db048: ret
    //     0x3db048: ret             
    // 0x3db04c: r9 = _accessibilityFeatures
    //     0x3db04c: ldr             x9, [PP, #0x4a68]  ; [pp+0x4a68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._accessibilityFeatures@451275577>: late (offset: 0xc0)
    // 0x3db050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3db050: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x49cec4, size: 0x50
    // 0x49cec4: EnterFrame
    //     0x49cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x49cec8: mov             fp, SP
    // 0x49cecc: CheckStackOverflow
    //     0x49cecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ced0: cmp             SP, x16
    //     0x49ced4: b.ls            #0x49cf0c
    // 0x49ced8: LoadField: r0 = r1->field_af
    //     0x49ced8: ldur            w0, [x1, #0xaf]
    // 0x49cedc: DecompressPointer r0
    //     0x49cedc: add             x0, x0, HEAP, lsl #32
    // 0x49cee0: r16 = Sentinel
    //     0x49cee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49cee4: cmp             w0, w16
    // 0x49cee8: b.ne            #0x49cef4
    // 0x49ceec: r2 = _semanticsEnabled
    //     0x49ceec: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._semanticsEnabled@451275577>: late final (offset: 0xb0)
    // 0x49cef0: r0 = InitLateFinalInstanceField()
    //     0x49cef0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x49cef4: LoadField: r1 = r0->field_27
    //     0x49cef4: ldur            w1, [x0, #0x27]
    // 0x49cef8: DecompressPointer r1
    //     0x49cef8: add             x1, x1, HEAP, lsl #32
    // 0x49cefc: mov             x0, x1
    // 0x49cf00: LeaveFrame
    //     0x49cf00: mov             SP, fp
    //     0x49cf04: ldp             fp, lr, [SP], #0x10
    // 0x49cf08: ret
    //     0x49cf08: ret             
    // 0x49cf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cf0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cf10: b               #0x49ced8
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x49cf14, size: 0xac
    // 0x49cf14: EnterFrame
    //     0x49cf14: stp             fp, lr, [SP, #-0x10]!
    //     0x49cf18: mov             fp, SP
    // 0x49cf1c: AllocStack(0x10)
    //     0x49cf1c: sub             SP, SP, #0x10
    // 0x49cf20: CheckStackOverflow
    //     0x49cf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cf24: cmp             SP, x16
    //     0x49cf28: b.ls            #0x49cfb8
    // 0x49cf2c: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x49cf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49cf30: ldr             x0, [x0, #0xec8]
    //     0x49cf34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49cf38: cmp             w0, w16
    //     0x49cf3c: b.ne            #0x49cf48
    //     0x49cf40: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x49cf44: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x49cf48: LoadField: r1 = r0->field_7
    //     0x49cf48: ldur            w1, [x0, #7]
    // 0x49cf4c: DecompressPointer r1
    //     0x49cf4c: add             x1, x1, HEAP, lsl #32
    // 0x49cf50: LoadField: r0 = r1->field_f
    //     0x49cf50: ldur            w0, [x1, #0xf]
    // 0x49cf54: DecompressPointer r0
    //     0x49cf54: add             x0, x0, HEAP, lsl #32
    // 0x49cf58: stur            x0, [fp, #-8]
    // 0x49cf5c: r1 = <bool>
    //     0x49cf5c: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x49cf60: r0 = ValueNotifier()
    //     0x49cf60: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x49cf64: mov             x1, x0
    // 0x49cf68: ldur            x0, [fp, #-8]
    // 0x49cf6c: stur            x1, [fp, #-0x10]
    // 0x49cf70: StoreField: r1->field_27 = r0
    //     0x49cf70: stur            w0, [x1, #0x27]
    // 0x49cf74: r0 = 0
    //     0x49cf74: mov             x0, #0
    // 0x49cf78: StoreField: r1->field_7 = r0
    //     0x49cf78: stur            x0, [x1, #7]
    // 0x49cf7c: StoreField: r1->field_13 = r0
    //     0x49cf7c: stur            x0, [x1, #0x13]
    // 0x49cf80: StoreField: r1->field_1b = r0
    //     0x49cf80: stur            x0, [x1, #0x1b]
    // 0x49cf84: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x49cf84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49cf88: ldr             x0, [x0, #0xfc0]
    //     0x49cf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49cf90: cmp             w0, w16
    //     0x49cf94: b.ne            #0x49cfa0
    //     0x49cf98: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x49cf9c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x49cfa0: mov             x1, x0
    // 0x49cfa4: ldur            x0, [fp, #-0x10]
    // 0x49cfa8: StoreField: r0->field_f = r1
    //     0x49cfa8: stur            w1, [x0, #0xf]
    // 0x49cfac: LeaveFrame
    //     0x49cfac: mov             SP, fp
    //     0x49cfb0: ldp             fp, lr, [SP], #0x10
    // 0x49cfb4: ret
    //     0x49cfb4: ret             
    // 0x49cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cfb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cfbc: b               #0x49cf2c
  }
  _ removeSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x69fb70, size: 0x5c
    // 0x69fb70: EnterFrame
    //     0x69fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x69fb74: mov             fp, SP
    // 0x69fb78: AllocStack(0x8)
    //     0x69fb78: sub             SP, SP, #8
    // 0x69fb7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69fb7c: stur            x2, [fp, #-8]
    // 0x69fb80: CheckStackOverflow
    //     0x69fb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fb84: cmp             SP, x16
    //     0x69fb88: b.ls            #0x69fbc4
    // 0x69fb8c: LoadField: r0 = r1->field_af
    //     0x69fb8c: ldur            w0, [x1, #0xaf]
    // 0x69fb90: DecompressPointer r0
    //     0x69fb90: add             x0, x0, HEAP, lsl #32
    // 0x69fb94: r16 = Sentinel
    //     0x69fb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69fb98: cmp             w0, w16
    // 0x69fb9c: b.ne            #0x69fba8
    // 0x69fba0: r2 = _semanticsEnabled
    //     0x69fba0: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._semanticsEnabled@451275577>: late final (offset: 0xb0)
    // 0x69fba4: r0 = InitLateFinalInstanceField()
    //     0x69fba4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x69fba8: mov             x1, x0
    // 0x69fbac: ldur            x2, [fp, #-8]
    // 0x69fbb0: r0 = removeListener()
    //     0x69fbb0: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69fbb4: r0 = Null
    //     0x69fbb4: mov             x0, NULL
    // 0x69fbb8: LeaveFrame
    //     0x69fbb8: mov             SP, fp
    //     0x69fbbc: ldp             fp, lr, [SP], #0x10
    // 0x69fbc0: ret
    //     0x69fbc0: ret             
    // 0x69fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fbc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fbc8: b               #0x69fb8c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6d3878, size: 0xf4
    // 0x6d3878: EnterFrame
    //     0x6d3878: stp             fp, lr, [SP, #-0x10]!
    //     0x6d387c: mov             fp, SP
    // 0x6d3880: AllocStack(0x10)
    //     0x6d3880: sub             SP, SP, #0x10
    // 0x6d3884: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6d3884: mov             x0, x1
    //     0x6d3888: stur            x1, [fp, #-8]
    // 0x6d388c: CheckStackOverflow
    //     0x6d388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3890: cmp             SP, x16
    //     0x6d3894: b.ls            #0x6d3964
    // 0x6d3898: mov             x1, x0
    // 0x6d389c: r0 = initInstances()
    //     0x6d389c: bl              #0x6d3d80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x6d38a0: ldur            x2, [fp, #-8]
    // 0x6d38a4: StoreStaticField(0xbf0, r2)
    //     0x6d38a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d38a8: str             x2, [x0, #0x17e0]
    // 0x6d38ac: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6d38ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d38b0: ldr             x0, [x0, #0xec8]
    //     0x6d38b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d38b8: cmp             w0, w16
    //     0x6d38bc: b.ne            #0x6d38c8
    //     0x6d38c0: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6d38c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d38c8: mov             x3, x0
    // 0x6d38cc: stur            x3, [fp, #-0x10]
    // 0x6d38d0: LoadField: r0 = r3->field_7
    //     0x6d38d0: ldur            w0, [x3, #7]
    // 0x6d38d4: DecompressPointer r0
    //     0x6d38d4: add             x0, x0, HEAP, lsl #32
    // 0x6d38d8: LoadField: r1 = r0->field_7
    //     0x6d38d8: ldur            w1, [x0, #7]
    // 0x6d38dc: DecompressPointer r1
    //     0x6d38dc: add             x1, x1, HEAP, lsl #32
    // 0x6d38e0: mov             x0, x1
    // 0x6d38e4: ldur            x4, [fp, #-8]
    // 0x6d38e8: StoreField: r4->field_bf = r0
    //     0x6d38e8: stur            w0, [x4, #0xbf]
    //     0x6d38ec: ldurb           w16, [x4, #-1]
    //     0x6d38f0: ldurb           w17, [x0, #-1]
    //     0x6d38f4: and             x16, x17, x16, lsr #2
    //     0x6d38f8: tst             x16, HEAP, lsr #32
    //     0x6d38fc: b.eq            #0x6d3904
    //     0x6d3900: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6d3904: mov             x2, x4
    // 0x6d3908: r1 = Function '_handleSemanticsEnabledChanged@451275577':.
    //     0x6d3908: ldr             x1, [PP, #0x26d8]  ; [pp+0x26d8] AnonymousClosure: (0x6df930), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x6d396c)
    // 0x6d390c: r0 = AllocateClosure()
    //     0x6d390c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d3910: ldur            x1, [fp, #-0x10]
    // 0x6d3914: mov             x2, x0
    // 0x6d3918: r0 = onSemanticsEnabledChanged=()
    //     0x6d3918: bl              #0x6d3cf0  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x6d391c: ldur            x2, [fp, #-8]
    // 0x6d3920: r1 = Function '_handleSemanticsActionEvent@451275577':.
    //     0x6d3920: ldr             x1, [PP, #0x26e0]  ; [pp+0x26e0] AnonymousClosure: (0x6df1f8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x6df234)
    // 0x6d3924: r0 = AllocateClosure()
    //     0x6d3924: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d3928: ldur            x1, [fp, #-0x10]
    // 0x6d392c: mov             x2, x0
    // 0x6d3930: r0 = onSemanticsActionEvent=()
    //     0x6d3930: bl              #0x6d3c60  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x6d3934: ldur            x2, [fp, #-8]
    // 0x6d3938: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x6d3938: ldr             x1, [PP, #0x26e8]  ; [pp+0x26e8] AnonymousClosure: (0x6defdc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x6df014)
    // 0x6d393c: r0 = AllocateClosure()
    //     0x6d393c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d3940: ldur            x1, [fp, #-0x10]
    // 0x6d3944: mov             x2, x0
    // 0x6d3948: r0 = onAccessibilityFeaturesChanged=()
    //     0x6d3948: bl              #0x6d3bd0  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x6d394c: ldur            x1, [fp, #-8]
    // 0x6d3950: r0 = _handleSemanticsEnabledChanged()
    //     0x6d3950: bl              #0x6d396c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x6d3954: r0 = Null
    //     0x6d3954: mov             x0, NULL
    // 0x6d3958: LeaveFrame
    //     0x6d3958: mov             SP, fp
    //     0x6d395c: ldp             fp, lr, [SP], #0x10
    // 0x6d3960: ret
    //     0x6d3960: ret             
    // 0x6d3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3968: b               #0x6d3898
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x6d396c, size: 0xcc
    // 0x6d396c: EnterFrame
    //     0x6d396c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3970: mov             fp, SP
    // 0x6d3974: AllocStack(0x8)
    //     0x6d3974: sub             SP, SP, #8
    // 0x6d3978: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x6d3978: stur            x1, [fp, #-8]
    // 0x6d397c: CheckStackOverflow
    //     0x6d397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3980: cmp             SP, x16
    //     0x6d3984: b.ls            #0x6d3a30
    // 0x6d3988: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6d3988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d398c: ldr             x0, [x0, #0xec8]
    //     0x6d3990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d3994: cmp             w0, w16
    //     0x6d3998: b.ne            #0x6d39a4
    //     0x6d399c: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6d39a0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d39a4: LoadField: r1 = r0->field_7
    //     0x6d39a4: ldur            w1, [x0, #7]
    // 0x6d39a8: DecompressPointer r1
    //     0x6d39a8: add             x1, x1, HEAP, lsl #32
    // 0x6d39ac: LoadField: r0 = r1->field_f
    //     0x6d39ac: ldur            w0, [x1, #0xf]
    // 0x6d39b0: DecompressPointer r0
    //     0x6d39b0: add             x0, x0, HEAP, lsl #32
    // 0x6d39b4: tbnz            w0, #4, #0x6d39f8
    // 0x6d39b8: ldur            x0, [fp, #-8]
    // 0x6d39bc: LoadField: r1 = r0->field_bb
    //     0x6d39bc: ldur            w1, [x0, #0xbb]
    // 0x6d39c0: DecompressPointer r1
    //     0x6d39c0: add             x1, x1, HEAP, lsl #32
    // 0x6d39c4: cmp             w1, NULL
    // 0x6d39c8: b.ne            #0x6d3a20
    // 0x6d39cc: mov             x1, x0
    // 0x6d39d0: r0 = ensureSemantics()
    //     0x6d39d0: bl              #0x6d3b38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x6d39d4: ldur            x2, [fp, #-8]
    // 0x6d39d8: StoreField: r2->field_bb = r0
    //     0x6d39d8: stur            w0, [x2, #0xbb]
    //     0x6d39dc: ldurb           w16, [x2, #-1]
    //     0x6d39e0: ldurb           w17, [x0, #-1]
    //     0x6d39e4: and             x16, x17, x16, lsr #2
    //     0x6d39e8: tst             x16, HEAP, lsr #32
    //     0x6d39ec: b.eq            #0x6d39f4
    //     0x6d39f0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d39f4: b               #0x6d3a20
    // 0x6d39f8: ldur            x2, [fp, #-8]
    // 0x6d39fc: LoadField: r1 = r2->field_bb
    //     0x6d39fc: ldur            w1, [x2, #0xbb]
    // 0x6d3a00: DecompressPointer r1
    //     0x6d3a00: add             x1, x1, HEAP, lsl #32
    // 0x6d3a04: cmp             w1, NULL
    // 0x6d3a08: b.ne            #0x6d3a14
    // 0x6d3a0c: mov             x1, x2
    // 0x6d3a10: b               #0x6d3a1c
    // 0x6d3a14: r0 = dispose()
    //     0x6d3a14: bl              #0x6d3a38  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x6d3a18: ldur            x1, [fp, #-8]
    // 0x6d3a1c: StoreField: r1->field_bb = rNULL
    //     0x6d3a1c: stur            NULL, [x1, #0xbb]
    // 0x6d3a20: r0 = Null
    //     0x6d3a20: mov             x0, NULL
    // 0x6d3a24: LeaveFrame
    //     0x6d3a24: mov             SP, fp
    //     0x6d3a28: ldp             fp, lr, [SP], #0x10
    // 0x6d3a2c: ret
    //     0x6d3a2c: ret             
    // 0x6d3a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3a34: b               #0x6d3988
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x6d3a78, size: 0x38
    // 0x6d3a78: EnterFrame
    //     0x6d3a78: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3a7c: mov             fp, SP
    // 0x6d3a80: ldr             x0, [fp, #0x10]
    // 0x6d3a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d3a84: ldur            w1, [x0, #0x17]
    // 0x6d3a88: DecompressPointer r1
    //     0x6d3a88: add             x1, x1, HEAP, lsl #32
    // 0x6d3a8c: CheckStackOverflow
    //     0x6d3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3a90: cmp             SP, x16
    //     0x6d3a94: b.ls            #0x6d3aa8
    // 0x6d3a98: r0 = _didDisposeSemanticsHandle()
    //     0x6d3a98: bl              #0x6d3ab0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x6d3a9c: LeaveFrame
    //     0x6d3a9c: mov             SP, fp
    //     0x6d3aa0: ldp             fp, lr, [SP], #0x10
    // 0x6d3aa4: ret
    //     0x6d3aa4: ret             
    // 0x6d3aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3aa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3aac: b               #0x6d3a98
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x6d3ab0, size: 0x88
    // 0x6d3ab0: EnterFrame
    //     0x6d3ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3ab4: mov             fp, SP
    // 0x6d3ab8: AllocStack(0x8)
    //     0x6d3ab8: sub             SP, SP, #8
    // 0x6d3abc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6d3abc: mov             x0, x1
    //     0x6d3ac0: stur            x1, [fp, #-8]
    // 0x6d3ac4: CheckStackOverflow
    //     0x6d3ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3ac8: cmp             SP, x16
    //     0x6d3acc: b.ls            #0x6d3b30
    // 0x6d3ad0: LoadField: r1 = r0->field_b3
    //     0x6d3ad0: ldur            x1, [x0, #0xb3]
    // 0x6d3ad4: sub             x2, x1, #1
    // 0x6d3ad8: StoreField: r0->field_b3 = r2
    //     0x6d3ad8: stur            x2, [x0, #0xb3]
    // 0x6d3adc: mov             x1, x0
    // 0x6d3ae0: LoadField: r0 = r1->field_af
    //     0x6d3ae0: ldur            w0, [x1, #0xaf]
    // 0x6d3ae4: DecompressPointer r0
    //     0x6d3ae4: add             x0, x0, HEAP, lsl #32
    // 0x6d3ae8: r16 = Sentinel
    //     0x6d3ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3aec: cmp             w0, w16
    // 0x6d3af0: b.ne            #0x6d3afc
    // 0x6d3af4: r2 = _semanticsEnabled
    //     0x6d3af4: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._semanticsEnabled@451275577>: late final (offset: 0xb0)
    // 0x6d3af8: r0 = InitLateFinalInstanceField()
    //     0x6d3af8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6d3afc: mov             x1, x0
    // 0x6d3b00: ldur            x0, [fp, #-8]
    // 0x6d3b04: LoadField: r2 = r0->field_b3
    //     0x6d3b04: ldur            x2, [x0, #0xb3]
    // 0x6d3b08: cmp             x2, #0
    // 0x6d3b0c: r16 = true
    //     0x6d3b0c: add             x16, NULL, #0x20  ; true
    // 0x6d3b10: r17 = false
    //     0x6d3b10: add             x17, NULL, #0x30  ; false
    // 0x6d3b14: csel            x0, x16, x17, gt
    // 0x6d3b18: mov             x2, x0
    // 0x6d3b1c: r0 = value=()
    //     0x6d3b1c: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6d3b20: r0 = Null
    //     0x6d3b20: mov             x0, NULL
    // 0x6d3b24: LeaveFrame
    //     0x6d3b24: mov             SP, fp
    //     0x6d3b28: ldp             fp, lr, [SP], #0x10
    // 0x6d3b2c: ret
    //     0x6d3b2c: ret             
    // 0x6d3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3b30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3b34: b               #0x6d3ad0
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x6d3b38, size: 0x8c
    // 0x6d3b38: EnterFrame
    //     0x6d3b38: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3b3c: mov             fp, SP
    // 0x6d3b40: AllocStack(0x8)
    //     0x6d3b40: sub             SP, SP, #8
    // 0x6d3b44: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6d3b44: mov             x0, x1
    //     0x6d3b48: stur            x1, [fp, #-8]
    // 0x6d3b4c: CheckStackOverflow
    //     0x6d3b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3b50: cmp             SP, x16
    //     0x6d3b54: b.ls            #0x6d3bbc
    // 0x6d3b58: LoadField: r1 = r0->field_b3
    //     0x6d3b58: ldur            x1, [x0, #0xb3]
    // 0x6d3b5c: add             x2, x1, #1
    // 0x6d3b60: StoreField: r0->field_b3 = r2
    //     0x6d3b60: stur            x2, [x0, #0xb3]
    // 0x6d3b64: mov             x1, x0
    // 0x6d3b68: LoadField: r0 = r1->field_af
    //     0x6d3b68: ldur            w0, [x1, #0xaf]
    // 0x6d3b6c: DecompressPointer r0
    //     0x6d3b6c: add             x0, x0, HEAP, lsl #32
    // 0x6d3b70: r16 = Sentinel
    //     0x6d3b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3b74: cmp             w0, w16
    // 0x6d3b78: b.ne            #0x6d3b84
    // 0x6d3b7c: r2 = _semanticsEnabled
    //     0x6d3b7c: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._semanticsEnabled@451275577>: late final (offset: 0xb0)
    // 0x6d3b80: r0 = InitLateFinalInstanceField()
    //     0x6d3b80: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6d3b84: mov             x1, x0
    // 0x6d3b88: r2 = true
    //     0x6d3b88: add             x2, NULL, #0x20  ; true
    // 0x6d3b8c: r0 = value=()
    //     0x6d3b8c: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6d3b90: r0 = SemanticsHandle()
    //     0x6d3b90: bl              #0x6d3bc4  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x6d3b94: ldur            x2, [fp, #-8]
    // 0x6d3b98: r1 = Function '_didDisposeSemanticsHandle@451275577':.
    //     0x6d3b98: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] AnonymousClosure: (0x6d3a78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x6d3ab0)
    // 0x6d3b9c: stur            x0, [fp, #-8]
    // 0x6d3ba0: r0 = AllocateClosure()
    //     0x6d3ba0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d3ba4: mov             x1, x0
    // 0x6d3ba8: ldur            x0, [fp, #-8]
    // 0x6d3bac: StoreField: r0->field_7 = r1
    //     0x6d3bac: stur            w1, [x0, #7]
    // 0x6d3bb0: LeaveFrame
    //     0x6d3bb0: mov             SP, fp
    //     0x6d3bb4: ldp             fp, lr, [SP], #0x10
    // 0x6d3bb8: ret
    //     0x6d3bb8: ret             
    // 0x6d3bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3bbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3bc0: b               #0x6d3b58
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x6df178, size: 0x80
    // 0x6df178: EnterFrame
    //     0x6df178: stp             fp, lr, [SP, #-0x10]!
    //     0x6df17c: mov             fp, SP
    // 0x6df180: AllocStack(0x8)
    //     0x6df180: sub             SP, SP, #8
    // 0x6df184: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x6df184: stur            x1, [fp, #-8]
    // 0x6df188: CheckStackOverflow
    //     0x6df188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df18c: cmp             SP, x16
    //     0x6df190: b.ls            #0x6df1f0
    // 0x6df194: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6df194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6df198: ldr             x0, [x0, #0xec8]
    //     0x6df19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6df1a0: cmp             w0, w16
    //     0x6df1a4: b.ne            #0x6df1b0
    //     0x6df1a8: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6df1ac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6df1b0: LoadField: r1 = r0->field_7
    //     0x6df1b0: ldur            w1, [x0, #7]
    // 0x6df1b4: DecompressPointer r1
    //     0x6df1b4: add             x1, x1, HEAP, lsl #32
    // 0x6df1b8: LoadField: r0 = r1->field_7
    //     0x6df1b8: ldur            w0, [x1, #7]
    // 0x6df1bc: DecompressPointer r0
    //     0x6df1bc: add             x0, x0, HEAP, lsl #32
    // 0x6df1c0: ldur            x1, [fp, #-8]
    // 0x6df1c4: StoreField: r1->field_bf = r0
    //     0x6df1c4: stur            w0, [x1, #0xbf]
    //     0x6df1c8: ldurb           w16, [x1, #-1]
    //     0x6df1cc: ldurb           w17, [x0, #-1]
    //     0x6df1d0: and             x16, x17, x16, lsr #2
    //     0x6df1d4: tst             x16, HEAP, lsr #32
    //     0x6df1d8: b.eq            #0x6df1e0
    //     0x6df1dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6df1e0: r0 = Null
    //     0x6df1e0: mov             x0, NULL
    // 0x6df1e4: LeaveFrame
    //     0x6df1e4: mov             SP, fp
    //     0x6df1e8: ldp             fp, lr, [SP], #0x10
    // 0x6df1ec: ret
    //     0x6df1ec: ret             
    // 0x6df1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df1f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df1f4: b               #0x6df194
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x6df1f8, size: 0x3c
    // 0x6df1f8: EnterFrame
    //     0x6df1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df1fc: mov             fp, SP
    // 0x6df200: ldr             x0, [fp, #0x18]
    // 0x6df204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6df204: ldur            w1, [x0, #0x17]
    // 0x6df208: DecompressPointer r1
    //     0x6df208: add             x1, x1, HEAP, lsl #32
    // 0x6df20c: CheckStackOverflow
    //     0x6df20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df210: cmp             SP, x16
    //     0x6df214: b.ls            #0x6df22c
    // 0x6df218: ldr             x2, [fp, #0x10]
    // 0x6df21c: r0 = _handleSemanticsActionEvent()
    //     0x6df21c: bl              #0x6df234  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x6df220: LeaveFrame
    //     0x6df220: mov             SP, fp
    //     0x6df224: ldp             fp, lr, [SP], #0x10
    // 0x6df228: ret
    //     0x6df228: ret             
    // 0x6df22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df22c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df230: b               #0x6df218
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x6df234, size: 0x8c
    // 0x6df234: EnterFrame
    //     0x6df234: stp             fp, lr, [SP, #-0x10]!
    //     0x6df238: mov             fp, SP
    // 0x6df23c: AllocStack(0x10)
    //     0x6df23c: sub             SP, SP, #0x10
    // 0x6df240: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6df240: mov             x3, x1
    //     0x6df244: mov             x0, x2
    //     0x6df248: stur            x1, [fp, #-8]
    //     0x6df24c: stur            x2, [fp, #-0x10]
    // 0x6df250: CheckStackOverflow
    //     0x6df250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df254: cmp             SP, x16
    //     0x6df258: b.ls            #0x6df2b8
    // 0x6df25c: LoadField: r2 = r0->field_1b
    //     0x6df25c: ldur            w2, [x0, #0x1b]
    // 0x6df260: DecompressPointer r2
    //     0x6df260: add             x2, x2, HEAP, lsl #32
    // 0x6df264: r1 = 59
    //     0x6df264: mov             x1, #0x3b
    // 0x6df268: branchIfSmi(r2, 0x6df274)
    //     0x6df268: tbz             w2, #0, #0x6df274
    // 0x6df26c: r1 = LoadClassIdInstr(r2)
    //     0x6df26c: ldur            x1, [x2, #-1]
    //     0x6df270: ubfx            x1, x1, #0xc, #0x14
    // 0x6df274: sub             x16, x1, #0xa7
    // 0x6df278: cmp             x16, #1
    // 0x6df27c: b.hi            #0x6df29c
    // 0x6df280: r1 = Instance_StandardMessageCodec
    //     0x6df280: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6df284: r0 = decodeMessage()
    //     0x6df284: bl              #0x7906e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x6df288: ldur            x1, [fp, #-0x10]
    // 0x6df28c: mov             x2, x0
    // 0x6df290: r0 = copyWith()
    //     0x6df290: bl              #0x6df878  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x6df294: mov             x2, x0
    // 0x6df298: b               #0x6df2a0
    // 0x6df29c: ldur            x2, [fp, #-0x10]
    // 0x6df2a0: ldur            x1, [fp, #-8]
    // 0x6df2a4: r0 = performSemanticsAction()
    //     0x6df2a4: bl              #0x6df2c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x6df2a8: r0 = Null
    //     0x6df2a8: mov             x0, NULL
    // 0x6df2ac: LeaveFrame
    //     0x6df2ac: mov             SP, fp
    //     0x6df2b0: ldp             fp, lr, [SP], #0x10
    // 0x6df2b4: ret
    //     0x6df2b4: ret             
    // 0x6df2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df2b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df2bc: b               #0x6df25c
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x6df930, size: 0x38
    // 0x6df930: EnterFrame
    //     0x6df930: stp             fp, lr, [SP, #-0x10]!
    //     0x6df934: mov             fp, SP
    // 0x6df938: ldr             x0, [fp, #0x10]
    // 0x6df93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6df93c: ldur            w1, [x0, #0x17]
    // 0x6df940: DecompressPointer r1
    //     0x6df940: add             x1, x1, HEAP, lsl #32
    // 0x6df944: CheckStackOverflow
    //     0x6df944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df948: cmp             SP, x16
    //     0x6df94c: b.ls            #0x6df960
    // 0x6df950: r0 = _handleSemanticsEnabledChanged()
    //     0x6df950: bl              #0x6d396c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x6df954: LeaveFrame
    //     0x6df954: mov             SP, fp
    //     0x6df958: ldp             fp, lr, [SP], #0x10
    // 0x6df95c: ret
    //     0x6df95c: ret             
    // 0x6df960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df964: b               #0x6df950
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x6dfa70, size: 0x5c
    // 0x6dfa70: EnterFrame
    //     0x6dfa70: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfa74: mov             fp, SP
    // 0x6dfa78: AllocStack(0x8)
    //     0x6dfa78: sub             SP, SP, #8
    // 0x6dfa7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6dfa7c: stur            x2, [fp, #-8]
    // 0x6dfa80: CheckStackOverflow
    //     0x6dfa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfa84: cmp             SP, x16
    //     0x6dfa88: b.ls            #0x6dfac4
    // 0x6dfa8c: LoadField: r0 = r1->field_af
    //     0x6dfa8c: ldur            w0, [x1, #0xaf]
    // 0x6dfa90: DecompressPointer r0
    //     0x6dfa90: add             x0, x0, HEAP, lsl #32
    // 0x6dfa94: r16 = Sentinel
    //     0x6dfa94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dfa98: cmp             w0, w16
    // 0x6dfa9c: b.ne            #0x6dfaa8
    // 0x6dfaa0: r2 = _semanticsEnabled
    //     0x6dfaa0: ldr             x2, [PP, #0x1ee8]  ; [pp+0x1ee8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._semanticsEnabled@451275577>: late final (offset: 0xb0)
    // 0x6dfaa4: r0 = InitLateFinalInstanceField()
    //     0x6dfaa4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6dfaa8: mov             x1, x0
    // 0x6dfaac: ldur            x2, [fp, #-8]
    // 0x6dfab0: r0 = addListener()
    //     0x6dfab0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6dfab4: r0 = Null
    //     0x6dfab4: mov             x0, NULL
    // 0x6dfab8: LeaveFrame
    //     0x6dfab8: mov             SP, fp
    //     0x6dfabc: ldp             fp, lr, [SP], #0x10
    // 0x6dfac0: ret
    //     0x6dfac0: ret             
    // 0x6dfac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfac8: b               #0x6dfa8c
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x6ec9d8, size: 0x40
    // 0x6ec9d8: EnterFrame
    //     0x6ec9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec9dc: mov             fp, SP
    // 0x6ec9e0: AllocStack(0x8)
    //     0x6ec9e0: sub             SP, SP, #8
    // 0x6ec9e4: CheckStackOverflow
    //     0x6ec9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec9e8: cmp             SP, x16
    //     0x6ec9ec: b.ls            #0x6eca10
    // 0x6ec9f0: r0 = _NativeSemanticsUpdateBuilder()
    //     0x6ec9f0: bl              #0x6ecb84  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x6ec9f4: mov             x1, x0
    // 0x6ec9f8: stur            x0, [fp, #-8]
    // 0x6ec9fc: r0 = __constructor$Method$FfiNative()
    //     0x6ec9fc: bl              #0x6eca18  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x6eca00: ldur            x0, [fp, #-8]
    // 0x6eca04: LeaveFrame
    //     0x6eca04: mov             SP, fp
    //     0x6eca08: ldp             fp, lr, [SP], #0x10
    // 0x6eca0c: ret
    //     0x6eca0c: ret             
    // 0x6eca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eca10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eca14: b               #0x6ec9f0
  }
}

// class id: 2197, size: 0xe8, field offset: 0xc4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineManifold _manifold; // offset: 0xc4
  late PipelineOwner _rootPipelineOwner; // offset: 0xd4
  late final PipelineOwner pipelineOwner; // offset: 0xcc
  late final RenderView renderView; // offset: 0xd0

  _ dispatchEvent(/* No info */) {
    // ** addr: 0x3e72d4, size: 0xc4
    // 0x3e72d4: EnterFrame
    //     0x3e72d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e72d8: mov             fp, SP
    // 0x3e72dc: AllocStack(0x20)
    //     0x3e72dc: sub             SP, SP, #0x20
    // 0x3e72e0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3e72e0: mov             x5, x1
    //     0x3e72e4: mov             x4, x2
    //     0x3e72e8: stur            x1, [fp, #-0x10]
    //     0x3e72ec: stur            x2, [fp, #-0x18]
    //     0x3e72f0: stur            x3, [fp, #-0x20]
    // 0x3e72f4: CheckStackOverflow
    //     0x3e72f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e72f8: cmp             SP, x16
    //     0x3e72fc: b.ls            #0x3e738c
    // 0x3e7300: LoadField: r6 = r5->field_c7
    //     0x3e7300: ldur            w6, [x5, #0xc7]
    // 0x3e7304: DecompressPointer r6
    //     0x3e7304: add             x6, x6, HEAP, lsl #32
    // 0x3e7308: stur            x6, [fp, #-8]
    // 0x3e730c: cmp             w6, NULL
    // 0x3e7310: b.eq            #0x3e7394
    // 0x3e7314: mov             x0, x4
    // 0x3e7318: r2 = Null
    //     0x3e7318: mov             x2, NULL
    // 0x3e731c: r1 = Null
    //     0x3e731c: mov             x1, NULL
    // 0x3e7320: cmp             w0, NULL
    // 0x3e7324: b.eq            #0x3e7344
    // 0x3e7328: branchIfSmi(r0, 0x3e7344)
    //     0x3e7328: tbz             w0, #0, #0x3e7344
    // 0x3e732c: r3 = LoadClassIdInstr(r0)
    //     0x3e732c: ldur            x3, [x0, #-1]
    //     0x3e7330: ubfx            x3, x3, #0xc, #0x14
    // 0x3e7334: cmp             x3, #0x7e1
    // 0x3e7338: b.eq            #0x3e734c
    // 0x3e733c: cmp             x3, #0x9ef
    // 0x3e7340: b.eq            #0x3e734c
    // 0x3e7344: r0 = false
    //     0x3e7344: add             x0, NULL, #0x30  ; false
    // 0x3e7348: b               #0x3e7350
    // 0x3e734c: r0 = true
    //     0x3e734c: add             x0, NULL, #0x20  ; true
    // 0x3e7350: tbnz            w0, #4, #0x3e735c
    // 0x3e7354: r3 = Null
    //     0x3e7354: mov             x3, NULL
    // 0x3e7358: b               #0x3e7360
    // 0x3e735c: ldur            x3, [fp, #-0x20]
    // 0x3e7360: ldur            x1, [fp, #-8]
    // 0x3e7364: ldur            x2, [fp, #-0x18]
    // 0x3e7368: r0 = updateWithEvent()
    //     0x3e7368: bl              #0x3e7acc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x3e736c: ldur            x1, [fp, #-0x10]
    // 0x3e7370: ldur            x2, [fp, #-0x18]
    // 0x3e7374: ldur            x3, [fp, #-0x20]
    // 0x3e7378: r0 = dispatchEvent()
    //     0x3e7378: bl              #0x3e7398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x3e737c: r0 = Null
    //     0x3e737c: mov             x0, NULL
    // 0x3e7380: LeaveFrame
    //     0x3e7380: mov             SP, fp
    //     0x3e7384: ldp             fp, lr, [SP], #0x10
    // 0x3e7388: ret
    //     0x3e7388: ret             
    // 0x3e738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e738c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7390: b               #0x3e7300
    // 0x3e7394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x3e9c44, size: 0xb8
    // 0x3e9c44: EnterFrame
    //     0x3e9c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9c48: mov             fp, SP
    // 0x3e9c4c: AllocStack(0x28)
    //     0x3e9c4c: sub             SP, SP, #0x28
    // 0x3e9c50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x3e9c50: mov             x6, x1
    //     0x3e9c54: mov             x4, x2
    //     0x3e9c58: stur            x1, [fp, #-0x10]
    //     0x3e9c5c: stur            x2, [fp, #-0x18]
    //     0x3e9c60: stur            x3, [fp, #-0x20]
    //     0x3e9c64: stur            x5, [fp, #-0x28]
    // 0x3e9c68: CheckStackOverflow
    //     0x3e9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9c6c: cmp             SP, x16
    //     0x3e9c70: b.ls            #0x3e9cf4
    // 0x3e9c74: LoadField: r7 = r6->field_d7
    //     0x3e9c74: ldur            w7, [x6, #0xd7]
    // 0x3e9c78: DecompressPointer r7
    //     0x3e9c78: add             x7, x7, HEAP, lsl #32
    // 0x3e9c7c: stur            x7, [fp, #-8]
    // 0x3e9c80: r0 = BoxInt64Instr(r5)
    //     0x3e9c80: sbfiz           x0, x5, #1, #0x1f
    //     0x3e9c84: cmp             x5, x0, asr #1
    //     0x3e9c88: b.eq            #0x3e9c94
    //     0x3e9c8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e9c90: stur            x5, [x0, #7]
    // 0x3e9c94: mov             x1, x7
    // 0x3e9c98: mov             x2, x0
    // 0x3e9c9c: r0 = _getValueOrData()
    //     0x3e9c9c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e9ca0: mov             x1, x0
    // 0x3e9ca4: ldur            x0, [fp, #-8]
    // 0x3e9ca8: LoadField: r2 = r0->field_f
    //     0x3e9ca8: ldur            w2, [x0, #0xf]
    // 0x3e9cac: DecompressPointer r2
    //     0x3e9cac: add             x2, x2, HEAP, lsl #32
    // 0x3e9cb0: cmp             w2, w1
    // 0x3e9cb4: b.ne            #0x3e9cbc
    // 0x3e9cb8: r1 = Null
    //     0x3e9cb8: mov             x1, NULL
    // 0x3e9cbc: cmp             w1, NULL
    // 0x3e9cc0: b.eq            #0x3e9cd0
    // 0x3e9cc4: ldur            x2, [fp, #-0x18]
    // 0x3e9cc8: ldur            x3, [fp, #-0x20]
    // 0x3e9ccc: r0 = hitTest()
    //     0x3e9ccc: bl              #0x3ea0b8  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x3e9cd0: ldur            x1, [fp, #-0x10]
    // 0x3e9cd4: ldur            x2, [fp, #-0x18]
    // 0x3e9cd8: ldur            x3, [fp, #-0x20]
    // 0x3e9cdc: ldur            x5, [fp, #-0x28]
    // 0x3e9ce0: r0 = hitTestInView()
    //     0x3e9ce0: bl              #0x3e9cfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x3e9ce4: r0 = Null
    //     0x3e9ce4: mov             x0, NULL
    // 0x3e9ce8: LeaveFrame
    //     0x3e9ce8: mov             SP, fp
    //     0x3e9cec: ldp             fp, lr, [SP], #0x10
    // 0x3e9cf0: ret
    //     0x3e9cf0: ret             
    // 0x3e9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9cf8: b               #0x3e9c74
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x49cfc0, size: 0x60
    // 0x49cfc0: EnterFrame
    //     0x49cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x49cfc4: mov             fp, SP
    // 0x49cfc8: CheckStackOverflow
    //     0x49cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cfcc: cmp             SP, x16
    //     0x49cfd0: b.ls            #0x49d018
    // 0x49cfd4: LoadField: r0 = r2->field_5b
    //     0x49cfd4: ldur            w0, [x2, #0x5b]
    // 0x49cfd8: DecompressPointer r0
    //     0x49cfd8: add             x0, x0, HEAP, lsl #32
    // 0x49cfdc: LoadField: r2 = r0->field_7
    //     0x49cfdc: ldur            x2, [x0, #7]
    // 0x49cfe0: LoadField: r3 = r1->field_d7
    //     0x49cfe0: ldur            w3, [x1, #0xd7]
    // 0x49cfe4: DecompressPointer r3
    //     0x49cfe4: add             x3, x3, HEAP, lsl #32
    // 0x49cfe8: r0 = BoxInt64Instr(r2)
    //     0x49cfe8: sbfiz           x0, x2, #1, #0x1f
    //     0x49cfec: cmp             x2, x0, asr #1
    //     0x49cff0: b.eq            #0x49cffc
    //     0x49cff4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49cff8: stur            x2, [x0, #7]
    // 0x49cffc: mov             x1, x3
    // 0x49d000: mov             x2, x0
    // 0x49d004: r0 = remove()
    //     0x49d004: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x49d008: r0 = Null
    //     0x49d008: mov             x0, NULL
    // 0x49d00c: LeaveFrame
    //     0x49d00c: mov             SP, fp
    //     0x49d010: ldp             fp, lr, [SP], #0x10
    // 0x49d014: ret
    //     0x49d014: ret             
    // 0x49d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d01c: b               #0x49cfd4
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x4a4dac, size: 0x90
    // 0x4a4dac: EnterFrame
    //     0x4a4dac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4db0: mov             fp, SP
    // 0x4a4db4: AllocStack(0x10)
    //     0x4a4db4: sub             SP, SP, #0x10
    // 0x4a4db8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4a4db8: mov             x5, x1
    //     0x4a4dbc: mov             x4, x2
    //     0x4a4dc0: stur            x1, [fp, #-8]
    //     0x4a4dc4: stur            x2, [fp, #-0x10]
    // 0x4a4dc8: CheckStackOverflow
    //     0x4a4dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4dcc: cmp             SP, x16
    //     0x4a4dd0: b.ls            #0x4a4e34
    // 0x4a4dd4: LoadField: r0 = r4->field_5b
    //     0x4a4dd4: ldur            w0, [x4, #0x5b]
    // 0x4a4dd8: DecompressPointer r0
    //     0x4a4dd8: add             x0, x0, HEAP, lsl #32
    // 0x4a4ddc: LoadField: r2 = r0->field_7
    //     0x4a4ddc: ldur            x2, [x0, #7]
    // 0x4a4de0: LoadField: r3 = r5->field_d7
    //     0x4a4de0: ldur            w3, [x5, #0xd7]
    // 0x4a4de4: DecompressPointer r3
    //     0x4a4de4: add             x3, x3, HEAP, lsl #32
    // 0x4a4de8: r0 = BoxInt64Instr(r2)
    //     0x4a4de8: sbfiz           x0, x2, #1, #0x1f
    //     0x4a4dec: cmp             x2, x0, asr #1
    //     0x4a4df0: b.eq            #0x4a4dfc
    //     0x4a4df4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a4df8: stur            x2, [x0, #7]
    // 0x4a4dfc: mov             x1, x3
    // 0x4a4e00: mov             x2, x0
    // 0x4a4e04: mov             x3, x4
    // 0x4a4e08: r0 = []=()
    //     0x4a4e08: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4a4e0c: ldur            x1, [fp, #-8]
    // 0x4a4e10: ldur            x2, [fp, #-0x10]
    // 0x4a4e14: r0 = createViewConfigurationFor()
    //     0x4a4e14: bl              #0x4a500c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x4a4e18: ldur            x1, [fp, #-0x10]
    // 0x4a4e1c: mov             x2, x0
    // 0x4a4e20: r0 = configuration=()
    //     0x4a4e20: bl              #0x4a4e3c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x4a4e24: r0 = Null
    //     0x4a4e24: mov             x0, NULL
    // 0x4a4e28: LeaveFrame
    //     0x4a4e28: mov             SP, fp
    //     0x4a4e2c: ldp             fp, lr, [SP], #0x10
    // 0x4a4e30: ret
    //     0x4a4e30: ret             
    // 0x4a4e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4e38: b               #0x4a4dd4
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x4a500c, size: 0x3c
    // 0x4a500c: EnterFrame
    //     0x4a500c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5010: mov             fp, SP
    // 0x4a5014: CheckStackOverflow
    //     0x4a5014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5018: cmp             SP, x16
    //     0x4a501c: b.ls            #0x4a5040
    // 0x4a5020: LoadField: r0 = r2->field_5b
    //     0x4a5020: ldur            w0, [x2, #0x5b]
    // 0x4a5024: DecompressPointer r0
    //     0x4a5024: add             x0, x0, HEAP, lsl #32
    // 0x4a5028: mov             x2, x0
    // 0x4a502c: r1 = Null
    //     0x4a502c: mov             x1, NULL
    // 0x4a5030: r0 = ViewConfiguration.fromView()
    //     0x4a5030: bl              #0x4a5048  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x4a5034: LeaveFrame
    //     0x4a5034: mov             SP, fp
    //     0x4a5038: ldp             fp, lr, [SP], #0x10
    // 0x4a503c: ret
    //     0x4a503c: ret             
    // 0x4a5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5044: b               #0x4a5020
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x655ab0, size: 0x14
    // 0x655ab0: LoadField: r2 = r1->field_db
    //     0x655ab0: ldur            x2, [x1, #0xdb]
    // 0x655ab4: add             x3, x2, #1
    // 0x655ab8: StoreField: r1->field_db = r3
    //     0x655ab8: stur            x3, [x1, #0xdb]
    // 0x655abc: r0 = Null
    //     0x655abc: mov             x0, NULL
    // 0x655ac0: ret
    //     0x655ac0: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x656514, size: 0x48
    // 0x656514: EnterFrame
    //     0x656514: stp             fp, lr, [SP, #-0x10]!
    //     0x656518: mov             fp, SP
    // 0x65651c: CheckStackOverflow
    //     0x65651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656520: cmp             SP, x16
    //     0x656524: b.ls            #0x656554
    // 0x656528: LoadField: r0 = r1->field_db
    //     0x656528: ldur            x0, [x1, #0xdb]
    // 0x65652c: sub             x2, x0, #1
    // 0x656530: StoreField: r1->field_db = r2
    //     0x656530: stur            x2, [x1, #0xdb]
    // 0x656534: LoadField: r0 = r1->field_e3
    //     0x656534: ldur            w0, [x1, #0xe3]
    // 0x656538: DecompressPointer r0
    //     0x656538: add             x0, x0, HEAP, lsl #32
    // 0x65653c: tbz             w0, #4, #0x656544
    // 0x656540: r0 = scheduleWarmUpFrame()
    //     0x656540: bl              #0x65655c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x656544: r0 = Null
    //     0x656544: mov             x0, NULL
    // 0x656548: LeaveFrame
    //     0x656548: mov             SP, fp
    //     0x65654c: ldp             fp, lr, [SP], #0x10
    // 0x656550: ret
    //     0x656550: ret             
    // 0x656554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656558: b               #0x656528
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x6d0f60, size: 0xd8
    // 0x6d0f60: EnterFrame
    //     0x6d0f60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0f64: mov             fp, SP
    // 0x6d0f68: AllocStack(0x20)
    //     0x6d0f68: sub             SP, SP, #0x20
    // 0x6d0f6c: r3 = Sentinel
    //     0x6d0f6c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d0f70: r2 = false
    //     0x6d0f70: add             x2, NULL, #0x30  ; false
    // 0x6d0f74: r0 = 0
    //     0x6d0f74: mov             x0, #0
    // 0x6d0f78: stur            x1, [fp, #-8]
    // 0x6d0f7c: CheckStackOverflow
    //     0x6d0f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0f80: cmp             SP, x16
    //     0x6d0f84: b.ls            #0x6d1030
    // 0x6d0f88: StoreField: r1->field_c3 = r3
    //     0x6d0f88: stur            w3, [x1, #0xc3]
    // 0x6d0f8c: StoreField: r1->field_cb = r3
    //     0x6d0f8c: stur            w3, [x1, #0xcb]
    // 0x6d0f90: StoreField: r1->field_cf = r3
    //     0x6d0f90: stur            w3, [x1, #0xcf]
    // 0x6d0f94: StoreField: r1->field_d3 = r3
    //     0x6d0f94: stur            w3, [x1, #0xd3]
    // 0x6d0f98: StoreField: r1->field_db = r0
    //     0x6d0f98: stur            x0, [x1, #0xdb]
    // 0x6d0f9c: StoreField: r1->field_e3 = r2
    //     0x6d0f9c: stur            w2, [x1, #0xe3]
    // 0x6d0fa0: r16 = <Object, RenderView>
    //     0x6d0fa0: ldr             x16, [PP, #0x1890]  ; [pp+0x1890] TypeArguments: <Object, RenderView>
    // 0x6d0fa4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d0fa8: stp             lr, x16, [SP]
    // 0x6d0fac: r0 = Map._fromLiteral()
    //     0x6d0fac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d0fb0: ldur            x1, [fp, #-8]
    // 0x6d0fb4: StoreField: r1->field_d7 = r0
    //     0x6d0fb4: stur            w0, [x1, #0xd7]
    //     0x6d0fb8: ldurb           w16, [x1, #-1]
    //     0x6d0fbc: ldurb           w17, [x0, #-1]
    //     0x6d0fc0: and             x16, x17, x16, lsr #2
    //     0x6d0fc4: tst             x16, HEAP, lsr #32
    //     0x6d0fc8: b.eq            #0x6d0fd0
    //     0x6d0fcc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d0fd0: r0 = Sentinel
    //     0x6d0fd0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d0fd4: StoreField: r1->field_af = r0
    //     0x6d0fd4: stur            w0, [x1, #0xaf]
    // 0x6d0fd8: r2 = 0
    //     0x6d0fd8: mov             x2, #0
    // 0x6d0fdc: StoreField: r1->field_b3 = r2
    //     0x6d0fdc: stur            x2, [x1, #0xb3]
    // 0x6d0fe0: StoreField: r1->field_bf = r0
    //     0x6d0fe0: stur            w0, [x1, #0xbf]
    // 0x6d0fe4: StoreField: r1->field_a7 = r0
    //     0x6d0fe4: stur            w0, [x1, #0xa7]
    // 0x6d0fe8: r0 = _SystemFontsNotifier()
    //     0x6d0fe8: bl              #0x6f2250  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x6d0fec: mov             x1, x0
    // 0x6d0ff0: stur            x0, [fp, #-0x10]
    // 0x6d0ff4: r0 = _SystemFontsNotifier()
    //     0x6d0ff4: bl              #0x6f2190  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x6d0ff8: ldur            x0, [fp, #-0x10]
    // 0x6d0ffc: ldur            x1, [fp, #-8]
    // 0x6d1000: StoreField: r1->field_ab = r0
    //     0x6d1000: stur            w0, [x1, #0xab]
    //     0x6d1004: ldurb           w16, [x1, #-1]
    //     0x6d1008: ldurb           w17, [x0, #-1]
    //     0x6d100c: and             x16, x17, x16, lsr #2
    //     0x6d1010: tst             x16, HEAP, lsr #32
    //     0x6d1014: b.eq            #0x6d101c
    //     0x6d1018: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d101c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x6d101c: bl              #0x6d1038  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x6d1020: r0 = Null
    //     0x6d1020: mov             x0, NULL
    // 0x6d1024: LeaveFrame
    //     0x6d1024: mov             SP, fp
    //     0x6d1028: ldp             fp, lr, [SP], #0x10
    // 0x6d102c: ret
    //     0x6d102c: ret             
    // 0x6d1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1034: b               #0x6d0f88
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6d2f6c, size: 0x208
    // 0x6d2f6c: EnterFrame
    //     0x6d2f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2f70: mov             fp, SP
    // 0x6d2f74: AllocStack(0x20)
    //     0x6d2f74: sub             SP, SP, #0x20
    // 0x6d2f78: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x6d2f78: mov             x0, x1
    //     0x6d2f7c: stur            x1, [fp, #-8]
    // 0x6d2f80: CheckStackOverflow
    //     0x6d2f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2f84: cmp             SP, x16
    //     0x6d2f88: b.ls            #0x6d3168
    // 0x6d2f8c: mov             x1, x0
    // 0x6d2f90: r0 = initInstances()
    //     0x6d2f90: bl              #0x6d3878  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x6d2f94: ldur            x0, [fp, #-8]
    // 0x6d2f98: StoreStaticField(0xaac, r0)
    //     0x6d2f98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2f9c: str             x0, [x1, #0x1558]
    // 0x6d2fa0: mov             x1, x0
    // 0x6d2fa4: r0 = createRootPipelineOwner()
    //     0x6d2fa4: bl              #0x6d3584  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x6d2fa8: ldur            x2, [fp, #-8]
    // 0x6d2fac: StoreField: r2->field_d3 = r0
    //     0x6d2fac: stur            w0, [x2, #0xd3]
    //     0x6d2fb0: ldurb           w16, [x2, #-1]
    //     0x6d2fb4: ldurb           w17, [x0, #-1]
    //     0x6d2fb8: and             x16, x17, x16, lsr #2
    //     0x6d2fbc: tst             x16, HEAP, lsr #32
    //     0x6d2fc0: b.eq            #0x6d2fc8
    //     0x6d2fc4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d2fc8: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6d2fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2fcc: ldr             x0, [x0, #0xec8]
    //     0x6d2fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2fd4: cmp             w0, w16
    //     0x6d2fd8: b.ne            #0x6d2fe4
    //     0x6d2fdc: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6d2fe0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d2fe4: ldur            x2, [fp, #-8]
    // 0x6d2fe8: r1 = Function 'handleMetricsChanged':.
    //     0x6d2fe8: ldr             x1, [PP, #0x1e68]  ; [pp+0x1e68] AnonymousClosure: (0x6f0c90), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x6f0cc8)
    // 0x6d2fec: stur            x0, [fp, #-0x10]
    // 0x6d2ff0: r0 = AllocateClosure()
    //     0x6d2ff0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d2ff4: ldur            x1, [fp, #-0x10]
    // 0x6d2ff8: mov             x2, x0
    // 0x6d2ffc: r0 = onMetricsChanged=()
    //     0x6d2ffc: bl              #0x6d34f4  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x6d3000: ldur            x2, [fp, #-8]
    // 0x6d3004: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x6d3004: ldr             x1, [PP, #0x1e70]  ; [pp+0x1e70] AnonymousClosure: (0x6f0b08), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x6f0b40)
    // 0x6d3008: r0 = AllocateClosure()
    //     0x6d3008: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d300c: ldur            x1, [fp, #-0x10]
    // 0x6d3010: mov             x2, x0
    // 0x6d3014: r0 = onTextScaleFactorChanged=()
    //     0x6d3014: bl              #0x6d3464  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x6d3018: ldur            x2, [fp, #-8]
    // 0x6d301c: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x6d301c: ldr             x1, [PP, #0x1e78]  ; [pp+0x1e78] AnonymousClosure: (0x6f0980), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x6f09b8)
    // 0x6d3020: r0 = AllocateClosure()
    //     0x6d3020: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d3024: ldur            x1, [fp, #-0x10]
    // 0x6d3028: mov             x2, x0
    // 0x6d302c: r0 = onPlatformBrightnessChanged=()
    //     0x6d302c: bl              #0x6d33d4  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x6d3030: ldur            x0, [fp, #-8]
    // 0x6d3034: LoadField: r3 = r0->field_4f
    //     0x6d3034: ldur            w3, [x0, #0x4f]
    // 0x6d3038: DecompressPointer r3
    //     0x6d3038: add             x3, x3, HEAP, lsl #32
    // 0x6d303c: stur            x3, [fp, #-0x18]
    // 0x6d3040: LoadField: r4 = r3->field_7
    //     0x6d3040: ldur            w4, [x3, #7]
    // 0x6d3044: DecompressPointer r4
    //     0x6d3044: add             x4, x4, HEAP, lsl #32
    // 0x6d3048: mov             x2, x0
    // 0x6d304c: stur            x4, [fp, #-0x10]
    // 0x6d3050: r1 = Function '_handlePersistentFrameCallback@340452173':.
    //     0x6d3050: ldr             x1, [PP, #0x1e80]  ; [pp+0x1e80] AnonymousClosure: (0x6dfad8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x6dfb14)
    // 0x6d3054: r0 = AllocateClosure()
    //     0x6d3054: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d3058: ldur            x2, [fp, #-0x10]
    // 0x6d305c: mov             x3, x0
    // 0x6d3060: r1 = Null
    //     0x6d3060: mov             x1, NULL
    // 0x6d3064: stur            x3, [fp, #-0x10]
    // 0x6d3068: cmp             w2, NULL
    // 0x6d306c: b.eq            #0x6d3088
    // 0x6d3070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d3070: ldur            w4, [x2, #0x17]
    // 0x6d3074: DecompressPointer r4
    //     0x6d3074: add             x4, x4, HEAP, lsl #32
    // 0x6d3078: r8 = X0
    //     0x6d3078: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d307c: LoadField: r9 = r4->field_7
    //     0x6d307c: ldur            x9, [x4, #7]
    // 0x6d3080: r3 = Null
    //     0x6d3080: ldr             x3, [PP, #0x1e88]  ; [pp+0x1e88] Null
    // 0x6d3084: blr             x9
    // 0x6d3088: ldur            x0, [fp, #-0x18]
    // 0x6d308c: LoadField: r1 = r0->field_b
    //     0x6d308c: ldur            w1, [x0, #0xb]
    // 0x6d3090: DecompressPointer r1
    //     0x6d3090: add             x1, x1, HEAP, lsl #32
    // 0x6d3094: LoadField: r2 = r0->field_f
    //     0x6d3094: ldur            w2, [x0, #0xf]
    // 0x6d3098: DecompressPointer r2
    //     0x6d3098: add             x2, x2, HEAP, lsl #32
    // 0x6d309c: LoadField: r3 = r2->field_b
    //     0x6d309c: ldur            w3, [x2, #0xb]
    // 0x6d30a0: DecompressPointer r3
    //     0x6d30a0: add             x3, x3, HEAP, lsl #32
    // 0x6d30a4: r2 = LoadInt32Instr(r1)
    //     0x6d30a4: sbfx            x2, x1, #1, #0x1f
    // 0x6d30a8: stur            x2, [fp, #-0x20]
    // 0x6d30ac: r1 = LoadInt32Instr(r3)
    //     0x6d30ac: sbfx            x1, x3, #1, #0x1f
    // 0x6d30b0: cmp             x2, x1
    // 0x6d30b4: b.ne            #0x6d30c0
    // 0x6d30b8: mov             x1, x0
    // 0x6d30bc: r0 = _growToNextCapacity()
    //     0x6d30bc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d30c0: ldur            x4, [fp, #-8]
    // 0x6d30c4: ldur            x2, [fp, #-0x18]
    // 0x6d30c8: ldur            x3, [fp, #-0x20]
    // 0x6d30cc: add             x0, x3, #1
    // 0x6d30d0: lsl             x1, x0, #1
    // 0x6d30d4: StoreField: r2->field_b = r1
    //     0x6d30d4: stur            w1, [x2, #0xb]
    // 0x6d30d8: mov             x1, x3
    // 0x6d30dc: cmp             x1, x0
    // 0x6d30e0: b.hs            #0x6d3170
    // 0x6d30e4: LoadField: r1 = r2->field_f
    //     0x6d30e4: ldur            w1, [x2, #0xf]
    // 0x6d30e8: DecompressPointer r1
    //     0x6d30e8: add             x1, x1, HEAP, lsl #32
    // 0x6d30ec: ldur            x0, [fp, #-0x10]
    // 0x6d30f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d30f0: add             x25, x1, x3, lsl #2
    //     0x6d30f4: add             x25, x25, #0xf
    //     0x6d30f8: str             w0, [x25]
    //     0x6d30fc: tbz             w0, #0, #0x6d3118
    //     0x6d3100: ldurb           w16, [x1, #-1]
    //     0x6d3104: ldurb           w17, [x0, #-1]
    //     0x6d3108: and             x16, x17, x16, lsr #2
    //     0x6d310c: tst             x16, HEAP, lsr #32
    //     0x6d3110: b.eq            #0x6d3118
    //     0x6d3114: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d3118: mov             x1, x4
    // 0x6d311c: r0 = initMouseTracker()
    //     0x6d311c: bl              #0x6d3174  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x6d3120: ldur            x1, [fp, #-8]
    // 0x6d3124: LoadField: r0 = r1->field_d3
    //     0x6d3124: ldur            w0, [x1, #0xd3]
    // 0x6d3128: DecompressPointer r0
    //     0x6d3128: add             x0, x0, HEAP, lsl #32
    // 0x6d312c: stur            x0, [fp, #-0x10]
    // 0x6d3130: LoadField: r0 = r1->field_c3
    //     0x6d3130: ldur            w0, [x1, #0xc3]
    // 0x6d3134: DecompressPointer r0
    //     0x6d3134: add             x0, x0, HEAP, lsl #32
    // 0x6d3138: r16 = Sentinel
    //     0x6d3138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d313c: cmp             w0, w16
    // 0x6d3140: b.ne            #0x6d314c
    // 0x6d3144: r2 = _manifold
    //     0x6d3144: ldr             x2, [PP, #0x1e98]  ; [pp+0x1e98] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801._manifold@340452173>: late final (offset: 0xc4)
    // 0x6d3148: r0 = InitLateFinalInstanceField()
    //     0x6d3148: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6d314c: ldur            x1, [fp, #-0x10]
    // 0x6d3150: mov             x2, x0
    // 0x6d3154: r0 = attach()
    //     0x6d3154: bl              #0x4a5240  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x6d3158: r0 = Null
    //     0x6d3158: mov             x0, NULL
    // 0x6d315c: LeaveFrame
    //     0x6d315c: mov             SP, fp
    //     0x6d3160: ldp             fp, lr, [SP], #0x10
    // 0x6d3164: ret
    //     0x6d3164: ret             
    // 0x6d3168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d316c: b               #0x6d2f8c
    // 0x6d3170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3170: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x6d3174, size: 0xa8
    // 0x6d3174: EnterFrame
    //     0x6d3174: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3178: mov             fp, SP
    // 0x6d317c: AllocStack(0x10)
    //     0x6d317c: sub             SP, SP, #0x10
    // 0x6d3180: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x6d3180: stur            x1, [fp, #-8]
    // 0x6d3184: CheckStackOverflow
    //     0x6d3184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3188: cmp             SP, x16
    //     0x6d318c: b.ls            #0x6d3214
    // 0x6d3190: r1 = 1
    //     0x6d3190: mov             x1, #1
    // 0x6d3194: r0 = AllocateContext()
    //     0x6d3194: bl              #0x888744  ; AllocateContextStub
    // 0x6d3198: mov             x2, x0
    // 0x6d319c: ldur            x0, [fp, #-8]
    // 0x6d31a0: stur            x2, [fp, #-0x10]
    // 0x6d31a4: StoreField: r2->field_f = r0
    //     0x6d31a4: stur            w0, [x2, #0xf]
    // 0x6d31a8: LoadField: r1 = r0->field_c7
    //     0x6d31a8: ldur            w1, [x0, #0xc7]
    // 0x6d31ac: DecompressPointer r1
    //     0x6d31ac: add             x1, x1, HEAP, lsl #32
    // 0x6d31b0: cmp             w1, NULL
    // 0x6d31b4: b.eq            #0x6d31c0
    // 0x6d31b8: r0 = dispose()
    //     0x6d31b8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6d31bc: ldur            x0, [fp, #-8]
    // 0x6d31c0: r0 = MouseTracker()
    //     0x6d31c0: bl              #0x6d3350  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x6d31c4: ldur            x2, [fp, #-0x10]
    // 0x6d31c8: r1 = Function '<anonymous closure>':.
    //     0x6d31c8: ldr             x1, [PP, #0x2680]  ; [pp+0x2680] AnonymousClosure: (0x6d335c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x6d3174)
    // 0x6d31cc: stur            x0, [fp, #-0x10]
    // 0x6d31d0: r0 = AllocateClosure()
    //     0x6d31d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d31d4: ldur            x1, [fp, #-0x10]
    // 0x6d31d8: mov             x2, x0
    // 0x6d31dc: r0 = MouseTracker()
    //     0x6d31dc: bl              #0x6d321c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x6d31e0: ldur            x0, [fp, #-0x10]
    // 0x6d31e4: ldur            x1, [fp, #-8]
    // 0x6d31e8: StoreField: r1->field_c7 = r0
    //     0x6d31e8: stur            w0, [x1, #0xc7]
    //     0x6d31ec: ldurb           w16, [x1, #-1]
    //     0x6d31f0: ldurb           w17, [x0, #-1]
    //     0x6d31f4: and             x16, x17, x16, lsr #2
    //     0x6d31f8: tst             x16, HEAP, lsr #32
    //     0x6d31fc: b.eq            #0x6d3204
    //     0x6d3200: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3204: r0 = Null
    //     0x6d3204: mov             x0, NULL
    // 0x6d3208: LeaveFrame
    //     0x6d3208: mov             SP, fp
    //     0x6d320c: ldp             fp, lr, [SP], #0x10
    // 0x6d3210: ret
    //     0x6d3210: ret             
    // 0x6d3214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3218: b               #0x6d3190
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x6d335c, size: 0x78
    // 0x6d335c: EnterFrame
    //     0x6d335c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3360: mov             fp, SP
    // 0x6d3364: AllocStack(0x10)
    //     0x6d3364: sub             SP, SP, #0x10
    // 0x6d3368: SetupParameters()
    //     0x6d3368: ldr             x0, [fp, #0x20]
    //     0x6d336c: ldur            w1, [x0, #0x17]
    //     0x6d3370: add             x1, x1, HEAP, lsl #32
    //     0x6d3374: stur            x1, [fp, #-8]
    // 0x6d3378: CheckStackOverflow
    //     0x6d3378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d337c: cmp             SP, x16
    //     0x6d3380: b.ls            #0x6d33cc
    // 0x6d3384: r0 = HitTestResult()
    //     0x6d3384: bl              #0x3ea34c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x6d3388: mov             x1, x0
    // 0x6d338c: stur            x0, [fp, #-0x10]
    // 0x6d3390: r0 = HitTestResult()
    //     0x6d3390: bl              #0x3ea1f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x6d3394: ldur            x0, [fp, #-8]
    // 0x6d3398: LoadField: r1 = r0->field_f
    //     0x6d3398: ldur            w1, [x0, #0xf]
    // 0x6d339c: DecompressPointer r1
    //     0x6d339c: add             x1, x1, HEAP, lsl #32
    // 0x6d33a0: ldr             x0, [fp, #0x10]
    // 0x6d33a4: r5 = LoadInt32Instr(r0)
    //     0x6d33a4: sbfx            x5, x0, #1, #0x1f
    //     0x6d33a8: tbz             w0, #0, #0x6d33b0
    //     0x6d33ac: ldur            x5, [x0, #7]
    // 0x6d33b0: ldur            x2, [fp, #-0x10]
    // 0x6d33b4: ldr             x3, [fp, #0x18]
    // 0x6d33b8: r0 = hitTestInView()
    //     0x6d33b8: bl              #0x3e9c44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x6d33bc: ldur            x0, [fp, #-0x10]
    // 0x6d33c0: LeaveFrame
    //     0x6d33c0: mov             SP, fp
    //     0x6d33c4: ldp             fp, lr, [SP], #0x10
    // 0x6d33c8: ret
    //     0x6d33c8: ret             
    // 0x6d33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d33cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d33d0: b               #0x6d3384
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x6d3584, size: 0x48
    // 0x6d3584: EnterFrame
    //     0x6d3584: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3588: mov             fp, SP
    // 0x6d358c: AllocStack(0x8)
    //     0x6d358c: sub             SP, SP, #8
    // 0x6d3590: CheckStackOverflow
    //     0x6d3590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3594: cmp             SP, x16
    //     0x6d3598: b.ls            #0x6d35c4
    // 0x6d359c: r0 = _DefaultRootPipelineOwner()
    //     0x6d359c: bl              #0x6d386c  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x6d35a0: mov             x1, x0
    // 0x6d35a4: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@340452173': static.
    //     0x6d35a4: ldr             x2, [PP, #0x26b8]  ; [pp+0x26b8] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@340452173': static. (0x71ec61c81ec0)
    // 0x6d35a8: stur            x0, [fp, #-8]
    // 0x6d35ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d35ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d35b0: r0 = PipelineOwner()
    //     0x6d35b0: bl              #0x6d35cc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x6d35b4: ldur            x0, [fp, #-8]
    // 0x6d35b8: LeaveFrame
    //     0x6d35b8: mov             SP, fp
    //     0x6d35bc: ldp             fp, lr, [SP], #0x10
    // 0x6d35c0: ret
    //     0x6d35c0: ret             
    // 0x6d35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d35c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d35c8: b               #0x6d359c
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x6df2c0, size: 0xbc
    // 0x6df2c0: EnterFrame
    //     0x6df2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6df2c4: mov             fp, SP
    // 0x6df2c8: AllocStack(0x10)
    //     0x6df2c8: sub             SP, SP, #0x10
    // 0x6df2cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6df2cc: mov             x0, x2
    //     0x6df2d0: stur            x2, [fp, #-0x10]
    // 0x6df2d4: CheckStackOverflow
    //     0x6df2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df2d8: cmp             SP, x16
    //     0x6df2dc: b.ls            #0x6df374
    // 0x6df2e0: LoadField: r3 = r1->field_d7
    //     0x6df2e0: ldur            w3, [x1, #0xd7]
    // 0x6df2e4: DecompressPointer r3
    //     0x6df2e4: add             x3, x3, HEAP, lsl #32
    // 0x6df2e8: mov             x1, x3
    // 0x6df2ec: stur            x3, [fp, #-8]
    // 0x6df2f0: r2 = 0
    //     0x6df2f0: mov             x2, #0
    // 0x6df2f4: r0 = _getValueOrData()
    //     0x6df2f4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df2f8: mov             x1, x0
    // 0x6df2fc: ldur            x0, [fp, #-8]
    // 0x6df300: LoadField: r2 = r0->field_f
    //     0x6df300: ldur            w2, [x0, #0xf]
    // 0x6df304: DecompressPointer r2
    //     0x6df304: add             x2, x2, HEAP, lsl #32
    // 0x6df308: cmp             w2, w1
    // 0x6df30c: b.ne            #0x6df318
    // 0x6df310: r0 = Null
    //     0x6df310: mov             x0, NULL
    // 0x6df314: b               #0x6df31c
    // 0x6df318: mov             x0, x1
    // 0x6df31c: cmp             w0, NULL
    // 0x6df320: b.eq            #0x6df364
    // 0x6df324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6df324: ldur            w1, [x0, #0x17]
    // 0x6df328: DecompressPointer r1
    //     0x6df328: add             x1, x1, HEAP, lsl #32
    // 0x6df32c: cmp             w1, NULL
    // 0x6df330: b.eq            #0x6df364
    // 0x6df334: LoadField: r0 = r1->field_2b
    //     0x6df334: ldur            w0, [x1, #0x2b]
    // 0x6df338: DecompressPointer r0
    //     0x6df338: add             x0, x0, HEAP, lsl #32
    // 0x6df33c: cmp             w0, NULL
    // 0x6df340: b.eq            #0x6df364
    // 0x6df344: ldur            x1, [fp, #-0x10]
    // 0x6df348: LoadField: r2 = r1->field_13
    //     0x6df348: ldur            x2, [x1, #0x13]
    // 0x6df34c: LoadField: r3 = r1->field_7
    //     0x6df34c: ldur            w3, [x1, #7]
    // 0x6df350: DecompressPointer r3
    //     0x6df350: add             x3, x3, HEAP, lsl #32
    // 0x6df354: LoadField: r5 = r1->field_1b
    //     0x6df354: ldur            w5, [x1, #0x1b]
    // 0x6df358: DecompressPointer r5
    //     0x6df358: add             x5, x5, HEAP, lsl #32
    // 0x6df35c: mov             x1, x0
    // 0x6df360: r0 = performAction()
    //     0x6df360: bl              #0x6df37c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x6df364: r0 = Null
    //     0x6df364: mov             x0, NULL
    // 0x6df368: LeaveFrame
    //     0x6df368: mov             SP, fp
    //     0x6df36c: ldp             fp, lr, [SP], #0x10
    // 0x6df370: ret
    //     0x6df370: ret             
    // 0x6df374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df378: b               #0x6df2e0
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x6df968, size: 0x44
    // 0x6df968: EnterFrame
    //     0x6df968: stp             fp, lr, [SP, #-0x10]!
    //     0x6df96c: mov             fp, SP
    // 0x6df970: AllocStack(0x8)
    //     0x6df970: sub             SP, SP, #8
    // 0x6df974: CheckStackOverflow
    //     0x6df974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df978: cmp             SP, x16
    //     0x6df97c: b.ls            #0x6df9a4
    // 0x6df980: r0 = _BindingPipelineManifold()
    //     0x6df980: bl              #0x6dfacc  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x6df984: mov             x1, x0
    // 0x6df988: ldr             x2, [fp, #0x10]
    // 0x6df98c: stur            x0, [fp, #-8]
    // 0x6df990: r0 = _BindingPipelineManifold()
    //     0x6df990: bl              #0x6df9ac  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x6df994: ldur            x0, [fp, #-8]
    // 0x6df998: LeaveFrame
    //     0x6df998: mov             SP, fp
    //     0x6df99c: ldp             fp, lr, [SP], #0x10
    // 0x6df9a0: ret
    //     0x6df9a0: ret             
    // 0x6df9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df9a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df9a8: b               #0x6df980
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x6dfad8, size: 0x3c
    // 0x6dfad8: EnterFrame
    //     0x6dfad8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfadc: mov             fp, SP
    // 0x6dfae0: ldr             x0, [fp, #0x18]
    // 0x6dfae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dfae4: ldur            w1, [x0, #0x17]
    // 0x6dfae8: DecompressPointer r1
    //     0x6dfae8: add             x1, x1, HEAP, lsl #32
    // 0x6dfaec: CheckStackOverflow
    //     0x6dfaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfaf0: cmp             SP, x16
    //     0x6dfaf4: b.ls            #0x6dfb0c
    // 0x6dfaf8: ldr             x2, [fp, #0x10]
    // 0x6dfafc: r0 = _handlePersistentFrameCallback()
    //     0x6dfafc: bl              #0x6dfb14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x6dfb00: LeaveFrame
    //     0x6dfb00: mov             SP, fp
    //     0x6dfb04: ldp             fp, lr, [SP], #0x10
    // 0x6dfb08: ret
    //     0x6dfb08: ret             
    // 0x6dfb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfb0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfb10: b               #0x6dfaf8
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x6dfb14, size: 0x48
    // 0x6dfb14: EnterFrame
    //     0x6dfb14: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfb18: mov             fp, SP
    // 0x6dfb1c: AllocStack(0x8)
    //     0x6dfb1c: sub             SP, SP, #8
    // 0x6dfb20: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x6dfb20: mov             x0, x1
    //     0x6dfb24: stur            x1, [fp, #-8]
    // 0x6dfb28: CheckStackOverflow
    //     0x6dfb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfb2c: cmp             SP, x16
    //     0x6dfb30: b.ls            #0x6dfb54
    // 0x6dfb34: mov             x1, x0
    // 0x6dfb38: r0 = drawFrame()
    //     0x6dfb38: bl              #0x6e0138  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x6dfb3c: ldur            x1, [fp, #-8]
    // 0x6dfb40: r0 = _scheduleMouseTrackerUpdate()
    //     0x6dfb40: bl              #0x6dfb5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x6dfb44: r0 = Null
    //     0x6dfb44: mov             x0, NULL
    // 0x6dfb48: LeaveFrame
    //     0x6dfb48: mov             SP, fp
    //     0x6dfb4c: ldp             fp, lr, [SP], #0x10
    // 0x6dfb50: ret
    //     0x6dfb50: ret             
    // 0x6dfb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfb54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfb58: b               #0x6dfb34
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x6dfb5c, size: 0x134
    // 0x6dfb5c: EnterFrame
    //     0x6dfb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfb60: mov             fp, SP
    // 0x6dfb64: AllocStack(0x20)
    //     0x6dfb64: sub             SP, SP, #0x20
    // 0x6dfb68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x6dfb68: stur            x1, [fp, #-8]
    // 0x6dfb6c: CheckStackOverflow
    //     0x6dfb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfb70: cmp             SP, x16
    //     0x6dfb74: b.ls            #0x6dfc84
    // 0x6dfb78: r1 = 1
    //     0x6dfb78: mov             x1, #1
    // 0x6dfb7c: r0 = AllocateContext()
    //     0x6dfb7c: bl              #0x888744  ; AllocateContextStub
    // 0x6dfb80: mov             x1, x0
    // 0x6dfb84: ldur            x0, [fp, #-8]
    // 0x6dfb88: stur            x1, [fp, #-0x10]
    // 0x6dfb8c: StoreField: r1->field_f = r0
    //     0x6dfb8c: stur            w0, [x1, #0xf]
    // 0x6dfb90: r0 = instance()
    //     0x6dfb90: bl              #0x3d41d4  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x6dfb94: LoadField: r3 = r0->field_53
    //     0x6dfb94: ldur            w3, [x0, #0x53]
    // 0x6dfb98: DecompressPointer r3
    //     0x6dfb98: add             x3, x3, HEAP, lsl #32
    // 0x6dfb9c: stur            x3, [fp, #-0x18]
    // 0x6dfba0: LoadField: r0 = r3->field_7
    //     0x6dfba0: ldur            w0, [x3, #7]
    // 0x6dfba4: DecompressPointer r0
    //     0x6dfba4: add             x0, x0, HEAP, lsl #32
    // 0x6dfba8: ldur            x2, [fp, #-0x10]
    // 0x6dfbac: stur            x0, [fp, #-8]
    // 0x6dfbb0: r1 = Function '<anonymous closure>':.
    //     0x6dfbb0: ldr             x1, [PP, #0x1f00]  ; [pp+0x1f00] AnonymousClosure: (0x6dfc90), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x6dfb5c)
    // 0x6dfbb4: r0 = AllocateClosure()
    //     0x6dfbb4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dfbb8: ldur            x2, [fp, #-8]
    // 0x6dfbbc: mov             x3, x0
    // 0x6dfbc0: r1 = Null
    //     0x6dfbc0: mov             x1, NULL
    // 0x6dfbc4: stur            x3, [fp, #-8]
    // 0x6dfbc8: cmp             w2, NULL
    // 0x6dfbcc: b.eq            #0x6dfbe8
    // 0x6dfbd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6dfbd0: ldur            w4, [x2, #0x17]
    // 0x6dfbd4: DecompressPointer r4
    //     0x6dfbd4: add             x4, x4, HEAP, lsl #32
    // 0x6dfbd8: r8 = X0
    //     0x6dfbd8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6dfbdc: LoadField: r9 = r4->field_7
    //     0x6dfbdc: ldur            x9, [x4, #7]
    // 0x6dfbe0: r3 = Null
    //     0x6dfbe0: ldr             x3, [PP, #0x1f08]  ; [pp+0x1f08] Null
    // 0x6dfbe4: blr             x9
    // 0x6dfbe8: ldur            x0, [fp, #-0x18]
    // 0x6dfbec: LoadField: r1 = r0->field_b
    //     0x6dfbec: ldur            w1, [x0, #0xb]
    // 0x6dfbf0: DecompressPointer r1
    //     0x6dfbf0: add             x1, x1, HEAP, lsl #32
    // 0x6dfbf4: LoadField: r2 = r0->field_f
    //     0x6dfbf4: ldur            w2, [x0, #0xf]
    // 0x6dfbf8: DecompressPointer r2
    //     0x6dfbf8: add             x2, x2, HEAP, lsl #32
    // 0x6dfbfc: LoadField: r3 = r2->field_b
    //     0x6dfbfc: ldur            w3, [x2, #0xb]
    // 0x6dfc00: DecompressPointer r3
    //     0x6dfc00: add             x3, x3, HEAP, lsl #32
    // 0x6dfc04: r2 = LoadInt32Instr(r1)
    //     0x6dfc04: sbfx            x2, x1, #1, #0x1f
    // 0x6dfc08: stur            x2, [fp, #-0x20]
    // 0x6dfc0c: r1 = LoadInt32Instr(r3)
    //     0x6dfc0c: sbfx            x1, x3, #1, #0x1f
    // 0x6dfc10: cmp             x2, x1
    // 0x6dfc14: b.ne            #0x6dfc20
    // 0x6dfc18: mov             x1, x0
    // 0x6dfc1c: r0 = _growToNextCapacity()
    //     0x6dfc1c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dfc20: ldur            x2, [fp, #-0x18]
    // 0x6dfc24: ldur            x3, [fp, #-0x20]
    // 0x6dfc28: add             x0, x3, #1
    // 0x6dfc2c: lsl             x4, x0, #1
    // 0x6dfc30: StoreField: r2->field_b = r4
    //     0x6dfc30: stur            w4, [x2, #0xb]
    // 0x6dfc34: mov             x1, x3
    // 0x6dfc38: cmp             x1, x0
    // 0x6dfc3c: b.hs            #0x6dfc8c
    // 0x6dfc40: LoadField: r1 = r2->field_f
    //     0x6dfc40: ldur            w1, [x2, #0xf]
    // 0x6dfc44: DecompressPointer r1
    //     0x6dfc44: add             x1, x1, HEAP, lsl #32
    // 0x6dfc48: ldur            x0, [fp, #-8]
    // 0x6dfc4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dfc4c: add             x25, x1, x3, lsl #2
    //     0x6dfc50: add             x25, x25, #0xf
    //     0x6dfc54: str             w0, [x25]
    //     0x6dfc58: tbz             w0, #0, #0x6dfc74
    //     0x6dfc5c: ldurb           w16, [x1, #-1]
    //     0x6dfc60: ldurb           w17, [x0, #-1]
    //     0x6dfc64: and             x16, x17, x16, lsr #2
    //     0x6dfc68: tst             x16, HEAP, lsr #32
    //     0x6dfc6c: b.eq            #0x6dfc74
    //     0x6dfc70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6dfc74: r0 = Null
    //     0x6dfc74: mov             x0, NULL
    // 0x6dfc78: LeaveFrame
    //     0x6dfc78: mov             SP, fp
    //     0x6dfc7c: ldp             fp, lr, [SP], #0x10
    // 0x6dfc80: ret
    //     0x6dfc80: ret             
    // 0x6dfc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfc84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfc88: b               #0x6dfb78
    // 0x6dfc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dfc8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6dfc90, size: 0x58
    // 0x6dfc90: EnterFrame
    //     0x6dfc90: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfc94: mov             fp, SP
    // 0x6dfc98: ldr             x0, [fp, #0x18]
    // 0x6dfc9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dfc9c: ldur            w1, [x0, #0x17]
    // 0x6dfca0: DecompressPointer r1
    //     0x6dfca0: add             x1, x1, HEAP, lsl #32
    // 0x6dfca4: CheckStackOverflow
    //     0x6dfca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfca8: cmp             SP, x16
    //     0x6dfcac: b.ls            #0x6dfcdc
    // 0x6dfcb0: LoadField: r0 = r1->field_f
    //     0x6dfcb0: ldur            w0, [x1, #0xf]
    // 0x6dfcb4: DecompressPointer r0
    //     0x6dfcb4: add             x0, x0, HEAP, lsl #32
    // 0x6dfcb8: LoadField: r1 = r0->field_c7
    //     0x6dfcb8: ldur            w1, [x0, #0xc7]
    // 0x6dfcbc: DecompressPointer r1
    //     0x6dfcbc: add             x1, x1, HEAP, lsl #32
    // 0x6dfcc0: cmp             w1, NULL
    // 0x6dfcc4: b.eq            #0x6dfce4
    // 0x6dfcc8: r0 = updateAllDevices()
    //     0x6dfcc8: bl              #0x6dfce8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x6dfccc: r0 = Null
    //     0x6dfccc: mov             x0, NULL
    // 0x6dfcd0: LeaveFrame
    //     0x6dfcd0: mov             SP, fp
    //     0x6dfcd4: ldp             fp, lr, [SP], #0x10
    // 0x6dfcd8: ret
    //     0x6dfcd8: ret             
    // 0x6dfcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfcdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfce0: b               #0x6dfcb0
    // 0x6dfce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dfce4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x6e06ac, size: 0x158
    // 0x6e06ac: EnterFrame
    //     0x6e06ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6e06b0: mov             fp, SP
    // 0x6e06b4: AllocStack(0x20)
    //     0x6e06b4: sub             SP, SP, #0x20
    // 0x6e06b8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x6e06b8: mov             x0, x1
    //     0x6e06bc: stur            x1, [fp, #-8]
    // 0x6e06c0: CheckStackOverflow
    //     0x6e06c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e06c4: cmp             SP, x16
    //     0x6e06c8: b.ls            #0x6e07e4
    // 0x6e06cc: LoadField: r1 = r0->field_d3
    //     0x6e06cc: ldur            w1, [x0, #0xd3]
    // 0x6e06d0: DecompressPointer r1
    //     0x6e06d0: add             x1, x1, HEAP, lsl #32
    // 0x6e06d4: r16 = Sentinel
    //     0x6e06d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e06d8: cmp             w1, w16
    // 0x6e06dc: b.eq            #0x6e07ec
    // 0x6e06e0: r0 = flushLayout()
    //     0x6e06e0: bl              #0x6f0144  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x6e06e4: ldur            x0, [fp, #-8]
    // 0x6e06e8: LoadField: r1 = r0->field_d3
    //     0x6e06e8: ldur            w1, [x0, #0xd3]
    // 0x6e06ec: DecompressPointer r1
    //     0x6e06ec: add             x1, x1, HEAP, lsl #32
    // 0x6e06f0: r0 = flushCompositingBits()
    //     0x6e06f0: bl              #0x6efce4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x6e06f4: ldur            x0, [fp, #-8]
    // 0x6e06f8: LoadField: r1 = r0->field_d3
    //     0x6e06f8: ldur            w1, [x0, #0xd3]
    // 0x6e06fc: DecompressPointer r1
    //     0x6e06fc: add             x1, x1, HEAP, lsl #32
    // 0x6e0700: r0 = flushPaint()
    //     0x6e0700: bl              #0x6ef900  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x6e0704: ldur            x0, [fp, #-8]
    // 0x6e0708: LoadField: r1 = r0->field_e3
    //     0x6e0708: ldur            w1, [x0, #0xe3]
    // 0x6e070c: DecompressPointer r1
    //     0x6e070c: add             x1, x1, HEAP, lsl #32
    // 0x6e0710: tbz             w1, #4, #0x6e071c
    // 0x6e0714: LoadField: r1 = r0->field_db
    //     0x6e0714: ldur            x1, [x0, #0xdb]
    // 0x6e0718: cbnz            x1, #0x6e07d4
    // 0x6e071c: mov             x1, x0
    // 0x6e0720: r0 = renderViews()
    //     0x6e0720: bl              #0x6ef894  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x6e0724: mov             x1, x0
    // 0x6e0728: r0 = iterator()
    //     0x6e0728: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6e072c: stur            x0, [fp, #-0x18]
    // 0x6e0730: LoadField: r2 = r0->field_7
    //     0x6e0730: ldur            w2, [x0, #7]
    // 0x6e0734: DecompressPointer r2
    //     0x6e0734: add             x2, x2, HEAP, lsl #32
    // 0x6e0738: stur            x2, [fp, #-0x10]
    // 0x6e073c: CheckStackOverflow
    //     0x6e073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0740: cmp             SP, x16
    //     0x6e0744: b.ls            #0x6e07f4
    // 0x6e0748: mov             x1, x0
    // 0x6e074c: r0 = moveNext()
    //     0x6e074c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6e0750: tbnz            w0, #4, #0x6e07ac
    // 0x6e0754: ldur            x3, [fp, #-0x18]
    // 0x6e0758: LoadField: r4 = r3->field_33
    //     0x6e0758: ldur            w4, [x3, #0x33]
    // 0x6e075c: DecompressPointer r4
    //     0x6e075c: add             x4, x4, HEAP, lsl #32
    // 0x6e0760: stur            x4, [fp, #-0x20]
    // 0x6e0764: cmp             w4, NULL
    // 0x6e0768: b.ne            #0x6e0798
    // 0x6e076c: mov             x0, x4
    // 0x6e0770: ldur            x2, [fp, #-0x10]
    // 0x6e0774: r1 = Null
    //     0x6e0774: mov             x1, NULL
    // 0x6e0778: cmp             w2, NULL
    // 0x6e077c: b.eq            #0x6e0798
    // 0x6e0780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e0780: ldur            w4, [x2, #0x17]
    // 0x6e0784: DecompressPointer r4
    //     0x6e0784: add             x4, x4, HEAP, lsl #32
    // 0x6e0788: r8 = X0
    //     0x6e0788: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6e078c: LoadField: r9 = r4->field_7
    //     0x6e078c: ldur            x9, [x4, #7]
    // 0x6e0790: r3 = Null
    //     0x6e0790: ldr             x3, [PP, #0x2058]  ; [pp+0x2058] Null
    // 0x6e0794: blr             x9
    // 0x6e0798: ldur            x1, [fp, #-0x20]
    // 0x6e079c: r0 = compositeFrame()
    //     0x6e079c: bl              #0x6eee74  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x6e07a0: ldur            x0, [fp, #-0x18]
    // 0x6e07a4: ldur            x2, [fp, #-0x10]
    // 0x6e07a8: b               #0x6e073c
    // 0x6e07ac: ldur            x0, [fp, #-8]
    // 0x6e07b0: LoadField: r1 = r0->field_d3
    //     0x6e07b0: ldur            w1, [x0, #0xd3]
    // 0x6e07b4: DecompressPointer r1
    //     0x6e07b4: add             x1, x1, HEAP, lsl #32
    // 0x6e07b8: r16 = Sentinel
    //     0x6e07b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e07bc: cmp             w1, w16
    // 0x6e07c0: b.eq            #0x6e07fc
    // 0x6e07c4: r0 = flushSemantics()
    //     0x6e07c4: bl              #0x6e0804  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x6e07c8: ldur            x1, [fp, #-8]
    // 0x6e07cc: r2 = true
    //     0x6e07cc: add             x2, NULL, #0x20  ; true
    // 0x6e07d0: StoreField: r1->field_e3 = r2
    //     0x6e07d0: stur            w2, [x1, #0xe3]
    // 0x6e07d4: r0 = Null
    //     0x6e07d4: mov             x0, NULL
    // 0x6e07d8: LeaveFrame
    //     0x6e07d8: mov             SP, fp
    //     0x6e07dc: ldp             fp, lr, [SP], #0x10
    // 0x6e07e0: ret
    //     0x6e07e0: ret             
    // 0x6e07e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e07e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e07e8: b               #0x6e06cc
    // 0x6e07ec: r9 = _rootPipelineOwner
    //     0x6e07ec: ldr             x9, [PP, #0x2068]  ; [pp+0x2068] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801._rootPipelineOwner@340452173>: late (offset: 0xd4)
    // 0x6e07f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e07f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e07f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e07f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e07f8: b               #0x6e0748
    // 0x6e07fc: r9 = _rootPipelineOwner
    //     0x6e07fc: ldr             x9, [PP, #0x2068]  ; [pp+0x2068] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801._rootPipelineOwner@340452173>: late (offset: 0xd4)
    // 0x6e0800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e0800: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x6ef894, size: 0x6c
    // 0x6ef894: EnterFrame
    //     0x6ef894: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef898: mov             fp, SP
    // 0x6ef89c: AllocStack(0x8)
    //     0x6ef89c: sub             SP, SP, #8
    // 0x6ef8a0: LoadField: r0 = r1->field_d7
    //     0x6ef8a0: ldur            w0, [x1, #0xd7]
    // 0x6ef8a4: DecompressPointer r0
    //     0x6ef8a4: add             x0, x0, HEAP, lsl #32
    // 0x6ef8a8: stur            x0, [fp, #-8]
    // 0x6ef8ac: LoadField: r2 = r0->field_7
    //     0x6ef8ac: ldur            w2, [x0, #7]
    // 0x6ef8b0: DecompressPointer r2
    //     0x6ef8b0: add             x2, x2, HEAP, lsl #32
    // 0x6ef8b4: r1 = Null
    //     0x6ef8b4: mov             x1, NULL
    // 0x6ef8b8: r3 = <X1>
    //     0x6ef8b8: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x6ef8bc: r0 = Null
    //     0x6ef8bc: mov             x0, NULL
    // 0x6ef8c0: cmp             x2, x0
    // 0x6ef8c4: b.eq            #0x6ef8d4
    // 0x6ef8c8: r30 = InstantiateTypeArgumentsStub
    //     0x6ef8c8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6ef8cc: LoadField: r30 = r30->field_7
    //     0x6ef8cc: ldur            lr, [lr, #7]
    // 0x6ef8d0: blr             lr
    // 0x6ef8d4: mov             x1, x0
    // 0x6ef8d8: r0 = _CompactIterable()
    //     0x6ef8d8: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6ef8dc: ldur            x1, [fp, #-8]
    // 0x6ef8e0: StoreField: r0->field_b = r1
    //     0x6ef8e0: stur            w1, [x0, #0xb]
    // 0x6ef8e4: r1 = -1
    //     0x6ef8e4: mov             x1, #-1
    // 0x6ef8e8: StoreField: r0->field_f = r1
    //     0x6ef8e8: stur            x1, [x0, #0xf]
    // 0x6ef8ec: r1 = 2
    //     0x6ef8ec: mov             x1, #2
    // 0x6ef8f0: ArrayStore: r0[0] = r1  ; List_8
    //     0x6ef8f0: stur            x1, [x0, #0x17]
    // 0x6ef8f4: LeaveFrame
    //     0x6ef8f4: mov             SP, fp
    //     0x6ef8f8: ldp             fp, lr, [SP], #0x10
    // 0x6ef8fc: ret
    //     0x6ef8fc: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x6f0e2c, size: 0x184
    // 0x6f0e2c: EnterFrame
    //     0x6f0e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0e30: mov             fp, SP
    // 0x6f0e34: AllocStack(0x30)
    //     0x6f0e34: sub             SP, SP, #0x30
    // 0x6f0e38: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x6f0e38: mov             x0, x1
    //     0x6f0e3c: stur            x1, [fp, #-0x10]
    // 0x6f0e40: CheckStackOverflow
    //     0x6f0e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0e44: cmp             SP, x16
    //     0x6f0e48: b.ls            #0x6f0fa0
    // 0x6f0e4c: LoadField: r4 = r0->field_d7
    //     0x6f0e4c: ldur            w4, [x0, #0xd7]
    // 0x6f0e50: DecompressPointer r4
    //     0x6f0e50: add             x4, x4, HEAP, lsl #32
    // 0x6f0e54: stur            x4, [fp, #-8]
    // 0x6f0e58: LoadField: r2 = r4->field_7
    //     0x6f0e58: ldur            w2, [x4, #7]
    // 0x6f0e5c: DecompressPointer r2
    //     0x6f0e5c: add             x2, x2, HEAP, lsl #32
    // 0x6f0e60: r1 = Null
    //     0x6f0e60: mov             x1, NULL
    // 0x6f0e64: r3 = <X1>
    //     0x6f0e64: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x6f0e68: r0 = Null
    //     0x6f0e68: mov             x0, NULL
    // 0x6f0e6c: cmp             x2, x0
    // 0x6f0e70: b.eq            #0x6f0e80
    // 0x6f0e74: r30 = InstantiateTypeArgumentsStub
    //     0x6f0e74: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6f0e78: LoadField: r30 = r30->field_7
    //     0x6f0e78: ldur            lr, [lr, #7]
    // 0x6f0e7c: blr             lr
    // 0x6f0e80: mov             x1, x0
    // 0x6f0e84: r0 = _CompactIterable()
    //     0x6f0e84: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6f0e88: mov             x1, x0
    // 0x6f0e8c: ldur            x0, [fp, #-8]
    // 0x6f0e90: StoreField: r1->field_b = r0
    //     0x6f0e90: stur            w0, [x1, #0xb]
    // 0x6f0e94: r0 = -1
    //     0x6f0e94: mov             x0, #-1
    // 0x6f0e98: StoreField: r1->field_f = r0
    //     0x6f0e98: stur            x0, [x1, #0xf]
    // 0x6f0e9c: r0 = 2
    //     0x6f0e9c: mov             x0, #2
    // 0x6f0ea0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6f0ea0: stur            x0, [x1, #0x17]
    // 0x6f0ea4: r0 = iterator()
    //     0x6f0ea4: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6f0ea8: stur            x0, [fp, #-0x20]
    // 0x6f0eac: LoadField: r2 = r0->field_7
    //     0x6f0eac: ldur            w2, [x0, #7]
    // 0x6f0eb0: DecompressPointer r2
    //     0x6f0eb0: add             x2, x2, HEAP, lsl #32
    // 0x6f0eb4: stur            x2, [fp, #-0x18]
    // 0x6f0eb8: r3 = false
    //     0x6f0eb8: add             x3, NULL, #0x30  ; false
    // 0x6f0ebc: stur            x3, [fp, #-8]
    // 0x6f0ec0: CheckStackOverflow
    //     0x6f0ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0ec4: cmp             SP, x16
    //     0x6f0ec8: b.ls            #0x6f0fa8
    // 0x6f0ecc: mov             x1, x0
    // 0x6f0ed0: r0 = moveNext()
    //     0x6f0ed0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6f0ed4: tbnz            w0, #4, #0x6f0f80
    // 0x6f0ed8: ldur            x3, [fp, #-0x20]
    // 0x6f0edc: LoadField: r4 = r3->field_33
    //     0x6f0edc: ldur            w4, [x3, #0x33]
    // 0x6f0ee0: DecompressPointer r4
    //     0x6f0ee0: add             x4, x4, HEAP, lsl #32
    // 0x6f0ee4: stur            x4, [fp, #-0x28]
    // 0x6f0ee8: cmp             w4, NULL
    // 0x6f0eec: b.ne            #0x6f0f1c
    // 0x6f0ef0: mov             x0, x4
    // 0x6f0ef4: ldur            x2, [fp, #-0x18]
    // 0x6f0ef8: r1 = Null
    //     0x6f0ef8: mov             x1, NULL
    // 0x6f0efc: cmp             w2, NULL
    // 0x6f0f00: b.eq            #0x6f0f1c
    // 0x6f0f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0f04: ldur            w4, [x2, #0x17]
    // 0x6f0f08: DecompressPointer r4
    //     0x6f0f08: add             x4, x4, HEAP, lsl #32
    // 0x6f0f0c: r8 = X0
    //     0x6f0f0c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f0f10: LoadField: r9 = r4->field_7
    //     0x6f0f10: ldur            x9, [x4, #7]
    // 0x6f0f14: r3 = Null
    //     0x6f0f14: ldr             x3, [PP, #0x2628]  ; [pp+0x2628] Null
    // 0x6f0f18: blr             x9
    // 0x6f0f1c: ldur            x0, [fp, #-8]
    // 0x6f0f20: tbnz            w0, #4, #0x6f0f30
    // 0x6f0f24: ldur            x0, [fp, #-0x28]
    // 0x6f0f28: r3 = true
    //     0x6f0f28: add             x3, NULL, #0x20  ; true
    // 0x6f0f2c: b               #0x6f0f50
    // 0x6f0f30: ldur            x0, [fp, #-0x28]
    // 0x6f0f34: LoadField: r1 = r0->field_4f
    //     0x6f0f34: ldur            w1, [x0, #0x4f]
    // 0x6f0f38: DecompressPointer r1
    //     0x6f0f38: add             x1, x1, HEAP, lsl #32
    // 0x6f0f3c: cmp             w1, NULL
    // 0x6f0f40: r16 = true
    //     0x6f0f40: add             x16, NULL, #0x20  ; true
    // 0x6f0f44: r17 = false
    //     0x6f0f44: add             x17, NULL, #0x30  ; false
    // 0x6f0f48: csel            x2, x16, x17, ne
    // 0x6f0f4c: mov             x3, x2
    // 0x6f0f50: stur            x3, [fp, #-0x30]
    // 0x6f0f54: LoadField: r2 = r0->field_5b
    //     0x6f0f54: ldur            w2, [x0, #0x5b]
    // 0x6f0f58: DecompressPointer r2
    //     0x6f0f58: add             x2, x2, HEAP, lsl #32
    // 0x6f0f5c: r1 = Null
    //     0x6f0f5c: mov             x1, NULL
    // 0x6f0f60: r0 = ViewConfiguration.fromView()
    //     0x6f0f60: bl              #0x4a5048  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x6f0f64: ldur            x1, [fp, #-0x28]
    // 0x6f0f68: mov             x2, x0
    // 0x6f0f6c: r0 = configuration=()
    //     0x6f0f6c: bl              #0x4a4e3c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x6f0f70: ldur            x3, [fp, #-0x30]
    // 0x6f0f74: ldur            x0, [fp, #-0x20]
    // 0x6f0f78: ldur            x2, [fp, #-0x18]
    // 0x6f0f7c: b               #0x6f0ebc
    // 0x6f0f80: ldur            x0, [fp, #-8]
    // 0x6f0f84: tbnz            w0, #4, #0x6f0f90
    // 0x6f0f88: ldur            x1, [fp, #-0x10]
    // 0x6f0f8c: r0 = scheduleForcedFrame()
    //     0x6f0f8c: bl              #0x6f0fb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x6f0f90: r0 = Null
    //     0x6f0f90: mov             x0, NULL
    // 0x6f0f94: LeaveFrame
    //     0x6f0f94: mov             SP, fp
    //     0x6f0f98: ldp             fp, lr, [SP], #0x10
    // 0x6f0f9c: ret
    //     0x6f0f9c: ret             
    // 0x6f0fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0fa4: b               #0x6f0e4c
    // 0x6f0fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0fac: b               #0x6f0ecc
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x88e1bc, size: 0xbc
    // 0x88e1bc: EnterFrame
    //     0x88e1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x88e1c0: mov             fp, SP
    // 0x88e1c4: AllocStack(0x10)
    //     0x88e1c4: sub             SP, SP, #0x10
    // 0x88e1c8: CheckStackOverflow
    //     0x88e1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e1cc: cmp             SP, x16
    //     0x88e1d0: b.ls            #0x88e26c
    // 0x88e1d4: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x88e1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88e1d8: ldr             x0, [x0, #0xec8]
    //     0x88e1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88e1e0: cmp             w0, w16
    //     0x88e1e4: b.ne            #0x88e1f0
    //     0x88e1e8: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x88e1ec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88e1f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88e1f0: ldur            w3, [x0, #0x17]
    // 0x88e1f4: DecompressPointer r3
    //     0x88e1f4: add             x3, x3, HEAP, lsl #32
    // 0x88e1f8: stur            x3, [fp, #-8]
    // 0x88e1fc: r2 = LoadStaticField(0x778)
    //     0x88e1fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88e200: ldr             x2, [x2, #0xef0]
    // 0x88e204: mov             x1, x3
    // 0x88e208: r0 = _getValueOrData()
    //     0x88e208: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x88e20c: mov             x1, x0
    // 0x88e210: ldur            x0, [fp, #-8]
    // 0x88e214: LoadField: r2 = r0->field_f
    //     0x88e214: ldur            w2, [x0, #0xf]
    // 0x88e218: DecompressPointer r2
    //     0x88e218: add             x2, x2, HEAP, lsl #32
    // 0x88e21c: cmp             w2, w1
    // 0x88e220: b.ne            #0x88e22c
    // 0x88e224: r2 = Null
    //     0x88e224: mov             x2, NULL
    // 0x88e228: b               #0x88e230
    // 0x88e22c: mov             x2, x1
    // 0x88e230: stur            x2, [fp, #-8]
    // 0x88e234: cmp             w2, NULL
    // 0x88e238: b.eq            #0x88e274
    // 0x88e23c: r0 = _ReusableRenderView()
    //     0x88e23c: bl              #0x88e2fc  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0x88e240: mov             x3, x0
    // 0x88e244: r0 = false
    //     0x88e244: add             x0, NULL, #0x30  ; false
    // 0x88e248: stur            x3, [fp, #-0x10]
    // 0x88e24c: StoreField: r3->field_67 = r0
    //     0x88e24c: stur            w0, [x3, #0x67]
    // 0x88e250: mov             x1, x3
    // 0x88e254: ldur            x2, [fp, #-8]
    // 0x88e258: r0 = RenderView()
    //     0x88e258: bl              #0x88e278  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x88e25c: ldur            x0, [fp, #-0x10]
    // 0x88e260: LeaveFrame
    //     0x88e260: mov             SP, fp
    //     0x88e264: ldp             fp, lr, [SP], #0x10
    // 0x88e268: ret
    //     0x88e268: ret             
    // 0x88e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e26c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e270: b               #0x88e1d4
    // 0x88e274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e274: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x88e308, size: 0x9c
    // 0x88e308: EnterFrame
    //     0x88e308: stp             fp, lr, [SP, #-0x10]!
    //     0x88e30c: mov             fp, SP
    // 0x88e310: AllocStack(0x30)
    //     0x88e310: sub             SP, SP, #0x30
    // 0x88e314: CheckStackOverflow
    //     0x88e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e318: cmp             SP, x16
    //     0x88e31c: b.ls            #0x88e39c
    // 0x88e320: r1 = 1
    //     0x88e320: mov             x1, #1
    // 0x88e324: r0 = AllocateContext()
    //     0x88e324: bl              #0x888744  ; AllocateContextStub
    // 0x88e328: mov             x3, x0
    // 0x88e32c: ldr             x0, [fp, #0x10]
    // 0x88e330: stur            x3, [fp, #-8]
    // 0x88e334: StoreField: r3->field_f = r0
    //     0x88e334: stur            w0, [x3, #0xf]
    // 0x88e338: mov             x2, x3
    // 0x88e33c: r1 = Function '<anonymous closure>':.
    //     0x88e33c: ldr             x1, [PP, #0x6d70]  ; [pp+0x6d70] AnonymousClosure: (0x88e5c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x88e308)
    // 0x88e340: r0 = AllocateClosure()
    //     0x88e340: bl              #0x888b08  ; AllocateClosureStub
    // 0x88e344: ldur            x2, [fp, #-8]
    // 0x88e348: r1 = Function '<anonymous closure>':.
    //     0x88e348: ldr             x1, [PP, #0x6d78]  ; [pp+0x6d78] AnonymousClosure: (0x88e424), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x88e308)
    // 0x88e34c: stur            x0, [fp, #-0x10]
    // 0x88e350: r0 = AllocateClosure()
    //     0x88e350: bl              #0x888b08  ; AllocateClosureStub
    // 0x88e354: ldur            x2, [fp, #-8]
    // 0x88e358: r1 = Function '<anonymous closure>':.
    //     0x88e358: ldr             x1, [PP, #0x6d80]  ; [pp+0x6d80] AnonymousClosure: (0x88e3b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x88e308)
    // 0x88e35c: stur            x0, [fp, #-8]
    // 0x88e360: r0 = AllocateClosure()
    //     0x88e360: bl              #0x888b08  ; AllocateClosureStub
    // 0x88e364: stur            x0, [fp, #-0x18]
    // 0x88e368: r0 = PipelineOwner()
    //     0x88e368: bl              #0x88e3a4  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x88e36c: stur            x0, [fp, #-0x20]
    // 0x88e370: ldur            x16, [fp, #-0x10]
    // 0x88e374: ldur            lr, [fp, #-0x18]
    // 0x88e378: stp             lr, x16, [SP]
    // 0x88e37c: mov             x1, x0
    // 0x88e380: ldur            x2, [fp, #-8]
    // 0x88e384: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x88e384: ldr             x4, [PP, #0x6d88]  ; [pp+0x6d88] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x88e388: r0 = PipelineOwner()
    //     0x88e388: bl              #0x6d35cc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x88e38c: ldur            x0, [fp, #-0x20]
    // 0x88e390: LeaveFrame
    //     0x88e390: mov             SP, fp
    //     0x88e394: ldp             fp, lr, [SP], #0x10
    // 0x88e398: ret
    //     0x88e398: ret             
    // 0x88e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3a0: b               #0x88e320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88e3b0, size: 0x74
    // 0x88e3b0: EnterFrame
    //     0x88e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e3b4: mov             fp, SP
    // 0x88e3b8: ldr             x0, [fp, #0x10]
    // 0x88e3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e3bc: ldur            w1, [x0, #0x17]
    // 0x88e3c0: DecompressPointer r1
    //     0x88e3c0: add             x1, x1, HEAP, lsl #32
    // 0x88e3c4: CheckStackOverflow
    //     0x88e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e3c8: cmp             SP, x16
    //     0x88e3cc: b.ls            #0x88e41c
    // 0x88e3d0: LoadField: r0 = r1->field_f
    //     0x88e3d0: ldur            w0, [x1, #0xf]
    // 0x88e3d4: DecompressPointer r0
    //     0x88e3d4: add             x0, x0, HEAP, lsl #32
    // 0x88e3d8: mov             x1, x0
    // 0x88e3dc: LoadField: r0 = r1->field_cb
    //     0x88e3dc: ldur            w0, [x1, #0xcb]
    // 0x88e3e0: DecompressPointer r0
    //     0x88e3e0: add             x0, x0, HEAP, lsl #32
    // 0x88e3e4: r16 = Sentinel
    //     0x88e3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e3e8: cmp             w0, w16
    // 0x88e3ec: b.ne            #0x88e3f8
    // 0x88e3f0: r2 = pipelineOwner
    //     0x88e3f0: ldr             x2, [PP, #0x6d28]  ; [pp+0x6d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x88e3f4: r0 = InitLateFinalInstanceField()
    //     0x88e3f4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x88e3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e3f8: ldur            w1, [x0, #0x17]
    // 0x88e3fc: DecompressPointer r1
    //     0x88e3fc: add             x1, x1, HEAP, lsl #32
    // 0x88e400: cmp             w1, NULL
    // 0x88e404: b.eq            #0x88e40c
    // 0x88e408: r0 = clearSemantics()
    //     0x88e408: bl              #0x46f578  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x88e40c: r0 = Null
    //     0x88e40c: mov             x0, NULL
    // 0x88e410: LeaveFrame
    //     0x88e410: mov             SP, fp
    //     0x88e414: ldp             fp, lr, [SP], #0x10
    // 0x88e418: ret
    //     0x88e418: ret             
    // 0x88e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e41c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e420: b               #0x88e3d0
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x88e424, size: 0x78
    // 0x88e424: EnterFrame
    //     0x88e424: stp             fp, lr, [SP, #-0x10]!
    //     0x88e428: mov             fp, SP
    // 0x88e42c: ldr             x0, [fp, #0x18]
    // 0x88e430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e430: ldur            w1, [x0, #0x17]
    // 0x88e434: DecompressPointer r1
    //     0x88e434: add             x1, x1, HEAP, lsl #32
    // 0x88e438: CheckStackOverflow
    //     0x88e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e43c: cmp             SP, x16
    //     0x88e440: b.ls            #0x88e494
    // 0x88e444: LoadField: r0 = r1->field_f
    //     0x88e444: ldur            w0, [x1, #0xf]
    // 0x88e448: DecompressPointer r0
    //     0x88e448: add             x0, x0, HEAP, lsl #32
    // 0x88e44c: mov             x1, x0
    // 0x88e450: LoadField: r0 = r1->field_cb
    //     0x88e450: ldur            w0, [x1, #0xcb]
    // 0x88e454: DecompressPointer r0
    //     0x88e454: add             x0, x0, HEAP, lsl #32
    // 0x88e458: r16 = Sentinel
    //     0x88e458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e45c: cmp             w0, w16
    // 0x88e460: b.ne            #0x88e46c
    // 0x88e464: r2 = pipelineOwner
    //     0x88e464: ldr             x2, [PP, #0x6d28]  ; [pp+0x6d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x88e468: r0 = InitLateFinalInstanceField()
    //     0x88e468: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x88e46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e46c: ldur            w1, [x0, #0x17]
    // 0x88e470: DecompressPointer r1
    //     0x88e470: add             x1, x1, HEAP, lsl #32
    // 0x88e474: cmp             w1, NULL
    // 0x88e478: b.eq            #0x88e484
    // 0x88e47c: ldr             x2, [fp, #0x10]
    // 0x88e480: r0 = updateSemantics()
    //     0x88e480: bl              #0x88e49c  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x88e484: r0 = Null
    //     0x88e484: mov             x0, NULL
    // 0x88e488: LeaveFrame
    //     0x88e488: mov             SP, fp
    //     0x88e48c: ldp             fp, lr, [SP], #0x10
    // 0x88e490: ret
    //     0x88e490: ret             
    // 0x88e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e494: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e498: b               #0x88e444
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88e5c0, size: 0x74
    // 0x88e5c0: EnterFrame
    //     0x88e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e5c4: mov             fp, SP
    // 0x88e5c8: ldr             x0, [fp, #0x10]
    // 0x88e5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e5cc: ldur            w1, [x0, #0x17]
    // 0x88e5d0: DecompressPointer r1
    //     0x88e5d0: add             x1, x1, HEAP, lsl #32
    // 0x88e5d4: CheckStackOverflow
    //     0x88e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e5d8: cmp             SP, x16
    //     0x88e5dc: b.ls            #0x88e62c
    // 0x88e5e0: LoadField: r0 = r1->field_f
    //     0x88e5e0: ldur            w0, [x1, #0xf]
    // 0x88e5e4: DecompressPointer r0
    //     0x88e5e4: add             x0, x0, HEAP, lsl #32
    // 0x88e5e8: mov             x1, x0
    // 0x88e5ec: LoadField: r0 = r1->field_cb
    //     0x88e5ec: ldur            w0, [x1, #0xcb]
    // 0x88e5f0: DecompressPointer r0
    //     0x88e5f0: add             x0, x0, HEAP, lsl #32
    // 0x88e5f4: r16 = Sentinel
    //     0x88e5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e5f8: cmp             w0, w16
    // 0x88e5fc: b.ne            #0x88e608
    // 0x88e600: r2 = pipelineOwner
    //     0x88e600: ldr             x2, [PP, #0x6d28]  ; [pp+0x6d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x88e604: r0 = InitLateFinalInstanceField()
    //     0x88e604: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x88e608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e608: ldur            w1, [x0, #0x17]
    // 0x88e60c: DecompressPointer r1
    //     0x88e60c: add             x1, x1, HEAP, lsl #32
    // 0x88e610: cmp             w1, NULL
    // 0x88e614: b.eq            #0x88e61c
    // 0x88e618: r0 = scheduleInitialSemantics()
    //     0x88e618: bl              #0x4a4428  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x88e61c: r0 = Null
    //     0x88e61c: mov             x0, NULL
    // 0x88e620: LeaveFrame
    //     0x88e620: mov             SP, fp
    //     0x88e624: ldp             fp, lr, [SP], #0x10
    // 0x88e628: ret
    //     0x88e628: ret             
    // 0x88e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e62c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e630: b               #0x88e5e0
  }
}

// class id: 2198, size: 0x104, field offset: 0xe8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x3cc8fc, size: 0x3c
    // 0x3cc8fc: EnterFrame
    //     0x3cc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc900: mov             fp, SP
    // 0x3cc904: ldr             x0, [fp, #0x10]
    // 0x3cc908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cc908: ldur            w1, [x0, #0x17]
    // 0x3cc90c: DecompressPointer r1
    //     0x3cc90c: add             x1, x1, HEAP, lsl #32
    // 0x3cc910: CheckStackOverflow
    //     0x3cc910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc914: cmp             SP, x16
    //     0x3cc918: b.ls            #0x3cc930
    // 0x3cc91c: r0 = ensureVisualUpdate()
    //     0x3cc91c: bl              #0x3cc938  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x3cc920: r0 = Null
    //     0x3cc920: mov             x0, NULL
    // 0x3cc924: LeaveFrame
    //     0x3cc924: mov             SP, fp
    //     0x3cc928: ldp             fp, lr, [SP], #0x10
    // 0x3cc92c: ret
    //     0x3cc92c: ret             
    // 0x3cc930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc934: b               #0x3cc91c
  }
  get _ framesEnabled(/* No info */) {
    // ** addr: 0x3d2ff4, size: 0x24
    // 0x3d2ff4: LoadField: r2 = r1->field_63
    //     0x3d2ff4: ldur            w2, [x1, #0x63]
    // 0x3d2ff8: DecompressPointer r2
    //     0x3d2ff8: add             x2, x2, HEAP, lsl #32
    // 0x3d2ffc: tbnz            w2, #4, #0x3d3010
    // 0x3d3000: LoadField: r2 = r1->field_ff
    //     0x3d3000: ldur            w2, [x1, #0xff]
    // 0x3d3004: DecompressPointer r2
    //     0x3d3004: add             x2, x2, HEAP, lsl #32
    // 0x3d3008: mov             x0, x2
    // 0x3d300c: b               #0x3d3014
    // 0x3d3010: r0 = false
    //     0x3d3010: add             x0, NULL, #0x30  ; false
    // 0x3d3014: ret
    //     0x3d3014: ret             
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x6533ec, size: 0x38
    // 0x6533ec: EnterFrame
    //     0x6533ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6533f0: mov             fp, SP
    // 0x6533f4: CheckStackOverflow
    //     0x6533f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6533f8: cmp             SP, x16
    //     0x6533fc: b.ls            #0x65341c
    // 0x653400: LoadField: r0 = r1->field_eb
    //     0x653400: ldur            w0, [x1, #0xeb]
    // 0x653404: DecompressPointer r0
    //     0x653404: add             x0, x0, HEAP, lsl #32
    // 0x653408: mov             x1, x0
    // 0x65340c: r0 = remove()
    //     0x65340c: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x653410: LeaveFrame
    //     0x653410: mov             SP, fp
    //     0x653414: ldp             fp, lr, [SP], #0x10
    // 0x653418: ret
    //     0x653418: ret             
    // 0x65341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65341c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653420: b               #0x653400
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x6d0e6c, size: 0xf4
    // 0x6d0e6c: EnterFrame
    //     0x6d0e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0e70: mov             fp, SP
    // 0x6d0e74: AllocStack(0x10)
    //     0x6d0e74: sub             SP, SP, #0x10
    // 0x6d0e78: r3 = true
    //     0x6d0e78: add             x3, NULL, #0x20  ; true
    // 0x6d0e7c: r2 = false
    //     0x6d0e7c: add             x2, NULL, #0x30  ; false
    // 0x6d0e80: r0 = 0
    //     0x6d0e80: mov             x0, #0
    // 0x6d0e84: mov             x4, x1
    // 0x6d0e88: stur            x1, [fp, #-8]
    // 0x6d0e8c: CheckStackOverflow
    //     0x6d0e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0e90: cmp             SP, x16
    //     0x6d0e94: b.ls            #0x6d0f58
    // 0x6d0e98: StoreField: r4->field_f3 = r3
    //     0x6d0e98: stur            w3, [x4, #0xf3]
    // 0x6d0e9c: StoreField: r4->field_ff = r2
    //     0x6d0e9c: stur            w2, [x4, #0xff]
    // 0x6d0ea0: mov             x2, x0
    // 0x6d0ea4: r1 = <WidgetsBindingObserver>
    //     0x6d0ea4: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6d0ea8: r0 = _GrowableList()
    //     0x6d0ea8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d0eac: ldur            x2, [fp, #-8]
    // 0x6d0eb0: StoreField: r2->field_eb = r0
    //     0x6d0eb0: stur            w0, [x2, #0xeb]
    //     0x6d0eb4: ldurb           w16, [x2, #-1]
    //     0x6d0eb8: ldurb           w17, [x0, #-1]
    //     0x6d0ebc: and             x16, x17, x16, lsr #2
    //     0x6d0ec0: tst             x16, HEAP, lsr #32
    //     0x6d0ec4: b.eq            #0x6d0ecc
    //     0x6d0ec8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d0ecc: r1 = <void?>
    //     0x6d0ecc: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6d0ed0: r0 = _Future()
    //     0x6d0ed0: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6d0ed4: mov             x1, x0
    // 0x6d0ed8: r0 = 0
    //     0x6d0ed8: mov             x0, #0
    // 0x6d0edc: stur            x1, [fp, #-0x10]
    // 0x6d0ee0: StoreField: r1->field_b = r0
    //     0x6d0ee0: stur            x0, [x1, #0xb]
    // 0x6d0ee4: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x6d0ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0ee8: ldr             x0, [x0, #0xb38]
    //     0x6d0eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0ef0: cmp             w0, w16
    //     0x6d0ef4: b.ne            #0x6d0f00
    //     0x6d0ef8: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x6d0efc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6d0f00: mov             x1, x0
    // 0x6d0f04: ldur            x0, [fp, #-0x10]
    // 0x6d0f08: StoreField: r0->field_13 = r1
    //     0x6d0f08: stur            w1, [x0, #0x13]
    // 0x6d0f0c: r1 = <void?>
    //     0x6d0f0c: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6d0f10: r0 = _AsyncCompleter()
    //     0x6d0f10: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6d0f14: mov             x1, x0
    // 0x6d0f18: ldur            x0, [fp, #-0x10]
    // 0x6d0f1c: StoreField: r1->field_b = r0
    //     0x6d0f1c: stur            w0, [x1, #0xb]
    // 0x6d0f20: mov             x0, x1
    // 0x6d0f24: ldur            x1, [fp, #-8]
    // 0x6d0f28: StoreField: r1->field_f7 = r0
    //     0x6d0f28: stur            w0, [x1, #0xf7]
    //     0x6d0f2c: ldurb           w16, [x1, #-1]
    //     0x6d0f30: ldurb           w17, [x0, #-1]
    //     0x6d0f34: and             x16, x17, x16, lsr #2
    //     0x6d0f38: tst             x16, HEAP, lsr #32
    //     0x6d0f3c: b.eq            #0x6d0f44
    //     0x6d0f40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d0f44: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x6d0f44: bl              #0x6d0f60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x6d0f48: r0 = Null
    //     0x6d0f48: mov             x0, NULL
    // 0x6d0f4c: LeaveFrame
    //     0x6d0f4c: mov             SP, fp
    //     0x6d0f50: ldp             fp, lr, [SP], #0x10
    // 0x6d0f54: ret
    //     0x6d0f54: ret             
    // 0x6d0f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0f5c: b               #0x6d0e98
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6d140c, size: 0x120
    // 0x6d140c: EnterFrame
    //     0x6d140c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1410: mov             fp, SP
    // 0x6d1414: AllocStack(0x10)
    //     0x6d1414: sub             SP, SP, #0x10
    // 0x6d1418: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6d1418: mov             x0, x1
    //     0x6d141c: stur            x1, [fp, #-8]
    // 0x6d1420: CheckStackOverflow
    //     0x6d1420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1424: cmp             SP, x16
    //     0x6d1428: b.ls            #0x6d1524
    // 0x6d142c: mov             x1, x0
    // 0x6d1430: r0 = initInstances()
    //     0x6d1430: bl              #0x6d2f6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x6d1434: ldur            x2, [fp, #-8]
    // 0x6d1438: StoreStaticField(0x9d0, r2)
    //     0x6d1438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d143c: str             x2, [x0, #0x13a0]
    // 0x6d1440: r0 = BuildOwner()
    //     0x6d1440: bl              #0x6d2f60  ; AllocateBuildOwnerStub -> BuildOwner (size=0x24)
    // 0x6d1444: mov             x1, x0
    // 0x6d1448: stur            x0, [fp, #-0x10]
    // 0x6d144c: r0 = BuildOwner()
    //     0x6d144c: bl              #0x6d1808  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x6d1450: ldur            x0, [fp, #-0x10]
    // 0x6d1454: ldur            x3, [fp, #-8]
    // 0x6d1458: StoreField: r3->field_e7 = r0
    //     0x6d1458: stur            w0, [x3, #0xe7]
    //     0x6d145c: ldurb           w16, [x3, #-1]
    //     0x6d1460: ldurb           w17, [x0, #-1]
    //     0x6d1464: and             x16, x17, x16, lsr #2
    //     0x6d1468: tst             x16, HEAP, lsr #32
    //     0x6d146c: b.eq            #0x6d1474
    //     0x6d1470: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d1474: mov             x2, x3
    // 0x6d1478: r1 = Function '_handleBuildScheduled@229399801':.
    //     0x6d1478: ldr             x1, [PP, #0x1960]  ; [pp+0x1960] AnonymousClosure: (0x3cc8fc), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x6d147c: r0 = AllocateClosure()
    //     0x6d147c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d1480: ldur            x1, [fp, #-0x10]
    // 0x6d1484: StoreField: r1->field_7 = r0
    //     0x6d1484: stur            w0, [x1, #7]
    //     0x6d1488: ldurb           w16, [x1, #-1]
    //     0x6d148c: ldurb           w17, [x0, #-1]
    //     0x6d1490: and             x16, x17, x16, lsr #2
    //     0x6d1494: tst             x16, HEAP, lsr #32
    //     0x6d1498: b.eq            #0x6d14a0
    //     0x6d149c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d14a0: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6d14a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d14a4: ldr             x0, [x0, #0xec8]
    //     0x6d14a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d14ac: cmp             w0, w16
    //     0x6d14b0: b.ne            #0x6d14bc
    //     0x6d14b4: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6d14b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d14bc: ldur            x2, [fp, #-8]
    // 0x6d14c0: r1 = Function 'handleLocaleChanged':.
    //     0x6d14c0: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] AnonymousClosure: (0x6f1ea4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x6f1edc)
    // 0x6d14c4: stur            x0, [fp, #-0x10]
    // 0x6d14c8: r0 = AllocateClosure()
    //     0x6d14c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d14cc: ldur            x1, [fp, #-0x10]
    // 0x6d14d0: mov             x2, x0
    // 0x6d14d4: r0 = onLocaleChanged=()
    //     0x6d14d4: bl              #0x6d1778  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x6d14d8: ldur            x2, [fp, #-8]
    // 0x6d14dc: r1 = Function '_handleNavigationInvocation@229399801':.
    //     0x6d14dc: ldr             x1, [PP, #0x1970]  ; [pp+0x1970] AnonymousClosure: (0x6f18ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x6f1928)
    // 0x6d14e0: r0 = AllocateClosure()
    //     0x6d14e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d14e4: mov             x2, x0
    // 0x6d14e8: r1 = Instance_OptionalMethodChannel
    //     0x6d14e8: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!OptionalMethodChannel@9bc071
    // 0x6d14ec: r0 = setMethodCallHandler()
    //     0x6d14ec: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6d14f0: ldur            x2, [fp, #-8]
    // 0x6d14f4: r1 = Function '_handleBackGestureInvocation@229399801':.
    //     0x6d14f4: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] AnonymousClosure: (0x6f1038), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x6f1074)
    // 0x6d14f8: r0 = AllocateClosure()
    //     0x6d14f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d14fc: mov             x2, x0
    // 0x6d1500: r1 = Instance_OptionalMethodChannel
    //     0x6d1500: ldr             x1, [PP, #0x1988]  ; [pp+0x1988] Obj!OptionalMethodChannel@9bc131
    // 0x6d1504: r0 = setMethodCallHandler()
    //     0x6d1504: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6d1508: r0 = DefaultPlatformMenuDelegate()
    //     0x6d1508: bl              #0x6d176c  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x6d150c: mov             x1, x0
    // 0x6d1510: r0 = DefaultPlatformMenuDelegate()
    //     0x6d1510: bl              #0x6d152c  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x6d1514: r0 = Null
    //     0x6d1514: mov             x0, NULL
    // 0x6d1518: LeaveFrame
    //     0x6d1518: mov             SP, fp
    //     0x6d151c: ldp             fp, lr, [SP], #0x10
    // 0x6d1520: ret
    //     0x6d1520: ret             
    // 0x6d1524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1528: b               #0x6d142c
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0x6d47e4, size: 0x3c
    // 0x6d47e4: EnterFrame
    //     0x6d47e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d47e8: mov             fp, SP
    // 0x6d47ec: ldr             x0, [fp, #0x18]
    // 0x6d47f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d47f0: ldur            w1, [x0, #0x17]
    // 0x6d47f4: DecompressPointer r1
    //     0x6d47f4: add             x1, x1, HEAP, lsl #32
    // 0x6d47f8: CheckStackOverflow
    //     0x6d47f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d47fc: cmp             SP, x16
    //     0x6d4800: b.ls            #0x6d4818
    // 0x6d4804: ldr             x2, [fp, #0x10]
    // 0x6d4808: r0 = handleAppLifecycleStateChanged()
    //     0x6d4808: bl              #0x6d4820  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0x6d480c: LeaveFrame
    //     0x6d480c: mov             SP, fp
    //     0x6d4810: ldp             fp, lr, [SP], #0x10
    // 0x6d4814: ret
    //     0x6d4814: ret             
    // 0x6d4818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4818: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d481c: b               #0x6d4804
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x6d4820, size: 0x174
    // 0x6d4820: EnterFrame
    //     0x6d4820: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4824: mov             fp, SP
    // 0x6d4828: AllocStack(0x30)
    //     0x6d4828: sub             SP, SP, #0x30
    // 0x6d482c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d482c: mov             x3, x1
    //     0x6d4830: mov             x0, x2
    //     0x6d4834: stur            x1, [fp, #-8]
    //     0x6d4838: stur            x2, [fp, #-0x10]
    // 0x6d483c: CheckStackOverflow
    //     0x6d483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4840: cmp             SP, x16
    //     0x6d4844: b.ls            #0x6d4980
    // 0x6d4848: mov             x1, x3
    // 0x6d484c: mov             x2, x0
    // 0x6d4850: r0 = handleAppLifecycleStateChanged()
    //     0x6d4850: bl              #0x6d4994  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x6d4854: ldur            x0, [fp, #-8]
    // 0x6d4858: LoadField: r2 = r0->field_eb
    //     0x6d4858: ldur            w2, [x0, #0xeb]
    // 0x6d485c: DecompressPointer r2
    //     0x6d485c: add             x2, x2, HEAP, lsl #32
    // 0x6d4860: r1 = <WidgetsBindingObserver>
    //     0x6d4860: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6d4864: r0 = _GrowableList._ofGrowableList()
    //     0x6d4864: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6d4868: mov             x3, x0
    // 0x6d486c: stur            x3, [fp, #-0x30]
    // 0x6d4870: LoadField: r4 = r3->field_7
    //     0x6d4870: ldur            w4, [x3, #7]
    // 0x6d4874: DecompressPointer r4
    //     0x6d4874: add             x4, x4, HEAP, lsl #32
    // 0x6d4878: stur            x4, [fp, #-0x28]
    // 0x6d487c: LoadField: r0 = r3->field_b
    //     0x6d487c: ldur            w0, [x3, #0xb]
    // 0x6d4880: DecompressPointer r0
    //     0x6d4880: add             x0, x0, HEAP, lsl #32
    // 0x6d4884: r5 = LoadInt32Instr(r0)
    //     0x6d4884: sbfx            x5, x0, #1, #0x1f
    // 0x6d4888: stur            x5, [fp, #-0x20]
    // 0x6d488c: r2 = 0
    //     0x6d488c: mov             x2, #0
    // 0x6d4890: CheckStackOverflow
    //     0x6d4890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4894: cmp             SP, x16
    //     0x6d4898: b.ls            #0x6d4988
    // 0x6d489c: LoadField: r0 = r3->field_b
    //     0x6d489c: ldur            w0, [x3, #0xb]
    // 0x6d48a0: DecompressPointer r0
    //     0x6d48a0: add             x0, x0, HEAP, lsl #32
    // 0x6d48a4: r1 = LoadInt32Instr(r0)
    //     0x6d48a4: sbfx            x1, x0, #1, #0x1f
    // 0x6d48a8: cmp             x5, x1
    // 0x6d48ac: b.ne            #0x6d4960
    // 0x6d48b0: cmp             x2, x1
    // 0x6d48b4: b.ge            #0x6d4950
    // 0x6d48b8: mov             x0, x1
    // 0x6d48bc: mov             x1, x2
    // 0x6d48c0: cmp             x1, x0
    // 0x6d48c4: b.hs            #0x6d4990
    // 0x6d48c8: LoadField: r0 = r3->field_f
    //     0x6d48c8: ldur            w0, [x3, #0xf]
    // 0x6d48cc: DecompressPointer r0
    //     0x6d48cc: add             x0, x0, HEAP, lsl #32
    // 0x6d48d0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6d48d0: add             x16, x0, x2, lsl #2
    //     0x6d48d4: ldur            w6, [x16, #0xf]
    // 0x6d48d8: DecompressPointer r6
    //     0x6d48d8: add             x6, x6, HEAP, lsl #32
    // 0x6d48dc: stur            x6, [fp, #-8]
    // 0x6d48e0: add             x7, x2, #1
    // 0x6d48e4: stur            x7, [fp, #-0x18]
    // 0x6d48e8: cmp             w6, NULL
    // 0x6d48ec: b.ne            #0x6d491c
    // 0x6d48f0: mov             x0, x6
    // 0x6d48f4: mov             x2, x4
    // 0x6d48f8: r1 = Null
    //     0x6d48f8: mov             x1, NULL
    // 0x6d48fc: cmp             w2, NULL
    // 0x6d4900: b.eq            #0x6d491c
    // 0x6d4904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d4904: ldur            w4, [x2, #0x17]
    // 0x6d4908: DecompressPointer r4
    //     0x6d4908: add             x4, x4, HEAP, lsl #32
    // 0x6d490c: r8 = X0
    //     0x6d490c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d4910: LoadField: r9 = r4->field_7
    //     0x6d4910: ldur            x9, [x4, #7]
    // 0x6d4914: r3 = Null
    //     0x6d4914: ldr             x3, [PP, #0x27f8]  ; [pp+0x27f8] Null
    // 0x6d4918: blr             x9
    // 0x6d491c: ldur            x1, [fp, #-8]
    // 0x6d4920: r0 = LoadClassIdInstr(r1)
    //     0x6d4920: ldur            x0, [x1, #-1]
    //     0x6d4924: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4928: ldur            x2, [fp, #-0x10]
    // 0x6d492c: r0 = GDT[cid_x0 + 0xdd54]()
    //     0x6d492c: mov             x17, #0xdd54
    //     0x6d4930: add             lr, x0, x17
    //     0x6d4934: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4938: blr             lr
    // 0x6d493c: ldur            x2, [fp, #-0x18]
    // 0x6d4940: ldur            x4, [fp, #-0x28]
    // 0x6d4944: ldur            x3, [fp, #-0x30]
    // 0x6d4948: ldur            x5, [fp, #-0x20]
    // 0x6d494c: b               #0x6d4890
    // 0x6d4950: r0 = Null
    //     0x6d4950: mov             x0, NULL
    // 0x6d4954: LeaveFrame
    //     0x6d4954: mov             SP, fp
    //     0x6d4958: ldp             fp, lr, [SP], #0x10
    // 0x6d495c: ret
    //     0x6d495c: ret             
    // 0x6d4960: mov             x0, x3
    // 0x6d4964: r0 = ConcurrentModificationError()
    //     0x6d4964: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d4968: mov             x1, x0
    // 0x6d496c: ldur            x0, [fp, #-0x30]
    // 0x6d4970: StoreField: r1->field_b = r0
    //     0x6d4970: stur            w0, [x1, #0xb]
    // 0x6d4974: mov             x0, x1
    // 0x6d4978: r0 = Throw()
    //     0x6d4978: bl              #0x887ac4  ; ThrowStub
    // 0x6d497c: brk             #0
    // 0x6d4980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4984: b               #0x6d4848
    // 0x6d4988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d498c: b               #0x6d489c
    // 0x6d4990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4990: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x6ddfdc, size: 0x19c
    // 0x6ddfdc: EnterFrame
    //     0x6ddfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddfe0: mov             fp, SP
    // 0x6ddfe4: AllocStack(0x40)
    //     0x6ddfe4: sub             SP, SP, #0x40
    // 0x6ddfe8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x6ddfe8: stur            NULL, [fp, #-8]
    //     0x6ddfec: stur            x1, [fp, #-0x10]
    // 0x6ddff0: CheckStackOverflow
    //     0x6ddff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddff4: cmp             SP, x16
    //     0x6ddff8: b.ls            #0x6de164
    // 0x6ddffc: r0 = <AppExitResponse>
    //     0x6ddffc: ldr             x0, [PP, #0x27c8]  ; [pp+0x27c8] TypeArguments: <AppExitResponse>
    // 0x6de000: r0 = InitAsyncStar()
    //     0x6de000: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6de004: ldur            x0, [fp, #-0x10]
    // 0x6de008: LoadField: r2 = r0->field_eb
    //     0x6de008: ldur            w2, [x0, #0xeb]
    // 0x6de00c: DecompressPointer r2
    //     0x6de00c: add             x2, x2, HEAP, lsl #32
    // 0x6de010: r1 = <WidgetsBindingObserver>
    //     0x6de010: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6de014: r0 = _GrowableList._ofGrowableList()
    //     0x6de014: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6de018: mov             x3, x0
    // 0x6de01c: stur            x3, [fp, #-0x38]
    // 0x6de020: LoadField: r4 = r3->field_7
    //     0x6de020: ldur            w4, [x3, #7]
    // 0x6de024: DecompressPointer r4
    //     0x6de024: add             x4, x4, HEAP, lsl #32
    // 0x6de028: stur            x4, [fp, #-0x30]
    // 0x6de02c: LoadField: r0 = r3->field_b
    //     0x6de02c: ldur            w0, [x3, #0xb]
    // 0x6de030: DecompressPointer r0
    //     0x6de030: add             x0, x0, HEAP, lsl #32
    // 0x6de034: r5 = LoadInt32Instr(r0)
    //     0x6de034: sbfx            x5, x0, #1, #0x1f
    // 0x6de038: stur            x5, [fp, #-0x28]
    // 0x6de03c: r6 = false
    //     0x6de03c: add             x6, NULL, #0x30  ; false
    // 0x6de040: r2 = 0
    //     0x6de040: mov             x2, #0
    // 0x6de044: stur            x6, [fp, #-0x20]
    // 0x6de048: CheckStackOverflow
    //     0x6de048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de04c: cmp             SP, x16
    //     0x6de050: b.ls            #0x6de16c
    // 0x6de054: LoadField: r0 = r3->field_b
    //     0x6de054: ldur            w0, [x3, #0xb]
    // 0x6de058: DecompressPointer r0
    //     0x6de058: add             x0, x0, HEAP, lsl #32
    // 0x6de05c: r1 = LoadInt32Instr(r0)
    //     0x6de05c: sbfx            x1, x0, #1, #0x1f
    // 0x6de060: cmp             x5, x1
    // 0x6de064: b.ne            #0x6de144
    // 0x6de068: cmp             x2, x1
    // 0x6de06c: b.ge            #0x6de12c
    // 0x6de070: mov             x0, x1
    // 0x6de074: mov             x1, x2
    // 0x6de078: cmp             x1, x0
    // 0x6de07c: b.hs            #0x6de174
    // 0x6de080: LoadField: r0 = r3->field_f
    //     0x6de080: ldur            w0, [x3, #0xf]
    // 0x6de084: DecompressPointer r0
    //     0x6de084: add             x0, x0, HEAP, lsl #32
    // 0x6de088: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x6de088: add             x16, x0, x2, lsl #2
    //     0x6de08c: ldur            w7, [x16, #0xf]
    // 0x6de090: DecompressPointer r7
    //     0x6de090: add             x7, x7, HEAP, lsl #32
    // 0x6de094: stur            x7, [fp, #-0x10]
    // 0x6de098: add             x8, x2, #1
    // 0x6de09c: stur            x8, [fp, #-0x18]
    // 0x6de0a0: cmp             w7, NULL
    // 0x6de0a4: b.ne            #0x6de0d4
    // 0x6de0a8: mov             x0, x7
    // 0x6de0ac: mov             x2, x4
    // 0x6de0b0: r1 = Null
    //     0x6de0b0: mov             x1, NULL
    // 0x6de0b4: cmp             w2, NULL
    // 0x6de0b8: b.eq            #0x6de0d4
    // 0x6de0bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6de0bc: ldur            w4, [x2, #0x17]
    // 0x6de0c0: DecompressPointer r4
    //     0x6de0c0: add             x4, x4, HEAP, lsl #32
    // 0x6de0c4: r8 = X0
    //     0x6de0c4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6de0c8: LoadField: r9 = r4->field_7
    //     0x6de0c8: ldur            x9, [x4, #7]
    // 0x6de0cc: r3 = Null
    //     0x6de0cc: ldr             x3, [PP, #0x27d0]  ; [pp+0x27d0] Null
    // 0x6de0d0: blr             x9
    // 0x6de0d4: ldur            x2, [fp, #-0x10]
    // 0x6de0d8: r0 = LoadClassIdInstr(r2)
    //     0x6de0d8: ldur            x0, [x2, #-1]
    //     0x6de0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6de0e0: mov             x1, x2
    // 0x6de0e4: r0 = GDT[cid_x0 + 0x3501]()
    //     0x6de0e4: mov             x17, #0x3501
    //     0x6de0e8: add             lr, x0, x17
    //     0x6de0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6de0f0: blr             lr
    // 0x6de0f4: mov             x1, x0
    // 0x6de0f8: stur            x1, [fp, #-0x40]
    // 0x6de0fc: r0 = Await()
    //     0x6de0fc: bl              #0x3c5f94  ; AwaitStub
    // 0x6de100: r16 = Instance_AppExitResponse
    //     0x6de100: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] Obj!AppExitResponse@9cf4b1
    // 0x6de104: cmp             w0, w16
    // 0x6de108: b.ne            #0x6de114
    // 0x6de10c: r6 = true
    //     0x6de10c: add             x6, NULL, #0x20  ; true
    // 0x6de110: b               #0x6de118
    // 0x6de114: ldur            x6, [fp, #-0x20]
    // 0x6de118: ldur            x2, [fp, #-0x18]
    // 0x6de11c: ldur            x4, [fp, #-0x30]
    // 0x6de120: ldur            x3, [fp, #-0x38]
    // 0x6de124: ldur            x5, [fp, #-0x28]
    // 0x6de128: b               #0x6de044
    // 0x6de12c: mov             x0, x6
    // 0x6de130: tbnz            w0, #4, #0x6de13c
    // 0x6de134: r0 = Instance_AppExitResponse
    //     0x6de134: ldr             x0, [PP, #0x27e0]  ; [pp+0x27e0] Obj!AppExitResponse@9cf4b1
    // 0x6de138: b               #0x6de140
    // 0x6de13c: r0 = Instance_AppExitResponse
    //     0x6de13c: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!AppExitResponse@9cf491
    // 0x6de140: r0 = ReturnAsyncNotFuture()
    //     0x6de140: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6de144: mov             x0, x3
    // 0x6de148: r0 = ConcurrentModificationError()
    //     0x6de148: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6de14c: mov             x1, x0
    // 0x6de150: ldur            x0, [fp, #-0x38]
    // 0x6de154: StoreField: r1->field_b = r0
    //     0x6de154: stur            w0, [x1, #0xb]
    // 0x6de158: mov             x0, x1
    // 0x6de15c: r0 = Throw()
    //     0x6de15c: bl              #0x887ac4  ; ThrowStub
    // 0x6de160: brk             #0
    // 0x6de164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de168: b               #0x6ddffc
    // 0x6de16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de170: b               #0x6de054
    // 0x6de174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6de174: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x6de69c, size: 0x164
    // 0x6de69c: EnterFrame
    //     0x6de69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de6a0: mov             fp, SP
    // 0x6de6a4: AllocStack(0x28)
    //     0x6de6a4: sub             SP, SP, #0x28
    // 0x6de6a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6de6a8: mov             x0, x1
    //     0x6de6ac: stur            x1, [fp, #-8]
    // 0x6de6b0: CheckStackOverflow
    //     0x6de6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de6b4: cmp             SP, x16
    //     0x6de6b8: b.ls            #0x6de7ec
    // 0x6de6bc: mov             x1, x0
    // 0x6de6c0: r0 = handleMemoryPressure()
    //     0x6de6c0: bl              #0x6de800  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x6de6c4: ldur            x0, [fp, #-8]
    // 0x6de6c8: LoadField: r2 = r0->field_eb
    //     0x6de6c8: ldur            w2, [x0, #0xeb]
    // 0x6de6cc: DecompressPointer r2
    //     0x6de6cc: add             x2, x2, HEAP, lsl #32
    // 0x6de6d0: r1 = <WidgetsBindingObserver>
    //     0x6de6d0: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6de6d4: r0 = _GrowableList._ofGrowableList()
    //     0x6de6d4: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6de6d8: mov             x3, x0
    // 0x6de6dc: stur            x3, [fp, #-0x28]
    // 0x6de6e0: LoadField: r4 = r3->field_7
    //     0x6de6e0: ldur            w4, [x3, #7]
    // 0x6de6e4: DecompressPointer r4
    //     0x6de6e4: add             x4, x4, HEAP, lsl #32
    // 0x6de6e8: stur            x4, [fp, #-0x20]
    // 0x6de6ec: LoadField: r0 = r3->field_b
    //     0x6de6ec: ldur            w0, [x3, #0xb]
    // 0x6de6f0: DecompressPointer r0
    //     0x6de6f0: add             x0, x0, HEAP, lsl #32
    // 0x6de6f4: r5 = LoadInt32Instr(r0)
    //     0x6de6f4: sbfx            x5, x0, #1, #0x1f
    // 0x6de6f8: stur            x5, [fp, #-0x18]
    // 0x6de6fc: r2 = 0
    //     0x6de6fc: mov             x2, #0
    // 0x6de700: CheckStackOverflow
    //     0x6de700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de704: cmp             SP, x16
    //     0x6de708: b.ls            #0x6de7f4
    // 0x6de70c: LoadField: r0 = r3->field_b
    //     0x6de70c: ldur            w0, [x3, #0xb]
    // 0x6de710: DecompressPointer r0
    //     0x6de710: add             x0, x0, HEAP, lsl #32
    // 0x6de714: r1 = LoadInt32Instr(r0)
    //     0x6de714: sbfx            x1, x0, #1, #0x1f
    // 0x6de718: cmp             x5, x1
    // 0x6de71c: b.ne            #0x6de7cc
    // 0x6de720: cmp             x2, x1
    // 0x6de724: b.ge            #0x6de7bc
    // 0x6de728: mov             x0, x1
    // 0x6de72c: mov             x1, x2
    // 0x6de730: cmp             x1, x0
    // 0x6de734: b.hs            #0x6de7fc
    // 0x6de738: LoadField: r0 = r3->field_f
    //     0x6de738: ldur            w0, [x3, #0xf]
    // 0x6de73c: DecompressPointer r0
    //     0x6de73c: add             x0, x0, HEAP, lsl #32
    // 0x6de740: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6de740: add             x16, x0, x2, lsl #2
    //     0x6de744: ldur            w6, [x16, #0xf]
    // 0x6de748: DecompressPointer r6
    //     0x6de748: add             x6, x6, HEAP, lsl #32
    // 0x6de74c: stur            x6, [fp, #-8]
    // 0x6de750: add             x7, x2, #1
    // 0x6de754: stur            x7, [fp, #-0x10]
    // 0x6de758: cmp             w6, NULL
    // 0x6de75c: b.ne            #0x6de78c
    // 0x6de760: mov             x0, x6
    // 0x6de764: mov             x2, x4
    // 0x6de768: r1 = Null
    //     0x6de768: mov             x1, NULL
    // 0x6de76c: cmp             w2, NULL
    // 0x6de770: b.eq            #0x6de78c
    // 0x6de774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6de774: ldur            w4, [x2, #0x17]
    // 0x6de778: DecompressPointer r4
    //     0x6de778: add             x4, x4, HEAP, lsl #32
    // 0x6de77c: r8 = X0
    //     0x6de77c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6de780: LoadField: r9 = r4->field_7
    //     0x6de780: ldur            x9, [x4, #7]
    // 0x6de784: r3 = Null
    //     0x6de784: ldr             x3, [PP, #0x2968]  ; [pp+0x2968] Null
    // 0x6de788: blr             x9
    // 0x6de78c: ldur            x1, [fp, #-8]
    // 0x6de790: r0 = LoadClassIdInstr(r1)
    //     0x6de790: ldur            x0, [x1, #-1]
    //     0x6de794: ubfx            x0, x0, #0xc, #0x14
    // 0x6de798: r0 = GDT[cid_x0 + 0x6f27]()
    //     0x6de798: mov             x17, #0x6f27
    //     0x6de79c: add             lr, x0, x17
    //     0x6de7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6de7a4: blr             lr
    // 0x6de7a8: ldur            x2, [fp, #-0x10]
    // 0x6de7ac: ldur            x4, [fp, #-0x20]
    // 0x6de7b0: ldur            x3, [fp, #-0x28]
    // 0x6de7b4: ldur            x5, [fp, #-0x18]
    // 0x6de7b8: b               #0x6de700
    // 0x6de7bc: r0 = Null
    //     0x6de7bc: mov             x0, NULL
    // 0x6de7c0: LeaveFrame
    //     0x6de7c0: mov             SP, fp
    //     0x6de7c4: ldp             fp, lr, [SP], #0x10
    // 0x6de7c8: ret
    //     0x6de7c8: ret             
    // 0x6de7cc: mov             x0, x3
    // 0x6de7d0: r0 = ConcurrentModificationError()
    //     0x6de7d0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6de7d4: mov             x1, x0
    // 0x6de7d8: ldur            x0, [fp, #-0x28]
    // 0x6de7dc: StoreField: r1->field_b = r0
    //     0x6de7dc: stur            w0, [x1, #0xb]
    // 0x6de7e0: mov             x0, x1
    // 0x6de7e4: r0 = Throw()
    //     0x6de7e4: bl              #0x887ac4  ; ThrowStub
    // 0x6de7e8: brk             #0
    // 0x6de7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de7ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de7f0: b               #0x6de6bc
    // 0x6de7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de7f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de7f8: b               #0x6de70c
    // 0x6de7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6de7fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x6defdc, size: 0x38
    // 0x6defdc: EnterFrame
    //     0x6defdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6defe0: mov             fp, SP
    // 0x6defe4: ldr             x0, [fp, #0x10]
    // 0x6defe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6defe8: ldur            w1, [x0, #0x17]
    // 0x6defec: DecompressPointer r1
    //     0x6defec: add             x1, x1, HEAP, lsl #32
    // 0x6deff0: CheckStackOverflow
    //     0x6deff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6deff4: cmp             SP, x16
    //     0x6deff8: b.ls            #0x6df00c
    // 0x6deffc: r0 = handleAccessibilityFeaturesChanged()
    //     0x6deffc: bl              #0x6df014  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x6df000: LeaveFrame
    //     0x6df000: mov             SP, fp
    //     0x6df004: ldp             fp, lr, [SP], #0x10
    // 0x6df008: ret
    //     0x6df008: ret             
    // 0x6df00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df00c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df010: b               #0x6deffc
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x6df014, size: 0x164
    // 0x6df014: EnterFrame
    //     0x6df014: stp             fp, lr, [SP, #-0x10]!
    //     0x6df018: mov             fp, SP
    // 0x6df01c: AllocStack(0x28)
    //     0x6df01c: sub             SP, SP, #0x28
    // 0x6df020: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6df020: mov             x0, x1
    //     0x6df024: stur            x1, [fp, #-8]
    // 0x6df028: CheckStackOverflow
    //     0x6df028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df02c: cmp             SP, x16
    //     0x6df030: b.ls            #0x6df164
    // 0x6df034: mov             x1, x0
    // 0x6df038: r0 = handleAccessibilityFeaturesChanged()
    //     0x6df038: bl              #0x6df178  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x6df03c: ldur            x0, [fp, #-8]
    // 0x6df040: LoadField: r2 = r0->field_eb
    //     0x6df040: ldur            w2, [x0, #0xeb]
    // 0x6df044: DecompressPointer r2
    //     0x6df044: add             x2, x2, HEAP, lsl #32
    // 0x6df048: r1 = <WidgetsBindingObserver>
    //     0x6df048: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6df04c: r0 = _GrowableList._ofGrowableList()
    //     0x6df04c: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6df050: mov             x3, x0
    // 0x6df054: stur            x3, [fp, #-0x28]
    // 0x6df058: LoadField: r4 = r3->field_7
    //     0x6df058: ldur            w4, [x3, #7]
    // 0x6df05c: DecompressPointer r4
    //     0x6df05c: add             x4, x4, HEAP, lsl #32
    // 0x6df060: stur            x4, [fp, #-0x20]
    // 0x6df064: LoadField: r0 = r3->field_b
    //     0x6df064: ldur            w0, [x3, #0xb]
    // 0x6df068: DecompressPointer r0
    //     0x6df068: add             x0, x0, HEAP, lsl #32
    // 0x6df06c: r5 = LoadInt32Instr(r0)
    //     0x6df06c: sbfx            x5, x0, #1, #0x1f
    // 0x6df070: stur            x5, [fp, #-0x18]
    // 0x6df074: r2 = 0
    //     0x6df074: mov             x2, #0
    // 0x6df078: CheckStackOverflow
    //     0x6df078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df07c: cmp             SP, x16
    //     0x6df080: b.ls            #0x6df16c
    // 0x6df084: LoadField: r0 = r3->field_b
    //     0x6df084: ldur            w0, [x3, #0xb]
    // 0x6df088: DecompressPointer r0
    //     0x6df088: add             x0, x0, HEAP, lsl #32
    // 0x6df08c: r1 = LoadInt32Instr(r0)
    //     0x6df08c: sbfx            x1, x0, #1, #0x1f
    // 0x6df090: cmp             x5, x1
    // 0x6df094: b.ne            #0x6df144
    // 0x6df098: cmp             x2, x1
    // 0x6df09c: b.ge            #0x6df134
    // 0x6df0a0: mov             x0, x1
    // 0x6df0a4: mov             x1, x2
    // 0x6df0a8: cmp             x1, x0
    // 0x6df0ac: b.hs            #0x6df174
    // 0x6df0b0: LoadField: r0 = r3->field_f
    //     0x6df0b0: ldur            w0, [x3, #0xf]
    // 0x6df0b4: DecompressPointer r0
    //     0x6df0b4: add             x0, x0, HEAP, lsl #32
    // 0x6df0b8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6df0b8: add             x16, x0, x2, lsl #2
    //     0x6df0bc: ldur            w6, [x16, #0xf]
    // 0x6df0c0: DecompressPointer r6
    //     0x6df0c0: add             x6, x6, HEAP, lsl #32
    // 0x6df0c4: stur            x6, [fp, #-8]
    // 0x6df0c8: add             x7, x2, #1
    // 0x6df0cc: stur            x7, [fp, #-0x10]
    // 0x6df0d0: cmp             w6, NULL
    // 0x6df0d4: b.ne            #0x6df104
    // 0x6df0d8: mov             x0, x6
    // 0x6df0dc: mov             x2, x4
    // 0x6df0e0: r1 = Null
    //     0x6df0e0: mov             x1, NULL
    // 0x6df0e4: cmp             w2, NULL
    // 0x6df0e8: b.eq            #0x6df104
    // 0x6df0ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6df0ec: ldur            w4, [x2, #0x17]
    // 0x6df0f0: DecompressPointer r4
    //     0x6df0f0: add             x4, x4, HEAP, lsl #32
    // 0x6df0f4: r8 = X0
    //     0x6df0f4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6df0f8: LoadField: r9 = r4->field_7
    //     0x6df0f8: ldur            x9, [x4, #7]
    // 0x6df0fc: r3 = Null
    //     0x6df0fc: ldr             x3, [PP, #0x26f0]  ; [pp+0x26f0] Null
    // 0x6df100: blr             x9
    // 0x6df104: ldur            x1, [fp, #-8]
    // 0x6df108: r0 = LoadClassIdInstr(r1)
    //     0x6df108: ldur            x0, [x1, #-1]
    //     0x6df10c: ubfx            x0, x0, #0xc, #0x14
    // 0x6df110: r0 = GDT[cid_x0 + 0xdc1e]()
    //     0x6df110: mov             x17, #0xdc1e
    //     0x6df114: add             lr, x0, x17
    //     0x6df118: ldr             lr, [x21, lr, lsl #3]
    //     0x6df11c: blr             lr
    // 0x6df120: ldur            x2, [fp, #-0x10]
    // 0x6df124: ldur            x4, [fp, #-0x20]
    // 0x6df128: ldur            x3, [fp, #-0x28]
    // 0x6df12c: ldur            x5, [fp, #-0x18]
    // 0x6df130: b               #0x6df078
    // 0x6df134: r0 = Null
    //     0x6df134: mov             x0, NULL
    // 0x6df138: LeaveFrame
    //     0x6df138: mov             SP, fp
    //     0x6df13c: ldp             fp, lr, [SP], #0x10
    // 0x6df140: ret
    //     0x6df140: ret             
    // 0x6df144: mov             x0, x3
    // 0x6df148: r0 = ConcurrentModificationError()
    //     0x6df148: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6df14c: mov             x1, x0
    // 0x6df150: ldur            x0, [fp, #-0x28]
    // 0x6df154: StoreField: r1->field_b = r0
    //     0x6df154: stur            w0, [x1, #0xb]
    // 0x6df158: mov             x0, x1
    // 0x6df15c: r0 = Throw()
    //     0x6df15c: bl              #0x887ac4  ; ThrowStub
    // 0x6df160: brk             #0
    // 0x6df164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df168: b               #0x6df034
    // 0x6df16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df170: b               #0x6df084
    // 0x6df174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df174: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x6e0138, size: 0x144
    // 0x6e0138: EnterFrame
    //     0x6e0138: stp             fp, lr, [SP, #-0x10]!
    //     0x6e013c: mov             fp, SP
    // 0x6e0140: AllocStack(0x10)
    //     0x6e0140: sub             SP, SP, #0x10
    // 0x6e0144: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x6e0144: stur            x1, [fp, #-8]
    // 0x6e0148: CheckStackOverflow
    //     0x6e0148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e014c: cmp             SP, x16
    //     0x6e0150: b.ls            #0x6e0264
    // 0x6e0154: r1 = 2
    //     0x6e0154: mov             x1, #2
    // 0x6e0158: r0 = AllocateContext()
    //     0x6e0158: bl              #0x888744  ; AllocateContextStub
    // 0x6e015c: mov             x3, x0
    // 0x6e0160: ldur            x0, [fp, #-8]
    // 0x6e0164: stur            x3, [fp, #-0x10]
    // 0x6e0168: StoreField: r3->field_f = r0
    //     0x6e0168: stur            w0, [x3, #0xf]
    // 0x6e016c: LoadField: r1 = r0->field_f3
    //     0x6e016c: ldur            w1, [x0, #0xf3]
    // 0x6e0170: DecompressPointer r1
    //     0x6e0170: add             x1, x1, HEAP, lsl #32
    // 0x6e0174: tbnz            w1, #4, #0x6e01b0
    // 0x6e0178: mov             x2, x3
    // 0x6e017c: r1 = Function '<anonymous closure>':.
    //     0x6e017c: ldr             x1, [PP, #0x1ff0]  ; [pp+0x1ff0] AnonymousClosure: (0x6f08f0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x6e0138)
    // 0x6e0180: r0 = AllocateClosure()
    //     0x6e0180: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0184: mov             x1, x0
    // 0x6e0188: ldur            x0, [fp, #-0x10]
    // 0x6e018c: StoreField: r0->field_13 = r1
    //     0x6e018c: stur            w1, [x0, #0x13]
    // 0x6e0190: r2 = LoadStaticField(0xb20)
    //     0x6e0190: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0194: ldr             x2, [x2, #0x1640]
    // 0x6e0198: cmp             w2, NULL
    // 0x6e019c: b.eq            #0x6e026c
    // 0x6e01a0: mov             x16, x1
    // 0x6e01a4: mov             x1, x2
    // 0x6e01a8: mov             x2, x16
    // 0x6e01ac: r0 = addTimingsCallback()
    //     0x6e01ac: bl              #0x6f04c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x6e01b0: ldur            x0, [fp, #-8]
    // 0x6e01b4: LoadField: r1 = r0->field_fb
    //     0x6e01b4: ldur            w1, [x0, #0xfb]
    // 0x6e01b8: DecompressPointer r1
    //     0x6e01b8: add             x1, x1, HEAP, lsl #32
    // 0x6e01bc: cmp             w1, NULL
    // 0x6e01c0: b.eq            #0x6e01dc
    // 0x6e01c4: LoadField: r1 = r0->field_e7
    //     0x6e01c4: ldur            w1, [x0, #0xe7]
    // 0x6e01c8: DecompressPointer r1
    //     0x6e01c8: add             x1, x1, HEAP, lsl #32
    // 0x6e01cc: cmp             w1, NULL
    // 0x6e01d0: b.eq            #0x6e0270
    // 0x6e01d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e01d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e01d8: r0 = buildScope()
    //     0x6e01d8: bl              #0x4a55a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x6e01dc: ldur            x0, [fp, #-8]
    // 0x6e01e0: ldur            x2, [fp, #-0x10]
    // 0x6e01e4: mov             x1, x0
    // 0x6e01e8: r0 = drawFrame()
    //     0x6e01e8: bl              #0x6e06ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x6e01ec: ldur            x0, [fp, #-8]
    // 0x6e01f0: LoadField: r1 = r0->field_e7
    //     0x6e01f0: ldur            w1, [x0, #0xe7]
    // 0x6e01f4: DecompressPointer r1
    //     0x6e01f4: add             x1, x1, HEAP, lsl #32
    // 0x6e01f8: cmp             w1, NULL
    // 0x6e01fc: b.eq            #0x6e0274
    // 0x6e0200: r0 = finalizeTree()
    //     0x6e0200: bl              #0x6e03f8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x6e0204: ldur            x0, [fp, #-8]
    // 0x6e0208: r1 = false
    //     0x6e0208: add             x1, NULL, #0x30  ; false
    // 0x6e020c: StoreField: r0->field_f3 = r1
    //     0x6e020c: stur            w1, [x0, #0xf3]
    // 0x6e0210: ldur            x1, [fp, #-0x10]
    // 0x6e0214: LoadField: r2 = r1->field_13
    //     0x6e0214: ldur            w2, [x1, #0x13]
    // 0x6e0218: DecompressPointer r2
    //     0x6e0218: add             x2, x2, HEAP, lsl #32
    // 0x6e021c: cmp             w2, NULL
    // 0x6e0220: b.eq            #0x6e0254
    // 0x6e0224: LoadField: r1 = r0->field_e3
    //     0x6e0224: ldur            w1, [x0, #0xe3]
    // 0x6e0228: DecompressPointer r1
    //     0x6e0228: add             x1, x1, HEAP, lsl #32
    // 0x6e022c: tbz             w1, #4, #0x6e0254
    // 0x6e0230: LoadField: r1 = r0->field_db
    //     0x6e0230: ldur            x1, [x0, #0xdb]
    // 0x6e0234: cbz             x1, #0x6e0254
    // 0x6e0238: r1 = true
    //     0x6e0238: add             x1, NULL, #0x20  ; true
    // 0x6e023c: StoreField: r0->field_f3 = r1
    //     0x6e023c: stur            w1, [x0, #0xf3]
    // 0x6e0240: r1 = LoadStaticField(0xb20)
    //     0x6e0240: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0244: ldr             x1, [x1, #0x1640]
    // 0x6e0248: cmp             w1, NULL
    // 0x6e024c: b.eq            #0x6e0278
    // 0x6e0250: r0 = removeTimingsCallback()
    //     0x6e0250: bl              #0x6e027c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x6e0254: r0 = Null
    //     0x6e0254: mov             x0, NULL
    // 0x6e0258: LeaveFrame
    //     0x6e0258: mov             SP, fp
    //     0x6e025c: ldp             fp, lr, [SP], #0x10
    // 0x6e0260: ret
    //     0x6e0260: ret             
    // 0x6e0264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0268: b               #0x6e0154
    // 0x6e026c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e026c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0270: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0274: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x6f08f0, size: 0x90
    // 0x6f08f0: EnterFrame
    //     0x6f08f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f08f4: mov             fp, SP
    // 0x6f08f8: AllocStack(0x8)
    //     0x6f08f8: sub             SP, SP, #8
    // 0x6f08fc: SetupParameters()
    //     0x6f08fc: ldr             x0, [fp, #0x18]
    //     0x6f0900: ldur            w3, [x0, #0x17]
    //     0x6f0904: add             x3, x3, HEAP, lsl #32
    //     0x6f0908: stur            x3, [fp, #-8]
    // 0x6f090c: CheckStackOverflow
    //     0x6f090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0910: cmp             SP, x16
    //     0x6f0914: b.ls            #0x6f0970
    // 0x6f0918: r1 = LoadStaticField(0xb20)
    //     0x6f0918: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f091c: ldr             x1, [x1, #0x1640]
    // 0x6f0920: cmp             w1, NULL
    // 0x6f0924: b.eq            #0x6f0978
    // 0x6f0928: LoadField: r2 = r3->field_13
    //     0x6f0928: ldur            w2, [x3, #0x13]
    // 0x6f092c: DecompressPointer r2
    //     0x6f092c: add             x2, x2, HEAP, lsl #32
    // 0x6f0930: cmp             w2, NULL
    // 0x6f0934: b.eq            #0x6f097c
    // 0x6f0938: r0 = removeTimingsCallback()
    //     0x6f0938: bl              #0x6e027c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x6f093c: ldur            x0, [fp, #-8]
    // 0x6f0940: StoreField: r0->field_13 = rNULL
    //     0x6f0940: stur            NULL, [x0, #0x13]
    // 0x6f0944: LoadField: r1 = r0->field_f
    //     0x6f0944: ldur            w1, [x0, #0xf]
    // 0x6f0948: DecompressPointer r1
    //     0x6f0948: add             x1, x1, HEAP, lsl #32
    // 0x6f094c: LoadField: r0 = r1->field_f7
    //     0x6f094c: ldur            w0, [x1, #0xf7]
    // 0x6f0950: DecompressPointer r0
    //     0x6f0950: add             x0, x0, HEAP, lsl #32
    // 0x6f0954: mov             x1, x0
    // 0x6f0958: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f0958: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f095c: r0 = complete()
    //     0x6f095c: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x6f0960: r0 = Null
    //     0x6f0960: mov             x0, NULL
    // 0x6f0964: LeaveFrame
    //     0x6f0964: mov             SP, fp
    //     0x6f0968: ldp             fp, lr, [SP], #0x10
    // 0x6f096c: ret
    //     0x6f096c: ret             
    // 0x6f0970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0974: b               #0x6f0918
    // 0x6f0978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0978: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f097c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f097c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x6f0980, size: 0x38
    // 0x6f0980: EnterFrame
    //     0x6f0980: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0984: mov             fp, SP
    // 0x6f0988: ldr             x0, [fp, #0x10]
    // 0x6f098c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f098c: ldur            w1, [x0, #0x17]
    // 0x6f0990: DecompressPointer r1
    //     0x6f0990: add             x1, x1, HEAP, lsl #32
    // 0x6f0994: CheckStackOverflow
    //     0x6f0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0998: cmp             SP, x16
    //     0x6f099c: b.ls            #0x6f09b0
    // 0x6f09a0: r0 = handlePlatformBrightnessChanged()
    //     0x6f09a0: bl              #0x6f09b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x6f09a4: LeaveFrame
    //     0x6f09a4: mov             SP, fp
    //     0x6f09a8: ldp             fp, lr, [SP], #0x10
    // 0x6f09ac: ret
    //     0x6f09ac: ret             
    // 0x6f09b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f09b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f09b4: b               #0x6f09a0
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x6f09b8, size: 0x150
    // 0x6f09b8: EnterFrame
    //     0x6f09b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f09bc: mov             fp, SP
    // 0x6f09c0: AllocStack(0x28)
    //     0x6f09c0: sub             SP, SP, #0x28
    // 0x6f09c4: CheckStackOverflow
    //     0x6f09c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f09c8: cmp             SP, x16
    //     0x6f09cc: b.ls            #0x6f0af4
    // 0x6f09d0: LoadField: r2 = r1->field_eb
    //     0x6f09d0: ldur            w2, [x1, #0xeb]
    // 0x6f09d4: DecompressPointer r2
    //     0x6f09d4: add             x2, x2, HEAP, lsl #32
    // 0x6f09d8: r1 = <WidgetsBindingObserver>
    //     0x6f09d8: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f09dc: r0 = _GrowableList._ofGrowableList()
    //     0x6f09dc: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f09e0: mov             x3, x0
    // 0x6f09e4: stur            x3, [fp, #-0x28]
    // 0x6f09e8: LoadField: r4 = r3->field_7
    //     0x6f09e8: ldur            w4, [x3, #7]
    // 0x6f09ec: DecompressPointer r4
    //     0x6f09ec: add             x4, x4, HEAP, lsl #32
    // 0x6f09f0: stur            x4, [fp, #-0x20]
    // 0x6f09f4: LoadField: r0 = r3->field_b
    //     0x6f09f4: ldur            w0, [x3, #0xb]
    // 0x6f09f8: DecompressPointer r0
    //     0x6f09f8: add             x0, x0, HEAP, lsl #32
    // 0x6f09fc: r5 = LoadInt32Instr(r0)
    //     0x6f09fc: sbfx            x5, x0, #1, #0x1f
    // 0x6f0a00: stur            x5, [fp, #-0x18]
    // 0x6f0a04: r2 = 0
    //     0x6f0a04: mov             x2, #0
    // 0x6f0a08: CheckStackOverflow
    //     0x6f0a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0a0c: cmp             SP, x16
    //     0x6f0a10: b.ls            #0x6f0afc
    // 0x6f0a14: LoadField: r0 = r3->field_b
    //     0x6f0a14: ldur            w0, [x3, #0xb]
    // 0x6f0a18: DecompressPointer r0
    //     0x6f0a18: add             x0, x0, HEAP, lsl #32
    // 0x6f0a1c: r1 = LoadInt32Instr(r0)
    //     0x6f0a1c: sbfx            x1, x0, #1, #0x1f
    // 0x6f0a20: cmp             x5, x1
    // 0x6f0a24: b.ne            #0x6f0ad4
    // 0x6f0a28: cmp             x2, x1
    // 0x6f0a2c: b.ge            #0x6f0ac4
    // 0x6f0a30: mov             x0, x1
    // 0x6f0a34: mov             x1, x2
    // 0x6f0a38: cmp             x1, x0
    // 0x6f0a3c: b.hs            #0x6f0b04
    // 0x6f0a40: LoadField: r0 = r3->field_f
    //     0x6f0a40: ldur            w0, [x3, #0xf]
    // 0x6f0a44: DecompressPointer r0
    //     0x6f0a44: add             x0, x0, HEAP, lsl #32
    // 0x6f0a48: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f0a48: add             x16, x0, x2, lsl #2
    //     0x6f0a4c: ldur            w6, [x16, #0xf]
    // 0x6f0a50: DecompressPointer r6
    //     0x6f0a50: add             x6, x6, HEAP, lsl #32
    // 0x6f0a54: stur            x6, [fp, #-0x10]
    // 0x6f0a58: add             x7, x2, #1
    // 0x6f0a5c: stur            x7, [fp, #-8]
    // 0x6f0a60: cmp             w6, NULL
    // 0x6f0a64: b.ne            #0x6f0a94
    // 0x6f0a68: mov             x0, x6
    // 0x6f0a6c: mov             x2, x4
    // 0x6f0a70: r1 = Null
    //     0x6f0a70: mov             x1, NULL
    // 0x6f0a74: cmp             w2, NULL
    // 0x6f0a78: b.eq            #0x6f0a94
    // 0x6f0a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0a7c: ldur            w4, [x2, #0x17]
    // 0x6f0a80: DecompressPointer r4
    //     0x6f0a80: add             x4, x4, HEAP, lsl #32
    // 0x6f0a84: r8 = X0
    //     0x6f0a84: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f0a88: LoadField: r9 = r4->field_7
    //     0x6f0a88: ldur            x9, [x4, #7]
    // 0x6f0a8c: r3 = Null
    //     0x6f0a8c: ldr             x3, [PP, #0x25f8]  ; [pp+0x25f8] Null
    // 0x6f0a90: blr             x9
    // 0x6f0a94: ldur            x1, [fp, #-0x10]
    // 0x6f0a98: r0 = LoadClassIdInstr(r1)
    //     0x6f0a98: ldur            x0, [x1, #-1]
    //     0x6f0a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0aa0: r0 = GDT[cid_x0 + 0x4863]()
    //     0x6f0aa0: mov             x17, #0x4863
    //     0x6f0aa4: add             lr, x0, x17
    //     0x6f0aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0aac: blr             lr
    // 0x6f0ab0: ldur            x2, [fp, #-8]
    // 0x6f0ab4: ldur            x4, [fp, #-0x20]
    // 0x6f0ab8: ldur            x3, [fp, #-0x28]
    // 0x6f0abc: ldur            x5, [fp, #-0x18]
    // 0x6f0ac0: b               #0x6f0a08
    // 0x6f0ac4: r0 = Null
    //     0x6f0ac4: mov             x0, NULL
    // 0x6f0ac8: LeaveFrame
    //     0x6f0ac8: mov             SP, fp
    //     0x6f0acc: ldp             fp, lr, [SP], #0x10
    // 0x6f0ad0: ret
    //     0x6f0ad0: ret             
    // 0x6f0ad4: mov             x0, x3
    // 0x6f0ad8: r0 = ConcurrentModificationError()
    //     0x6f0ad8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f0adc: mov             x1, x0
    // 0x6f0ae0: ldur            x0, [fp, #-0x28]
    // 0x6f0ae4: StoreField: r1->field_b = r0
    //     0x6f0ae4: stur            w0, [x1, #0xb]
    // 0x6f0ae8: mov             x0, x1
    // 0x6f0aec: r0 = Throw()
    //     0x6f0aec: bl              #0x887ac4  ; ThrowStub
    // 0x6f0af0: brk             #0
    // 0x6f0af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0af4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0af8: b               #0x6f09d0
    // 0x6f0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0afc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0b00: b               #0x6f0a14
    // 0x6f0b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0b04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x6f0b08, size: 0x38
    // 0x6f0b08: EnterFrame
    //     0x6f0b08: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0b0c: mov             fp, SP
    // 0x6f0b10: ldr             x0, [fp, #0x10]
    // 0x6f0b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0b14: ldur            w1, [x0, #0x17]
    // 0x6f0b18: DecompressPointer r1
    //     0x6f0b18: add             x1, x1, HEAP, lsl #32
    // 0x6f0b1c: CheckStackOverflow
    //     0x6f0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0b20: cmp             SP, x16
    //     0x6f0b24: b.ls            #0x6f0b38
    // 0x6f0b28: r0 = handleTextScaleFactorChanged()
    //     0x6f0b28: bl              #0x6f0b40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x6f0b2c: LeaveFrame
    //     0x6f0b2c: mov             SP, fp
    //     0x6f0b30: ldp             fp, lr, [SP], #0x10
    // 0x6f0b34: ret
    //     0x6f0b34: ret             
    // 0x6f0b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0b3c: b               #0x6f0b28
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x6f0b40, size: 0x150
    // 0x6f0b40: EnterFrame
    //     0x6f0b40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0b44: mov             fp, SP
    // 0x6f0b48: AllocStack(0x28)
    //     0x6f0b48: sub             SP, SP, #0x28
    // 0x6f0b4c: CheckStackOverflow
    //     0x6f0b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0b50: cmp             SP, x16
    //     0x6f0b54: b.ls            #0x6f0c7c
    // 0x6f0b58: LoadField: r2 = r1->field_eb
    //     0x6f0b58: ldur            w2, [x1, #0xeb]
    // 0x6f0b5c: DecompressPointer r2
    //     0x6f0b5c: add             x2, x2, HEAP, lsl #32
    // 0x6f0b60: r1 = <WidgetsBindingObserver>
    //     0x6f0b60: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f0b64: r0 = _GrowableList._ofGrowableList()
    //     0x6f0b64: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f0b68: mov             x3, x0
    // 0x6f0b6c: stur            x3, [fp, #-0x28]
    // 0x6f0b70: LoadField: r4 = r3->field_7
    //     0x6f0b70: ldur            w4, [x3, #7]
    // 0x6f0b74: DecompressPointer r4
    //     0x6f0b74: add             x4, x4, HEAP, lsl #32
    // 0x6f0b78: stur            x4, [fp, #-0x20]
    // 0x6f0b7c: LoadField: r0 = r3->field_b
    //     0x6f0b7c: ldur            w0, [x3, #0xb]
    // 0x6f0b80: DecompressPointer r0
    //     0x6f0b80: add             x0, x0, HEAP, lsl #32
    // 0x6f0b84: r5 = LoadInt32Instr(r0)
    //     0x6f0b84: sbfx            x5, x0, #1, #0x1f
    // 0x6f0b88: stur            x5, [fp, #-0x18]
    // 0x6f0b8c: r2 = 0
    //     0x6f0b8c: mov             x2, #0
    // 0x6f0b90: CheckStackOverflow
    //     0x6f0b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0b94: cmp             SP, x16
    //     0x6f0b98: b.ls            #0x6f0c84
    // 0x6f0b9c: LoadField: r0 = r3->field_b
    //     0x6f0b9c: ldur            w0, [x3, #0xb]
    // 0x6f0ba0: DecompressPointer r0
    //     0x6f0ba0: add             x0, x0, HEAP, lsl #32
    // 0x6f0ba4: r1 = LoadInt32Instr(r0)
    //     0x6f0ba4: sbfx            x1, x0, #1, #0x1f
    // 0x6f0ba8: cmp             x5, x1
    // 0x6f0bac: b.ne            #0x6f0c5c
    // 0x6f0bb0: cmp             x2, x1
    // 0x6f0bb4: b.ge            #0x6f0c4c
    // 0x6f0bb8: mov             x0, x1
    // 0x6f0bbc: mov             x1, x2
    // 0x6f0bc0: cmp             x1, x0
    // 0x6f0bc4: b.hs            #0x6f0c8c
    // 0x6f0bc8: LoadField: r0 = r3->field_f
    //     0x6f0bc8: ldur            w0, [x3, #0xf]
    // 0x6f0bcc: DecompressPointer r0
    //     0x6f0bcc: add             x0, x0, HEAP, lsl #32
    // 0x6f0bd0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f0bd0: add             x16, x0, x2, lsl #2
    //     0x6f0bd4: ldur            w6, [x16, #0xf]
    // 0x6f0bd8: DecompressPointer r6
    //     0x6f0bd8: add             x6, x6, HEAP, lsl #32
    // 0x6f0bdc: stur            x6, [fp, #-0x10]
    // 0x6f0be0: add             x7, x2, #1
    // 0x6f0be4: stur            x7, [fp, #-8]
    // 0x6f0be8: cmp             w6, NULL
    // 0x6f0bec: b.ne            #0x6f0c1c
    // 0x6f0bf0: mov             x0, x6
    // 0x6f0bf4: mov             x2, x4
    // 0x6f0bf8: r1 = Null
    //     0x6f0bf8: mov             x1, NULL
    // 0x6f0bfc: cmp             w2, NULL
    // 0x6f0c00: b.eq            #0x6f0c1c
    // 0x6f0c04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0c04: ldur            w4, [x2, #0x17]
    // 0x6f0c08: DecompressPointer r4
    //     0x6f0c08: add             x4, x4, HEAP, lsl #32
    // 0x6f0c0c: r8 = X0
    //     0x6f0c0c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f0c10: LoadField: r9 = r4->field_7
    //     0x6f0c10: ldur            x9, [x4, #7]
    // 0x6f0c14: r3 = Null
    //     0x6f0c14: ldr             x3, [PP, #0x2608]  ; [pp+0x2608] Null
    // 0x6f0c18: blr             x9
    // 0x6f0c1c: ldur            x1, [fp, #-0x10]
    // 0x6f0c20: r0 = LoadClassIdInstr(r1)
    //     0x6f0c20: ldur            x0, [x1, #-1]
    //     0x6f0c24: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0c28: r0 = GDT[cid_x0 + 0x5bc5]()
    //     0x6f0c28: mov             x17, #0x5bc5
    //     0x6f0c2c: add             lr, x0, x17
    //     0x6f0c30: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0c34: blr             lr
    // 0x6f0c38: ldur            x2, [fp, #-8]
    // 0x6f0c3c: ldur            x4, [fp, #-0x20]
    // 0x6f0c40: ldur            x3, [fp, #-0x28]
    // 0x6f0c44: ldur            x5, [fp, #-0x18]
    // 0x6f0c48: b               #0x6f0b90
    // 0x6f0c4c: r0 = Null
    //     0x6f0c4c: mov             x0, NULL
    // 0x6f0c50: LeaveFrame
    //     0x6f0c50: mov             SP, fp
    //     0x6f0c54: ldp             fp, lr, [SP], #0x10
    // 0x6f0c58: ret
    //     0x6f0c58: ret             
    // 0x6f0c5c: mov             x0, x3
    // 0x6f0c60: r0 = ConcurrentModificationError()
    //     0x6f0c60: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f0c64: mov             x1, x0
    // 0x6f0c68: ldur            x0, [fp, #-0x28]
    // 0x6f0c6c: StoreField: r1->field_b = r0
    //     0x6f0c6c: stur            w0, [x1, #0xb]
    // 0x6f0c70: mov             x0, x1
    // 0x6f0c74: r0 = Throw()
    //     0x6f0c74: bl              #0x887ac4  ; ThrowStub
    // 0x6f0c78: brk             #0
    // 0x6f0c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0c80: b               #0x6f0b58
    // 0x6f0c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0c88: b               #0x6f0b9c
    // 0x6f0c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0c8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x6f0c90, size: 0x38
    // 0x6f0c90: EnterFrame
    //     0x6f0c90: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0c94: mov             fp, SP
    // 0x6f0c98: ldr             x0, [fp, #0x10]
    // 0x6f0c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0c9c: ldur            w1, [x0, #0x17]
    // 0x6f0ca0: DecompressPointer r1
    //     0x6f0ca0: add             x1, x1, HEAP, lsl #32
    // 0x6f0ca4: CheckStackOverflow
    //     0x6f0ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0ca8: cmp             SP, x16
    //     0x6f0cac: b.ls            #0x6f0cc0
    // 0x6f0cb0: r0 = handleMetricsChanged()
    //     0x6f0cb0: bl              #0x6f0cc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x6f0cb4: LeaveFrame
    //     0x6f0cb4: mov             SP, fp
    //     0x6f0cb8: ldp             fp, lr, [SP], #0x10
    // 0x6f0cbc: ret
    //     0x6f0cbc: ret             
    // 0x6f0cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0cc4: b               #0x6f0cb0
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x6f0cc8, size: 0x164
    // 0x6f0cc8: EnterFrame
    //     0x6f0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0ccc: mov             fp, SP
    // 0x6f0cd0: AllocStack(0x28)
    //     0x6f0cd0: sub             SP, SP, #0x28
    // 0x6f0cd4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6f0cd4: mov             x0, x1
    //     0x6f0cd8: stur            x1, [fp, #-8]
    // 0x6f0cdc: CheckStackOverflow
    //     0x6f0cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0ce0: cmp             SP, x16
    //     0x6f0ce4: b.ls            #0x6f0e18
    // 0x6f0ce8: mov             x1, x0
    // 0x6f0cec: r0 = handleMetricsChanged()
    //     0x6f0cec: bl              #0x6f0e2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x6f0cf0: ldur            x0, [fp, #-8]
    // 0x6f0cf4: LoadField: r2 = r0->field_eb
    //     0x6f0cf4: ldur            w2, [x0, #0xeb]
    // 0x6f0cf8: DecompressPointer r2
    //     0x6f0cf8: add             x2, x2, HEAP, lsl #32
    // 0x6f0cfc: r1 = <WidgetsBindingObserver>
    //     0x6f0cfc: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f0d00: r0 = _GrowableList._ofGrowableList()
    //     0x6f0d00: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f0d04: mov             x3, x0
    // 0x6f0d08: stur            x3, [fp, #-0x28]
    // 0x6f0d0c: LoadField: r4 = r3->field_7
    //     0x6f0d0c: ldur            w4, [x3, #7]
    // 0x6f0d10: DecompressPointer r4
    //     0x6f0d10: add             x4, x4, HEAP, lsl #32
    // 0x6f0d14: stur            x4, [fp, #-0x20]
    // 0x6f0d18: LoadField: r0 = r3->field_b
    //     0x6f0d18: ldur            w0, [x3, #0xb]
    // 0x6f0d1c: DecompressPointer r0
    //     0x6f0d1c: add             x0, x0, HEAP, lsl #32
    // 0x6f0d20: r5 = LoadInt32Instr(r0)
    //     0x6f0d20: sbfx            x5, x0, #1, #0x1f
    // 0x6f0d24: stur            x5, [fp, #-0x18]
    // 0x6f0d28: r2 = 0
    //     0x6f0d28: mov             x2, #0
    // 0x6f0d2c: CheckStackOverflow
    //     0x6f0d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0d30: cmp             SP, x16
    //     0x6f0d34: b.ls            #0x6f0e20
    // 0x6f0d38: LoadField: r0 = r3->field_b
    //     0x6f0d38: ldur            w0, [x3, #0xb]
    // 0x6f0d3c: DecompressPointer r0
    //     0x6f0d3c: add             x0, x0, HEAP, lsl #32
    // 0x6f0d40: r1 = LoadInt32Instr(r0)
    //     0x6f0d40: sbfx            x1, x0, #1, #0x1f
    // 0x6f0d44: cmp             x5, x1
    // 0x6f0d48: b.ne            #0x6f0df8
    // 0x6f0d4c: cmp             x2, x1
    // 0x6f0d50: b.ge            #0x6f0de8
    // 0x6f0d54: mov             x0, x1
    // 0x6f0d58: mov             x1, x2
    // 0x6f0d5c: cmp             x1, x0
    // 0x6f0d60: b.hs            #0x6f0e28
    // 0x6f0d64: LoadField: r0 = r3->field_f
    //     0x6f0d64: ldur            w0, [x3, #0xf]
    // 0x6f0d68: DecompressPointer r0
    //     0x6f0d68: add             x0, x0, HEAP, lsl #32
    // 0x6f0d6c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f0d6c: add             x16, x0, x2, lsl #2
    //     0x6f0d70: ldur            w6, [x16, #0xf]
    // 0x6f0d74: DecompressPointer r6
    //     0x6f0d74: add             x6, x6, HEAP, lsl #32
    // 0x6f0d78: stur            x6, [fp, #-8]
    // 0x6f0d7c: add             x7, x2, #1
    // 0x6f0d80: stur            x7, [fp, #-0x10]
    // 0x6f0d84: cmp             w6, NULL
    // 0x6f0d88: b.ne            #0x6f0db8
    // 0x6f0d8c: mov             x0, x6
    // 0x6f0d90: mov             x2, x4
    // 0x6f0d94: r1 = Null
    //     0x6f0d94: mov             x1, NULL
    // 0x6f0d98: cmp             w2, NULL
    // 0x6f0d9c: b.eq            #0x6f0db8
    // 0x6f0da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0da0: ldur            w4, [x2, #0x17]
    // 0x6f0da4: DecompressPointer r4
    //     0x6f0da4: add             x4, x4, HEAP, lsl #32
    // 0x6f0da8: r8 = X0
    //     0x6f0da8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f0dac: LoadField: r9 = r4->field_7
    //     0x6f0dac: ldur            x9, [x4, #7]
    // 0x6f0db0: r3 = Null
    //     0x6f0db0: ldr             x3, [PP, #0x2618]  ; [pp+0x2618] Null
    // 0x6f0db4: blr             x9
    // 0x6f0db8: ldur            x1, [fp, #-8]
    // 0x6f0dbc: r0 = LoadClassIdInstr(r1)
    //     0x6f0dbc: ldur            x0, [x1, #-1]
    //     0x6f0dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0dc4: r0 = GDT[cid_x0 + 0xdd60]()
    //     0x6f0dc4: mov             x17, #0xdd60
    //     0x6f0dc8: add             lr, x0, x17
    //     0x6f0dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0dd0: blr             lr
    // 0x6f0dd4: ldur            x2, [fp, #-0x10]
    // 0x6f0dd8: ldur            x4, [fp, #-0x20]
    // 0x6f0ddc: ldur            x3, [fp, #-0x28]
    // 0x6f0de0: ldur            x5, [fp, #-0x18]
    // 0x6f0de4: b               #0x6f0d2c
    // 0x6f0de8: r0 = Null
    //     0x6f0de8: mov             x0, NULL
    // 0x6f0dec: LeaveFrame
    //     0x6f0dec: mov             SP, fp
    //     0x6f0df0: ldp             fp, lr, [SP], #0x10
    // 0x6f0df4: ret
    //     0x6f0df4: ret             
    // 0x6f0df8: mov             x0, x3
    // 0x6f0dfc: r0 = ConcurrentModificationError()
    //     0x6f0dfc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f0e00: mov             x1, x0
    // 0x6f0e04: ldur            x0, [fp, #-0x28]
    // 0x6f0e08: StoreField: r1->field_b = r0
    //     0x6f0e08: stur            w0, [x1, #0xb]
    // 0x6f0e0c: mov             x0, x1
    // 0x6f0e10: r0 = Throw()
    //     0x6f0e10: bl              #0x887ac4  ; ThrowStub
    // 0x6f0e14: brk             #0
    // 0x6f0e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0e18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0e1c: b               #0x6f0ce8
    // 0x6f0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0e20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0e24: b               #0x6f0d38
    // 0x6f0e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0e28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x6f1038, size: 0x3c
    // 0x6f1038: EnterFrame
    //     0x6f1038: stp             fp, lr, [SP, #-0x10]!
    //     0x6f103c: mov             fp, SP
    // 0x6f1040: ldr             x0, [fp, #0x18]
    // 0x6f1044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1044: ldur            w1, [x0, #0x17]
    // 0x6f1048: DecompressPointer r1
    //     0x6f1048: add             x1, x1, HEAP, lsl #32
    // 0x6f104c: CheckStackOverflow
    //     0x6f104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1050: cmp             SP, x16
    //     0x6f1054: b.ls            #0x6f106c
    // 0x6f1058: ldr             x2, [fp, #0x10]
    // 0x6f105c: r0 = _handleBackGestureInvocation()
    //     0x6f105c: bl              #0x6f1074  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x6f1060: LeaveFrame
    //     0x6f1060: mov             SP, fp
    //     0x6f1064: ldp             fp, lr, [SP], #0x10
    // 0x6f1068: ret
    //     0x6f1068: ret             
    // 0x6f106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f106c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1070: b               #0x6f1058
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x6f1074, size: 0x158
    // 0x6f1074: EnterFrame
    //     0x6f1074: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1078: mov             fp, SP
    // 0x6f107c: AllocStack(0x30)
    //     0x6f107c: sub             SP, SP, #0x30
    // 0x6f1080: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6f1080: mov             x4, x1
    //     0x6f1084: mov             x3, x2
    //     0x6f1088: stur            x1, [fp, #-0x10]
    //     0x6f108c: stur            x2, [fp, #-0x18]
    // 0x6f1090: CheckStackOverflow
    //     0x6f1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1094: cmp             SP, x16
    //     0x6f1098: b.ls            #0x6f11bc
    // 0x6f109c: LoadField: r5 = r3->field_b
    //     0x6f109c: ldur            w5, [x3, #0xb]
    // 0x6f10a0: DecompressPointer r5
    //     0x6f10a0: add             x5, x5, HEAP, lsl #32
    // 0x6f10a4: mov             x0, x5
    // 0x6f10a8: stur            x5, [fp, #-8]
    // 0x6f10ac: r2 = Null
    //     0x6f10ac: mov             x2, NULL
    // 0x6f10b0: r1 = Null
    //     0x6f10b0: mov             x1, NULL
    // 0x6f10b4: r8 = Map<Object?, Object?>?
    //     0x6f10b4: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x6f10b8: r3 = Null
    //     0x6f10b8: ldr             x3, [PP, #0x1998]  ; [pp+0x1998] Null
    // 0x6f10bc: r0 = Map<Object?, Object?>?()
    //     0x6f10bc: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6f10c0: ldur            x0, [fp, #-8]
    // 0x6f10c4: cmp             w0, NULL
    // 0x6f10c8: b.ne            #0x6f10d4
    // 0x6f10cc: r2 = Null
    //     0x6f10cc: mov             x2, NULL
    // 0x6f10d0: b               #0x6f10fc
    // 0x6f10d4: r1 = LoadClassIdInstr(r0)
    //     0x6f10d4: ldur            x1, [x0, #-1]
    //     0x6f10d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f10dc: r16 = <String?, Object?>
    //     0x6f10dc: ldr             x16, [PP, #0x19a8]  ; [pp+0x19a8] TypeArguments: <String?, Object?>
    // 0x6f10e0: stp             x0, x16, [SP]
    // 0x6f10e4: mov             x0, x1
    // 0x6f10e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6f10e8: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6f10ec: r0 = GDT[cid_x0 + 0x595]()
    //     0x6f10ec: add             lr, x0, #0x595
    //     0x6f10f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f10f4: blr             lr
    // 0x6f10f8: mov             x2, x0
    // 0x6f10fc: ldur            x0, [fp, #-0x18]
    // 0x6f1100: stur            x2, [fp, #-0x20]
    // 0x6f1104: LoadField: r1 = r0->field_7
    //     0x6f1104: ldur            w1, [x0, #7]
    // 0x6f1108: DecompressPointer r1
    //     0x6f1108: add             x1, x1, HEAP, lsl #32
    // 0x6f110c: stur            x1, [fp, #-8]
    // 0x6f1110: r16 = "startBackGesture"
    //     0x6f1110: ldr             x16, [PP, #0x19b8]  ; [pp+0x19b8] "startBackGesture"
    // 0x6f1114: stp             x1, x16, [SP]
    // 0x6f1118: r0 = ==()
    //     0x6f1118: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6f111c: tbnz            w0, #4, #0x6f1138
    // 0x6f1120: ldur            x2, [fp, #-0x20]
    // 0x6f1124: cmp             w2, NULL
    // 0x6f1128: b.eq            #0x6f11c4
    // 0x6f112c: ldur            x1, [fp, #-0x10]
    // 0x6f1130: r0 = _handleStartBackGesture()
    //     0x6f1130: bl              #0x6f13f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x6f1134: b               #0x6f11a4
    // 0x6f1138: ldur            x2, [fp, #-0x20]
    // 0x6f113c: r16 = "updateBackGestureProgress"
    //     0x6f113c: ldr             x16, [PP, #0x19c0]  ; [pp+0x19c0] "updateBackGestureProgress"
    // 0x6f1140: ldur            lr, [fp, #-8]
    // 0x6f1144: stp             lr, x16, [SP]
    // 0x6f1148: r0 = ==()
    //     0x6f1148: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6f114c: tbnz            w0, #4, #0x6f1168
    // 0x6f1150: ldur            x0, [fp, #-0x20]
    // 0x6f1154: cmp             w0, NULL
    // 0x6f1158: b.eq            #0x6f11c8
    // 0x6f115c: ldur            x1, [fp, #-0x10]
    // 0x6f1160: r0 = activate()
    //     0x6f1160: bl              #0x871530  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x6f1164: b               #0x6f11a4
    // 0x6f1168: r16 = "commitBackGesture"
    //     0x6f1168: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "commitBackGesture"
    // 0x6f116c: ldur            lr, [fp, #-8]
    // 0x6f1170: stp             lr, x16, [SP]
    // 0x6f1174: r0 = ==()
    //     0x6f1174: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6f1178: tbnz            w0, #4, #0x6f1188
    // 0x6f117c: ldur            x1, [fp, #-0x10]
    // 0x6f1180: r0 = _handleCommitBackGesture()
    //     0x6f1180: bl              #0x6f11cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x6f1184: b               #0x6f11a4
    // 0x6f1188: r16 = "cancelBackGesture"
    //     0x6f1188: ldr             x16, [PP, #0x19d0]  ; [pp+0x19d0] "cancelBackGesture"
    // 0x6f118c: ldur            lr, [fp, #-8]
    // 0x6f1190: stp             lr, x16, [SP]
    // 0x6f1194: r0 = ==()
    //     0x6f1194: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6f1198: tbnz            w0, #4, #0x6f11b0
    // 0x6f119c: ldur            x1, [fp, #-0x10]
    // 0x6f11a0: r0 = activate()
    //     0x6f11a0: bl              #0x871530  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x6f11a4: LeaveFrame
    //     0x6f11a4: mov             SP, fp
    //     0x6f11a8: ldp             fp, lr, [SP], #0x10
    // 0x6f11ac: ret
    //     0x6f11ac: ret             
    // 0x6f11b0: r0 = MissingPluginException()
    //     0x6f11b0: bl              #0x3ac1d0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x6f11b4: r0 = Throw()
    //     0x6f11b4: bl              #0x887ac4  ; ThrowStub
    // 0x6f11b8: brk             #0
    // 0x6f11bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f11bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f11c0: b               #0x6f109c
    // 0x6f11c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f11c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f11c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f11c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x6f11cc, size: 0x3c
    // 0x6f11cc: EnterFrame
    //     0x6f11cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f11d0: mov             fp, SP
    // 0x6f11d4: AllocStack(0x10)
    //     0x6f11d4: sub             SP, SP, #0x10
    // 0x6f11d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x6f11d8: stur            NULL, [fp, #-8]
    //     0x6f11dc: stur            x1, [fp, #-0x10]
    // 0x6f11e0: CheckStackOverflow
    //     0x6f11e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f11e4: cmp             SP, x16
    //     0x6f11e8: b.ls            #0x6f1200
    // 0x6f11ec: r0 = <void?>
    //     0x6f11ec: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f11f0: r0 = InitAsyncStar()
    //     0x6f11f0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f11f4: ldur            x1, [fp, #-0x10]
    // 0x6f11f8: r0 = handlePopRoute()
    //     0x6f11f8: bl              #0x6f1208  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x6f11fc: r0 = ReturnAsync()
    //     0x6f11fc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6f1200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1204: b               #0x6f11ec
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x6f1208, size: 0x190
    // 0x6f1208: EnterFrame
    //     0x6f1208: stp             fp, lr, [SP, #-0x10]!
    //     0x6f120c: mov             fp, SP
    // 0x6f1210: AllocStack(0x38)
    //     0x6f1210: sub             SP, SP, #0x38
    // 0x6f1214: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x6f1214: stur            NULL, [fp, #-8]
    //     0x6f1218: stur            x1, [fp, #-0x10]
    // 0x6f121c: CheckStackOverflow
    //     0x6f121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1220: cmp             SP, x16
    //     0x6f1224: b.ls            #0x6f1384
    // 0x6f1228: r0 = <void?>
    //     0x6f1228: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f122c: r0 = InitAsyncStar()
    //     0x6f122c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f1230: ldur            x0, [fp, #-0x10]
    // 0x6f1234: LoadField: r2 = r0->field_eb
    //     0x6f1234: ldur            w2, [x0, #0xeb]
    // 0x6f1238: DecompressPointer r2
    //     0x6f1238: add             x2, x2, HEAP, lsl #32
    // 0x6f123c: r1 = <WidgetsBindingObserver>
    //     0x6f123c: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f1240: r0 = _GrowableList._ofGrowableList()
    //     0x6f1240: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f1244: mov             x3, x0
    // 0x6f1248: stur            x3, [fp, #-0x30]
    // 0x6f124c: LoadField: r4 = r3->field_7
    //     0x6f124c: ldur            w4, [x3, #7]
    // 0x6f1250: DecompressPointer r4
    //     0x6f1250: add             x4, x4, HEAP, lsl #32
    // 0x6f1254: stur            x4, [fp, #-0x28]
    // 0x6f1258: LoadField: r0 = r3->field_b
    //     0x6f1258: ldur            w0, [x3, #0xb]
    // 0x6f125c: DecompressPointer r0
    //     0x6f125c: add             x0, x0, HEAP, lsl #32
    // 0x6f1260: r5 = LoadInt32Instr(r0)
    //     0x6f1260: sbfx            x5, x0, #1, #0x1f
    // 0x6f1264: stur            x5, [fp, #-0x20]
    // 0x6f1268: r2 = 0
    //     0x6f1268: mov             x2, #0
    // 0x6f126c: CheckStackOverflow
    //     0x6f126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1270: cmp             SP, x16
    //     0x6f1274: b.ls            #0x6f138c
    // 0x6f1278: LoadField: r0 = r3->field_b
    //     0x6f1278: ldur            w0, [x3, #0xb]
    // 0x6f127c: DecompressPointer r0
    //     0x6f127c: add             x0, x0, HEAP, lsl #32
    // 0x6f1280: r1 = LoadInt32Instr(r0)
    //     0x6f1280: sbfx            x1, x0, #1, #0x1f
    // 0x6f1284: cmp             x5, x1
    // 0x6f1288: b.ne            #0x6f1364
    // 0x6f128c: cmp             x2, x1
    // 0x6f1290: b.ge            #0x6f1358
    // 0x6f1294: mov             x0, x1
    // 0x6f1298: mov             x1, x2
    // 0x6f129c: cmp             x1, x0
    // 0x6f12a0: b.hs            #0x6f1394
    // 0x6f12a4: LoadField: r0 = r3->field_f
    //     0x6f12a4: ldur            w0, [x3, #0xf]
    // 0x6f12a8: DecompressPointer r0
    //     0x6f12a8: add             x0, x0, HEAP, lsl #32
    // 0x6f12ac: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f12ac: add             x16, x0, x2, lsl #2
    //     0x6f12b0: ldur            w6, [x16, #0xf]
    // 0x6f12b4: DecompressPointer r6
    //     0x6f12b4: add             x6, x6, HEAP, lsl #32
    // 0x6f12b8: stur            x6, [fp, #-0x10]
    // 0x6f12bc: add             x7, x2, #1
    // 0x6f12c0: stur            x7, [fp, #-0x18]
    // 0x6f12c4: cmp             w6, NULL
    // 0x6f12c8: b.ne            #0x6f12f8
    // 0x6f12cc: mov             x0, x6
    // 0x6f12d0: mov             x2, x4
    // 0x6f12d4: r1 = Null
    //     0x6f12d4: mov             x1, NULL
    // 0x6f12d8: cmp             w2, NULL
    // 0x6f12dc: b.eq            #0x6f12f8
    // 0x6f12e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f12e0: ldur            w4, [x2, #0x17]
    // 0x6f12e4: DecompressPointer r4
    //     0x6f12e4: add             x4, x4, HEAP, lsl #32
    // 0x6f12e8: r8 = X0
    //     0x6f12e8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f12ec: LoadField: r9 = r4->field_7
    //     0x6f12ec: ldur            x9, [x4, #7]
    // 0x6f12f0: r3 = Null
    //     0x6f12f0: ldr             x3, [PP, #0x19d8]  ; [pp+0x19d8] Null
    // 0x6f12f4: blr             x9
    // 0x6f12f8: ldur            x2, [fp, #-0x10]
    // 0x6f12fc: r0 = LoadClassIdInstr(r2)
    //     0x6f12fc: ldur            x0, [x2, #-1]
    //     0x6f1300: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1304: mov             x1, x2
    // 0x6f1308: r0 = GDT[cid_x0 + 0xdd4e]()
    //     0x6f1308: mov             x17, #0xdd4e
    //     0x6f130c: add             lr, x0, x17
    //     0x6f1310: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1314: blr             lr
    // 0x6f1318: mov             x1, x0
    // 0x6f131c: stur            x1, [fp, #-0x38]
    // 0x6f1320: r0 = Await()
    //     0x6f1320: bl              #0x3c5f94  ; AwaitStub
    // 0x6f1324: mov             x1, x0
    // 0x6f1328: stur            x1, [fp, #-0x10]
    // 0x6f132c: tbnz            w0, #5, #0x6f1334
    // 0x6f1330: r0 = AssertBoolean()
    //     0x6f1330: bl              #0x887a7c  ; AssertBooleanStub
    // 0x6f1334: ldur            x0, [fp, #-0x10]
    // 0x6f1338: tbz             w0, #4, #0x6f1350
    // 0x6f133c: ldur            x2, [fp, #-0x18]
    // 0x6f1340: ldur            x4, [fp, #-0x28]
    // 0x6f1344: ldur            x3, [fp, #-0x30]
    // 0x6f1348: ldur            x5, [fp, #-0x20]
    // 0x6f134c: b               #0x6f126c
    // 0x6f1350: r0 = Null
    //     0x6f1350: mov             x0, NULL
    // 0x6f1354: r0 = ReturnAsyncNotFuture()
    //     0x6f1354: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f1358: r0 = pop()
    //     0x6f1358: bl              #0x6f1398  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x6f135c: r0 = Null
    //     0x6f135c: mov             x0, NULL
    // 0x6f1360: r0 = ReturnAsyncNotFuture()
    //     0x6f1360: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f1364: mov             x0, x3
    // 0x6f1368: r0 = ConcurrentModificationError()
    //     0x6f1368: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f136c: mov             x1, x0
    // 0x6f1370: ldur            x0, [fp, #-0x30]
    // 0x6f1374: StoreField: r1->field_b = r0
    //     0x6f1374: stur            w0, [x1, #0xb]
    // 0x6f1378: mov             x0, x1
    // 0x6f137c: r0 = Throw()
    //     0x6f137c: bl              #0x887ac4  ; ThrowStub
    // 0x6f1380: brk             #0
    // 0x6f1384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1388: b               #0x6f1228
    // 0x6f138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f138c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1390: b               #0x6f1278
    // 0x6f1394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1394: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x6f13f4, size: 0x1b4
    // 0x6f13f4: EnterFrame
    //     0x6f13f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f13f8: mov             fp, SP
    // 0x6f13fc: AllocStack(0x28)
    //     0x6f13fc: sub             SP, SP, #0x28
    // 0x6f1400: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6f1400: mov             x0, x1
    //     0x6f1404: stur            x1, [fp, #-8]
    // 0x6f1408: CheckStackOverflow
    //     0x6f1408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f140c: cmp             SP, x16
    //     0x6f1410: b.ls            #0x6f1594
    // 0x6f1414: StoreField: r0->field_ef = rNULL
    //     0x6f1414: stur            NULL, [x0, #0xef]
    // 0x6f1418: r1 = Null
    //     0x6f1418: mov             x1, NULL
    // 0x6f141c: r0 = PredictiveBackEvent.fromMap()
    //     0x6f141c: bl              #0x6f15a8  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x6f1420: ldur            x0, [fp, #-8]
    // 0x6f1424: LoadField: r2 = r0->field_eb
    //     0x6f1424: ldur            w2, [x0, #0xeb]
    // 0x6f1428: DecompressPointer r2
    //     0x6f1428: add             x2, x2, HEAP, lsl #32
    // 0x6f142c: r1 = <WidgetsBindingObserver>
    //     0x6f142c: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f1430: r0 = _GrowableList._ofGrowableList()
    //     0x6f1430: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f1434: mov             x3, x0
    // 0x6f1438: stur            x3, [fp, #-0x28]
    // 0x6f143c: LoadField: r4 = r3->field_7
    //     0x6f143c: ldur            w4, [x3, #7]
    // 0x6f1440: DecompressPointer r4
    //     0x6f1440: add             x4, x4, HEAP, lsl #32
    // 0x6f1444: stur            x4, [fp, #-0x20]
    // 0x6f1448: LoadField: r0 = r3->field_b
    //     0x6f1448: ldur            w0, [x3, #0xb]
    // 0x6f144c: DecompressPointer r0
    //     0x6f144c: add             x0, x0, HEAP, lsl #32
    // 0x6f1450: r5 = LoadInt32Instr(r0)
    //     0x6f1450: sbfx            x5, x0, #1, #0x1f
    // 0x6f1454: stur            x5, [fp, #-0x18]
    // 0x6f1458: r2 = 0
    //     0x6f1458: mov             x2, #0
    // 0x6f145c: CheckStackOverflow
    //     0x6f145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1460: cmp             SP, x16
    //     0x6f1464: b.ls            #0x6f159c
    // 0x6f1468: LoadField: r0 = r3->field_b
    //     0x6f1468: ldur            w0, [x3, #0xb]
    // 0x6f146c: DecompressPointer r0
    //     0x6f146c: add             x0, x0, HEAP, lsl #32
    // 0x6f1470: r1 = LoadInt32Instr(r0)
    //     0x6f1470: sbfx            x1, x0, #1, #0x1f
    // 0x6f1474: cmp             x5, x1
    // 0x6f1478: b.ne            #0x6f1574
    // 0x6f147c: cmp             x2, x1
    // 0x6f1480: b.ge            #0x6f1518
    // 0x6f1484: mov             x0, x1
    // 0x6f1488: mov             x1, x2
    // 0x6f148c: cmp             x1, x0
    // 0x6f1490: b.hs            #0x6f15a4
    // 0x6f1494: LoadField: r0 = r3->field_f
    //     0x6f1494: ldur            w0, [x3, #0xf]
    // 0x6f1498: DecompressPointer r0
    //     0x6f1498: add             x0, x0, HEAP, lsl #32
    // 0x6f149c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f149c: add             x16, x0, x2, lsl #2
    //     0x6f14a0: ldur            w6, [x16, #0xf]
    // 0x6f14a4: DecompressPointer r6
    //     0x6f14a4: add             x6, x6, HEAP, lsl #32
    // 0x6f14a8: stur            x6, [fp, #-8]
    // 0x6f14ac: add             x7, x2, #1
    // 0x6f14b0: stur            x7, [fp, #-0x10]
    // 0x6f14b4: cmp             w6, NULL
    // 0x6f14b8: b.ne            #0x6f14e8
    // 0x6f14bc: mov             x0, x6
    // 0x6f14c0: mov             x2, x4
    // 0x6f14c4: r1 = Null
    //     0x6f14c4: mov             x1, NULL
    // 0x6f14c8: cmp             w2, NULL
    // 0x6f14cc: b.eq            #0x6f14e8
    // 0x6f14d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f14d0: ldur            w4, [x2, #0x17]
    // 0x6f14d4: DecompressPointer r4
    //     0x6f14d4: add             x4, x4, HEAP, lsl #32
    // 0x6f14d8: r8 = X0
    //     0x6f14d8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f14dc: LoadField: r9 = r4->field_7
    //     0x6f14dc: ldur            x9, [x4, #7]
    // 0x6f14e0: r3 = Null
    //     0x6f14e0: ldr             x3, [PP, #0x1a00]  ; [pp+0x1a00] Null
    // 0x6f14e4: blr             x9
    // 0x6f14e8: ldur            x1, [fp, #-8]
    // 0x6f14ec: r0 = LoadClassIdInstr(r1)
    //     0x6f14ec: ldur            x0, [x1, #-1]
    //     0x6f14f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f14f4: r0 = GDT[cid_x0 + 0xdd5a]()
    //     0x6f14f4: mov             x17, #0xdd5a
    //     0x6f14f8: add             lr, x0, x17
    //     0x6f14fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1500: blr             lr
    // 0x6f1504: ldur            x2, [fp, #-0x10]
    // 0x6f1508: ldur            x4, [fp, #-0x20]
    // 0x6f150c: ldur            x3, [fp, #-0x28]
    // 0x6f1510: ldur            x5, [fp, #-0x18]
    // 0x6f1514: b               #0x6f145c
    // 0x6f1518: r1 = <bool>
    //     0x6f1518: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x6f151c: r0 = _Future()
    //     0x6f151c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6f1520: mov             x1, x0
    // 0x6f1524: r0 = 0
    //     0x6f1524: mov             x0, #0
    // 0x6f1528: stur            x1, [fp, #-8]
    // 0x6f152c: StoreField: r1->field_b = r0
    //     0x6f152c: stur            x0, [x1, #0xb]
    // 0x6f1530: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x6f1530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1534: ldr             x0, [x0, #0xb38]
    //     0x6f1538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f153c: cmp             w0, w16
    //     0x6f1540: b.ne            #0x6f154c
    //     0x6f1544: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x6f1548: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f154c: mov             x1, x0
    // 0x6f1550: ldur            x0, [fp, #-8]
    // 0x6f1554: StoreField: r0->field_13 = r1
    //     0x6f1554: stur            w1, [x0, #0x13]
    // 0x6f1558: mov             x1, x0
    // 0x6f155c: r2 = false
    //     0x6f155c: add             x2, NULL, #0x30  ; false
    // 0x6f1560: r0 = _asyncComplete()
    //     0x6f1560: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x6f1564: ldur            x0, [fp, #-8]
    // 0x6f1568: LeaveFrame
    //     0x6f1568: mov             SP, fp
    //     0x6f156c: ldp             fp, lr, [SP], #0x10
    // 0x6f1570: ret
    //     0x6f1570: ret             
    // 0x6f1574: mov             x0, x3
    // 0x6f1578: r0 = ConcurrentModificationError()
    //     0x6f1578: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f157c: mov             x1, x0
    // 0x6f1580: ldur            x0, [fp, #-0x28]
    // 0x6f1584: StoreField: r1->field_b = r0
    //     0x6f1584: stur            w0, [x1, #0xb]
    // 0x6f1588: mov             x0, x1
    // 0x6f158c: r0 = Throw()
    //     0x6f158c: bl              #0x887ac4  ; ThrowStub
    // 0x6f1590: brk             #0
    // 0x6f1594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1598: b               #0x6f1414
    // 0x6f159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f159c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f15a0: b               #0x6f1468
    // 0x6f15a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f15a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x6f18ec, size: 0x3c
    // 0x6f18ec: EnterFrame
    //     0x6f18ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f18f0: mov             fp, SP
    // 0x6f18f4: ldr             x0, [fp, #0x18]
    // 0x6f18f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f18f8: ldur            w1, [x0, #0x17]
    // 0x6f18fc: DecompressPointer r1
    //     0x6f18fc: add             x1, x1, HEAP, lsl #32
    // 0x6f1900: CheckStackOverflow
    //     0x6f1900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1904: cmp             SP, x16
    //     0x6f1908: b.ls            #0x6f1920
    // 0x6f190c: ldr             x2, [fp, #0x10]
    // 0x6f1910: r0 = _handleNavigationInvocation()
    //     0x6f1910: bl              #0x6f1928  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x6f1914: LeaveFrame
    //     0x6f1914: mov             SP, fp
    //     0x6f1918: ldp             fp, lr, [SP], #0x10
    // 0x6f191c: ret
    //     0x6f191c: ret             
    // 0x6f1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1924: b               #0x6f190c
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x6f1928, size: 0x164
    // 0x6f1928: EnterFrame
    //     0x6f1928: stp             fp, lr, [SP, #-0x10]!
    //     0x6f192c: mov             fp, SP
    // 0x6f1930: AllocStack(0x30)
    //     0x6f1930: sub             SP, SP, #0x30
    // 0x6f1934: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f1934: stur            x1, [fp, #-0x10]
    //     0x6f1938: stur            x2, [fp, #-0x18]
    // 0x6f193c: CheckStackOverflow
    //     0x6f193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1940: cmp             SP, x16
    //     0x6f1944: b.ls            #0x6f1a84
    // 0x6f1948: LoadField: r0 = r2->field_7
    //     0x6f1948: ldur            w0, [x2, #7]
    // 0x6f194c: DecompressPointer r0
    //     0x6f194c: add             x0, x0, HEAP, lsl #32
    // 0x6f1950: stur            x0, [fp, #-8]
    // 0x6f1954: r16 = "popRoute"
    //     0x6f1954: ldr             x16, [PP, #0x1a90]  ; [pp+0x1a90] "popRoute"
    // 0x6f1958: stp             x0, x16, [SP]
    // 0x6f195c: r0 = ==()
    //     0x6f195c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6f1960: tbnz            w0, #4, #0x6f1970
    // 0x6f1964: ldur            x1, [fp, #-0x10]
    // 0x6f1968: r0 = handlePopRoute()
    //     0x6f1968: bl              #0x6f1208  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x6f196c: b               #0x6f1a78
    // 0x6f1970: r16 = "pushRoute"
    //     0x6f1970: ldr             x16, [PP, #0x1a98]  ; [pp+0x1a98] "pushRoute"
    // 0x6f1974: ldur            lr, [fp, #-8]
    // 0x6f1978: stp             lr, x16, [SP]
    // 0x6f197c: r0 = ==()
    //     0x6f197c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6f1980: tbnz            w0, #4, #0x6f19d8
    // 0x6f1984: ldur            x0, [fp, #-0x18]
    // 0x6f1988: LoadField: r3 = r0->field_b
    //     0x6f1988: ldur            w3, [x0, #0xb]
    // 0x6f198c: DecompressPointer r3
    //     0x6f198c: add             x3, x3, HEAP, lsl #32
    // 0x6f1990: mov             x0, x3
    // 0x6f1994: stur            x3, [fp, #-0x20]
    // 0x6f1998: r2 = Null
    //     0x6f1998: mov             x2, NULL
    // 0x6f199c: r1 = Null
    //     0x6f199c: mov             x1, NULL
    // 0x6f19a0: r4 = 59
    //     0x6f19a0: mov             x4, #0x3b
    // 0x6f19a4: branchIfSmi(r0, 0x6f19b0)
    //     0x6f19a4: tbz             w0, #0, #0x6f19b0
    // 0x6f19a8: r4 = LoadClassIdInstr(r0)
    //     0x6f19a8: ldur            x4, [x0, #-1]
    //     0x6f19ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6f19b0: sub             x4, x4, #0x5d
    // 0x6f19b4: cmp             x4, #1
    // 0x6f19b8: b.ls            #0x6f19c8
    // 0x6f19bc: r8 = String
    //     0x6f19bc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f19c0: r3 = Null
    //     0x6f19c0: ldr             x3, [PP, #0x1aa0]  ; [pp+0x1aa0] Null
    // 0x6f19c4: r0 = String()
    //     0x6f19c4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f19c8: ldur            x1, [fp, #-0x10]
    // 0x6f19cc: ldur            x2, [fp, #-0x20]
    // 0x6f19d0: r0 = handlePushRoute()
    //     0x6f19d0: bl              #0x6f1ce0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x6f19d4: b               #0x6f1a78
    // 0x6f19d8: ldur            x0, [fp, #-0x18]
    // 0x6f19dc: r16 = "pushRouteInformation"
    //     0x6f19dc: ldr             x16, [PP, #0x1ab0]  ; [pp+0x1ab0] "pushRouteInformation"
    // 0x6f19e0: ldur            lr, [fp, #-8]
    // 0x6f19e4: stp             lr, x16, [SP]
    // 0x6f19e8: r0 = ==()
    //     0x6f19e8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6f19ec: tbnz            w0, #4, #0x6f1a28
    // 0x6f19f0: ldur            x0, [fp, #-0x18]
    // 0x6f19f4: LoadField: r3 = r0->field_b
    //     0x6f19f4: ldur            w3, [x0, #0xb]
    // 0x6f19f8: DecompressPointer r3
    //     0x6f19f8: add             x3, x3, HEAP, lsl #32
    // 0x6f19fc: mov             x0, x3
    // 0x6f1a00: stur            x3, [fp, #-8]
    // 0x6f1a04: r2 = Null
    //     0x6f1a04: mov             x2, NULL
    // 0x6f1a08: r1 = Null
    //     0x6f1a08: mov             x1, NULL
    // 0x6f1a0c: r8 = Map
    //     0x6f1a0c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x6f1a10: r3 = Null
    //     0x6f1a10: ldr             x3, [PP, #0x1ab8]  ; [pp+0x1ab8] Null
    // 0x6f1a14: r0 = Map()
    //     0x6f1a14: bl              #0x891774  ; IsType_Map_Stub
    // 0x6f1a18: ldur            x1, [fp, #-0x10]
    // 0x6f1a1c: ldur            x2, [fp, #-8]
    // 0x6f1a20: r0 = _handlePushRouteInformation()
    //     0x6f1a20: bl              #0x6f1a8c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x6f1a24: b               #0x6f1a78
    // 0x6f1a28: r1 = Null
    //     0x6f1a28: mov             x1, NULL
    // 0x6f1a2c: r0 = _Future()
    //     0x6f1a2c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6f1a30: mov             x1, x0
    // 0x6f1a34: r0 = 0
    //     0x6f1a34: mov             x0, #0
    // 0x6f1a38: stur            x1, [fp, #-8]
    // 0x6f1a3c: StoreField: r1->field_b = r0
    //     0x6f1a3c: stur            x0, [x1, #0xb]
    // 0x6f1a40: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x6f1a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1a44: ldr             x0, [x0, #0xb38]
    //     0x6f1a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1a4c: cmp             w0, w16
    //     0x6f1a50: b.ne            #0x6f1a5c
    //     0x6f1a54: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x6f1a58: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f1a5c: mov             x1, x0
    // 0x6f1a60: ldur            x0, [fp, #-8]
    // 0x6f1a64: StoreField: r0->field_13 = r1
    //     0x6f1a64: stur            w1, [x0, #0x13]
    // 0x6f1a68: mov             x1, x0
    // 0x6f1a6c: r2 = Null
    //     0x6f1a6c: mov             x2, NULL
    // 0x6f1a70: r0 = _asyncComplete()
    //     0x6f1a70: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x6f1a74: ldur            x0, [fp, #-8]
    // 0x6f1a78: LeaveFrame
    //     0x6f1a78: mov             SP, fp
    //     0x6f1a7c: ldp             fp, lr, [SP], #0x10
    // 0x6f1a80: ret
    //     0x6f1a80: ret             
    // 0x6f1a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1a84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1a88: b               #0x6f1948
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x6f1a8c, size: 0x248
    // 0x6f1a8c: EnterFrame
    //     0x6f1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1a90: mov             fp, SP
    // 0x6f1a94: AllocStack(0x40)
    //     0x6f1a94: sub             SP, SP, #0x40
    // 0x6f1a98: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6f1a98: stur            NULL, [fp, #-8]
    //     0x6f1a9c: stur            x1, [fp, #-0x10]
    //     0x6f1aa0: mov             x16, x2
    //     0x6f1aa4: mov             x2, x1
    //     0x6f1aa8: mov             x1, x16
    //     0x6f1aac: stur            x1, [fp, #-0x18]
    // 0x6f1ab0: CheckStackOverflow
    //     0x6f1ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1ab4: cmp             SP, x16
    //     0x6f1ab8: b.ls            #0x6f1cc0
    // 0x6f1abc: r0 = <void?>
    //     0x6f1abc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f1ac0: r0 = InitAsyncStar()
    //     0x6f1ac0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f1ac4: ldur            x3, [fp, #-0x18]
    // 0x6f1ac8: r0 = LoadClassIdInstr(r3)
    //     0x6f1ac8: ldur            x0, [x3, #-1]
    //     0x6f1acc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1ad0: mov             x1, x3
    // 0x6f1ad4: r2 = "location"
    //     0x6f1ad4: ldr             x2, [PP, #0x1ac8]  ; [pp+0x1ac8] "location"
    // 0x6f1ad8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6f1ad8: add             lr, x0, #0x3b7
    //     0x6f1adc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1ae0: blr             lr
    // 0x6f1ae4: mov             x3, x0
    // 0x6f1ae8: r2 = Null
    //     0x6f1ae8: mov             x2, NULL
    // 0x6f1aec: r1 = Null
    //     0x6f1aec: mov             x1, NULL
    // 0x6f1af0: stur            x3, [fp, #-0x20]
    // 0x6f1af4: r4 = 59
    //     0x6f1af4: mov             x4, #0x3b
    // 0x6f1af8: branchIfSmi(r0, 0x6f1b04)
    //     0x6f1af8: tbz             w0, #0, #0x6f1b04
    // 0x6f1afc: r4 = LoadClassIdInstr(r0)
    //     0x6f1afc: ldur            x4, [x0, #-1]
    //     0x6f1b00: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1b04: sub             x4, x4, #0x5d
    // 0x6f1b08: cmp             x4, #1
    // 0x6f1b0c: b.ls            #0x6f1b1c
    // 0x6f1b10: r8 = String
    //     0x6f1b10: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f1b14: r3 = Null
    //     0x6f1b14: ldr             x3, [PP, #0x1ad0]  ; [pp+0x1ad0] Null
    // 0x6f1b18: r0 = String()
    //     0x6f1b18: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f1b1c: ldur            x1, [fp, #-0x20]
    // 0x6f1b20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f1b20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f1b24: r0 = parse()
    //     0x6f1b24: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x6f1b28: mov             x3, x0
    // 0x6f1b2c: ldur            x1, [fp, #-0x18]
    // 0x6f1b30: stur            x3, [fp, #-0x20]
    // 0x6f1b34: r0 = LoadClassIdInstr(r1)
    //     0x6f1b34: ldur            x0, [x1, #-1]
    //     0x6f1b38: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1b3c: r2 = "state"
    //     0x6f1b3c: ldr             x2, [PP, #0x1ae0]  ; [pp+0x1ae0] "state"
    // 0x6f1b40: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6f1b40: add             lr, x0, #0x3b7
    //     0x6f1b44: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1b48: blr             lr
    // 0x6f1b4c: stur            x0, [fp, #-0x18]
    // 0x6f1b50: r0 = RouteInformation()
    //     0x6f1b50: bl              #0x6f1cd4  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x6f1b54: mov             x3, x0
    // 0x6f1b58: ldur            x0, [fp, #-0x18]
    // 0x6f1b5c: stur            x3, [fp, #-0x28]
    // 0x6f1b60: StoreField: r3->field_b = r0
    //     0x6f1b60: stur            w0, [x3, #0xb]
    // 0x6f1b64: ldur            x0, [fp, #-0x20]
    // 0x6f1b68: StoreField: r3->field_7 = r0
    //     0x6f1b68: stur            w0, [x3, #7]
    // 0x6f1b6c: ldur            x0, [fp, #-0x10]
    // 0x6f1b70: LoadField: r2 = r0->field_eb
    //     0x6f1b70: ldur            w2, [x0, #0xeb]
    // 0x6f1b74: DecompressPointer r2
    //     0x6f1b74: add             x2, x2, HEAP, lsl #32
    // 0x6f1b78: r1 = <WidgetsBindingObserver>
    //     0x6f1b78: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f1b7c: r0 = _GrowableList._ofGrowableList()
    //     0x6f1b7c: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f1b80: mov             x3, x0
    // 0x6f1b84: stur            x3, [fp, #-0x20]
    // 0x6f1b88: LoadField: r4 = r3->field_7
    //     0x6f1b88: ldur            w4, [x3, #7]
    // 0x6f1b8c: DecompressPointer r4
    //     0x6f1b8c: add             x4, x4, HEAP, lsl #32
    // 0x6f1b90: stur            x4, [fp, #-0x18]
    // 0x6f1b94: LoadField: r0 = r3->field_b
    //     0x6f1b94: ldur            w0, [x3, #0xb]
    // 0x6f1b98: DecompressPointer r0
    //     0x6f1b98: add             x0, x0, HEAP, lsl #32
    // 0x6f1b9c: r5 = LoadInt32Instr(r0)
    //     0x6f1b9c: sbfx            x5, x0, #1, #0x1f
    // 0x6f1ba0: stur            x5, [fp, #-0x38]
    // 0x6f1ba4: r2 = 0
    //     0x6f1ba4: mov             x2, #0
    // 0x6f1ba8: CheckStackOverflow
    //     0x6f1ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1bac: cmp             SP, x16
    //     0x6f1bb0: b.ls            #0x6f1cc8
    // 0x6f1bb4: LoadField: r0 = r3->field_b
    //     0x6f1bb4: ldur            w0, [x3, #0xb]
    // 0x6f1bb8: DecompressPointer r0
    //     0x6f1bb8: add             x0, x0, HEAP, lsl #32
    // 0x6f1bbc: r1 = LoadInt32Instr(r0)
    //     0x6f1bbc: sbfx            x1, x0, #1, #0x1f
    // 0x6f1bc0: cmp             x5, x1
    // 0x6f1bc4: b.ne            #0x6f1ca0
    // 0x6f1bc8: cmp             x2, x1
    // 0x6f1bcc: b.ge            #0x6f1c98
    // 0x6f1bd0: mov             x0, x1
    // 0x6f1bd4: mov             x1, x2
    // 0x6f1bd8: cmp             x1, x0
    // 0x6f1bdc: b.hs            #0x6f1cd0
    // 0x6f1be0: LoadField: r0 = r3->field_f
    //     0x6f1be0: ldur            w0, [x3, #0xf]
    // 0x6f1be4: DecompressPointer r0
    //     0x6f1be4: add             x0, x0, HEAP, lsl #32
    // 0x6f1be8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f1be8: add             x16, x0, x2, lsl #2
    //     0x6f1bec: ldur            w6, [x16, #0xf]
    // 0x6f1bf0: DecompressPointer r6
    //     0x6f1bf0: add             x6, x6, HEAP, lsl #32
    // 0x6f1bf4: stur            x6, [fp, #-0x10]
    // 0x6f1bf8: add             x7, x2, #1
    // 0x6f1bfc: stur            x7, [fp, #-0x30]
    // 0x6f1c00: cmp             w6, NULL
    // 0x6f1c04: b.ne            #0x6f1c34
    // 0x6f1c08: mov             x0, x6
    // 0x6f1c0c: mov             x2, x4
    // 0x6f1c10: r1 = Null
    //     0x6f1c10: mov             x1, NULL
    // 0x6f1c14: cmp             w2, NULL
    // 0x6f1c18: b.eq            #0x6f1c34
    // 0x6f1c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f1c1c: ldur            w4, [x2, #0x17]
    // 0x6f1c20: DecompressPointer r4
    //     0x6f1c20: add             x4, x4, HEAP, lsl #32
    // 0x6f1c24: r8 = X0
    //     0x6f1c24: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f1c28: LoadField: r9 = r4->field_7
    //     0x6f1c28: ldur            x9, [x4, #7]
    // 0x6f1c2c: r3 = Null
    //     0x6f1c2c: ldr             x3, [PP, #0x1ae8]  ; [pp+0x1ae8] Null
    // 0x6f1c30: blr             x9
    // 0x6f1c34: ldur            x3, [fp, #-0x10]
    // 0x6f1c38: r0 = LoadClassIdInstr(r3)
    //     0x6f1c38: ldur            x0, [x3, #-1]
    //     0x6f1c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1c40: mov             x1, x3
    // 0x6f1c44: ldur            x2, [fp, #-0x28]
    // 0x6f1c48: r0 = GDT[cid_x0 + 0x219f]()
    //     0x6f1c48: mov             x17, #0x219f
    //     0x6f1c4c: add             lr, x0, x17
    //     0x6f1c50: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1c54: blr             lr
    // 0x6f1c58: mov             x1, x0
    // 0x6f1c5c: stur            x1, [fp, #-0x40]
    // 0x6f1c60: r0 = Await()
    //     0x6f1c60: bl              #0x3c5f94  ; AwaitStub
    // 0x6f1c64: mov             x1, x0
    // 0x6f1c68: stur            x1, [fp, #-0x10]
    // 0x6f1c6c: tbnz            w0, #5, #0x6f1c74
    // 0x6f1c70: r0 = AssertBoolean()
    //     0x6f1c70: bl              #0x887a7c  ; AssertBooleanStub
    // 0x6f1c74: ldur            x0, [fp, #-0x10]
    // 0x6f1c78: tbz             w0, #4, #0x6f1c90
    // 0x6f1c7c: ldur            x2, [fp, #-0x30]
    // 0x6f1c80: ldur            x4, [fp, #-0x18]
    // 0x6f1c84: ldur            x3, [fp, #-0x20]
    // 0x6f1c88: ldur            x5, [fp, #-0x38]
    // 0x6f1c8c: b               #0x6f1ba8
    // 0x6f1c90: r0 = Null
    //     0x6f1c90: mov             x0, NULL
    // 0x6f1c94: r0 = ReturnAsyncNotFuture()
    //     0x6f1c94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f1c98: r0 = Null
    //     0x6f1c98: mov             x0, NULL
    // 0x6f1c9c: r0 = ReturnAsyncNotFuture()
    //     0x6f1c9c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f1ca0: mov             x0, x3
    // 0x6f1ca4: r0 = ConcurrentModificationError()
    //     0x6f1ca4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f1ca8: mov             x1, x0
    // 0x6f1cac: ldur            x0, [fp, #-0x20]
    // 0x6f1cb0: StoreField: r1->field_b = r0
    //     0x6f1cb0: stur            w0, [x1, #0xb]
    // 0x6f1cb4: mov             x0, x1
    // 0x6f1cb8: r0 = Throw()
    //     0x6f1cb8: bl              #0x887ac4  ; ThrowStub
    // 0x6f1cbc: brk             #0
    // 0x6f1cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1cc4: b               #0x6f1abc
    // 0x6f1cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1cc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ccc: b               #0x6f1bb4
    // 0x6f1cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1cd0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x6f1ce0, size: 0x1c4
    // 0x6f1ce0: EnterFrame
    //     0x6f1ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1ce4: mov             fp, SP
    // 0x6f1ce8: AllocStack(0x40)
    //     0x6f1ce8: sub             SP, SP, #0x40
    // 0x6f1cec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6f1cec: stur            NULL, [fp, #-8]
    //     0x6f1cf0: stur            x1, [fp, #-0x10]
    //     0x6f1cf4: mov             x16, x2
    //     0x6f1cf8: mov             x2, x1
    //     0x6f1cfc: mov             x1, x16
    //     0x6f1d00: stur            x1, [fp, #-0x18]
    // 0x6f1d04: CheckStackOverflow
    //     0x6f1d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1d08: cmp             SP, x16
    //     0x6f1d0c: b.ls            #0x6f1e90
    // 0x6f1d10: r0 = <void?>
    //     0x6f1d10: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f1d14: r0 = InitAsyncStar()
    //     0x6f1d14: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f1d18: ldur            x1, [fp, #-0x18]
    // 0x6f1d1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f1d1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f1d20: r0 = parse()
    //     0x6f1d20: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x6f1d24: stur            x0, [fp, #-0x18]
    // 0x6f1d28: r0 = RouteInformation()
    //     0x6f1d28: bl              #0x6f1cd4  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x6f1d2c: mov             x3, x0
    // 0x6f1d30: ldur            x0, [fp, #-0x18]
    // 0x6f1d34: stur            x3, [fp, #-0x20]
    // 0x6f1d38: StoreField: r3->field_7 = r0
    //     0x6f1d38: stur            w0, [x3, #7]
    // 0x6f1d3c: ldur            x0, [fp, #-0x10]
    // 0x6f1d40: LoadField: r2 = r0->field_eb
    //     0x6f1d40: ldur            w2, [x0, #0xeb]
    // 0x6f1d44: DecompressPointer r2
    //     0x6f1d44: add             x2, x2, HEAP, lsl #32
    // 0x6f1d48: r1 = <WidgetsBindingObserver>
    //     0x6f1d48: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f1d4c: r0 = _GrowableList._ofGrowableList()
    //     0x6f1d4c: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f1d50: mov             x3, x0
    // 0x6f1d54: stur            x3, [fp, #-0x38]
    // 0x6f1d58: LoadField: r4 = r3->field_7
    //     0x6f1d58: ldur            w4, [x3, #7]
    // 0x6f1d5c: DecompressPointer r4
    //     0x6f1d5c: add             x4, x4, HEAP, lsl #32
    // 0x6f1d60: stur            x4, [fp, #-0x18]
    // 0x6f1d64: LoadField: r0 = r3->field_b
    //     0x6f1d64: ldur            w0, [x3, #0xb]
    // 0x6f1d68: DecompressPointer r0
    //     0x6f1d68: add             x0, x0, HEAP, lsl #32
    // 0x6f1d6c: r5 = LoadInt32Instr(r0)
    //     0x6f1d6c: sbfx            x5, x0, #1, #0x1f
    // 0x6f1d70: stur            x5, [fp, #-0x30]
    // 0x6f1d74: r2 = 0
    //     0x6f1d74: mov             x2, #0
    // 0x6f1d78: CheckStackOverflow
    //     0x6f1d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1d7c: cmp             SP, x16
    //     0x6f1d80: b.ls            #0x6f1e98
    // 0x6f1d84: LoadField: r0 = r3->field_b
    //     0x6f1d84: ldur            w0, [x3, #0xb]
    // 0x6f1d88: DecompressPointer r0
    //     0x6f1d88: add             x0, x0, HEAP, lsl #32
    // 0x6f1d8c: r1 = LoadInt32Instr(r0)
    //     0x6f1d8c: sbfx            x1, x0, #1, #0x1f
    // 0x6f1d90: cmp             x5, x1
    // 0x6f1d94: b.ne            #0x6f1e70
    // 0x6f1d98: cmp             x2, x1
    // 0x6f1d9c: b.ge            #0x6f1e68
    // 0x6f1da0: mov             x0, x1
    // 0x6f1da4: mov             x1, x2
    // 0x6f1da8: cmp             x1, x0
    // 0x6f1dac: b.hs            #0x6f1ea0
    // 0x6f1db0: LoadField: r0 = r3->field_f
    //     0x6f1db0: ldur            w0, [x3, #0xf]
    // 0x6f1db4: DecompressPointer r0
    //     0x6f1db4: add             x0, x0, HEAP, lsl #32
    // 0x6f1db8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f1db8: add             x16, x0, x2, lsl #2
    //     0x6f1dbc: ldur            w6, [x16, #0xf]
    // 0x6f1dc0: DecompressPointer r6
    //     0x6f1dc0: add             x6, x6, HEAP, lsl #32
    // 0x6f1dc4: stur            x6, [fp, #-0x10]
    // 0x6f1dc8: add             x7, x2, #1
    // 0x6f1dcc: stur            x7, [fp, #-0x28]
    // 0x6f1dd0: cmp             w6, NULL
    // 0x6f1dd4: b.ne            #0x6f1e04
    // 0x6f1dd8: mov             x0, x6
    // 0x6f1ddc: mov             x2, x4
    // 0x6f1de0: r1 = Null
    //     0x6f1de0: mov             x1, NULL
    // 0x6f1de4: cmp             w2, NULL
    // 0x6f1de8: b.eq            #0x6f1e04
    // 0x6f1dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f1dec: ldur            w4, [x2, #0x17]
    // 0x6f1df0: DecompressPointer r4
    //     0x6f1df0: add             x4, x4, HEAP, lsl #32
    // 0x6f1df4: r8 = X0
    //     0x6f1df4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f1df8: LoadField: r9 = r4->field_7
    //     0x6f1df8: ldur            x9, [x4, #7]
    // 0x6f1dfc: r3 = Null
    //     0x6f1dfc: ldr             x3, [PP, #0x1af8]  ; [pp+0x1af8] Null
    // 0x6f1e00: blr             x9
    // 0x6f1e04: ldur            x3, [fp, #-0x10]
    // 0x6f1e08: r0 = LoadClassIdInstr(r3)
    //     0x6f1e08: ldur            x0, [x3, #-1]
    //     0x6f1e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1e10: mov             x1, x3
    // 0x6f1e14: ldur            x2, [fp, #-0x20]
    // 0x6f1e18: r0 = GDT[cid_x0 + 0x219f]()
    //     0x6f1e18: mov             x17, #0x219f
    //     0x6f1e1c: add             lr, x0, x17
    //     0x6f1e20: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1e24: blr             lr
    // 0x6f1e28: mov             x1, x0
    // 0x6f1e2c: stur            x1, [fp, #-0x40]
    // 0x6f1e30: r0 = Await()
    //     0x6f1e30: bl              #0x3c5f94  ; AwaitStub
    // 0x6f1e34: mov             x1, x0
    // 0x6f1e38: stur            x1, [fp, #-0x10]
    // 0x6f1e3c: tbnz            w0, #5, #0x6f1e44
    // 0x6f1e40: r0 = AssertBoolean()
    //     0x6f1e40: bl              #0x887a7c  ; AssertBooleanStub
    // 0x6f1e44: ldur            x0, [fp, #-0x10]
    // 0x6f1e48: tbz             w0, #4, #0x6f1e60
    // 0x6f1e4c: ldur            x2, [fp, #-0x28]
    // 0x6f1e50: ldur            x4, [fp, #-0x18]
    // 0x6f1e54: ldur            x3, [fp, #-0x38]
    // 0x6f1e58: ldur            x5, [fp, #-0x30]
    // 0x6f1e5c: b               #0x6f1d78
    // 0x6f1e60: r0 = Null
    //     0x6f1e60: mov             x0, NULL
    // 0x6f1e64: r0 = ReturnAsyncNotFuture()
    //     0x6f1e64: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f1e68: r0 = Null
    //     0x6f1e68: mov             x0, NULL
    // 0x6f1e6c: r0 = ReturnAsyncNotFuture()
    //     0x6f1e6c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f1e70: mov             x0, x3
    // 0x6f1e74: r0 = ConcurrentModificationError()
    //     0x6f1e74: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f1e78: mov             x1, x0
    // 0x6f1e7c: ldur            x0, [fp, #-0x38]
    // 0x6f1e80: StoreField: r1->field_b = r0
    //     0x6f1e80: stur            w0, [x1, #0xb]
    // 0x6f1e84: mov             x0, x1
    // 0x6f1e88: r0 = Throw()
    //     0x6f1e88: bl              #0x887ac4  ; ThrowStub
    // 0x6f1e8c: brk             #0
    // 0x6f1e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1e90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1e94: b               #0x6f1d10
    // 0x6f1e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1e9c: b               #0x6f1d84
    // 0x6f1ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1ea0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x6f1ea4, size: 0x38
    // 0x6f1ea4: EnterFrame
    //     0x6f1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1ea8: mov             fp, SP
    // 0x6f1eac: ldr             x0, [fp, #0x10]
    // 0x6f1eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1eb0: ldur            w1, [x0, #0x17]
    // 0x6f1eb4: DecompressPointer r1
    //     0x6f1eb4: add             x1, x1, HEAP, lsl #32
    // 0x6f1eb8: CheckStackOverflow
    //     0x6f1eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1ebc: cmp             SP, x16
    //     0x6f1ec0: b.ls            #0x6f1ed4
    // 0x6f1ec4: r0 = handleLocaleChanged()
    //     0x6f1ec4: bl              #0x6f1edc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x6f1ec8: LeaveFrame
    //     0x6f1ec8: mov             SP, fp
    //     0x6f1ecc: ldp             fp, lr, [SP], #0x10
    // 0x6f1ed0: ret
    //     0x6f1ed0: ret             
    // 0x6f1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ed4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ed8: b               #0x6f1ec4
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x6f1edc, size: 0x68
    // 0x6f1edc: EnterFrame
    //     0x6f1edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1ee0: mov             fp, SP
    // 0x6f1ee4: AllocStack(0x8)
    //     0x6f1ee4: sub             SP, SP, #8
    // 0x6f1ee8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x6f1ee8: stur            x1, [fp, #-8]
    // 0x6f1eec: CheckStackOverflow
    //     0x6f1eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1ef0: cmp             SP, x16
    //     0x6f1ef4: b.ls            #0x6f1f3c
    // 0x6f1ef8: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x6f1ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1efc: ldr             x0, [x0, #0xec8]
    //     0x6f1f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1f04: cmp             w0, w16
    //     0x6f1f08: b.ne            #0x6f1f14
    //     0x6f1f0c: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x6f1f10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f1f14: LoadField: r1 = r0->field_7
    //     0x6f1f14: ldur            w1, [x0, #7]
    // 0x6f1f18: DecompressPointer r1
    //     0x6f1f18: add             x1, x1, HEAP, lsl #32
    // 0x6f1f1c: LoadField: r2 = r1->field_1f
    //     0x6f1f1c: ldur            w2, [x1, #0x1f]
    // 0x6f1f20: DecompressPointer r2
    //     0x6f1f20: add             x2, x2, HEAP, lsl #32
    // 0x6f1f24: ldur            x1, [fp, #-8]
    // 0x6f1f28: r0 = dispatchLocalesChanged()
    //     0x6f1f28: bl              #0x6f1f44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x6f1f2c: r0 = Null
    //     0x6f1f2c: mov             x0, NULL
    // 0x6f1f30: LeaveFrame
    //     0x6f1f30: mov             SP, fp
    //     0x6f1f34: ldp             fp, lr, [SP], #0x10
    // 0x6f1f38: ret
    //     0x6f1f38: ret             
    // 0x6f1f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1f3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1f40: b               #0x6f1ef8
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x6f1f44, size: 0x15c
    // 0x6f1f44: EnterFrame
    //     0x6f1f44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1f48: mov             fp, SP
    // 0x6f1f4c: AllocStack(0x30)
    //     0x6f1f4c: sub             SP, SP, #0x30
    // 0x6f1f50: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6f1f50: mov             x0, x2
    //     0x6f1f54: stur            x2, [fp, #-8]
    // 0x6f1f58: CheckStackOverflow
    //     0x6f1f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1f5c: cmp             SP, x16
    //     0x6f1f60: b.ls            #0x6f208c
    // 0x6f1f64: LoadField: r2 = r1->field_eb
    //     0x6f1f64: ldur            w2, [x1, #0xeb]
    // 0x6f1f68: DecompressPointer r2
    //     0x6f1f68: add             x2, x2, HEAP, lsl #32
    // 0x6f1f6c: r1 = <WidgetsBindingObserver>
    //     0x6f1f6c: ldr             x1, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <WidgetsBindingObserver>
    // 0x6f1f70: r0 = _GrowableList._ofGrowableList()
    //     0x6f1f70: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f1f74: mov             x3, x0
    // 0x6f1f78: stur            x3, [fp, #-0x30]
    // 0x6f1f7c: LoadField: r4 = r3->field_7
    //     0x6f1f7c: ldur            w4, [x3, #7]
    // 0x6f1f80: DecompressPointer r4
    //     0x6f1f80: add             x4, x4, HEAP, lsl #32
    // 0x6f1f84: stur            x4, [fp, #-0x28]
    // 0x6f1f88: LoadField: r0 = r3->field_b
    //     0x6f1f88: ldur            w0, [x3, #0xb]
    // 0x6f1f8c: DecompressPointer r0
    //     0x6f1f8c: add             x0, x0, HEAP, lsl #32
    // 0x6f1f90: r5 = LoadInt32Instr(r0)
    //     0x6f1f90: sbfx            x5, x0, #1, #0x1f
    // 0x6f1f94: stur            x5, [fp, #-0x20]
    // 0x6f1f98: r2 = 0
    //     0x6f1f98: mov             x2, #0
    // 0x6f1f9c: CheckStackOverflow
    //     0x6f1f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1fa0: cmp             SP, x16
    //     0x6f1fa4: b.ls            #0x6f2094
    // 0x6f1fa8: LoadField: r0 = r3->field_b
    //     0x6f1fa8: ldur            w0, [x3, #0xb]
    // 0x6f1fac: DecompressPointer r0
    //     0x6f1fac: add             x0, x0, HEAP, lsl #32
    // 0x6f1fb0: r1 = LoadInt32Instr(r0)
    //     0x6f1fb0: sbfx            x1, x0, #1, #0x1f
    // 0x6f1fb4: cmp             x5, x1
    // 0x6f1fb8: b.ne            #0x6f206c
    // 0x6f1fbc: cmp             x2, x1
    // 0x6f1fc0: b.ge            #0x6f205c
    // 0x6f1fc4: mov             x0, x1
    // 0x6f1fc8: mov             x1, x2
    // 0x6f1fcc: cmp             x1, x0
    // 0x6f1fd0: b.hs            #0x6f209c
    // 0x6f1fd4: LoadField: r0 = r3->field_f
    //     0x6f1fd4: ldur            w0, [x3, #0xf]
    // 0x6f1fd8: DecompressPointer r0
    //     0x6f1fd8: add             x0, x0, HEAP, lsl #32
    // 0x6f1fdc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6f1fdc: add             x16, x0, x2, lsl #2
    //     0x6f1fe0: ldur            w6, [x16, #0xf]
    // 0x6f1fe4: DecompressPointer r6
    //     0x6f1fe4: add             x6, x6, HEAP, lsl #32
    // 0x6f1fe8: stur            x6, [fp, #-0x18]
    // 0x6f1fec: add             x7, x2, #1
    // 0x6f1ff0: stur            x7, [fp, #-0x10]
    // 0x6f1ff4: cmp             w6, NULL
    // 0x6f1ff8: b.ne            #0x6f2028
    // 0x6f1ffc: mov             x0, x6
    // 0x6f2000: mov             x2, x4
    // 0x6f2004: r1 = Null
    //     0x6f2004: mov             x1, NULL
    // 0x6f2008: cmp             w2, NULL
    // 0x6f200c: b.eq            #0x6f2028
    // 0x6f2010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f2010: ldur            w4, [x2, #0x17]
    // 0x6f2014: DecompressPointer r4
    //     0x6f2014: add             x4, x4, HEAP, lsl #32
    // 0x6f2018: r8 = X0
    //     0x6f2018: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f201c: LoadField: r9 = r4->field_7
    //     0x6f201c: ldur            x9, [x4, #7]
    // 0x6f2020: r3 = Null
    //     0x6f2020: ldr             x3, [PP, #0x1b08]  ; [pp+0x1b08] Null
    // 0x6f2024: blr             x9
    // 0x6f2028: ldur            x1, [fp, #-0x18]
    // 0x6f202c: r0 = LoadClassIdInstr(r1)
    //     0x6f202c: ldur            x0, [x1, #-1]
    //     0x6f2030: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2034: ldur            x2, [fp, #-8]
    // 0x6f2038: r0 = GDT[cid_x0 + 0xddf8]()
    //     0x6f2038: mov             x17, #0xddf8
    //     0x6f203c: add             lr, x0, x17
    //     0x6f2040: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2044: blr             lr
    // 0x6f2048: ldur            x2, [fp, #-0x10]
    // 0x6f204c: ldur            x4, [fp, #-0x28]
    // 0x6f2050: ldur            x3, [fp, #-0x30]
    // 0x6f2054: ldur            x5, [fp, #-0x20]
    // 0x6f2058: b               #0x6f1f9c
    // 0x6f205c: r0 = Null
    //     0x6f205c: mov             x0, NULL
    // 0x6f2060: LeaveFrame
    //     0x6f2060: mov             SP, fp
    //     0x6f2064: ldp             fp, lr, [SP], #0x10
    // 0x6f2068: ret
    //     0x6f2068: ret             
    // 0x6f206c: mov             x0, x3
    // 0x6f2070: r0 = ConcurrentModificationError()
    //     0x6f2070: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f2074: mov             x1, x0
    // 0x6f2078: ldur            x0, [fp, #-0x30]
    // 0x6f207c: StoreField: r1->field_b = r0
    //     0x6f207c: stur            w0, [x1, #0xb]
    // 0x6f2080: mov             x0, x1
    // 0x6f2084: r0 = Throw()
    //     0x6f2084: bl              #0x887ac4  ; ThrowStub
    // 0x6f2088: brk             #0
    // 0x6f208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f208c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2090: b               #0x6f1f64
    // 0x6f2094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2098: b               #0x6f1fa8
    // 0x6f209c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f209c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x88dcbc, size: 0x68
    // 0x88dcbc: EnterFrame
    //     0x88dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x88dcc0: mov             fp, SP
    // 0x88dcc4: AllocStack(0x10)
    //     0x88dcc4: sub             SP, SP, #0x10
    // 0x88dcc8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88dcc8: stur            x1, [fp, #-8]
    //     0x88dccc: stur            x2, [fp, #-0x10]
    // 0x88dcd0: CheckStackOverflow
    //     0x88dcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dcd4: cmp             SP, x16
    //     0x88dcd8: b.ls            #0x88dd1c
    // 0x88dcdc: r1 = 2
    //     0x88dcdc: mov             x1, #2
    // 0x88dce0: r0 = AllocateContext()
    //     0x88dce0: bl              #0x888744  ; AllocateContextStub
    // 0x88dce4: mov             x1, x0
    // 0x88dce8: ldur            x0, [fp, #-8]
    // 0x88dcec: StoreField: r1->field_f = r0
    //     0x88dcec: stur            w0, [x1, #0xf]
    // 0x88dcf0: ldur            x0, [fp, #-0x10]
    // 0x88dcf4: StoreField: r1->field_13 = r0
    //     0x88dcf4: stur            w0, [x1, #0x13]
    // 0x88dcf8: mov             x2, x1
    // 0x88dcfc: r1 = Function '<anonymous closure>':.
    //     0x88dcfc: ldr             x1, [PP, #0x6c08]  ; [pp+0x6c08] AnonymousClosure: (0x88dd24), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x88dcbc)
    // 0x88dd00: r0 = AllocateClosure()
    //     0x88dd00: bl              #0x888b08  ; AllocateClosureStub
    // 0x88dd04: mov             x1, x0
    // 0x88dd08: r0 = run()
    //     0x88dd08: bl              #0x3c5ec0  ; [dart:async] Timer::run
    // 0x88dd0c: r0 = Null
    //     0x88dd0c: mov             x0, NULL
    // 0x88dd10: LeaveFrame
    //     0x88dd10: mov             SP, fp
    //     0x88dd14: ldp             fp, lr, [SP], #0x10
    // 0x88dd18: ret
    //     0x88dd18: ret             
    // 0x88dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dd1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dd20: b               #0x88dcdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88dd24, size: 0x50
    // 0x88dd24: EnterFrame
    //     0x88dd24: stp             fp, lr, [SP, #-0x10]!
    //     0x88dd28: mov             fp, SP
    // 0x88dd2c: ldr             x0, [fp, #0x10]
    // 0x88dd30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88dd30: ldur            w1, [x0, #0x17]
    // 0x88dd34: DecompressPointer r1
    //     0x88dd34: add             x1, x1, HEAP, lsl #32
    // 0x88dd38: CheckStackOverflow
    //     0x88dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dd3c: cmp             SP, x16
    //     0x88dd40: b.ls            #0x88dd6c
    // 0x88dd44: LoadField: r0 = r1->field_f
    //     0x88dd44: ldur            w0, [x1, #0xf]
    // 0x88dd48: DecompressPointer r0
    //     0x88dd48: add             x0, x0, HEAP, lsl #32
    // 0x88dd4c: LoadField: r2 = r1->field_13
    //     0x88dd4c: ldur            w2, [x1, #0x13]
    // 0x88dd50: DecompressPointer r2
    //     0x88dd50: add             x2, x2, HEAP, lsl #32
    // 0x88dd54: mov             x1, x0
    // 0x88dd58: r0 = attachRootWidget()
    //     0x88dd58: bl              #0x88dd74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x88dd5c: r0 = Null
    //     0x88dd5c: mov             x0, NULL
    // 0x88dd60: LeaveFrame
    //     0x88dd60: mov             SP, fp
    //     0x88dd64: ldp             fp, lr, [SP], #0x10
    // 0x88dd68: ret
    //     0x88dd68: ret             
    // 0x88dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dd6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dd70: b               #0x88dd44
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x88dd74, size: 0x54
    // 0x88dd74: EnterFrame
    //     0x88dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x88dd78: mov             fp, SP
    // 0x88dd7c: AllocStack(0x10)
    //     0x88dd7c: sub             SP, SP, #0x10
    // 0x88dd80: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88dd80: stur            x1, [fp, #-8]
    //     0x88dd84: stur            x2, [fp, #-0x10]
    // 0x88dd88: CheckStackOverflow
    //     0x88dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dd8c: cmp             SP, x16
    //     0x88dd90: b.ls            #0x88ddc0
    // 0x88dd94: r0 = RootWidget()
    //     0x88dd94: bl              #0x88e070  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x88dd98: mov             x1, x0
    // 0x88dd9c: ldur            x0, [fp, #-0x10]
    // 0x88dda0: StoreField: r1->field_b = r0
    //     0x88dda0: stur            w0, [x1, #0xb]
    // 0x88dda4: mov             x2, x1
    // 0x88dda8: ldur            x1, [fp, #-8]
    // 0x88ddac: r0 = attachToBuildOwner()
    //     0x88ddac: bl              #0x88ddc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x88ddb0: r0 = Null
    //     0x88ddb0: mov             x0, NULL
    // 0x88ddb4: LeaveFrame
    //     0x88ddb4: mov             SP, fp
    //     0x88ddb8: ldp             fp, lr, [SP], #0x10
    // 0x88ddbc: ret
    //     0x88ddbc: ret             
    // 0x88ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ddc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ddc4: b               #0x88dd94
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x88ddc8, size: 0xb0
    // 0x88ddc8: EnterFrame
    //     0x88ddc8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ddcc: mov             fp, SP
    // 0x88ddd0: AllocStack(0x10)
    //     0x88ddd0: sub             SP, SP, #0x10
    // 0x88ddd4: r0 = true
    //     0x88ddd4: add             x0, NULL, #0x20  ; true
    // 0x88ddd8: mov             x4, x1
    // 0x88dddc: stur            x1, [fp, #-0x10]
    // 0x88dde0: mov             x1, x2
    // 0x88dde4: CheckStackOverflow
    //     0x88dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dde8: cmp             SP, x16
    //     0x88ddec: b.ls            #0x88de68
    // 0x88ddf0: LoadField: r5 = r4->field_fb
    //     0x88ddf0: ldur            w5, [x4, #0xfb]
    // 0x88ddf4: DecompressPointer r5
    //     0x88ddf4: add             x5, x5, HEAP, lsl #32
    // 0x88ddf8: stur            x5, [fp, #-8]
    // 0x88ddfc: StoreField: r4->field_ff = r0
    //     0x88ddfc: stur            w0, [x4, #0xff]
    // 0x88de00: LoadField: r2 = r4->field_e7
    //     0x88de00: ldur            w2, [x4, #0xe7]
    // 0x88de04: DecompressPointer r2
    //     0x88de04: add             x2, x2, HEAP, lsl #32
    // 0x88de08: cmp             w2, NULL
    // 0x88de0c: b.eq            #0x88de70
    // 0x88de10: mov             x3, x5
    // 0x88de14: r0 = attach()
    //     0x88de14: bl              #0x88de78  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x88de18: ldur            x1, [fp, #-0x10]
    // 0x88de1c: StoreField: r1->field_fb = r0
    //     0x88de1c: stur            w0, [x1, #0xfb]
    //     0x88de20: ldurb           w16, [x1, #-1]
    //     0x88de24: ldurb           w17, [x0, #-1]
    //     0x88de28: and             x16, x17, x16, lsr #2
    //     0x88de2c: tst             x16, HEAP, lsr #32
    //     0x88de30: b.eq            #0x88de38
    //     0x88de34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x88de38: ldur            x0, [fp, #-8]
    // 0x88de3c: cmp             w0, NULL
    // 0x88de40: b.ne            #0x88de58
    // 0x88de44: r1 = LoadStaticField(0xb20)
    //     0x88de44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x88de48: ldr             x1, [x1, #0x1640]
    // 0x88de4c: cmp             w1, NULL
    // 0x88de50: b.eq            #0x88de74
    // 0x88de54: r0 = ensureVisualUpdate()
    //     0x88de54: bl              #0x3cc938  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x88de58: r0 = Null
    //     0x88de58: mov             x0, NULL
    // 0x88de5c: LeaveFrame
    //     0x88de5c: mov             SP, fp
    //     0x88de60: ldp             fp, lr, [SP], #0x10
    // 0x88de64: ret
    //     0x88de64: ret             
    // 0x88de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88de68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88de6c: b               #0x88ddf0
    // 0x88de70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88de70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88de74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88de74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x88e07c, size: 0xd4
    // 0x88e07c: EnterFrame
    //     0x88e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e080: mov             fp, SP
    // 0x88e084: AllocStack(0x20)
    //     0x88e084: sub             SP, SP, #0x20
    // 0x88e088: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88e088: stur            x1, [fp, #-8]
    //     0x88e08c: stur            x2, [fp, #-0x10]
    // 0x88e090: CheckStackOverflow
    //     0x88e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e094: cmp             SP, x16
    //     0x88e098: b.ls            #0x88e144
    // 0x88e09c: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x88e09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88e0a0: ldr             x0, [x0, #0xec8]
    //     0x88e0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88e0a8: cmp             w0, w16
    //     0x88e0ac: b.ne            #0x88e0b8
    //     0x88e0b0: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x88e0b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88e0b8: mov             x1, x0
    // 0x88e0bc: r0 = implicitView()
    //     0x88e0bc: bl              #0x88e15c  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x88e0c0: stur            x0, [fp, #-0x18]
    // 0x88e0c4: cmp             w0, NULL
    // 0x88e0c8: b.eq            #0x88e14c
    // 0x88e0cc: ldur            x1, [fp, #-8]
    // 0x88e0d0: LoadField: r0 = r1->field_cb
    //     0x88e0d0: ldur            w0, [x1, #0xcb]
    // 0x88e0d4: DecompressPointer r0
    //     0x88e0d4: add             x0, x0, HEAP, lsl #32
    // 0x88e0d8: r16 = Sentinel
    //     0x88e0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e0dc: cmp             w0, w16
    // 0x88e0e0: b.ne            #0x88e0ec
    // 0x88e0e4: r2 = pipelineOwner
    //     0x88e0e4: ldr             x2, [PP, #0x6d28]  ; [pp+0x6d28] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x88e0e8: r0 = InitLateFinalInstanceField()
    //     0x88e0e8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x88e0ec: ldur            x1, [fp, #-8]
    // 0x88e0f0: stur            x0, [fp, #-8]
    // 0x88e0f4: LoadField: r0 = r1->field_cf
    //     0x88e0f4: ldur            w0, [x1, #0xcf]
    // 0x88e0f8: DecompressPointer r0
    //     0x88e0f8: add             x0, x0, HEAP, lsl #32
    // 0x88e0fc: r16 = Sentinel
    //     0x88e0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e100: cmp             w0, w16
    // 0x88e104: b.ne            #0x88e110
    // 0x88e108: r2 = renderView
    //     0x88e108: ldr             x2, [PP, #0x6d30]  ; [pp+0x6d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801.renderView>: late final (offset: 0xd0)
    // 0x88e10c: r0 = InitLateFinalInstanceField()
    //     0x88e10c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x88e110: stur            x0, [fp, #-0x20]
    // 0x88e114: r0 = View()
    //     0x88e114: bl              #0x88e150  ; AllocateViewStub -> View (size=0x1c)
    // 0x88e118: ldur            x1, [fp, #-0x18]
    // 0x88e11c: StoreField: r0->field_b = r1
    //     0x88e11c: stur            w1, [x0, #0xb]
    // 0x88e120: ldur            x1, [fp, #-0x10]
    // 0x88e124: StoreField: r0->field_f = r1
    //     0x88e124: stur            w1, [x0, #0xf]
    // 0x88e128: ldur            x1, [fp, #-8]
    // 0x88e12c: StoreField: r0->field_13 = r1
    //     0x88e12c: stur            w1, [x0, #0x13]
    // 0x88e130: ldur            x1, [fp, #-0x20]
    // 0x88e134: ArrayStore: r0[0] = r1  ; List_4
    //     0x88e134: stur            w1, [x0, #0x17]
    // 0x88e138: LeaveFrame
    //     0x88e138: mov             SP, fp
    //     0x88e13c: ldp             fp, lr, [SP], #0x10
    // 0x88e140: ret
    //     0x88e140: ret             
    // 0x88e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e148: b               #0x88e09c
    // 0x88e14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e14c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2199, size: 0x104, field offset: 0x104
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x6d0e14, size: 0x58
    // 0x6d0e14: EnterFrame
    //     0x6d0e14: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0e18: mov             fp, SP
    // 0x6d0e1c: CheckStackOverflow
    //     0x6d0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0e20: cmp             SP, x16
    //     0x6d0e24: b.ls            #0x6d0e60
    // 0x6d0e28: r0 = LoadStaticField(0x9d0)
    //     0x6d0e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0e2c: ldr             x0, [x0, #0x13a0]
    // 0x6d0e30: cmp             w0, NULL
    // 0x6d0e34: b.ne            #0x6d0e44
    // 0x6d0e38: r0 = WidgetsFlutterBinding()
    //     0x6d0e38: bl              #0x6f225c  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x104)
    // 0x6d0e3c: mov             x1, x0
    // 0x6d0e40: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x6d0e40: bl              #0x6d0e6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x6d0e44: r0 = LoadStaticField(0x9d0)
    //     0x6d0e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0e48: ldr             x0, [x0, #0x13a0]
    // 0x6d0e4c: cmp             w0, NULL
    // 0x6d0e50: b.eq            #0x6d0e68
    // 0x6d0e54: LeaveFrame
    //     0x6d0e54: mov             SP, fp
    //     0x6d0e58: ldp             fp, lr, [SP], #0x10
    // 0x6d0e5c: ret
    //     0x6d0e5c: ret             
    // 0x6d0e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0e60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0e64: b               #0x6d0e28
    // 0x6d0e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2916, size: 0x38, field offset: 0x38
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x4a6ffc, size: 0x30
    // 0x4a6ffc: EnterFrame
    //     0x4a6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7000: mov             fp, SP
    // 0x4a7004: CheckStackOverflow
    //     0x4a7004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7008: cmp             SP, x16
    //     0x4a700c: b.ls            #0x4a7024
    // 0x4a7010: r0 = mount()
    //     0x4a7010: bl              #0x4a7284  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x4a7014: r0 = Null
    //     0x4a7014: mov             x0, NULL
    // 0x4a7018: LeaveFrame
    //     0x4a7018: mov             SP, fp
    //     0x4a701c: ldp             fp, lr, [SP], #0x10
    // 0x4a7020: ret
    //     0x4a7020: ret             
    // 0x4a7024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7028: b               #0x4a7010
  }
}

// class id: 2917, size: 0x40, field offset: 0x38
class RootElement extends _RootElement&Element&RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x4a6fac, size: 0x50
    // 0x4a6fac: EnterFrame
    //     0x4a6fac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6fb0: mov             fp, SP
    // 0x4a6fb4: AllocStack(0x8)
    //     0x4a6fb4: sub             SP, SP, #8
    // 0x4a6fb8: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x4a6fb8: mov             x0, x1
    //     0x4a6fbc: stur            x1, [fp, #-8]
    // 0x4a6fc0: CheckStackOverflow
    //     0x4a6fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6fc4: cmp             SP, x16
    //     0x4a6fc8: b.ls            #0x4a6ff4
    // 0x4a6fcc: mov             x1, x0
    // 0x4a6fd0: r0 = mount()
    //     0x4a6fd0: bl              #0x4a7284  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x4a6fd4: ldur            x1, [fp, #-8]
    // 0x4a6fd8: r0 = _rebuild()
    //     0x4a6fd8: bl              #0x4a702c  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x4a6fdc: ldur            x1, [fp, #-8]
    // 0x4a6fe0: r0 = performRebuild()
    //     0x4a6fe0: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x4a6fe4: r0 = Null
    //     0x4a6fe4: mov             x0, NULL
    // 0x4a6fe8: LeaveFrame
    //     0x4a6fe8: mov             SP, fp
    //     0x4a6fec: ldp             fp, lr, [SP], #0x10
    // 0x4a6ff0: ret
    //     0x4a6ff0: ret             
    // 0x4a6ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6ff8: b               #0x4a6fcc
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x4a702c, size: 0x258
    // 0x4a702c: EnterFrame
    //     0x4a702c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7030: mov             fp, SP
    // 0x4a7034: AllocStack(0x80)
    //     0x4a7034: sub             SP, SP, #0x80
    // 0x4a7038: SetupParameters(RootElement this /* r1 => r3, fp-0x68 */)
    //     0x4a7038: mov             x3, x1
    //     0x4a703c: stur            x1, [fp, #-0x68]
    // 0x4a7040: CheckStackOverflow
    //     0x4a7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7044: cmp             SP, x16
    //     0x4a7048: b.ls            #0x4a7278
    // 0x4a704c: LoadField: r4 = r3->field_37
    //     0x4a704c: ldur            w4, [x3, #0x37]
    // 0x4a7050: DecompressPointer r4
    //     0x4a7050: add             x4, x4, HEAP, lsl #32
    // 0x4a7054: stur            x4, [fp, #-0x60]
    // 0x4a7058: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4a7058: ldur            w5, [x3, #0x17]
    // 0x4a705c: DecompressPointer r5
    //     0x4a705c: add             x5, x5, HEAP, lsl #32
    // 0x4a7060: stur            x5, [fp, #-0x58]
    // 0x4a7064: cmp             w5, NULL
    // 0x4a7068: b.eq            #0x4a7280
    // 0x4a706c: mov             x0, x5
    // 0x4a7070: r2 = Null
    //     0x4a7070: mov             x2, NULL
    // 0x4a7074: r1 = Null
    //     0x4a7074: mov             x1, NULL
    // 0x4a7078: r4 = LoadClassIdInstr(r0)
    //     0x4a7078: ldur            x4, [x0, #-1]
    //     0x4a707c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7080: cmp             x4, #0xb90
    // 0x4a7084: b.eq            #0x4a7094
    // 0x4a7088: r8 = RootWidget
    //     0x4a7088: ldr             x8, [PP, #0x6c20]  ; [pp+0x6c20] Type: RootWidget
    // 0x4a708c: r3 = Null
    //     0x4a708c: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Null
    // 0x4a7090: r0 = DefaultTypeTest()
    //     0x4a7090: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a7094: ldur            x0, [fp, #-0x58]
    // 0x4a7098: LoadField: r2 = r0->field_b
    //     0x4a7098: ldur            w2, [x0, #0xb]
    // 0x4a709c: DecompressPointer r2
    //     0x4a709c: add             x2, x2, HEAP, lsl #32
    // 0x4a70a0: ldur            x3, [fp, #-0x60]
    // 0x4a70a4: stur            x2, [fp, #-0x70]
    // 0x4a70a8: cmp             w3, NULL
    // 0x4a70ac: b.eq            #0x4a71dc
    // 0x4a70b0: r0 = LoadClassIdInstr(r3)
    //     0x4a70b0: ldur            x0, [x3, #-1]
    //     0x4a70b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a70b8: mov             x1, x3
    // 0x4a70bc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a70bc: sub             lr, x0, #0xfc0
    //     0x4a70c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a70c4: blr             lr
    // 0x4a70c8: ldur            x2, [fp, #-0x70]
    // 0x4a70cc: cmp             w0, w2
    // 0x4a70d0: b.ne            #0x4a7120
    // 0x4a70d4: ldur            x1, [fp, #-0x60]
    // 0x4a70d8: LoadField: r0 = r1->field_f
    //     0x4a70d8: ldur            w0, [x1, #0xf]
    // 0x4a70dc: DecompressPointer r0
    //     0x4a70dc: add             x0, x0, HEAP, lsl #32
    // 0x4a70e0: r3 = 59
    //     0x4a70e0: mov             x3, #0x3b
    // 0x4a70e4: branchIfSmi(r0, 0x4a70f0)
    //     0x4a70e4: tbz             w0, #0, #0x4a70f0
    // 0x4a70e8: r3 = LoadClassIdInstr(r0)
    //     0x4a70e8: ldur            x3, [x0, #-1]
    //     0x4a70ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4a70f0: stp             NULL, x0, [SP]
    // 0x4a70f4: mov             x0, x3
    // 0x4a70f8: mov             lr, x0
    // 0x4a70fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4a7100: blr             lr
    // 0x4a7104: tbz             w0, #4, #0x4a7118
    // 0x4a7108: ldur            x1, [fp, #-0x68]
    // 0x4a710c: ldur            x2, [fp, #-0x60]
    // 0x4a7110: r3 = Null
    //     0x4a7110: mov             x3, NULL
    // 0x4a7114: r0 = updateSlotForChild()
    //     0x4a7114: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a7118: ldur            x0, [fp, #-0x60]
    // 0x4a711c: b               #0x4a71ec
    // 0x4a7120: ldur            x2, [fp, #-0x60]
    // 0x4a7124: r0 = LoadClassIdInstr(r2)
    //     0x4a7124: ldur            x0, [x2, #-1]
    //     0x4a7128: ubfx            x0, x0, #0xc, #0x14
    // 0x4a712c: mov             x1, x2
    // 0x4a7130: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a7130: sub             lr, x0, #0xfc0
    //     0x4a7134: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7138: blr             lr
    // 0x4a713c: mov             x1, x0
    // 0x4a7140: ldur            x2, [fp, #-0x70]
    // 0x4a7144: r0 = canUpdate()
    //     0x4a7144: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a7148: tbnz            w0, #4, #0x4a71bc
    // 0x4a714c: ldur            x2, [fp, #-0x60]
    // 0x4a7150: LoadField: r0 = r2->field_f
    //     0x4a7150: ldur            w0, [x2, #0xf]
    // 0x4a7154: DecompressPointer r0
    //     0x4a7154: add             x0, x0, HEAP, lsl #32
    // 0x4a7158: r1 = 59
    //     0x4a7158: mov             x1, #0x3b
    // 0x4a715c: branchIfSmi(r0, 0x4a7168)
    //     0x4a715c: tbz             w0, #0, #0x4a7168
    // 0x4a7160: r1 = LoadClassIdInstr(r0)
    //     0x4a7160: ldur            x1, [x0, #-1]
    //     0x4a7164: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7168: stp             NULL, x0, [SP]
    // 0x4a716c: mov             x0, x1
    // 0x4a7170: mov             lr, x0
    // 0x4a7174: ldr             lr, [x21, lr, lsl #3]
    // 0x4a7178: blr             lr
    // 0x4a717c: tbz             w0, #4, #0x4a7190
    // 0x4a7180: ldur            x1, [fp, #-0x68]
    // 0x4a7184: ldur            x2, [fp, #-0x60]
    // 0x4a7188: r3 = Null
    //     0x4a7188: mov             x3, NULL
    // 0x4a718c: r0 = updateSlotForChild()
    //     0x4a718c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a7190: ldur            x3, [fp, #-0x60]
    // 0x4a7194: r0 = LoadClassIdInstr(r3)
    //     0x4a7194: ldur            x0, [x3, #-1]
    //     0x4a7198: ubfx            x0, x0, #0xc, #0x14
    // 0x4a719c: mov             x1, x3
    // 0x4a71a0: ldur            x2, [fp, #-0x70]
    // 0x4a71a4: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a71a4: mov             x17, #0xa797
    //     0x4a71a8: add             lr, x0, x17
    //     0x4a71ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a71b0: blr             lr
    // 0x4a71b4: ldur            x0, [fp, #-0x60]
    // 0x4a71b8: b               #0x4a71ec
    // 0x4a71bc: ldur            x1, [fp, #-0x68]
    // 0x4a71c0: ldur            x2, [fp, #-0x60]
    // 0x4a71c4: r0 = deactivateChild()
    //     0x4a71c4: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a71c8: ldur            x1, [fp, #-0x68]
    // 0x4a71cc: ldur            x2, [fp, #-0x70]
    // 0x4a71d0: r3 = Null
    //     0x4a71d0: mov             x3, NULL
    // 0x4a71d4: r0 = inflateWidget()
    //     0x4a71d4: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a71d8: b               #0x4a71ec
    // 0x4a71dc: ldur            x1, [fp, #-0x68]
    // 0x4a71e0: ldur            x2, [fp, #-0x70]
    // 0x4a71e4: r3 = Null
    //     0x4a71e4: mov             x3, NULL
    // 0x4a71e8: r0 = inflateWidget()
    //     0x4a71e8: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a71ec: ldur            x1, [fp, #-0x68]
    // 0x4a71f0: StoreField: r1->field_37 = r0
    //     0x4a71f0: stur            w0, [x1, #0x37]
    //     0x4a71f4: ldurb           w16, [x1, #-1]
    //     0x4a71f8: ldurb           w17, [x0, #-1]
    //     0x4a71fc: and             x16, x17, x16, lsr #2
    //     0x4a7200: tst             x16, HEAP, lsr #32
    //     0x4a7204: b.eq            #0x4a720c
    //     0x4a7208: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a720c: b               #0x4a7268
    // 0x4a7210: sub             SP, fp, #0x80
    // 0x4a7214: mov             x2, x0
    // 0x4a7218: stur            x0, [fp, #-0x58]
    // 0x4a721c: mov             x0, x1
    // 0x4a7220: stur            x1, [fp, #-0x60]
    // 0x4a7224: r1 = <List<Object>>
    //     0x4a7224: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4a7228: r0 = ErrorDescription()
    //     0x4a7228: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4a722c: mov             x1, x0
    // 0x4a7230: r2 = "attaching to the render tree"
    //     0x4a7230: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] "attaching to the render tree"
    // 0x4a7234: r3 = Instance_DiagnosticLevel
    //     0x4a7234: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4a7238: r0 = _ErrorDiagnostic()
    //     0x4a7238: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4a723c: r0 = FlutterErrorDetails()
    //     0x4a723c: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4a7240: mov             x1, x0
    // 0x4a7244: ldur            x0, [fp, #-0x58]
    // 0x4a7248: StoreField: r1->field_7 = r0
    //     0x4a7248: stur            w0, [x1, #7]
    // 0x4a724c: ldur            x0, [fp, #-0x60]
    // 0x4a7250: StoreField: r1->field_b = r0
    //     0x4a7250: stur            w0, [x1, #0xb]
    // 0x4a7254: r0 = false
    //     0x4a7254: add             x0, NULL, #0x30  ; false
    // 0x4a7258: StoreField: r1->field_f = r0
    //     0x4a7258: stur            w0, [x1, #0xf]
    // 0x4a725c: r0 = reportError()
    //     0x4a725c: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4a7260: ldur            x1, [fp, #-0x50]
    // 0x4a7264: StoreField: r1->field_37 = rNULL
    //     0x4a7264: stur            NULL, [x1, #0x37]
    // 0x4a7268: r0 = Null
    //     0x4a7268: mov             x0, NULL
    // 0x4a726c: LeaveFrame
    //     0x4a726c: mov             SP, fp
    //     0x4a7270: ldp             fp, lr, [SP], #0x10
    // 0x4a7274: ret
    //     0x4a7274: ret             
    // 0x4a7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a727c: b               #0x4a704c
    // 0x4a7280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7280: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4ad394, size: 0x98
    // 0x4ad394: EnterFrame
    //     0x4ad394: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad398: mov             fp, SP
    // 0x4ad39c: AllocStack(0x10)
    //     0x4ad39c: sub             SP, SP, #0x10
    // 0x4ad3a0: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ad3a0: mov             x4, x1
    //     0x4ad3a4: mov             x3, x2
    //     0x4ad3a8: stur            x1, [fp, #-8]
    //     0x4ad3ac: stur            x2, [fp, #-0x10]
    // 0x4ad3b0: CheckStackOverflow
    //     0x4ad3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad3b4: cmp             SP, x16
    //     0x4ad3b8: b.ls            #0x4ad424
    // 0x4ad3bc: mov             x0, x3
    // 0x4ad3c0: r2 = Null
    //     0x4ad3c0: mov             x2, NULL
    // 0x4ad3c4: r1 = Null
    //     0x4ad3c4: mov             x1, NULL
    // 0x4ad3c8: r4 = 59
    //     0x4ad3c8: mov             x4, #0x3b
    // 0x4ad3cc: branchIfSmi(r0, 0x4ad3d8)
    //     0x4ad3cc: tbz             w0, #0, #0x4ad3d8
    // 0x4ad3d0: r4 = LoadClassIdInstr(r0)
    //     0x4ad3d0: ldur            x4, [x0, #-1]
    //     0x4ad3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad3d8: cmp             x4, #0xb90
    // 0x4ad3dc: b.eq            #0x4ad3ec
    // 0x4ad3e0: r8 = RootWidget
    //     0x4ad3e0: ldr             x8, [PP, #0x6c20]  ; [pp+0x6c20] Type: RootWidget
    // 0x4ad3e4: r3 = Null
    //     0x4ad3e4: ldr             x3, [PP, #0x7530]  ; [pp+0x7530] Null
    // 0x4ad3e8: r0 = DefaultTypeTest()
    //     0x4ad3e8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ad3ec: ldur            x0, [fp, #-0x10]
    // 0x4ad3f0: ldur            x1, [fp, #-8]
    // 0x4ad3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ad3f4: stur            w0, [x1, #0x17]
    //     0x4ad3f8: ldurb           w16, [x1, #-1]
    //     0x4ad3fc: ldurb           w17, [x0, #-1]
    //     0x4ad400: and             x16, x17, x16, lsr #2
    //     0x4ad404: tst             x16, HEAP, lsr #32
    //     0x4ad408: b.eq            #0x4ad410
    //     0x4ad40c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ad410: r0 = _rebuild()
    //     0x4ad410: bl              #0x4a702c  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x4ad414: r0 = Null
    //     0x4ad414: mov             x0, NULL
    // 0x4ad418: LeaveFrame
    //     0x4ad418: mov             SP, fp
    //     0x4ad41c: ldp             fp, lr, [SP], #0x10
    // 0x4ad420: ret
    //     0x4ad420: ret             
    // 0x4ad424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad428: b               #0x4ad3bc
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x4bc600, size: 0xc
    // 0x4bc600: StoreField: r1->field_37 = rNULL
    //     0x4bc600: stur            NULL, [x1, #0x37]
    // 0x4bc604: r0 = Null
    //     0x4bc604: mov             x0, NULL
    // 0x4bc608: ret
    //     0x4bc608: ret             
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x5099c8, size: 0x5c
    // 0x5099c8: EnterFrame
    //     0x5099c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5099cc: mov             fp, SP
    // 0x5099d0: AllocStack(0x8)
    //     0x5099d0: sub             SP, SP, #8
    // 0x5099d4: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x5099d4: mov             x0, x1
    //     0x5099d8: stur            x1, [fp, #-8]
    // 0x5099dc: CheckStackOverflow
    //     0x5099dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5099e0: cmp             SP, x16
    //     0x5099e4: b.ls            #0x509a1c
    // 0x5099e8: LoadField: r2 = r0->field_3b
    //     0x5099e8: ldur            w2, [x0, #0x3b]
    // 0x5099ec: DecompressPointer r2
    //     0x5099ec: add             x2, x2, HEAP, lsl #32
    // 0x5099f0: cmp             w2, NULL
    // 0x5099f4: b.eq            #0x509a04
    // 0x5099f8: StoreField: r0->field_3b = rNULL
    //     0x5099f8: stur            NULL, [x0, #0x3b]
    // 0x5099fc: mov             x1, x0
    // 0x509a00: r0 = update()
    //     0x509a00: bl              #0x4ad394  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x509a04: ldur            x1, [fp, #-8]
    // 0x509a08: r0 = performRebuild()
    //     0x509a08: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x509a0c: r0 = Null
    //     0x509a0c: mov             x0, NULL
    // 0x509a10: LeaveFrame
    //     0x509a10: mov             SP, fp
    //     0x509a14: ldp             fp, lr, [SP], #0x10
    // 0x509a18: ret
    //     0x509a18: ret             
    // 0x509a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509a1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509a20: b               #0x5099e8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e4354, size: 0x54
    // 0x7e4354: EnterFrame
    //     0x7e4354: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4358: mov             fp, SP
    // 0x7e435c: AllocStack(0x10)
    //     0x7e435c: sub             SP, SP, #0x10
    // 0x7e4360: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7e4360: mov             x0, x2
    // 0x7e4364: CheckStackOverflow
    //     0x7e4364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4368: cmp             SP, x16
    //     0x7e436c: b.ls            #0x7e43a0
    // 0x7e4370: LoadField: r2 = r1->field_37
    //     0x7e4370: ldur            w2, [x1, #0x37]
    // 0x7e4374: DecompressPointer r2
    //     0x7e4374: add             x2, x2, HEAP, lsl #32
    // 0x7e4378: cmp             w2, NULL
    // 0x7e437c: b.eq            #0x7e4390
    // 0x7e4380: stp             x2, x0, [SP]
    // 0x7e4384: ClosureCall
    //     0x7e4384: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e4388: ldur            x2, [x0, #0x1f]
    //     0x7e438c: blr             x2
    // 0x7e4390: r0 = Null
    //     0x7e4390: mov             x0, NULL
    // 0x7e4394: LeaveFrame
    //     0x7e4394: mov             SP, fp
    //     0x7e4398: ldp             fp, lr, [SP], #0x10
    // 0x7e439c: ret
    //     0x7e439c: ret             
    // 0x7e43a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e43a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e43a4: b               #0x7e4370
  }
}

// class id: 2960, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x7125b0, size: 0x4c
    // 0x7125b0: EnterFrame
    //     0x7125b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7125b4: mov             fp, SP
    // 0x7125b8: AllocStack(0x8)
    //     0x7125b8: sub             SP, SP, #8
    // 0x7125bc: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x7125bc: stur            x1, [fp, #-8]
    // 0x7125c0: r0 = RootElement()
    //     0x7125c0: bl              #0x7125fc  ; AllocateRootElementStub -> RootElement (size=0x40)
    // 0x7125c4: r1 = Sentinel
    //     0x7125c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7125c8: StoreField: r0->field_13 = r1
    //     0x7125c8: stur            w1, [x0, #0x13]
    // 0x7125cc: r1 = Instance__ElementLifecycle
    //     0x7125cc: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x7125d0: StoreField: r0->field_1f = r1
    //     0x7125d0: stur            w1, [x0, #0x1f]
    // 0x7125d4: r1 = false
    //     0x7125d4: add             x1, NULL, #0x30  ; false
    // 0x7125d8: StoreField: r0->field_2b = r1
    //     0x7125d8: stur            w1, [x0, #0x2b]
    // 0x7125dc: r2 = true
    //     0x7125dc: add             x2, NULL, #0x20  ; true
    // 0x7125e0: StoreField: r0->field_2f = r2
    //     0x7125e0: stur            w2, [x0, #0x2f]
    // 0x7125e4: StoreField: r0->field_33 = r1
    //     0x7125e4: stur            w1, [x0, #0x33]
    // 0x7125e8: ldur            x1, [fp, #-8]
    // 0x7125ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7125ec: stur            w1, [x0, #0x17]
    // 0x7125f0: LeaveFrame
    //     0x7125f0: mov             SP, fp
    //     0x7125f4: ldp             fp, lr, [SP], #0x10
    // 0x7125f8: ret
    //     0x7125f8: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x88de78, size: 0x108
    // 0x88de78: EnterFrame
    //     0x88de78: stp             fp, lr, [SP, #-0x10]!
    //     0x88de7c: mov             fp, SP
    // 0x88de80: AllocStack(0x28)
    //     0x88de80: sub             SP, SP, #0x28
    // 0x88de84: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x88de84: mov             x0, x2
    //     0x88de88: stur            x2, [fp, #-0x10]
    //     0x88de8c: mov             x2, x1
    //     0x88de90: stur            x1, [fp, #-8]
    //     0x88de94: mov             x1, x3
    //     0x88de98: stur            x3, [fp, #-0x18]
    // 0x88de9c: CheckStackOverflow
    //     0x88de9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dea0: cmp             SP, x16
    //     0x88dea4: b.ls            #0x88df70
    // 0x88dea8: r1 = 3
    //     0x88dea8: mov             x1, #3
    // 0x88deac: r0 = AllocateContext()
    //     0x88deac: bl              #0x888744  ; AllocateContextStub
    // 0x88deb0: mov             x3, x0
    // 0x88deb4: ldur            x0, [fp, #-8]
    // 0x88deb8: stur            x3, [fp, #-0x20]
    // 0x88debc: StoreField: r3->field_f = r0
    //     0x88debc: stur            w0, [x3, #0xf]
    // 0x88dec0: ldur            x4, [fp, #-0x10]
    // 0x88dec4: StoreField: r3->field_13 = r4
    //     0x88dec4: stur            w4, [x3, #0x13]
    // 0x88dec8: ldur            x1, [fp, #-0x18]
    // 0x88decc: ArrayStore: r3[0] = r1  ; List_4
    //     0x88decc: stur            w1, [x3, #0x17]
    // 0x88ded0: cmp             w1, NULL
    // 0x88ded4: b.ne            #0x88df30
    // 0x88ded8: mov             x2, x3
    // 0x88dedc: r1 = Function '<anonymous closure>':.
    //     0x88dedc: ldr             x1, [PP, #0x6c10]  ; [pp+0x6c10] AnonymousClosure: (0x88dfdc), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x88de78)
    // 0x88dee0: r0 = AllocateClosure()
    //     0x88dee0: bl              #0x888b08  ; AllocateClosureStub
    // 0x88dee4: ldur            x1, [fp, #-0x10]
    // 0x88dee8: mov             x2, x0
    // 0x88deec: r0 = lockState()
    //     0x88deec: bl              #0x3e80b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x88def0: ldur            x0, [fp, #-0x20]
    // 0x88def4: LoadField: r3 = r0->field_13
    //     0x88def4: ldur            w3, [x0, #0x13]
    // 0x88def8: DecompressPointer r3
    //     0x88def8: add             x3, x3, HEAP, lsl #32
    // 0x88defc: stur            x3, [fp, #-0x10]
    // 0x88df00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88df00: ldur            w1, [x0, #0x17]
    // 0x88df04: DecompressPointer r1
    //     0x88df04: add             x1, x1, HEAP, lsl #32
    // 0x88df08: cmp             w1, NULL
    // 0x88df0c: b.eq            #0x88df78
    // 0x88df10: mov             x2, x0
    // 0x88df14: r1 = Function '<anonymous closure>':.
    //     0x88df14: ldr             x1, [PP, #0x6c18]  ; [pp+0x6c18] AnonymousClosure: (0x88df80), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x88de78)
    // 0x88df18: r0 = AllocateClosure()
    //     0x88df18: bl              #0x888b08  ; AllocateClosureStub
    // 0x88df1c: str             x0, [SP]
    // 0x88df20: ldur            x1, [fp, #-0x10]
    // 0x88df24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x88df24: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x88df28: r0 = buildScope()
    //     0x88df28: bl              #0x4a55a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x88df2c: b               #0x88df50
    // 0x88df30: StoreField: r1->field_3b = r0
    //     0x88df30: stur            w0, [x1, #0x3b]
    //     0x88df34: ldurb           w16, [x1, #-1]
    //     0x88df38: ldurb           w17, [x0, #-1]
    //     0x88df3c: and             x16, x17, x16, lsr #2
    //     0x88df40: tst             x16, HEAP, lsr #32
    //     0x88df44: b.eq            #0x88df4c
    //     0x88df48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x88df4c: r0 = markNeedsBuild()
    //     0x88df4c: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x88df50: ldur            x1, [fp, #-0x20]
    // 0x88df54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88df54: ldur            w0, [x1, #0x17]
    // 0x88df58: DecompressPointer r0
    //     0x88df58: add             x0, x0, HEAP, lsl #32
    // 0x88df5c: cmp             w0, NULL
    // 0x88df60: b.eq            #0x88df7c
    // 0x88df64: LeaveFrame
    //     0x88df64: mov             SP, fp
    //     0x88df68: ldp             fp, lr, [SP], #0x10
    // 0x88df6c: ret
    //     0x88df6c: ret             
    // 0x88df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88df70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88df74: b               #0x88dea8
    // 0x88df78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88df78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88df7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88df80, size: 0x5c
    // 0x88df80: EnterFrame
    //     0x88df80: stp             fp, lr, [SP, #-0x10]!
    //     0x88df84: mov             fp, SP
    // 0x88df88: ldr             x0, [fp, #0x10]
    // 0x88df8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88df8c: ldur            w1, [x0, #0x17]
    // 0x88df90: DecompressPointer r1
    //     0x88df90: add             x1, x1, HEAP, lsl #32
    // 0x88df94: CheckStackOverflow
    //     0x88df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88df98: cmp             SP, x16
    //     0x88df9c: b.ls            #0x88dfd0
    // 0x88dfa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88dfa0: ldur            w0, [x1, #0x17]
    // 0x88dfa4: DecompressPointer r0
    //     0x88dfa4: add             x0, x0, HEAP, lsl #32
    // 0x88dfa8: cmp             w0, NULL
    // 0x88dfac: b.eq            #0x88dfd8
    // 0x88dfb0: mov             x1, x0
    // 0x88dfb4: r2 = Null
    //     0x88dfb4: mov             x2, NULL
    // 0x88dfb8: r3 = Null
    //     0x88dfb8: mov             x3, NULL
    // 0x88dfbc: r0 = mount()
    //     0x88dfbc: bl              #0x4a6fac  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x88dfc0: r0 = Null
    //     0x88dfc0: mov             x0, NULL
    // 0x88dfc4: LeaveFrame
    //     0x88dfc4: mov             SP, fp
    //     0x88dfc8: ldp             fp, lr, [SP], #0x10
    // 0x88dfcc: ret
    //     0x88dfcc: ret             
    // 0x88dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dfd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dfd4: b               #0x88dfa0
    // 0x88dfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dfd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88dfdc, size: 0x94
    // 0x88dfdc: EnterFrame
    //     0x88dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x88dfe0: mov             fp, SP
    // 0x88dfe4: AllocStack(0x8)
    //     0x88dfe4: sub             SP, SP, #8
    // 0x88dfe8: SetupParameters()
    //     0x88dfe8: ldr             x0, [fp, #0x10]
    //     0x88dfec: ldur            w2, [x0, #0x17]
    //     0x88dff0: add             x2, x2, HEAP, lsl #32
    //     0x88dff4: stur            x2, [fp, #-8]
    // 0x88dff8: CheckStackOverflow
    //     0x88dff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dffc: cmp             SP, x16
    //     0x88e000: b.ls            #0x88e068
    // 0x88e004: LoadField: r1 = r2->field_f
    //     0x88e004: ldur            w1, [x2, #0xf]
    // 0x88e008: DecompressPointer r1
    //     0x88e008: add             x1, x1, HEAP, lsl #32
    // 0x88e00c: r0 = createElement()
    //     0x88e00c: bl              #0x7125b0  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x88e010: mov             x2, x0
    // 0x88e014: ldur            x1, [fp, #-8]
    // 0x88e018: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e018: stur            w0, [x1, #0x17]
    //     0x88e01c: ldurb           w16, [x1, #-1]
    //     0x88e020: ldurb           w17, [x0, #-1]
    //     0x88e024: and             x16, x17, x16, lsr #2
    //     0x88e028: tst             x16, HEAP, lsr #32
    //     0x88e02c: b.eq            #0x88e034
    //     0x88e030: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x88e034: LoadField: r0 = r1->field_13
    //     0x88e034: ldur            w0, [x1, #0x13]
    // 0x88e038: DecompressPointer r0
    //     0x88e038: add             x0, x0, HEAP, lsl #32
    // 0x88e03c: StoreField: r2->field_1b = r0
    //     0x88e03c: stur            w0, [x2, #0x1b]
    //     0x88e040: ldurb           w16, [x2, #-1]
    //     0x88e044: ldurb           w17, [x0, #-1]
    //     0x88e048: and             x16, x17, x16, lsr #2
    //     0x88e04c: tst             x16, HEAP, lsr #32
    //     0x88e050: b.eq            #0x88e058
    //     0x88e054: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88e058: r0 = Null
    //     0x88e058: mov             x0, NULL
    // 0x88e05c: LeaveFrame
    //     0x88e05c: mov             SP, fp
    //     0x88e060: ldp             fp, lr, [SP], #0x10
    // 0x88e064: ret
    //     0x88e064: ret             
    // 0x88e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e06c: b               #0x88e004
  }
}
