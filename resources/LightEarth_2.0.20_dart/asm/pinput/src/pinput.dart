// lib: , url: package:pinput/src/pinput.dart

// class id: 1049554, size: 0x8
class :: {
}

// class id: 413, size: 0x2c, field offset: 0x8
//   const constructor, 
class PinTheme extends Object {

  _Double field_8;
  _Double field_10;
  TextStyle field_18;
  BoxDecoration field_28;
}

// class id: 414, size: 0x8, field offset: 0x8
abstract class _PinputUtilsMixin extends Object {
}

// class id: 1793, size: 0x2c, field offset: 0x28
class _PinputSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x54016c, size: 0x3c
    // 0x54016c: EnterFrame
    //     0x54016c: stp             fp, lr, [SP, #-0x10]!
    //     0x540170: mov             fp, SP
    // 0x540174: ldr             x0, [fp, #0x18]
    // 0x540178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540178: ldur            w1, [x0, #0x17]
    // 0x54017c: DecompressPointer r1
    //     0x54017c: add             x1, x1, HEAP, lsl #32
    // 0x540180: CheckStackOverflow
    //     0x540180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540184: cmp             SP, x16
    //     0x540188: b.ls            #0x5401a0
    // 0x54018c: ldr             x2, [fp, #0x10]
    // 0x540190: r0 = onSingleLongTapEnd()
    //     0x540190: bl              #0x5401a8  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x540194: LeaveFrame
    //     0x540194: mov             SP, fp
    //     0x540198: ldp             fp, lr, [SP], #0x10
    // 0x54019c: ret
    //     0x54019c: ret             
    // 0x5401a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5401a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5401a4: b               #0x54018c
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x5401a8, size: 0x60
    // 0x5401a8: EnterFrame
    //     0x5401a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5401ac: mov             fp, SP
    // 0x5401b0: AllocStack(0x8)
    //     0x5401b0: sub             SP, SP, #8
    // 0x5401b4: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x5401b4: mov             x0, x1
    //     0x5401b8: stur            x1, [fp, #-8]
    // 0x5401bc: CheckStackOverflow
    //     0x5401bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5401c0: cmp             SP, x16
    //     0x5401c4: b.ls            #0x5401fc
    // 0x5401c8: mov             x1, x0
    // 0x5401cc: r0 = onSingleLongTapEnd()
    //     0x5401cc: bl              #0x5400d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x5401d0: ldur            x1, [fp, #-8]
    // 0x5401d4: LoadField: r2 = r1->field_27
    //     0x5401d4: ldur            w2, [x1, #0x27]
    // 0x5401d8: DecompressPointer r2
    //     0x5401d8: add             x2, x2, HEAP, lsl #32
    // 0x5401dc: LoadField: r1 = r2->field_b
    //     0x5401dc: ldur            w1, [x2, #0xb]
    // 0x5401e0: DecompressPointer r1
    //     0x5401e0: add             x1, x1, HEAP, lsl #32
    // 0x5401e4: cmp             w1, NULL
    // 0x5401e8: b.eq            #0x540204
    // 0x5401ec: r0 = Null
    //     0x5401ec: mov             x0, NULL
    // 0x5401f0: LeaveFrame
    //     0x5401f0: mov             SP, fp
    //     0x5401f4: ldp             fp, lr, [SP], #0x10
    // 0x5401f8: ret
    //     0x5401f8: ret             
    // 0x5401fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5401fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540200: b               #0x5401c8
    // 0x540204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540204: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x540498, size: 0x3c
    // 0x540498: EnterFrame
    //     0x540498: stp             fp, lr, [SP, #-0x10]!
    //     0x54049c: mov             fp, SP
    // 0x5404a0: ldr             x0, [fp, #0x18]
    // 0x5404a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5404a4: ldur            w1, [x0, #0x17]
    // 0x5404a8: DecompressPointer r1
    //     0x5404a8: add             x1, x1, HEAP, lsl #32
    // 0x5404ac: CheckStackOverflow
    //     0x5404ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404b0: cmp             SP, x16
    //     0x5404b4: b.ls            #0x5404cc
    // 0x5404b8: ldr             x2, [fp, #0x10]
    // 0x5404bc: r0 = onSingleLongTapStart()
    //     0x5404bc: bl              #0x540244  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x5404c0: LeaveFrame
    //     0x5404c0: mov             SP, fp
    //     0x5404c4: ldp             fp, lr, [SP], #0x10
    // 0x5404c8: ret
    //     0x5404c8: ret             
    // 0x5404cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5404cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5404d0: b               #0x5404b8
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x5406f8, size: 0x3c
    // 0x5406f8: EnterFrame
    //     0x5406f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5406fc: mov             fp, SP
    // 0x540700: ldr             x0, [fp, #0x18]
    // 0x540704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540704: ldur            w1, [x0, #0x17]
    // 0x540708: DecompressPointer r1
    //     0x540708: add             x1, x1, HEAP, lsl #32
    // 0x54070c: CheckStackOverflow
    //     0x54070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540710: cmp             SP, x16
    //     0x540714: b.ls            #0x54072c
    // 0x540718: ldr             x2, [fp, #0x10]
    // 0x54071c: r0 = onSingleTapUp()
    //     0x54071c: bl              #0x540734  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x540720: LeaveFrame
    //     0x540720: mov             SP, fp
    //     0x540724: ldp             fp, lr, [SP], #0x10
    // 0x540728: ret
    //     0x540728: ret             
    // 0x54072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54072c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540730: b               #0x540718
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x540734, size: 0xb0
    // 0x540734: EnterFrame
    //     0x540734: stp             fp, lr, [SP, #-0x10]!
    //     0x540738: mov             fp, SP
    // 0x54073c: AllocStack(0x10)
    //     0x54073c: sub             SP, SP, #0x10
    // 0x540740: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x540740: mov             x0, x1
    //     0x540744: stur            x1, [fp, #-8]
    // 0x540748: CheckStackOverflow
    //     0x540748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54074c: cmp             SP, x16
    //     0x540750: b.ls            #0x5407d4
    // 0x540754: mov             x1, x0
    // 0x540758: r0 = onSingleTapUp()
    //     0x540758: bl              #0x54057c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x54075c: ldur            x2, [fp, #-8]
    // 0x540760: LoadField: r1 = r2->field_7
    //     0x540760: ldur            w1, [x2, #7]
    // 0x540764: DecompressPointer r1
    //     0x540764: add             x1, x1, HEAP, lsl #32
    // 0x540768: r0 = LoadClassIdInstr(r1)
    //     0x540768: ldur            x0, [x1, #-1]
    //     0x54076c: ubfx            x0, x0, #0xc, #0x14
    // 0x540770: r0 = GDT[cid_x0 + -0xffb]()
    //     0x540770: sub             lr, x0, #0xffb
    //     0x540774: ldr             lr, [x21, lr, lsl #3]
    //     0x540778: blr             lr
    // 0x54077c: mov             x1, x0
    // 0x540780: r0 = currentState()
    //     0x540780: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x540784: cmp             w0, NULL
    // 0x540788: b.eq            #0x5407dc
    // 0x54078c: mov             x1, x0
    // 0x540790: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x540790: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x540794: r0 = hideToolbar()
    //     0x540794: bl              #0x456ce0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x540798: ldur            x0, [fp, #-8]
    // 0x54079c: LoadField: r2 = r0->field_27
    //     0x54079c: ldur            w2, [x0, #0x27]
    // 0x5407a0: DecompressPointer r2
    //     0x5407a0: add             x2, x2, HEAP, lsl #32
    // 0x5407a4: mov             x1, x2
    // 0x5407a8: stur            x2, [fp, #-0x10]
    // 0x5407ac: r0 = _requestKeyboard()
    //     0x5407ac: bl              #0x5407e4  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x5407b0: ldur            x1, [fp, #-0x10]
    // 0x5407b4: LoadField: r2 = r1->field_b
    //     0x5407b4: ldur            w2, [x1, #0xb]
    // 0x5407b8: DecompressPointer r2
    //     0x5407b8: add             x2, x2, HEAP, lsl #32
    // 0x5407bc: cmp             w2, NULL
    // 0x5407c0: b.eq            #0x5407e0
    // 0x5407c4: r0 = Null
    //     0x5407c4: mov             x0, NULL
    // 0x5407c8: LeaveFrame
    //     0x5407c8: mov             SP, fp
    //     0x5407cc: ldp             fp, lr, [SP], #0x10
    // 0x5407d0: ret
    //     0x5407d0: ret             
    // 0x5407d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5407d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5407d8: b               #0x540754
    // 0x5407dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5407dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5407e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5407e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x540d70, size: 0x3c
    // 0x540d70: EnterFrame
    //     0x540d70: stp             fp, lr, [SP, #-0x10]!
    //     0x540d74: mov             fp, SP
    // 0x540d78: ldr             x0, [fp, #0x18]
    // 0x540d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540d7c: ldur            w1, [x0, #0x17]
    // 0x540d80: DecompressPointer r1
    //     0x540d80: add             x1, x1, HEAP, lsl #32
    // 0x540d84: CheckStackOverflow
    //     0x540d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540d88: cmp             SP, x16
    //     0x540d8c: b.ls            #0x540da4
    // 0x540d90: ldr             x2, [fp, #0x10]
    // 0x540d94: r0 = onForcePressStart()
    //     0x540d94: bl              #0x540c40  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x540d98: LeaveFrame
    //     0x540d98: mov             SP, fp
    //     0x540d9c: ldp             fp, lr, [SP], #0x10
    // 0x540da0: ret
    //     0x540da0: ret             
    // 0x540da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540da8: b               #0x540d90
  }
}

// class id: 2578, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x47480c, size: 0xd0
    // 0x47480c: EnterFrame
    //     0x47480c: stp             fp, lr, [SP, #-0x10]!
    //     0x474810: mov             fp, SP
    // 0x474814: AllocStack(0x20)
    //     0x474814: sub             SP, SP, #0x20
    // 0x474818: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x474818: mov             x3, x1
    //     0x47481c: stur            x1, [fp, #-8]
    //     0x474820: mov             x1, x2
    //     0x474824: stur            x2, [fp, #-0x10]
    // 0x474828: CheckStackOverflow
    //     0x474828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47482c: cmp             SP, x16
    //     0x474830: b.ls            #0x4748d4
    // 0x474834: r1 = 1
    //     0x474834: mov             x1, #1
    // 0x474838: r0 = AllocateContext()
    //     0x474838: bl              #0x888744  ; AllocateContextStub
    // 0x47483c: ldur            x3, [fp, #-8]
    // 0x474840: stur            x0, [fp, #-0x18]
    // 0x474844: StoreField: r0->field_f = r3
    //     0x474844: stur            w3, [x0, #0xf]
    // 0x474848: ldur            x1, [fp, #-0x10]
    // 0x47484c: r0 = createDefaultValue()
    //     0x47484c: bl              #0x84e19c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::createDefaultValue
    // 0x474850: mov             x4, x0
    // 0x474854: ldur            x0, [fp, #-0x10]
    // 0x474858: stur            x4, [fp, #-0x20]
    // 0x47485c: LoadField: r1 = r0->field_2b
    //     0x47485c: ldur            w1, [x0, #0x2b]
    // 0x474860: DecompressPointer r1
    //     0x474860: add             x1, x1, HEAP, lsl #32
    // 0x474864: cmp             w1, NULL
    // 0x474868: b.ne            #0x4748b8
    // 0x47486c: ldur            x5, [fp, #-8]
    // 0x474870: mov             x1, x0
    // 0x474874: mov             x3, x5
    // 0x474878: r2 = "controller"
    //     0x474878: ldr             x2, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x47487c: r0 = _register()
    //     0x47487c: bl              #0x46ff08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x474880: ldur            x2, [fp, #-0x18]
    // 0x474884: r1 = Function 'listener':.
    //     0x474884: add             x1, PP, #0x35, lsl #12  ; [pp+0x35488] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x474888: ldr             x1, [x1, #0x488]
    // 0x47488c: r0 = AllocateClosure()
    //     0x47488c: bl              #0x888b08  ; AllocateClosureStub
    // 0x474890: ldur            x1, [fp, #-0x10]
    // 0x474894: mov             x2, x0
    // 0x474898: stur            x0, [fp, #-0x18]
    // 0x47489c: r0 = addListener()
    //     0x47489c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4748a0: ldur            x0, [fp, #-8]
    // 0x4748a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4748a4: ldur            w1, [x0, #0x17]
    // 0x4748a8: DecompressPointer r1
    //     0x4748a8: add             x1, x1, HEAP, lsl #32
    // 0x4748ac: ldur            x2, [fp, #-0x10]
    // 0x4748b0: ldur            x3, [fp, #-0x18]
    // 0x4748b4: r0 = []=()
    //     0x4748b4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4748b8: ldur            x1, [fp, #-0x10]
    // 0x4748bc: ldur            x2, [fp, #-0x20]
    // 0x4748c0: r0 = initWithValue()
    //     0x4748c0: bl              #0x7bd214  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::initWithValue
    // 0x4748c4: r0 = Null
    //     0x4748c4: mov             x0, NULL
    // 0x4748c8: LeaveFrame
    //     0x4748c8: mov             SP, fp
    //     0x4748cc: ldp             fp, lr, [SP], #0x10
    // 0x4748d0: ret
    //     0x4748d0: ret             
    // 0x4748d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4748d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4748d8: b               #0x474834
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x49e020, size: 0x6c
    // 0x49e020: EnterFrame
    //     0x49e020: stp             fp, lr, [SP, #-0x10]!
    //     0x49e024: mov             fp, SP
    // 0x49e028: AllocStack(0x8)
    //     0x49e028: sub             SP, SP, #8
    // 0x49e02c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49e02c: mov             x0, x2
    //     0x49e030: stur            x2, [fp, #-8]
    // 0x49e034: CheckStackOverflow
    //     0x49e034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e038: cmp             SP, x16
    //     0x49e03c: b.ls            #0x49e080
    // 0x49e040: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x49e040: ldur            w2, [x1, #0x17]
    // 0x49e044: DecompressPointer r2
    //     0x49e044: add             x2, x2, HEAP, lsl #32
    // 0x49e048: mov             x1, x2
    // 0x49e04c: mov             x2, x0
    // 0x49e050: r0 = remove()
    //     0x49e050: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x49e054: cmp             w0, NULL
    // 0x49e058: b.eq            #0x49e088
    // 0x49e05c: ldur            x1, [fp, #-8]
    // 0x49e060: mov             x2, x0
    // 0x49e064: r0 = removeListener()
    //     0x49e064: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x49e068: ldur            x1, [fp, #-8]
    // 0x49e06c: r0 = _unregister()
    //     0x49e06c: bl              #0x49d454  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x49e070: r0 = Null
    //     0x49e070: mov             x0, NULL
    // 0x49e074: LeaveFrame
    //     0x49e074: mov             SP, fp
    //     0x49e078: ldp             fp, lr, [SP], #0x10
    // 0x49e07c: ret
    //     0x49e07c: ret             
    // 0x49e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e084: b               #0x49e040
    // 0x49e088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e088: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x661218, size: 0x78
    // 0x661218: EnterFrame
    //     0x661218: stp             fp, lr, [SP, #-0x10]!
    //     0x66121c: mov             fp, SP
    // 0x661220: AllocStack(0x8)
    //     0x661220: sub             SP, SP, #8
    // 0x661224: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x661224: mov             x3, x1
    //     0x661228: mov             x0, x2
    //     0x66122c: stur            x1, [fp, #-8]
    // 0x661230: CheckStackOverflow
    //     0x661230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661234: cmp             SP, x16
    //     0x661238: b.ls            #0x661288
    // 0x66123c: LoadField: r2 = r3->field_7
    //     0x66123c: ldur            w2, [x3, #7]
    // 0x661240: DecompressPointer r2
    //     0x661240: add             x2, x2, HEAP, lsl #32
    // 0x661244: r1 = Null
    //     0x661244: mov             x1, NULL
    // 0x661248: cmp             w2, NULL
    // 0x66124c: b.eq            #0x661270
    // 0x661250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x661250: ldur            w4, [x2, #0x17]
    // 0x661254: DecompressPointer r4
    //     0x661254: add             x4, x4, HEAP, lsl #32
    // 0x661258: r8 = X0 bound StatefulWidget
    //     0x661258: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x66125c: ldr             x8, [x8, #0x350]
    // 0x661260: LoadField: r9 = r4->field_7
    //     0x661260: ldur            x9, [x4, #7]
    // 0x661264: r3 = Null
    //     0x661264: add             x3, PP, #0x35, lsl #12  ; [pp+0x35478] Null
    //     0x661268: ldr             x3, [x3, #0x478]
    // 0x66126c: blr             x9
    // 0x661270: ldur            x1, [fp, #-8]
    // 0x661274: r0 = didUpdateRestorationId()
    //     0x661274: bl              #0x64f874  ; [package:flutter/src/material/time_picker.dart] __TimePickerDialogState&State&RestorationMixin::didUpdateRestorationId
    // 0x661278: r0 = Null
    //     0x661278: mov             x0, NULL
    // 0x66127c: LeaveFrame
    //     0x66127c: mov             SP, fp
    //     0x661280: ldp             fp, lr, [SP], #0x10
    // 0x661284: ret
    //     0x661284: ret             
    // 0x661288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66128c: b               #0x66123c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x669264, size: 0xc4
    // 0x669264: EnterFrame
    //     0x669264: stp             fp, lr, [SP, #-0x10]!
    //     0x669268: mov             fp, SP
    // 0x66926c: AllocStack(0x10)
    //     0x66926c: sub             SP, SP, #0x10
    // 0x669270: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x669270: mov             x0, x1
    //     0x669274: stur            x1, [fp, #-0x10]
    // 0x669278: CheckStackOverflow
    //     0x669278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66927c: cmp             SP, x16
    //     0x669280: b.ls            #0x669318
    // 0x669284: LoadField: r1 = r0->field_1b
    //     0x669284: ldur            w1, [x0, #0x1b]
    // 0x669288: DecompressPointer r1
    //     0x669288: add             x1, x1, HEAP, lsl #32
    // 0x66928c: tbnz            w1, #4, #0x669298
    // 0x669290: r3 = true
    //     0x669290: add             x3, NULL, #0x20  ; true
    // 0x669294: b               #0x6692ac
    // 0x669298: LoadField: r1 = r0->field_b
    //     0x669298: ldur            w1, [x0, #0xb]
    // 0x66929c: DecompressPointer r1
    //     0x66929c: add             x1, x1, HEAP, lsl #32
    // 0x6692a0: cmp             w1, NULL
    // 0x6692a4: b.eq            #0x669320
    // 0x6692a8: r3 = false
    //     0x6692a8: add             x3, NULL, #0x30  ; false
    // 0x6692ac: stur            x3, [fp, #-8]
    // 0x6692b0: LoadField: r1 = r0->field_f
    //     0x6692b0: ldur            w1, [x0, #0xf]
    // 0x6692b4: DecompressPointer r1
    //     0x6692b4: add             x1, x1, HEAP, lsl #32
    // 0x6692b8: cmp             w1, NULL
    // 0x6692bc: b.eq            #0x669324
    // 0x6692c0: r0 = maybeOf()
    //     0x6692c0: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6692c4: mov             x1, x0
    // 0x6692c8: ldur            x4, [fp, #-0x10]
    // 0x6692cc: StoreField: r4->field_1f = r0
    //     0x6692cc: stur            w0, [x4, #0x1f]
    //     0x6692d0: ldurb           w16, [x4, #-1]
    //     0x6692d4: ldurb           w17, [x0, #-1]
    //     0x6692d8: and             x16, x17, x16, lsr #2
    //     0x6692dc: tst             x16, HEAP, lsr #32
    //     0x6692e0: b.eq            #0x6692e8
    //     0x6692e4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6692e8: mov             x2, x1
    // 0x6692ec: mov             x1, x4
    // 0x6692f0: ldur            x3, [fp, #-8]
    // 0x6692f4: r0 = _updateBucketIfNecessary()
    //     0x6692f4: bl              #0x66937c  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x6692f8: ldur            x0, [fp, #-8]
    // 0x6692fc: tbnz            w0, #4, #0x669308
    // 0x669300: ldur            x1, [fp, #-0x10]
    // 0x669304: r0 = _doRestore()
    //     0x669304: bl              #0x669328  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::_doRestore
    // 0x669308: r0 = Null
    //     0x669308: mov             x0, NULL
    // 0x66930c: LeaveFrame
    //     0x66930c: mov             SP, fp
    //     0x669310: ldp             fp, lr, [SP], #0x10
    // 0x669314: ret
    //     0x669314: ret             
    // 0x669318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66931c: b               #0x669284
    // 0x669320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669320: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669324: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x669328, size: 0x54
    // 0x669328: EnterFrame
    //     0x669328: stp             fp, lr, [SP, #-0x10]!
    //     0x66932c: mov             fp, SP
    // 0x669330: AllocStack(0x8)
    //     0x669330: sub             SP, SP, #8
    // 0x669334: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x669334: mov             x0, x1
    //     0x669338: stur            x1, [fp, #-8]
    // 0x66933c: CheckStackOverflow
    //     0x66933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669340: cmp             SP, x16
    //     0x669344: b.ls            #0x669374
    // 0x669348: LoadField: r2 = r0->field_1b
    //     0x669348: ldur            w2, [x0, #0x1b]
    // 0x66934c: DecompressPointer r2
    //     0x66934c: add             x2, x2, HEAP, lsl #32
    // 0x669350: mov             x1, x0
    // 0x669354: r0 = restoreState()
    //     0x669354: bl              #0x474788  ; [package:pinput/src/pinput.dart] _PinputState::restoreState
    // 0x669358: ldur            x2, [fp, #-8]
    // 0x66935c: r1 = false
    //     0x66935c: add             x1, NULL, #0x30  ; false
    // 0x669360: StoreField: r2->field_1b = r1
    //     0x669360: stur            w1, [x2, #0x1b]
    // 0x669364: r0 = Null
    //     0x669364: mov             x0, NULL
    // 0x669368: LeaveFrame
    //     0x669368: mov             SP, fp
    //     0x66936c: ldp             fp, lr, [SP], #0x10
    // 0x669370: ret
    //     0x669370: ret             
    // 0x669374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669378: b               #0x669348
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x66937c, size: 0x44
    // 0x66937c: EnterFrame
    //     0x66937c: stp             fp, lr, [SP, #-0x10]!
    //     0x669380: mov             fp, SP
    // 0x669384: CheckStackOverflow
    //     0x669384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669388: cmp             SP, x16
    //     0x66938c: b.ls            #0x6693b4
    // 0x669390: LoadField: r0 = r1->field_b
    //     0x669390: ldur            w0, [x1, #0xb]
    // 0x669394: DecompressPointer r0
    //     0x669394: add             x0, x0, HEAP, lsl #32
    // 0x669398: cmp             w0, NULL
    // 0x66939c: b.eq            #0x6693bc
    // 0x6693a0: r2 = Null
    //     0x6693a0: mov             x2, NULL
    // 0x6693a4: r0 = _simpleInstanceOfFalse()
    //     0x6693a4: bl              #0x886f24  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6693a8: LeaveFrame
    //     0x6693a8: mov             SP, fp
    //     0x6693ac: ldp             fp, lr, [SP], #0x10
    // 0x6693b0: ret
    //     0x6693b0: ret             
    // 0x6693b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6693b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6693b8: b               #0x669390
    // 0x6693bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6693bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d878, size: 0x68
    // 0x69d878: EnterFrame
    //     0x69d878: stp             fp, lr, [SP, #-0x10]!
    //     0x69d87c: mov             fp, SP
    // 0x69d880: AllocStack(0x10)
    //     0x69d880: sub             SP, SP, #0x10
    // 0x69d884: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x69d884: mov             x0, x1
    //     0x69d888: stur            x1, [fp, #-0x10]
    // 0x69d88c: CheckStackOverflow
    //     0x69d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d890: cmp             SP, x16
    //     0x69d894: b.ls            #0x69d8d8
    // 0x69d898: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69d898: ldur            w3, [x0, #0x17]
    // 0x69d89c: DecompressPointer r3
    //     0x69d89c: add             x3, x3, HEAP, lsl #32
    // 0x69d8a0: stur            x3, [fp, #-8]
    // 0x69d8a4: r1 = Function '<anonymous closure>':.
    //     0x69d8a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35470] AnonymousClosure: (0x696c1c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x696ab0)
    //     0x69d8a8: ldr             x1, [x1, #0x470]
    // 0x69d8ac: r2 = Null
    //     0x69d8ac: mov             x2, NULL
    // 0x69d8b0: r0 = AllocateClosure()
    //     0x69d8b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d8b4: ldur            x1, [fp, #-8]
    // 0x69d8b8: mov             x2, x0
    // 0x69d8bc: r0 = forEach()
    //     0x69d8bc: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x69d8c0: ldur            x1, [fp, #-0x10]
    // 0x69d8c4: StoreField: r1->field_13 = rNULL
    //     0x69d8c4: stur            NULL, [x1, #0x13]
    // 0x69d8c8: r0 = Null
    //     0x69d8c8: mov             x0, NULL
    // 0x69d8cc: LeaveFrame
    //     0x69d8cc: mov             SP, fp
    //     0x69d8d0: ldp             fp, lr, [SP], #0x10
    // 0x69d8d4: ret
    //     0x69d8d4: ret             
    // 0x69d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d8d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d8dc: b               #0x69d898
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69d8e0, size: 0x38
    // 0x69d8e0: EnterFrame
    //     0x69d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d8e4: mov             fp, SP
    // 0x69d8e8: ldr             x0, [fp, #0x10]
    // 0x69d8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d8ec: ldur            w1, [x0, #0x17]
    // 0x69d8f0: DecompressPointer r1
    //     0x69d8f0: add             x1, x1, HEAP, lsl #32
    // 0x69d8f4: CheckStackOverflow
    //     0x69d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d8f8: cmp             SP, x16
    //     0x69d8fc: b.ls            #0x69d910
    // 0x69d900: r0 = dispose()
    //     0x69d900: bl              #0x69d878  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose
    // 0x69d904: LeaveFrame
    //     0x69d904: mov             SP, fp
    //     0x69d908: ldp             fp, lr, [SP], #0x10
    // 0x69d90c: ret
    //     0x69d90c: ret             
    // 0x69d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d914: b               #0x69d900
  }
}

// class id: 2579, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver extends __PinputState&State&RestorationMixin
     with WidgetsBindingObserver {
}

// class id: 2580, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin extends __PinputState&State&RestorationMixin&WidgetsBindingObserver
     with _PinputUtilsMixin {
}

