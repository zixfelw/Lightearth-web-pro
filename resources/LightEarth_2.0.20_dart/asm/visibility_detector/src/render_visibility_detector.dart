// lib: , url: package:visibility_detector/src/render_visibility_detector.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 1513, size: 0x50, field offset: 0x50
abstract class RenderVisibilityDetectorBase extends RenderObject {

  static late Map<Key, (dynamic) => void> _updates; // offset: 0x1058
  static late Map<Key, VisibilityInfo> _lastVisibility; // offset: 0x105c

  [closure] static void _handleTimer(dynamic) {
    // ** addr: 0x48f904, size: 0x2c
    // 0x48f904: EnterFrame
    //     0x48f904: stp             fp, lr, [SP, #-0x10]!
    //     0x48f908: mov             fp, SP
    // 0x48f90c: CheckStackOverflow
    //     0x48f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f910: cmp             SP, x16
    //     0x48f914: b.ls            #0x48f928
    // 0x48f918: r0 = _handleTimer()
    //     0x48f918: bl              #0x48f930  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_handleTimer
    // 0x48f91c: LeaveFrame
    //     0x48f91c: mov             SP, fp
    //     0x48f920: ldp             fp, lr, [SP], #0x10
    // 0x48f924: ret
    //     0x48f924: ret             
    // 0x48f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f92c: b               #0x48f918
  }
  static void _handleTimer() {
    // ** addr: 0x48f930, size: 0x74
    // 0x48f930: EnterFrame
    //     0x48f930: stp             fp, lr, [SP, #-0x10]!
    //     0x48f934: mov             fp, SP
    // 0x48f938: AllocStack(0x20)
    //     0x48f938: sub             SP, SP, #0x20
    // 0x48f93c: r0 = Null
    //     0x48f93c: mov             x0, NULL
    // 0x48f940: CheckStackOverflow
    //     0x48f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f944: cmp             SP, x16
    //     0x48f948: b.ls            #0x48f998
    // 0x48f94c: StoreStaticField(0x1060, r0)
    //     0x48f94c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48f950: str             x0, [x1, #0x20c0]
    // 0x48f954: r1 = LoadStaticField(0xb20)
    //     0x48f954: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48f958: ldr             x1, [x1, #0x1640]
    // 0x48f95c: cmp             w1, NULL
    // 0x48f960: b.eq            #0x48f9a0
    // 0x48f964: r16 = <void?>
    //     0x48f964: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x48f968: stp             x1, x16, [SP, #0x10]
    // 0x48f96c: r16 = Closure: () => void from Function '_processCallbacks@1105515144': static.
    //     0x48f96c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] Closure: () => void from Function '_processCallbacks@1105515144': static. (0x71ec6188fd40)
    //     0x48f970: ldr             x16, [x16, #0x3f0]
    // 0x48f974: r30 = Instance_Priority
    //     0x48f974: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!Priority@9bc2f1
    //     0x48f978: ldr             lr, [lr, #0x3f8]
    // 0x48f97c: stp             lr, x16, [SP]
    // 0x48f980: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x48f980: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x48f984: r0 = scheduleTask()
    //     0x48f984: bl              #0x48f9a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleTask
    // 0x48f988: r0 = Null
    //     0x48f988: mov             x0, NULL
    // 0x48f98c: LeaveFrame
    //     0x48f98c: mov             SP, fp
    //     0x48f990: ldp             fp, lr, [SP], #0x10
    // 0x48f994: ret
    //     0x48f994: ret             
    // 0x48f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f99c: b               #0x48f94c
    // 0x48f9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f9a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _processCallbacks(dynamic) {
    // ** addr: 0x48fd40, size: 0x2c
    // 0x48fd40: EnterFrame
    //     0x48fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x48fd44: mov             fp, SP
    // 0x48fd48: CheckStackOverflow
    //     0x48fd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd4c: cmp             SP, x16
    //     0x48fd50: b.ls            #0x48fd64
    // 0x48fd54: r0 = _processCallbacks()
    //     0x48fd54: bl              #0x48fd6c  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x48fd58: LeaveFrame
    //     0x48fd58: mov             SP, fp
    //     0x48fd5c: ldp             fp, lr, [SP], #0x10
    // 0x48fd60: ret
    //     0x48fd60: ret             
    // 0x48fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fd64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fd68: b               #0x48fd54
  }
  static void _processCallbacks() {
    // ** addr: 0x48fd6c, size: 0x15c
    // 0x48fd6c: EnterFrame
    //     0x48fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x48fd70: mov             fp, SP
    // 0x48fd74: AllocStack(0x20)
    //     0x48fd74: sub             SP, SP, #0x20
    // 0x48fd78: CheckStackOverflow
    //     0x48fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd7c: cmp             SP, x16
    //     0x48fd80: b.ls            #0x48feb8
    // 0x48fd84: r0 = InitLateStaticField(0x1058) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x48fd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48fd88: ldr             x0, [x0, #0x20b0]
    //     0x48fd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48fd90: cmp             w0, w16
    //     0x48fd94: b.ne            #0x48fda0
    //     0x48fd98: ldr             x2, [PP, #0x6b30]  ; [pp+0x6b30] Field <RenderVisibilityDetectorBase._updates@1105515144>: static late (offset: 0x1058)
    //     0x48fd9c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x48fda0: stur            x0, [fp, #-8]
    // 0x48fda4: LoadField: r2 = r0->field_7
    //     0x48fda4: ldur            w2, [x0, #7]
    // 0x48fda8: DecompressPointer r2
    //     0x48fda8: add             x2, x2, HEAP, lsl #32
    // 0x48fdac: r1 = Null
    //     0x48fdac: mov             x1, NULL
    // 0x48fdb0: r3 = <X1>
    //     0x48fdb0: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x48fdb4: r0 = Null
    //     0x48fdb4: mov             x0, NULL
    // 0x48fdb8: cmp             x2, x0
    // 0x48fdbc: b.eq            #0x48fdcc
    // 0x48fdc0: r30 = InstantiateTypeArgumentsStub
    //     0x48fdc0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x48fdc4: LoadField: r30 = r30->field_7
    //     0x48fdc4: ldur            lr, [lr, #7]
    // 0x48fdc8: blr             lr
    // 0x48fdcc: mov             x1, x0
    // 0x48fdd0: r0 = _CompactIterable()
    //     0x48fdd0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x48fdd4: mov             x1, x0
    // 0x48fdd8: ldur            x0, [fp, #-8]
    // 0x48fddc: StoreField: r1->field_b = r0
    //     0x48fddc: stur            w0, [x1, #0xb]
    // 0x48fde0: r0 = -1
    //     0x48fde0: mov             x0, #-1
    // 0x48fde4: StoreField: r1->field_f = r0
    //     0x48fde4: stur            x0, [x1, #0xf]
    // 0x48fde8: r0 = 2
    //     0x48fde8: mov             x0, #2
    // 0x48fdec: ArrayStore: r1[0] = r0  ; List_8
    //     0x48fdec: stur            x0, [x1, #0x17]
    // 0x48fdf0: r0 = iterator()
    //     0x48fdf0: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x48fdf4: stur            x0, [fp, #-0x10]
    // 0x48fdf8: LoadField: r2 = r0->field_7
    //     0x48fdf8: ldur            w2, [x0, #7]
    // 0x48fdfc: DecompressPointer r2
    //     0x48fdfc: add             x2, x2, HEAP, lsl #32
    // 0x48fe00: stur            x2, [fp, #-8]
    // 0x48fe04: CheckStackOverflow
    //     0x48fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fe08: cmp             SP, x16
    //     0x48fe0c: b.ls            #0x48fec0
    // 0x48fe10: mov             x1, x0
    // 0x48fe14: r0 = moveNext()
    //     0x48fe14: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x48fe18: tbnz            w0, #4, #0x48fe84
    // 0x48fe1c: ldur            x3, [fp, #-0x10]
    // 0x48fe20: LoadField: r4 = r3->field_33
    //     0x48fe20: ldur            w4, [x3, #0x33]
    // 0x48fe24: DecompressPointer r4
    //     0x48fe24: add             x4, x4, HEAP, lsl #32
    // 0x48fe28: stur            x4, [fp, #-0x18]
    // 0x48fe2c: cmp             w4, NULL
    // 0x48fe30: b.ne            #0x48fe60
    // 0x48fe34: mov             x0, x4
    // 0x48fe38: ldur            x2, [fp, #-8]
    // 0x48fe3c: r1 = Null
    //     0x48fe3c: mov             x1, NULL
    // 0x48fe40: cmp             w2, NULL
    // 0x48fe44: b.eq            #0x48fe60
    // 0x48fe48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48fe48: ldur            w4, [x2, #0x17]
    // 0x48fe4c: DecompressPointer r4
    //     0x48fe4c: add             x4, x4, HEAP, lsl #32
    // 0x48fe50: r8 = X0
    //     0x48fe50: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x48fe54: LoadField: r9 = r4->field_7
    //     0x48fe54: ldur            x9, [x4, #7]
    // 0x48fe58: r3 = Null
    //     0x48fe58: ldr             x3, [PP, #0x6b38]  ; [pp+0x6b38] Null
    // 0x48fe5c: blr             x9
    // 0x48fe60: ldur            x16, [fp, #-0x18]
    // 0x48fe64: str             x16, [SP]
    // 0x48fe68: ldur            x0, [fp, #-0x18]
    // 0x48fe6c: ClosureCall
    //     0x48fe6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x48fe70: ldur            x2, [x0, #0x1f]
    //     0x48fe74: blr             x2
    // 0x48fe78: ldur            x0, [fp, #-0x10]
    // 0x48fe7c: ldur            x2, [fp, #-8]
    // 0x48fe80: b               #0x48fe04
    // 0x48fe84: r0 = InitLateStaticField(0x1058) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x48fe84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48fe88: ldr             x0, [x0, #0x20b0]
    //     0x48fe8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48fe90: cmp             w0, w16
    //     0x48fe94: b.ne            #0x48fea0
    //     0x48fe98: ldr             x2, [PP, #0x6b30]  ; [pp+0x6b30] Field <RenderVisibilityDetectorBase._updates@1105515144>: static late (offset: 0x1058)
    //     0x48fe9c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x48fea0: mov             x1, x0
    // 0x48fea4: r0 = clear()
    //     0x48fea4: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x48fea8: r0 = Null
    //     0x48fea8: mov             x0, NULL
    // 0x48feac: LeaveFrame
    //     0x48feac: mov             SP, fp
    //     0x48feb0: ldp             fp, lr, [SP], #0x10
    // 0x48feb4: ret
    //     0x48feb4: ret             
    // 0x48feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48feb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48febc: b               #0x48fd84
    // 0x48fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fec0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fec4: b               #0x48fe10
  }
  static Map<Key, VisibilityInfo> _lastVisibility() {
    // ** addr: 0x491864, size: 0x40
    // 0x491864: EnterFrame
    //     0x491864: stp             fp, lr, [SP, #-0x10]!
    //     0x491868: mov             fp, SP
    // 0x49186c: AllocStack(0x10)
    //     0x49186c: sub             SP, SP, #0x10
    // 0x491870: CheckStackOverflow
    //     0x491870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491874: cmp             SP, x16
    //     0x491878: b.ls            #0x49189c
    // 0x49187c: r16 = <Key, VisibilityInfo>
    //     0x49187c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c448] TypeArguments: <Key, VisibilityInfo>
    //     0x491880: ldr             x16, [x16, #0x448]
    // 0x491884: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x491888: stp             lr, x16, [SP]
    // 0x49188c: r0 = Map._fromLiteral()
    //     0x49188c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x491890: LeaveFrame
    //     0x491890: mov             SP, fp
    //     0x491894: ldp             fp, lr, [SP], #0x10
    // 0x491898: ret
    //     0x491898: ret             
    // 0x49189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49189c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4918a0: b               #0x49187c
  }
  static Map<Key, (dynamic) => void> _updates() {
    // ** addr: 0x4918f4, size: 0x3c
    // 0x4918f4: EnterFrame
    //     0x4918f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4918f8: mov             fp, SP
    // 0x4918fc: AllocStack(0x10)
    //     0x4918fc: sub             SP, SP, #0x10
    // 0x491900: CheckStackOverflow
    //     0x491900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491904: cmp             SP, x16
    //     0x491908: b.ls            #0x491928
    // 0x49190c: r16 = <Key, (dynamic this) => void?>
    //     0x49190c: ldr             x16, [PP, #0x6b48]  ; [pp+0x6b48] TypeArguments: <Key, (dynamic this) => void?>
    // 0x491910: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x491914: stp             lr, x16, [SP]
    // 0x491918: r0 = Map._fromLiteral()
    //     0x491918: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x49191c: LeaveFrame
    //     0x49191c: mov             SP, fp
    //     0x491920: ldp             fp, lr, [SP], #0x10
    // 0x491924: ret
    //     0x491924: ret             
    // 0x491928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49192c: b               #0x49190c
  }
}