// class id: 2581, size: 0x48, field offset: 0x24
class _PinputState extends __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late final _PinputSelectionGestureDetectorBuilder _gestureDetectorBuilder; // offset: 0x30
  late TextEditingValue _recentControllerValue; // offset: 0x2c
  late bool forcePressEnabled; // offset: 0x24

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x3fcde8, size: 0x54
    // 0x3fcde8: EnterFrame
    //     0x3fcde8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcdec: mov             fp, SP
    // 0x3fcdf0: AllocStack(0x18)
    //     0x3fcdf0: sub             SP, SP, #0x18
    // 0x3fcdf4: SetupParameters(_PinputState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3fcdf4: stur            NULL, [fp, #-8]
    //     0x3fcdf8: stur            x1, [fp, #-0x10]
    //     0x3fcdfc: stur            x2, [fp, #-0x18]
    // 0x3fce00: CheckStackOverflow
    //     0x3fce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fce04: cmp             SP, x16
    //     0x3fce08: b.ls            #0x3fce34
    // 0x3fce0c: r0 = <void?>
    //     0x3fce0c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3fce10: r0 = InitAsyncStar()
    //     0x3fce10: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3fce14: ldur            x0, [fp, #-0x18]
    // 0x3fce18: r16 = Instance_AppLifecycleState
    //     0x3fce18: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] Obj!AppLifecycleState@9cf4d1
    // 0x3fce1c: cmp             w0, w16
    // 0x3fce20: b.ne            #0x3fce2c
    // 0x3fce24: ldur            x1, [fp, #-0x10]
    // 0x3fce28: r0 = _validateSize()
    //     0x3fce28: bl              #0x3fcea4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x3fce2c: r0 = Null
    //     0x3fce2c: mov             x0, NULL
    // 0x3fce30: r0 = ReturnAsyncNotFuture()
    //     0x3fce30: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fce34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fce38: b               #0x3fce0c
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x474788, size: 0x40
    // 0x474788: EnterFrame
    //     0x474788: stp             fp, lr, [SP, #-0x10]!
    //     0x47478c: mov             fp, SP
    // 0x474790: CheckStackOverflow
    //     0x474790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474794: cmp             SP, x16
    //     0x474798: b.ls            #0x4747c0
    // 0x47479c: LoadField: r0 = r1->field_33
    //     0x47479c: ldur            w0, [x1, #0x33]
    // 0x4747a0: DecompressPointer r0
    //     0x4747a0: add             x0, x0, HEAP, lsl #32
    // 0x4747a4: cmp             w0, NULL
    // 0x4747a8: b.eq            #0x4747b0
    // 0x4747ac: r0 = _registerController()
    //     0x4747ac: bl              #0x4747c8  ; [package:pinput/src/pinput.dart] _PinputState::_registerController
    // 0x4747b0: r0 = Null
    //     0x4747b0: mov             x0, NULL
    // 0x4747b4: LeaveFrame
    //     0x4747b4: mov             SP, fp
    //     0x4747b8: ldp             fp, lr, [SP], #0x10
    // 0x4747bc: ret
    //     0x4747bc: ret             
    // 0x4747c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4747c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4747c4: b               #0x47479c
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x4747c8, size: 0x44
    // 0x4747c8: EnterFrame
    //     0x4747c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4747cc: mov             fp, SP
    // 0x4747d0: CheckStackOverflow
    //     0x4747d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4747d4: cmp             SP, x16
    //     0x4747d8: b.ls            #0x474800
    // 0x4747dc: LoadField: r2 = r1->field_33
    //     0x4747dc: ldur            w2, [x1, #0x33]
    // 0x4747e0: DecompressPointer r2
    //     0x4747e0: add             x2, x2, HEAP, lsl #32
    // 0x4747e4: cmp             w2, NULL
    // 0x4747e8: b.eq            #0x474808
    // 0x4747ec: r0 = registerForRestoration()
    //     0x4747ec: bl              #0x47480c  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::registerForRestoration
    // 0x4747f0: r0 = Null
    //     0x4747f0: mov             x0, NULL
    // 0x4747f4: LeaveFrame
    //     0x4747f4: mov             SP, fp
    //     0x4747f8: ldp             fp, lr, [SP], #0x10
    // 0x4747fc: ret
    //     0x4747fc: ret             
    // 0x474800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474804: b               #0x4747dc
    // 0x474808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474808: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x5407e4, size: 0x64
    // 0x5407e4: EnterFrame
    //     0x5407e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5407e8: mov             fp, SP
    // 0x5407ec: AllocStack(0x8)
    //     0x5407ec: sub             SP, SP, #8
    // 0x5407f0: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x5407f0: mov             x0, x1
    //     0x5407f4: stur            x1, [fp, #-8]
    // 0x5407f8: CheckStackOverflow
    //     0x5407f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5407fc: cmp             SP, x16
    //     0x540800: b.ls            #0x540840
    // 0x540804: mov             x1, x0
    // 0x540808: r0 = effectiveFocusNode()
    //     0x540808: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x54080c: mov             x1, x0
    // 0x540810: r0 = canRequestFocus()
    //     0x540810: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x540814: tbnz            w0, #4, #0x540830
    // 0x540818: ldur            x1, [fp, #-8]
    // 0x54081c: r0 = _editableText()
    //     0x54081c: bl              #0x540848  ; [package:pinput/src/pinput.dart] _PinputState::_editableText
    // 0x540820: cmp             w0, NULL
    // 0x540824: b.eq            #0x540830
    // 0x540828: mov             x1, x0
    // 0x54082c: r0 = requestKeyboard()
    //     0x54082c: bl              #0x45c8a8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x540830: r0 = Null
    //     0x540830: mov             x0, NULL
    // 0x540834: LeaveFrame
    //     0x540834: mov             SP, fp
    //     0x540838: ldp             fp, lr, [SP], #0x10
    // 0x54083c: ret
    //     0x54083c: ret             
    // 0x540840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540844: b               #0x540804
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x540848, size: 0x38
    // 0x540848: EnterFrame
    //     0x540848: stp             fp, lr, [SP, #-0x10]!
    //     0x54084c: mov             fp, SP
    // 0x540850: CheckStackOverflow
    //     0x540850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540854: cmp             SP, x16
    //     0x540858: b.ls            #0x540878
    // 0x54085c: LoadField: r0 = r1->field_27
    //     0x54085c: ldur            w0, [x1, #0x27]
    // 0x540860: DecompressPointer r0
    //     0x540860: add             x0, x0, HEAP, lsl #32
    // 0x540864: mov             x1, x0
    // 0x540868: r0 = currentState()
    //     0x540868: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54086c: LeaveFrame
    //     0x54086c: mov             SP, fp
    //     0x540870: ldp             fp, lr, [SP], #0x10
    // 0x540874: ret
    //     0x540874: ret             
    // 0x540878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54087c: b               #0x54085c
  }
  get _ effectiveFocusNode(/* No info */) {
    // ** addr: 0x540880, size: 0x90
    // 0x540880: EnterFrame
    //     0x540880: stp             fp, lr, [SP, #-0x10]!
    //     0x540884: mov             fp, SP
    // 0x540888: AllocStack(0x10)
    //     0x540888: sub             SP, SP, #0x10
    // 0x54088c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x54088c: stur            x1, [fp, #-8]
    // 0x540890: CheckStackOverflow
    //     0x540890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540894: cmp             SP, x16
    //     0x540898: b.ls            #0x540904
    // 0x54089c: LoadField: r0 = r1->field_b
    //     0x54089c: ldur            w0, [x1, #0xb]
    // 0x5408a0: DecompressPointer r0
    //     0x5408a0: add             x0, x0, HEAP, lsl #32
    // 0x5408a4: cmp             w0, NULL
    // 0x5408a8: b.eq            #0x54090c
    // 0x5408ac: LoadField: r0 = r1->field_37
    //     0x5408ac: ldur            w0, [x1, #0x37]
    // 0x5408b0: DecompressPointer r0
    //     0x5408b0: add             x0, x0, HEAP, lsl #32
    // 0x5408b4: cmp             w0, NULL
    // 0x5408b8: b.ne            #0x5408f8
    // 0x5408bc: r0 = FocusNode()
    //     0x5408bc: bl              #0x540b14  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x5408c0: mov             x1, x0
    // 0x5408c4: stur            x0, [fp, #-0x10]
    // 0x5408c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5408c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5408cc: r0 = FocusNode()
    //     0x5408cc: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5408d0: ldur            x0, [fp, #-0x10]
    // 0x5408d4: ldur            x1, [fp, #-8]
    // 0x5408d8: StoreField: r1->field_37 = r0
    //     0x5408d8: stur            w0, [x1, #0x37]
    //     0x5408dc: ldurb           w16, [x1, #-1]
    //     0x5408e0: ldurb           w17, [x0, #-1]
    //     0x5408e4: and             x16, x17, x16, lsr #2
    //     0x5408e8: tst             x16, HEAP, lsr #32
    //     0x5408ec: b.eq            #0x5408f4
    //     0x5408f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5408f4: ldur            x0, [fp, #-0x10]
    // 0x5408f8: LeaveFrame
    //     0x5408f8: mov             SP, fp
    //     0x5408fc: ldp             fp, lr, [SP], #0x10
    // 0x540900: ret
    //     0x540900: ret             
    // 0x540904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540908: b               #0x54089c
    // 0x54090c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54090c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x638a6c, size: 0x54
    // 0x638a6c: EnterFrame
    //     0x638a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x638a70: mov             fp, SP
    // 0x638a74: AllocStack(0x8)
    //     0x638a74: sub             SP, SP, #8
    // 0x638a78: CheckStackOverflow
    //     0x638a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638a7c: cmp             SP, x16
    //     0x638a80: b.ls            #0x638ab4
    // 0x638a84: LoadField: r0 = r1->field_b
    //     0x638a84: ldur            w0, [x1, #0xb]
    // 0x638a88: DecompressPointer r0
    //     0x638a88: add             x0, x0, HEAP, lsl #32
    // 0x638a8c: cmp             w0, NULL
    // 0x638a90: b.eq            #0x638abc
    // 0x638a94: r0 = _buildPinput()
    //     0x638a94: bl              #0x638acc  ; [package:pinput/src/pinput.dart] _PinputState::_buildPinput
    // 0x638a98: stur            x0, [fp, #-8]
    // 0x638a9c: r0 = IntrinsicWidth()
    //     0x638a9c: bl              #0x638ac0  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x638aa0: ldur            x1, [fp, #-8]
    // 0x638aa4: StoreField: r0->field_b = r1
    //     0x638aa4: stur            w1, [x0, #0xb]
    // 0x638aa8: LeaveFrame
    //     0x638aa8: mov             SP, fp
    //     0x638aac: ldp             fp, lr, [SP], #0x10
    // 0x638ab0: ret
    //     0x638ab0: ret             
    // 0x638ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638ab8: b               #0x638a84
    // 0x638abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPinput(/* No info */) {
    // ** addr: 0x638acc, size: 0x344
    // 0x638acc: EnterFrame
    //     0x638acc: stp             fp, lr, [SP, #-0x10]!
    //     0x638ad0: mov             fp, SP
    // 0x638ad4: AllocStack(0x20)
    //     0x638ad4: sub             SP, SP, #0x20
    // 0x638ad8: SetupParameters(_PinputState this /* r1 => r2, fp-0x8 */)
    //     0x638ad8: mov             x2, x1
    //     0x638adc: stur            x1, [fp, #-8]
    // 0x638ae0: CheckStackOverflow
    //     0x638ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638ae4: cmp             SP, x16
    //     0x638ae8: b.ls            #0x638df4
    // 0x638aec: r1 = 3
    //     0x638aec: mov             x1, #3
    // 0x638af0: r0 = AllocateContext()
    //     0x638af0: bl              #0x888744  ; AllocateContextStub
    // 0x638af4: ldur            x2, [fp, #-8]
    // 0x638af8: stur            x0, [fp, #-0x10]
    // 0x638afc: StoreField: r0->field_f = r2
    //     0x638afc: stur            w2, [x0, #0xf]
    // 0x638b00: LoadField: r1 = r2->field_f
    //     0x638b00: ldur            w1, [x2, #0xf]
    // 0x638b04: DecompressPointer r1
    //     0x638b04: add             x1, x1, HEAP, lsl #32
    // 0x638b08: cmp             w1, NULL
    // 0x638b0c: b.eq            #0x638dfc
    // 0x638b10: r0 = of()
    //     0x638b10: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x638b14: ldur            x2, [fp, #-8]
    // 0x638b18: LoadField: r1 = r2->field_b
    //     0x638b18: ldur            w1, [x2, #0xb]
    // 0x638b1c: DecompressPointer r1
    //     0x638b1c: add             x1, x1, HEAP, lsl #32
    // 0x638b20: cmp             w1, NULL
    // 0x638b24: b.eq            #0x638e00
    // 0x638b28: LoadField: r1 = r0->field_23
    //     0x638b28: ldur            w1, [x0, #0x23]
    // 0x638b2c: DecompressPointer r1
    //     0x638b2c: add             x1, x1, HEAP, lsl #32
    // 0x638b30: LoadField: r0 = r1->field_7
    //     0x638b30: ldur            x0, [x1, #7]
    // 0x638b34: cmp             x0, #2
    // 0x638b38: b.gt            #0x638be8
    // 0x638b3c: cmp             x0, #1
    // 0x638b40: b.gt            #0x638b94
    // 0x638b44: ldur            x0, [fp, #-0x10]
    // 0x638b48: r1 = false
    //     0x638b48: add             x1, NULL, #0x30  ; false
    // 0x638b4c: StoreField: r2->field_23 = r1
    //     0x638b4c: stur            w1, [x2, #0x23]
    // 0x638b50: r0 = InitLateStaticField(0x974) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x638b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638b54: ldr             x0, [x0, #0x12e8]
    //     0x638b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638b5c: cmp             w0, w16
    //     0x638b60: b.ne            #0x638b70
    //     0x638b64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b998] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x974)
    //     0x638b68: ldr             x2, [x2, #0x998]
    //     0x638b6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x638b70: ldur            x2, [fp, #-0x10]
    // 0x638b74: ArrayStore: r2[0] = r0  ; List_4
    //     0x638b74: stur            w0, [x2, #0x17]
    //     0x638b78: ldurb           w16, [x2, #-1]
    //     0x638b7c: ldurb           w17, [x0, #-1]
    //     0x638b80: and             x16, x17, x16, lsr #2
    //     0x638b84: tst             x16, HEAP, lsr #32
    //     0x638b88: b.eq            #0x638b90
    //     0x638b8c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x638b90: b               #0x638d40
    // 0x638b94: mov             x0, x2
    // 0x638b98: ldur            x2, [fp, #-0x10]
    // 0x638b9c: r1 = true
    //     0x638b9c: add             x1, NULL, #0x20  ; true
    // 0x638ba0: StoreField: r0->field_23 = r1
    //     0x638ba0: stur            w1, [x0, #0x23]
    // 0x638ba4: r0 = InitLateStaticField(0xc70) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x638ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638ba8: ldr             x0, [x0, #0x18e0]
    //     0x638bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638bb0: cmp             w0, w16
    //     0x638bb4: b.ne            #0x638bc4
    //     0x638bb8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xc70)
    //     0x638bbc: ldr             x2, [x2, #0x9a0]
    //     0x638bc0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x638bc4: ldur            x2, [fp, #-0x10]
    // 0x638bc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x638bc8: stur            w0, [x2, #0x17]
    //     0x638bcc: ldurb           w16, [x2, #-1]
    //     0x638bd0: ldurb           w17, [x0, #-1]
    //     0x638bd4: and             x16, x17, x16, lsr #2
    //     0x638bd8: tst             x16, HEAP, lsr #32
    //     0x638bdc: b.eq            #0x638be4
    //     0x638be0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x638be4: b               #0x638d40
    // 0x638be8: ldur            x2, [fp, #-0x10]
    // 0x638bec: r1 = false
    //     0x638bec: add             x1, NULL, #0x30  ; false
    // 0x638bf0: cmp             x0, #4
    // 0x638bf4: b.gt            #0x638cc8
    // 0x638bf8: cmp             x0, #3
    // 0x638bfc: b.gt            #0x638c4c
    // 0x638c00: ldur            x0, [fp, #-8]
    // 0x638c04: StoreField: r0->field_23 = r1
    //     0x638c04: stur            w1, [x0, #0x23]
    // 0x638c08: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x638c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638c0c: ldr             x0, [x0, #0x1178]
    //     0x638c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638c14: cmp             w0, w16
    //     0x638c18: b.ne            #0x638c28
    //     0x638c1c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x8bc)
    //     0x638c20: ldr             x2, [x2, #0x9b0]
    //     0x638c24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x638c28: ldur            x2, [fp, #-0x10]
    // 0x638c2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x638c2c: stur            w0, [x2, #0x17]
    //     0x638c30: ldurb           w16, [x2, #-1]
    //     0x638c34: ldurb           w17, [x0, #-1]
    //     0x638c38: and             x16, x17, x16, lsr #2
    //     0x638c3c: tst             x16, HEAP, lsr #32
    //     0x638c40: b.eq            #0x638c48
    //     0x638c44: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x638c48: b               #0x638d40
    // 0x638c4c: ldur            x0, [fp, #-8]
    // 0x638c50: StoreField: r0->field_23 = r1
    //     0x638c50: stur            w1, [x0, #0x23]
    // 0x638c54: r0 = InitLateStaticField(0xc58) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x638c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638c58: ldr             x0, [x0, #0x18b0]
    //     0x638c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638c60: cmp             w0, w16
    //     0x638c64: b.ne            #0x638c74
    //     0x638c68: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xc58)
    //     0x638c6c: ldr             x2, [x2, #0x9c8]
    //     0x638c70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x638c74: ldur            x3, [fp, #-0x10]
    // 0x638c78: ArrayStore: r3[0] = r0  ; List_4
    //     0x638c78: stur            w0, [x3, #0x17]
    //     0x638c7c: ldurb           w16, [x3, #-1]
    //     0x638c80: ldurb           w17, [x0, #-1]
    //     0x638c84: and             x16, x17, x16, lsr #2
    //     0x638c88: tst             x16, HEAP, lsr #32
    //     0x638c8c: b.eq            #0x638c94
    //     0x638c90: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x638c94: mov             x2, x3
    // 0x638c98: r1 = Function '<anonymous closure>':.
    //     0x638c98: add             x1, PP, #0x35, lsl #12  ; [pp+0x354b8] AnonymousClosure: (0x63a4f0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x638acc)
    //     0x638c9c: ldr             x1, [x1, #0x4b8]
    // 0x638ca0: r0 = AllocateClosure()
    //     0x638ca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x638ca4: ldur            x2, [fp, #-0x10]
    // 0x638ca8: StoreField: r2->field_13 = r0
    //     0x638ca8: stur            w0, [x2, #0x13]
    //     0x638cac: ldurb           w16, [x2, #-1]
    //     0x638cb0: ldurb           w17, [x0, #-1]
    //     0x638cb4: and             x16, x17, x16, lsr #2
    //     0x638cb8: tst             x16, HEAP, lsr #32
    //     0x638cbc: b.eq            #0x638cc4
    //     0x638cc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x638cc4: b               #0x638d40
    // 0x638cc8: ldur            x0, [fp, #-8]
    // 0x638ccc: StoreField: r0->field_23 = r1
    //     0x638ccc: stur            w1, [x0, #0x23]
    // 0x638cd0: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x638cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638cd4: ldr             x0, [x0, #0x1178]
    //     0x638cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638cdc: cmp             w0, w16
    //     0x638ce0: b.ne            #0x638cf0
    //     0x638ce4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x8bc)
    //     0x638ce8: ldr             x2, [x2, #0x9b0]
    //     0x638cec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x638cf0: ldur            x3, [fp, #-0x10]
    // 0x638cf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x638cf4: stur            w0, [x3, #0x17]
    //     0x638cf8: ldurb           w16, [x3, #-1]
    //     0x638cfc: ldurb           w17, [x0, #-1]
    //     0x638d00: and             x16, x17, x16, lsr #2
    //     0x638d04: tst             x16, HEAP, lsr #32
    //     0x638d08: b.eq            #0x638d10
    //     0x638d0c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x638d10: mov             x2, x3
    // 0x638d14: r1 = Function '<anonymous closure>':.
    //     0x638d14: add             x1, PP, #0x35, lsl #12  ; [pp+0x354c0] AnonymousClosure: (0x63a4f0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x638acc)
    //     0x638d18: ldr             x1, [x1, #0x4c0]
    // 0x638d1c: r0 = AllocateClosure()
    //     0x638d1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x638d20: ldur            x2, [fp, #-0x10]
    // 0x638d24: StoreField: r2->field_13 = r0
    //     0x638d24: stur            w0, [x2, #0x13]
    //     0x638d28: ldurb           w16, [x2, #-1]
    //     0x638d2c: ldurb           w17, [x0, #-1]
    //     0x638d30: and             x16, x17, x16, lsr #2
    //     0x638d34: tst             x16, HEAP, lsr #32
    //     0x638d38: b.eq            #0x638d40
    //     0x638d3c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x638d40: ldur            x0, [fp, #-8]
    // 0x638d44: LoadField: r1 = r0->field_b
    //     0x638d44: ldur            w1, [x0, #0xb]
    // 0x638d48: DecompressPointer r1
    //     0x638d48: add             x1, x1, HEAP, lsl #32
    // 0x638d4c: cmp             w1, NULL
    // 0x638d50: b.eq            #0x638e04
    // 0x638d54: LoadField: r1 = r0->field_33
    //     0x638d54: ldur            w1, [x0, #0x33]
    // 0x638d58: DecompressPointer r1
    //     0x638d58: add             x1, x1, HEAP, lsl #32
    // 0x638d5c: cmp             w1, NULL
    // 0x638d60: b.eq            #0x638e08
    // 0x638d64: LoadField: r3 = r1->field_33
    //     0x638d64: ldur            w3, [x1, #0x33]
    // 0x638d68: DecompressPointer r3
    //     0x638d68: add             x3, x3, HEAP, lsl #32
    // 0x638d6c: cmp             w3, NULL
    // 0x638d70: b.eq            #0x638e0c
    // 0x638d74: LoadField: r1 = r3->field_27
    //     0x638d74: ldur            w1, [x3, #0x27]
    // 0x638d78: DecompressPointer r1
    //     0x638d78: add             x1, x1, HEAP, lsl #32
    // 0x638d7c: LoadField: r3 = r1->field_7
    //     0x638d7c: ldur            w3, [x1, #7]
    // 0x638d80: DecompressPointer r3
    //     0x638d80: add             x3, x3, HEAP, lsl #32
    // 0x638d84: stur            x3, [fp, #-0x18]
    // 0x638d88: r1 = Function '<anonymous closure>':.
    //     0x638d88: add             x1, PP, #0x35, lsl #12  ; [pp+0x354c8] AnonymousClosure: (0x638f7c), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x638acc)
    //     0x638d8c: ldr             x1, [x1, #0x4c8]
    // 0x638d90: r0 = AllocateClosure()
    //     0x638d90: bl              #0x888b08  ; AllocateClosureStub
    // 0x638d94: r1 = <String>
    //     0x638d94: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x638d98: stur            x0, [fp, #-0x10]
    // 0x638d9c: r0 = _PinputFormField()
    //     0x638d9c: bl              #0x638e60  ; Allocate_PinputFormFieldStub -> _PinputFormField (size=0x2c)
    // 0x638da0: mov             x3, x0
    // 0x638da4: ldur            x0, [fp, #-0x10]
    // 0x638da8: stur            x3, [fp, #-0x20]
    // 0x638dac: ArrayStore: r3[0] = r0  ; List_4
    //     0x638dac: stur            w0, [x3, #0x17]
    // 0x638db0: ldur            x2, [fp, #-8]
    // 0x638db4: r1 = Function '_validator@1008298310':.
    //     0x638db4: add             x1, PP, #0x35, lsl #12  ; [pp+0x354d0] AnonymousClosure: (0x638e6c), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x638ee0)
    //     0x638db8: ldr             x1, [x1, #0x4d0]
    // 0x638dbc: r0 = AllocateClosure()
    //     0x638dbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x638dc0: mov             x1, x0
    // 0x638dc4: ldur            x0, [fp, #-0x20]
    // 0x638dc8: StoreField: r0->field_13 = r1
    //     0x638dc8: stur            w1, [x0, #0x13]
    // 0x638dcc: ldur            x1, [fp, #-0x18]
    // 0x638dd0: StoreField: r0->field_1b = r1
    //     0x638dd0: stur            w1, [x0, #0x1b]
    // 0x638dd4: r1 = true
    //     0x638dd4: add             x1, NULL, #0x20  ; true
    // 0x638dd8: StoreField: r0->field_1f = r1
    //     0x638dd8: stur            w1, [x0, #0x1f]
    // 0x638ddc: r1 = Instance_AutovalidateMode
    //     0x638ddc: add             x1, PP, #0x35, lsl #12  ; [pp+0x350d8] Obj!AutovalidateMode@9cc371
    //     0x638de0: ldr             x1, [x1, #0xd8]
    // 0x638de4: StoreField: r0->field_23 = r1
    //     0x638de4: stur            w1, [x0, #0x23]
    // 0x638de8: LeaveFrame
    //     0x638de8: mov             SP, fp
    //     0x638dec: ldp             fp, lr, [SP], #0x10
    // 0x638df0: ret
    //     0x638df0: ret             
    // 0x638df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638df4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638df8: b               #0x638aec
    // 0x638dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638dfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x638e10, size: 0x50
    // 0x638e10: EnterFrame
    //     0x638e10: stp             fp, lr, [SP, #-0x10]!
    //     0x638e14: mov             fp, SP
    // 0x638e18: LoadField: r2 = r1->field_b
    //     0x638e18: ldur            w2, [x1, #0xb]
    // 0x638e1c: DecompressPointer r2
    //     0x638e1c: add             x2, x2, HEAP, lsl #32
    // 0x638e20: cmp             w2, NULL
    // 0x638e24: b.eq            #0x638e54
    // 0x638e28: LoadField: r2 = r1->field_33
    //     0x638e28: ldur            w2, [x1, #0x33]
    // 0x638e2c: DecompressPointer r2
    //     0x638e2c: add             x2, x2, HEAP, lsl #32
    // 0x638e30: cmp             w2, NULL
    // 0x638e34: b.eq            #0x638e58
    // 0x638e38: LoadField: r0 = r2->field_33
    //     0x638e38: ldur            w0, [x2, #0x33]
    // 0x638e3c: DecompressPointer r0
    //     0x638e3c: add             x0, x0, HEAP, lsl #32
    // 0x638e40: cmp             w0, NULL
    // 0x638e44: b.eq            #0x638e5c
    // 0x638e48: LeaveFrame
    //     0x638e48: mov             SP, fp
    //     0x638e4c: ldp             fp, lr, [SP], #0x10
    // 0x638e50: ret
    //     0x638e50: ret             
    // 0x638e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validator(dynamic, [String?]) {
    // ** addr: 0x638e6c, size: 0x74
    // 0x638e6c: EnterFrame
    //     0x638e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x638e70: mov             fp, SP
    // 0x638e74: AllocStack(0x8)
    //     0x638e74: sub             SP, SP, #8
    // 0x638e78: SetupParameters(_PinputState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x638e78: ldur            w0, [x4, #0x13]
    //     0x638e7c: add             x0, x0, HEAP, lsl #32
    //     0x638e80: sub             x1, x0, #2
    //     0x638e84: add             x0, fp, w1, sxtw #2
    //     0x638e88: ldr             x0, [x0, #0x10]
    //     0x638e8c: cmp             w1, #2
    //     0x638e90: b.lt            #0x638ea4
    //     0x638e94: add             x2, fp, w1, sxtw #2
    //     0x638e98: ldr             x2, [x2, #8]
    //     0x638e9c: mov             x1, x2
    //     0x638ea0: b               #0x638ea8
    //     0x638ea4: mov             x1, NULL
    //     0x638ea8: ldur            w2, [x0, #0x17]
    //     0x638eac: add             x2, x2, HEAP, lsl #32
    // 0x638eb0: CheckStackOverflow
    //     0x638eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638eb4: cmp             SP, x16
    //     0x638eb8: b.ls            #0x638ed8
    // 0x638ebc: str             x1, [SP]
    // 0x638ec0: mov             x1, x2
    // 0x638ec4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x638ec4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x638ec8: r0 = _validator()
    //     0x638ec8: bl              #0x638ee0  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x638ecc: LeaveFrame
    //     0x638ecc: mov             SP, fp
    //     0x638ed0: ldp             fp, lr, [SP], #0x10
    // 0x638ed4: ret
    //     0x638ed4: ret             
    // 0x638ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638ed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638edc: b               #0x638ebc
  }
  _ _validator(/* No info */) {
    // ** addr: 0x638ee0, size: 0x78
    // 0x638ee0: EnterFrame
    //     0x638ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x638ee4: mov             fp, SP
    // 0x638ee8: AllocStack(0x8)
    //     0x638ee8: sub             SP, SP, #8
    // 0x638eec: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x638eec: stur            x1, [fp, #-8]
    // 0x638ef0: CheckStackOverflow
    //     0x638ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638ef4: cmp             SP, x16
    //     0x638ef8: b.ls            #0x638f4c
    // 0x638efc: r1 = 2
    //     0x638efc: mov             x1, #2
    // 0x638f00: r0 = AllocateContext()
    //     0x638f00: bl              #0x888744  ; AllocateContextStub
    // 0x638f04: mov             x1, x0
    // 0x638f08: ldur            x0, [fp, #-8]
    // 0x638f0c: StoreField: r1->field_f = r0
    //     0x638f0c: stur            w0, [x1, #0xf]
    // 0x638f10: LoadField: r2 = r0->field_b
    //     0x638f10: ldur            w2, [x0, #0xb]
    // 0x638f14: DecompressPointer r2
    //     0x638f14: add             x2, x2, HEAP, lsl #32
    // 0x638f18: cmp             w2, NULL
    // 0x638f1c: b.eq            #0x638f54
    // 0x638f20: mov             x2, x1
    // 0x638f24: r1 = Function '<anonymous closure>':.
    //     0x638f24: add             x1, PP, #0x35, lsl #12  ; [pp+0x354d8] AnonymousClosure: (0x638f58), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x638ee0)
    //     0x638f28: ldr             x1, [x1, #0x4d8]
    // 0x638f2c: r0 = AllocateClosure()
    //     0x638f2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x638f30: ldur            x1, [fp, #-8]
    // 0x638f34: mov             x2, x0
    // 0x638f38: r0 = setState()
    //     0x638f38: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x638f3c: r0 = Null
    //     0x638f3c: mov             x0, NULL
    // 0x638f40: LeaveFrame
    //     0x638f40: mov             SP, fp
    //     0x638f44: ldp             fp, lr, [SP], #0x10
    // 0x638f48: ret
    //     0x638f48: ret             
    // 0x638f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638f4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638f50: b               #0x638efc
    // 0x638f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638f54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x638f58, size: 0x24
    // 0x638f58: ldr             x1, [SP]
    // 0x638f5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x638f5c: ldur            w2, [x1, #0x17]
    // 0x638f60: DecompressPointer r2
    //     0x638f60: add             x2, x2, HEAP, lsl #32
    // 0x638f64: LoadField: r1 = r2->field_f
    //     0x638f64: ldur            w1, [x2, #0xf]
    // 0x638f68: DecompressPointer r1
    //     0x638f68: add             x1, x1, HEAP, lsl #32
    // 0x638f6c: LoadField: r0 = r2->field_13
    //     0x638f6c: ldur            w0, [x2, #0x13]
    // 0x638f70: DecompressPointer r0
    //     0x638f70: add             x0, x0, HEAP, lsl #32
    // 0x638f74: StoreField: r1->field_3f = r0
    //     0x638f74: stur            w0, [x1, #0x3f]
    // 0x638f78: ret
    //     0x638f78: ret             
  }
  [closure] MouseRegion <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x638f7c, size: 0x254
    // 0x638f7c: EnterFrame
    //     0x638f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x638f80: mov             fp, SP
    // 0x638f84: AllocStack(0x38)
    //     0x638f84: sub             SP, SP, #0x38
    // 0x638f88: SetupParameters()
    //     0x638f88: ldr             x0, [fp, #0x18]
    //     0x638f8c: ldur            w2, [x0, #0x17]
    //     0x638f90: add             x2, x2, HEAP, lsl #32
    //     0x638f94: stur            x2, [fp, #-8]
    // 0x638f98: CheckStackOverflow
    //     0x638f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638f9c: cmp             SP, x16
    //     0x638fa0: b.ls            #0x6391b0
    // 0x638fa4: LoadField: r1 = r2->field_f
    //     0x638fa4: ldur            w1, [x2, #0xf]
    // 0x638fa8: DecompressPointer r1
    //     0x638fa8: add             x1, x1, HEAP, lsl #32
    // 0x638fac: r0 = _effectiveMouseCursor()
    //     0x638fac: bl              #0x639fd8  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveMouseCursor
    // 0x638fb0: mov             x4, x0
    // 0x638fb4: ldur            x0, [fp, #-8]
    // 0x638fb8: stur            x4, [fp, #-0x20]
    // 0x638fbc: LoadField: r1 = r0->field_f
    //     0x638fbc: ldur            w1, [x0, #0xf]
    // 0x638fc0: DecompressPointer r1
    //     0x638fc0: add             x1, x1, HEAP, lsl #32
    // 0x638fc4: LoadField: r2 = r1->field_b
    //     0x638fc4: ldur            w2, [x1, #0xb]
    // 0x638fc8: DecompressPointer r2
    //     0x638fc8: add             x2, x2, HEAP, lsl #32
    // 0x638fcc: cmp             w2, NULL
    // 0x638fd0: b.eq            #0x6391b8
    // 0x638fd4: LoadField: r2 = r1->field_33
    //     0x638fd4: ldur            w2, [x1, #0x33]
    // 0x638fd8: DecompressPointer r2
    //     0x638fd8: add             x2, x2, HEAP, lsl #32
    // 0x638fdc: cmp             w2, NULL
    // 0x638fe0: b.eq            #0x6391bc
    // 0x638fe4: LoadField: r5 = r2->field_33
    //     0x638fe4: ldur            w5, [x2, #0x33]
    // 0x638fe8: DecompressPointer r5
    //     0x638fe8: add             x5, x5, HEAP, lsl #32
    // 0x638fec: stur            x5, [fp, #-0x18]
    // 0x638ff0: cmp             w5, NULL
    // 0x638ff4: b.eq            #0x6391c0
    // 0x638ff8: LoadField: r6 = r1->field_2f
    //     0x638ff8: ldur            w6, [x1, #0x2f]
    // 0x638ffc: DecompressPointer r6
    //     0x638ffc: add             x6, x6, HEAP, lsl #32
    // 0x639000: r16 = Sentinel
    //     0x639000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x639004: cmp             w6, w16
    // 0x639008: b.eq            #0x6391c4
    // 0x63900c: stur            x6, [fp, #-0x10]
    // 0x639010: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x639010: ldur            w2, [x0, #0x17]
    // 0x639014: DecompressPointer r2
    //     0x639014: add             x2, x2, HEAP, lsl #32
    // 0x639018: ldr             x3, [fp, #0x10]
    // 0x63901c: r0 = _buildEditable()
    //     0x63901c: bl              #0x6395b0  ; [package:pinput/src/pinput.dart] _PinputState::_buildEditable
    // 0x639020: ldur            x2, [fp, #-8]
    // 0x639024: stur            x0, [fp, #-0x28]
    // 0x639028: LoadField: r1 = r2->field_f
    //     0x639028: ldur            w1, [x2, #0xf]
    // 0x63902c: DecompressPointer r1
    //     0x63902c: add             x1, x1, HEAP, lsl #32
    // 0x639030: r0 = _buildFields()
    //     0x639030: bl              #0x6391d0  ; [package:pinput/src/pinput.dart] _PinputState::_buildFields
    // 0x639034: r1 = Null
    //     0x639034: mov             x1, NULL
    // 0x639038: r2 = 4
    //     0x639038: mov             x2, #4
    // 0x63903c: stur            x0, [fp, #-0x30]
    // 0x639040: r0 = AllocateArray()
    //     0x639040: bl              #0x8897e0  ; AllocateArrayStub
    // 0x639044: mov             x2, x0
    // 0x639048: ldur            x0, [fp, #-0x28]
    // 0x63904c: stur            x2, [fp, #-0x38]
    // 0x639050: StoreField: r2->field_f = r0
    //     0x639050: stur            w0, [x2, #0xf]
    // 0x639054: ldur            x0, [fp, #-0x30]
    // 0x639058: StoreField: r2->field_13 = r0
    //     0x639058: stur            w0, [x2, #0x13]
    // 0x63905c: r1 = <Widget>
    //     0x63905c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x639060: r0 = AllocateGrowableArray()
    //     0x639060: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x639064: mov             x1, x0
    // 0x639068: ldur            x0, [fp, #-0x38]
    // 0x63906c: stur            x1, [fp, #-0x28]
    // 0x639070: StoreField: r1->field_f = r0
    //     0x639070: stur            w0, [x1, #0xf]
    // 0x639074: r0 = 4
    //     0x639074: mov             x0, #4
    // 0x639078: StoreField: r1->field_b = r0
    //     0x639078: stur            w0, [x1, #0xb]
    // 0x63907c: r0 = Stack()
    //     0x63907c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x639080: mov             x1, x0
    // 0x639084: r0 = Instance_Alignment
    //     0x639084: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x639088: ldr             x0, [x0, #0x4d0]
    // 0x63908c: StoreField: r1->field_f = r0
    //     0x63908c: stur            w0, [x1, #0xf]
    // 0x639090: r0 = Instance_StackFit
    //     0x639090: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x639094: ldr             x0, [x0, #0x88]
    // 0x639098: ArrayStore: r1[0] = r0  ; List_4
    //     0x639098: stur            w0, [x1, #0x17]
    // 0x63909c: r0 = Instance_Clip
    //     0x63909c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6390a0: ldr             x0, [x0, #0x78]
    // 0x6390a4: StoreField: r1->field_1b = r0
    //     0x6390a4: stur            w0, [x1, #0x1b]
    // 0x6390a8: ldur            x0, [fp, #-0x28]
    // 0x6390ac: StoreField: r1->field_b = r0
    //     0x6390ac: stur            w0, [x1, #0xb]
    // 0x6390b0: mov             x2, x1
    // 0x6390b4: ldur            x1, [fp, #-0x10]
    // 0x6390b8: r0 = buildGestureDetector()
    //     0x6390b8: bl              #0x53f720  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x6390bc: ldur            x2, [fp, #-8]
    // 0x6390c0: r1 = Function '<anonymous closure>':.
    //     0x6390c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x354e0] AnonymousClosure: (0x63a248), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x638acc)
    //     0x6390c4: ldr             x1, [x1, #0x4e0]
    // 0x6390c8: stur            x0, [fp, #-0x10]
    // 0x6390cc: r0 = AllocateClosure()
    //     0x6390cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6390d0: stur            x0, [fp, #-0x28]
    // 0x6390d4: r0 = AnimatedBuilder()
    //     0x6390d4: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6390d8: mov             x1, x0
    // 0x6390dc: ldur            x0, [fp, #-0x28]
    // 0x6390e0: stur            x1, [fp, #-0x30]
    // 0x6390e4: StoreField: r1->field_f = r0
    //     0x6390e4: stur            w0, [x1, #0xf]
    // 0x6390e8: ldur            x0, [fp, #-0x10]
    // 0x6390ec: StoreField: r1->field_13 = r0
    //     0x6390ec: stur            w0, [x1, #0x13]
    // 0x6390f0: ldur            x0, [fp, #-0x18]
    // 0x6390f4: StoreField: r1->field_b = r0
    //     0x6390f4: stur            w0, [x1, #0xb]
    // 0x6390f8: r0 = IgnorePointer()
    //     0x6390f8: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6390fc: mov             x1, x0
    // 0x639100: r0 = false
    //     0x639100: add             x0, NULL, #0x30  ; false
    // 0x639104: stur            x1, [fp, #-0x10]
    // 0x639108: StoreField: r1->field_f = r0
    //     0x639108: stur            w0, [x1, #0xf]
    // 0x63910c: ldur            x2, [fp, #-0x30]
    // 0x639110: StoreField: r1->field_b = r2
    //     0x639110: stur            w2, [x1, #0xb]
    // 0x639114: r0 = TextFieldTapRegion()
    //     0x639114: bl              #0x45a5c8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x639118: mov             x3, x0
    // 0x63911c: r0 = true
    //     0x63911c: add             x0, NULL, #0x20  ; true
    // 0x639120: stur            x3, [fp, #-0x18]
    // 0x639124: StoreField: r3->field_f = r0
    //     0x639124: stur            w0, [x3, #0xf]
    // 0x639128: r1 = Instance_HitTestBehavior
    //     0x639128: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x63912c: StoreField: r3->field_13 = r1
    //     0x63912c: stur            w1, [x3, #0x13]
    // 0x639130: r1 = EditableText
    //     0x639130: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Type: EditableText
    // 0x639134: StoreField: r3->field_1f = r1
    //     0x639134: stur            w1, [x3, #0x1f]
    // 0x639138: r1 = false
    //     0x639138: add             x1, NULL, #0x30  ; false
    // 0x63913c: StoreField: r3->field_23 = r1
    //     0x63913c: stur            w1, [x3, #0x23]
    // 0x639140: ldur            x1, [fp, #-0x10]
    // 0x639144: StoreField: r3->field_b = r1
    //     0x639144: stur            w1, [x3, #0xb]
    // 0x639148: ldur            x2, [fp, #-8]
    // 0x63914c: r1 = Function '<anonymous closure>':.
    //     0x63914c: add             x1, PP, #0x35, lsl #12  ; [pp+0x354e8] AnonymousClosure: (0x63a1fc), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x638acc)
    //     0x639150: ldr             x1, [x1, #0x4e8]
    // 0x639154: r0 = AllocateClosure()
    //     0x639154: bl              #0x888b08  ; AllocateClosureStub
    // 0x639158: stur            x0, [fp, #-0x10]
    // 0x63915c: r0 = MouseRegion()
    //     0x63915c: bl              #0x516a30  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x639160: mov             x3, x0
    // 0x639164: ldur            x0, [fp, #-0x10]
    // 0x639168: stur            x3, [fp, #-0x28]
    // 0x63916c: StoreField: r3->field_f = r0
    //     0x63916c: stur            w0, [x3, #0xf]
    // 0x639170: ldur            x2, [fp, #-8]
    // 0x639174: r1 = Function '<anonymous closure>':.
    //     0x639174: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f0] AnonymousClosure: (0x63a10c), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x638acc)
    //     0x639178: ldr             x1, [x1, #0x4f0]
    // 0x63917c: r0 = AllocateClosure()
    //     0x63917c: bl              #0x888b08  ; AllocateClosureStub
    // 0x639180: mov             x1, x0
    // 0x639184: ldur            x0, [fp, #-0x28]
    // 0x639188: ArrayStore: r0[0] = r1  ; List_4
    //     0x639188: stur            w1, [x0, #0x17]
    // 0x63918c: ldur            x1, [fp, #-0x20]
    // 0x639190: StoreField: r0->field_1b = r1
    //     0x639190: stur            w1, [x0, #0x1b]
    // 0x639194: r1 = true
    //     0x639194: add             x1, NULL, #0x20  ; true
    // 0x639198: StoreField: r0->field_1f = r1
    //     0x639198: stur            w1, [x0, #0x1f]
    // 0x63919c: ldur            x1, [fp, #-0x18]
    // 0x6391a0: StoreField: r0->field_b = r1
    //     0x6391a0: stur            w1, [x0, #0xb]
    // 0x6391a4: LeaveFrame
    //     0x6391a4: mov             SP, fp
    //     0x6391a8: ldp             fp, lr, [SP], #0x10
    // 0x6391ac: ret
    //     0x6391ac: ret             
    // 0x6391b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6391b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6391b4: b               #0x638fa4
    // 0x6391b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6391c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6391c4: r9 = _gestureDetectorBuilder
    //     0x6391c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x354f8] Field <_PinputState@1008298310._gestureDetectorBuilder@1008298310>: late final (offset: 0x30)
    //     0x6391c8: ldr             x9, [x9, #0x4f8]
    // 0x6391cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6391cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildFields(/* No info */) {
    // ** addr: 0x6391d0, size: 0x158
    // 0x6391d0: EnterFrame
    //     0x6391d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6391d4: mov             fp, SP
    // 0x6391d8: AllocStack(0x20)
    //     0x6391d8: sub             SP, SP, #0x20
    // 0x6391dc: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x6391dc: stur            x1, [fp, #-8]
    // 0x6391e0: CheckStackOverflow
    //     0x6391e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6391e4: cmp             SP, x16
    //     0x6391e8: b.ls            #0x639314
    // 0x6391ec: r1 = 2
    //     0x6391ec: mov             x1, #2
    // 0x6391f0: r0 = AllocateContext()
    //     0x6391f0: bl              #0x888744  ; AllocateContextStub
    // 0x6391f4: mov             x3, x0
    // 0x6391f8: ldur            x0, [fp, #-8]
    // 0x6391fc: stur            x3, [fp, #-0x10]
    // 0x639200: StoreField: r3->field_f = r0
    //     0x639200: stur            w0, [x3, #0xf]
    // 0x639204: mov             x2, x3
    // 0x639208: r1 = Function 'onlyFields':.
    //     0x639208: add             x1, PP, #0x35, lsl #12  ; [pp+0x35518] AnonymousClosure: (0x6394c0), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x6391d0)
    //     0x63920c: ldr             x1, [x1, #0x518]
    // 0x639210: r0 = AllocateClosure()
    //     0x639210: bl              #0x888b08  ; AllocateClosureStub
    // 0x639214: ldur            x2, [fp, #-0x10]
    // 0x639218: StoreField: r2->field_13 = r0
    //     0x639218: stur            w0, [x2, #0x13]
    // 0x63921c: ldur            x1, [fp, #-8]
    // 0x639220: r0 = effectiveFocusNode()
    //     0x639220: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x639224: mov             x3, x0
    // 0x639228: ldur            x0, [fp, #-8]
    // 0x63922c: stur            x3, [fp, #-0x18]
    // 0x639230: LoadField: r1 = r0->field_b
    //     0x639230: ldur            w1, [x0, #0xb]
    // 0x639234: DecompressPointer r1
    //     0x639234: add             x1, x1, HEAP, lsl #32
    // 0x639238: cmp             w1, NULL
    // 0x63923c: b.eq            #0x63931c
    // 0x639240: LoadField: r1 = r0->field_33
    //     0x639240: ldur            w1, [x0, #0x33]
    // 0x639244: DecompressPointer r1
    //     0x639244: add             x1, x1, HEAP, lsl #32
    // 0x639248: cmp             w1, NULL
    // 0x63924c: b.eq            #0x639320
    // 0x639250: LoadField: r0 = r1->field_33
    //     0x639250: ldur            w0, [x1, #0x33]
    // 0x639254: DecompressPointer r0
    //     0x639254: add             x0, x0, HEAP, lsl #32
    // 0x639258: stur            x0, [fp, #-8]
    // 0x63925c: cmp             w0, NULL
    // 0x639260: b.eq            #0x639324
    // 0x639264: r1 = Null
    //     0x639264: mov             x1, NULL
    // 0x639268: r2 = 4
    //     0x639268: mov             x2, #4
    // 0x63926c: r0 = AllocateArray()
    //     0x63926c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x639270: mov             x2, x0
    // 0x639274: ldur            x0, [fp, #-0x18]
    // 0x639278: stur            x2, [fp, #-0x20]
    // 0x63927c: StoreField: r2->field_f = r0
    //     0x63927c: stur            w0, [x2, #0xf]
    // 0x639280: ldur            x0, [fp, #-8]
    // 0x639284: StoreField: r2->field_13 = r0
    //     0x639284: stur            w0, [x2, #0x13]
    // 0x639288: r1 = <Listenable>
    //     0x639288: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cc8] TypeArguments: <Listenable>
    //     0x63928c: ldr             x1, [x1, #0xcc8]
    // 0x639290: r0 = AllocateGrowableArray()
    //     0x639290: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x639294: mov             x1, x0
    // 0x639298: ldur            x0, [fp, #-0x20]
    // 0x63929c: stur            x1, [fp, #-8]
    // 0x6392a0: StoreField: r1->field_f = r0
    //     0x6392a0: stur            w0, [x1, #0xf]
    // 0x6392a4: r0 = 4
    //     0x6392a4: mov             x0, #4
    // 0x6392a8: StoreField: r1->field_b = r0
    //     0x6392a8: stur            w0, [x1, #0xb]
    // 0x6392ac: r0 = _MergingListenable()
    //     0x6392ac: bl              #0x527de4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6392b0: mov             x3, x0
    // 0x6392b4: ldur            x0, [fp, #-8]
    // 0x6392b8: stur            x3, [fp, #-0x18]
    // 0x6392bc: StoreField: r3->field_7 = r0
    //     0x6392bc: stur            w0, [x3, #7]
    // 0x6392c0: ldur            x2, [fp, #-0x10]
    // 0x6392c4: r1 = Function '<anonymous closure>':.
    //     0x6392c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35520] AnonymousClosure: (0x639328), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x6391d0)
    //     0x6392c8: ldr             x1, [x1, #0x520]
    // 0x6392cc: r0 = AllocateClosure()
    //     0x6392cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6392d0: stur            x0, [fp, #-8]
    // 0x6392d4: r0 = AnimatedBuilder()
    //     0x6392d4: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6392d8: mov             x1, x0
    // 0x6392dc: ldur            x0, [fp, #-8]
    // 0x6392e0: stur            x1, [fp, #-0x10]
    // 0x6392e4: StoreField: r1->field_f = r0
    //     0x6392e4: stur            w0, [x1, #0xf]
    // 0x6392e8: ldur            x0, [fp, #-0x18]
    // 0x6392ec: StoreField: r1->field_b = r0
    //     0x6392ec: stur            w0, [x1, #0xb]
    // 0x6392f0: r0 = Center()
    //     0x6392f0: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6392f4: r1 = Instance_Alignment
    //     0x6392f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6392f8: ldr             x1, [x1, #0xa78]
    // 0x6392fc: StoreField: r0->field_f = r1
    //     0x6392fc: stur            w1, [x0, #0xf]
    // 0x639300: ldur            x1, [fp, #-0x10]
    // 0x639304: StoreField: r0->field_b = r1
    //     0x639304: stur            w1, [x0, #0xb]
    // 0x639308: LeaveFrame
    //     0x639308: mov             SP, fp
    //     0x63930c: ldp             fp, lr, [SP], #0x10
    // 0x639310: ret
    //     0x639310: ret             
    // 0x639314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639318: b               #0x6391ec
    // 0x63931c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63931c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639320: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639324: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x639328, size: 0x11c
    // 0x639328: EnterFrame
    //     0x639328: stp             fp, lr, [SP, #-0x10]!
    //     0x63932c: mov             fp, SP
    // 0x639330: AllocStack(0x20)
    //     0x639330: sub             SP, SP, #0x20
    // 0x639334: SetupParameters()
    //     0x639334: ldr             x0, [fp, #0x20]
    //     0x639338: ldur            w1, [x0, #0x17]
    //     0x63933c: add             x1, x1, HEAP, lsl #32
    // 0x639340: CheckStackOverflow
    //     0x639340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639344: cmp             SP, x16
    //     0x639348: b.ls            #0x639434
    // 0x63934c: LoadField: r0 = r1->field_f
    //     0x63934c: ldur            w0, [x1, #0xf]
    // 0x639350: DecompressPointer r0
    //     0x639350: add             x0, x0, HEAP, lsl #32
    // 0x639354: LoadField: r2 = r0->field_b
    //     0x639354: ldur            w2, [x0, #0xb]
    // 0x639358: DecompressPointer r2
    //     0x639358: add             x2, x2, HEAP, lsl #32
    // 0x63935c: cmp             w2, NULL
    // 0x639360: b.eq            #0x63943c
    // 0x639364: LoadField: r0 = r1->field_13
    //     0x639364: ldur            w0, [x1, #0x13]
    // 0x639368: DecompressPointer r0
    //     0x639368: add             x0, x0, HEAP, lsl #32
    // 0x63936c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63936c: ldur            w3, [x0, #0x17]
    // 0x639370: DecompressPointer r3
    //     0x639370: add             x3, x3, HEAP, lsl #32
    // 0x639374: stur            x3, [fp, #-8]
    // 0x639378: LoadField: r0 = r3->field_f
    //     0x639378: ldur            w0, [x3, #0xf]
    // 0x63937c: DecompressPointer r0
    //     0x63937c: add             x0, x0, HEAP, lsl #32
    // 0x639380: LoadField: r1 = r0->field_b
    //     0x639380: ldur            w1, [x0, #0xb]
    // 0x639384: DecompressPointer r1
    //     0x639384: add             x1, x1, HEAP, lsl #32
    // 0x639388: cmp             w1, NULL
    // 0x63938c: b.eq            #0x639440
    // 0x639390: r1 = <int>
    //     0x639390: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x639394: r2 = 6
    //     0x639394: mov             x2, #6
    // 0x639398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x639398: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63939c: r0 = Iterable.generate()
    //     0x63939c: bl              #0x42416c  ; [dart:core] Iterable::Iterable.generate
    // 0x6393a0: ldur            x2, [fp, #-8]
    // 0x6393a4: r1 = Function '<anonymous closure>':.
    //     0x6393a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35528] AnonymousClosure: (0x639450), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x6391d0)
    //     0x6393a8: ldr             x1, [x1, #0x528]
    // 0x6393ac: stur            x0, [fp, #-8]
    // 0x6393b0: r0 = AllocateClosure()
    //     0x6393b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6393b4: mov             x1, x0
    // 0x6393b8: ldur            x0, [fp, #-8]
    // 0x6393bc: r2 = LoadClassIdInstr(r0)
    //     0x6393bc: ldur            x2, [x0, #-1]
    //     0x6393c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6393c4: r16 = <Widget>
    //     0x6393c4: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6393c8: stp             x0, x16, [SP, #8]
    // 0x6393cc: str             x1, [SP]
    // 0x6393d0: mov             x0, x2
    // 0x6393d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6393d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6393d8: r0 = GDT[cid_x0 + 0xb548]()
    //     0x6393d8: mov             x17, #0xb548
    //     0x6393dc: add             lr, x0, x17
    //     0x6393e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6393e4: blr             lr
    // 0x6393e8: r1 = LoadClassIdInstr(r0)
    //     0x6393e8: ldur            x1, [x0, #-1]
    //     0x6393ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6393f0: mov             x16, x0
    // 0x6393f4: mov             x0, x1
    // 0x6393f8: mov             x1, x16
    // 0x6393fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6393fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x639400: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x639400: add             lr, x0, #0x5aa
    //     0x639404: ldr             lr, [x21, lr, lsl #3]
    //     0x639408: blr             lr
    // 0x63940c: stur            x0, [fp, #-8]
    // 0x639410: r0 = _SeparatedRaw()
    //     0x639410: bl              #0x639444  ; Allocate_SeparatedRawStub -> _SeparatedRaw (size=0x18)
    // 0x639414: ldur            x1, [fp, #-8]
    // 0x639418: StoreField: r0->field_b = r1
    //     0x639418: stur            w1, [x0, #0xb]
    // 0x63941c: r1 = Instance_MainAxisAlignment
    //     0x63941c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x639420: ldr             x1, [x1, #0xa58]
    // 0x639424: StoreField: r0->field_f = r1
    //     0x639424: stur            w1, [x0, #0xf]
    // 0x639428: LeaveFrame
    //     0x639428: mov             SP, fp
    //     0x63942c: ldp             fp, lr, [SP], #0x10
    // 0x639430: ret
    //     0x639430: ret             
    // 0x639434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639438: b               #0x63934c
    // 0x63943c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63943c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639440: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x639450, size: 0x64
    // 0x639450: EnterFrame
    //     0x639450: stp             fp, lr, [SP, #-0x10]!
    //     0x639454: mov             fp, SP
    // 0x639458: AllocStack(0x8)
    //     0x639458: sub             SP, SP, #8
    // 0x63945c: SetupParameters()
    //     0x63945c: ldr             x0, [fp, #0x18]
    //     0x639460: ldur            w1, [x0, #0x17]
    //     0x639464: add             x1, x1, HEAP, lsl #32
    // 0x639468: LoadField: r0 = r1->field_f
    //     0x639468: ldur            w0, [x1, #0xf]
    // 0x63946c: DecompressPointer r0
    //     0x63946c: add             x0, x0, HEAP, lsl #32
    // 0x639470: stur            x0, [fp, #-8]
    // 0x639474: LoadField: r1 = r0->field_b
    //     0x639474: ldur            w1, [x0, #0xb]
    // 0x639478: DecompressPointer r1
    //     0x639478: add             x1, x1, HEAP, lsl #32
    // 0x63947c: cmp             w1, NULL
    // 0x639480: b.eq            #0x6394b0
    // 0x639484: r0 = _PinItem()
    //     0x639484: bl              #0x6394b4  ; Allocate_PinItemStub -> _PinItem (size=0x18)
    // 0x639488: ldur            x1, [fp, #-8]
    // 0x63948c: StoreField: r0->field_b = r1
    //     0x63948c: stur            w1, [x0, #0xb]
    // 0x639490: ldr             x1, [fp, #0x10]
    // 0x639494: r2 = LoadInt32Instr(r1)
    //     0x639494: sbfx            x2, x1, #1, #0x1f
    //     0x639498: tbz             w1, #0, #0x6394a0
    //     0x63949c: ldur            x2, [x1, #7]
    // 0x6394a0: StoreField: r0->field_f = r2
    //     0x6394a0: stur            x2, [x0, #0xf]
    // 0x6394a4: LeaveFrame
    //     0x6394a4: mov             SP, fp
    //     0x6394a8: ldp             fp, lr, [SP], #0x10
    // 0x6394ac: ret
    //     0x6394ac: ret             
    // 0x6394b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6394b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget onlyFields(dynamic) {
    // ** addr: 0x6394c0, size: 0xf0
    // 0x6394c0: EnterFrame
    //     0x6394c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6394c4: mov             fp, SP
    // 0x6394c8: AllocStack(0x20)
    //     0x6394c8: sub             SP, SP, #0x20
    // 0x6394cc: SetupParameters()
    //     0x6394cc: ldr             x0, [fp, #0x10]
    //     0x6394d0: ldur            w3, [x0, #0x17]
    //     0x6394d4: add             x3, x3, HEAP, lsl #32
    //     0x6394d8: stur            x3, [fp, #-8]
    // 0x6394dc: CheckStackOverflow
    //     0x6394dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6394e0: cmp             SP, x16
    //     0x6394e4: b.ls            #0x6395a4
    // 0x6394e8: LoadField: r0 = r3->field_f
    //     0x6394e8: ldur            w0, [x3, #0xf]
    // 0x6394ec: DecompressPointer r0
    //     0x6394ec: add             x0, x0, HEAP, lsl #32
    // 0x6394f0: LoadField: r1 = r0->field_b
    //     0x6394f0: ldur            w1, [x0, #0xb]
    // 0x6394f4: DecompressPointer r1
    //     0x6394f4: add             x1, x1, HEAP, lsl #32
    // 0x6394f8: cmp             w1, NULL
    // 0x6394fc: b.eq            #0x6395ac
    // 0x639500: r1 = <int>
    //     0x639500: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x639504: r2 = 6
    //     0x639504: mov             x2, #6
    // 0x639508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x639508: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63950c: r0 = Iterable.generate()
    //     0x63950c: bl              #0x42416c  ; [dart:core] Iterable::Iterable.generate
    // 0x639510: ldur            x2, [fp, #-8]
    // 0x639514: r1 = Function '<anonymous closure>':.
    //     0x639514: add             x1, PP, #0x35, lsl #12  ; [pp+0x35528] AnonymousClosure: (0x639450), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x6391d0)
    //     0x639518: ldr             x1, [x1, #0x528]
    // 0x63951c: stur            x0, [fp, #-8]
    // 0x639520: r0 = AllocateClosure()
    //     0x639520: bl              #0x888b08  ; AllocateClosureStub
    // 0x639524: mov             x1, x0
    // 0x639528: ldur            x0, [fp, #-8]
    // 0x63952c: r2 = LoadClassIdInstr(r0)
    //     0x63952c: ldur            x2, [x0, #-1]
    //     0x639530: ubfx            x2, x2, #0xc, #0x14
    // 0x639534: r16 = <Widget>
    //     0x639534: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x639538: stp             x0, x16, [SP, #8]
    // 0x63953c: str             x1, [SP]
    // 0x639540: mov             x0, x2
    // 0x639544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x639544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x639548: r0 = GDT[cid_x0 + 0xb548]()
    //     0x639548: mov             x17, #0xb548
    //     0x63954c: add             lr, x0, x17
    //     0x639550: ldr             lr, [x21, lr, lsl #3]
    //     0x639554: blr             lr
    // 0x639558: r1 = LoadClassIdInstr(r0)
    //     0x639558: ldur            x1, [x0, #-1]
    //     0x63955c: ubfx            x1, x1, #0xc, #0x14
    // 0x639560: mov             x16, x0
    // 0x639564: mov             x0, x1
    // 0x639568: mov             x1, x16
    // 0x63956c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63956c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x639570: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x639570: add             lr, x0, #0x5aa
    //     0x639574: ldr             lr, [x21, lr, lsl #3]
    //     0x639578: blr             lr
    // 0x63957c: stur            x0, [fp, #-8]
    // 0x639580: r0 = _SeparatedRaw()
    //     0x639580: bl              #0x639444  ; Allocate_SeparatedRawStub -> _SeparatedRaw (size=0x18)
    // 0x639584: ldur            x1, [fp, #-8]
    // 0x639588: StoreField: r0->field_b = r1
    //     0x639588: stur            w1, [x0, #0xb]
    // 0x63958c: r1 = Instance_MainAxisAlignment
    //     0x63958c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x639590: ldr             x1, [x1, #0xa58]
    // 0x639594: StoreField: r0->field_f = r1
    //     0x639594: stur            w1, [x0, #0xf]
    // 0x639598: LeaveFrame
    //     0x639598: mov             SP, fp
    //     0x63959c: ldp             fp, lr, [SP], #0x10
    // 0x6395a0: ret
    //     0x6395a0: ret             
    // 0x6395a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6395a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6395a8: b               #0x6394e8
    // 0x6395ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6395ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEditable(/* No info */) {
    // ** addr: 0x6395b0, size: 0x344
    // 0x6395b0: EnterFrame
    //     0x6395b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6395b4: mov             fp, SP
    // 0x6395b8: AllocStack(0x140)
    //     0x6395b8: sub             SP, SP, #0x140
    // 0x6395bc: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6395bc: stur            x1, [fp, #-8]
    //     0x6395c0: stur            x2, [fp, #-0x10]
    //     0x6395c4: stur            x3, [fp, #-0x18]
    // 0x6395c8: CheckStackOverflow
    //     0x6395c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6395cc: cmp             SP, x16
    //     0x6395d0: b.ls            #0x6398cc
    // 0x6395d4: r1 = 2
    //     0x6395d4: mov             x1, #2
    // 0x6395d8: r0 = AllocateContext()
    //     0x6395d8: bl              #0x888744  ; AllocateContextStub
    // 0x6395dc: mov             x3, x0
    // 0x6395e0: ldur            x0, [fp, #-8]
    // 0x6395e4: stur            x3, [fp, #-0x20]
    // 0x6395e8: StoreField: r3->field_f = r0
    //     0x6395e8: stur            w0, [x3, #0xf]
    // 0x6395ec: ldur            x1, [fp, #-0x18]
    // 0x6395f0: StoreField: r3->field_13 = r1
    //     0x6395f0: stur            w1, [x3, #0x13]
    // 0x6395f4: LoadField: r1 = r0->field_b
    //     0x6395f4: ldur            w1, [x0, #0xb]
    // 0x6395f8: DecompressPointer r1
    //     0x6395f8: add             x1, x1, HEAP, lsl #32
    // 0x6395fc: cmp             w1, NULL
    // 0x639600: b.eq            #0x6398d4
    // 0x639604: r1 = <TextInputFormatter>
    //     0x639604: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b990] TypeArguments: <TextInputFormatter>
    //     0x639608: ldr             x1, [x1, #0x990]
    // 0x63960c: r2 = const []
    //     0x63960c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f130] List<TextInputFormatter>(0)
    //     0x639610: ldr             x2, [x2, #0x130]
    // 0x639614: r0 = _GrowableList._ofArray()
    //     0x639614: bl              #0x3879c8  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x639618: ldur            x1, [fp, #-8]
    // 0x63961c: stur            x0, [fp, #-0x18]
    // 0x639620: LoadField: r2 = r1->field_b
    //     0x639620: ldur            w2, [x1, #0xb]
    // 0x639624: DecompressPointer r2
    //     0x639624: add             x2, x2, HEAP, lsl #32
    // 0x639628: cmp             w2, NULL
    // 0x63962c: b.eq            #0x6398d8
    // 0x639630: r0 = LengthLimitingTextInputFormatter()
    //     0x639630: bl              #0x54e058  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x14)
    // 0x639634: mov             x2, x0
    // 0x639638: r0 = 6
    //     0x639638: mov             x0, #6
    // 0x63963c: stur            x2, [fp, #-0x30]
    // 0x639640: StoreField: r2->field_7 = r0
    //     0x639640: stur            x0, [x2, #7]
    // 0x639644: r0 = Instance_MaxLengthEnforcement
    //     0x639644: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc08] Obj!MaxLengthEnforcement@9ccb11
    //     0x639648: ldr             x0, [x0, #0xc08]
    // 0x63964c: StoreField: r2->field_f = r0
    //     0x63964c: stur            w0, [x2, #0xf]
    // 0x639650: ldur            x0, [fp, #-0x18]
    // 0x639654: LoadField: r1 = r0->field_b
    //     0x639654: ldur            w1, [x0, #0xb]
    // 0x639658: DecompressPointer r1
    //     0x639658: add             x1, x1, HEAP, lsl #32
    // 0x63965c: LoadField: r3 = r0->field_f
    //     0x63965c: ldur            w3, [x0, #0xf]
    // 0x639660: DecompressPointer r3
    //     0x639660: add             x3, x3, HEAP, lsl #32
    // 0x639664: LoadField: r4 = r3->field_b
    //     0x639664: ldur            w4, [x3, #0xb]
    // 0x639668: DecompressPointer r4
    //     0x639668: add             x4, x4, HEAP, lsl #32
    // 0x63966c: r3 = LoadInt32Instr(r1)
    //     0x63966c: sbfx            x3, x1, #1, #0x1f
    // 0x639670: stur            x3, [fp, #-0x28]
    // 0x639674: r1 = LoadInt32Instr(r4)
    //     0x639674: sbfx            x1, x4, #1, #0x1f
    // 0x639678: cmp             x3, x1
    // 0x63967c: b.ne            #0x639688
    // 0x639680: mov             x1, x0
    // 0x639684: r0 = _growToNextCapacity()
    //     0x639684: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x639688: ldur            x4, [fp, #-8]
    // 0x63968c: ldur            x2, [fp, #-0x18]
    // 0x639690: ldur            x3, [fp, #-0x28]
    // 0x639694: add             x0, x3, #1
    // 0x639698: lsl             x1, x0, #1
    // 0x63969c: StoreField: r2->field_b = r1
    //     0x63969c: stur            w1, [x2, #0xb]
    // 0x6396a0: mov             x1, x3
    // 0x6396a4: cmp             x1, x0
    // 0x6396a8: b.hs            #0x6398dc
    // 0x6396ac: LoadField: r1 = r2->field_f
    //     0x6396ac: ldur            w1, [x2, #0xf]
    // 0x6396b0: DecompressPointer r1
    //     0x6396b0: add             x1, x1, HEAP, lsl #32
    // 0x6396b4: ldur            x0, [fp, #-0x30]
    // 0x6396b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6396b8: add             x25, x1, x3, lsl #2
    //     0x6396bc: add             x25, x25, #0xf
    //     0x6396c0: str             w0, [x25]
    //     0x6396c4: tbz             w0, #0, #0x6396e0
    //     0x6396c8: ldurb           w16, [x1, #-1]
    //     0x6396cc: ldurb           w17, [x0, #-1]
    //     0x6396d0: and             x16, x17, x16, lsr #2
    //     0x6396d4: tst             x16, HEAP, lsr #32
    //     0x6396d8: b.eq            #0x6396e0
    //     0x6396dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6396e0: LoadField: r0 = r4->field_27
    //     0x6396e0: ldur            w0, [x4, #0x27]
    // 0x6396e4: DecompressPointer r0
    //     0x6396e4: add             x0, x0, HEAP, lsl #32
    // 0x6396e8: stur            x0, [fp, #-0x30]
    // 0x6396ec: LoadField: r1 = r4->field_b
    //     0x6396ec: ldur            w1, [x4, #0xb]
    // 0x6396f0: DecompressPointer r1
    //     0x6396f0: add             x1, x1, HEAP, lsl #32
    // 0x6396f4: cmp             w1, NULL
    // 0x6396f8: b.eq            #0x6398e0
    // 0x6396fc: mov             x1, x4
    // 0x639700: r0 = effectiveFocusNode()
    //     0x639700: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x639704: ldur            x2, [fp, #-8]
    // 0x639708: stur            x0, [fp, #-0x40]
    // 0x63970c: LoadField: r1 = r2->field_b
    //     0x63970c: ldur            w1, [x2, #0xb]
    // 0x639710: DecompressPointer r1
    //     0x639710: add             x1, x1, HEAP, lsl #32
    // 0x639714: cmp             w1, NULL
    // 0x639718: b.eq            #0x6398e4
    // 0x63971c: LoadField: r1 = r2->field_33
    //     0x63971c: ldur            w1, [x2, #0x33]
    // 0x639720: DecompressPointer r1
    //     0x639720: add             x1, x1, HEAP, lsl #32
    // 0x639724: cmp             w1, NULL
    // 0x639728: b.eq            #0x6398e8
    // 0x63972c: LoadField: r3 = r1->field_33
    //     0x63972c: ldur            w3, [x1, #0x33]
    // 0x639730: DecompressPointer r3
    //     0x639730: add             x3, x3, HEAP, lsl #32
    // 0x639734: stur            x3, [fp, #-0x38]
    // 0x639738: cmp             w3, NULL
    // 0x63973c: b.eq            #0x6398ec
    // 0x639740: LoadField: r1 = r2->field_f
    //     0x639740: ldur            w1, [x2, #0xf]
    // 0x639744: DecompressPointer r1
    //     0x639744: add             x1, x1, HEAP, lsl #32
    // 0x639748: cmp             w1, NULL
    // 0x63974c: b.eq            #0x6398f0
    // 0x639750: r0 = of()
    //     0x639750: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x639754: LoadField: r1 = r0->field_3f
    //     0x639754: ldur            w1, [x0, #0x3f]
    // 0x639758: DecompressPointer r1
    //     0x639758: add             x1, x1, HEAP, lsl #32
    // 0x63975c: LoadField: r0 = r1->field_7
    //     0x63975c: ldur            w0, [x1, #7]
    // 0x639760: DecompressPointer r0
    //     0x639760: add             x0, x0, HEAP, lsl #32
    // 0x639764: ldur            x2, [fp, #-0x20]
    // 0x639768: stur            x0, [fp, #-0x48]
    // 0x63976c: r1 = Function '<anonymous closure>':.
    //     0x63976c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35530] AnonymousClosure: (0x639cbc), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x6395b0)
    //     0x639770: ldr             x1, [x1, #0x530]
    // 0x639774: r0 = AllocateClosure()
    //     0x639774: bl              #0x888b08  ; AllocateClosureStub
    // 0x639778: ldur            x2, [fp, #-0x20]
    // 0x63977c: r1 = Function '<anonymous closure>':.
    //     0x63977c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35538] AnonymousClosure: (0x639c18), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x6395b0)
    //     0x639780: ldr             x1, [x1, #0x538]
    // 0x639784: stur            x0, [fp, #-0x20]
    // 0x639788: r0 = AllocateClosure()
    //     0x639788: bl              #0x888b08  ; AllocateClosureStub
    // 0x63978c: ldur            x2, [fp, #-8]
    // 0x639790: r1 = Function '_handleSelectionChanged@1008298310':.
    //     0x639790: add             x1, PP, #0x35, lsl #12  ; [pp+0x35540] AnonymousClosure: (0x6399d8), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged (0x639a18)
    //     0x639794: ldr             x1, [x1, #0x540]
    // 0x639798: stur            x0, [fp, #-0x50]
    // 0x63979c: r0 = AllocateClosure()
    //     0x63979c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6397a0: ldur            x2, [fp, #-8]
    // 0x6397a4: r1 = Function '_handleSelectionHandleTapped@1008298310':.
    //     0x6397a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35548] AnonymousClosure: (0x6398f4), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped (0x63992c)
    //     0x6397a8: ldr             x1, [x1, #0x548]
    // 0x6397ac: stur            x0, [fp, #-0x58]
    // 0x6397b0: r0 = AllocateClosure()
    //     0x6397b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6397b4: stur            x0, [fp, #-0x60]
    // 0x6397b8: r0 = EditableText()
    //     0x6397b8: bl              #0x541ab8  ; AllocateEditableTextStub -> EditableText (size=0x128)
    // 0x6397bc: stur            x0, [fp, #-0x68]
    // 0x6397c0: ldur            x16, [fp, #-0x38]
    // 0x6397c4: r30 = Instance_Color
    //     0x6397c4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6397c8: ldr             lr, [lr, #0x380]
    // 0x6397cc: stp             lr, x16, [SP, #0xc8]
    // 0x6397d0: r16 = false
    //     0x6397d0: add             x16, NULL, #0x30  ; false
    // 0x6397d4: r30 = false
    //     0x6397d4: add             lr, NULL, #0x30  ; false
    // 0x6397d8: stp             lr, x16, [SP, #0xb8]
    // 0x6397dc: r16 = false
    //     0x6397dc: add             x16, NULL, #0x30  ; false
    // 0x6397e0: ldur            lr, [fp, #-0x40]
    // 0x6397e4: stp             lr, x16, [SP, #0xa8]
    // 0x6397e8: ldur            x16, [fp, #-0x18]
    // 0x6397ec: ldur            lr, [fp, #-0x30]
    // 0x6397f0: stp             lr, x16, [SP, #0x98]
    // 0x6397f4: ldur            x16, [fp, #-0x48]
    // 0x6397f8: r30 = Instance_TextInputType
    //     0x6397f8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27bd8] Obj!TextInputType@9bbc81
    //     0x6397fc: ldr             lr, [lr, #0xbd8]
    // 0x639800: stp             lr, x16, [SP, #0x88]
    // 0x639804: r16 = 2
    //     0x639804: mov             x16, #2
    // 0x639808: r30 = true
    //     0x639808: add             lr, NULL, #0x20  ; true
    // 0x63980c: stp             lr, x16, [SP, #0x78]
    // 0x639810: ldur            x16, [fp, #-0x20]
    // 0x639814: ldur            lr, [fp, #-0x58]
    // 0x639818: stp             lr, x16, [SP, #0x68]
    // 0x63981c: ldur            x16, [fp, #-0x60]
    // 0x639820: ldur            lr, [fp, #-0x50]
    // 0x639824: stp             lr, x16, [SP, #0x58]
    // 0x639828: r16 = "pinput"
    //     0x639828: add             x16, PP, #0x35, lsl #12  ; [pp+0x35550] "pinput"
    //     0x63982c: ldr             x16, [x16, #0x550]
    // 0x639830: stp             x16, NULL, [SP, #0x48]
    // 0x639834: r16 = Instance_Color
    //     0x639834: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x639838: ldr             x16, [x16, #0x380]
    // 0x63983c: ldur            lr, [fp, #-0x10]
    // 0x639840: stp             lr, x16, [SP, #0x38]
    // 0x639844: r16 = Instance_BoxHeightStyle
    //     0x639844: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!BoxHeightStyle@9ceed1
    // 0x639848: r30 = false
    //     0x639848: add             lr, NULL, #0x30  ; false
    // 0x63984c: stp             lr, x16, [SP, #0x28]
    // 0x639850: r16 = false
    //     0x639850: add             x16, NULL, #0x30  ; false
    // 0x639854: r30 = Instance_TextStyle
    //     0x639854: add             lr, PP, #0x35, lsl #12  ; [pp+0x35558] Obj!TextStyle@9c4341
    //     0x639858: ldr             lr, [lr, #0x558]
    // 0x63985c: stp             lr, x16, [SP, #0x18]
    // 0x639860: r16 = Instance_TextAlign
    //     0x639860: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x639864: stp             NULL, x16, [SP, #8]
    // 0x639868: r16 = const [oneTimeCode]
    //     0x639868: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f138] List<String>(1)
    //     0x63986c: ldr             x16, [x16, #0x138]
    // 0x639870: str             x16, [SP]
    // 0x639874: mov             x1, x0
    // 0x639878: ldur            x3, [fp, #-8]
    // 0x63987c: r2 = false
    //     0x63987c: add             x2, NULL, #0x30  ; false
    // 0x639880: r5 = true
    //     0x639880: add             x5, NULL, #0x20  ; true
    // 0x639884: r6 = Instance_Color
    //     0x639884: add             x6, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x639888: ldr             x6, [x6, #0x380]
    // 0x63988c: r7 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1008298310': static.
    //     0x63988c: add             x7, PP, #0x2f, lsl #12  ; [pp+0x2f148] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1008298310': static. (0x71ec61a2ce34)
    //     0x639890: ldr             x7, [x7, #0x148]
    // 0x639894: r4 = const [0, 0x21, 0x1b, 0x20, autofillHints, 0x20, null]
    //     0x639894: add             x4, PP, #0x35, lsl #12  ; [pp+0x35560] List(7) [0, 0x21, 0x1b, 0x20, "autofillHints", 0x20, Null]
    //     0x639898: ldr             x4, [x4, #0x560]
    // 0x63989c: r0 = EditableText()
    //     0x63989c: bl              #0x540ea4  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x6398a0: r0 = UnmanagedRestorationScope()
    //     0x6398a0: bl              #0x540e98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x6398a4: mov             x1, x0
    // 0x6398a8: ldur            x0, [fp, #-0x68]
    // 0x6398ac: stur            x1, [fp, #-8]
    // 0x6398b0: StoreField: r1->field_b = r0
    //     0x6398b0: stur            w0, [x1, #0xb]
    // 0x6398b4: r0 = RepaintBoundary()
    //     0x6398b4: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6398b8: ldur            x1, [fp, #-8]
    // 0x6398bc: StoreField: r0->field_b = r1
    //     0x6398bc: stur            w1, [x0, #0xb]
    // 0x6398c0: LeaveFrame
    //     0x6398c0: mov             SP, fp
    //     0x6398c4: ldp             fp, lr, [SP], #0x10
    // 0x6398c8: ret
    //     0x6398c8: ret             
    // 0x6398cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6398cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6398d0: b               #0x6395d4
    // 0x6398d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6398dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6398e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6398f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6398f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x6398f4, size: 0x38
    // 0x6398f4: EnterFrame
    //     0x6398f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6398f8: mov             fp, SP
    // 0x6398fc: ldr             x0, [fp, #0x10]
    // 0x639900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639900: ldur            w1, [x0, #0x17]
    // 0x639904: DecompressPointer r1
    //     0x639904: add             x1, x1, HEAP, lsl #32
    // 0x639908: CheckStackOverflow
    //     0x639908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63990c: cmp             SP, x16
    //     0x639910: b.ls            #0x639924
    // 0x639914: r0 = _handleSelectionHandleTapped()
    //     0x639914: bl              #0x63992c  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped
    // 0x639918: LeaveFrame
    //     0x639918: mov             SP, fp
    //     0x63991c: ldp             fp, lr, [SP], #0x10
    // 0x639920: ret
    //     0x639920: ret             
    // 0x639924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639928: b               #0x639914
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x63992c, size: 0xac
    // 0x63992c: EnterFrame
    //     0x63992c: stp             fp, lr, [SP, #-0x10]!
    //     0x639930: mov             fp, SP
    // 0x639934: CheckStackOverflow
    //     0x639934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639938: cmp             SP, x16
    //     0x63993c: b.ls            #0x6399c0
    // 0x639940: LoadField: r0 = r1->field_b
    //     0x639940: ldur            w0, [x1, #0xb]
    // 0x639944: DecompressPointer r0
    //     0x639944: add             x0, x0, HEAP, lsl #32
    // 0x639948: cmp             w0, NULL
    // 0x63994c: b.eq            #0x6399c8
    // 0x639950: LoadField: r0 = r1->field_33
    //     0x639950: ldur            w0, [x1, #0x33]
    // 0x639954: DecompressPointer r0
    //     0x639954: add             x0, x0, HEAP, lsl #32
    // 0x639958: cmp             w0, NULL
    // 0x63995c: b.eq            #0x6399cc
    // 0x639960: LoadField: r2 = r0->field_33
    //     0x639960: ldur            w2, [x0, #0x33]
    // 0x639964: DecompressPointer r2
    //     0x639964: add             x2, x2, HEAP, lsl #32
    // 0x639968: cmp             w2, NULL
    // 0x63996c: b.eq            #0x6399d0
    // 0x639970: LoadField: r0 = r2->field_27
    //     0x639970: ldur            w0, [x2, #0x27]
    // 0x639974: DecompressPointer r0
    //     0x639974: add             x0, x0, HEAP, lsl #32
    // 0x639978: LoadField: r2 = r0->field_b
    //     0x639978: ldur            w2, [x0, #0xb]
    // 0x63997c: DecompressPointer r2
    //     0x63997c: add             x2, x2, HEAP, lsl #32
    // 0x639980: LoadField: r0 = r2->field_7
    //     0x639980: ldur            x0, [x2, #7]
    // 0x639984: LoadField: r3 = r2->field_f
    //     0x639984: ldur            x3, [x2, #0xf]
    // 0x639988: cmp             x0, x3
    // 0x63998c: b.ne            #0x6399b0
    // 0x639990: LoadField: r0 = r1->field_27
    //     0x639990: ldur            w0, [x1, #0x27]
    // 0x639994: DecompressPointer r0
    //     0x639994: add             x0, x0, HEAP, lsl #32
    // 0x639998: mov             x1, x0
    // 0x63999c: r0 = currentState()
    //     0x63999c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6399a0: cmp             w0, NULL
    // 0x6399a4: b.eq            #0x6399d4
    // 0x6399a8: mov             x1, x0
    // 0x6399ac: r0 = toggleToolbar()
    //     0x6399ac: bl              #0x53ffd0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x6399b0: r0 = Null
    //     0x6399b0: mov             x0, NULL
    // 0x6399b4: LeaveFrame
    //     0x6399b4: mov             SP, fp
    //     0x6399b8: ldp             fp, lr, [SP], #0x10
    // 0x6399bc: ret
    //     0x6399bc: ret             
    // 0x6399c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6399c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6399c4: b               #0x639940
    // 0x6399c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6399c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6399cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6399cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6399d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6399d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6399d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6399d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x6399d8, size: 0x40
    // 0x6399d8: EnterFrame
    //     0x6399d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6399dc: mov             fp, SP
    // 0x6399e0: ldr             x0, [fp, #0x20]
    // 0x6399e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6399e4: ldur            w1, [x0, #0x17]
    // 0x6399e8: DecompressPointer r1
    //     0x6399e8: add             x1, x1, HEAP, lsl #32
    // 0x6399ec: CheckStackOverflow
    //     0x6399ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6399f0: cmp             SP, x16
    //     0x6399f4: b.ls            #0x639a10
    // 0x6399f8: ldr             x2, [fp, #0x18]
    // 0x6399fc: ldr             x3, [fp, #0x10]
    // 0x639a00: r0 = _handleSelectionChanged()
    //     0x639a00: bl              #0x639a18  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged
    // 0x639a04: LeaveFrame
    //     0x639a04: mov             SP, fp
    //     0x639a08: ldp             fp, lr, [SP], #0x10
    // 0x639a0c: ret
    //     0x639a0c: ret             
    // 0x639a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639a14: b               #0x6399f8
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x639a18, size: 0x1a0
    // 0x639a18: EnterFrame
    //     0x639a18: stp             fp, lr, [SP, #-0x10]!
    //     0x639a1c: mov             fp, SP
    // 0x639a20: AllocStack(0x28)
    //     0x639a20: sub             SP, SP, #0x28
    // 0x639a24: SetupParameters(_PinputState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x639a24: mov             x0, x2
    //     0x639a28: stur            x2, [fp, #-0x18]
    //     0x639a2c: mov             x2, x1
    //     0x639a30: stur            x1, [fp, #-0x10]
    //     0x639a34: stur            x3, [fp, #-0x20]
    // 0x639a38: CheckStackOverflow
    //     0x639a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639a3c: cmp             SP, x16
    //     0x639a40: b.ls            #0x639b9c
    // 0x639a44: LoadField: r1 = r2->field_b
    //     0x639a44: ldur            w1, [x2, #0xb]
    // 0x639a48: DecompressPointer r1
    //     0x639a48: add             x1, x1, HEAP, lsl #32
    // 0x639a4c: cmp             w1, NULL
    // 0x639a50: b.eq            #0x639ba4
    // 0x639a54: LoadField: r1 = r2->field_33
    //     0x639a54: ldur            w1, [x2, #0x33]
    // 0x639a58: DecompressPointer r1
    //     0x639a58: add             x1, x1, HEAP, lsl #32
    // 0x639a5c: cmp             w1, NULL
    // 0x639a60: b.eq            #0x639ba8
    // 0x639a64: LoadField: r4 = r1->field_33
    //     0x639a64: ldur            w4, [x1, #0x33]
    // 0x639a68: DecompressPointer r4
    //     0x639a68: add             x4, x4, HEAP, lsl #32
    // 0x639a6c: stur            x4, [fp, #-8]
    // 0x639a70: cmp             w4, NULL
    // 0x639a74: b.eq            #0x639bac
    // 0x639a78: mov             x1, x2
    // 0x639a7c: r0 = pin()
    //     0x639a7c: bl              #0x639bb8  ; [package:pinput/src/pinput.dart] _PinputState::pin
    // 0x639a80: LoadField: r1 = r0->field_7
    //     0x639a80: ldur            w1, [x0, #7]
    // 0x639a84: DecompressPointer r1
    //     0x639a84: add             x1, x1, HEAP, lsl #32
    // 0x639a88: stur            x1, [fp, #-0x28]
    // 0x639a8c: r0 = TextSelection()
    //     0x639a8c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x639a90: mov             x1, x0
    // 0x639a94: r0 = Instance_TextAffinity
    //     0x639a94: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x639a98: StoreField: r1->field_27 = r0
    //     0x639a98: stur            w0, [x1, #0x27]
    // 0x639a9c: ldur            x0, [fp, #-0x28]
    // 0x639aa0: r2 = LoadInt32Instr(r0)
    //     0x639aa0: sbfx            x2, x0, #1, #0x1f
    // 0x639aa4: ArrayStore: r1[0] = r2  ; List_8
    //     0x639aa4: stur            x2, [x1, #0x17]
    // 0x639aa8: StoreField: r1->field_1f = r2
    //     0x639aa8: stur            x2, [x1, #0x1f]
    // 0x639aac: r0 = false
    //     0x639aac: add             x0, NULL, #0x30  ; false
    // 0x639ab0: StoreField: r1->field_2b = r0
    //     0x639ab0: stur            w0, [x1, #0x2b]
    // 0x639ab4: StoreField: r1->field_7 = r2
    //     0x639ab4: stur            x2, [x1, #7]
    // 0x639ab8: StoreField: r1->field_f = r2
    //     0x639ab8: stur            x2, [x1, #0xf]
    // 0x639abc: mov             x2, x1
    // 0x639ac0: ldur            x1, [fp, #-8]
    // 0x639ac4: r0 = selection=()
    //     0x639ac4: bl              #0x45dd98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x639ac8: ldur            x0, [fp, #-0x10]
    // 0x639acc: LoadField: r1 = r0->field_f
    //     0x639acc: ldur            w1, [x0, #0xf]
    // 0x639ad0: DecompressPointer r1
    //     0x639ad0: add             x1, x1, HEAP, lsl #32
    // 0x639ad4: cmp             w1, NULL
    // 0x639ad8: b.eq            #0x639bb0
    // 0x639adc: r0 = of()
    //     0x639adc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x639ae0: ldur            x0, [fp, #-0x20]
    // 0x639ae4: r16 = Instance_SelectionChangedCause
    //     0x639ae4: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!SelectionChangedCause@9cc851
    // 0x639ae8: cmp             w0, w16
    // 0x639aec: b.eq            #0x639afc
    // 0x639af0: r16 = Instance_SelectionChangedCause
    //     0x639af0: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x639af4: cmp             w0, w16
    // 0x639af8: b.ne            #0x639b2c
    // 0x639afc: ldur            x2, [fp, #-0x10]
    // 0x639b00: LoadField: r1 = r2->field_27
    //     0x639b00: ldur            w1, [x2, #0x27]
    // 0x639b04: DecompressPointer r1
    //     0x639b04: add             x1, x1, HEAP, lsl #32
    // 0x639b08: r0 = currentState()
    //     0x639b08: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x639b0c: stur            x0, [fp, #-8]
    // 0x639b10: cmp             w0, NULL
    // 0x639b14: b.eq            #0x639b2c
    // 0x639b18: ldur            x1, [fp, #-0x18]
    // 0x639b1c: r0 = extent()
    //     0x639b1c: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x639b20: ldur            x1, [fp, #-8]
    // 0x639b24: mov             x2, x0
    // 0x639b28: r0 = bringIntoView()
    //     0x639b28: bl              #0x459c7c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x639b2c: ldur            x0, [fp, #-0x10]
    // 0x639b30: LoadField: r1 = r0->field_f
    //     0x639b30: ldur            w1, [x0, #0xf]
    // 0x639b34: DecompressPointer r1
    //     0x639b34: add             x1, x1, HEAP, lsl #32
    // 0x639b38: cmp             w1, NULL
    // 0x639b3c: b.eq            #0x639bb4
    // 0x639b40: r0 = of()
    //     0x639b40: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x639b44: LoadField: r1 = r0->field_23
    //     0x639b44: ldur            w1, [x0, #0x23]
    // 0x639b48: DecompressPointer r1
    //     0x639b48: add             x1, x1, HEAP, lsl #32
    // 0x639b4c: LoadField: r0 = r1->field_7
    //     0x639b4c: ldur            x0, [x1, #7]
    // 0x639b50: cmp             x0, #2
    // 0x639b54: b.le            #0x639b8c
    // 0x639b58: ldur            x0, [fp, #-0x20]
    // 0x639b5c: r16 = Instance_SelectionChangedCause
    //     0x639b5c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x639b60: cmp             w0, w16
    // 0x639b64: b.ne            #0x639b8c
    // 0x639b68: ldur            x0, [fp, #-0x10]
    // 0x639b6c: LoadField: r1 = r0->field_27
    //     0x639b6c: ldur            w1, [x0, #0x27]
    // 0x639b70: DecompressPointer r1
    //     0x639b70: add             x1, x1, HEAP, lsl #32
    // 0x639b74: r0 = currentState()
    //     0x639b74: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x639b78: cmp             w0, NULL
    // 0x639b7c: b.eq            #0x639b8c
    // 0x639b80: mov             x1, x0
    // 0x639b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x639b84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x639b88: r0 = hideToolbar()
    //     0x639b88: bl              #0x456ce0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x639b8c: r0 = Null
    //     0x639b8c: mov             x0, NULL
    // 0x639b90: LeaveFrame
    //     0x639b90: mov             SP, fp
    //     0x639b94: ldp             fp, lr, [SP], #0x10
    // 0x639b98: ret
    //     0x639b98: ret             
    // 0x639b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639b9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639ba0: b               #0x639a44
    // 0x639ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639ba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639ba8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639bac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639bb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639bb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pin(/* No info */) {
    // ** addr: 0x639bb8, size: 0x60
    // 0x639bb8: EnterFrame
    //     0x639bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x639bbc: mov             fp, SP
    // 0x639bc0: LoadField: r2 = r1->field_b
    //     0x639bc0: ldur            w2, [x1, #0xb]
    // 0x639bc4: DecompressPointer r2
    //     0x639bc4: add             x2, x2, HEAP, lsl #32
    // 0x639bc8: cmp             w2, NULL
    // 0x639bcc: b.eq            #0x639c0c
    // 0x639bd0: LoadField: r2 = r1->field_33
    //     0x639bd0: ldur            w2, [x1, #0x33]
    // 0x639bd4: DecompressPointer r2
    //     0x639bd4: add             x2, x2, HEAP, lsl #32
    // 0x639bd8: cmp             w2, NULL
    // 0x639bdc: b.eq            #0x639c10
    // 0x639be0: LoadField: r1 = r2->field_33
    //     0x639be0: ldur            w1, [x2, #0x33]
    // 0x639be4: DecompressPointer r1
    //     0x639be4: add             x1, x1, HEAP, lsl #32
    // 0x639be8: cmp             w1, NULL
    // 0x639bec: b.eq            #0x639c14
    // 0x639bf0: LoadField: r2 = r1->field_27
    //     0x639bf0: ldur            w2, [x1, #0x27]
    // 0x639bf4: DecompressPointer r2
    //     0x639bf4: add             x2, x2, HEAP, lsl #32
    // 0x639bf8: LoadField: r0 = r2->field_7
    //     0x639bf8: ldur            w0, [x2, #7]
    // 0x639bfc: DecompressPointer r0
    //     0x639bfc: add             x0, x0, HEAP, lsl #32
    // 0x639c00: LeaveFrame
    //     0x639c00: mov             SP, fp
    //     0x639c04: ldp             fp, lr, [SP], #0x10
    // 0x639c08: ret
    //     0x639c08: ret             
    // 0x639c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639c0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639c10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639c14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x639c18, size: 0x5c
    // 0x639c18: EnterFrame
    //     0x639c18: stp             fp, lr, [SP, #-0x10]!
    //     0x639c1c: mov             fp, SP
    // 0x639c20: ldr             x0, [fp, #0x18]
    // 0x639c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639c24: ldur            w1, [x0, #0x17]
    // 0x639c28: DecompressPointer r1
    //     0x639c28: add             x1, x1, HEAP, lsl #32
    // 0x639c2c: CheckStackOverflow
    //     0x639c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639c30: cmp             SP, x16
    //     0x639c34: b.ls            #0x639c68
    // 0x639c38: LoadField: r0 = r1->field_f
    //     0x639c38: ldur            w0, [x1, #0xf]
    // 0x639c3c: DecompressPointer r0
    //     0x639c3c: add             x0, x0, HEAP, lsl #32
    // 0x639c40: LoadField: r1 = r0->field_b
    //     0x639c40: ldur            w1, [x0, #0xb]
    // 0x639c44: DecompressPointer r1
    //     0x639c44: add             x1, x1, HEAP, lsl #32
    // 0x639c48: cmp             w1, NULL
    // 0x639c4c: b.eq            #0x639c70
    // 0x639c50: mov             x1, x0
    // 0x639c54: r0 = _maybeValidateForm()
    //     0x639c54: bl              #0x639c74  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x639c58: r0 = Null
    //     0x639c58: mov             x0, NULL
    // 0x639c5c: LeaveFrame
    //     0x639c5c: mov             SP, fp
    //     0x639c60: ldp             fp, lr, [SP], #0x10
    // 0x639c64: ret
    //     0x639c64: ret             
    // 0x639c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639c6c: b               #0x639c38
    // 0x639c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639c70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeValidateForm(/* No info */) {
    // ** addr: 0x639c74, size: 0x48
    // 0x639c74: EnterFrame
    //     0x639c74: stp             fp, lr, [SP, #-0x10]!
    //     0x639c78: mov             fp, SP
    // 0x639c7c: CheckStackOverflow
    //     0x639c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639c80: cmp             SP, x16
    //     0x639c84: b.ls            #0x639cb0
    // 0x639c88: LoadField: r0 = r1->field_b
    //     0x639c88: ldur            w0, [x1, #0xb]
    // 0x639c8c: DecompressPointer r0
    //     0x639c8c: add             x0, x0, HEAP, lsl #32
    // 0x639c90: cmp             w0, NULL
    // 0x639c94: b.eq            #0x639cb8
    // 0x639c98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x639c98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x639c9c: r0 = _validator()
    //     0x639c9c: bl              #0x638ee0  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x639ca0: r0 = Null
    //     0x639ca0: mov             x0, NULL
    // 0x639ca4: LeaveFrame
    //     0x639ca4: mov             SP, fp
    //     0x639ca8: ldp             fp, lr, [SP], #0x10
    // 0x639cac: ret
    //     0x639cac: ret             
    // 0x639cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639cb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639cb4: b               #0x639c88
    // 0x639cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639cb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x639cbc, size: 0x190
    // 0x639cbc: EnterFrame
    //     0x639cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x639cc0: mov             fp, SP
    // 0x639cc4: AllocStack(0x28)
    //     0x639cc4: sub             SP, SP, #0x28
    // 0x639cc8: SetupParameters()
    //     0x639cc8: ldr             x0, [fp, #0x18]
    //     0x639ccc: ldur            w1, [x0, #0x17]
    //     0x639cd0: add             x1, x1, HEAP, lsl #32
    //     0x639cd4: stur            x1, [fp, #-0x10]
    // 0x639cd8: CheckStackOverflow
    //     0x639cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639cdc: cmp             SP, x16
    //     0x639ce0: b.ls            #0x639e3c
    // 0x639ce4: LoadField: r0 = r1->field_13
    //     0x639ce4: ldur            w0, [x1, #0x13]
    // 0x639ce8: DecompressPointer r0
    //     0x639ce8: add             x0, x0, HEAP, lsl #32
    // 0x639cec: stur            x0, [fp, #-8]
    // 0x639cf0: r2 = LoadClassIdInstr(r0)
    //     0x639cf0: ldur            x2, [x0, #-1]
    //     0x639cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x639cf8: cmp             x2, #0xaf6
    // 0x639cfc: b.ne            #0x639da8
    // 0x639d00: ldr             x2, [fp, #0x10]
    // 0x639d04: r1 = 2
    //     0x639d04: mov             x1, #2
    // 0x639d08: r0 = AllocateContext()
    //     0x639d08: bl              #0x888744  ; AllocateContextStub
    // 0x639d0c: mov             x4, x0
    // 0x639d10: ldur            x3, [fp, #-8]
    // 0x639d14: stur            x4, [fp, #-0x18]
    // 0x639d18: StoreField: r4->field_f = r3
    //     0x639d18: stur            w3, [x4, #0xf]
    // 0x639d1c: ldr             x0, [fp, #0x10]
    // 0x639d20: StoreField: r4->field_13 = r0
    //     0x639d20: stur            w0, [x4, #0x13]
    // 0x639d24: LoadField: r2 = r3->field_7
    //     0x639d24: ldur            w2, [x3, #7]
    // 0x639d28: DecompressPointer r2
    //     0x639d28: add             x2, x2, HEAP, lsl #32
    // 0x639d2c: r1 = Null
    //     0x639d2c: mov             x1, NULL
    // 0x639d30: cmp             w0, NULL
    // 0x639d34: b.eq            #0x639d60
    // 0x639d38: cmp             w2, NULL
    // 0x639d3c: b.eq            #0x639d60
    // 0x639d40: LoadField: r4 = r2->field_1b
    //     0x639d40: ldur            w4, [x2, #0x1b]
    // 0x639d44: DecompressPointer r4
    //     0x639d44: add             x4, x4, HEAP, lsl #32
    // 0x639d48: r8 = C1X0?
    //     0x639d48: add             x8, PP, #0x35, lsl #12  ; [pp+0x35568] TypeParameter: C1X0?
    //     0x639d4c: ldr             x8, [x8, #0x568]
    // 0x639d50: LoadField: r9 = r4->field_7
    //     0x639d50: ldur            x9, [x4, #7]
    // 0x639d54: r3 = Null
    //     0x639d54: add             x3, PP, #0x35, lsl #12  ; [pp+0x35570] Null
    //     0x639d58: ldr             x3, [x3, #0x570]
    // 0x639d5c: blr             x9
    // 0x639d60: ldur            x2, [fp, #-0x18]
    // 0x639d64: r1 = Function '<anonymous closure>':.
    //     0x639d64: add             x1, PP, #0x35, lsl #12  ; [pp+0x35580] AnonymousClosure: (0x639f60), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x845954)
    //     0x639d68: ldr             x1, [x1, #0x580]
    // 0x639d6c: r0 = AllocateClosure()
    //     0x639d6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x639d70: ldur            x1, [fp, #-8]
    // 0x639d74: mov             x2, x0
    // 0x639d78: r0 = setState()
    //     0x639d78: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x639d7c: ldur            x3, [fp, #-8]
    // 0x639d80: LoadField: r1 = r3->field_f
    //     0x639d80: ldur            w1, [x3, #0xf]
    // 0x639d84: DecompressPointer r1
    //     0x639d84: add             x1, x1, HEAP, lsl #32
    // 0x639d88: cmp             w1, NULL
    // 0x639d8c: b.eq            #0x639e44
    // 0x639d90: r0 = maybeOf()
    //     0x639d90: bl              #0x542ec8  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x639d94: cmp             w0, NULL
    // 0x639d98: b.eq            #0x639e10
    // 0x639d9c: mov             x1, x0
    // 0x639da0: r0 = _fieldDidChange()
    //     0x639da0: bl              #0x639e4c  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x639da4: b               #0x639e10
    // 0x639da8: mov             x3, x0
    // 0x639dac: ldr             x0, [fp, #0x10]
    // 0x639db0: mov             x1, x3
    // 0x639db4: mov             x2, x0
    // 0x639db8: r0 = didChange()
    //     0x639db8: bl              #0x845954  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x639dbc: ldur            x1, [fp, #-8]
    // 0x639dc0: r0 = _textFormField()
    //     0x639dc0: bl              #0x54a3a4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0x639dc4: LoadField: r1 = r0->field_2b
    //     0x639dc4: ldur            w1, [x0, #0x2b]
    // 0x639dc8: DecompressPointer r1
    //     0x639dc8: add             x1, x1, HEAP, lsl #32
    // 0x639dcc: LoadField: r0 = r1->field_27
    //     0x639dcc: ldur            w0, [x1, #0x27]
    // 0x639dd0: DecompressPointer r0
    //     0x639dd0: add             x0, x0, HEAP, lsl #32
    // 0x639dd4: LoadField: r1 = r0->field_7
    //     0x639dd4: ldur            w1, [x0, #7]
    // 0x639dd8: DecompressPointer r1
    //     0x639dd8: add             x1, x1, HEAP, lsl #32
    // 0x639ddc: r0 = LoadClassIdInstr(r1)
    //     0x639ddc: ldur            x0, [x1, #-1]
    //     0x639de0: ubfx            x0, x0, #0xc, #0x14
    // 0x639de4: ldr             x16, [fp, #0x10]
    // 0x639de8: stp             x16, x1, [SP]
    // 0x639dec: mov             lr, x0
    // 0x639df0: ldr             lr, [x21, lr, lsl #3]
    // 0x639df4: blr             lr
    // 0x639df8: tbz             w0, #4, #0x639e10
    // 0x639dfc: ldur            x1, [fp, #-8]
    // 0x639e00: r0 = _effectiveController()
    //     0x639e00: bl              #0x54a408  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x639e04: mov             x1, x0
    // 0x639e08: ldr             x2, [fp, #0x10]
    // 0x639e0c: r0 = text=()
    //     0x639e0c: bl              #0x5c0168  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x639e10: ldur            x1, [fp, #-0x10]
    // 0x639e14: LoadField: r2 = r1->field_f
    //     0x639e14: ldur            w2, [x1, #0xf]
    // 0x639e18: DecompressPointer r2
    //     0x639e18: add             x2, x2, HEAP, lsl #32
    // 0x639e1c: LoadField: r1 = r2->field_b
    //     0x639e1c: ldur            w1, [x2, #0xb]
    // 0x639e20: DecompressPointer r1
    //     0x639e20: add             x1, x1, HEAP, lsl #32
    // 0x639e24: cmp             w1, NULL
    // 0x639e28: b.eq            #0x639e48
    // 0x639e2c: r0 = Null
    //     0x639e2c: mov             x0, NULL
    // 0x639e30: LeaveFrame
    //     0x639e30: mov             SP, fp
    //     0x639e34: ldp             fp, lr, [SP], #0x10
    // 0x639e38: ret
    //     0x639e38: ret             
    // 0x639e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639e40: b               #0x639ce4
    // 0x639e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639e44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639e48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMouseCursor(/* No info */) {
    // ** addr: 0x639fd8, size: 0x134
    // 0x639fd8: EnterFrame
    //     0x639fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x639fdc: mov             fp, SP
    // 0x639fe0: AllocStack(0x30)
    //     0x639fe0: sub             SP, SP, #0x30
    // 0x639fe4: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x639fe4: stur            x1, [fp, #-8]
    // 0x639fe8: CheckStackOverflow
    //     0x639fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639fec: cmp             SP, x16
    //     0x639ff0: b.ls            #0x63a0fc
    // 0x639ff4: LoadField: r0 = r1->field_b
    //     0x639ff4: ldur            w0, [x1, #0xb]
    // 0x639ff8: DecompressPointer r0
    //     0x639ff8: add             x0, x0, HEAP, lsl #32
    // 0x639ffc: cmp             w0, NULL
    // 0x63a000: b.eq            #0x63a104
    // 0x63a004: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x63a004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63a008: ldr             x0, [x0, #0xa08]
    //     0x63a00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63a010: cmp             w0, w16
    //     0x63a014: b.ne            #0x63a020
    //     0x63a018: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x63a01c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x63a020: r1 = <WidgetState>
    //     0x63a020: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x63a024: ldr             x1, [x1, #0x98]
    // 0x63a028: stur            x0, [fp, #-0x10]
    // 0x63a02c: r0 = _Set()
    //     0x63a02c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x63a030: mov             x1, x0
    // 0x63a034: ldur            x0, [fp, #-0x10]
    // 0x63a038: stur            x1, [fp, #-0x18]
    // 0x63a03c: StoreField: r1->field_1b = r0
    //     0x63a03c: stur            w0, [x1, #0x1b]
    // 0x63a040: StoreField: r1->field_b = rZR
    //     0x63a040: stur            wzr, [x1, #0xb]
    // 0x63a044: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x63a044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63a048: ldr             x0, [x0, #0xa10]
    //     0x63a04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63a050: cmp             w0, w16
    //     0x63a054: b.ne            #0x63a060
    //     0x63a058: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x63a05c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x63a060: mov             x1, x0
    // 0x63a064: ldur            x0, [fp, #-0x18]
    // 0x63a068: StoreField: r0->field_f = r1
    //     0x63a068: stur            w1, [x0, #0xf]
    // 0x63a06c: StoreField: r0->field_13 = rZR
    //     0x63a06c: stur            wzr, [x0, #0x13]
    // 0x63a070: ArrayStore: r0[0] = rZR  ; List_4
    //     0x63a070: stur            wzr, [x0, #0x17]
    // 0x63a074: ldur            x3, [fp, #-8]
    // 0x63a078: LoadField: r1 = r3->field_b
    //     0x63a078: ldur            w1, [x3, #0xb]
    // 0x63a07c: DecompressPointer r1
    //     0x63a07c: add             x1, x1, HEAP, lsl #32
    // 0x63a080: cmp             w1, NULL
    // 0x63a084: b.eq            #0x63a108
    // 0x63a088: LoadField: r1 = r3->field_3b
    //     0x63a088: ldur            w1, [x3, #0x3b]
    // 0x63a08c: DecompressPointer r1
    //     0x63a08c: add             x1, x1, HEAP, lsl #32
    // 0x63a090: tbnz            w1, #4, #0x63a0a4
    // 0x63a094: mov             x1, x0
    // 0x63a098: r2 = Instance_WidgetState
    //     0x63a098: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x63a09c: ldr             x2, [x2, #0x2d0]
    // 0x63a0a0: r0 = add()
    //     0x63a0a0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x63a0a4: ldur            x1, [fp, #-8]
    // 0x63a0a8: r0 = effectiveFocusNode()
    //     0x63a0a8: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x63a0ac: mov             x1, x0
    // 0x63a0b0: r0 = hasFocus()
    //     0x63a0b0: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x63a0b4: tbnz            w0, #4, #0x63a0c8
    // 0x63a0b8: ldur            x1, [fp, #-0x18]
    // 0x63a0bc: r2 = Instance_WidgetState
    //     0x63a0bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x63a0c0: ldr             x2, [x2, #0x2d8]
    // 0x63a0c4: r0 = add()
    //     0x63a0c4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x63a0c8: ldur            x1, [fp, #-8]
    // 0x63a0cc: r0 = _usesRouter()
    //     0x63a0cc: bl              #0x519b60  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x63a0d0: r16 = <MouseCursor>
    //     0x63a0d0: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x63a0d4: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x63a0d4: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2ba28] Obj!_EnabledAndDisabledMouseCursor@9c5221
    //     0x63a0d8: ldr             lr, [lr, #0xa28]
    // 0x63a0dc: stp             lr, x16, [SP, #8]
    // 0x63a0e0: ldur            x16, [fp, #-0x18]
    // 0x63a0e4: str             x16, [SP]
    // 0x63a0e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63a0e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63a0ec: r0 = resolveAs()
    //     0x63a0ec: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63a0f0: LeaveFrame
    //     0x63a0f0: mov             SP, fp
    //     0x63a0f4: ldp             fp, lr, [SP], #0x10
    // 0x63a0f8: ret
    //     0x63a0f8: ret             
    // 0x63a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a0fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a100: b               #0x639ff4
    // 0x63a104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a104: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a108: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x63a10c, size: 0x4c
    // 0x63a10c: EnterFrame
    //     0x63a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a110: mov             fp, SP
    // 0x63a114: ldr             x0, [fp, #0x18]
    // 0x63a118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a118: ldur            w1, [x0, #0x17]
    // 0x63a11c: DecompressPointer r1
    //     0x63a11c: add             x1, x1, HEAP, lsl #32
    // 0x63a120: CheckStackOverflow
    //     0x63a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a124: cmp             SP, x16
    //     0x63a128: b.ls            #0x63a150
    // 0x63a12c: LoadField: r0 = r1->field_f
    //     0x63a12c: ldur            w0, [x1, #0xf]
    // 0x63a130: DecompressPointer r0
    //     0x63a130: add             x0, x0, HEAP, lsl #32
    // 0x63a134: mov             x1, x0
    // 0x63a138: r2 = false
    //     0x63a138: add             x2, NULL, #0x30  ; false
    // 0x63a13c: r0 = _handleHover()
    //     0x63a13c: bl              #0x63a158  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x63a140: r0 = Null
    //     0x63a140: mov             x0, NULL
    // 0x63a144: LeaveFrame
    //     0x63a144: mov             SP, fp
    //     0x63a148: ldp             fp, lr, [SP], #0x10
    // 0x63a14c: ret
    //     0x63a14c: ret             
    // 0x63a150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a154: b               #0x63a12c
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x63a158, size: 0x80
    // 0x63a158: EnterFrame
    //     0x63a158: stp             fp, lr, [SP, #-0x10]!
    //     0x63a15c: mov             fp, SP
    // 0x63a160: AllocStack(0x10)
    //     0x63a160: sub             SP, SP, #0x10
    // 0x63a164: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63a164: stur            x1, [fp, #-8]
    //     0x63a168: stur            x2, [fp, #-0x10]
    // 0x63a16c: CheckStackOverflow
    //     0x63a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a170: cmp             SP, x16
    //     0x63a174: b.ls            #0x63a1d0
    // 0x63a178: r1 = 2
    //     0x63a178: mov             x1, #2
    // 0x63a17c: r0 = AllocateContext()
    //     0x63a17c: bl              #0x888744  ; AllocateContextStub
    // 0x63a180: mov             x1, x0
    // 0x63a184: ldur            x0, [fp, #-8]
    // 0x63a188: StoreField: r1->field_f = r0
    //     0x63a188: stur            w0, [x1, #0xf]
    // 0x63a18c: ldur            x2, [fp, #-0x10]
    // 0x63a190: StoreField: r1->field_13 = r2
    //     0x63a190: stur            w2, [x1, #0x13]
    // 0x63a194: LoadField: r3 = r0->field_3b
    //     0x63a194: ldur            w3, [x0, #0x3b]
    // 0x63a198: DecompressPointer r3
    //     0x63a198: add             x3, x3, HEAP, lsl #32
    // 0x63a19c: cmp             w2, w3
    // 0x63a1a0: b.eq            #0x63a1c0
    // 0x63a1a4: mov             x2, x1
    // 0x63a1a8: r1 = Function '<anonymous closure>':.
    //     0x63a1a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35500] AnonymousClosure: (0x63a1d8), in [package:pinput/src/pinput.dart] _PinputState::_handleHover (0x63a158)
    //     0x63a1ac: ldr             x1, [x1, #0x500]
    // 0x63a1b0: r0 = AllocateClosure()
    //     0x63a1b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x63a1b4: ldur            x1, [fp, #-8]
    // 0x63a1b8: mov             x2, x0
    // 0x63a1bc: r0 = setState()
    //     0x63a1bc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63a1c0: r0 = Null
    //     0x63a1c0: mov             x0, NULL
    // 0x63a1c4: LeaveFrame
    //     0x63a1c4: mov             SP, fp
    //     0x63a1c8: ldp             fp, lr, [SP], #0x10
    // 0x63a1cc: ret
    //     0x63a1cc: ret             
    // 0x63a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a1d4: b               #0x63a178
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63a1d8, size: 0x24
    // 0x63a1d8: ldr             x1, [SP]
    // 0x63a1dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63a1dc: ldur            w2, [x1, #0x17]
    // 0x63a1e0: DecompressPointer r2
    //     0x63a1e0: add             x2, x2, HEAP, lsl #32
    // 0x63a1e4: LoadField: r1 = r2->field_f
    //     0x63a1e4: ldur            w1, [x2, #0xf]
    // 0x63a1e8: DecompressPointer r1
    //     0x63a1e8: add             x1, x1, HEAP, lsl #32
    // 0x63a1ec: LoadField: r0 = r2->field_13
    //     0x63a1ec: ldur            w0, [x2, #0x13]
    // 0x63a1f0: DecompressPointer r0
    //     0x63a1f0: add             x0, x0, HEAP, lsl #32
    // 0x63a1f4: StoreField: r1->field_3b = r0
    //     0x63a1f4: stur            w0, [x1, #0x3b]
    // 0x63a1f8: ret
    //     0x63a1f8: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x63a1fc, size: 0x4c
    // 0x63a1fc: EnterFrame
    //     0x63a1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63a200: mov             fp, SP
    // 0x63a204: ldr             x0, [fp, #0x18]
    // 0x63a208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a208: ldur            w1, [x0, #0x17]
    // 0x63a20c: DecompressPointer r1
    //     0x63a20c: add             x1, x1, HEAP, lsl #32
    // 0x63a210: CheckStackOverflow
    //     0x63a210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a214: cmp             SP, x16
    //     0x63a218: b.ls            #0x63a240
    // 0x63a21c: LoadField: r0 = r1->field_f
    //     0x63a21c: ldur            w0, [x1, #0xf]
    // 0x63a220: DecompressPointer r0
    //     0x63a220: add             x0, x0, HEAP, lsl #32
    // 0x63a224: mov             x1, x0
    // 0x63a228: r2 = true
    //     0x63a228: add             x2, NULL, #0x20  ; true
    // 0x63a22c: r0 = _handleHover()
    //     0x63a22c: bl              #0x63a158  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x63a230: r0 = Null
    //     0x63a230: mov             x0, NULL
    // 0x63a234: LeaveFrame
    //     0x63a234: mov             SP, fp
    //     0x63a238: ldp             fp, lr, [SP], #0x10
    // 0x63a23c: ret
    //     0x63a23c: ret             
    // 0x63a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a244: b               #0x63a21c
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x63a248, size: 0xf0
    // 0x63a248: EnterFrame
    //     0x63a248: stp             fp, lr, [SP, #-0x10]!
    //     0x63a24c: mov             fp, SP
    // 0x63a250: AllocStack(0x40)
    //     0x63a250: sub             SP, SP, #0x40
    // 0x63a254: SetupParameters()
    //     0x63a254: ldr             x0, [fp, #0x20]
    //     0x63a258: ldur            w2, [x0, #0x17]
    //     0x63a25c: add             x2, x2, HEAP, lsl #32
    //     0x63a260: stur            x2, [fp, #-8]
    // 0x63a264: CheckStackOverflow
    //     0x63a264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a268: cmp             SP, x16
    //     0x63a26c: b.ls            #0x63a328
    // 0x63a270: LoadField: r1 = r2->field_f
    //     0x63a270: ldur            w1, [x2, #0xf]
    // 0x63a274: DecompressPointer r1
    //     0x63a274: add             x1, x1, HEAP, lsl #32
    // 0x63a278: LoadField: r0 = r1->field_b
    //     0x63a278: ldur            w0, [x1, #0xb]
    // 0x63a27c: DecompressPointer r0
    //     0x63a27c: add             x0, x0, HEAP, lsl #32
    // 0x63a280: cmp             w0, NULL
    // 0x63a284: b.eq            #0x63a330
    // 0x63a288: r0 = _currentLength()
    //     0x63a288: bl              #0x63a338  ; [package:pinput/src/pinput.dart] _PinputState::_currentLength
    // 0x63a28c: mov             x2, x0
    // 0x63a290: ldur            x0, [fp, #-8]
    // 0x63a294: LoadField: r3 = r0->field_f
    //     0x63a294: ldur            w3, [x0, #0xf]
    // 0x63a298: DecompressPointer r3
    //     0x63a298: add             x3, x3, HEAP, lsl #32
    // 0x63a29c: stur            x3, [fp, #-0x18]
    // 0x63a2a0: LoadField: r1 = r3->field_b
    //     0x63a2a0: ldur            w1, [x3, #0xb]
    // 0x63a2a4: DecompressPointer r1
    //     0x63a2a4: add             x1, x1, HEAP, lsl #32
    // 0x63a2a8: cmp             w1, NULL
    // 0x63a2ac: b.eq            #0x63a334
    // 0x63a2b0: LoadField: r4 = r0->field_13
    //     0x63a2b0: ldur            w4, [x0, #0x13]
    // 0x63a2b4: DecompressPointer r4
    //     0x63a2b4: add             x4, x4, HEAP, lsl #32
    // 0x63a2b8: stur            x4, [fp, #-0x10]
    // 0x63a2bc: r0 = BoxInt64Instr(r2)
    //     0x63a2bc: sbfiz           x0, x2, #1, #0x1f
    //     0x63a2c0: cmp             x2, x0, asr #1
    //     0x63a2c4: b.eq            #0x63a2d0
    //     0x63a2c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a2cc: stur            x2, [x0, #7]
    // 0x63a2d0: stur            x0, [fp, #-8]
    // 0x63a2d4: r0 = Semantics()
    //     0x63a2d4: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x63a2d8: ldur            x2, [fp, #-0x18]
    // 0x63a2dc: r1 = Function '_semanticsOnTap@1008298310':.
    //     0x63a2dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35508] AnonymousClosure: (0x63a3cc), in [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap (0x63a404)
    //     0x63a2e0: ldr             x1, [x1, #0x508]
    // 0x63a2e4: stur            x0, [fp, #-0x18]
    // 0x63a2e8: r0 = AllocateClosure()
    //     0x63a2e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x63a2ec: r16 = 12
    //     0x63a2ec: mov             x16, #0xc
    // 0x63a2f0: ldur            lr, [fp, #-8]
    // 0x63a2f4: stp             lr, x16, [SP, #0x18]
    // 0x63a2f8: ldur            x16, [fp, #-0x10]
    // 0x63a2fc: stp             x16, x0, [SP, #8]
    // 0x63a300: ldr             x16, [fp, #0x10]
    // 0x63a304: str             x16, [SP]
    // 0x63a308: ldur            x1, [fp, #-0x18]
    // 0x63a30c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, currentValueLength, 0x2, maxValueLength, 0x1, onDidGainAccessibilityFocus, 0x4, onTap, 0x3, null]
    //     0x63a30c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35510] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "currentValueLength", 0x2, "maxValueLength", 0x1, "onDidGainAccessibilityFocus", 0x4, "onTap", 0x3, Null]
    //     0x63a310: ldr             x4, [x4, #0x510]
    // 0x63a314: r0 = Semantics()
    //     0x63a314: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63a318: ldur            x0, [fp, #-0x18]
    // 0x63a31c: LeaveFrame
    //     0x63a31c: mov             SP, fp
    //     0x63a320: ldp             fp, lr, [SP], #0x10
    // 0x63a324: ret
    //     0x63a324: ret             
    // 0x63a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a32c: b               #0x63a270
    // 0x63a330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a330: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a334: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x63a338, size: 0x94
    // 0x63a338: EnterFrame
    //     0x63a338: stp             fp, lr, [SP, #-0x10]!
    //     0x63a33c: mov             fp, SP
    // 0x63a340: AllocStack(0x8)
    //     0x63a340: sub             SP, SP, #8
    // 0x63a344: CheckStackOverflow
    //     0x63a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a348: cmp             SP, x16
    //     0x63a34c: b.ls            #0x63a3b8
    // 0x63a350: LoadField: r0 = r1->field_b
    //     0x63a350: ldur            w0, [x1, #0xb]
    // 0x63a354: DecompressPointer r0
    //     0x63a354: add             x0, x0, HEAP, lsl #32
    // 0x63a358: cmp             w0, NULL
    // 0x63a35c: b.eq            #0x63a3c0
    // 0x63a360: LoadField: r0 = r1->field_33
    //     0x63a360: ldur            w0, [x1, #0x33]
    // 0x63a364: DecompressPointer r0
    //     0x63a364: add             x0, x0, HEAP, lsl #32
    // 0x63a368: cmp             w0, NULL
    // 0x63a36c: b.eq            #0x63a3c4
    // 0x63a370: LoadField: r1 = r0->field_33
    //     0x63a370: ldur            w1, [x0, #0x33]
    // 0x63a374: DecompressPointer r1
    //     0x63a374: add             x1, x1, HEAP, lsl #32
    // 0x63a378: cmp             w1, NULL
    // 0x63a37c: b.eq            #0x63a3c8
    // 0x63a380: LoadField: r0 = r1->field_27
    //     0x63a380: ldur            w0, [x1, #0x27]
    // 0x63a384: DecompressPointer r0
    //     0x63a384: add             x0, x0, HEAP, lsl #32
    // 0x63a388: LoadField: r1 = r0->field_7
    //     0x63a388: ldur            w1, [x0, #7]
    // 0x63a38c: DecompressPointer r1
    //     0x63a38c: add             x1, x1, HEAP, lsl #32
    // 0x63a390: r0 = StringCharacters.characters()
    //     0x63a390: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x63a394: str             x0, [SP]
    // 0x63a398: r0 = length()
    //     0x63a398: bl              #0x506e00  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x63a39c: r1 = LoadInt32Instr(r0)
    //     0x63a39c: sbfx            x1, x0, #1, #0x1f
    //     0x63a3a0: tbz             w0, #0, #0x63a3a8
    //     0x63a3a4: ldur            x1, [x0, #7]
    // 0x63a3a8: mov             x0, x1
    // 0x63a3ac: LeaveFrame
    //     0x63a3ac: mov             SP, fp
    //     0x63a3b0: ldp             fp, lr, [SP], #0x10
    // 0x63a3b4: ret
    //     0x63a3b4: ret             
    // 0x63a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a3b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a3bc: b               #0x63a350
    // 0x63a3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a3c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a3c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a3c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _semanticsOnTap(dynamic) {
    // ** addr: 0x63a3cc, size: 0x38
    // 0x63a3cc: EnterFrame
    //     0x63a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63a3d0: mov             fp, SP
    // 0x63a3d4: ldr             x0, [fp, #0x10]
    // 0x63a3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a3d8: ldur            w1, [x0, #0x17]
    // 0x63a3dc: DecompressPointer r1
    //     0x63a3dc: add             x1, x1, HEAP, lsl #32
    // 0x63a3e0: CheckStackOverflow
    //     0x63a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a3e4: cmp             SP, x16
    //     0x63a3e8: b.ls            #0x63a3fc
    // 0x63a3ec: r0 = _semanticsOnTap()
    //     0x63a3ec: bl              #0x63a404  ; [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap
    // 0x63a3f0: LeaveFrame
    //     0x63a3f0: mov             SP, fp
    //     0x63a3f4: ldp             fp, lr, [SP], #0x10
    // 0x63a3f8: ret
    //     0x63a3f8: ret             
    // 0x63a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a3fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a400: b               #0x63a3ec
  }
  _ _semanticsOnTap(/* No info */) {
    // ** addr: 0x63a404, size: 0xec
    // 0x63a404: EnterFrame
    //     0x63a404: stp             fp, lr, [SP, #-0x10]!
    //     0x63a408: mov             fp, SP
    // 0x63a40c: AllocStack(0x18)
    //     0x63a40c: sub             SP, SP, #0x18
    // 0x63a410: SetupParameters(_PinputState this /* r1 => r1, fp-0x18 */)
    //     0x63a410: stur            x1, [fp, #-0x18]
    // 0x63a414: CheckStackOverflow
    //     0x63a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a418: cmp             SP, x16
    //     0x63a41c: b.ls            #0x63a4dc
    // 0x63a420: LoadField: r0 = r1->field_b
    //     0x63a420: ldur            w0, [x1, #0xb]
    // 0x63a424: DecompressPointer r0
    //     0x63a424: add             x0, x0, HEAP, lsl #32
    // 0x63a428: cmp             w0, NULL
    // 0x63a42c: b.eq            #0x63a4e4
    // 0x63a430: LoadField: r0 = r1->field_33
    //     0x63a430: ldur            w0, [x1, #0x33]
    // 0x63a434: DecompressPointer r0
    //     0x63a434: add             x0, x0, HEAP, lsl #32
    // 0x63a438: cmp             w0, NULL
    // 0x63a43c: b.eq            #0x63a4e8
    // 0x63a440: LoadField: r2 = r0->field_33
    //     0x63a440: ldur            w2, [x0, #0x33]
    // 0x63a444: DecompressPointer r2
    //     0x63a444: add             x2, x2, HEAP, lsl #32
    // 0x63a448: stur            x2, [fp, #-0x10]
    // 0x63a44c: cmp             w2, NULL
    // 0x63a450: b.eq            #0x63a4ec
    // 0x63a454: LoadField: r0 = r2->field_27
    //     0x63a454: ldur            w0, [x2, #0x27]
    // 0x63a458: DecompressPointer r0
    //     0x63a458: add             x0, x0, HEAP, lsl #32
    // 0x63a45c: LoadField: r3 = r0->field_b
    //     0x63a45c: ldur            w3, [x0, #0xb]
    // 0x63a460: DecompressPointer r3
    //     0x63a460: add             x3, x3, HEAP, lsl #32
    // 0x63a464: LoadField: r4 = r3->field_7
    //     0x63a464: ldur            x4, [x3, #7]
    // 0x63a468: tbnz            x4, #0x3f, #0x63a474
    // 0x63a46c: LoadField: r4 = r3->field_f
    //     0x63a46c: ldur            x4, [x3, #0xf]
    // 0x63a470: tbz             x4, #0x3f, #0x63a4c4
    // 0x63a474: LoadField: r3 = r0->field_7
    //     0x63a474: ldur            w3, [x0, #7]
    // 0x63a478: DecompressPointer r3
    //     0x63a478: add             x3, x3, HEAP, lsl #32
    // 0x63a47c: LoadField: r0 = r3->field_7
    //     0x63a47c: ldur            w0, [x3, #7]
    // 0x63a480: DecompressPointer r0
    //     0x63a480: add             x0, x0, HEAP, lsl #32
    // 0x63a484: stur            x0, [fp, #-8]
    // 0x63a488: r0 = TextSelection()
    //     0x63a488: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x63a48c: mov             x1, x0
    // 0x63a490: r0 = Instance_TextAffinity
    //     0x63a490: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x63a494: StoreField: r1->field_27 = r0
    //     0x63a494: stur            w0, [x1, #0x27]
    // 0x63a498: ldur            x0, [fp, #-8]
    // 0x63a49c: r2 = LoadInt32Instr(r0)
    //     0x63a49c: sbfx            x2, x0, #1, #0x1f
    // 0x63a4a0: ArrayStore: r1[0] = r2  ; List_8
    //     0x63a4a0: stur            x2, [x1, #0x17]
    // 0x63a4a4: StoreField: r1->field_1f = r2
    //     0x63a4a4: stur            x2, [x1, #0x1f]
    // 0x63a4a8: r0 = false
    //     0x63a4a8: add             x0, NULL, #0x30  ; false
    // 0x63a4ac: StoreField: r1->field_2b = r0
    //     0x63a4ac: stur            w0, [x1, #0x2b]
    // 0x63a4b0: StoreField: r1->field_7 = r2
    //     0x63a4b0: stur            x2, [x1, #7]
    // 0x63a4b4: StoreField: r1->field_f = r2
    //     0x63a4b4: stur            x2, [x1, #0xf]
    // 0x63a4b8: mov             x2, x1
    // 0x63a4bc: ldur            x1, [fp, #-0x10]
    // 0x63a4c0: r0 = selection=()
    //     0x63a4c0: bl              #0x45dd98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x63a4c4: ldur            x1, [fp, #-0x18]
    // 0x63a4c8: r0 = _requestKeyboard()
    //     0x63a4c8: bl              #0x5407e4  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x63a4cc: r0 = Null
    //     0x63a4cc: mov             x0, NULL
    // 0x63a4d0: LeaveFrame
    //     0x63a4d0: mov             SP, fp
    //     0x63a4d4: ldp             fp, lr, [SP], #0x10
    // 0x63a4d8: ret
    //     0x63a4d8: ret             
    // 0x63a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a4dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a4e0: b               #0x63a420
    // 0x63a4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a4e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a4e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a4ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63a4f0, size: 0x8c
    // 0x63a4f0: EnterFrame
    //     0x63a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63a4f4: mov             fp, SP
    // 0x63a4f8: AllocStack(0x8)
    //     0x63a4f8: sub             SP, SP, #8
    // 0x63a4fc: SetupParameters()
    //     0x63a4fc: ldr             x0, [fp, #0x10]
    //     0x63a500: ldur            w2, [x0, #0x17]
    //     0x63a504: add             x2, x2, HEAP, lsl #32
    //     0x63a508: stur            x2, [fp, #-8]
    // 0x63a50c: CheckStackOverflow
    //     0x63a50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a510: cmp             SP, x16
    //     0x63a514: b.ls            #0x63a574
    // 0x63a518: LoadField: r1 = r2->field_f
    //     0x63a518: ldur            w1, [x2, #0xf]
    // 0x63a51c: DecompressPointer r1
    //     0x63a51c: add             x1, x1, HEAP, lsl #32
    // 0x63a520: r0 = effectiveFocusNode()
    //     0x63a520: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x63a524: mov             x1, x0
    // 0x63a528: r0 = hasFocus()
    //     0x63a528: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x63a52c: tbz             w0, #4, #0x63a564
    // 0x63a530: ldur            x0, [fp, #-8]
    // 0x63a534: LoadField: r1 = r0->field_f
    //     0x63a534: ldur            w1, [x0, #0xf]
    // 0x63a538: DecompressPointer r1
    //     0x63a538: add             x1, x1, HEAP, lsl #32
    // 0x63a53c: r0 = effectiveFocusNode()
    //     0x63a53c: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x63a540: mov             x1, x0
    // 0x63a544: r0 = canRequestFocus()
    //     0x63a544: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x63a548: tbnz            w0, #4, #0x63a564
    // 0x63a54c: ldur            x0, [fp, #-8]
    // 0x63a550: LoadField: r1 = r0->field_f
    //     0x63a550: ldur            w1, [x0, #0xf]
    // 0x63a554: DecompressPointer r1
    //     0x63a554: add             x1, x1, HEAP, lsl #32
    // 0x63a558: r0 = effectiveFocusNode()
    //     0x63a558: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x63a55c: mov             x1, x0
    // 0x63a560: r0 = requestFocus()
    //     0x63a560: bl              #0x3f2928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x63a564: r0 = Null
    //     0x63a564: mov             x0, NULL
    // 0x63a568: LeaveFrame
    //     0x63a568: mov             SP, fp
    //     0x63a56c: ldp             fp, lr, [SP], #0x10
    // 0x63a570: ret
    //     0x63a570: ret             
    // 0x63a574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a578: b               #0x63a518
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x661094, size: 0xbc
    // 0x661094: EnterFrame
    //     0x661094: stp             fp, lr, [SP, #-0x10]!
    //     0x661098: mov             fp, SP
    // 0x66109c: AllocStack(0x10)
    //     0x66109c: sub             SP, SP, #0x10
    // 0x6610a0: SetupParameters(_PinputState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6610a0: mov             x4, x1
    //     0x6610a4: mov             x3, x2
    //     0x6610a8: stur            x1, [fp, #-8]
    //     0x6610ac: stur            x2, [fp, #-0x10]
    // 0x6610b0: CheckStackOverflow
    //     0x6610b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6610b4: cmp             SP, x16
    //     0x6610b8: b.ls            #0x661144
    // 0x6610bc: mov             x0, x3
    // 0x6610c0: r2 = Null
    //     0x6610c0: mov             x2, NULL
    // 0x6610c4: r1 = Null
    //     0x6610c4: mov             x1, NULL
    // 0x6610c8: r4 = 59
    //     0x6610c8: mov             x4, #0x3b
    // 0x6610cc: branchIfSmi(r0, 0x6610d8)
    //     0x6610cc: tbz             w0, #0, #0x6610d8
    // 0x6610d0: r4 = LoadClassIdInstr(r0)
    //     0x6610d0: ldur            x4, [x0, #-1]
    //     0x6610d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6610d8: cmp             x4, #0xc54
    // 0x6610dc: b.eq            #0x6610f4
    // 0x6610e0: r8 = Pinput
    //     0x6610e0: add             x8, PP, #0x35, lsl #12  ; [pp+0x355e8] Type: Pinput
    //     0x6610e4: ldr             x8, [x8, #0x5e8]
    // 0x6610e8: r3 = Null
    //     0x6610e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x355f0] Null
    //     0x6610ec: ldr             x3, [x3, #0x5f0]
    // 0x6610f0: r0 = Pinput()
    //     0x6610f0: bl              #0x3fce84  ; IsType_Pinput_Stub
    // 0x6610f4: ldur            x1, [fp, #-8]
    // 0x6610f8: ldur            x2, [fp, #-0x10]
    // 0x6610fc: r0 = didUpdateWidget()
    //     0x6610fc: bl              #0x661218  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didUpdateWidget
    // 0x661100: ldur            x0, [fp, #-8]
    // 0x661104: LoadField: r1 = r0->field_b
    //     0x661104: ldur            w1, [x0, #0xb]
    // 0x661108: DecompressPointer r1
    //     0x661108: add             x1, x1, HEAP, lsl #32
    // 0x66110c: cmp             w1, NULL
    // 0x661110: b.eq            #0x66114c
    // 0x661114: mov             x1, x0
    // 0x661118: r0 = effectiveFocusNode()
    //     0x661118: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x66111c: ldur            x1, [fp, #-8]
    // 0x661120: stur            x0, [fp, #-8]
    // 0x661124: r0 = _canRequestFocus()
    //     0x661124: bl              #0x661150  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x661128: ldur            x1, [fp, #-8]
    // 0x66112c: mov             x2, x0
    // 0x661130: r0 = canRequestFocus=()
    //     0x661130: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x661134: r0 = Null
    //     0x661134: mov             x0, NULL
    // 0x661138: LeaveFrame
    //     0x661138: mov             SP, fp
    //     0x66113c: ldp             fp, lr, [SP], #0x10
    // 0x661140: ret
    //     0x661140: ret             
    // 0x661144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661148: b               #0x6610bc
    // 0x66114c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66114c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x661150, size: 0xc8
    // 0x661150: EnterFrame
    //     0x661150: stp             fp, lr, [SP, #-0x10]!
    //     0x661154: mov             fp, SP
    // 0x661158: AllocStack(0x8)
    //     0x661158: sub             SP, SP, #8
    // 0x66115c: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x66115c: mov             x0, x1
    //     0x661160: stur            x1, [fp, #-8]
    // 0x661164: CheckStackOverflow
    //     0x661164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661168: cmp             SP, x16
    //     0x66116c: b.ls            #0x661204
    // 0x661170: LoadField: r1 = r0->field_f
    //     0x661170: ldur            w1, [x0, #0xf]
    // 0x661174: DecompressPointer r1
    //     0x661174: add             x1, x1, HEAP, lsl #32
    // 0x661178: cmp             w1, NULL
    // 0x66117c: b.eq            #0x66120c
    // 0x661180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x661180: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x661184: r0 = _maybeOf()
    //     0x661184: bl              #0x3fd6c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x661188: cmp             w0, NULL
    // 0x66118c: b.ne            #0x661198
    // 0x661190: r1 = Null
    //     0x661190: mov             x1, NULL
    // 0x661194: b               #0x6611a0
    // 0x661198: r1 = Instance_NavigationMode
    //     0x661198: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x66119c: ldr             x1, [x1, #0xe80]
    // 0x6611a0: cmp             w1, NULL
    // 0x6611a4: b.ne            #0x6611b0
    // 0x6611a8: r1 = Instance_NavigationMode
    //     0x6611a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x6611ac: ldr             x1, [x1, #0xe80]
    // 0x6611b0: LoadField: r2 = r1->field_7
    //     0x6611b0: ldur            x2, [x1, #7]
    // 0x6611b4: cmp             x2, #0
    // 0x6611b8: b.gt            #0x6611e0
    // 0x6611bc: ldur            x1, [fp, #-8]
    // 0x6611c0: LoadField: r2 = r1->field_b
    //     0x6611c0: ldur            w2, [x1, #0xb]
    // 0x6611c4: DecompressPointer r2
    //     0x6611c4: add             x2, x2, HEAP, lsl #32
    // 0x6611c8: cmp             w2, NULL
    // 0x6611cc: b.eq            #0x661210
    // 0x6611d0: r0 = true
    //     0x6611d0: add             x0, NULL, #0x20  ; true
    // 0x6611d4: LeaveFrame
    //     0x6611d4: mov             SP, fp
    //     0x6611d8: ldp             fp, lr, [SP], #0x10
    // 0x6611dc: ret
    //     0x6611dc: ret             
    // 0x6611e0: ldur            x1, [fp, #-8]
    // 0x6611e4: LoadField: r2 = r1->field_b
    //     0x6611e4: ldur            w2, [x1, #0xb]
    // 0x6611e8: DecompressPointer r2
    //     0x6611e8: add             x2, x2, HEAP, lsl #32
    // 0x6611ec: cmp             w2, NULL
    // 0x6611f0: b.eq            #0x661214
    // 0x6611f4: r0 = true
    //     0x6611f4: add             x0, NULL, #0x20  ; true
    // 0x6611f8: LeaveFrame
    //     0x6611f8: mov             SP, fp
    //     0x6611fc: ldp             fp, lr, [SP], #0x10
    // 0x661200: ret
    //     0x661200: ret             
    // 0x661204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661208: b               #0x661170
    // 0x66120c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66120c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661210: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661214: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x669204, size: 0x60
    // 0x669204: EnterFrame
    //     0x669204: stp             fp, lr, [SP, #-0x10]!
    //     0x669208: mov             fp, SP
    // 0x66920c: AllocStack(0x8)
    //     0x66920c: sub             SP, SP, #8
    // 0x669210: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x669210: mov             x0, x1
    //     0x669214: stur            x1, [fp, #-8]
    // 0x669218: CheckStackOverflow
    //     0x669218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66921c: cmp             SP, x16
    //     0x669220: b.ls            #0x66925c
    // 0x669224: mov             x1, x0
    // 0x669228: r0 = didChangeDependencies()
    //     0x669228: bl              #0x669264  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didChangeDependencies
    // 0x66922c: ldur            x1, [fp, #-8]
    // 0x669230: r0 = effectiveFocusNode()
    //     0x669230: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x669234: ldur            x1, [fp, #-8]
    // 0x669238: stur            x0, [fp, #-8]
    // 0x66923c: r0 = _canRequestFocus()
    //     0x66923c: bl              #0x661150  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x669240: ldur            x1, [fp, #-8]
    // 0x669244: mov             x2, x0
    // 0x669248: r0 = canRequestFocus=()
    //     0x669248: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x66924c: r0 = Null
    //     0x66924c: mov             x0, NULL
    // 0x669250: LeaveFrame
    //     0x669250: mov             SP, fp
    //     0x669254: ldp             fp, lr, [SP], #0x10
    // 0x669258: ret
    //     0x669258: ret             
    // 0x66925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66925c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669260: b               #0x669224
  }
  _ initState(/* No info */) {
    // ** addr: 0x690c80, size: 0x1c8
    // 0x690c80: EnterFrame
    //     0x690c80: stp             fp, lr, [SP, #-0x10]!
    //     0x690c84: mov             fp, SP
    // 0x690c88: AllocStack(0x20)
    //     0x690c88: sub             SP, SP, #0x20
    // 0x690c8c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x690c8c: stur            x1, [fp, #-8]
    // 0x690c90: CheckStackOverflow
    //     0x690c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690c94: cmp             SP, x16
    //     0x690c98: b.ls            #0x690e30
    // 0x690c9c: r0 = _PinputSelectionGestureDetectorBuilder()
    //     0x690c9c: bl              #0x691284  ; Allocate_PinputSelectionGestureDetectorBuilderStub -> _PinputSelectionGestureDetectorBuilder (size=0x2c)
    // 0x690ca0: ldur            x1, [fp, #-8]
    // 0x690ca4: stur            x0, [fp, #-0x10]
    // 0x690ca8: StoreField: r0->field_27 = r1
    //     0x690ca8: stur            w1, [x0, #0x27]
    // 0x690cac: r2 = true
    //     0x690cac: add             x2, NULL, #0x20  ; true
    // 0x690cb0: StoreField: r0->field_b = r2
    //     0x690cb0: stur            w2, [x0, #0xb]
    // 0x690cb4: r3 = false
    //     0x690cb4: add             x3, NULL, #0x30  ; false
    // 0x690cb8: StoreField: r0->field_f = r3
    //     0x690cb8: stur            w3, [x0, #0xf]
    // 0x690cbc: d0 = 0.000000
    //     0x690cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x690cc0: StoreField: r0->field_13 = d0
    //     0x690cc0: stur            d0, [x0, #0x13]
    // 0x690cc4: StoreField: r0->field_1b = d0
    //     0x690cc4: stur            d0, [x0, #0x1b]
    // 0x690cc8: StoreField: r0->field_7 = r1
    //     0x690cc8: stur            w1, [x0, #7]
    // 0x690ccc: LoadField: r3 = r1->field_2f
    //     0x690ccc: ldur            w3, [x1, #0x2f]
    // 0x690cd0: DecompressPointer r3
    //     0x690cd0: add             x3, x3, HEAP, lsl #32
    // 0x690cd4: r16 = Sentinel
    //     0x690cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690cd8: cmp             w3, w16
    // 0x690cdc: b.ne            #0x690ce8
    // 0x690ce0: mov             x2, x1
    // 0x690ce4: b               #0x690cfc
    // 0x690ce8: r16 = "_gestureDetectorBuilder@1008298310"
    //     0x690ce8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35600] "_gestureDetectorBuilder@1008298310"
    //     0x690cec: ldr             x16, [x16, #0x600]
    // 0x690cf0: str             x16, [SP]
    // 0x690cf4: r0 = _throwFieldAlreadyInitialized()
    //     0x690cf4: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x690cf8: ldur            x2, [fp, #-8]
    // 0x690cfc: ldur            x0, [fp, #-0x10]
    // 0x690d00: StoreField: r2->field_2f = r0
    //     0x690d00: stur            w0, [x2, #0x2f]
    //     0x690d04: ldurb           w16, [x2, #-1]
    //     0x690d08: ldurb           w17, [x0, #-1]
    //     0x690d0c: and             x16, x17, x16, lsr #2
    //     0x690d10: tst             x16, HEAP, lsr #32
    //     0x690d14: b.eq            #0x690d1c
    //     0x690d18: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x690d1c: LoadField: r0 = r2->field_b
    //     0x690d1c: ldur            w0, [x2, #0xb]
    // 0x690d20: DecompressPointer r0
    //     0x690d20: add             x0, x0, HEAP, lsl #32
    // 0x690d24: cmp             w0, NULL
    // 0x690d28: b.eq            #0x690e38
    // 0x690d2c: mov             x1, x2
    // 0x690d30: r0 = _createLocalController()
    //     0x690d30: bl              #0x690e48  ; [package:pinput/src/pinput.dart] _PinputState::_createLocalController
    // 0x690d34: ldur            x0, [fp, #-8]
    // 0x690d38: r1 = Instance_TextEditingValue
    //     0x690d38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!TextEditingValue@9bbc21
    //     0x690d3c: ldr             x1, [x1, #0x530]
    // 0x690d40: StoreField: r0->field_2b = r1
    //     0x690d40: stur            w1, [x0, #0x2b]
    // 0x690d44: mov             x1, x0
    // 0x690d48: r0 = effectiveFocusNode()
    //     0x690d48: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x690d4c: mov             x1, x0
    // 0x690d50: ldur            x0, [fp, #-8]
    // 0x690d54: LoadField: r2 = r0->field_b
    //     0x690d54: ldur            w2, [x0, #0xb]
    // 0x690d58: DecompressPointer r2
    //     0x690d58: add             x2, x2, HEAP, lsl #32
    // 0x690d5c: cmp             w2, NULL
    // 0x690d60: b.eq            #0x690e3c
    // 0x690d64: r2 = true
    //     0x690d64: add             x2, NULL, #0x20  ; true
    // 0x690d68: r0 = canRequestFocus=()
    //     0x690d68: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x690d6c: ldur            x1, [fp, #-8]
    // 0x690d70: r0 = _validateSize()
    //     0x690d70: bl              #0x3fcea4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x690d74: ldur            x1, [fp, #-8]
    // 0x690d78: r0 = _validateSize()
    //     0x690d78: bl              #0x3fcea4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x690d7c: r0 = LoadStaticField(0x9d0)
    //     0x690d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690d80: ldr             x0, [x0, #0x13a0]
    // 0x690d84: cmp             w0, NULL
    // 0x690d88: b.eq            #0x690e40
    // 0x690d8c: LoadField: r2 = r0->field_eb
    //     0x690d8c: ldur            w2, [x0, #0xeb]
    // 0x690d90: DecompressPointer r2
    //     0x690d90: add             x2, x2, HEAP, lsl #32
    // 0x690d94: stur            x2, [fp, #-0x10]
    // 0x690d98: LoadField: r0 = r2->field_b
    //     0x690d98: ldur            w0, [x2, #0xb]
    // 0x690d9c: DecompressPointer r0
    //     0x690d9c: add             x0, x0, HEAP, lsl #32
    // 0x690da0: LoadField: r1 = r2->field_f
    //     0x690da0: ldur            w1, [x2, #0xf]
    // 0x690da4: DecompressPointer r1
    //     0x690da4: add             x1, x1, HEAP, lsl #32
    // 0x690da8: LoadField: r3 = r1->field_b
    //     0x690da8: ldur            w3, [x1, #0xb]
    // 0x690dac: DecompressPointer r3
    //     0x690dac: add             x3, x3, HEAP, lsl #32
    // 0x690db0: r4 = LoadInt32Instr(r0)
    //     0x690db0: sbfx            x4, x0, #1, #0x1f
    // 0x690db4: stur            x4, [fp, #-0x18]
    // 0x690db8: r0 = LoadInt32Instr(r3)
    //     0x690db8: sbfx            x0, x3, #1, #0x1f
    // 0x690dbc: cmp             x4, x0
    // 0x690dc0: b.ne            #0x690dcc
    // 0x690dc4: mov             x1, x2
    // 0x690dc8: r0 = _growToNextCapacity()
    //     0x690dc8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690dcc: ldur            x2, [fp, #-0x10]
    // 0x690dd0: ldur            x3, [fp, #-0x18]
    // 0x690dd4: add             x0, x3, #1
    // 0x690dd8: lsl             x4, x0, #1
    // 0x690ddc: StoreField: r2->field_b = r4
    //     0x690ddc: stur            w4, [x2, #0xb]
    // 0x690de0: mov             x1, x3
    // 0x690de4: cmp             x1, x0
    // 0x690de8: b.hs            #0x690e44
    // 0x690dec: LoadField: r1 = r2->field_f
    //     0x690dec: ldur            w1, [x2, #0xf]
    // 0x690df0: DecompressPointer r1
    //     0x690df0: add             x1, x1, HEAP, lsl #32
    // 0x690df4: ldur            x0, [fp, #-8]
    // 0x690df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x690df8: add             x25, x1, x3, lsl #2
    //     0x690dfc: add             x25, x25, #0xf
    //     0x690e00: str             w0, [x25]
    //     0x690e04: tbz             w0, #0, #0x690e20
    //     0x690e08: ldurb           w16, [x1, #-1]
    //     0x690e0c: ldurb           w17, [x0, #-1]
    //     0x690e10: and             x16, x17, x16, lsr #2
    //     0x690e14: tst             x16, HEAP, lsr #32
    //     0x690e18: b.eq            #0x690e20
    //     0x690e1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x690e20: r0 = Null
    //     0x690e20: mov             x0, NULL
    // 0x690e24: LeaveFrame
    //     0x690e24: mov             SP, fp
    //     0x690e28: ldp             fp, lr, [SP], #0x10
    // 0x690e2c: ret
    //     0x690e2c: ret             
    // 0x690e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690e34: b               #0x690c9c
    // 0x690e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690e38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690e3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690e40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x690e44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x690e48, size: 0xb0
    // 0x690e48: EnterFrame
    //     0x690e48: stp             fp, lr, [SP, #-0x10]!
    //     0x690e4c: mov             fp, SP
    // 0x690e50: AllocStack(0x10)
    //     0x690e50: sub             SP, SP, #0x10
    // 0x690e54: SetupParameters(_PinputState this /* r1 => r2, fp-0x8 */)
    //     0x690e54: mov             x2, x1
    //     0x690e58: stur            x1, [fp, #-8]
    // 0x690e5c: CheckStackOverflow
    //     0x690e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e60: cmp             SP, x16
    //     0x690e64: b.ls            #0x690eec
    // 0x690e68: r1 = <TextEditingController>
    //     0x690e68: add             x1, PP, #0x35, lsl #12  ; [pp+0x35608] TypeArguments: <TextEditingController>
    //     0x690e6c: ldr             x1, [x1, #0x608]
    // 0x690e70: r0 = RestorableTextEditingController()
    //     0x690e70: bl              #0x690ef8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::RestorableTextEditingController
    // 0x690e74: mov             x4, x0
    // 0x690e78: ldur            x3, [fp, #-8]
    // 0x690e7c: stur            x4, [fp, #-0x10]
    // 0x690e80: StoreField: r3->field_33 = r0
    //     0x690e80: stur            w0, [x3, #0x33]
    //     0x690e84: ldurb           w16, [x3, #-1]
    //     0x690e88: ldurb           w17, [x0, #-1]
    //     0x690e8c: and             x16, x17, x16, lsr #2
    //     0x690e90: tst             x16, HEAP, lsr #32
    //     0x690e94: b.eq            #0x690e9c
    //     0x690e98: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x690e9c: mov             x2, x3
    // 0x690ea0: r1 = Function '_handleTextEditingControllerChanges@1008298310':.
    //     0x690ea0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35610] AnonymousClosure: (0x690f90), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x690fc8)
    //     0x690ea4: ldr             x1, [x1, #0x610]
    // 0x690ea8: r0 = AllocateClosure()
    //     0x690ea8: bl              #0x888b08  ; AllocateClosureStub
    // 0x690eac: ldur            x1, [fp, #-0x10]
    // 0x690eb0: mov             x2, x0
    // 0x690eb4: r0 = addListener()
    //     0x690eb4: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x690eb8: ldur            x1, [fp, #-8]
    // 0x690ebc: LoadField: r0 = r1->field_1b
    //     0x690ebc: ldur            w0, [x1, #0x1b]
    // 0x690ec0: DecompressPointer r0
    //     0x690ec0: add             x0, x0, HEAP, lsl #32
    // 0x690ec4: tbz             w0, #4, #0x690edc
    // 0x690ec8: LoadField: r0 = r1->field_b
    //     0x690ec8: ldur            w0, [x1, #0xb]
    // 0x690ecc: DecompressPointer r0
    //     0x690ecc: add             x0, x0, HEAP, lsl #32
    // 0x690ed0: cmp             w0, NULL
    // 0x690ed4: b.eq            #0x690ef4
    // 0x690ed8: r0 = _registerController()
    //     0x690ed8: bl              #0x4747c8  ; [package:pinput/src/pinput.dart] _PinputState::_registerController
    // 0x690edc: r0 = Null
    //     0x690edc: mov             x0, NULL
    // 0x690ee0: LeaveFrame
    //     0x690ee0: mov             SP, fp
    //     0x690ee4: ldp             fp, lr, [SP], #0x10
    // 0x690ee8: ret
    //     0x690ee8: ret             
    // 0x690eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690ef0: b               #0x690e68
    // 0x690ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690ef4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTextEditingControllerChanges(dynamic) {
    // ** addr: 0x690f90, size: 0x38
    // 0x690f90: EnterFrame
    //     0x690f90: stp             fp, lr, [SP, #-0x10]!
    //     0x690f94: mov             fp, SP
    // 0x690f98: ldr             x0, [fp, #0x10]
    // 0x690f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690f9c: ldur            w1, [x0, #0x17]
    // 0x690fa0: DecompressPointer r1
    //     0x690fa0: add             x1, x1, HEAP, lsl #32
    // 0x690fa4: CheckStackOverflow
    //     0x690fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690fa8: cmp             SP, x16
    //     0x690fac: b.ls            #0x690fc0
    // 0x690fb0: r0 = _handleTextEditingControllerChanges()
    //     0x690fb0: bl              #0x690fc8  ; [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges
    // 0x690fb4: LeaveFrame
    //     0x690fb4: mov             SP, fp
    //     0x690fb8: ldp             fp, lr, [SP], #0x10
    // 0x690fbc: ret
    //     0x690fbc: ret             
    // 0x690fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690fc4: b               #0x690fb0
  }
  _ _handleTextEditingControllerChanges(/* No info */) {
    // ** addr: 0x690fc8, size: 0x144
    // 0x690fc8: EnterFrame
    //     0x690fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x690fcc: mov             fp, SP
    // 0x690fd0: AllocStack(0x18)
    //     0x690fd0: sub             SP, SP, #0x18
    // 0x690fd4: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x690fd4: stur            x1, [fp, #-8]
    // 0x690fd8: CheckStackOverflow
    //     0x690fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690fdc: cmp             SP, x16
    //     0x690fe0: b.ls            #0x6910e0
    // 0x690fe4: LoadField: r0 = r1->field_2b
    //     0x690fe4: ldur            w0, [x1, #0x2b]
    // 0x690fe8: DecompressPointer r0
    //     0x690fe8: add             x0, x0, HEAP, lsl #32
    // 0x690fec: r16 = Sentinel
    //     0x690fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690ff0: cmp             w0, w16
    // 0x690ff4: b.eq            #0x6910e8
    // 0x690ff8: LoadField: r2 = r0->field_7
    //     0x690ff8: ldur            w2, [x0, #7]
    // 0x690ffc: DecompressPointer r2
    //     0x690ffc: add             x2, x2, HEAP, lsl #32
    // 0x691000: LoadField: r0 = r1->field_b
    //     0x691000: ldur            w0, [x1, #0xb]
    // 0x691004: DecompressPointer r0
    //     0x691004: add             x0, x0, HEAP, lsl #32
    // 0x691008: cmp             w0, NULL
    // 0x69100c: b.eq            #0x6910f4
    // 0x691010: LoadField: r0 = r1->field_33
    //     0x691010: ldur            w0, [x1, #0x33]
    // 0x691014: DecompressPointer r0
    //     0x691014: add             x0, x0, HEAP, lsl #32
    // 0x691018: cmp             w0, NULL
    // 0x69101c: b.eq            #0x6910f8
    // 0x691020: LoadField: r3 = r0->field_33
    //     0x691020: ldur            w3, [x0, #0x33]
    // 0x691024: DecompressPointer r3
    //     0x691024: add             x3, x3, HEAP, lsl #32
    // 0x691028: cmp             w3, NULL
    // 0x69102c: b.eq            #0x6910fc
    // 0x691030: LoadField: r0 = r3->field_27
    //     0x691030: ldur            w0, [x3, #0x27]
    // 0x691034: DecompressPointer r0
    //     0x691034: add             x0, x0, HEAP, lsl #32
    // 0x691038: LoadField: r3 = r0->field_7
    //     0x691038: ldur            w3, [x0, #7]
    // 0x69103c: DecompressPointer r3
    //     0x69103c: add             x3, x3, HEAP, lsl #32
    // 0x691040: r0 = LoadClassIdInstr(r2)
    //     0x691040: ldur            x0, [x2, #-1]
    //     0x691044: ubfx            x0, x0, #0xc, #0x14
    // 0x691048: stp             x3, x2, [SP]
    // 0x69104c: mov             lr, x0
    // 0x691050: ldr             lr, [x21, lr, lsl #3]
    // 0x691054: blr             lr
    // 0x691058: eor             x1, x0, #0x10
    // 0x69105c: ldur            x2, [fp, #-8]
    // 0x691060: LoadField: r0 = r2->field_b
    //     0x691060: ldur            w0, [x2, #0xb]
    // 0x691064: DecompressPointer r0
    //     0x691064: add             x0, x0, HEAP, lsl #32
    // 0x691068: cmp             w0, NULL
    // 0x69106c: b.eq            #0x691100
    // 0x691070: LoadField: r0 = r2->field_33
    //     0x691070: ldur            w0, [x2, #0x33]
    // 0x691074: DecompressPointer r0
    //     0x691074: add             x0, x0, HEAP, lsl #32
    // 0x691078: cmp             w0, NULL
    // 0x69107c: b.eq            #0x691104
    // 0x691080: LoadField: r3 = r0->field_33
    //     0x691080: ldur            w3, [x0, #0x33]
    // 0x691084: DecompressPointer r3
    //     0x691084: add             x3, x3, HEAP, lsl #32
    // 0x691088: cmp             w3, NULL
    // 0x69108c: b.eq            #0x691108
    // 0x691090: LoadField: r4 = r3->field_27
    //     0x691090: ldur            w4, [x3, #0x27]
    // 0x691094: DecompressPointer r4
    //     0x691094: add             x4, x4, HEAP, lsl #32
    // 0x691098: mov             x0, x4
    // 0x69109c: StoreField: r2->field_2b = r0
    //     0x69109c: stur            w0, [x2, #0x2b]
    //     0x6910a0: ldurb           w16, [x2, #-1]
    //     0x6910a4: ldurb           w17, [x0, #-1]
    //     0x6910a8: and             x16, x17, x16, lsr #2
    //     0x6910ac: tst             x16, HEAP, lsr #32
    //     0x6910b0: b.eq            #0x6910b8
    //     0x6910b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6910b8: tbnz            w1, #4, #0x6910d0
    // 0x6910bc: LoadField: r0 = r4->field_7
    //     0x6910bc: ldur            w0, [x4, #7]
    // 0x6910c0: DecompressPointer r0
    //     0x6910c0: add             x0, x0, HEAP, lsl #32
    // 0x6910c4: mov             x1, x2
    // 0x6910c8: mov             x2, x0
    // 0x6910cc: r0 = _onChanged()
    //     0x6910cc: bl              #0x69110c  ; [package:pinput/src/pinput.dart] _PinputState::_onChanged
    // 0x6910d0: r0 = Null
    //     0x6910d0: mov             x0, NULL
    // 0x6910d4: LeaveFrame
    //     0x6910d4: mov             SP, fp
    //     0x6910d8: ldp             fp, lr, [SP], #0x10
    // 0x6910dc: ret
    //     0x6910dc: ret             
    // 0x6910e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6910e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6910e4: b               #0x690fe4
    // 0x6910e8: r9 = _recentControllerValue
    //     0x6910e8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35618] Field <_PinputState@1008298310._recentControllerValue@1008298310>: late (offset: 0x2c)
    //     0x6910ec: ldr             x9, [x9, #0x618]
    // 0x6910f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6910f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6910f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6910f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6910f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6910f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6910fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6910fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691100: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691104: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691108: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onChanged(/* No info */) {
    // ** addr: 0x69110c, size: 0xb0
    // 0x69110c: EnterFrame
    //     0x69110c: stp             fp, lr, [SP, #-0x10]!
    //     0x691110: mov             fp, SP
    // 0x691114: AllocStack(0x20)
    //     0x691114: sub             SP, SP, #0x20
    // 0x691118: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x691118: mov             x0, x1
    //     0x69111c: stur            x1, [fp, #-8]
    //     0x691120: stur            x2, [fp, #-0x10]
    // 0x691124: CheckStackOverflow
    //     0x691124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691128: cmp             SP, x16
    //     0x69112c: b.ls            #0x6911a8
    // 0x691130: LoadField: r1 = r0->field_b
    //     0x691130: ldur            w1, [x0, #0xb]
    // 0x691134: DecompressPointer r1
    //     0x691134: add             x1, x1, HEAP, lsl #32
    // 0x691138: cmp             w1, NULL
    // 0x69113c: b.eq            #0x6911b0
    // 0x691140: mov             x1, x0
    // 0x691144: r0 = _completed()
    //     0x691144: bl              #0x69120c  ; [package:pinput/src/pinput.dart] _PinputState::_completed
    // 0x691148: tbnz            w0, #4, #0x691198
    // 0x69114c: ldur            x1, [fp, #-8]
    // 0x691150: LoadField: r0 = r1->field_b
    //     0x691150: ldur            w0, [x1, #0xb]
    // 0x691154: DecompressPointer r0
    //     0x691154: add             x0, x0, HEAP, lsl #32
    // 0x691158: cmp             w0, NULL
    // 0x69115c: b.eq            #0x6911b4
    // 0x691160: LoadField: r2 = r0->field_33
    //     0x691160: ldur            w2, [x0, #0x33]
    // 0x691164: DecompressPointer r2
    //     0x691164: add             x2, x2, HEAP, lsl #32
    // 0x691168: cmp             w2, NULL
    // 0x69116c: b.eq            #0x6911b8
    // 0x691170: ldur            x16, [fp, #-0x10]
    // 0x691174: stp             x16, x2, [SP]
    // 0x691178: mov             x0, x2
    // 0x69117c: ClosureCall
    //     0x69117c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x691180: ldur            x2, [x0, #0x1f]
    //     0x691184: blr             x2
    // 0x691188: ldur            x1, [fp, #-8]
    // 0x69118c: r0 = _maybeValidateForm()
    //     0x69118c: bl              #0x639c74  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x691190: ldur            x1, [fp, #-8]
    // 0x691194: r0 = _maybeCloseKeyboard()
    //     0x691194: bl              #0x6911bc  ; [package:pinput/src/pinput.dart] _PinputState::_maybeCloseKeyboard
    // 0x691198: r0 = Null
    //     0x691198: mov             x0, NULL
    // 0x69119c: LeaveFrame
    //     0x69119c: mov             SP, fp
    //     0x6911a0: ldp             fp, lr, [SP], #0x10
    // 0x6911a4: ret
    //     0x6911a4: ret             
    // 0x6911a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6911a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6911ac: b               #0x691130
    // 0x6911b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6911b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6911b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6911b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6911b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6911b8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _maybeCloseKeyboard(/* No info */) {
    // ** addr: 0x6911bc, size: 0x50
    // 0x6911bc: EnterFrame
    //     0x6911bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6911c0: mov             fp, SP
    // 0x6911c4: CheckStackOverflow
    //     0x6911c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6911c8: cmp             SP, x16
    //     0x6911cc: b.ls            #0x691200
    // 0x6911d0: LoadField: r0 = r1->field_b
    //     0x6911d0: ldur            w0, [x1, #0xb]
    // 0x6911d4: DecompressPointer r0
    //     0x6911d4: add             x0, x0, HEAP, lsl #32
    // 0x6911d8: cmp             w0, NULL
    // 0x6911dc: b.eq            #0x691208
    // 0x6911e0: r0 = effectiveFocusNode()
    //     0x6911e0: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x6911e4: mov             x1, x0
    // 0x6911e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6911e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6911ec: r0 = unfocus()
    //     0x6911ec: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6911f0: r0 = Null
    //     0x6911f0: mov             x0, NULL
    // 0x6911f4: LeaveFrame
    //     0x6911f4: mov             SP, fp
    //     0x6911f8: ldp             fp, lr, [SP], #0x10
    // 0x6911fc: ret
    //     0x6911fc: ret             
    // 0x691200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691204: b               #0x6911d0
    // 0x691208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691208: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _completed(/* No info */) {
    // ** addr: 0x69120c, size: 0x78
    // 0x69120c: EnterFrame
    //     0x69120c: stp             fp, lr, [SP, #-0x10]!
    //     0x691210: mov             fp, SP
    // 0x691214: LoadField: r2 = r1->field_b
    //     0x691214: ldur            w2, [x1, #0xb]
    // 0x691218: DecompressPointer r2
    //     0x691218: add             x2, x2, HEAP, lsl #32
    // 0x69121c: cmp             w2, NULL
    // 0x691220: b.eq            #0x691278
    // 0x691224: LoadField: r2 = r1->field_33
    //     0x691224: ldur            w2, [x1, #0x33]
    // 0x691228: DecompressPointer r2
    //     0x691228: add             x2, x2, HEAP, lsl #32
    // 0x69122c: cmp             w2, NULL
    // 0x691230: b.eq            #0x69127c
    // 0x691234: LoadField: r1 = r2->field_33
    //     0x691234: ldur            w1, [x2, #0x33]
    // 0x691238: DecompressPointer r1
    //     0x691238: add             x1, x1, HEAP, lsl #32
    // 0x69123c: cmp             w1, NULL
    // 0x691240: b.eq            #0x691280
    // 0x691244: LoadField: r2 = r1->field_27
    //     0x691244: ldur            w2, [x1, #0x27]
    // 0x691248: DecompressPointer r2
    //     0x691248: add             x2, x2, HEAP, lsl #32
    // 0x69124c: LoadField: r1 = r2->field_7
    //     0x69124c: ldur            w1, [x2, #7]
    // 0x691250: DecompressPointer r1
    //     0x691250: add             x1, x1, HEAP, lsl #32
    // 0x691254: LoadField: r2 = r1->field_7
    //     0x691254: ldur            w2, [x1, #7]
    // 0x691258: DecompressPointer r2
    //     0x691258: add             x2, x2, HEAP, lsl #32
    // 0x69125c: cmp             w2, #0xc
    // 0x691260: r16 = true
    //     0x691260: add             x16, NULL, #0x20  ; true
    // 0x691264: r17 = false
    //     0x691264: add             x17, NULL, #0x30  ; false
    // 0x691268: csel            x0, x16, x17, eq
    // 0x69126c: LeaveFrame
    //     0x69126c: mov             SP, fp
    //     0x691270: ldp             fp, lr, [SP], #0x10
    // 0x691274: ret
    //     0x691274: ret             
    // 0x691278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69127c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69127c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691280: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69492c, size: 0x24
    // 0x69492c: EnterFrame
    //     0x69492c: stp             fp, lr, [SP, #-0x10]!
    //     0x694930: mov             fp, SP
    // 0x694934: ldr             x2, [fp, #0x10]
    // 0x694938: r1 = Function 'dispose':.
    //     0x694938: add             x1, PP, #0x37, lsl #12  ; [pp+0x37aa0] AnonymousClosure: (0x694950), in [package:pinput/src/pinput.dart] _PinputState::dispose (0x69d7dc)
    //     0x69493c: ldr             x1, [x1, #0xaa0]
    // 0x694940: r0 = AllocateClosure()
    //     0x694940: bl              #0x888b08  ; AllocateClosureStub
    // 0x694944: LeaveFrame
    //     0x694944: mov             SP, fp
    //     0x694948: ldp             fp, lr, [SP], #0x10
    // 0x69494c: ret
    //     0x69494c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694950, size: 0x38
    // 0x694950: EnterFrame
    //     0x694950: stp             fp, lr, [SP, #-0x10]!
    //     0x694954: mov             fp, SP
    // 0x694958: ldr             x0, [fp, #0x10]
    // 0x69495c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69495c: ldur            w1, [x0, #0x17]
    // 0x694960: DecompressPointer r1
    //     0x694960: add             x1, x1, HEAP, lsl #32
    // 0x694964: CheckStackOverflow
    //     0x694964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694968: cmp             SP, x16
    //     0x69496c: b.ls            #0x694980
    // 0x694970: r0 = dispose()
    //     0x694970: bl              #0x69d7dc  ; [package:pinput/src/pinput.dart] _PinputState::dispose
    // 0x694974: LeaveFrame
    //     0x694974: mov             SP, fp
    //     0x694978: ldp             fp, lr, [SP], #0x10
    // 0x69497c: ret
    //     0x69497c: ret             
    // 0x694980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694984: b               #0x694970
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d7dc, size: 0x9c
    // 0x69d7dc: EnterFrame
    //     0x69d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7e0: mov             fp, SP
    // 0x69d7e4: AllocStack(0x8)
    //     0x69d7e4: sub             SP, SP, #8
    // 0x69d7e8: SetupParameters(_PinputState this /* r1 => r2, fp-0x8 */)
    //     0x69d7e8: mov             x2, x1
    //     0x69d7ec: stur            x1, [fp, #-8]
    // 0x69d7f0: CheckStackOverflow
    //     0x69d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d7f4: cmp             SP, x16
    //     0x69d7f8: b.ls            #0x69d868
    // 0x69d7fc: LoadField: r0 = r2->field_b
    //     0x69d7fc: ldur            w0, [x2, #0xb]
    // 0x69d800: DecompressPointer r0
    //     0x69d800: add             x0, x0, HEAP, lsl #32
    // 0x69d804: cmp             w0, NULL
    // 0x69d808: b.eq            #0x69d870
    // 0x69d80c: LoadField: r1 = r2->field_37
    //     0x69d80c: ldur            w1, [x2, #0x37]
    // 0x69d810: DecompressPointer r1
    //     0x69d810: add             x1, x1, HEAP, lsl #32
    // 0x69d814: cmp             w1, NULL
    // 0x69d818: b.eq            #0x69d824
    // 0x69d81c: r0 = dispose()
    //     0x69d81c: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x69d820: ldur            x2, [fp, #-8]
    // 0x69d824: LoadField: r1 = r2->field_33
    //     0x69d824: ldur            w1, [x2, #0x33]
    // 0x69d828: DecompressPointer r1
    //     0x69d828: add             x1, x1, HEAP, lsl #32
    // 0x69d82c: cmp             w1, NULL
    // 0x69d830: b.eq            #0x69d838
    // 0x69d834: r0 = dispose()
    //     0x69d834: bl              #0x69f9a0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x69d838: r1 = LoadStaticField(0x9d0)
    //     0x69d838: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69d83c: ldr             x1, [x1, #0x13a0]
    // 0x69d840: cmp             w1, NULL
    // 0x69d844: b.eq            #0x69d874
    // 0x69d848: ldur            x2, [fp, #-8]
    // 0x69d84c: r0 = removeObserver()
    //     0x69d84c: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x69d850: ldur            x1, [fp, #-8]
    // 0x69d854: r0 = dispose()
    //     0x69d854: bl              #0x69d878  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose
    // 0x69d858: r0 = Null
    //     0x69d858: mov             x0, NULL
    // 0x69d85c: LeaveFrame
    //     0x69d85c: mov             SP, fp
    //     0x69d860: ldp             fp, lr, [SP], #0x10
    // 0x69d864: ret
    //     0x69d864: ret             
    // 0x69d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d868: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d86c: b               #0x69d7fc
    // 0x69d870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d870: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d874: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getState(/* No info */) {
    // ** addr: 0x706a7c, size: 0x120
    // 0x706a7c: EnterFrame
    //     0x706a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x706a80: mov             fp, SP
    // 0x706a84: AllocStack(0x10)
    //     0x706a84: sub             SP, SP, #0x10
    // 0x706a88: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x706a88: mov             x0, x1
    //     0x706a8c: stur            x1, [fp, #-8]
    //     0x706a90: stur            x2, [fp, #-0x10]
    // 0x706a94: CheckStackOverflow
    //     0x706a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706a98: cmp             SP, x16
    //     0x706a9c: b.ls            #0x706b84
    // 0x706aa0: LoadField: r1 = r0->field_b
    //     0x706aa0: ldur            w1, [x0, #0xb]
    // 0x706aa4: DecompressPointer r1
    //     0x706aa4: add             x1, x1, HEAP, lsl #32
    // 0x706aa8: cmp             w1, NULL
    // 0x706aac: b.eq            #0x706b8c
    // 0x706ab0: mov             x1, x0
    // 0x706ab4: r0 = hasFocus()
    //     0x706ab4: bl              #0x706c08  ; [package:pinput/src/pinput.dart] _PinputState::hasFocus
    // 0x706ab8: tbnz            w0, #4, #0x706b44
    // 0x706abc: ldur            x4, [fp, #-8]
    // 0x706ac0: ldur            x0, [fp, #-0x10]
    // 0x706ac4: LoadField: r1 = r4->field_b
    //     0x706ac4: ldur            w1, [x4, #0xb]
    // 0x706ac8: DecompressPointer r1
    //     0x706ac8: add             x1, x1, HEAP, lsl #32
    // 0x706acc: cmp             w1, NULL
    // 0x706ad0: b.eq            #0x706b90
    // 0x706ad4: LoadField: r1 = r4->field_33
    //     0x706ad4: ldur            w1, [x4, #0x33]
    // 0x706ad8: DecompressPointer r1
    //     0x706ad8: add             x1, x1, HEAP, lsl #32
    // 0x706adc: cmp             w1, NULL
    // 0x706ae0: b.eq            #0x706b94
    // 0x706ae4: LoadField: r2 = r1->field_33
    //     0x706ae4: ldur            w2, [x1, #0x33]
    // 0x706ae8: DecompressPointer r2
    //     0x706ae8: add             x2, x2, HEAP, lsl #32
    // 0x706aec: cmp             w2, NULL
    // 0x706af0: b.eq            #0x706b98
    // 0x706af4: LoadField: r1 = r2->field_27
    //     0x706af4: ldur            w1, [x2, #0x27]
    // 0x706af8: DecompressPointer r1
    //     0x706af8: add             x1, x1, HEAP, lsl #32
    // 0x706afc: LoadField: r2 = r1->field_7
    //     0x706afc: ldur            w2, [x1, #7]
    // 0x706b00: DecompressPointer r2
    //     0x706b00: add             x2, x2, HEAP, lsl #32
    // 0x706b04: LoadField: r1 = r2->field_7
    //     0x706b04: ldur            w1, [x2, #7]
    // 0x706b08: DecompressPointer r1
    //     0x706b08: add             x1, x1, HEAP, lsl #32
    // 0x706b0c: r2 = 0
    //     0x706b0c: mov             x2, #0
    // 0x706b10: r3 = 10
    //     0x706b10: mov             x3, #0xa
    // 0x706b14: r0 = clamp()
    //     0x706b14: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x706b18: r1 = LoadInt32Instr(r0)
    //     0x706b18: sbfx            x1, x0, #1, #0x1f
    //     0x706b1c: tbz             w0, #0, #0x706b24
    //     0x706b20: ldur            x1, [x0, #7]
    // 0x706b24: ldur            x0, [fp, #-0x10]
    // 0x706b28: cmp             x0, x1
    // 0x706b2c: b.ne            #0x706b48
    // 0x706b30: r0 = Instance_PinItemStateType
    //     0x706b30: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad8] Obj!PinItemStateType@9c9cf1
    //     0x706b34: ldr             x0, [x0, #0xad8]
    // 0x706b38: LeaveFrame
    //     0x706b38: mov             SP, fp
    //     0x706b3c: ldp             fp, lr, [SP], #0x10
    // 0x706b40: ret
    //     0x706b40: ret             
    // 0x706b44: ldur            x0, [fp, #-0x10]
    // 0x706b48: ldur            x1, [fp, #-8]
    // 0x706b4c: r0 = selectedIndex()
    //     0x706b4c: bl              #0x706b9c  ; [package:pinput/src/pinput.dart] _PinputState::selectedIndex
    // 0x706b50: ldur            x1, [fp, #-0x10]
    // 0x706b54: cmp             x1, x0
    // 0x706b58: b.ge            #0x706b70
    // 0x706b5c: r0 = Instance_PinItemStateType
    //     0x706b5c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ae0] Obj!PinItemStateType@9c9cd1
    //     0x706b60: ldr             x0, [x0, #0xae0]
    // 0x706b64: LeaveFrame
    //     0x706b64: mov             SP, fp
    //     0x706b68: ldp             fp, lr, [SP], #0x10
    // 0x706b6c: ret
    //     0x706b6c: ret             
    // 0x706b70: r0 = Instance_PinItemStateType
    //     0x706b70: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ae8] Obj!PinItemStateType@9c9cb1
    //     0x706b74: ldr             x0, [x0, #0xae8]
    // 0x706b78: LeaveFrame
    //     0x706b78: mov             SP, fp
    //     0x706b7c: ldp             fp, lr, [SP], #0x10
    // 0x706b80: ret
    //     0x706b80: ret             
    // 0x706b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706b84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706b88: b               #0x706aa0
    // 0x706b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706b8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706b90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706b98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectedIndex(/* No info */) {
    // ** addr: 0x706b9c, size: 0x6c
    // 0x706b9c: EnterFrame
    //     0x706b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x706ba0: mov             fp, SP
    // 0x706ba4: LoadField: r2 = r1->field_b
    //     0x706ba4: ldur            w2, [x1, #0xb]
    // 0x706ba8: DecompressPointer r2
    //     0x706ba8: add             x2, x2, HEAP, lsl #32
    // 0x706bac: cmp             w2, NULL
    // 0x706bb0: b.eq            #0x706bfc
    // 0x706bb4: LoadField: r2 = r1->field_33
    //     0x706bb4: ldur            w2, [x1, #0x33]
    // 0x706bb8: DecompressPointer r2
    //     0x706bb8: add             x2, x2, HEAP, lsl #32
    // 0x706bbc: cmp             w2, NULL
    // 0x706bc0: b.eq            #0x706c00
    // 0x706bc4: LoadField: r1 = r2->field_33
    //     0x706bc4: ldur            w1, [x2, #0x33]
    // 0x706bc8: DecompressPointer r1
    //     0x706bc8: add             x1, x1, HEAP, lsl #32
    // 0x706bcc: cmp             w1, NULL
    // 0x706bd0: b.eq            #0x706c04
    // 0x706bd4: LoadField: r2 = r1->field_27
    //     0x706bd4: ldur            w2, [x1, #0x27]
    // 0x706bd8: DecompressPointer r2
    //     0x706bd8: add             x2, x2, HEAP, lsl #32
    // 0x706bdc: LoadField: r1 = r2->field_7
    //     0x706bdc: ldur            w1, [x2, #7]
    // 0x706be0: DecompressPointer r1
    //     0x706be0: add             x1, x1, HEAP, lsl #32
    // 0x706be4: LoadField: r2 = r1->field_7
    //     0x706be4: ldur            w2, [x1, #7]
    // 0x706be8: DecompressPointer r2
    //     0x706be8: add             x2, x2, HEAP, lsl #32
    // 0x706bec: r0 = LoadInt32Instr(r2)
    //     0x706bec: sbfx            x0, x2, #1, #0x1f
    // 0x706bf0: LeaveFrame
    //     0x706bf0: mov             SP, fp
    //     0x706bf4: ldp             fp, lr, [SP], #0x10
    // 0x706bf8: ret
    //     0x706bf8: ret             
    // 0x706bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706bfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x706c08, size: 0x8c
    // 0x706c08: EnterFrame
    //     0x706c08: stp             fp, lr, [SP, #-0x10]!
    //     0x706c0c: mov             fp, SP
    // 0x706c10: AllocStack(0x8)
    //     0x706c10: sub             SP, SP, #8
    // 0x706c14: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x706c14: mov             x0, x1
    //     0x706c18: stur            x1, [fp, #-8]
    // 0x706c1c: CheckStackOverflow
    //     0x706c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706c20: cmp             SP, x16
    //     0x706c24: b.ls            #0x706c84
    // 0x706c28: mov             x1, x0
    // 0x706c2c: r0 = selectedIndex()
    //     0x706c2c: bl              #0x706b9c  ; [package:pinput/src/pinput.dart] _PinputState::selectedIndex
    // 0x706c30: ldur            x0, [fp, #-8]
    // 0x706c34: LoadField: r1 = r0->field_b
    //     0x706c34: ldur            w1, [x0, #0xb]
    // 0x706c38: DecompressPointer r1
    //     0x706c38: add             x1, x1, HEAP, lsl #32
    // 0x706c3c: cmp             w1, NULL
    // 0x706c40: b.eq            #0x706c8c
    // 0x706c44: mov             x1, x0
    // 0x706c48: r0 = effectiveFocusNode()
    //     0x706c48: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x706c4c: mov             x1, x0
    // 0x706c50: r0 = hasFocus()
    //     0x706c50: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x706c54: tbnz            w0, #4, #0x706c60
    // 0x706c58: r0 = true
    //     0x706c58: add             x0, NULL, #0x20  ; true
    // 0x706c5c: b               #0x706c78
    // 0x706c60: ldur            x1, [fp, #-8]
    // 0x706c64: LoadField: r2 = r1->field_b
    //     0x706c64: ldur            w2, [x1, #0xb]
    // 0x706c68: DecompressPointer r2
    //     0x706c68: add             x2, x2, HEAP, lsl #32
    // 0x706c6c: cmp             w2, NULL
    // 0x706c70: b.eq            #0x706c90
    // 0x706c74: r0 = false
    //     0x706c74: add             x0, NULL, #0x30  ; false
    // 0x706c78: LeaveFrame
    //     0x706c78: mov             SP, fp
    //     0x706c7c: ldp             fp, lr, [SP], #0x10
    // 0x706c80: ret
    //     0x706c80: ret             
    // 0x706c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706c88: b               #0x706c28
    // 0x706c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706c90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PinputState(/* No info */) {
    // ** addr: 0x711158, size: 0xb8
    // 0x711158: EnterFrame
    //     0x711158: stp             fp, lr, [SP, #-0x10]!
    //     0x71115c: mov             fp, SP
    // 0x711160: AllocStack(0x18)
    //     0x711160: sub             SP, SP, #0x18
    // 0x711164: r2 = Sentinel
    //     0x711164: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711168: r0 = false
    //     0x711168: add             x0, NULL, #0x30  ; false
    // 0x71116c: mov             x3, x1
    // 0x711170: stur            x1, [fp, #-8]
    // 0x711174: CheckStackOverflow
    //     0x711174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711178: cmp             SP, x16
    //     0x71117c: b.ls            #0x711208
    // 0x711180: StoreField: r3->field_23 = r2
    //     0x711180: stur            w2, [x3, #0x23]
    // 0x711184: StoreField: r3->field_2b = r2
    //     0x711184: stur            w2, [x3, #0x2b]
    // 0x711188: StoreField: r3->field_2f = r2
    //     0x711188: stur            w2, [x3, #0x2f]
    // 0x71118c: StoreField: r3->field_3b = r0
    //     0x71118c: stur            w0, [x3, #0x3b]
    // 0x711190: r1 = <EditableTextState>
    //     0x711190: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] TypeArguments: <EditableTextState>
    //     0x711194: ldr             x1, [x1, #0x68]
    // 0x711198: r0 = LabeledGlobalKey()
    //     0x711198: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x71119c: ldur            x1, [fp, #-8]
    // 0x7111a0: StoreField: r1->field_27 = r0
    //     0x7111a0: stur            w0, [x1, #0x27]
    //     0x7111a4: ldurb           w16, [x1, #-1]
    //     0x7111a8: ldurb           w17, [x0, #-1]
    //     0x7111ac: and             x16, x17, x16, lsr #2
    //     0x7111b0: tst             x16, HEAP, lsr #32
    //     0x7111b4: b.eq            #0x7111bc
    //     0x7111b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7111bc: r0 = true
    //     0x7111bc: add             x0, NULL, #0x20  ; true
    // 0x7111c0: StoreField: r1->field_1b = r0
    //     0x7111c0: stur            w0, [x1, #0x1b]
    // 0x7111c4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x7111c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x7111c8: ldr             x16, [x16, #0xe48]
    // 0x7111cc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7111d0: stp             lr, x16, [SP]
    // 0x7111d4: r0 = Map._fromLiteral()
    //     0x7111d4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7111d8: ldur            x1, [fp, #-8]
    // 0x7111dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7111dc: stur            w0, [x1, #0x17]
    //     0x7111e0: ldurb           w16, [x1, #-1]
    //     0x7111e4: ldurb           w17, [x0, #-1]
    //     0x7111e8: and             x16, x17, x16, lsr #2
    //     0x7111ec: tst             x16, HEAP, lsr #32
    //     0x7111f0: b.eq            #0x7111f8
    //     0x7111f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7111f8: r0 = Null
    //     0x7111f8: mov             x0, NULL
    // 0x7111fc: LeaveFrame
    //     0x7111fc: mov             SP, fp
    //     0x711200: ldp             fp, lr, [SP], #0x10
    // 0x711204: ret
    //     0x711204: ret             
    // 0x711208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71120c: b               #0x711180
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0x8484d4, size: 0x34
    // 0x8484d4: EnterFrame
    //     0x8484d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8484d8: mov             fp, SP
    // 0x8484dc: LoadField: r0 = r1->field_23
    //     0x8484dc: ldur            w0, [x1, #0x23]
    // 0x8484e0: DecompressPointer r0
    //     0x8484e0: add             x0, x0, HEAP, lsl #32
    // 0x8484e4: r16 = Sentinel
    //     0x8484e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8484e8: cmp             w0, w16
    // 0x8484ec: b.eq            #0x8484fc
    // 0x8484f0: LeaveFrame
    //     0x8484f0: mov             SP, fp
    //     0x8484f4: ldp             fp, lr, [SP], #0x10
    // 0x8484f8: ret
    //     0x8484f8: ret             
    // 0x8484fc: r9 = forcePressEnabled
    //     0x8484fc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35620] Field <_PinputState@1008298310.forcePressEnabled>: late (offset: 0x24)
    //     0x848500: ldr             x9, [x9, #0x620]
    // 0x848504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x848504: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x84abe0, size: 0x180
    // 0x84abe0: EnterFrame
    //     0x84abe0: stp             fp, lr, [SP, #-0x10]!
    //     0x84abe4: mov             fp, SP
    // 0x84abe8: AllocStack(0x30)
    //     0x84abe8: sub             SP, SP, #0x30
    // 0x84abec: r0 = const [oneTimeCode]
    //     0x84abec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f138] List<String>(1)
    //     0x84abf0: ldr             x0, [x0, #0x138]
    // 0x84abf4: mov             x3, x1
    // 0x84abf8: stur            x1, [fp, #-0x10]
    // 0x84abfc: CheckStackOverflow
    //     0x84abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ac00: cmp             SP, x16
    //     0x84ac04: b.ls            #0x84ad48
    // 0x84ac08: LoadField: r1 = r3->field_b
    //     0x84ac08: ldur            w1, [x3, #0xb]
    // 0x84ac0c: DecompressPointer r1
    //     0x84ac0c: add             x1, x1, HEAP, lsl #32
    // 0x84ac10: cmp             w1, NULL
    // 0x84ac14: b.eq            #0x84ad50
    // 0x84ac18: LoadField: r4 = r0->field_7
    //     0x84ac18: ldur            w4, [x0, #7]
    // 0x84ac1c: DecompressPointer r4
    //     0x84ac1c: add             x4, x4, HEAP, lsl #32
    // 0x84ac20: mov             x1, x4
    // 0x84ac24: stur            x4, [fp, #-8]
    // 0x84ac28: r2 = 2
    //     0x84ac28: mov             x2, #2
    // 0x84ac2c: r0 = AllocateArray()
    //     0x84ac2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x84ac30: mov             x3, x0
    // 0x84ac34: stur            x3, [fp, #-0x28]
    // 0x84ac38: r5 = 0
    //     0x84ac38: mov             x5, #0
    // 0x84ac3c: r4 = const [oneTimeCode]
    //     0x84ac3c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f138] List<String>(1)
    //     0x84ac40: ldr             x4, [x4, #0x138]
    // 0x84ac44: stur            x5, [fp, #-0x20]
    // 0x84ac48: CheckStackOverflow
    //     0x84ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ac4c: cmp             SP, x16
    //     0x84ac50: b.ls            #0x84ad54
    // 0x84ac54: cmp             x5, #1
    // 0x84ac58: b.ge            #0x84acbc
    // 0x84ac5c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x84ac5c: add             x16, x4, x5, lsl #2
    //     0x84ac60: ldur            w6, [x16, #0xf]
    // 0x84ac64: DecompressPointer r6
    //     0x84ac64: add             x6, x6, HEAP, lsl #32
    // 0x84ac68: mov             x0, x6
    // 0x84ac6c: ldur            x2, [fp, #-8]
    // 0x84ac70: stur            x6, [fp, #-0x18]
    // 0x84ac74: r1 = Null
    //     0x84ac74: mov             x1, NULL
    // 0x84ac78: cmp             w2, NULL
    // 0x84ac7c: b.eq            #0x84ac9c
    // 0x84ac80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ac80: ldur            w4, [x2, #0x17]
    // 0x84ac84: DecompressPointer r4
    //     0x84ac84: add             x4, x4, HEAP, lsl #32
    // 0x84ac88: r8 = X0
    //     0x84ac88: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84ac8c: LoadField: r9 = r4->field_7
    //     0x84ac8c: ldur            x9, [x4, #7]
    // 0x84ac90: r3 = Null
    //     0x84ac90: add             x3, PP, #0x35, lsl #12  ; [pp+0x354a8] Null
    //     0x84ac94: ldr             x3, [x3, #0x4a8]
    // 0x84ac98: blr             x9
    // 0x84ac9c: ldur            x1, [fp, #-0x20]
    // 0x84aca0: ldur            x0, [fp, #-0x28]
    // 0x84aca4: ldur            x2, [fp, #-0x18]
    // 0x84aca8: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x84aca8: add             x3, x0, x1, lsl #2
    //     0x84acac: stur            w2, [x3, #0xf]
    // 0x84acb0: add             x5, x1, #1
    // 0x84acb4: mov             x3, x0
    // 0x84acb8: b               #0x84ac3c
    // 0x84acbc: ldur            x2, [fp, #-0x10]
    // 0x84acc0: mov             x0, x3
    // 0x84acc4: mov             x1, x2
    // 0x84acc8: r0 = autofillId()
    //     0x84acc8: bl              #0x84ad60  ; [package:pinput/src/pinput.dart] _PinputState::autofillId
    // 0x84accc: ldur            x1, [fp, #-0x10]
    // 0x84acd0: stur            x0, [fp, #-8]
    // 0x84acd4: r0 = _effectiveController()
    //     0x84acd4: bl              #0x638e10  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveController
    // 0x84acd8: LoadField: r1 = r0->field_27
    //     0x84acd8: ldur            w1, [x0, #0x27]
    // 0x84acdc: DecompressPointer r1
    //     0x84acdc: add             x1, x1, HEAP, lsl #32
    // 0x84ace0: stur            x1, [fp, #-0x18]
    // 0x84ace4: r0 = AutofillConfiguration()
    //     0x84ace4: bl              #0x8495b8  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x84ace8: mov             x2, x0
    // 0x84acec: r0 = true
    //     0x84acec: add             x0, NULL, #0x20  ; true
    // 0x84acf0: stur            x2, [fp, #-0x30]
    // 0x84acf4: StoreField: r2->field_7 = r0
    //     0x84acf4: stur            w0, [x2, #7]
    // 0x84acf8: ldur            x0, [fp, #-8]
    // 0x84acfc: StoreField: r2->field_b = r0
    //     0x84acfc: stur            w0, [x2, #0xb]
    // 0x84ad00: ldur            x0, [fp, #-0x28]
    // 0x84ad04: StoreField: r2->field_f = r0
    //     0x84ad04: stur            w0, [x2, #0xf]
    // 0x84ad08: ldur            x0, [fp, #-0x18]
    // 0x84ad0c: StoreField: r2->field_13 = r0
    //     0x84ad0c: stur            w0, [x2, #0x13]
    // 0x84ad10: ldur            x0, [fp, #-0x10]
    // 0x84ad14: LoadField: r1 = r0->field_27
    //     0x84ad14: ldur            w1, [x0, #0x27]
    // 0x84ad18: DecompressPointer r1
    //     0x84ad18: add             x1, x1, HEAP, lsl #32
    // 0x84ad1c: r0 = currentState()
    //     0x84ad1c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x84ad20: cmp             w0, NULL
    // 0x84ad24: b.eq            #0x84ad5c
    // 0x84ad28: mov             x1, x0
    // 0x84ad2c: r0 = textInputConfiguration()
    //     0x84ad2c: bl              #0x849710  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x84ad30: mov             x1, x0
    // 0x84ad34: ldur            x2, [fp, #-0x30]
    // 0x84ad38: r0 = copyWith()
    //     0x84ad38: bl              #0x849494  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x84ad3c: LeaveFrame
    //     0x84ad3c: mov             SP, fp
    //     0x84ad40: ldp             fp, lr, [SP], #0x10
    // 0x84ad44: ret
    //     0x84ad44: ret             
    // 0x84ad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ad48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ad4c: b               #0x84ac08
    // 0x84ad50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ad50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ad54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ad58: b               #0x84ac54
    // 0x84ad5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ad5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x84ad60, size: 0x88
    // 0x84ad60: EnterFrame
    //     0x84ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x84ad64: mov             fp, SP
    // 0x84ad68: AllocStack(0x18)
    //     0x84ad68: sub             SP, SP, #0x18
    // 0x84ad6c: CheckStackOverflow
    //     0x84ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ad70: cmp             SP, x16
    //     0x84ad74: b.ls            #0x84addc
    // 0x84ad78: LoadField: r0 = r1->field_27
    //     0x84ad78: ldur            w0, [x1, #0x27]
    // 0x84ad7c: DecompressPointer r0
    //     0x84ad7c: add             x0, x0, HEAP, lsl #32
    // 0x84ad80: mov             x1, x0
    // 0x84ad84: r0 = currentState()
    //     0x84ad84: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x84ad88: stur            x0, [fp, #-8]
    // 0x84ad8c: cmp             w0, NULL
    // 0x84ad90: b.eq            #0x84ade4
    // 0x84ad94: r1 = Null
    //     0x84ad94: mov             x1, NULL
    // 0x84ad98: r2 = 4
    //     0x84ad98: mov             x2, #4
    // 0x84ad9c: r0 = AllocateArray()
    //     0x84ad9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x84ada0: stur            x0, [fp, #-0x10]
    // 0x84ada4: r17 = "EditableText-"
    //     0x84ada4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] "EditableText-"
    //     0x84ada8: ldr             x17, [x17, #0xcc0]
    // 0x84adac: StoreField: r0->field_f = r17
    //     0x84adac: stur            w17, [x0, #0xf]
    // 0x84adb0: ldur            x16, [fp, #-8]
    // 0x84adb4: str             x16, [SP]
    // 0x84adb8: r0 = _getHash()
    //     0x84adb8: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x84adbc: mov             x1, x0
    // 0x84adc0: ldur            x0, [fp, #-0x10]
    // 0x84adc4: StoreField: r0->field_13 = r1
    //     0x84adc4: stur            w1, [x0, #0x13]
    // 0x84adc8: str             x0, [SP]
    // 0x84adcc: r0 = _interpolate()
    //     0x84adcc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x84add0: LeaveFrame
    //     0x84add0: mov             SP, fp
    //     0x84add4: ldp             fp, lr, [SP], #0x10
    // 0x84add8: ret
    //     0x84add8: ret             
    // 0x84addc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84addc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ade0: b               #0x84ad78
    // 0x84ade4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ade4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x84ade8, size: 0x2c
    // 0x84ade8: EnterFrame
    //     0x84ade8: stp             fp, lr, [SP, #-0x10]!
    //     0x84adec: mov             fp, SP
    // 0x84adf0: LoadField: r2 = r1->field_b
    //     0x84adf0: ldur            w2, [x1, #0xb]
    // 0x84adf4: DecompressPointer r2
    //     0x84adf4: add             x2, x2, HEAP, lsl #32
    // 0x84adf8: cmp             w2, NULL
    // 0x84adfc: b.eq            #0x84ae10
    // 0x84ae00: r0 = true
    //     0x84ae00: add             x0, NULL, #0x20  ; true
    // 0x84ae04: LeaveFrame
    //     0x84ae04: mov             SP, fp
    //     0x84ae08: ldp             fp, lr, [SP], #0x10
    // 0x84ae0c: ret
    //     0x84ae0c: ret             
    // 0x84ae10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ae10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3156, size: 0xf4, field offset: 0xc
//   const constructor, 
class Pinput extends StatefulWidget {

  const int dyn:get:length(Pinput) {
    // ** addr: 0x3fce54, size: 0x48
    // 0x3fce54: EnterFrame
    //     0x3fce54: stp             fp, lr, [SP, #-0x10]!
    //     0x3fce58: mov             fp, SP
    // 0x3fce5c: ldr             x2, [fp, #0x10]
    // 0x3fce60: LoadField: r3 = r2->field_27
    //     0x3fce60: ldur            x3, [x2, #0x27]
    // 0x3fce64: r0 = BoxInt64Instr(r3)
    //     0x3fce64: sbfiz           x0, x3, #1, #0x1f
    //     0x3fce68: cmp             x3, x0, asr #1
    //     0x3fce6c: b.eq            #0x3fce78
    //     0x3fce70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fce74: stur            x3, [x0, #7]
    // 0x3fce78: LeaveFrame
    //     0x3fce78: mov             SP, fp
    //     0x3fce7c: ldp             fp, lr, [SP], #0x10
    // 0x3fce80: ret
    //     0x3fce80: ret             
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x62ce34, size: 0x34
    // 0x62ce34: EnterFrame
    //     0x62ce34: stp             fp, lr, [SP, #-0x10]!
    //     0x62ce38: mov             fp, SP
    // 0x62ce3c: CheckStackOverflow
    //     0x62ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ce40: cmp             SP, x16
    //     0x62ce44: b.ls            #0x62ce60
    // 0x62ce48: ldr             x1, [fp, #0x18]
    // 0x62ce4c: ldr             x2, [fp, #0x10]
    // 0x62ce50: r0 = _defaultContextMenuBuilder()
    //     0x62ce50: bl              #0x54a4bc  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x62ce54: LeaveFrame
    //     0x62ce54: mov             SP, fp
    //     0x62ce58: ldp             fp, lr, [SP], #0x10
    // 0x62ce5c: ret
    //     0x62ce5c: ret             
    // 0x62ce60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ce60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ce64: b               #0x62ce48
  }
  _ createState(/* No info */) {
    // ** addr: 0x711110, size: 0x48
    // 0x711110: EnterFrame
    //     0x711110: stp             fp, lr, [SP, #-0x10]!
    //     0x711114: mov             fp, SP
    // 0x711118: AllocStack(0x8)
    //     0x711118: sub             SP, SP, #8
    // 0x71111c: CheckStackOverflow
    //     0x71111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711120: cmp             SP, x16
    //     0x711124: b.ls            #0x711150
    // 0x711128: r1 = <Pinput>
    //     0x711128: add             x1, PP, #0x32, lsl #12  ; [pp+0x321e8] TypeArguments: <Pinput>
    //     0x71112c: ldr             x1, [x1, #0x1e8]
    // 0x711130: r0 = _PinputState()
    //     0x711130: bl              #0x711210  ; Allocate_PinputStateStub -> _PinputState (size=0x48)
    // 0x711134: mov             x1, x0
    // 0x711138: stur            x0, [fp, #-8]
    // 0x71113c: r0 = _PinputState()
    //     0x71113c: bl              #0x711158  ; [package:pinput/src/pinput.dart] _PinputState::_PinputState
    // 0x711140: ldur            x0, [fp, #-8]
    // 0x711144: LeaveFrame
    //     0x711144: mov             SP, fp
    //     0x711148: ldp             fp, lr, [SP], #0x10
    // 0x71114c: ret
    //     0x71114c: ret             
    // 0x711150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711154: b               #0x711128
  }
}

// class id: 3317, size: 0x2c, field offset: 0x2c
//   const constructor, 
class _PinputFormField extends FormField<dynamic> {
}

// class id: 3405, size: 0x18, field offset: 0xc
//   const constructor, 
class _PinItem extends StatelessWidget {

  [closure] Widget _getTransition(dynamic, Widget, Animation<double>) {
    // ** addr: 0x650880, size: 0x40
    // 0x650880: EnterFrame
    //     0x650880: stp             fp, lr, [SP, #-0x10]!
    //     0x650884: mov             fp, SP
    // 0x650888: ldr             x0, [fp, #0x20]
    // 0x65088c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65088c: ldur            w1, [x0, #0x17]
    // 0x650890: DecompressPointer r1
    //     0x650890: add             x1, x1, HEAP, lsl #32
    // 0x650894: CheckStackOverflow
    //     0x650894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650898: cmp             SP, x16
    //     0x65089c: b.ls            #0x6508b8
    // 0x6508a0: ldr             x2, [fp, #0x18]
    // 0x6508a4: ldr             x3, [fp, #0x10]
    // 0x6508a8: r0 = _getTransition()
    //     0x6508a8: bl              #0x6508cc  ; [package:pinput/src/pinput.dart] _PinItem::_getTransition
    // 0x6508ac: LeaveFrame
    //     0x6508ac: mov             SP, fp
    //     0x6508b0: ldp             fp, lr, [SP], #0x10
    // 0x6508b4: ret
    //     0x6508b4: ret             
    // 0x6508b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6508b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6508bc: b               #0x6508a0
  }
  _ _getTransition(/* No info */) {
    // ** addr: 0x6508cc, size: 0x1b4
    // 0x6508cc: EnterFrame
    //     0x6508cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6508d0: mov             fp, SP
    // 0x6508d4: AllocStack(0x18)
    //     0x6508d4: sub             SP, SP, #0x18
    // 0x6508d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x6508d8: mov             x0, x2
    //     0x6508dc: stur            x2, [fp, #-8]
    //     0x6508e0: mov             x2, x3
    //     0x6508e4: stur            x3, [fp, #-0x10]
    // 0x6508e8: CheckStackOverflow
    //     0x6508e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6508ec: cmp             SP, x16
    //     0x6508f0: b.ls            #0x650a74
    // 0x6508f4: r3 = LoadClassIdInstr(r0)
    //     0x6508f4: ldur            x3, [x0, #-1]
    //     0x6508f8: ubfx            x3, x3, #0xc, #0x14
    // 0x6508fc: cmp             x3, #0xc53
    // 0x650900: b.ne            #0x650910
    // 0x650904: LeaveFrame
    //     0x650904: mov             SP, fp
    //     0x650908: ldp             fp, lr, [SP], #0x10
    // 0x65090c: ret
    //     0x65090c: ret             
    // 0x650910: LoadField: r3 = r1->field_b
    //     0x650910: ldur            w3, [x1, #0xb]
    // 0x650914: DecompressPointer r3
    //     0x650914: add             x3, x3, HEAP, lsl #32
    // 0x650918: LoadField: r1 = r3->field_b
    //     0x650918: ldur            w1, [x3, #0xb]
    // 0x65091c: DecompressPointer r1
    //     0x65091c: add             x1, x1, HEAP, lsl #32
    // 0x650920: cmp             w1, NULL
    // 0x650924: b.eq            #0x650a7c
    // 0x650928: LoadField: r3 = r1->field_6b
    //     0x650928: ldur            w3, [x1, #0x6b]
    // 0x65092c: DecompressPointer r3
    //     0x65092c: add             x3, x3, HEAP, lsl #32
    // 0x650930: LoadField: r1 = r3->field_7
    //     0x650930: ldur            x1, [x3, #7]
    // 0x650934: cmp             x1, #2
    // 0x650938: b.gt            #0x6509c0
    // 0x65093c: cmp             x1, #1
    // 0x650940: b.gt            #0x650998
    // 0x650944: cmp             x1, #0
    // 0x650948: b.gt            #0x650958
    // 0x65094c: LeaveFrame
    //     0x65094c: mov             SP, fp
    //     0x650950: ldp             fp, lr, [SP], #0x10
    // 0x650954: ret
    //     0x650954: ret             
    // 0x650958: r0 = ScaleTransition()
    //     0x650958: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x65095c: mov             x1, x0
    // 0x650960: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x650960: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x650964: ldr             x0, [x0, #0x528]
    // 0x650968: StoreField: r1->field_f = r0
    //     0x650968: stur            w0, [x1, #0xf]
    // 0x65096c: r0 = Instance_Alignment
    //     0x65096c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x650970: ldr             x0, [x0, #0xa78]
    // 0x650974: StoreField: r1->field_13 = r0
    //     0x650974: stur            w0, [x1, #0x13]
    // 0x650978: ldur            x0, [fp, #-8]
    // 0x65097c: StoreField: r1->field_1b = r0
    //     0x65097c: stur            w0, [x1, #0x1b]
    // 0x650980: ldur            x2, [fp, #-0x10]
    // 0x650984: StoreField: r1->field_b = r2
    //     0x650984: stur            w2, [x1, #0xb]
    // 0x650988: mov             x0, x1
    // 0x65098c: LeaveFrame
    //     0x65098c: mov             SP, fp
    //     0x650990: ldp             fp, lr, [SP], #0x10
    // 0x650994: ret
    //     0x650994: ret             
    // 0x650998: r0 = FadeTransition()
    //     0x650998: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x65099c: ldur            x2, [fp, #-0x10]
    // 0x6509a0: StoreField: r0->field_f = r2
    //     0x6509a0: stur            w2, [x0, #0xf]
    // 0x6509a4: r1 = false
    //     0x6509a4: add             x1, NULL, #0x30  ; false
    // 0x6509a8: StoreField: r0->field_13 = r1
    //     0x6509a8: stur            w1, [x0, #0x13]
    // 0x6509ac: ldur            x3, [fp, #-8]
    // 0x6509b0: StoreField: r0->field_b = r3
    //     0x6509b0: stur            w3, [x0, #0xb]
    // 0x6509b4: LeaveFrame
    //     0x6509b4: mov             SP, fp
    //     0x6509b8: ldp             fp, lr, [SP], #0x10
    // 0x6509bc: ret
    //     0x6509bc: ret             
    // 0x6509c0: mov             x3, x0
    // 0x6509c4: r0 = Instance_Alignment
    //     0x6509c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6509c8: ldr             x0, [x0, #0xa78]
    // 0x6509cc: cmp             x1, #3
    // 0x6509d0: b.gt            #0x650a34
    // 0x6509d4: r1 = <Offset>
    //     0x6509d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x6509d8: ldr             x1, [x1, #0x840]
    // 0x6509dc: r0 = Tween()
    //     0x6509dc: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6509e0: mov             x1, x0
    // 0x6509e4: r0 = Instance_Offset
    //     0x6509e4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ac8] Obj!Offset@9c8ca1
    //     0x6509e8: ldr             x0, [x0, #0xac8]
    // 0x6509ec: StoreField: r1->field_b = r0
    //     0x6509ec: stur            w0, [x1, #0xb]
    // 0x6509f0: r0 = Instance_Offset
    //     0x6509f0: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6509f4: StoreField: r1->field_f = r0
    //     0x6509f4: stur            w0, [x1, #0xf]
    // 0x6509f8: ldur            x2, [fp, #-0x10]
    // 0x6509fc: r0 = animate()
    //     0x6509fc: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x650a00: stur            x0, [fp, #-0x18]
    // 0x650a04: r0 = SlideTransition()
    //     0x650a04: bl              #0x5b4178  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x650a08: mov             x1, x0
    // 0x650a0c: r0 = true
    //     0x650a0c: add             x0, NULL, #0x20  ; true
    // 0x650a10: StoreField: r1->field_13 = r0
    //     0x650a10: stur            w0, [x1, #0x13]
    // 0x650a14: ldur            x2, [fp, #-8]
    // 0x650a18: ArrayStore: r1[0] = r2  ; List_4
    //     0x650a18: stur            w2, [x1, #0x17]
    // 0x650a1c: ldur            x0, [fp, #-0x18]
    // 0x650a20: StoreField: r1->field_b = r0
    //     0x650a20: stur            w0, [x1, #0xb]
    // 0x650a24: mov             x0, x1
    // 0x650a28: LeaveFrame
    //     0x650a28: mov             SP, fp
    //     0x650a2c: ldp             fp, lr, [SP], #0x10
    // 0x650a30: ret
    //     0x650a30: ret             
    // 0x650a34: mov             x1, x2
    // 0x650a38: mov             x2, x3
    // 0x650a3c: r0 = RotationTransition()
    //     0x650a3c: bl              #0x531348  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x650a40: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static.
    //     0x650a40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static. (0x71ec61931354)
    //     0x650a44: ldr             x1, [x1, #0xdf0]
    // 0x650a48: StoreField: r0->field_f = r1
    //     0x650a48: stur            w1, [x0, #0xf]
    // 0x650a4c: r1 = Instance_Alignment
    //     0x650a4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x650a50: ldr             x1, [x1, #0xa78]
    // 0x650a54: StoreField: r0->field_13 = r1
    //     0x650a54: stur            w1, [x0, #0x13]
    // 0x650a58: ldur            x1, [fp, #-8]
    // 0x650a5c: StoreField: r0->field_1b = r1
    //     0x650a5c: stur            w1, [x0, #0x1b]
    // 0x650a60: ldur            x1, [fp, #-0x10]
    // 0x650a64: StoreField: r0->field_b = r1
    //     0x650a64: stur            w1, [x0, #0xb]
    // 0x650a68: LeaveFrame
    //     0x650a68: mov             SP, fp
    //     0x650a6c: ldp             fp, lr, [SP], #0x10
    // 0x650a70: ret
    //     0x650a70: ret             
    // 0x650a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650a74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650a78: b               #0x6508f4
    // 0x650a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650a7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70653c, size: 0x13c
    // 0x70653c: EnterFrame
    //     0x70653c: stp             fp, lr, [SP, #-0x10]!
    //     0x706540: mov             fp, SP
    // 0x706544: AllocStack(0x30)
    //     0x706544: sub             SP, SP, #0x30
    // 0x706548: SetupParameters(_PinItem this /* r1 => r0, fp-0x10 */)
    //     0x706548: mov             x0, x1
    //     0x70654c: stur            x1, [fp, #-0x10]
    // 0x706550: CheckStackOverflow
    //     0x706550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706554: cmp             SP, x16
    //     0x706558: b.ls            #0x70666c
    // 0x70655c: LoadField: r3 = r0->field_f
    //     0x70655c: ldur            x3, [x0, #0xf]
    // 0x706560: mov             x1, x0
    // 0x706564: mov             x2, x3
    // 0x706568: stur            x3, [fp, #-8]
    // 0x70656c: r0 = _pinTheme()
    //     0x70656c: bl              #0x7068c4  ; [package:pinput/src/pinput.dart] _PinItem::_pinTheme
    // 0x706570: ldur            x0, [fp, #-0x10]
    // 0x706574: LoadField: r1 = r0->field_b
    //     0x706574: ldur            w1, [x0, #0xb]
    // 0x706578: DecompressPointer r1
    //     0x706578: add             x1, x1, HEAP, lsl #32
    // 0x70657c: LoadField: r2 = r1->field_b
    //     0x70657c: ldur            w2, [x1, #0xb]
    // 0x706580: DecompressPointer r2
    //     0x706580: add             x2, x2, HEAP, lsl #32
    // 0x706584: cmp             w2, NULL
    // 0x706588: b.eq            #0x706674
    // 0x70658c: mov             x1, x0
    // 0x706590: ldur            x2, [fp, #-8]
    // 0x706594: r0 = _buildFieldContent()
    //     0x706594: bl              #0x706684  ; [package:pinput/src/pinput.dart] _PinItem::_buildFieldContent
    // 0x706598: stur            x0, [fp, #-0x18]
    // 0x70659c: r0 = AnimatedSwitcher()
    //     0x70659c: bl              #0x706678  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x7065a0: mov             x3, x0
    // 0x7065a4: ldur            x0, [fp, #-0x18]
    // 0x7065a8: stur            x3, [fp, #-0x20]
    // 0x7065ac: StoreField: r3->field_b = r0
    //     0x7065ac: stur            w0, [x3, #0xb]
    // 0x7065b0: r0 = Instance_Duration
    //     0x7065b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f118] Obj!Duration@9cf971
    //     0x7065b4: ldr             x0, [x0, #0x118]
    // 0x7065b8: StoreField: r3->field_f = r0
    //     0x7065b8: stur            w0, [x3, #0xf]
    // 0x7065bc: r1 = Instance_Cubic
    //     0x7065bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x7065c0: ldr             x1, [x1, #0xf10]
    // 0x7065c4: ArrayStore: r3[0] = r1  ; List_4
    //     0x7065c4: stur            w1, [x3, #0x17]
    // 0x7065c8: StoreField: r3->field_1b = r1
    //     0x7065c8: stur            w1, [x3, #0x1b]
    // 0x7065cc: ldur            x2, [fp, #-0x10]
    // 0x7065d0: r1 = Function '_getTransition@1008298310':.
    //     0x7065d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37aa8] AnonymousClosure: (0x650880), in [package:pinput/src/pinput.dart] _PinItem::_getTransition (0x6508cc)
    //     0x7065d4: ldr             x1, [x1, #0xaa8]
    // 0x7065d8: r0 = AllocateClosure()
    //     0x7065d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7065dc: ldur            x2, [fp, #-0x20]
    // 0x7065e0: StoreField: r2->field_1f = r0
    //     0x7065e0: stur            w0, [x2, #0x1f]
    // 0x7065e4: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x7065e4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ab0] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x71ec61954f40)
    //     0x7065e8: ldr             x0, [x0, #0xab0]
    // 0x7065ec: StoreField: r2->field_23 = r0
    //     0x7065ec: stur            w0, [x2, #0x23]
    // 0x7065f0: r0 = AnimatedContainer()
    //     0x7065f0: bl              #0x550c40  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x7065f4: stur            x0, [fp, #-0x10]
    // 0x7065f8: r16 = Instance_BoxDecoration
    //     0x7065f8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ab8] Obj!BoxDecoration@9c5461
    //     0x7065fc: ldr             x16, [x16, #0xab8]
    // 0x706600: r30 = Instance_Alignment
    //     0x706600: add             lr, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x706604: ldr             lr, [lr, #0xa78]
    // 0x706608: stp             lr, x16, [SP]
    // 0x70660c: mov             x1, x0
    // 0x706610: ldur            x2, [fp, #-0x20]
    // 0x706614: r3 = Instance_Duration
    //     0x706614: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f118] Obj!Duration@9cf971
    //     0x706618: ldr             x3, [x3, #0x118]
    // 0x70661c: d0 = 60.000000
    //     0x70661c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x706620: ldr             d0, [x17, #0x540]
    // 0x706624: d1 = 56.000000
    //     0x706624: add             x17, PP, #0x21, lsl #12  ; [pp+0x21328] IMM: double(56) from 0x404c000000000000
    //     0x706628: ldr             d1, [x17, #0x328]
    // 0x70662c: r4 = const [0, 0x7, 0x2, 0x5, alignment, 0x6, decoration, 0x5, null]
    //     0x70662c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ac0] List(9) [0, 0x7, 0x2, 0x5, "alignment", 0x6, "decoration", 0x5, Null]
    //     0x706630: ldr             x4, [x4, #0xac0]
    // 0x706634: r0 = AnimatedContainer()
    //     0x706634: bl              #0x550a94  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x706638: r1 = <FlexParentData>
    //     0x706638: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x70663c: ldr             x1, [x1, #0x158]
    // 0x706640: r0 = Flexible()
    //     0x706640: bl              #0x50e848  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x706644: r1 = 1
    //     0x706644: mov             x1, #1
    // 0x706648: StoreField: r0->field_13 = r1
    //     0x706648: stur            x1, [x0, #0x13]
    // 0x70664c: r1 = Instance_FlexFit
    //     0x70664c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!FlexFit@9cd3d1
    //     0x706650: ldr             x1, [x1, #0x450]
    // 0x706654: StoreField: r0->field_1b = r1
    //     0x706654: stur            w1, [x0, #0x1b]
    // 0x706658: ldur            x1, [fp, #-0x10]
    // 0x70665c: StoreField: r0->field_b = r1
    //     0x70665c: stur            w1, [x0, #0xb]
    // 0x706660: LeaveFrame
    //     0x706660: mov             SP, fp
    //     0x706664: ldp             fp, lr, [SP], #0x10
    // 0x706668: ret
    //     0x706668: ret             
    // 0x70666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70666c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706670: b               #0x70655c
    // 0x706674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706674: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildFieldContent(/* No info */) {
    // ** addr: 0x706684, size: 0x1f8
    // 0x706684: EnterFrame
    //     0x706684: stp             fp, lr, [SP, #-0x10]!
    //     0x706688: mov             fp, SP
    // 0x70668c: AllocStack(0x48)
    //     0x70668c: sub             SP, SP, #0x48
    // 0x706690: SetupParameters(_PinItem this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x706690: mov             x3, x1
    //     0x706694: stur            x1, [fp, #-0x20]
    //     0x706698: stur            x2, [fp, #-0x28]
    // 0x70669c: CheckStackOverflow
    //     0x70669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7066a0: cmp             SP, x16
    //     0x7066a4: b.ls            #0x70685c
    // 0x7066a8: LoadField: r4 = r3->field_b
    //     0x7066a8: ldur            w4, [x3, #0xb]
    // 0x7066ac: DecompressPointer r4
    //     0x7066ac: add             x4, x4, HEAP, lsl #32
    // 0x7066b0: stur            x4, [fp, #-0x18]
    // 0x7066b4: LoadField: r0 = r4->field_b
    //     0x7066b4: ldur            w0, [x4, #0xb]
    // 0x7066b8: DecompressPointer r0
    //     0x7066b8: add             x0, x0, HEAP, lsl #32
    // 0x7066bc: cmp             w0, NULL
    // 0x7066c0: b.eq            #0x706864
    // 0x7066c4: LoadField: r0 = r4->field_33
    //     0x7066c4: ldur            w0, [x4, #0x33]
    // 0x7066c8: DecompressPointer r0
    //     0x7066c8: add             x0, x0, HEAP, lsl #32
    // 0x7066cc: cmp             w0, NULL
    // 0x7066d0: b.eq            #0x706868
    // 0x7066d4: LoadField: r1 = r0->field_33
    //     0x7066d4: ldur            w1, [x0, #0x33]
    // 0x7066d8: DecompressPointer r1
    //     0x7066d8: add             x1, x1, HEAP, lsl #32
    // 0x7066dc: cmp             w1, NULL
    // 0x7066e0: b.eq            #0x70686c
    // 0x7066e4: LoadField: r0 = r1->field_27
    //     0x7066e4: ldur            w0, [x1, #0x27]
    // 0x7066e8: DecompressPointer r0
    //     0x7066e8: add             x0, x0, HEAP, lsl #32
    // 0x7066ec: LoadField: r5 = r0->field_7
    //     0x7066ec: ldur            w5, [x0, #7]
    // 0x7066f0: DecompressPointer r5
    //     0x7066f0: add             x5, x5, HEAP, lsl #32
    // 0x7066f4: LoadField: r0 = r5->field_7
    //     0x7066f4: ldur            w0, [x5, #7]
    // 0x7066f8: DecompressPointer r0
    //     0x7066f8: add             x0, x0, HEAP, lsl #32
    // 0x7066fc: r6 = LoadInt32Instr(r0)
    //     0x7066fc: sbfx            x6, x0, #1, #0x1f
    // 0x706700: stur            x6, [fp, #-0x10]
    // 0x706704: cmp             x2, x6
    // 0x706708: r16 = true
    //     0x706708: add             x16, NULL, #0x20  ; true
    // 0x70670c: r17 = false
    //     0x70670c: add             x17, NULL, #0x30  ; false
    // 0x706710: csel            x7, x16, x17, lt
    // 0x706714: stur            x7, [fp, #-8]
    // 0x706718: tbnz            w7, #4, #0x706740
    // 0x70671c: r0 = BoxInt64Instr(r2)
    //     0x70671c: sbfiz           x0, x2, #1, #0x1f
    //     0x706720: cmp             x2, x0, asr #1
    //     0x706724: b.eq            #0x706730
    //     0x706728: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70672c: stur            x2, [x0, #7]
    // 0x706730: stp             x0, x5, [SP]
    // 0x706734: r0 = []()
    //     0x706734: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x706738: mov             x2, x0
    // 0x70673c: b               #0x706744
    // 0x706740: r2 = ""
    //     0x706740: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x706744: ldur            x0, [fp, #-8]
    // 0x706748: stur            x2, [fp, #-0x30]
    // 0x70674c: r1 = <String>
    //     0x70674c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x706750: r0 = ValueKey()
    //     0x706750: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x706754: mov             x1, x0
    // 0x706758: ldur            x0, [fp, #-0x30]
    // 0x70675c: stur            x1, [fp, #-0x38]
    // 0x706760: StoreField: r1->field_b = r0
    //     0x706760: stur            w0, [x1, #0xb]
    // 0x706764: ldur            x0, [fp, #-8]
    // 0x706768: tbnz            w0, #4, #0x7067b4
    // 0x70676c: ldur            x0, [fp, #-0x18]
    // 0x706770: LoadField: r2 = r0->field_b
    //     0x706770: ldur            w2, [x0, #0xb]
    // 0x706774: DecompressPointer r2
    //     0x706774: add             x2, x2, HEAP, lsl #32
    // 0x706778: cmp             w2, NULL
    // 0x70677c: b.eq            #0x706870
    // 0x706780: r0 = Text()
    //     0x706780: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x706784: mov             x1, x0
    // 0x706788: r0 = "•"
    //     0x706788: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x70678c: ldr             x0, [x0, #0xab8]
    // 0x706790: StoreField: r1->field_b = r0
    //     0x706790: stur            w0, [x1, #0xb]
    // 0x706794: r2 = Instance_TextStyle
    //     0x706794: ldr             x2, [PP, #0x4280]  ; [pp+0x4280] Obj!TextStyle@9c1f61
    // 0x706798: StoreField: r1->field_13 = r2
    //     0x706798: stur            w2, [x1, #0x13]
    // 0x70679c: ldur            x3, [fp, #-0x38]
    // 0x7067a0: StoreField: r1->field_7 = r3
    //     0x7067a0: stur            w3, [x1, #7]
    // 0x7067a4: mov             x0, x1
    // 0x7067a8: LeaveFrame
    //     0x7067a8: mov             SP, fp
    //     0x7067ac: ldp             fp, lr, [SP], #0x10
    // 0x7067b0: ret
    //     0x7067b0: ret             
    // 0x7067b4: ldur            x0, [fp, #-0x18]
    // 0x7067b8: mov             x3, x1
    // 0x7067bc: r2 = Instance_TextStyle
    //     0x7067bc: ldr             x2, [PP, #0x4280]  ; [pp+0x4280] Obj!TextStyle@9c1f61
    // 0x7067c0: mov             x1, x0
    // 0x7067c4: r0 = effectiveFocusNode()
    //     0x7067c4: bl              #0x540880  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x7067c8: mov             x1, x0
    // 0x7067cc: r0 = hasFocus()
    //     0x7067cc: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x7067d0: tbnz            w0, #4, #0x7067e0
    // 0x7067d4: ldur            x0, [fp, #-0x18]
    // 0x7067d8: r3 = true
    //     0x7067d8: add             x3, NULL, #0x20  ; true
    // 0x7067dc: b               #0x7067f8
    // 0x7067e0: ldur            x0, [fp, #-0x18]
    // 0x7067e4: LoadField: r1 = r0->field_b
    //     0x7067e4: ldur            w1, [x0, #0xb]
    // 0x7067e8: DecompressPointer r1
    //     0x7067e8: add             x1, x1, HEAP, lsl #32
    // 0x7067ec: cmp             w1, NULL
    // 0x7067f0: b.eq            #0x706874
    // 0x7067f4: r3 = false
    //     0x7067f4: add             x3, NULL, #0x30  ; false
    // 0x7067f8: ldur            x1, [fp, #-0x28]
    // 0x7067fc: ldur            x2, [fp, #-0x10]
    // 0x706800: LoadField: r4 = r0->field_b
    //     0x706800: ldur            w4, [x0, #0xb]
    // 0x706804: DecompressPointer r4
    //     0x706804: add             x4, x4, HEAP, lsl #32
    // 0x706808: cmp             w4, NULL
    // 0x70680c: b.eq            #0x706878
    // 0x706810: cmp             x1, x2
    // 0x706814: b.ne            #0x706830
    // 0x706818: tbnz            w3, #4, #0x706830
    // 0x70681c: ldur            x1, [fp, #-0x20]
    // 0x706820: r0 = _buildCursor()
    //     0x706820: bl              #0x70687c  ; [package:pinput/src/pinput.dart] _PinItem::_buildCursor
    // 0x706824: LeaveFrame
    //     0x706824: mov             SP, fp
    //     0x706828: ldp             fp, lr, [SP], #0x10
    // 0x70682c: ret
    //     0x70682c: ret             
    // 0x706830: ldur            x0, [fp, #-0x38]
    // 0x706834: r0 = Text()
    //     0x706834: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x706838: r1 = ""
    //     0x706838: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70683c: StoreField: r0->field_b = r1
    //     0x70683c: stur            w1, [x0, #0xb]
    // 0x706840: r1 = Instance_TextStyle
    //     0x706840: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] Obj!TextStyle@9c1f61
    // 0x706844: StoreField: r0->field_13 = r1
    //     0x706844: stur            w1, [x0, #0x13]
    // 0x706848: ldur            x1, [fp, #-0x38]
    // 0x70684c: StoreField: r0->field_7 = r1
    //     0x70684c: stur            w1, [x0, #7]
    // 0x706850: LeaveFrame
    //     0x706850: mov             SP, fp
    //     0x706854: ldp             fp, lr, [SP], #0x10
    // 0x706858: ret
    //     0x706858: ret             
    // 0x70685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70685c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706860: b               #0x7066a8
    // 0x706864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706864: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706868: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70686c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70686c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706870: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706874: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706878: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCursor(/* No info */) {
    // ** addr: 0x70687c, size: 0x3c
    // 0x70687c: EnterFrame
    //     0x70687c: stp             fp, lr, [SP, #-0x10]!
    //     0x706880: mov             fp, SP
    // 0x706884: LoadField: r0 = r1->field_b
    //     0x706884: ldur            w0, [x1, #0xb]
    // 0x706888: DecompressPointer r0
    //     0x706888: add             x0, x0, HEAP, lsl #32
    // 0x70688c: LoadField: r1 = r0->field_b
    //     0x70688c: ldur            w1, [x0, #0xb]
    // 0x706890: DecompressPointer r1
    //     0x706890: add             x1, x1, HEAP, lsl #32
    // 0x706894: cmp             w1, NULL
    // 0x706898: b.eq            #0x7068b4
    // 0x70689c: r0 = _PinputCursor()
    //     0x70689c: bl              #0x7068b8  ; Allocate_PinputCursorStub -> _PinputCursor (size=0x14)
    // 0x7068a0: r1 = Instance_TextStyle
    //     0x7068a0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] Obj!TextStyle@9c1f61
    // 0x7068a4: StoreField: r0->field_f = r1
    //     0x7068a4: stur            w1, [x0, #0xf]
    // 0x7068a8: LeaveFrame
    //     0x7068a8: mov             SP, fp
    //     0x7068ac: ldp             fp, lr, [SP], #0x10
    // 0x7068b0: ret
    //     0x7068b0: ret             
    // 0x7068b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7068b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pinTheme(/* No info */) {
    // ** addr: 0x7068c4, size: 0x180
    // 0x7068c4: EnterFrame
    //     0x7068c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7068c8: mov             fp, SP
    // 0x7068cc: AllocStack(0x10)
    //     0x7068cc: sub             SP, SP, #0x10
    // 0x7068d0: SetupParameters(_PinItem this /* r1 => r0, fp-0x10 */)
    //     0x7068d0: mov             x0, x1
    //     0x7068d4: stur            x1, [fp, #-0x10]
    // 0x7068d8: CheckStackOverflow
    //     0x7068d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7068dc: cmp             SP, x16
    //     0x7068e0: b.ls            #0x706a28
    // 0x7068e4: LoadField: r3 = r0->field_b
    //     0x7068e4: ldur            w3, [x0, #0xb]
    // 0x7068e8: DecompressPointer r3
    //     0x7068e8: add             x3, x3, HEAP, lsl #32
    // 0x7068ec: mov             x1, x3
    // 0x7068f0: stur            x3, [fp, #-8]
    // 0x7068f4: r0 = _getState()
    //     0x7068f4: bl              #0x706a7c  ; [package:pinput/src/pinput.dart] _PinputState::_getState
    // 0x7068f8: LoadField: r1 = r0->field_7
    //     0x7068f8: ldur            x1, [x0, #7]
    // 0x7068fc: cmp             x1, #2
    // 0x706900: b.gt            #0x706990
    // 0x706904: cmp             x1, #1
    // 0x706908: b.gt            #0x706960
    // 0x70690c: cmp             x1, #0
    // 0x706910: b.gt            #0x706930
    // 0x706914: ldur            x1, [fp, #-0x10]
    // 0x706918: r0 = _getDefaultPinTheme()
    //     0x706918: bl              #0x706a44  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x70691c: r0 = Instance_PinTheme
    //     0x70691c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] Obj!PinTheme@9ba761
    //     0x706920: ldr             x0, [x0, #0xad0]
    // 0x706924: LeaveFrame
    //     0x706924: mov             SP, fp
    //     0x706928: ldp             fp, lr, [SP], #0x10
    // 0x70692c: ret
    //     0x70692c: ret             
    // 0x706930: ldur            x0, [fp, #-8]
    // 0x706934: LoadField: r1 = r0->field_b
    //     0x706934: ldur            w1, [x0, #0xb]
    // 0x706938: DecompressPointer r1
    //     0x706938: add             x1, x1, HEAP, lsl #32
    // 0x70693c: cmp             w1, NULL
    // 0x706940: b.eq            #0x706a30
    // 0x706944: ldur            x1, [fp, #-0x10]
    // 0x706948: r0 = _getDefaultPinTheme()
    //     0x706948: bl              #0x706a44  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x70694c: r0 = Instance_PinTheme
    //     0x70694c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] Obj!PinTheme@9ba761
    //     0x706950: ldr             x0, [x0, #0xad0]
    // 0x706954: LeaveFrame
    //     0x706954: mov             SP, fp
    //     0x706958: ldp             fp, lr, [SP], #0x10
    // 0x70695c: ret
    //     0x70695c: ret             
    // 0x706960: ldur            x0, [fp, #-8]
    // 0x706964: LoadField: r1 = r0->field_b
    //     0x706964: ldur            w1, [x0, #0xb]
    // 0x706968: DecompressPointer r1
    //     0x706968: add             x1, x1, HEAP, lsl #32
    // 0x70696c: cmp             w1, NULL
    // 0x706970: b.eq            #0x706a34
    // 0x706974: ldur            x1, [fp, #-0x10]
    // 0x706978: r0 = _getDefaultPinTheme()
    //     0x706978: bl              #0x706a44  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x70697c: r0 = Instance_PinTheme
    //     0x70697c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] Obj!PinTheme@9ba761
    //     0x706980: ldr             x0, [x0, #0xad0]
    // 0x706984: LeaveFrame
    //     0x706984: mov             SP, fp
    //     0x706988: ldp             fp, lr, [SP], #0x10
    // 0x70698c: ret
    //     0x70698c: ret             
    // 0x706990: ldur            x0, [fp, #-8]
    // 0x706994: cmp             x1, #4
    // 0x706998: b.gt            #0x7069fc
    // 0x70699c: cmp             x1, #3
    // 0x7069a0: b.gt            #0x7069d0
    // 0x7069a4: LoadField: r1 = r0->field_b
    //     0x7069a4: ldur            w1, [x0, #0xb]
    // 0x7069a8: DecompressPointer r1
    //     0x7069a8: add             x1, x1, HEAP, lsl #32
    // 0x7069ac: cmp             w1, NULL
    // 0x7069b0: b.eq            #0x706a38
    // 0x7069b4: ldur            x1, [fp, #-0x10]
    // 0x7069b8: r0 = _getDefaultPinTheme()
    //     0x7069b8: bl              #0x706a44  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x7069bc: r0 = Instance_PinTheme
    //     0x7069bc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] Obj!PinTheme@9ba761
    //     0x7069c0: ldr             x0, [x0, #0xad0]
    // 0x7069c4: LeaveFrame
    //     0x7069c4: mov             SP, fp
    //     0x7069c8: ldp             fp, lr, [SP], #0x10
    // 0x7069cc: ret
    //     0x7069cc: ret             
    // 0x7069d0: LoadField: r1 = r0->field_b
    //     0x7069d0: ldur            w1, [x0, #0xb]
    // 0x7069d4: DecompressPointer r1
    //     0x7069d4: add             x1, x1, HEAP, lsl #32
    // 0x7069d8: cmp             w1, NULL
    // 0x7069dc: b.eq            #0x706a3c
    // 0x7069e0: ldur            x1, [fp, #-0x10]
    // 0x7069e4: r0 = _getDefaultPinTheme()
    //     0x7069e4: bl              #0x706a44  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x7069e8: r0 = Instance_PinTheme
    //     0x7069e8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] Obj!PinTheme@9ba761
    //     0x7069ec: ldr             x0, [x0, #0xad0]
    // 0x7069f0: LeaveFrame
    //     0x7069f0: mov             SP, fp
    //     0x7069f4: ldp             fp, lr, [SP], #0x10
    // 0x7069f8: ret
    //     0x7069f8: ret             
    // 0x7069fc: LoadField: r1 = r0->field_b
    //     0x7069fc: ldur            w1, [x0, #0xb]
    // 0x706a00: DecompressPointer r1
    //     0x706a00: add             x1, x1, HEAP, lsl #32
    // 0x706a04: cmp             w1, NULL
    // 0x706a08: b.eq            #0x706a40
    // 0x706a0c: ldur            x1, [fp, #-0x10]
    // 0x706a10: r0 = _getDefaultPinTheme()
    //     0x706a10: bl              #0x706a44  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x706a14: r0 = Instance_PinTheme
    //     0x706a14: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] Obj!PinTheme@9ba761
    //     0x706a18: ldr             x0, [x0, #0xad0]
    // 0x706a1c: LeaveFrame
    //     0x706a1c: mov             SP, fp
    //     0x706a20: ldp             fp, lr, [SP], #0x10
    // 0x706a24: ret
    //     0x706a24: ret             
    // 0x706a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706a28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706a2c: b               #0x7068e4
    // 0x706a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706a30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706a34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706a38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706a3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706a40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPinTheme(/* No info */) {
    // ** addr: 0x706a44, size: 0x38
    // 0x706a44: EnterFrame
    //     0x706a44: stp             fp, lr, [SP, #-0x10]!
    //     0x706a48: mov             fp, SP
    // 0x706a4c: LoadField: r2 = r1->field_b
    //     0x706a4c: ldur            w2, [x1, #0xb]
    // 0x706a50: DecompressPointer r2
    //     0x706a50: add             x2, x2, HEAP, lsl #32
    // 0x706a54: LoadField: r1 = r2->field_b
    //     0x706a54: ldur            w1, [x2, #0xb]
    // 0x706a58: DecompressPointer r1
    //     0x706a58: add             x1, x1, HEAP, lsl #32
    // 0x706a5c: cmp             w1, NULL
    // 0x706a60: b.eq            #0x706a78
    // 0x706a64: r0 = Instance_PinTheme
    //     0x706a64: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] Obj!PinTheme@9ba761
    //     0x706a68: ldr             x0, [x0, #0xad0]
    // 0x706a6c: LeaveFrame
    //     0x706a6c: mov             SP, fp
    //     0x706a70: ldp             fp, lr, [SP], #0x10
    // 0x706a74: ret
    //     0x706a74: ret             
    // 0x706a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706a78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3406, size: 0x14, field offset: 0xc
//   const constructor, 
class _PinputCursor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x706510, size: 0x2c
    // 0x706510: EnterFrame
    //     0x706510: stp             fp, lr, [SP, #-0x10]!
    //     0x706514: mov             fp, SP
    // 0x706518: r0 = Text()
    //     0x706518: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70651c: r1 = "|"
    //     0x70651c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1a0] "|"
    //     0x706520: ldr             x1, [x1, #0x1a0]
    // 0x706524: StoreField: r0->field_b = r1
    //     0x706524: stur            w1, [x0, #0xb]
    // 0x706528: r1 = Instance_TextStyle
    //     0x706528: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] Obj!TextStyle@9c1f61
    // 0x70652c: StoreField: r0->field_13 = r1
    //     0x70652c: stur            w1, [x0, #0x13]
    // 0x706530: LeaveFrame
    //     0x706530: mov             SP, fp
    //     0x706534: ldp             fp, lr, [SP], #0x10
    // 0x706538: ret
    //     0x706538: ret             
  }
}

// class id: 3407, size: 0x18, field offset: 0xc
//   const constructor, 
class _SeparatedRaw extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x706274, size: 0x200
    // 0x706274: EnterFrame
    //     0x706274: stp             fp, lr, [SP, #-0x10]!
    //     0x706278: mov             fp, SP
    // 0x70627c: AllocStack(0x40)
    //     0x70627c: sub             SP, SP, #0x40
    // 0x706280: SetupParameters(_SeparatedRaw this /* r1 => r1, fp-0x8 */)
    //     0x706280: stur            x1, [fp, #-8]
    // 0x706284: CheckStackOverflow
    //     0x706284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706288: cmp             SP, x16
    //     0x70628c: b.ls            #0x706460
    // 0x706290: r1 = 1
    //     0x706290: mov             x1, #1
    // 0x706294: r0 = AllocateContext()
    //     0x706294: bl              #0x888744  ; AllocateContextStub
    // 0x706298: mov             x3, x0
    // 0x70629c: ldur            x0, [fp, #-8]
    // 0x7062a0: stur            x3, [fp, #-0x18]
    // 0x7062a4: StoreField: r3->field_f = r0
    //     0x7062a4: stur            w0, [x3, #0xf]
    // 0x7062a8: LoadField: r1 = r0->field_b
    //     0x7062a8: ldur            w1, [x0, #0xb]
    // 0x7062ac: DecompressPointer r1
    //     0x7062ac: add             x1, x1, HEAP, lsl #32
    // 0x7062b0: LoadField: r0 = r1->field_b
    //     0x7062b0: ldur            w0, [x1, #0xb]
    // 0x7062b4: DecompressPointer r0
    //     0x7062b4: add             x0, x0, HEAP, lsl #32
    // 0x7062b8: r1 = LoadInt32Instr(r0)
    //     0x7062b8: sbfx            x1, x0, #1, #0x1f
    // 0x7062bc: lsl             x0, x1, #1
    // 0x7062c0: sub             x1, x0, #1
    // 0x7062c4: tbz             x1, #0x3f, #0x7062d0
    // 0x7062c8: r0 = 0
    //     0x7062c8: mov             x0, #0
    // 0x7062cc: b               #0x7062e4
    // 0x7062d0: cmp             x1, #0
    // 0x7062d4: b.le            #0x7062e0
    // 0x7062d8: mov             x0, x1
    // 0x7062dc: b               #0x7062e4
    // 0x7062e0: r0 = 0
    //     0x7062e0: mov             x0, #0
    // 0x7062e4: stur            x0, [fp, #-0x10]
    // 0x7062e8: r1 = <int>
    //     0x7062e8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7062ec: r2 = 0
    //     0x7062ec: mov             x2, #0
    // 0x7062f0: r0 = _GrowableList()
    //     0x7062f0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7062f4: stur            x0, [fp, #-8]
    // 0x7062f8: r3 = 0
    //     0x7062f8: mov             x3, #0
    // 0x7062fc: ldur            x2, [fp, #-0x10]
    // 0x706300: stur            x3, [fp, #-0x28]
    // 0x706304: CheckStackOverflow
    //     0x706304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706308: cmp             SP, x16
    //     0x70630c: b.ls            #0x706468
    // 0x706310: cmp             x3, x2
    // 0x706314: b.ge            #0x7063c4
    // 0x706318: LoadField: r1 = r0->field_b
    //     0x706318: ldur            w1, [x0, #0xb]
    // 0x70631c: DecompressPointer r1
    //     0x70631c: add             x1, x1, HEAP, lsl #32
    // 0x706320: LoadField: r4 = r0->field_f
    //     0x706320: ldur            w4, [x0, #0xf]
    // 0x706324: DecompressPointer r4
    //     0x706324: add             x4, x4, HEAP, lsl #32
    // 0x706328: LoadField: r5 = r4->field_b
    //     0x706328: ldur            w5, [x4, #0xb]
    // 0x70632c: DecompressPointer r5
    //     0x70632c: add             x5, x5, HEAP, lsl #32
    // 0x706330: r4 = LoadInt32Instr(r1)
    //     0x706330: sbfx            x4, x1, #1, #0x1f
    // 0x706334: stur            x4, [fp, #-0x20]
    // 0x706338: r1 = LoadInt32Instr(r5)
    //     0x706338: sbfx            x1, x5, #1, #0x1f
    // 0x70633c: cmp             x4, x1
    // 0x706340: b.ne            #0x70634c
    // 0x706344: mov             x1, x0
    // 0x706348: r0 = _growToNextCapacity()
    //     0x706348: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70634c: ldur            x4, [fp, #-8]
    // 0x706350: ldur            x2, [fp, #-0x28]
    // 0x706354: ldur            x3, [fp, #-0x20]
    // 0x706358: add             x0, x3, #1
    // 0x70635c: lsl             x1, x0, #1
    // 0x706360: StoreField: r4->field_b = r1
    //     0x706360: stur            w1, [x4, #0xb]
    // 0x706364: mov             x1, x3
    // 0x706368: cmp             x1, x0
    // 0x70636c: b.hs            #0x706470
    // 0x706370: LoadField: r5 = r4->field_f
    //     0x706370: ldur            w5, [x4, #0xf]
    // 0x706374: DecompressPointer r5
    //     0x706374: add             x5, x5, HEAP, lsl #32
    // 0x706378: r0 = BoxInt64Instr(r2)
    //     0x706378: sbfiz           x0, x2, #1, #0x1f
    //     0x70637c: cmp             x2, x0, asr #1
    //     0x706380: b.eq            #0x70638c
    //     0x706384: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706388: stur            x2, [x0, #7]
    // 0x70638c: mov             x1, x5
    // 0x706390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x706390: add             x25, x1, x3, lsl #2
    //     0x706394: add             x25, x25, #0xf
    //     0x706398: str             w0, [x25]
    //     0x70639c: tbz             w0, #0, #0x7063b8
    //     0x7063a0: ldurb           w16, [x1, #-1]
    //     0x7063a4: ldurb           w17, [x0, #-1]
    //     0x7063a8: and             x16, x17, x16, lsr #2
    //     0x7063ac: tst             x16, HEAP, lsr #32
    //     0x7063b0: b.eq            #0x7063b8
    //     0x7063b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7063b8: add             x3, x2, #1
    // 0x7063bc: mov             x0, x4
    // 0x7063c0: b               #0x7062fc
    // 0x7063c4: mov             x4, x0
    // 0x7063c8: ldur            x2, [fp, #-0x18]
    // 0x7063cc: r1 = Function '<anonymous closure>':.
    //     0x7063cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] AnonymousClosure: (0x706474), in [package:pinput/src/pinput.dart] _SeparatedRaw::build (0x706274)
    //     0x7063d0: ldr             x1, [x1, #0xaf0]
    // 0x7063d4: r0 = AllocateClosure()
    //     0x7063d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7063d8: r16 = <Widget>
    //     0x7063d8: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7063dc: ldur            lr, [fp, #-8]
    // 0x7063e0: stp             lr, x16, [SP, #8]
    // 0x7063e4: str             x0, [SP]
    // 0x7063e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7063e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7063ec: r0 = map()
    //     0x7063ec: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x7063f0: LoadField: r1 = r0->field_7
    //     0x7063f0: ldur            w1, [x0, #7]
    // 0x7063f4: DecompressPointer r1
    //     0x7063f4: add             x1, x1, HEAP, lsl #32
    // 0x7063f8: mov             x2, x0
    // 0x7063fc: r0 = _List.of()
    //     0x7063fc: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x706400: stur            x0, [fp, #-8]
    // 0x706404: r0 = Row()
    //     0x706404: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x706408: r1 = Instance_Axis
    //     0x706408: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x70640c: StoreField: r0->field_f = r1
    //     0x70640c: stur            w1, [x0, #0xf]
    // 0x706410: r1 = Instance_MainAxisAlignment
    //     0x706410: add             x1, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x706414: ldr             x1, [x1, #0xa58]
    // 0x706418: StoreField: r0->field_13 = r1
    //     0x706418: stur            w1, [x0, #0x13]
    // 0x70641c: r1 = Instance_MainAxisSize
    //     0x70641c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x706420: ldr             x1, [x1, #0x98]
    // 0x706424: ArrayStore: r0[0] = r1  ; List_4
    //     0x706424: stur            w1, [x0, #0x17]
    // 0x706428: r1 = Instance_CrossAxisAlignment
    //     0x706428: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x70642c: ldr             x1, [x1, #0xa68]
    // 0x706430: StoreField: r0->field_1b = r1
    //     0x706430: stur            w1, [x0, #0x1b]
    // 0x706434: r1 = Instance_VerticalDirection
    //     0x706434: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x706438: ldr             x1, [x1, #0xa70]
    // 0x70643c: StoreField: r0->field_23 = r1
    //     0x70643c: stur            w1, [x0, #0x23]
    // 0x706440: r1 = Instance_Clip
    //     0x706440: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x706444: ldr             x1, [x1, #0xf50]
    // 0x706448: StoreField: r0->field_2b = r1
    //     0x706448: stur            w1, [x0, #0x2b]
    // 0x70644c: ldur            x1, [fp, #-8]
    // 0x706450: StoreField: r0->field_b = r1
    //     0x706450: stur            w1, [x0, #0xb]
    // 0x706454: LeaveFrame
    //     0x706454: mov             SP, fp
    //     0x706458: ldp             fp, lr, [SP], #0x10
    // 0x70645c: ret
    //     0x70645c: ret             
    // 0x706460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706464: b               #0x706290
    // 0x706468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70646c: b               #0x706310
    // 0x706470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706470: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x706474, size: 0x9c
    // 0x706474: EnterFrame
    //     0x706474: stp             fp, lr, [SP, #-0x10]!
    //     0x706478: mov             fp, SP
    // 0x70647c: r3 = 2
    //     0x70647c: mov             x3, #2
    // 0x706480: r2 = 1
    //     0x706480: mov             x2, #1
    // 0x706484: ldr             x4, [fp, #0x18]
    // 0x706488: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x706488: ldur            w5, [x4, #0x17]
    // 0x70648c: DecompressPointer r5
    //     0x70648c: add             x5, x5, HEAP, lsl #32
    // 0x706490: ldr             x4, [fp, #0x10]
    // 0x706494: r6 = LoadInt32Instr(r4)
    //     0x706494: sbfx            x6, x4, #1, #0x1f
    //     0x706498: tbz             w4, #0, #0x7064a0
    //     0x70649c: ldur            x6, [x4, #7]
    // 0x7064a0: sdiv            x4, x6, x3
    // 0x7064a4: ubfx            x6, x6, #0, #0x20
    // 0x7064a8: and             x3, x6, x2
    // 0x7064ac: ubfx            x3, x3, #0, #0x20
    // 0x7064b0: cbnz            x3, #0x7064f8
    // 0x7064b4: LoadField: r2 = r5->field_f
    //     0x7064b4: ldur            w2, [x5, #0xf]
    // 0x7064b8: DecompressPointer r2
    //     0x7064b8: add             x2, x2, HEAP, lsl #32
    // 0x7064bc: LoadField: r3 = r2->field_b
    //     0x7064bc: ldur            w3, [x2, #0xb]
    // 0x7064c0: DecompressPointer r3
    //     0x7064c0: add             x3, x3, HEAP, lsl #32
    // 0x7064c4: LoadField: r2 = r3->field_b
    //     0x7064c4: ldur            w2, [x3, #0xb]
    // 0x7064c8: DecompressPointer r2
    //     0x7064c8: add             x2, x2, HEAP, lsl #32
    // 0x7064cc: r0 = LoadInt32Instr(r2)
    //     0x7064cc: sbfx            x0, x2, #1, #0x1f
    // 0x7064d0: mov             x1, x4
    // 0x7064d4: cmp             x1, x0
    // 0x7064d8: b.hs            #0x70650c
    // 0x7064dc: LoadField: r1 = r3->field_f
    //     0x7064dc: ldur            w1, [x3, #0xf]
    // 0x7064e0: DecompressPointer r1
    //     0x7064e0: add             x1, x1, HEAP, lsl #32
    // 0x7064e4: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x7064e4: add             x16, x1, x4, lsl #2
    //     0x7064e8: ldur            w2, [x16, #0xf]
    // 0x7064ec: DecompressPointer r2
    //     0x7064ec: add             x2, x2, HEAP, lsl #32
    // 0x7064f0: mov             x0, x2
    // 0x7064f4: b               #0x706500
    // 0x7064f8: r0 = Instance_SizedBox
    //     0x7064f8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37af8] Obj!SizedBox@9c5771
    //     0x7064fc: ldr             x0, [x0, #0xaf8]
    // 0x706500: LeaveFrame
    //     0x706500: mov             SP, fp
    //     0x706504: ldp             fp, lr, [SP], #0x10
    // 0x706508: ret
    //     0x706508: ret             
    // 0x70650c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70650c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4548, size: 0x14, field offset: 0x14
enum PinItemStateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76aea4, size: 0x64
    // 0x76aea4: EnterFrame
    //     0x76aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x76aea8: mov             fp, SP
    // 0x76aeac: AllocStack(0x10)
    //     0x76aeac: sub             SP, SP, #0x10
    // 0x76aeb0: SetupParameters(PinItemStateType this /* r1 => r0, fp-0x8 */)
    //     0x76aeb0: mov             x0, x1
    //     0x76aeb4: stur            x1, [fp, #-8]
    // 0x76aeb8: CheckStackOverflow
    //     0x76aeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76aebc: cmp             SP, x16
    //     0x76aec0: b.ls            #0x76af00
    // 0x76aec4: r1 = Null
    //     0x76aec4: mov             x1, NULL
    // 0x76aec8: r2 = 4
    //     0x76aec8: mov             x2, #4
    // 0x76aecc: r0 = AllocateArray()
    //     0x76aecc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76aed0: r17 = "PinItemStateType."
    //     0x76aed0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a198] "PinItemStateType."
    //     0x76aed4: ldr             x17, [x17, #0x198]
    // 0x76aed8: StoreField: r0->field_f = r17
    //     0x76aed8: stur            w17, [x0, #0xf]
    // 0x76aedc: ldur            x1, [fp, #-8]
    // 0x76aee0: LoadField: r2 = r1->field_f
    //     0x76aee0: ldur            w2, [x1, #0xf]
    // 0x76aee4: DecompressPointer r2
    //     0x76aee4: add             x2, x2, HEAP, lsl #32
    // 0x76aee8: StoreField: r0->field_13 = r2
    //     0x76aee8: stur            w2, [x0, #0x13]
    // 0x76aeec: str             x0, [SP]
    // 0x76aef0: r0 = _interpolate()
    //     0x76aef0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76aef4: LeaveFrame
    //     0x76aef4: mov             SP, fp
    //     0x76aef8: ldp             fp, lr, [SP], #0x10
    // 0x76aefc: ret
    //     0x76aefc: ret             
    // 0x76af00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76af00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76af04: b               #0x76aec4
  }
}

// class id: 4549, size: 0x14, field offset: 0x14
enum HapticFeedbackType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76ae40, size: 0x64
    // 0x76ae40: EnterFrame
    //     0x76ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x76ae44: mov             fp, SP
    // 0x76ae48: AllocStack(0x10)
    //     0x76ae48: sub             SP, SP, #0x10
    // 0x76ae4c: SetupParameters(HapticFeedbackType this /* r1 => r0, fp-0x8 */)
    //     0x76ae4c: mov             x0, x1
    //     0x76ae50: stur            x1, [fp, #-8]
    // 0x76ae54: CheckStackOverflow
    //     0x76ae54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ae58: cmp             SP, x16
    //     0x76ae5c: b.ls            #0x76ae9c
    // 0x76ae60: r1 = Null
    //     0x76ae60: mov             x1, NULL
    // 0x76ae64: r2 = 4
    //     0x76ae64: mov             x2, #4
    // 0x76ae68: r0 = AllocateArray()
    //     0x76ae68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76ae6c: r17 = "HapticFeedbackType."
    //     0x76ae6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x321e0] "HapticFeedbackType."
    //     0x76ae70: ldr             x17, [x17, #0x1e0]
    // 0x76ae74: StoreField: r0->field_f = r17
    //     0x76ae74: stur            w17, [x0, #0xf]
    // 0x76ae78: ldur            x1, [fp, #-8]
    // 0x76ae7c: LoadField: r2 = r1->field_f
    //     0x76ae7c: ldur            w2, [x1, #0xf]
    // 0x76ae80: DecompressPointer r2
    //     0x76ae80: add             x2, x2, HEAP, lsl #32
    // 0x76ae84: StoreField: r0->field_13 = r2
    //     0x76ae84: stur            w2, [x0, #0x13]
    // 0x76ae88: str             x0, [SP]
    // 0x76ae8c: r0 = _interpolate()
    //     0x76ae8c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76ae90: LeaveFrame
    //     0x76ae90: mov             SP, fp
    //     0x76ae94: ldp             fp, lr, [SP], #0x10
    // 0x76ae98: ret
    //     0x76ae98: ret             
    // 0x76ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ae9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76aea0: b               #0x76ae60
  }
}