// class id: 1590, size: 0x70, field offset: 0x5c
//   transformed mixin,
abstract class _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase extends RenderProxyBox
     with RenderVisibilityDetectorBase {

  _ dispose(/* No info */) {
    // ** addr: 0x464304, size: 0x68
    // 0x464304: EnterFrame
    //     0x464304: stp             fp, lr, [SP, #-0x10]!
    //     0x464308: mov             fp, SP
    // 0x46430c: AllocStack(0x10)
    //     0x46430c: sub             SP, SP, #0x10
    // 0x464310: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r1, fp-0x8 */)
    //     0x464310: stur            x1, [fp, #-8]
    // 0x464314: CheckStackOverflow
    //     0x464314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464318: cmp             SP, x16
    //     0x46431c: b.ls            #0x464364
    // 0x464320: LoadField: r0 = r1->field_5b
    //     0x464320: ldur            w0, [x1, #0x5b]
    // 0x464324: DecompressPointer r0
    //     0x464324: add             x0, x0, HEAP, lsl #32
    // 0x464328: cmp             w0, NULL
    // 0x46432c: b.eq            #0x464344
    // 0x464330: str             x0, [SP]
    // 0x464334: ClosureCall
    //     0x464334: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x464338: ldur            x2, [x0, #0x1f]
    //     0x46433c: blr             x2
    // 0x464340: ldur            x1, [fp, #-8]
    // 0x464344: r0 = true
    //     0x464344: add             x0, NULL, #0x20  ; true
    // 0x464348: StoreField: r1->field_5b = rNULL
    //     0x464348: stur            NULL, [x1, #0x5b]
    // 0x46434c: StoreField: r1->field_6b = r0
    //     0x46434c: stur            w0, [x1, #0x6b]
    // 0x464350: r0 = dispose()
    //     0x464350: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x464354: r0 = Null
    //     0x464354: mov             x0, NULL
    // 0x464358: LeaveFrame
    //     0x464358: mov             SP, fp
    //     0x46435c: ldp             fp, lr, [SP], #0x10
    // 0x464360: ret
    //     0x464360: ret             
    // 0x464364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464368: b               #0x464320
  }
  _ paint(/* No info */) {
    // ** addr: 0x48f190, size: 0x1e0
    // 0x48f190: EnterFrame
    //     0x48f190: stp             fp, lr, [SP, #-0x10]!
    //     0x48f194: mov             fp, SP
    // 0x48f198: AllocStack(0x40)
    //     0x48f198: sub             SP, SP, #0x40
    // 0x48f19c: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48f19c: mov             x0, x1
    //     0x48f1a0: stur            x1, [fp, #-8]
    //     0x48f1a4: mov             x1, x2
    //     0x48f1a8: stur            x2, [fp, #-0x10]
    //     0x48f1ac: stur            x3, [fp, #-0x18]
    // 0x48f1b0: CheckStackOverflow
    //     0x48f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f1b4: cmp             SP, x16
    //     0x48f1b8: b.ls            #0x48f364
    // 0x48f1bc: r1 = 1
    //     0x48f1bc: mov             x1, #1
    // 0x48f1c0: r0 = AllocateContext()
    //     0x48f1c0: bl              #0x888744  ; AllocateContextStub
    // 0x48f1c4: mov             x2, x0
    // 0x48f1c8: ldur            x0, [fp, #-8]
    // 0x48f1cc: stur            x2, [fp, #-0x20]
    // 0x48f1d0: StoreField: r2->field_f = r0
    //     0x48f1d0: stur            w0, [x2, #0xf]
    // 0x48f1d4: LoadField: r1 = r0->field_5f
    //     0x48f1d4: ldur            w1, [x0, #0x5f]
    // 0x48f1d8: DecompressPointer r1
    //     0x48f1d8: add             x1, x1, HEAP, lsl #32
    // 0x48f1dc: cmp             w1, NULL
    // 0x48f1e0: b.eq            #0x48f344
    // 0x48f1e4: ldur            x1, [fp, #-0x10]
    // 0x48f1e8: r0 = canvas()
    //     0x48f1e8: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48f1ec: mov             x1, x0
    // 0x48f1f0: r0 = getLocalClipBounds()
    //     0x48f1f0: bl              #0x48f500  ; [dart:ui] _NativeCanvas::getLocalClipBounds
    // 0x48f1f4: ldur            x2, [fp, #-8]
    // 0x48f1f8: StoreField: r2->field_67 = r0
    //     0x48f1f8: stur            w0, [x2, #0x67]
    //     0x48f1fc: ldurb           w16, [x2, #-1]
    //     0x48f200: ldurb           w17, [x0, #-1]
    //     0x48f204: and             x16, x17, x16, lsr #2
    //     0x48f208: tst             x16, HEAP, lsr #32
    //     0x48f20c: b.eq            #0x48f214
    //     0x48f210: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x48f214: ldur            x1, [fp, #-0x10]
    // 0x48f218: r0 = canvas()
    //     0x48f218: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48f21c: stur            x0, [fp, #-0x30]
    // 0x48f220: LoadField: r1 = r0->field_7
    //     0x48f220: ldur            w1, [x0, #7]
    // 0x48f224: DecompressPointer r1
    //     0x48f224: add             x1, x1, HEAP, lsl #32
    // 0x48f228: cmp             w1, NULL
    // 0x48f22c: b.eq            #0x48f36c
    // 0x48f230: LoadField: r2 = r1->field_7
    //     0x48f230: ldur            x2, [x1, #7]
    // 0x48f234: ldr             x1, [x2]
    // 0x48f238: stur            x1, [fp, #-0x28]
    // 0x48f23c: cbnz            x1, #0x48f24c
    // 0x48f240: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48f240: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48f244: str             x16, [SP]
    // 0x48f248: r0 = _throwNew()
    //     0x48f248: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48f24c: ldur            x0, [fp, #-8]
    // 0x48f250: ldur            x3, [fp, #-0x18]
    // 0x48f254: ldur            x2, [fp, #-0x28]
    // 0x48f258: stur            x2, [fp, #-0x28]
    // 0x48f25c: r1 = <Never>
    //     0x48f25c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48f260: r0 = Pointer()
    //     0x48f260: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48f264: mov             x1, x0
    // 0x48f268: ldur            x0, [fp, #-0x28]
    // 0x48f26c: stur            x1, [fp, #-0x38]
    // 0x48f270: StoreField: r1->field_7 = r0
    //     0x48f270: stur            x0, [x1, #7]
    // 0x48f274: r4 = 32
    //     0x48f274: mov             x4, #0x20
    // 0x48f278: r0 = AllocateFloat64Array()
    //     0x48f278: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x48f27c: ldur            x1, [fp, #-0x38]
    // 0x48f280: mov             x2, x0
    // 0x48f284: stur            x0, [fp, #-0x38]
    // 0x48f288: r0 = __getTransform$Method$FfiNative()
    //     0x48f288: bl              #0x48f370  ; [dart:ui] _NativeCanvas::__getTransform$Method$FfiNative
    // 0x48f28c: r0 = Matrix4()
    //     0x48f28c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48f290: mov             x2, x0
    // 0x48f294: ldur            x0, [fp, #-0x38]
    // 0x48f298: stur            x2, [fp, #-0x30]
    // 0x48f29c: StoreField: r2->field_7 = r0
    //     0x48f29c: stur            w0, [x2, #7]
    // 0x48f2a0: ldur            x3, [fp, #-0x18]
    // 0x48f2a4: LoadField: d0 = r3->field_7
    //     0x48f2a4: ldur            d0, [x3, #7]
    // 0x48f2a8: LoadField: d1 = r3->field_f
    //     0x48f2a8: ldur            d1, [x3, #0xf]
    // 0x48f2ac: mov             x1, x2
    // 0x48f2b0: r0 = translate()
    //     0x48f2b0: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x48f2b4: ldur            x0, [fp, #-0x30]
    // 0x48f2b8: ldur            x1, [fp, #-8]
    // 0x48f2bc: StoreField: r1->field_63 = r0
    //     0x48f2bc: stur            w0, [x1, #0x63]
    //     0x48f2c0: ldurb           w16, [x1, #-1]
    //     0x48f2c4: ldurb           w17, [x0, #-1]
    //     0x48f2c8: and             x16, x17, x16, lsr #2
    //     0x48f2cc: tst             x16, HEAP, lsr #32
    //     0x48f2d0: b.eq            #0x48f2d8
    //     0x48f2d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48f2d8: LoadField: r0 = r1->field_5b
    //     0x48f2d8: ldur            w0, [x1, #0x5b]
    // 0x48f2dc: DecompressPointer r0
    //     0x48f2dc: add             x0, x0, HEAP, lsl #32
    // 0x48f2e0: cmp             w0, NULL
    // 0x48f2e4: b.ne            #0x48f2f0
    // 0x48f2e8: mov             x0, x1
    // 0x48f2ec: b               #0x48f304
    // 0x48f2f0: str             x0, [SP]
    // 0x48f2f4: ClosureCall
    //     0x48f2f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x48f2f8: ldur            x2, [x0, #0x1f]
    //     0x48f2fc: blr             x2
    // 0x48f300: ldur            x0, [fp, #-8]
    // 0x48f304: ldur            x2, [fp, #-0x20]
    // 0x48f308: r1 = Function '<anonymous closure>':.
    //     0x48f308: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0c0] AnonymousClosure: (0x48f770), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::paint (0x48f190)
    //     0x48f30c: ldr             x1, [x1, #0xc0]
    // 0x48f310: r0 = AllocateClosure()
    //     0x48f310: bl              #0x888b08  ; AllocateClosureStub
    // 0x48f314: ldur            x1, [fp, #-0x10]
    // 0x48f318: mov             x2, x0
    // 0x48f31c: r0 = addCompositionCallback()
    //     0x48f31c: bl              #0x48d810  ; [package:flutter/src/rendering/object.dart] PaintingContext::addCompositionCallback
    // 0x48f320: ldur            x1, [fp, #-8]
    // 0x48f324: StoreField: r1->field_5b = r0
    //     0x48f324: stur            w0, [x1, #0x5b]
    //     0x48f328: ldurb           w16, [x1, #-1]
    //     0x48f32c: ldurb           w17, [x0, #-1]
    //     0x48f330: and             x16, x17, x16, lsr #2
    //     0x48f334: tst             x16, HEAP, lsr #32
    //     0x48f338: b.eq            #0x48f340
    //     0x48f33c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48f340: b               #0x48f348
    // 0x48f344: mov             x1, x0
    // 0x48f348: ldur            x2, [fp, #-0x10]
    // 0x48f34c: ldur            x3, [fp, #-0x18]
    // 0x48f350: r0 = paint()
    //     0x48f350: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x48f354: r0 = Null
    //     0x48f354: mov             x0, NULL
    // 0x48f358: LeaveFrame
    //     0x48f358: mov             SP, fp
    //     0x48f35c: ldp             fp, lr, [SP], #0x10
    // 0x48f360: ret
    //     0x48f360: ret             
    // 0x48f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f368: b               #0x48f1bc
    // 0x48f36c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48f36c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Layer) {
    // ** addr: 0x48f770, size: 0x78
    // 0x48f770: EnterFrame
    //     0x48f770: stp             fp, lr, [SP, #-0x10]!
    //     0x48f774: mov             fp, SP
    // 0x48f778: AllocStack(0x8)
    //     0x48f778: sub             SP, SP, #8
    // 0x48f77c: SetupParameters()
    //     0x48f77c: ldr             x0, [fp, #0x18]
    //     0x48f780: ldur            w1, [x0, #0x17]
    //     0x48f784: add             x1, x1, HEAP, lsl #32
    // 0x48f788: CheckStackOverflow
    //     0x48f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f78c: cmp             SP, x16
    //     0x48f790: b.ls            #0x48f7e0
    // 0x48f794: ldr             x0, [fp, #0x10]
    // 0x48f798: r2 = LoadClassIdInstr(r0)
    //     0x48f798: ldur            x2, [x0, #-1]
    //     0x48f79c: ubfx            x2, x2, #0xc, #0x14
    // 0x48f7a0: sub             x16, x2, #0x5d6
    // 0x48f7a4: cmp             x16, #0xb
    // 0x48f7a8: b.ls            #0x48f7b8
    // 0x48f7ac: LoadField: r2 = r0->field_1f
    //     0x48f7ac: ldur            w2, [x0, #0x1f]
    // 0x48f7b0: DecompressPointer r2
    //     0x48f7b0: add             x2, x2, HEAP, lsl #32
    // 0x48f7b4: mov             x0, x2
    // 0x48f7b8: LoadField: r2 = r1->field_f
    //     0x48f7b8: ldur            w2, [x1, #0xf]
    // 0x48f7bc: DecompressPointer r2
    //     0x48f7bc: add             x2, x2, HEAP, lsl #32
    // 0x48f7c0: str             x0, [SP]
    // 0x48f7c4: mov             x1, x2
    // 0x48f7c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x48f7c8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x48f7cc: r0 = _scheduleUpdate()
    //     0x48f7cc: bl              #0x48f7e8  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0x48f7d0: r0 = Null
    //     0x48f7d0: mov             x0, NULL
    // 0x48f7d4: LeaveFrame
    //     0x48f7d4: mov             SP, fp
    //     0x48f7d8: ldp             fp, lr, [SP], #0x10
    // 0x48f7dc: ret
    //     0x48f7dc: ret             
    // 0x48f7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f7e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f7e4: b               #0x48f794
  }
  _ _scheduleUpdate(/* No info */) {
    // ** addr: 0x48f7e8, size: 0x11c
    // 0x48f7e8: EnterFrame
    //     0x48f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48f7ec: mov             fp, SP
    // 0x48f7f0: AllocStack(0x20)
    //     0x48f7f0: sub             SP, SP, #0x20
    // 0x48f7f4: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x48f7f4: stur            x1, [fp, #-0x10]
    //     0x48f7f8: ldur            w0, [x4, #0x13]
    //     0x48f7fc: add             x0, x0, HEAP, lsl #32
    //     0x48f800: sub             x2, x0, #2
    //     0x48f804: cmp             w2, #2
    //     0x48f808: b.lt            #0x48f818
    //     0x48f80c: add             x0, fp, w2, sxtw #2
    //     0x48f810: ldr             x0, [x0, #8]
    //     0x48f814: b               #0x48f81c
    //     0x48f818: mov             x0, NULL
    //     0x48f81c: stur            x0, [fp, #-8]
    // 0x48f820: CheckStackOverflow
    //     0x48f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f824: cmp             SP, x16
    //     0x48f828: b.ls            #0x48f8fc
    // 0x48f82c: r1 = 2
    //     0x48f82c: mov             x1, #2
    // 0x48f830: r0 = AllocateContext()
    //     0x48f830: bl              #0x888744  ; AllocateContextStub
    // 0x48f834: mov             x1, x0
    // 0x48f838: ldur            x0, [fp, #-0x10]
    // 0x48f83c: stur            x1, [fp, #-0x18]
    // 0x48f840: StoreField: r1->field_f = r0
    //     0x48f840: stur            w0, [x1, #0xf]
    // 0x48f844: ldur            x2, [fp, #-8]
    // 0x48f848: StoreField: r1->field_13 = r2
    //     0x48f848: stur            w2, [x1, #0x13]
    // 0x48f84c: r0 = InitLateStaticField(0x1058) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x48f84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48f850: ldr             x0, [x0, #0x20b0]
    //     0x48f854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48f858: cmp             w0, w16
    //     0x48f85c: b.ne            #0x48f868
    //     0x48f860: ldr             x2, [PP, #0x6b30]  ; [pp+0x6b30] Field <RenderVisibilityDetectorBase._updates@1105515144>: static late (offset: 0x1058)
    //     0x48f864: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x48f868: mov             x3, x0
    // 0x48f86c: ldur            x0, [fp, #-0x10]
    // 0x48f870: stur            x3, [fp, #-0x20]
    // 0x48f874: LoadField: r4 = r0->field_6f
    //     0x48f874: ldur            w4, [x0, #0x6f]
    // 0x48f878: DecompressPointer r4
    //     0x48f878: add             x4, x4, HEAP, lsl #32
    // 0x48f87c: ldur            x2, [fp, #-0x18]
    // 0x48f880: stur            x4, [fp, #-8]
    // 0x48f884: r1 = Function '<anonymous closure>':.
    //     0x48f884: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] AnonymousClosure: (0x490f2c), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate (0x48f7e8)
    //     0x48f888: ldr             x1, [x1, #0x3d8]
    // 0x48f88c: r0 = AllocateClosure()
    //     0x48f88c: bl              #0x888b08  ; AllocateClosureStub
    // 0x48f890: ldur            x1, [fp, #-0x20]
    // 0x48f894: ldur            x2, [fp, #-8]
    // 0x48f898: mov             x3, x0
    // 0x48f89c: r0 = []=()
    //     0x48f89c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x48f8a0: r0 = InitLateStaticField(0xf70) // [package:visibility_detector/src/visibility_detector_controller.dart] VisibilityDetectorController::_instance
    //     0x48f8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48f8a4: ldr             x0, [x0, #0x1ee0]
    //     0x48f8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48f8ac: cmp             w0, w16
    //     0x48f8b0: b.ne            #0x48f8c0
    //     0x48f8b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] Field <VisibilityDetectorController._instance@933072309>: static late final (offset: 0xf70)
    //     0x48f8b8: ldr             x2, [x2, #0x3e0]
    //     0x48f8bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x48f8c0: r0 = LoadStaticField(0x1060)
    //     0x48f8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48f8c4: ldr             x0, [x0, #0x20c0]
    // 0x48f8c8: cmp             w0, NULL
    // 0x48f8cc: b.ne            #0x48f8ec
    // 0x48f8d0: r1 = Null
    //     0x48f8d0: mov             x1, NULL
    // 0x48f8d4: r2 = Instance_Duration
    //     0x48f8d4: ldr             x2, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x48f8d8: r3 = Closure: () => void from Function '_handleTimer@1105515144': static.
    //     0x48f8d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Closure: () => void from Function '_handleTimer@1105515144': static. (0x71ec6188f904)
    //     0x48f8dc: ldr             x3, [x3, #0x3e8]
    // 0x48f8e0: r0 = Timer()
    //     0x48f8e0: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x48f8e4: StoreStaticField(0x1060, r0)
    //     0x48f8e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48f8e8: str             x0, [x1, #0x20c0]
    // 0x48f8ec: r0 = Null
    //     0x48f8ec: mov             x0, NULL
    // 0x48f8f0: LeaveFrame
    //     0x48f8f0: mov             SP, fp
    //     0x48f8f4: ldp             fp, lr, [SP], #0x10
    // 0x48f8f8: ret
    //     0x48f8f8: ret             
    // 0x48f8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f8fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f900: b               #0x48f82c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x490f2c, size: 0xb8
    // 0x490f2c: EnterFrame
    //     0x490f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x490f30: mov             fp, SP
    // 0x490f34: AllocStack(0x18)
    //     0x490f34: sub             SP, SP, #0x18
    // 0x490f38: SetupParameters()
    //     0x490f38: ldr             x0, [fp, #0x10]
    //     0x490f3c: ldur            w2, [x0, #0x17]
    //     0x490f40: add             x2, x2, HEAP, lsl #32
    //     0x490f44: stur            x2, [fp, #-8]
    // 0x490f48: CheckStackOverflow
    //     0x490f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490f4c: cmp             SP, x16
    //     0x490f50: b.ls            #0x490fd8
    // 0x490f54: LoadField: r1 = r2->field_f
    //     0x490f54: ldur            w1, [x2, #0xf]
    // 0x490f58: DecompressPointer r1
    //     0x490f58: add             x1, x1, HEAP, lsl #32
    // 0x490f5c: LoadField: r0 = r1->field_53
    //     0x490f5c: ldur            w0, [x1, #0x53]
    // 0x490f60: DecompressPointer r0
    //     0x490f60: add             x0, x0, HEAP, lsl #32
    // 0x490f64: cmp             w0, NULL
    // 0x490f68: b.eq            #0x490fc8
    // 0x490f6c: r0 = size()
    //     0x490f6c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x490f70: mov             x2, x0
    // 0x490f74: r1 = Instance_Offset
    //     0x490f74: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x490f78: r0 = &()
    //     0x490f78: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x490f7c: ldur            x0, [fp, #-8]
    // 0x490f80: LoadField: r2 = r0->field_f
    //     0x490f80: ldur            w2, [x0, #0xf]
    // 0x490f84: DecompressPointer r2
    //     0x490f84: add             x2, x2, HEAP, lsl #32
    // 0x490f88: stur            x2, [fp, #-0x18]
    // 0x490f8c: LoadField: r3 = r0->field_13
    //     0x490f8c: ldur            w3, [x0, #0x13]
    // 0x490f90: DecompressPointer r3
    //     0x490f90: add             x3, x3, HEAP, lsl #32
    // 0x490f94: mov             x1, x2
    // 0x490f98: stur            x3, [fp, #-0x10]
    // 0x490f9c: r0 = bounds()
    //     0x490f9c: bl              #0x4918a4  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetector::bounds
    // 0x490fa0: cmp             w0, NULL
    // 0x490fa4: b.eq            #0x490fe0
    // 0x490fa8: ldur            x1, [fp, #-0x18]
    // 0x490fac: ldur            x2, [fp, #-0x10]
    // 0x490fb0: mov             x3, x0
    // 0x490fb4: r0 = _fireCallback()
    //     0x490fb4: bl              #0x490fe4  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_fireCallback
    // 0x490fb8: r0 = Null
    //     0x490fb8: mov             x0, NULL
    // 0x490fbc: LeaveFrame
    //     0x490fbc: mov             SP, fp
    //     0x490fc0: ldp             fp, lr, [SP], #0x10
    // 0x490fc4: ret
    //     0x490fc4: ret             
    // 0x490fc8: r0 = Null
    //     0x490fc8: mov             x0, NULL
    // 0x490fcc: LeaveFrame
    //     0x490fcc: mov             SP, fp
    //     0x490fd0: ldp             fp, lr, [SP], #0x10
    // 0x490fd4: ret
    //     0x490fd4: ret             
    // 0x490fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490fdc: b               #0x490f54
    // 0x490fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490fe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fireCallback(/* No info */) {
    // ** addr: 0x490fe4, size: 0x19c
    // 0x490fe4: EnterFrame
    //     0x490fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x490fe8: mov             fp, SP
    // 0x490fec: AllocStack(0x38)
    //     0x490fec: sub             SP, SP, #0x38
    // 0x490ff0: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x490ff0: stur            x1, [fp, #-8]
    //     0x490ff4: stur            x2, [fp, #-0x10]
    //     0x490ff8: stur            x3, [fp, #-0x18]
    // 0x490ffc: CheckStackOverflow
    //     0x490ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491000: cmp             SP, x16
    //     0x491004: b.ls            #0x491178
    // 0x491008: r0 = InitLateStaticField(0x105c) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x491008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49100c: ldr             x0, [x0, #0x20b8]
    //     0x491010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x491014: cmp             w0, w16
    //     0x491018: b.ne            #0x491028
    //     0x49101c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c440] Field <RenderVisibilityDetectorBase._lastVisibility@1105515144>: static late (offset: 0x105c)
    //     0x491020: ldr             x2, [x2, #0x440]
    //     0x491024: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x491028: mov             x3, x0
    // 0x49102c: ldur            x0, [fp, #-8]
    // 0x491030: stur            x3, [fp, #-0x28]
    // 0x491034: LoadField: r4 = r0->field_6f
    //     0x491034: ldur            w4, [x0, #0x6f]
    // 0x491038: DecompressPointer r4
    //     0x491038: add             x4, x4, HEAP, lsl #32
    // 0x49103c: mov             x1, x3
    // 0x491040: mov             x2, x4
    // 0x491044: stur            x4, [fp, #-0x20]
    // 0x491048: r0 = _getValueOrData()
    //     0x491048: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49104c: mov             x1, x0
    // 0x491050: ldur            x0, [fp, #-0x28]
    // 0x491054: LoadField: r2 = r0->field_f
    //     0x491054: ldur            w2, [x0, #0xf]
    // 0x491058: DecompressPointer r2
    //     0x491058: add             x2, x2, HEAP, lsl #32
    // 0x49105c: cmp             w2, w1
    // 0x491060: b.ne            #0x49106c
    // 0x491064: r0 = Null
    //     0x491064: mov             x0, NULL
    // 0x491068: b               #0x491070
    // 0x49106c: mov             x0, x1
    // 0x491070: ldur            x1, [fp, #-8]
    // 0x491074: ldur            x2, [fp, #-0x10]
    // 0x491078: ldur            x3, [fp, #-0x18]
    // 0x49107c: stur            x0, [fp, #-0x28]
    // 0x491080: r0 = _determineVisibility()
    //     0x491080: bl              #0x49121c  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_determineVisibility
    // 0x491084: stur            x0, [fp, #-0x18]
    // 0x491088: LoadField: r1 = r0->field_f
    //     0x491088: ldur            w1, [x0, #0xf]
    // 0x49108c: DecompressPointer r1
    //     0x49108c: add             x1, x1, HEAP, lsl #32
    // 0x491090: LoadField: d0 = r1->field_7
    //     0x491090: ldur            d0, [x1, #7]
    // 0x491094: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x491094: ldur            d1, [x1, #0x17]
    // 0x491098: fcmp            d0, d1
    // 0x49109c: b.lt            #0x4910a8
    // 0x4910a0: r1 = true
    //     0x4910a0: add             x1, NULL, #0x20  ; true
    // 0x4910a4: b               #0x4910c0
    // 0x4910a8: LoadField: d0 = r1->field_f
    //     0x4910a8: ldur            d0, [x1, #0xf]
    // 0x4910ac: LoadField: d1 = r1->field_1f
    //     0x4910ac: ldur            d1, [x1, #0x1f]
    // 0x4910b0: fcmp            d0, d1
    // 0x4910b4: r16 = true
    //     0x4910b4: add             x16, NULL, #0x20  ; true
    // 0x4910b8: r17 = false
    //     0x4910b8: add             x17, NULL, #0x30  ; false
    // 0x4910bc: csel            x1, x16, x17, ge
    // 0x4910c0: ldur            x2, [fp, #-0x28]
    // 0x4910c4: eor             x3, x1, #0x10
    // 0x4910c8: stur            x3, [fp, #-0x10]
    // 0x4910cc: cmp             w2, NULL
    // 0x4910d0: b.ne            #0x4910f0
    // 0x4910d4: tbz             w3, #4, #0x4910e8
    // 0x4910d8: r0 = Null
    //     0x4910d8: mov             x0, NULL
    // 0x4910dc: LeaveFrame
    //     0x4910dc: mov             SP, fp
    //     0x4910e0: ldp             fp, lr, [SP], #0x10
    // 0x4910e4: ret
    //     0x4910e4: ret             
    // 0x4910e8: mov             x0, x3
    // 0x4910ec: b               #0x491110
    // 0x4910f0: mov             x1, x0
    // 0x4910f4: r0 = matchesVisibility()
    //     0x4910f4: bl              #0x491180  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::matchesVisibility
    // 0x4910f8: tbnz            w0, #4, #0x49110c
    // 0x4910fc: r0 = Null
    //     0x4910fc: mov             x0, NULL
    // 0x491100: LeaveFrame
    //     0x491100: mov             SP, fp
    //     0x491104: ldp             fp, lr, [SP], #0x10
    // 0x491108: ret
    //     0x491108: ret             
    // 0x49110c: ldur            x0, [fp, #-0x10]
    // 0x491110: tbnz            w0, #4, #0x49112c
    // 0x491114: r1 = LoadStaticField(0x105c)
    //     0x491114: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x491118: ldr             x1, [x1, #0x20b8]
    // 0x49111c: ldur            x2, [fp, #-0x20]
    // 0x491120: ldur            x3, [fp, #-0x18]
    // 0x491124: r0 = []=()
    //     0x491124: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x491128: b               #0x49113c
    // 0x49112c: r1 = LoadStaticField(0x105c)
    //     0x49112c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x491130: ldr             x1, [x1, #0x20b8]
    // 0x491134: ldur            x2, [fp, #-0x20]
    // 0x491138: r0 = remove()
    //     0x491138: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x49113c: ldur            x0, [fp, #-8]
    // 0x491140: LoadField: r1 = r0->field_5f
    //     0x491140: ldur            w1, [x0, #0x5f]
    // 0x491144: DecompressPointer r1
    //     0x491144: add             x1, x1, HEAP, lsl #32
    // 0x491148: cmp             w1, NULL
    // 0x49114c: b.eq            #0x491168
    // 0x491150: ldur            x16, [fp, #-0x18]
    // 0x491154: stp             x16, x1, [SP]
    // 0x491158: mov             x0, x1
    // 0x49115c: ClosureCall
    //     0x49115c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x491160: ldur            x2, [x0, #0x1f]
    //     0x491164: blr             x2
    // 0x491168: r0 = Null
    //     0x491168: mov             x0, NULL
    // 0x49116c: LeaveFrame
    //     0x49116c: mov             SP, fp
    //     0x491170: ldp             fp, lr, [SP], #0x10
    // 0x491174: ret
    //     0x491174: ret             
    // 0x491178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49117c: b               #0x491008
  }
  _ _determineVisibility(/* No info */) {
    // ** addr: 0x49121c, size: 0x53c
    // 0x49121c: EnterFrame
    //     0x49121c: stp             fp, lr, [SP, #-0x10]!
    //     0x491220: mov             fp, SP
    // 0x491224: AllocStack(0x40)
    //     0x491224: sub             SP, SP, #0x40
    // 0x491228: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x491228: mov             x0, x1
    //     0x49122c: stur            x1, [fp, #-0x18]
    //     0x491230: mov             x1, x3
    //     0x491234: stur            x2, [fp, #-0x20]
    //     0x491238: stur            x3, [fp, #-0x28]
    // 0x49123c: CheckStackOverflow
    //     0x49123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491240: cmp             SP, x16
    //     0x491244: b.ls            #0x491728
    // 0x491248: LoadField: r3 = r0->field_6b
    //     0x491248: ldur            w3, [x0, #0x6b]
    // 0x49124c: DecompressPointer r3
    //     0x49124c: add             x3, x3, HEAP, lsl #32
    // 0x491250: tbz             w3, #4, #0x49127c
    // 0x491254: cmp             w2, NULL
    // 0x491258: b.eq            #0x49127c
    // 0x49125c: LoadField: r3 = r2->field_2b
    //     0x49125c: ldur            w3, [x2, #0x2b]
    // 0x491260: DecompressPointer r3
    //     0x491260: add             x3, x3, HEAP, lsl #32
    // 0x491264: cmp             w3, NULL
    // 0x491268: b.eq            #0x49127c
    // 0x49126c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x49126c: ldur            w3, [x0, #0x17]
    // 0x491270: DecompressPointer r3
    //     0x491270: add             x3, x3, HEAP, lsl #32
    // 0x491274: cmp             w3, NULL
    // 0x491278: b.ne            #0x491344
    // 0x49127c: LoadField: r2 = r0->field_6f
    //     0x49127c: ldur            w2, [x0, #0x6f]
    // 0x491280: DecompressPointer r2
    //     0x491280: add             x2, x2, HEAP, lsl #32
    // 0x491284: stur            x2, [fp, #-8]
    // 0x491288: r0 = InitLateStaticField(0x105c) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x491288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49128c: ldr             x0, [x0, #0x20b8]
    //     0x491290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x491294: cmp             w0, w16
    //     0x491298: b.ne            #0x4912a8
    //     0x49129c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c440] Field <RenderVisibilityDetectorBase._lastVisibility@1105515144>: static late (offset: 0x105c)
    //     0x4912a0: ldr             x2, [x2, #0x440]
    //     0x4912a4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4912a8: mov             x1, x0
    // 0x4912ac: ldur            x2, [fp, #-8]
    // 0x4912b0: stur            x0, [fp, #-0x10]
    // 0x4912b4: r0 = _getValueOrData()
    //     0x4912b4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4912b8: mov             x1, x0
    // 0x4912bc: ldur            x0, [fp, #-0x10]
    // 0x4912c0: LoadField: r2 = r0->field_f
    //     0x4912c0: ldur            w2, [x0, #0xf]
    // 0x4912c4: DecompressPointer r2
    //     0x4912c4: add             x2, x2, HEAP, lsl #32
    // 0x4912c8: cmp             w2, w1
    // 0x4912cc: b.ne            #0x4912d8
    // 0x4912d0: r0 = Null
    //     0x4912d0: mov             x0, NULL
    // 0x4912d4: b               #0x4912dc
    // 0x4912d8: mov             x0, x1
    // 0x4912dc: cmp             w0, NULL
    // 0x4912e0: b.ne            #0x4912ec
    // 0x4912e4: r0 = Null
    //     0x4912e4: mov             x0, NULL
    // 0x4912e8: b               #0x4912f8
    // 0x4912ec: LoadField: r1 = r0->field_b
    //     0x4912ec: ldur            w1, [x0, #0xb]
    // 0x4912f0: DecompressPointer r1
    //     0x4912f0: add             x1, x1, HEAP, lsl #32
    // 0x4912f4: mov             x0, x1
    // 0x4912f8: cmp             w0, NULL
    // 0x4912fc: b.ne            #0x491308
    // 0x491300: r1 = Instance_Size
    //     0x491300: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x491304: b               #0x49130c
    // 0x491308: mov             x1, x0
    // 0x49130c: ldur            x0, [fp, #-8]
    // 0x491310: stur            x1, [fp, #-0x10]
    // 0x491314: r0 = VisibilityInfo()
    //     0x491314: bl              #0x491858  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x491318: mov             x1, x0
    // 0x49131c: ldur            x0, [fp, #-8]
    // 0x491320: StoreField: r1->field_7 = r0
    //     0x491320: stur            w0, [x1, #7]
    // 0x491324: ldur            x0, [fp, #-0x10]
    // 0x491328: StoreField: r1->field_b = r0
    //     0x491328: stur            w0, [x1, #0xb]
    // 0x49132c: r3 = Instance_Rect
    //     0x49132c: ldr             x3, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x491330: StoreField: r1->field_f = r3
    //     0x491330: stur            w3, [x1, #0xf]
    // 0x491334: mov             x0, x1
    // 0x491338: LeaveFrame
    //     0x491338: mov             SP, fp
    //     0x49133c: ldp             fp, lr, [SP], #0x10
    // 0x491340: ret
    //     0x491340: ret             
    // 0x491344: r3 = Instance_Rect
    //     0x491344: ldr             x3, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x491348: r0 = Matrix4()
    //     0x491348: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x49134c: r4 = 32
    //     0x49134c: mov             x4, #0x20
    // 0x491350: stur            x0, [fp, #-8]
    // 0x491354: r0 = AllocateFloat64Array()
    //     0x491354: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x491358: mov             x1, x0
    // 0x49135c: ldur            x0, [fp, #-8]
    // 0x491360: StoreField: r0->field_7 = r1
    //     0x491360: stur            w1, [x0, #7]
    // 0x491364: mov             x1, x0
    // 0x491368: r0 = setIdentity()
    //     0x491368: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x49136c: ldur            x2, [fp, #-0x18]
    // 0x491370: LoadField: r0 = r2->field_13
    //     0x491370: ldur            w0, [x2, #0x13]
    // 0x491374: DecompressPointer r0
    //     0x491374: add             x0, x0, HEAP, lsl #32
    // 0x491378: cmp             w0, NULL
    // 0x49137c: b.eq            #0x491474
    // 0x491380: mov             x4, x0
    // 0x491384: mov             x3, x2
    // 0x491388: stur            x4, [fp, #-0x10]
    // 0x49138c: stur            x3, [fp, #-0x30]
    // 0x491390: CheckStackOverflow
    //     0x491390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491394: cmp             SP, x16
    //     0x491398: b.ls            #0x491730
    // 0x49139c: r0 = LoadClassIdInstr(r4)
    //     0x49139c: ldur            x0, [x4, #-1]
    //     0x4913a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4913a4: mov             x1, x4
    // 0x4913a8: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x4913a8: mov             x17, #0xcc56
    //     0x4913ac: add             lr, x0, x17
    //     0x4913b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4913b4: blr             lr
    // 0x4913b8: cmp             w0, NULL
    // 0x4913bc: b.eq            #0x49146c
    // 0x4913c0: ldur            x3, [fp, #-0x10]
    // 0x4913c4: r0 = LoadClassIdInstr(r3)
    //     0x4913c4: ldur            x0, [x3, #-1]
    //     0x4913c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4913cc: mov             x1, x3
    // 0x4913d0: ldur            x2, [fp, #-0x30]
    // 0x4913d4: r0 = GDT[cid_x0 + 0xcb1c]()
    //     0x4913d4: mov             x17, #0xcb1c
    //     0x4913d8: add             lr, x0, x17
    //     0x4913dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4913e0: blr             lr
    // 0x4913e4: tbnz            w0, #4, #0x491420
    // 0x4913e8: ldur            x2, [fp, #-0x10]
    // 0x4913ec: r0 = LoadClassIdInstr(r2)
    //     0x4913ec: ldur            x0, [x2, #-1]
    //     0x4913f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4913f4: mov             x1, x2
    // 0x4913f8: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x4913f8: mov             x17, #0xcc56
    //     0x4913fc: add             lr, x0, x17
    //     0x491400: ldr             lr, [x21, lr, lsl #3]
    //     0x491404: blr             lr
    // 0x491408: cmp             w0, NULL
    // 0x49140c: b.eq            #0x491738
    // 0x491410: mov             x4, x0
    // 0x491414: ldur            x3, [fp, #-0x10]
    // 0x491418: ldur            x2, [fp, #-0x18]
    // 0x49141c: b               #0x491388
    // 0x491420: ldur            x0, [fp, #-0x18]
    // 0x491424: LoadField: r2 = r0->field_6f
    //     0x491424: ldur            w2, [x0, #0x6f]
    // 0x491428: DecompressPointer r2
    //     0x491428: add             x2, x2, HEAP, lsl #32
    // 0x49142c: ldur            x1, [fp, #-0x28]
    // 0x491430: stur            x2, [fp, #-0x10]
    // 0x491434: r0 = size()
    //     0x491434: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x491438: stur            x0, [fp, #-0x30]
    // 0x49143c: r0 = VisibilityInfo()
    //     0x49143c: bl              #0x491858  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x491440: mov             x1, x0
    // 0x491444: ldur            x0, [fp, #-0x10]
    // 0x491448: StoreField: r1->field_7 = r0
    //     0x491448: stur            w0, [x1, #7]
    // 0x49144c: ldur            x0, [fp, #-0x30]
    // 0x491450: StoreField: r1->field_b = r0
    //     0x491450: stur            w0, [x1, #0xb]
    // 0x491454: r0 = Instance_Rect
    //     0x491454: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x491458: StoreField: r1->field_f = r0
    //     0x491458: stur            w0, [x1, #0xf]
    // 0x49145c: mov             x0, x1
    // 0x491460: LeaveFrame
    //     0x491460: mov             SP, fp
    //     0x491464: ldp             fp, lr, [SP], #0x10
    // 0x491468: ret
    //     0x491468: ret             
    // 0x49146c: ldur            x0, [fp, #-0x18]
    // 0x491470: b               #0x491478
    // 0x491474: mov             x0, x2
    // 0x491478: r0 = ContainerLayer()
    //     0x491478: bl              #0x49184c  ; AllocateContainerLayerStub -> ContainerLayer (size=0x48)
    // 0x49147c: mov             x1, x0
    // 0x491480: stur            x0, [fp, #-0x10]
    // 0x491484: r0 = Layer()
    //     0x491484: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x491488: r1 = Null
    //     0x491488: mov             x1, NULL
    // 0x49148c: r2 = 2
    //     0x49148c: mov             x2, #2
    // 0x491490: r0 = AllocateArray()
    //     0x491490: bl              #0x8897e0  ; AllocateArrayStub
    // 0x491494: mov             x2, x0
    // 0x491498: ldur            x0, [fp, #-0x10]
    // 0x49149c: stur            x2, [fp, #-0x30]
    // 0x4914a0: StoreField: r2->field_f = r0
    //     0x4914a0: stur            w0, [x2, #0xf]
    // 0x4914a4: r1 = <ContainerLayer>
    //     0x4914a4: ldr             x1, [PP, #0x6d68]  ; [pp+0x6d68] TypeArguments: <ContainerLayer>
    // 0x4914a8: r0 = AllocateGrowableArray()
    //     0x4914a8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4914ac: mov             x2, x0
    // 0x4914b0: ldur            x0, [fp, #-0x30]
    // 0x4914b4: stur            x2, [fp, #-0x40]
    // 0x4914b8: StoreField: r2->field_f = r0
    //     0x4914b8: stur            w0, [x2, #0xf]
    // 0x4914bc: r1 = 2
    //     0x4914bc: mov             x1, #2
    // 0x4914c0: StoreField: r2->field_b = r1
    //     0x4914c0: stur            w1, [x2, #0xb]
    // 0x4914c4: ldur            x3, [fp, #-0x20]
    // 0x4914c8: mov             x1, x0
    // 0x4914cc: r0 = 1
    //     0x4914cc: mov             x0, #1
    // 0x4914d0: stur            x3, [fp, #-0x10]
    // 0x4914d4: stur            x0, [fp, #-0x38]
    // 0x4914d8: CheckStackOverflow
    //     0x4914d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4914dc: cmp             SP, x16
    //     0x4914e0: b.ls            #0x49173c
    // 0x4914e4: cmp             w3, NULL
    // 0x4914e8: b.eq            #0x4915a4
    // 0x4914ec: LoadField: r4 = r3->field_1f
    //     0x4914ec: ldur            w4, [x3, #0x1f]
    // 0x4914f0: DecompressPointer r4
    //     0x4914f0: add             x4, x4, HEAP, lsl #32
    // 0x4914f4: cmp             w4, NULL
    // 0x4914f8: b.eq            #0x49159c
    // 0x4914fc: LoadField: r4 = r1->field_b
    //     0x4914fc: ldur            w4, [x1, #0xb]
    // 0x491500: DecompressPointer r4
    //     0x491500: add             x4, x4, HEAP, lsl #32
    // 0x491504: r1 = LoadInt32Instr(r4)
    //     0x491504: sbfx            x1, x4, #1, #0x1f
    // 0x491508: cmp             x0, x1
    // 0x49150c: b.ne            #0x491518
    // 0x491510: mov             x1, x2
    // 0x491514: r0 = _growToNextCapacity()
    //     0x491514: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x491518: ldur            x4, [fp, #-0x10]
    // 0x49151c: ldur            x2, [fp, #-0x40]
    // 0x491520: ldur            x3, [fp, #-0x38]
    // 0x491524: add             x5, x3, #1
    // 0x491528: r0 = BoxInt64Instr(r5)
    //     0x491528: sbfiz           x0, x5, #1, #0x1f
    //     0x49152c: cmp             x5, x0, asr #1
    //     0x491530: b.eq            #0x49153c
    //     0x491534: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x491538: stur            x5, [x0, #7]
    // 0x49153c: StoreField: r2->field_b = r0
    //     0x49153c: stur            w0, [x2, #0xb]
    // 0x491540: mov             x0, x5
    // 0x491544: mov             x1, x3
    // 0x491548: cmp             x1, x0
    // 0x49154c: b.hs            #0x491744
    // 0x491550: LoadField: r6 = r2->field_f
    //     0x491550: ldur            w6, [x2, #0xf]
    // 0x491554: DecompressPointer r6
    //     0x491554: add             x6, x6, HEAP, lsl #32
    // 0x491558: mov             x1, x6
    // 0x49155c: mov             x0, x4
    // 0x491560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x491560: add             x25, x1, x3, lsl #2
    //     0x491564: add             x25, x25, #0xf
    //     0x491568: str             w0, [x25]
    //     0x49156c: tbz             w0, #0, #0x491588
    //     0x491570: ldurb           w16, [x1, #-1]
    //     0x491574: ldurb           w17, [x0, #-1]
    //     0x491578: and             x16, x17, x16, lsr #2
    //     0x49157c: tst             x16, HEAP, lsr #32
    //     0x491580: b.eq            #0x491588
    //     0x491584: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x491588: LoadField: r3 = r4->field_1f
    //     0x491588: ldur            w3, [x4, #0x1f]
    // 0x49158c: DecompressPointer r3
    //     0x49158c: add             x3, x3, HEAP, lsl #32
    // 0x491590: mov             x1, x6
    // 0x491594: mov             x0, x5
    // 0x491598: b               #0x4914d0
    // 0x49159c: mov             x3, x0
    // 0x4915a0: b               #0x4915a8
    // 0x4915a4: mov             x3, x0
    // 0x4915a8: sub             x0, x3, #1
    // 0x4915ac: mov             x3, x0
    // 0x4915b0: r4 = Instance_Rect
    //     0x4915b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Rect@9c83e1
    //     0x4915b4: ldr             x4, [x4, #0xdf0]
    // 0x4915b8: stur            x4, [fp, #-0x20]
    // 0x4915bc: CheckStackOverflow
    //     0x4915bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4915c0: cmp             SP, x16
    //     0x4915c4: b.ls            #0x491748
    // 0x4915c8: cmp             x3, #0
    // 0x4915cc: b.le            #0x491698
    // 0x4915d0: LoadField: r0 = r2->field_b
    //     0x4915d0: ldur            w0, [x2, #0xb]
    // 0x4915d4: DecompressPointer r0
    //     0x4915d4: add             x0, x0, HEAP, lsl #32
    // 0x4915d8: r5 = LoadInt32Instr(r0)
    //     0x4915d8: sbfx            x5, x0, #1, #0x1f
    // 0x4915dc: mov             x0, x5
    // 0x4915e0: mov             x1, x3
    // 0x4915e4: cmp             x1, x0
    // 0x4915e8: b.hs            #0x491750
    // 0x4915ec: LoadField: r0 = r2->field_f
    //     0x4915ec: ldur            w0, [x2, #0xf]
    // 0x4915f0: DecompressPointer r0
    //     0x4915f0: add             x0, x0, HEAP, lsl #32
    // 0x4915f4: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x4915f4: add             x16, x0, x3, lsl #2
    //     0x4915f8: ldur            w6, [x16, #0xf]
    // 0x4915fc: DecompressPointer r6
    //     0x4915fc: add             x6, x6, HEAP, lsl #32
    // 0x491600: stur            x6, [fp, #-0x10]
    // 0x491604: sub             x7, x3, #1
    // 0x491608: mov             x0, x5
    // 0x49160c: mov             x1, x7
    // 0x491610: stur            x7, [fp, #-0x38]
    // 0x491614: cmp             x1, x0
    // 0x491618: b.hs            #0x491754
    // 0x49161c: r0 = LoadClassIdInstr(r6)
    //     0x49161c: ldur            x0, [x6, #-1]
    //     0x491620: ubfx            x0, x0, #0xc, #0x14
    // 0x491624: mov             x1, x6
    // 0x491628: r0 = GDT[cid_x0 + 0x7967]()
    //     0x491628: mov             x17, #0x7967
    //     0x49162c: add             lr, x0, x17
    //     0x491630: ldr             lr, [x21, lr, lsl #3]
    //     0x491634: blr             lr
    // 0x491638: cmp             w0, NULL
    // 0x49163c: b.eq            #0x491660
    // 0x491640: ldur            x1, [fp, #-8]
    // 0x491644: mov             x2, x0
    // 0x491648: r0 = transformRect()
    //     0x491648: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x49164c: ldur            x1, [fp, #-0x20]
    // 0x491650: mov             x2, x0
    // 0x491654: r0 = intersect()
    //     0x491654: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x491658: mov             x4, x0
    // 0x49165c: b               #0x491664
    // 0x491660: ldur            x4, [fp, #-0x20]
    // 0x491664: ldur            x1, [fp, #-0x10]
    // 0x491668: stur            x4, [fp, #-0x30]
    // 0x49166c: r0 = LoadClassIdInstr(r1)
    //     0x49166c: ldur            x0, [x1, #-1]
    //     0x491670: ubfx            x0, x0, #0xc, #0x14
    // 0x491674: ldur            x2, [fp, #-8]
    // 0x491678: r0 = GDT[cid_x0 + 0x1810]()
    //     0x491678: mov             x17, #0x1810
    //     0x49167c: add             lr, x0, x17
    //     0x491680: ldr             lr, [x21, lr, lsl #3]
    //     0x491684: blr             lr
    // 0x491688: ldur            x4, [fp, #-0x30]
    // 0x49168c: ldur            x3, [fp, #-0x38]
    // 0x491690: ldur            x2, [fp, #-0x40]
    // 0x491694: b               #0x4915b8
    // 0x491698: ldur            x0, [fp, #-0x18]
    // 0x49169c: LoadField: r2 = r0->field_67
    //     0x49169c: ldur            w2, [x0, #0x67]
    // 0x4916a0: DecompressPointer r2
    //     0x4916a0: add             x2, x2, HEAP, lsl #32
    // 0x4916a4: cmp             w2, NULL
    // 0x4916a8: b.eq            #0x4916c8
    // 0x4916ac: ldur            x1, [fp, #-8]
    // 0x4916b0: r0 = transformRect()
    //     0x4916b0: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4916b4: ldur            x1, [fp, #-0x20]
    // 0x4916b8: mov             x2, x0
    // 0x4916bc: r0 = intersect()
    //     0x4916bc: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x4916c0: mov             x3, x0
    // 0x4916c4: b               #0x4916cc
    // 0x4916c8: ldur            x3, [fp, #-0x20]
    // 0x4916cc: ldur            x0, [fp, #-0x18]
    // 0x4916d0: stur            x3, [fp, #-0x10]
    // 0x4916d4: LoadField: r2 = r0->field_63
    //     0x4916d4: ldur            w2, [x0, #0x63]
    // 0x4916d8: DecompressPointer r2
    //     0x4916d8: add             x2, x2, HEAP, lsl #32
    // 0x4916dc: cmp             w2, NULL
    // 0x4916e0: b.eq            #0x4916ec
    // 0x4916e4: ldur            x1, [fp, #-8]
    // 0x4916e8: r0 = multiply()
    //     0x4916e8: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4916ec: ldur            x0, [fp, #-0x18]
    // 0x4916f0: LoadField: r3 = r0->field_6f
    //     0x4916f0: ldur            w3, [x0, #0x6f]
    // 0x4916f4: DecompressPointer r3
    //     0x4916f4: add             x3, x3, HEAP, lsl #32
    // 0x4916f8: ldur            x1, [fp, #-8]
    // 0x4916fc: ldur            x2, [fp, #-0x28]
    // 0x491700: stur            x3, [fp, #-0x20]
    // 0x491704: r0 = transformRect()
    //     0x491704: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x491708: ldur            x2, [fp, #-0x10]
    // 0x49170c: ldur            x3, [fp, #-0x20]
    // 0x491710: mov             x5, x0
    // 0x491714: r1 = Null
    //     0x491714: mov             x1, NULL
    // 0x491718: r0 = VisibilityInfo.fromRects()
    //     0x491718: bl              #0x491758  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::VisibilityInfo.fromRects
    // 0x49171c: LeaveFrame
    //     0x49171c: mov             SP, fp
    //     0x491720: ldp             fp, lr, [SP], #0x10
    // 0x491724: ret
    //     0x491724: ret             
    // 0x491728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49172c: b               #0x491248
    // 0x491730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491734: b               #0x49139c
    // 0x491738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49173c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491740: b               #0x4914e4
    // 0x491744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x491744: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x491748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49174c: b               #0x4915c8
    // 0x491750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x491750: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x491754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x491754: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase(/* No info */) {
    // ** addr: 0x4f5960, size: 0x74
    // 0x4f5960: EnterFrame
    //     0x4f5960: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5964: mov             fp, SP
    // 0x4f5968: AllocStack(0x8)
    //     0x4f5968: sub             SP, SP, #8
    // 0x4f596c: r0 = false
    //     0x4f596c: add             x0, NULL, #0x30  ; false
    // 0x4f5970: stur            x1, [fp, #-8]
    // 0x4f5974: CheckStackOverflow
    //     0x4f5974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5978: cmp             SP, x16
    //     0x4f597c: b.ls            #0x4f59cc
    // 0x4f5980: StoreField: r1->field_6b = r0
    //     0x4f5980: stur            w0, [x1, #0x6b]
    // 0x4f5984: r0 = _LayoutCacheStorage()
    //     0x4f5984: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f5988: ldur            x2, [fp, #-8]
    // 0x4f598c: StoreField: r2->field_4f = r0
    //     0x4f598c: stur            w0, [x2, #0x4f]
    //     0x4f5990: ldurb           w16, [x2, #-1]
    //     0x4f5994: ldurb           w17, [x0, #-1]
    //     0x4f5998: and             x16, x17, x16, lsr #2
    //     0x4f599c: tst             x16, HEAP, lsr #32
    //     0x4f59a0: b.eq            #0x4f59a8
    //     0x4f59a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f59a8: mov             x1, x2
    // 0x4f59ac: r0 = RenderObject()
    //     0x4f59ac: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f59b0: ldur            x1, [fp, #-8]
    // 0x4f59b4: r2 = Null
    //     0x4f59b4: mov             x2, NULL
    // 0x4f59b8: r0 = child=()
    //     0x4f59b8: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f59bc: r0 = Null
    //     0x4f59bc: mov             x0, NULL
    // 0x4f59c0: LeaveFrame
    //     0x4f59c0: mov             SP, fp
    //     0x4f59c4: ldp             fp, lr, [SP], #0x10
    // 0x4f59c8: ret
    //     0x4f59c8: ret             
    // 0x4f59cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f59cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f59d0: b               #0x4f5980
  }
  set _ onVisibilityChanged=(/* No info */) {
    // ** addr: 0x505224, size: 0xe4
    // 0x505224: EnterFrame
    //     0x505224: stp             fp, lr, [SP, #-0x10]!
    //     0x505228: mov             fp, SP
    // 0x50522c: AllocStack(0x20)
    //     0x50522c: sub             SP, SP, #0x20
    // 0x505230: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x505230: stur            x1, [fp, #-8]
    //     0x505234: mov             x16, x2
    //     0x505238: mov             x2, x1
    //     0x50523c: mov             x1, x16
    //     0x505240: stur            x1, [fp, #-0x10]
    // 0x505244: CheckStackOverflow
    //     0x505244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505248: cmp             SP, x16
    //     0x50524c: b.ls            #0x505300
    // 0x505250: LoadField: r0 = r2->field_5f
    //     0x505250: ldur            w0, [x2, #0x5f]
    // 0x505254: DecompressPointer r0
    //     0x505254: add             x0, x0, HEAP, lsl #32
    // 0x505258: r3 = LoadClassIdInstr(r0)
    //     0x505258: ldur            x3, [x0, #-1]
    //     0x50525c: ubfx            x3, x3, #0xc, #0x14
    // 0x505260: stp             x1, x0, [SP]
    // 0x505264: mov             x0, x3
    // 0x505268: mov             lr, x0
    // 0x50526c: ldr             lr, [x21, lr, lsl #3]
    // 0x505270: blr             lr
    // 0x505274: tbnz            w0, #4, #0x505288
    // 0x505278: r0 = Null
    //     0x505278: mov             x0, NULL
    // 0x50527c: LeaveFrame
    //     0x50527c: mov             SP, fp
    //     0x505280: ldp             fp, lr, [SP], #0x10
    // 0x505284: ret
    //     0x505284: ret             
    // 0x505288: ldur            x1, [fp, #-8]
    // 0x50528c: LoadField: r0 = r1->field_5b
    //     0x50528c: ldur            w0, [x1, #0x5b]
    // 0x505290: DecompressPointer r0
    //     0x505290: add             x0, x0, HEAP, lsl #32
    // 0x505294: cmp             w0, NULL
    // 0x505298: b.ne            #0x5052a4
    // 0x50529c: mov             x2, x1
    // 0x5052a0: b               #0x5052b8
    // 0x5052a4: str             x0, [SP]
    // 0x5052a8: ClosureCall
    //     0x5052a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5052ac: ldur            x2, [x0, #0x1f]
    //     0x5052b0: blr             x2
    // 0x5052b4: ldur            x2, [fp, #-8]
    // 0x5052b8: StoreField: r2->field_5b = rNULL
    //     0x5052b8: stur            NULL, [x2, #0x5b]
    // 0x5052bc: ldur            x0, [fp, #-0x10]
    // 0x5052c0: StoreField: r2->field_5f = r0
    //     0x5052c0: stur            w0, [x2, #0x5f]
    //     0x5052c4: ldurb           w16, [x2, #-1]
    //     0x5052c8: ldurb           w17, [x0, #-1]
    //     0x5052cc: and             x16, x17, x16, lsr #2
    //     0x5052d0: tst             x16, HEAP, lsr #32
    //     0x5052d4: b.eq            #0x5052dc
    //     0x5052d8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5052dc: mov             x1, x2
    // 0x5052e0: r0 = markNeedsPaint()
    //     0x5052e0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5052e4: ldur            x1, [fp, #-8]
    // 0x5052e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5052e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5052ec: r0 = _scheduleUpdate()
    //     0x5052ec: bl              #0x48f7e8  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0x5052f0: r0 = Null
    //     0x5052f0: mov             x0, NULL
    // 0x5052f4: LeaveFrame
    //     0x5052f4: mov             SP, fp
    //     0x5052f8: ldp             fp, lr, [SP], #0x10
    // 0x5052fc: ret
    //     0x5052fc: ret             
    // 0x505300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505304: b               #0x505250
  }
}