// class id: 4550, size: 0x14, field offset: 0x14
enum PinAnimationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76addc, size: 0x64
    // 0x76addc: EnterFrame
    //     0x76addc: stp             fp, lr, [SP, #-0x10]!
    //     0x76ade0: mov             fp, SP
    // 0x76ade4: AllocStack(0x10)
    //     0x76ade4: sub             SP, SP, #0x10
    // 0x76ade8: SetupParameters(PinAnimationType this /* r1 => r0, fp-0x8 */)
    //     0x76ade8: mov             x0, x1
    //     0x76adec: stur            x1, [fp, #-8]
    // 0x76adf0: CheckStackOverflow
    //     0x76adf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76adf4: cmp             SP, x16
    //     0x76adf8: b.ls            #0x76ae38
    // 0x76adfc: r1 = Null
    //     0x76adfc: mov             x1, NULL
    // 0x76ae00: r2 = 4
    //     0x76ae00: mov             x2, #4
    // 0x76ae04: r0 = AllocateArray()
    //     0x76ae04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76ae08: r17 = "PinAnimationType."
    //     0x76ae08: add             x17, PP, #0x32, lsl #12  ; [pp+0x321f0] "PinAnimationType."
    //     0x76ae0c: ldr             x17, [x17, #0x1f0]
    // 0x76ae10: StoreField: r0->field_f = r17
    //     0x76ae10: stur            w17, [x0, #0xf]
    // 0x76ae14: ldur            x1, [fp, #-8]
    // 0x76ae18: LoadField: r2 = r1->field_f
    //     0x76ae18: ldur            w2, [x1, #0xf]
    // 0x76ae1c: DecompressPointer r2
    //     0x76ae1c: add             x2, x2, HEAP, lsl #32
    // 0x76ae20: StoreField: r0->field_13 = r2
    //     0x76ae20: stur            w2, [x0, #0x13]
    // 0x76ae24: str             x0, [SP]
    // 0x76ae28: r0 = _interpolate()
    //     0x76ae28: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76ae2c: LeaveFrame
    //     0x76ae2c: mov             SP, fp
    //     0x76ae30: ldp             fp, lr, [SP], #0x10
    // 0x76ae34: ret
    //     0x76ae34: ret             
    // 0x76ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ae38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ae3c: b               #0x76adfc
  }
}

// class id: 4551, size: 0x14, field offset: 0x14
enum PinputAutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76ad78, size: 0x64
    // 0x76ad78: EnterFrame
    //     0x76ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x76ad7c: mov             fp, SP
    // 0x76ad80: AllocStack(0x10)
    //     0x76ad80: sub             SP, SP, #0x10
    // 0x76ad84: SetupParameters(PinputAutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0x76ad84: mov             x0, x1
    //     0x76ad88: stur            x1, [fp, #-8]
    // 0x76ad8c: CheckStackOverflow
    //     0x76ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ad90: cmp             SP, x16
    //     0x76ad94: b.ls            #0x76add4
    // 0x76ad98: r1 = Null
    //     0x76ad98: mov             x1, NULL
    // 0x76ad9c: r2 = 4
    //     0x76ad9c: mov             x2, #4
    // 0x76ada0: r0 = AllocateArray()
    //     0x76ada0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76ada4: r17 = "PinputAutovalidateMode."
    //     0x76ada4: add             x17, PP, #0x32, lsl #12  ; [pp+0x321d8] "PinputAutovalidateMode."
    //     0x76ada8: ldr             x17, [x17, #0x1d8]
    // 0x76adac: StoreField: r0->field_f = r17
    //     0x76adac: stur            w17, [x0, #0xf]
    // 0x76adb0: ldur            x1, [fp, #-8]
    // 0x76adb4: LoadField: r2 = r1->field_f
    //     0x76adb4: ldur            w2, [x1, #0xf]
    // 0x76adb8: DecompressPointer r2
    //     0x76adb8: add             x2, x2, HEAP, lsl #32
    // 0x76adbc: StoreField: r0->field_13 = r2
    //     0x76adbc: stur            w2, [x0, #0x13]
    // 0x76adc0: str             x0, [SP]
    // 0x76adc4: r0 = _interpolate()
    //     0x76adc4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76adc8: LeaveFrame
    //     0x76adc8: mov             SP, fp
    //     0x76adcc: ldp             fp, lr, [SP], #0x10
    // 0x76add0: ret
    //     0x76add0: ret             
    // 0x76add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76add4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76add8: b               #0x76ad98
  }
}