// class id: 1591, size: 0x74, field offset: 0x70
class RenderVisibilityDetector extends _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase {

  get _ bounds(/* No info */) {
    // ** addr: 0x4918a4, size: 0x50
    // 0x4918a4: EnterFrame
    //     0x4918a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4918a8: mov             fp, SP
    // 0x4918ac: CheckStackOverflow
    //     0x4918ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4918b0: cmp             SP, x16
    //     0x4918b4: b.ls            #0x4918ec
    // 0x4918b8: LoadField: r0 = r1->field_53
    //     0x4918b8: ldur            w0, [x1, #0x53]
    // 0x4918bc: DecompressPointer r0
    //     0x4918bc: add             x0, x0, HEAP, lsl #32
    // 0x4918c0: cmp             w0, NULL
    // 0x4918c4: b.eq            #0x4918dc
    // 0x4918c8: r0 = size()
    //     0x4918c8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4918cc: mov             x2, x0
    // 0x4918d0: r1 = Instance_Offset
    //     0x4918d0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4918d4: r0 = &()
    //     0x4918d4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4918d8: b               #0x4918e0
    // 0x4918dc: r0 = Null
    //     0x4918dc: mov             x0, NULL
    // 0x4918e0: LeaveFrame
    //     0x4918e0: mov             SP, fp
    //     0x4918e4: ldp             fp, lr, [SP], #0x10
    // 0x4918e8: ret
    //     0x4918e8: ret             
    // 0x4918ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4918ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4918f0: b               #0x4918b8
  }
}
