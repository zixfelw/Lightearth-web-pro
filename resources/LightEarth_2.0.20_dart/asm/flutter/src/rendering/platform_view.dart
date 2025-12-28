// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1048961, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x4ec284, size: 0xc8
    // 0x4ec284: EnterFrame
    //     0x4ec284: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec288: mov             fp, SP
    // 0x4ec28c: AllocStack(0x28)
    //     0x4ec28c: sub             SP, SP, #0x28
    // 0x4ec290: SetupParameters()
    //     0x4ec290: ldur            w0, [x4, #0xf]
    //     0x4ec294: add             x0, x0, HEAP, lsl #32
    //     0x4ec298: cbnz            w0, #0x4ec2a4
    //     0x4ec29c: mov             x1, NULL
    //     0x4ec2a0: b               #0x4ec2b4
    //     0x4ec2a4: ldur            w0, [x4, #0x17]
    //     0x4ec2a8: add             x0, x0, HEAP, lsl #32
    //     0x4ec2ac: add             x1, fp, w0, sxtw #2
    //     0x4ec2b0: ldr             x1, [x1, #0x10]
    //     0x4ec2b4: ldr             x0, [fp, #0x10]
    //     0x4ec2b8: stur            x1, [fp, #-8]
    // 0x4ec2bc: CheckStackOverflow
    //     0x4ec2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec2c0: cmp             SP, x16
    //     0x4ec2c4: b.ls            #0x4ec344
    // 0x4ec2c8: r16 = _ConstSet len:0
    //     0x4ec2c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x4ec2cc: ldr             x16, [x16, #0xe70]
    // 0x4ec2d0: cmp             w0, w16
    // 0x4ec2d4: b.ne            #0x4ec2e8
    // 0x4ec2d8: r0 = true
    //     0x4ec2d8: add             x0, NULL, #0x20  ; true
    // 0x4ec2dc: LeaveFrame
    //     0x4ec2dc: mov             SP, fp
    //     0x4ec2e0: ldp             fp, lr, [SP], #0x10
    // 0x4ec2e4: ret
    //     0x4ec2e4: ret             
    // 0x4ec2e8: cmp             w0, NULL
    // 0x4ec2ec: b.ne            #0x4ec300
    // 0x4ec2f0: r0 = false
    //     0x4ec2f0: add             x0, NULL, #0x30  ; false
    // 0x4ec2f4: LeaveFrame
    //     0x4ec2f4: mov             SP, fp
    //     0x4ec2f8: ldp             fp, lr, [SP], #0x10
    // 0x4ec2fc: ret
    //     0x4ec2fc: ret             
    // 0x4ec300: str             x1, [SP]
    // 0x4ec304: r4 = const [0x1, 0, 0, 0, null]
    //     0x4ec304: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4ec308: r0 = _factoriesTypeSet()
    //     0x4ec308: bl              #0x4ec34c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x4ec30c: stur            x0, [fp, #-0x10]
    // 0x4ec310: ldur            x16, [fp, #-8]
    // 0x4ec314: str             x16, [SP]
    // 0x4ec318: r4 = const [0x1, 0, 0, 0, null]
    //     0x4ec318: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x4ec31c: r0 = _factoriesTypeSet()
    //     0x4ec31c: bl              #0x4ec34c  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x4ec320: r16 = <Type>
    //     0x4ec320: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] TypeArguments: <Type>
    // 0x4ec324: ldur            lr, [fp, #-0x10]
    // 0x4ec328: stp             lr, x16, [SP, #8]
    // 0x4ec32c: str             x0, [SP]
    // 0x4ec330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec334: r0 = setEquals()
    //     0x4ec334: bl              #0x3d88b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4ec338: LeaveFrame
    //     0x4ec338: mov             SP, fp
    //     0x4ec33c: ldp             fp, lr, [SP], #0x10
    // 0x4ec340: ret
    //     0x4ec340: ret             
    // 0x4ec344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec348: b               #0x4ec2c8
  }
  static Set<Type> _factoriesTypeSet<Y0>() {
    // ** addr: 0x4ec34c, size: 0x98
    // 0x4ec34c: EnterFrame
    //     0x4ec34c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec350: mov             fp, SP
    // 0x4ec354: AllocStack(0x20)
    //     0x4ec354: sub             SP, SP, #0x20
    // 0x4ec358: SetupParameters()
    //     0x4ec358: ldur            w0, [x4, #0xf]
    //     0x4ec35c: add             x0, x0, HEAP, lsl #32
    //     0x4ec360: cbnz            w0, #0x4ec36c
    //     0x4ec364: mov             x0, NULL
    //     0x4ec368: b               #0x4ec380
    //     0x4ec36c: ldur            w0, [x4, #0x17]
    //     0x4ec370: add             x0, x0, HEAP, lsl #32
    //     0x4ec374: add             x1, fp, w0, sxtw #2
    //     0x4ec378: ldr             x1, [x1, #0x10]
    //     0x4ec37c: mov             x0, x1
    //     0x4ec380: stur            x0, [fp, #-8]
    // 0x4ec384: CheckStackOverflow
    //     0x4ec384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec388: cmp             SP, x16
    //     0x4ec38c: b.ls            #0x4ec3dc
    // 0x4ec390: r1 = Function '<anonymous closure>': static.
    //     0x4ec390: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac8] AnonymousClosure: static (0x4eaa6c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4ec394: ldr             x1, [x1, #0xac8]
    // 0x4ec398: r2 = Null
    //     0x4ec398: mov             x2, NULL
    // 0x4ec39c: r0 = AllocateClosure()
    //     0x4ec39c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ec3a0: mov             x1, x0
    // 0x4ec3a4: ldur            x0, [fp, #-8]
    // 0x4ec3a8: StoreField: r1->field_b = r0
    //     0x4ec3a8: stur            w0, [x1, #0xb]
    // 0x4ec3ac: r16 = <Type>
    //     0x4ec3ac: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] TypeArguments: <Type>
    // 0x4ec3b0: r30 = _ConstSet len:0
    //     0x4ec3b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x4ec3b4: ldr             lr, [lr, #0xe70]
    // 0x4ec3b8: stp             lr, x16, [SP, #8]
    // 0x4ec3bc: str             x1, [SP]
    // 0x4ec3c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec3c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec3c4: r0 = map()
    //     0x4ec3c4: bl              #0x4a7f70  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x4ec3c8: mov             x1, x0
    // 0x4ec3cc: r0 = toSet()
    //     0x4ec3cc: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x4ec3d0: LeaveFrame
    //     0x4ec3d0: mov             SP, fp
    //     0x4ec3d4: ldp             fp, lr, [SP], #0x10
    // 0x4ec3d8: ret
    //     0x4ec3d8: ret             
    // 0x4ec3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec3dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec3e0: b               #0x4ec390
  }
}

// class id: 1557, size: 0x64, field offset: 0x58
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ detach(/* No info */) {
    // ** addr: 0x43c288, size: 0x58
    // 0x43c288: EnterFrame
    //     0x43c288: stp             fp, lr, [SP, #-0x10]!
    //     0x43c28c: mov             fp, SP
    // 0x43c290: AllocStack(0x8)
    //     0x43c290: sub             SP, SP, #8
    // 0x43c294: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x43c294: mov             x0, x1
    //     0x43c298: stur            x1, [fp, #-8]
    // 0x43c29c: CheckStackOverflow
    //     0x43c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c2a0: cmp             SP, x16
    //     0x43c2a4: b.ls            #0x43c2d4
    // 0x43c2a8: LoadField: r1 = r0->field_5f
    //     0x43c2a8: ldur            w1, [x0, #0x5f]
    // 0x43c2ac: DecompressPointer r1
    //     0x43c2ac: add             x1, x1, HEAP, lsl #32
    // 0x43c2b0: cmp             w1, NULL
    // 0x43c2b4: b.eq            #0x43c2dc
    // 0x43c2b8: r0 = reset()
    //     0x43c2b8: bl              #0x43c2e0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x43c2bc: ldur            x1, [fp, #-8]
    // 0x43c2c0: r0 = detach()
    //     0x43c2c0: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43c2c4: r0 = Null
    //     0x43c2c4: mov             x0, NULL
    // 0x43c2c8: LeaveFrame
    //     0x43c2c8: mov             SP, fp
    //     0x43c2cc: ldp             fp, lr, [SP], #0x10
    // 0x43c2d0: ret
    //     0x43c2d0: ret             
    // 0x43c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c2d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c2d8: b               #0x43c2a8
    // 0x43c2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c2dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4646e0, size: 0x54
    // 0x4646e0: EnterFrame
    //     0x4646e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4646e4: mov             fp, SP
    // 0x4646e8: AllocStack(0x8)
    //     0x4646e8: sub             SP, SP, #8
    // 0x4646ec: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x4646ec: mov             x0, x1
    //     0x4646f0: stur            x1, [fp, #-8]
    // 0x4646f4: CheckStackOverflow
    //     0x4646f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4646f8: cmp             SP, x16
    //     0x4646fc: b.ls            #0x46472c
    // 0x464700: LoadField: r1 = r0->field_5f
    //     0x464700: ldur            w1, [x0, #0x5f]
    // 0x464704: DecompressPointer r1
    //     0x464704: add             x1, x1, HEAP, lsl #32
    // 0x464708: cmp             w1, NULL
    // 0x46470c: b.eq            #0x464714
    // 0x464710: r0 = dispose()
    //     0x464710: bl              #0x4db8ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x464714: ldur            x1, [fp, #-8]
    // 0x464718: r0 = dispose()
    //     0x464718: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x46471c: r0 = Null
    //     0x46471c: mov             x0, NULL
    // 0x464720: LeaveFrame
    //     0x464720: mov             SP, fp
    //     0x464724: ldp             fp, lr, [SP], #0x10
    // 0x464728: ret
    //     0x464728: ret             
    // 0x46472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46472c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464730: b               #0x464700
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x476e5c, size: 0xc
    // 0x476e5c: r0 = Instance__NoopMouseCursor
    //     0x476e5c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!_NoopMouseCursor@9c51e1
    //     0x476e60: ldr             x0, [x0, #0x510]
    // 0x476e64: ret
    //     0x476e64: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e2d30, size: 0x140
    // 0x4e2d30: EnterFrame
    //     0x4e2d30: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2d34: mov             fp, SP
    // 0x4e2d38: AllocStack(0x10)
    //     0x4e2d38: sub             SP, SP, #0x10
    // 0x4e2d3c: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x4e2d3c: mov             x4, x1
    //     0x4e2d40: mov             x0, x3
    //     0x4e2d44: mov             x3, x2
    //     0x4e2d48: stur            x1, [fp, #-8]
    //     0x4e2d4c: stur            x2, [fp, #-0x10]
    // 0x4e2d50: CheckStackOverflow
    //     0x4e2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2d54: cmp             SP, x16
    //     0x4e2d58: b.ls            #0x4e2e64
    // 0x4e2d5c: r2 = Null
    //     0x4e2d5c: mov             x2, NULL
    // 0x4e2d60: r1 = Null
    //     0x4e2d60: mov             x1, NULL
    // 0x4e2d64: r4 = 59
    //     0x4e2d64: mov             x4, #0x3b
    // 0x4e2d68: branchIfSmi(r0, 0x4e2d74)
    //     0x4e2d68: tbz             w0, #0, #0x4e2d74
    // 0x4e2d6c: r4 = LoadClassIdInstr(r0)
    //     0x4e2d6c: ldur            x4, [x0, #-1]
    //     0x4e2d70: ubfx            x4, x4, #0xc, #0x14
    // 0x4e2d74: sub             x4, x4, #0x7c7
    // 0x4e2d78: cmp             x4, #2
    // 0x4e2d7c: b.ls            #0x4e2d90
    // 0x4e2d80: r8 = HitTestEntry<HitTestTarget>
    //     0x4e2d80: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: HitTestEntry<HitTestTarget>
    // 0x4e2d84: r3 = Null
    //     0x4e2d84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31500] Null
    //     0x4e2d88: ldr             x3, [x3, #0x500]
    // 0x4e2d8c: r0 = HitTestEntry<HitTestTarget>()
    //     0x4e2d8c: bl              #0x3ea328  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x4e2d90: ldur            x0, [fp, #-0x10]
    // 0x4e2d94: r2 = Null
    //     0x4e2d94: mov             x2, NULL
    // 0x4e2d98: r1 = Null
    //     0x4e2d98: mov             x1, NULL
    // 0x4e2d9c: cmp             w0, NULL
    // 0x4e2da0: b.eq            #0x4e2dc0
    // 0x4e2da4: branchIfSmi(r0, 0x4e2dc0)
    //     0x4e2da4: tbz             w0, #0, #0x4e2dc0
    // 0x4e2da8: r3 = LoadClassIdInstr(r0)
    //     0x4e2da8: ldur            x3, [x0, #-1]
    //     0x4e2dac: ubfx            x3, x3, #0xc, #0x14
    // 0x4e2db0: cmp             x3, #0x7e3
    // 0x4e2db4: b.eq            #0x4e2dc8
    // 0x4e2db8: cmp             x3, #0x9f1
    // 0x4e2dbc: b.eq            #0x4e2dc8
    // 0x4e2dc0: r0 = false
    //     0x4e2dc0: add             x0, NULL, #0x30  ; false
    // 0x4e2dc4: b               #0x4e2dcc
    // 0x4e2dc8: r0 = true
    //     0x4e2dc8: add             x0, NULL, #0x20  ; true
    // 0x4e2dcc: tbnz            w0, #4, #0x4e2dec
    // 0x4e2dd0: ldur            x0, [fp, #-8]
    // 0x4e2dd4: LoadField: r1 = r0->field_5f
    //     0x4e2dd4: ldur            w1, [x0, #0x5f]
    // 0x4e2dd8: DecompressPointer r1
    //     0x4e2dd8: add             x1, x1, HEAP, lsl #32
    // 0x4e2ddc: cmp             w1, NULL
    // 0x4e2de0: b.eq            #0x4e2e6c
    // 0x4e2de4: ldur            x2, [fp, #-0x10]
    // 0x4e2de8: r0 = addPointer()
    //     0x4e2de8: bl              #0x4b96e8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x4e2dec: ldur            x0, [fp, #-0x10]
    // 0x4e2df0: r2 = Null
    //     0x4e2df0: mov             x2, NULL
    // 0x4e2df4: r1 = Null
    //     0x4e2df4: mov             x1, NULL
    // 0x4e2df8: cmp             w0, NULL
    // 0x4e2dfc: b.eq            #0x4e2e1c
    // 0x4e2e00: branchIfSmi(r0, 0x4e2e1c)
    //     0x4e2e00: tbz             w0, #0, #0x4e2e1c
    // 0x4e2e04: r3 = LoadClassIdInstr(r0)
    //     0x4e2e04: ldur            x3, [x0, #-1]
    //     0x4e2e08: ubfx            x3, x3, #0xc, #0x14
    // 0x4e2e0c: cmp             x3, #0x7e9
    // 0x4e2e10: b.eq            #0x4e2e24
    // 0x4e2e14: cmp             x3, #0x9f7
    // 0x4e2e18: b.eq            #0x4e2e24
    // 0x4e2e1c: r0 = false
    //     0x4e2e1c: add             x0, NULL, #0x30  ; false
    // 0x4e2e20: b               #0x4e2e28
    // 0x4e2e24: r0 = true
    //     0x4e2e24: add             x0, NULL, #0x20  ; true
    // 0x4e2e28: tbnz            w0, #4, #0x4e2e54
    // 0x4e2e2c: ldur            x0, [fp, #-8]
    // 0x4e2e30: LoadField: r1 = r0->field_5b
    //     0x4e2e30: ldur            w1, [x0, #0x5b]
    // 0x4e2e34: DecompressPointer r1
    //     0x4e2e34: add             x1, x1, HEAP, lsl #32
    // 0x4e2e38: cmp             w1, NULL
    // 0x4e2e3c: b.eq            #0x4e2e54
    // 0x4e2e40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e2e40: ldur            w0, [x1, #0x17]
    // 0x4e2e44: DecompressPointer r0
    //     0x4e2e44: add             x0, x0, HEAP, lsl #32
    // 0x4e2e48: mov             x1, x0
    // 0x4e2e4c: ldur            x2, [fp, #-0x10]
    // 0x4e2e50: r0 = dispatchPointerEvent()
    //     0x4e2e50: bl              #0x4e2eac  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x4e2e54: r0 = Null
    //     0x4e2e54: mov             x0, NULL
    // 0x4e2e58: LeaveFrame
    //     0x4e2e58: mov             SP, fp
    //     0x4e2e5c: ldp             fp, lr, [SP], #0x10
    // 0x4e2e60: ret
    //     0x4e2e60: ret             
    // 0x4e2e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2e68: b               #0x4e2d5c
    // 0x4e2e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2e6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e84e8, size: 0xd0
    // 0x4e84e8: EnterFrame
    //     0x4e84e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e84ec: mov             fp, SP
    // 0x4e84f0: AllocStack(0x18)
    //     0x4e84f0: sub             SP, SP, #0x18
    // 0x4e84f4: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e84f4: mov             x0, x2
    //     0x4e84f8: stur            x2, [fp, #-0x10]
    //     0x4e84fc: mov             x2, x3
    //     0x4e8500: stur            x3, [fp, #-0x18]
    //     0x4e8504: mov             x3, x1
    //     0x4e8508: stur            x1, [fp, #-8]
    // 0x4e850c: CheckStackOverflow
    //     0x4e850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8510: cmp             SP, x16
    //     0x4e8514: b.ls            #0x4e85b0
    // 0x4e8518: LoadField: r1 = r3->field_57
    //     0x4e8518: ldur            w1, [x3, #0x57]
    // 0x4e851c: DecompressPointer r1
    //     0x4e851c: add             x1, x1, HEAP, lsl #32
    // 0x4e8520: r16 = Instance_PlatformViewHitTestBehavior
    //     0x4e8520: add             x16, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!PlatformViewHitTestBehavior@9cd1d1
    //     0x4e8524: ldr             x16, [x16, #0x518]
    // 0x4e8528: cmp             w1, w16
    // 0x4e852c: b.eq            #0x4e8548
    // 0x4e8530: mov             x1, x3
    // 0x4e8534: r0 = size()
    //     0x4e8534: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e8538: mov             x1, x0
    // 0x4e853c: ldur            x2, [fp, #-0x18]
    // 0x4e8540: r0 = contains()
    //     0x4e8540: bl              #0x4e7c54  ; [dart:ui] Size::contains
    // 0x4e8544: tbz             w0, #4, #0x4e8558
    // 0x4e8548: r0 = false
    //     0x4e8548: add             x0, NULL, #0x30  ; false
    // 0x4e854c: LeaveFrame
    //     0x4e854c: mov             SP, fp
    //     0x4e8550: ldp             fp, lr, [SP], #0x10
    // 0x4e8554: ret
    //     0x4e8554: ret             
    // 0x4e8558: ldur            x0, [fp, #-8]
    // 0x4e855c: r1 = <RenderBox>
    //     0x4e855c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x4e8560: ldr             x1, [x1, #0xd58]
    // 0x4e8564: r0 = BoxHitTestEntry()
    //     0x4e8564: bl              #0x4e7c48  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4e8568: mov             x1, x0
    // 0x4e856c: ldur            x0, [fp, #-8]
    // 0x4e8570: StoreField: r1->field_b = r0
    //     0x4e8570: stur            w0, [x1, #0xb]
    // 0x4e8574: mov             x2, x1
    // 0x4e8578: ldur            x1, [fp, #-0x10]
    // 0x4e857c: r0 = add()
    //     0x4e857c: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4e8580: ldur            x1, [fp, #-8]
    // 0x4e8584: LoadField: r2 = r1->field_57
    //     0x4e8584: ldur            w2, [x1, #0x57]
    // 0x4e8588: DecompressPointer r2
    //     0x4e8588: add             x2, x2, HEAP, lsl #32
    // 0x4e858c: r16 = Instance_PlatformViewHitTestBehavior
    //     0x4e858c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x4e8590: ldr             x16, [x16, #0x60]
    // 0x4e8594: cmp             w2, w16
    // 0x4e8598: r16 = true
    //     0x4e8598: add             x16, NULL, #0x20  ; true
    // 0x4e859c: r17 = false
    //     0x4e859c: add             x17, NULL, #0x30  ; false
    // 0x4e85a0: csel            x0, x16, x17, eq
    // 0x4e85a4: LeaveFrame
    //     0x4e85a4: mov             SP, fp
    //     0x4e85a8: ldp             fp, lr, [SP], #0x10
    // 0x4e85ac: ret
    //     0x4e85ac: ret             
    // 0x4e85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e85b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e85b4: b               #0x4e8518
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x4ea6b4, size: 0x64
    // 0x4ea6b4: EnterFrame
    //     0x4ea6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea6b8: mov             fp, SP
    // 0x4ea6bc: CheckStackOverflow
    //     0x4ea6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea6c0: cmp             SP, x16
    //     0x4ea6c4: b.ls            #0x4ea710
    // 0x4ea6c8: LoadField: r0 = r1->field_57
    //     0x4ea6c8: ldur            w0, [x1, #0x57]
    // 0x4ea6cc: DecompressPointer r0
    //     0x4ea6cc: add             x0, x0, HEAP, lsl #32
    // 0x4ea6d0: r16 = Instance_PlatformViewHitTestBehavior
    //     0x4ea6d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x4ea6d4: ldr             x16, [x16, #0x60]
    // 0x4ea6d8: cmp             w0, w16
    // 0x4ea6dc: b.eq            #0x4ea700
    // 0x4ea6e0: r0 = Instance_PlatformViewHitTestBehavior
    //     0x4ea6e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x4ea6e4: ldr             x0, [x0, #0x60]
    // 0x4ea6e8: StoreField: r1->field_57 = r0
    //     0x4ea6e8: stur            w0, [x1, #0x57]
    // 0x4ea6ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ea6ec: ldur            w0, [x1, #0x17]
    // 0x4ea6f0: DecompressPointer r0
    //     0x4ea6f0: add             x0, x0, HEAP, lsl #32
    // 0x4ea6f4: cmp             w0, NULL
    // 0x4ea6f8: b.eq            #0x4ea700
    // 0x4ea6fc: r0 = markNeedsPaint()
    //     0x4ea6fc: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ea700: r0 = Null
    //     0x4ea700: mov             x0, NULL
    // 0x4ea704: LeaveFrame
    //     0x4ea704: mov             SP, fp
    //     0x4ea708: ldp             fp, lr, [SP], #0x10
    // 0x4ea70c: ret
    //     0x4ea70c: ret             
    // 0x4ea710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea714: b               #0x4ea6c8
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0x4ea770, size: 0xf4
    // 0x4ea770: EnterFrame
    //     0x4ea770: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea774: mov             fp, SP
    // 0x4ea778: AllocStack(0x28)
    //     0x4ea778: sub             SP, SP, #0x28
    // 0x4ea77c: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ea77c: stur            x1, [fp, #-8]
    //     0x4ea780: stur            x2, [fp, #-0x10]
    // 0x4ea784: CheckStackOverflow
    //     0x4ea784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea788: cmp             SP, x16
    //     0x4ea78c: b.ls            #0x4ea85c
    // 0x4ea790: LoadField: r0 = r1->field_5f
    //     0x4ea790: ldur            w0, [x1, #0x5f]
    // 0x4ea794: DecompressPointer r0
    //     0x4ea794: add             x0, x0, HEAP, lsl #32
    // 0x4ea798: cmp             w0, NULL
    // 0x4ea79c: b.ne            #0x4ea7a8
    // 0x4ea7a0: r0 = Null
    //     0x4ea7a0: mov             x0, NULL
    // 0x4ea7a4: b               #0x4ea7b0
    // 0x4ea7a8: r0 = _ConstSet len:0
    //     0x4ea7a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x4ea7ac: ldr             x0, [x0, #0xe70]
    // 0x4ea7b0: r16 = <OneSequenceGestureRecognizer>
    //     0x4ea7b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x4ea7b4: ldr             x16, [x16, #0xaa8]
    // 0x4ea7b8: stp             x0, x16, [SP]
    // 0x4ea7bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ea7bc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ea7c0: r0 = _factoryTypesSetEquals()
    //     0x4ea7c0: bl              #0x4ec284  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x4ea7c4: tbnz            w0, #4, #0x4ea7d8
    // 0x4ea7c8: r0 = Null
    //     0x4ea7c8: mov             x0, NULL
    // 0x4ea7cc: LeaveFrame
    //     0x4ea7cc: mov             SP, fp
    //     0x4ea7d0: ldp             fp, lr, [SP], #0x10
    // 0x4ea7d4: ret
    //     0x4ea7d4: ret             
    // 0x4ea7d8: ldur            x0, [fp, #-8]
    // 0x4ea7dc: LoadField: r1 = r0->field_5f
    //     0x4ea7dc: ldur            w1, [x0, #0x5f]
    // 0x4ea7e0: DecompressPointer r1
    //     0x4ea7e0: add             x1, x1, HEAP, lsl #32
    // 0x4ea7e4: cmp             w1, NULL
    // 0x4ea7e8: b.eq            #0x4ea7f4
    // 0x4ea7ec: r0 = dispose()
    //     0x4ea7ec: bl              #0x4db8ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x4ea7f0: ldur            x0, [fp, #-8]
    // 0x4ea7f4: r0 = _PlatformViewGestureRecognizer()
    //     0x4ea7f4: bl              #0x4ec278  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0x4ea7f8: mov             x1, x0
    // 0x4ea7fc: ldur            x2, [fp, #-0x10]
    // 0x4ea800: stur            x0, [fp, #-0x18]
    // 0x4ea804: r0 = _PlatformViewGestureRecognizer()
    //     0x4ea804: bl              #0x4ea864  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0x4ea808: ldur            x0, [fp, #-0x18]
    // 0x4ea80c: ldur            x1, [fp, #-8]
    // 0x4ea810: StoreField: r1->field_5f = r0
    //     0x4ea810: stur            w0, [x1, #0x5f]
    //     0x4ea814: ldurb           w16, [x1, #-1]
    //     0x4ea818: ldurb           w17, [x0, #-1]
    //     0x4ea81c: and             x16, x17, x16, lsr #2
    //     0x4ea820: tst             x16, HEAP, lsr #32
    //     0x4ea824: b.eq            #0x4ea82c
    //     0x4ea828: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ea82c: ldur            x0, [fp, #-0x10]
    // 0x4ea830: StoreField: r1->field_5b = r0
    //     0x4ea830: stur            w0, [x1, #0x5b]
    //     0x4ea834: ldurb           w16, [x1, #-1]
    //     0x4ea838: ldurb           w17, [x0, #-1]
    //     0x4ea83c: and             x16, x17, x16, lsr #2
    //     0x4ea840: tst             x16, HEAP, lsr #32
    //     0x4ea844: b.eq            #0x4ea84c
    //     0x4ea848: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ea84c: r0 = Null
    //     0x4ea84c: mov             x0, NULL
    // 0x4ea850: LeaveFrame
    //     0x4ea850: mov             SP, fp
    //     0x4ea854: ldp             fp, lr, [SP], #0x10
    // 0x4ea858: ret
    //     0x4ea858: ret             
    // 0x4ea85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea85c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea860: b               #0x4ea790
  }
}

// class id: 1558, size: 0x68, field offset: 0x64
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ paint(/* No info */) {
    // ** addr: 0x496394, size: 0xa4
    // 0x496394: EnterFrame
    //     0x496394: stp             fp, lr, [SP, #-0x10]!
    //     0x496398: mov             fp, SP
    // 0x49639c: AllocStack(0x20)
    //     0x49639c: sub             SP, SP, #0x20
    // 0x4963a0: SetupParameters(PlatformViewRenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4963a0: mov             x0, x3
    //     0x4963a4: stur            x3, [fp, #-0x18]
    //     0x4963a8: mov             x3, x1
    //     0x4963ac: stur            x1, [fp, #-8]
    //     0x4963b0: stur            x2, [fp, #-0x10]
    // 0x4963b4: CheckStackOverflow
    //     0x4963b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4963b8: cmp             SP, x16
    //     0x4963bc: b.ls            #0x496430
    // 0x4963c0: mov             x1, x3
    // 0x4963c4: r0 = size()
    //     0x4963c4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4963c8: ldur            x1, [fp, #-0x18]
    // 0x4963cc: mov             x2, x0
    // 0x4963d0: r0 = &()
    //     0x4963d0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4963d4: mov             x1, x0
    // 0x4963d8: ldur            x0, [fp, #-8]
    // 0x4963dc: stur            x1, [fp, #-0x18]
    // 0x4963e0: LoadField: r2 = r0->field_63
    //     0x4963e0: ldur            w2, [x0, #0x63]
    // 0x4963e4: DecompressPointer r2
    //     0x4963e4: add             x2, x2, HEAP, lsl #32
    // 0x4963e8: LoadField: r0 = r2->field_7
    //     0x4963e8: ldur            x0, [x2, #7]
    // 0x4963ec: stur            x0, [fp, #-0x20]
    // 0x4963f0: r0 = PlatformViewLayer()
    //     0x4963f0: bl              #0x496438  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x4963f4: mov             x2, x0
    // 0x4963f8: ldur            x0, [fp, #-0x18]
    // 0x4963fc: stur            x2, [fp, #-8]
    // 0x496400: StoreField: r2->field_3f = r0
    //     0x496400: stur            w0, [x2, #0x3f]
    // 0x496404: ldur            x0, [fp, #-0x20]
    // 0x496408: StoreField: r2->field_43 = r0
    //     0x496408: stur            x0, [x2, #0x43]
    // 0x49640c: mov             x1, x2
    // 0x496410: r0 = Layer()
    //     0x496410: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x496414: ldur            x1, [fp, #-0x10]
    // 0x496418: ldur            x2, [fp, #-8]
    // 0x49641c: r0 = addLayer()
    //     0x49641c: bl              #0x4962f8  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x496420: r0 = Null
    //     0x496420: mov             x0, NULL
    // 0x496424: LeaveFrame
    //     0x496424: mov             SP, fp
    //     0x496428: ldp             fp, lr, [SP], #0x10
    // 0x49642c: ret
    //     0x49642c: ret             
    // 0x496430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496434: b               #0x4963c0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4e1238, size: 0x50
    // 0x4e1238: EnterFrame
    //     0x4e1238: stp             fp, lr, [SP, #-0x10]!
    //     0x4e123c: mov             fp, SP
    // 0x4e1240: r0 = true
    //     0x4e1240: add             x0, NULL, #0x20  ; true
    // 0x4e1244: mov             x16, x2
    // 0x4e1248: mov             x2, x1
    // 0x4e124c: mov             x1, x16
    // 0x4e1250: CheckStackOverflow
    //     0x4e1250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1254: cmp             SP, x16
    //     0x4e1258: b.ls            #0x4e1280
    // 0x4e125c: StoreField: r1->field_7 = r0
    //     0x4e125c: stur            w0, [x1, #7]
    // 0x4e1260: LoadField: r0 = r2->field_63
    //     0x4e1260: ldur            w0, [x2, #0x63]
    // 0x4e1264: DecompressPointer r0
    //     0x4e1264: add             x0, x0, HEAP, lsl #32
    // 0x4e1268: LoadField: r2 = r0->field_7
    //     0x4e1268: ldur            x2, [x0, #7]
    // 0x4e126c: r0 = platformViewId=()
    //     0x4e126c: bl              #0x4e1188  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x4e1270: r0 = Null
    //     0x4e1270: mov             x0, NULL
    // 0x4e1274: LeaveFrame
    //     0x4e1274: mov             SP, fp
    //     0x4e1278: ldp             fp, lr, [SP], #0x10
    // 0x4e127c: ret
    //     0x4e127c: ret             
    // 0x4e1280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1284: b               #0x4e125c
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x4ea718, size: 0x58
    // 0x4ea718: EnterFrame
    //     0x4ea718: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea71c: mov             fp, SP
    // 0x4ea720: AllocStack(0x8)
    //     0x4ea720: sub             SP, SP, #8
    // 0x4ea724: SetupParameters(PlatformViewRenderBox this /* r1 => r0, fp-0x8 */)
    //     0x4ea724: mov             x0, x1
    //     0x4ea728: stur            x1, [fp, #-8]
    // 0x4ea72c: CheckStackOverflow
    //     0x4ea72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea730: cmp             SP, x16
    //     0x4ea734: b.ls            #0x4ea768
    // 0x4ea738: LoadField: r2 = r0->field_63
    //     0x4ea738: ldur            w2, [x0, #0x63]
    // 0x4ea73c: DecompressPointer r2
    //     0x4ea73c: add             x2, x2, HEAP, lsl #32
    // 0x4ea740: r1 = Function 'dispatchPointerEvent':.
    //     0x4ea740: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea58] AnonymousClosure: (0x4e2e70), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x4e2eac)
    //     0x4ea744: ldr             x1, [x1, #0xa58]
    // 0x4ea748: r0 = AllocateClosure()
    //     0x4ea748: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ea74c: ldur            x1, [fp, #-8]
    // 0x4ea750: mov             x2, x0
    // 0x4ea754: r0 = _updateGestureRecognizersWithCallBack()
    //     0x4ea754: bl              #0x4ea770  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x4ea758: r0 = Null
    //     0x4ea758: mov             x0, NULL
    // 0x4ea75c: LeaveFrame
    //     0x4ea75c: mov             SP, fp
    //     0x4ea760: ldp             fp, lr, [SP], #0x10
    // 0x4ea764: ret
    //     0x4ea764: ret             
    // 0x4ea768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea76c: b               #0x4ea738
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0x4ec3e4, size: 0x98
    // 0x4ec3e4: EnterFrame
    //     0x4ec3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec3e8: mov             fp, SP
    // 0x4ec3ec: AllocStack(0x8)
    //     0x4ec3ec: sub             SP, SP, #8
    // 0x4ec3f0: SetupParameters(PlatformViewRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4ec3f0: mov             x0, x2
    //     0x4ec3f4: stur            x1, [fp, #-8]
    // 0x4ec3f8: CheckStackOverflow
    //     0x4ec3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec3fc: cmp             SP, x16
    //     0x4ec400: b.ls            #0x4ec474
    // 0x4ec404: StoreField: r1->field_63 = r0
    //     0x4ec404: stur            w0, [x1, #0x63]
    //     0x4ec408: ldurb           w16, [x1, #-1]
    //     0x4ec40c: ldurb           w17, [x0, #-1]
    //     0x4ec410: and             x16, x17, x16, lsr #2
    //     0x4ec414: tst             x16, HEAP, lsr #32
    //     0x4ec418: b.eq            #0x4ec420
    //     0x4ec41c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec420: r0 = _LayoutCacheStorage()
    //     0x4ec420: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ec424: ldur            x2, [fp, #-8]
    // 0x4ec428: StoreField: r2->field_4f = r0
    //     0x4ec428: stur            w0, [x2, #0x4f]
    //     0x4ec42c: ldurb           w16, [x2, #-1]
    //     0x4ec430: ldurb           w17, [x0, #-1]
    //     0x4ec434: and             x16, x17, x16, lsr #2
    //     0x4ec438: tst             x16, HEAP, lsr #32
    //     0x4ec43c: b.eq            #0x4ec444
    //     0x4ec440: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ec444: mov             x1, x2
    // 0x4ec448: r0 = RenderObject()
    //     0x4ec448: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ec44c: ldur            x1, [fp, #-8]
    // 0x4ec450: r2 = Instance_PlatformViewHitTestBehavior
    //     0x4ec450: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x4ec454: ldr             x2, [x2, #0x60]
    // 0x4ec458: r0 = hitTestBehavior=()
    //     0x4ec458: bl              #0x4ea6b4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x4ec45c: ldur            x1, [fp, #-8]
    // 0x4ec460: r0 = updateGestureRecognizers()
    //     0x4ec460: bl              #0x4ea718  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x4ec464: r0 = Null
    //     0x4ec464: mov             x0, NULL
    // 0x4ec468: LeaveFrame
    //     0x4ec468: mov             SP, fp
    //     0x4ec46c: ldp             fp, lr, [SP], #0x10
    // 0x4ec470: ret
    //     0x4ec470: ret             
    // 0x4ec474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec478: b               #0x4ec404
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x86774c, size: 0xa8
    // 0x86774c: EnterFrame
    //     0x86774c: stp             fp, lr, [SP, #-0x10]!
    //     0x867750: mov             fp, SP
    // 0x867754: AllocStack(0x18)
    //     0x867754: sub             SP, SP, #0x18
    // 0x867758: SetupParameters(PlatformViewRenderBox this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x867758: mov             x0, x2
    //     0x86775c: mov             x2, x1
    //     0x867760: stur            x1, [fp, #-0x18]
    // 0x867764: CheckStackOverflow
    //     0x867764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867768: cmp             SP, x16
    //     0x86776c: b.ls            #0x8677ec
    // 0x867770: LoadField: r1 = r2->field_63
    //     0x867770: ldur            w1, [x2, #0x63]
    // 0x867774: DecompressPointer r1
    //     0x867774: add             x1, x1, HEAP, lsl #32
    // 0x867778: cmp             w1, w0
    // 0x86777c: b.ne            #0x867790
    // 0x867780: r0 = Null
    //     0x867780: mov             x0, NULL
    // 0x867784: LeaveFrame
    //     0x867784: mov             SP, fp
    //     0x867788: ldp             fp, lr, [SP], #0x10
    // 0x86778c: ret
    //     0x86778c: ret             
    // 0x867790: LoadField: r3 = r1->field_7
    //     0x867790: ldur            x3, [x1, #7]
    // 0x867794: stur            x3, [fp, #-0x10]
    // 0x867798: LoadField: r4 = r0->field_7
    //     0x867798: ldur            x4, [x0, #7]
    // 0x86779c: stur            x4, [fp, #-8]
    // 0x8677a0: StoreField: r2->field_63 = r0
    //     0x8677a0: stur            w0, [x2, #0x63]
    //     0x8677a4: ldurb           w16, [x2, #-1]
    //     0x8677a8: ldurb           w17, [x0, #-1]
    //     0x8677ac: and             x16, x17, x16, lsr #2
    //     0x8677b0: tst             x16, HEAP, lsr #32
    //     0x8677b4: b.eq            #0x8677bc
    //     0x8677b8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8677bc: mov             x1, x2
    // 0x8677c0: r0 = markNeedsPaint()
    //     0x8677c0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8677c4: ldur            x0, [fp, #-0x10]
    // 0x8677c8: ldur            x1, [fp, #-8]
    // 0x8677cc: cmp             x0, x1
    // 0x8677d0: b.eq            #0x8677dc
    // 0x8677d4: ldur            x1, [fp, #-0x18]
    // 0x8677d8: r0 = markNeedsSemanticsUpdate()
    //     0x8677d8: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8677dc: r0 = Null
    //     0x8677dc: mov             x0, NULL
    // 0x8677e0: LeaveFrame
    //     0x8677e0: mov             SP, fp
    //     0x8677e4: ldp             fp, lr, [SP], #0x10
    // 0x8677e8: ret
    //     0x8677e8: ret             
    // 0x8677ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8677ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8677f0: b               #0x867770
  }
}

// class id: 1559, size: 0x80, field offset: 0x68
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x4372a0, size: 0x48
    // 0x4372a0: EnterFrame
    //     0x4372a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4372a4: mov             fp, SP
    // 0x4372a8: AllocStack(0x8)
    //     0x4372a8: sub             SP, SP, #8
    // 0x4372ac: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */)
    //     0x4372ac: mov             x0, x1
    //     0x4372b0: stur            x1, [fp, #-8]
    // 0x4372b4: CheckStackOverflow
    //     0x4372b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4372b8: cmp             SP, x16
    //     0x4372bc: b.ls            #0x4372e0
    // 0x4372c0: mov             x1, x0
    // 0x4372c4: r0 = performResize()
    //     0x4372c4: bl              #0x4378ac  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4372c8: ldur            x1, [fp, #-8]
    // 0x4372cc: r0 = _sizePlatformView()
    //     0x4372cc: bl              #0x4372e8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x4372d0: r0 = Null
    //     0x4372d0: mov             x0, NULL
    // 0x4372d4: LeaveFrame
    //     0x4372d4: mov             SP, fp
    //     0x4372d8: ldp             fp, lr, [SP], #0x10
    // 0x4372dc: ret
    //     0x4372dc: ret             
    // 0x4372e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4372e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4372e4: b               #0x4372c0
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x4372e8, size: 0x288
    // 0x4372e8: EnterFrame
    //     0x4372e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4372ec: mov             fp, SP
    // 0x4372f0: AllocStack(0x28)
    //     0x4372f0: sub             SP, SP, #0x28
    // 0x4372f4: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x10 */)
    //     0x4372f4: stur            NULL, [fp, #-8]
    //     0x4372f8: stur            x1, [fp, #-0x10]
    // 0x4372fc: CheckStackOverflow
    //     0x4372fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437300: cmp             SP, x16
    //     0x437304: b.ls            #0x437560
    // 0x437308: r0 = <void?>
    //     0x437308: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x43730c: r0 = InitAsyncStar()
    //     0x43730c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x437310: ldur            x0, [fp, #-0x10]
    // 0x437314: LoadField: r1 = r0->field_67
    //     0x437314: ldur            w1, [x0, #0x67]
    // 0x437318: DecompressPointer r1
    //     0x437318: add             x1, x1, HEAP, lsl #32
    // 0x43731c: r16 = Instance__PlatformViewState
    //     0x43731c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] Obj!_PlatformViewState@9cd191
    //     0x437320: ldr             x16, [x16, #0x550]
    // 0x437324: cmp             w1, w16
    // 0x437328: b.eq            #0x437350
    // 0x43732c: mov             x1, x0
    // 0x437330: r0 = size()
    //     0x437330: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x437334: LoadField: d0 = r0->field_7
    //     0x437334: ldur            d0, [x0, #7]
    // 0x437338: d1 = 0.000000
    //     0x437338: eor             v1.16b, v1.16b, v1.16b
    // 0x43733c: fcmp            d1, d0
    // 0x437340: b.ge            #0x437350
    // 0x437344: LoadField: d0 = r0->field_f
    //     0x437344: ldur            d0, [x0, #0xf]
    // 0x437348: fcmp            d1, d0
    // 0x43734c: b.lt            #0x437358
    // 0x437350: r0 = Null
    //     0x437350: mov             x0, NULL
    // 0x437354: r0 = ReturnAsyncNotFuture()
    //     0x437354: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x437358: ldur            x0, [fp, #-0x10]
    // 0x43735c: r1 = Instance__PlatformViewState
    //     0x43735c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31550] Obj!_PlatformViewState@9cd191
    //     0x437360: ldr             x1, [x1, #0x550]
    // 0x437364: StoreField: r0->field_67 = r1
    //     0x437364: stur            w1, [x0, #0x67]
    // 0x437368: mov             x1, x0
    // 0x43736c: r0 = markNeedsPaint()
    //     0x43736c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x437370: ldur            x0, [fp, #-0x10]
    // 0x437374: CheckStackOverflow
    //     0x437374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437378: cmp             SP, x16
    //     0x43737c: b.ls            #0x437568
    // 0x437380: LoadField: r3 = r0->field_53
    //     0x437380: ldur            w3, [x0, #0x53]
    // 0x437384: DecompressPointer r3
    //     0x437384: add             x3, x3, HEAP, lsl #32
    // 0x437388: stur            x3, [fp, #-0x18]
    // 0x43738c: cmp             w3, NULL
    // 0x437390: b.eq            #0x4374d8
    // 0x437394: LoadField: r1 = r0->field_73
    //     0x437394: ldur            w1, [x0, #0x73]
    // 0x437398: DecompressPointer r1
    //     0x437398: add             x1, x1, HEAP, lsl #32
    // 0x43739c: mov             x2, x3
    // 0x4373a0: r0 = setSize()
    //     0x4373a0: bl              #0x437570  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x4373a4: mov             x1, x0
    // 0x4373a8: stur            x1, [fp, #-0x20]
    // 0x4373ac: r0 = Await()
    //     0x4373ac: bl              #0x3c5f94  ; AwaitStub
    // 0x4373b0: ldur            x3, [fp, #-0x10]
    // 0x4373b4: StoreField: r3->field_6b = r0
    //     0x4373b4: stur            w0, [x3, #0x6b]
    //     0x4373b8: ldurb           w16, [x3, #-1]
    //     0x4373bc: ldurb           w17, [x0, #-1]
    //     0x4373c0: and             x16, x17, x16, lsr #2
    //     0x4373c4: tst             x16, HEAP, lsr #32
    //     0x4373c8: b.eq            #0x4373d0
    //     0x4373cc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4373d0: LoadField: r0 = r3->field_6f
    //     0x4373d0: ldur            w0, [x3, #0x6f]
    // 0x4373d4: DecompressPointer r0
    //     0x4373d4: add             x0, x0, HEAP, lsl #32
    // 0x4373d8: tbz             w0, #4, #0x437448
    // 0x4373dc: LoadField: r0 = r3->field_53
    //     0x4373dc: ldur            w0, [x3, #0x53]
    // 0x4373e0: DecompressPointer r0
    //     0x4373e0: add             x0, x0, HEAP, lsl #32
    // 0x4373e4: cmp             w0, NULL
    // 0x4373e8: b.eq            #0x437450
    // 0x4373ec: ldur            x1, [fp, #-0x18]
    // 0x4373f0: LoadField: d0 = r1->field_7
    //     0x4373f0: ldur            d0, [x1, #7]
    // 0x4373f4: LoadField: d1 = r0->field_7
    //     0x4373f4: ldur            d1, [x0, #7]
    // 0x4373f8: fcmp            d0, d1
    // 0x4373fc: b.ne            #0x437438
    // 0x437400: LoadField: d0 = r1->field_f
    //     0x437400: ldur            d0, [x1, #0xf]
    // 0x437404: LoadField: d1 = r0->field_f
    //     0x437404: ldur            d1, [x0, #0xf]
    // 0x437408: fcmp            d0, d1
    // 0x43740c: b.eq            #0x43741c
    // 0x437410: r0 = Instance__PlatformViewState
    //     0x437410: add             x0, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!_PlatformViewState@9cd171
    //     0x437414: ldr             x0, [x0, #0x558]
    // 0x437418: b               #0x437440
    // 0x43741c: r0 = Instance__PlatformViewState
    //     0x43741c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!_PlatformViewState@9cd171
    //     0x437420: ldr             x0, [x0, #0x558]
    // 0x437424: StoreField: r3->field_67 = r0
    //     0x437424: stur            w0, [x3, #0x67]
    // 0x437428: mov             x1, x3
    // 0x43742c: r0 = markNeedsPaint()
    //     0x43742c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x437430: r0 = Null
    //     0x437430: mov             x0, NULL
    // 0x437434: r0 = ReturnAsyncNotFuture()
    //     0x437434: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x437438: r0 = Instance__PlatformViewState
    //     0x437438: add             x0, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!_PlatformViewState@9cd171
    //     0x43743c: ldr             x0, [x0, #0x558]
    // 0x437440: mov             x0, x3
    // 0x437444: b               #0x437374
    // 0x437448: r0 = Null
    //     0x437448: mov             x0, NULL
    // 0x43744c: r0 = ReturnAsyncNotFuture()
    //     0x43744c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x437450: r1 = Null
    //     0x437450: mov             x1, NULL
    // 0x437454: r2 = 8
    //     0x437454: mov             x2, #8
    // 0x437458: r0 = AllocateArray()
    //     0x437458: bl              #0x8897e0  ; AllocateArrayStub
    // 0x43745c: stur            x0, [fp, #-0x18]
    // 0x437460: r17 = "RenderBox was not laid out: "
    //     0x437460: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x437464: StoreField: r0->field_f = r17
    //     0x437464: stur            w17, [x0, #0xf]
    // 0x437468: r17 = RenderAndroidView
    //     0x437468: add             x17, PP, #0x31, lsl #12  ; [pp+0x31560] Type: RenderAndroidView
    //     0x43746c: ldr             x17, [x17, #0x560]
    // 0x437470: StoreField: r0->field_13 = r17
    //     0x437470: stur            w17, [x0, #0x13]
    // 0x437474: r17 = "#"
    //     0x437474: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x437478: ArrayStore: r0[0] = r17  ; List_4
    //     0x437478: stur            w17, [x0, #0x17]
    // 0x43747c: ldur            x1, [fp, #-0x10]
    // 0x437480: r0 = shortHash()
    //     0x437480: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x437484: ldur            x1, [fp, #-0x18]
    // 0x437488: ArrayStore: r1[3] = r0  ; List_4
    //     0x437488: add             x25, x1, #0x1b
    //     0x43748c: str             w0, [x25]
    //     0x437490: tbz             w0, #0, #0x4374ac
    //     0x437494: ldurb           w16, [x1, #-1]
    //     0x437498: ldurb           w17, [x0, #-1]
    //     0x43749c: and             x16, x17, x16, lsr #2
    //     0x4374a0: tst             x16, HEAP, lsr #32
    //     0x4374a4: b.eq            #0x4374ac
    //     0x4374a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4374ac: ldur            x16, [fp, #-0x18]
    // 0x4374b0: str             x16, [SP]
    // 0x4374b4: r0 = _interpolate()
    //     0x4374b4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4374b8: stur            x0, [fp, #-0x18]
    // 0x4374bc: r0 = StateError()
    //     0x4374bc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4374c0: mov             x1, x0
    // 0x4374c4: ldur            x0, [fp, #-0x18]
    // 0x4374c8: StoreField: r1->field_b = r0
    //     0x4374c8: stur            w0, [x1, #0xb]
    // 0x4374cc: mov             x0, x1
    // 0x4374d0: r0 = Throw()
    //     0x4374d0: bl              #0x887ac4  ; ThrowStub
    // 0x4374d4: brk             #0
    // 0x4374d8: r1 = Null
    //     0x4374d8: mov             x1, NULL
    // 0x4374dc: r2 = 8
    //     0x4374dc: mov             x2, #8
    // 0x4374e0: r0 = AllocateArray()
    //     0x4374e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4374e4: stur            x0, [fp, #-0x18]
    // 0x4374e8: r17 = "RenderBox was not laid out: "
    //     0x4374e8: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x4374ec: StoreField: r0->field_f = r17
    //     0x4374ec: stur            w17, [x0, #0xf]
    // 0x4374f0: r17 = RenderAndroidView
    //     0x4374f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31560] Type: RenderAndroidView
    //     0x4374f4: ldr             x17, [x17, #0x560]
    // 0x4374f8: StoreField: r0->field_13 = r17
    //     0x4374f8: stur            w17, [x0, #0x13]
    // 0x4374fc: r17 = "#"
    //     0x4374fc: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x437500: ArrayStore: r0[0] = r17  ; List_4
    //     0x437500: stur            w17, [x0, #0x17]
    // 0x437504: ldur            x1, [fp, #-0x10]
    // 0x437508: r0 = shortHash()
    //     0x437508: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x43750c: ldur            x1, [fp, #-0x18]
    // 0x437510: ArrayStore: r1[3] = r0  ; List_4
    //     0x437510: add             x25, x1, #0x1b
    //     0x437514: str             w0, [x25]
    //     0x437518: tbz             w0, #0, #0x437534
    //     0x43751c: ldurb           w16, [x1, #-1]
    //     0x437520: ldurb           w17, [x0, #-1]
    //     0x437524: and             x16, x17, x16, lsr #2
    //     0x437528: tst             x16, HEAP, lsr #32
    //     0x43752c: b.eq            #0x437534
    //     0x437530: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x437534: ldur            x16, [fp, #-0x18]
    // 0x437538: str             x16, [SP]
    // 0x43753c: r0 = _interpolate()
    //     0x43753c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x437540: stur            x0, [fp, #-0x10]
    // 0x437544: r0 = StateError()
    //     0x437544: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x437548: mov             x1, x0
    // 0x43754c: ldur            x0, [fp, #-0x10]
    // 0x437550: StoreField: r1->field_b = r0
    //     0x437550: stur            w0, [x1, #0xb]
    // 0x437554: mov             x0, x1
    // 0x437558: r0 = Throw()
    //     0x437558: bl              #0x887ac4  ; ThrowStub
    // 0x43755c: brk             #0
    // 0x437560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437564: b               #0x437308
    // 0x437568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43756c: b               #0x437380
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4645e4, size: 0x84
    // 0x4645e4: EnterFrame
    //     0x4645e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4645e8: mov             fp, SP
    // 0x4645ec: AllocStack(0x10)
    //     0x4645ec: sub             SP, SP, #0x10
    // 0x4645f0: r0 = true
    //     0x4645f0: add             x0, NULL, #0x20  ; true
    // 0x4645f4: mov             x3, x1
    // 0x4645f8: stur            x1, [fp, #-8]
    // 0x4645fc: CheckStackOverflow
    //     0x4645fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464600: cmp             SP, x16
    //     0x464604: b.ls            #0x464660
    // 0x464608: StoreField: r3->field_6f = r0
    //     0x464608: stur            w0, [x3, #0x6f]
    // 0x46460c: LoadField: r1 = r3->field_7b
    //     0x46460c: ldur            w1, [x3, #0x7b]
    // 0x464610: DecompressPointer r1
    //     0x464610: add             x1, x1, HEAP, lsl #32
    // 0x464614: r2 = Null
    //     0x464614: mov             x2, NULL
    // 0x464618: r0 = layer=()
    //     0x464618: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x46461c: ldur            x0, [fp, #-8]
    // 0x464620: LoadField: r3 = r0->field_73
    //     0x464620: ldur            w3, [x0, #0x73]
    // 0x464624: DecompressPointer r3
    //     0x464624: add             x3, x3, HEAP, lsl #32
    // 0x464628: mov             x2, x0
    // 0x46462c: stur            x3, [fp, #-0x10]
    // 0x464630: r1 = Function '_onPlatformViewCreated@356508051':.
    //     0x464630: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae8] AnonymousClosure: (0x4646a4), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x464634: ldr             x1, [x1, #0xae8]
    // 0x464638: r0 = AllocateClosure()
    //     0x464638: bl              #0x888b08  ; AllocateClosureStub
    // 0x46463c: ldur            x1, [fp, #-0x10]
    // 0x464640: mov             x2, x0
    // 0x464644: r0 = removeOnPlatformViewCreatedListener()
    //     0x464644: bl              #0x464668  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x464648: ldur            x1, [fp, #-8]
    // 0x46464c: r0 = dispose()
    //     0x46464c: bl              #0x4646e0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x464650: r0 = Null
    //     0x464650: mov             x0, NULL
    // 0x464654: LeaveFrame
    //     0x464654: mov             SP, fp
    //     0x464658: ldp             fp, lr, [SP], #0x10
    // 0x46465c: ret
    //     0x46465c: ret             
    // 0x464660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464664: b               #0x464608
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x4646a4, size: 0x3c
    // 0x4646a4: EnterFrame
    //     0x4646a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4646a8: mov             fp, SP
    // 0x4646ac: ldr             x0, [fp, #0x18]
    // 0x4646b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4646b0: ldur            w1, [x0, #0x17]
    // 0x4646b4: DecompressPointer r1
    //     0x4646b4: add             x1, x1, HEAP, lsl #32
    // 0x4646b8: CheckStackOverflow
    //     0x4646b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4646bc: cmp             SP, x16
    //     0x4646c0: b.ls            #0x4646d8
    // 0x4646c4: r0 = markNeedsSemanticsUpdate()
    //     0x4646c4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4646c8: r0 = Null
    //     0x4646c8: mov             x0, NULL
    // 0x4646cc: LeaveFrame
    //     0x4646cc: mov             SP, fp
    //     0x4646d0: ldp             fp, lr, [SP], #0x10
    // 0x4646d4: ret
    //     0x4646d4: ret             
    // 0x4646d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4646d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4646dc: b               #0x4646c4
  }
  _ paint(/* No info */) {
    // ** addr: 0x495fe0, size: 0x1dc
    // 0x495fe0: EnterFrame
    //     0x495fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x495fe4: mov             fp, SP
    // 0x495fe8: AllocStack(0x40)
    //     0x495fe8: sub             SP, SP, #0x40
    // 0x495fec: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x495fec: mov             x0, x3
    //     0x495ff0: stur            x3, [fp, #-0x18]
    //     0x495ff4: mov             x3, x1
    //     0x495ff8: stur            x1, [fp, #-8]
    //     0x495ffc: stur            x2, [fp, #-0x10]
    // 0x496000: CheckStackOverflow
    //     0x496000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496004: cmp             SP, x16
    //     0x496008: b.ls            #0x4961b0
    // 0x49600c: LoadField: r1 = r3->field_73
    //     0x49600c: ldur            w1, [x3, #0x73]
    // 0x496010: DecompressPointer r1
    //     0x496010: add             x1, x1, HEAP, lsl #32
    // 0x496014: r4 = LoadClassIdInstr(r1)
    //     0x496014: ldur            x4, [x1, #-1]
    //     0x496018: ubfx            x4, x4, #0xc, #0x14
    // 0x49601c: cmp             x4, #0x553
    // 0x496020: b.eq            #0x496184
    // 0x496024: LoadField: r4 = r1->field_27
    //     0x496024: ldur            w4, [x1, #0x27]
    // 0x496028: DecompressPointer r4
    //     0x496028: add             x4, x4, HEAP, lsl #32
    // 0x49602c: r1 = LoadClassIdInstr(r4)
    //     0x49602c: ldur            x1, [x4, #-1]
    //     0x496030: ubfx            x1, x1, #0xc, #0x14
    // 0x496034: cmp             x1, #0x54f
    // 0x496038: b.eq            #0x496190
    // 0x49603c: LoadField: r1 = r4->field_b
    //     0x49603c: ldur            w1, [x4, #0xb]
    // 0x496040: DecompressPointer r1
    //     0x496040: add             x1, x1, HEAP, lsl #32
    // 0x496044: cmp             w1, NULL
    // 0x496048: b.eq            #0x49605c
    // 0x49604c: LoadField: r1 = r3->field_6b
    //     0x49604c: ldur            w1, [x3, #0x6b]
    // 0x496050: DecompressPointer r1
    //     0x496050: add             x1, x1, HEAP, lsl #32
    // 0x496054: cmp             w1, NULL
    // 0x496058: b.ne            #0x49606c
    // 0x49605c: r0 = Null
    //     0x49605c: mov             x0, NULL
    // 0x496060: LeaveFrame
    //     0x496060: mov             SP, fp
    //     0x496064: ldp             fp, lr, [SP], #0x10
    // 0x496068: ret
    //     0x496068: ret             
    // 0x49606c: LoadField: d0 = r1->field_7
    //     0x49606c: ldur            d0, [x1, #7]
    // 0x496070: mov             x1, x3
    // 0x496074: stur            d0, [fp, #-0x38]
    // 0x496078: r0 = size()
    //     0x496078: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49607c: LoadField: d0 = r0->field_7
    //     0x49607c: ldur            d0, [x0, #7]
    // 0x496080: ldur            d1, [fp, #-0x38]
    // 0x496084: fcmp            d1, d0
    // 0x496088: b.gt            #0x4960c0
    // 0x49608c: ldur            x0, [fp, #-8]
    // 0x496090: LoadField: r1 = r0->field_6b
    //     0x496090: ldur            w1, [x0, #0x6b]
    // 0x496094: DecompressPointer r1
    //     0x496094: add             x1, x1, HEAP, lsl #32
    // 0x496098: cmp             w1, NULL
    // 0x49609c: b.eq            #0x4961b8
    // 0x4960a0: LoadField: d0 = r1->field_f
    //     0x4960a0: ldur            d0, [x1, #0xf]
    // 0x4960a4: mov             x1, x0
    // 0x4960a8: stur            d0, [fp, #-0x38]
    // 0x4960ac: r0 = size()
    //     0x4960ac: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4960b0: LoadField: d0 = r0->field_f
    //     0x4960b0: ldur            d0, [x0, #0xf]
    // 0x4960b4: ldur            d1, [fp, #-0x38]
    // 0x4960b8: fcmp            d1, d0
    // 0x4960bc: b.le            #0x496150
    // 0x4960c0: ldur            x0, [fp, #-8]
    // 0x4960c4: LoadField: r2 = r0->field_7b
    //     0x4960c4: ldur            w2, [x0, #0x7b]
    // 0x4960c8: DecompressPointer r2
    //     0x4960c8: add             x2, x2, HEAP, lsl #32
    // 0x4960cc: mov             x1, x0
    // 0x4960d0: stur            x2, [fp, #-0x20]
    // 0x4960d4: r0 = size()
    //     0x4960d4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4960d8: ldur            x1, [fp, #-0x18]
    // 0x4960dc: mov             x2, x0
    // 0x4960e0: r0 = &()
    //     0x4960e0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4960e4: mov             x3, x0
    // 0x4960e8: ldur            x0, [fp, #-0x20]
    // 0x4960ec: stur            x3, [fp, #-0x30]
    // 0x4960f0: LoadField: r4 = r0->field_b
    //     0x4960f0: ldur            w4, [x0, #0xb]
    // 0x4960f4: DecompressPointer r4
    //     0x4960f4: add             x4, x4, HEAP, lsl #32
    // 0x4960f8: ldur            x2, [fp, #-8]
    // 0x4960fc: stur            x4, [fp, #-0x28]
    // 0x496100: r1 = Function '_paintTexture@356508051':.
    //     0x496100: add             x1, PP, #0x31, lsl #12  ; [pp+0x31548] AnonymousClosure: (0x496354), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x4961bc)
    //     0x496104: ldr             x1, [x1, #0x548]
    // 0x496108: r0 = AllocateClosure()
    //     0x496108: bl              #0x888b08  ; AllocateClosureStub
    // 0x49610c: ldur            x16, [fp, #-0x28]
    // 0x496110: str             x16, [SP]
    // 0x496114: ldur            x1, [fp, #-0x10]
    // 0x496118: ldur            x3, [fp, #-0x18]
    // 0x49611c: ldur            x5, [fp, #-0x30]
    // 0x496120: mov             x6, x0
    // 0x496124: r2 = true
    //     0x496124: add             x2, NULL, #0x20  ; true
    // 0x496128: r7 = Instance_Clip
    //     0x496128: add             x7, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x49612c: ldr             x7, [x7, #0x78]
    // 0x496130: r0 = pushClipRect()
    //     0x496130: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x496134: ldur            x1, [fp, #-0x20]
    // 0x496138: mov             x2, x0
    // 0x49613c: r0 = layer=()
    //     0x49613c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x496140: r0 = Null
    //     0x496140: mov             x0, NULL
    // 0x496144: LeaveFrame
    //     0x496144: mov             SP, fp
    //     0x496148: ldp             fp, lr, [SP], #0x10
    // 0x49614c: ret
    //     0x49614c: ret             
    // 0x496150: ldur            x0, [fp, #-8]
    // 0x496154: LoadField: r1 = r0->field_7b
    //     0x496154: ldur            w1, [x0, #0x7b]
    // 0x496158: DecompressPointer r1
    //     0x496158: add             x1, x1, HEAP, lsl #32
    // 0x49615c: r2 = Null
    //     0x49615c: mov             x2, NULL
    // 0x496160: r0 = layer=()
    //     0x496160: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x496164: ldur            x1, [fp, #-8]
    // 0x496168: ldur            x2, [fp, #-0x10]
    // 0x49616c: ldur            x3, [fp, #-0x18]
    // 0x496170: r0 = _paintTexture()
    //     0x496170: bl              #0x4961bc  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x496174: r0 = Null
    //     0x496174: mov             x0, NULL
    // 0x496178: LeaveFrame
    //     0x496178: mov             SP, fp
    //     0x49617c: ldp             fp, lr, [SP], #0x10
    // 0x496180: ret
    //     0x496180: ret             
    // 0x496184: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x496184: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x496188: r0 = Throw()
    //     0x496188: bl              #0x887ac4  ; ThrowStub
    // 0x49618c: brk             #0
    // 0x496190: r0 = UnimplementedError()
    //     0x496190: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x496194: mov             x1, x0
    // 0x496198: r0 = "Not supported for hybrid composition."
    //     0x496198: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "Not supported for hybrid composition."
    //     0x49619c: ldr             x0, [x0, #0xb18]
    // 0x4961a0: StoreField: r1->field_b = r0
    //     0x4961a0: stur            w0, [x1, #0xb]
    // 0x4961a4: mov             x0, x1
    // 0x4961a8: r0 = Throw()
    //     0x4961a8: bl              #0x887ac4  ; ThrowStub
    // 0x4961ac: brk             #0
    // 0x4961b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4961b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4961b4: b               #0x49600c
    // 0x4961b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4961b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x4961bc, size: 0x13c
    // 0x4961bc: EnterFrame
    //     0x4961bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4961c0: mov             fp, SP
    // 0x4961c4: AllocStack(0x20)
    //     0x4961c4: sub             SP, SP, #0x20
    // 0x4961c8: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x4961c8: stur            x1, [fp, #-8]
    //     0x4961cc: mov             x16, x3
    //     0x4961d0: mov             x3, x1
    //     0x4961d4: mov             x1, x16
    //     0x4961d8: mov             x0, x2
    //     0x4961dc: stur            x2, [fp, #-0x10]
    // 0x4961e0: CheckStackOverflow
    //     0x4961e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4961e4: cmp             SP, x16
    //     0x4961e8: b.ls            #0x4962ec
    // 0x4961ec: LoadField: r2 = r3->field_6b
    //     0x4961ec: ldur            w2, [x3, #0x6b]
    // 0x4961f0: DecompressPointer r2
    //     0x4961f0: add             x2, x2, HEAP, lsl #32
    // 0x4961f4: cmp             w2, NULL
    // 0x4961f8: b.ne            #0x49620c
    // 0x4961fc: r0 = Null
    //     0x4961fc: mov             x0, NULL
    // 0x496200: LeaveFrame
    //     0x496200: mov             SP, fp
    //     0x496204: ldp             fp, lr, [SP], #0x10
    // 0x496208: ret
    //     0x496208: ret             
    // 0x49620c: r0 = &()
    //     0x49620c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x496210: mov             x1, x0
    // 0x496214: ldur            x0, [fp, #-8]
    // 0x496218: stur            x1, [fp, #-0x18]
    // 0x49621c: LoadField: r2 = r0->field_73
    //     0x49621c: ldur            w2, [x0, #0x73]
    // 0x496220: DecompressPointer r2
    //     0x496220: add             x2, x2, HEAP, lsl #32
    // 0x496224: r0 = LoadClassIdInstr(r2)
    //     0x496224: ldur            x0, [x2, #-1]
    //     0x496228: ubfx            x0, x0, #0xc, #0x14
    // 0x49622c: cmp             x0, #0x553
    // 0x496230: b.eq            #0x4962c0
    // 0x496234: LoadField: r0 = r2->field_27
    //     0x496234: ldur            w0, [x2, #0x27]
    // 0x496238: DecompressPointer r0
    //     0x496238: add             x0, x0, HEAP, lsl #32
    // 0x49623c: r2 = LoadClassIdInstr(r0)
    //     0x49623c: ldur            x2, [x0, #-1]
    //     0x496240: ubfx            x2, x2, #0xc, #0x14
    // 0x496244: cmp             x2, #0x54f
    // 0x496248: b.eq            #0x4962cc
    // 0x49624c: LoadField: r2 = r0->field_b
    //     0x49624c: ldur            w2, [x0, #0xb]
    // 0x496250: DecompressPointer r2
    //     0x496250: add             x2, x2, HEAP, lsl #32
    // 0x496254: stur            x2, [fp, #-8]
    // 0x496258: cmp             w2, NULL
    // 0x49625c: b.eq            #0x4962f4
    // 0x496260: r0 = TextureLayer()
    //     0x496260: bl              #0x496348  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x496264: mov             x2, x0
    // 0x496268: ldur            x0, [fp, #-0x18]
    // 0x49626c: stur            x2, [fp, #-0x20]
    // 0x496270: StoreField: r2->field_3f = r0
    //     0x496270: stur            w0, [x2, #0x3f]
    // 0x496274: ldur            x0, [fp, #-8]
    // 0x496278: r1 = LoadInt32Instr(r0)
    //     0x496278: sbfx            x1, x0, #1, #0x1f
    //     0x49627c: tbz             w0, #0, #0x496284
    //     0x496280: ldur            x1, [x0, #7]
    // 0x496284: StoreField: r2->field_43 = r1
    //     0x496284: stur            x1, [x2, #0x43]
    // 0x496288: r0 = false
    //     0x496288: add             x0, NULL, #0x30  ; false
    // 0x49628c: StoreField: r2->field_4b = r0
    //     0x49628c: stur            w0, [x2, #0x4b]
    // 0x496290: r0 = Instance_FilterQuality
    //     0x496290: add             x0, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x496294: ldr             x0, [x0, #0x210]
    // 0x496298: StoreField: r2->field_4f = r0
    //     0x496298: stur            w0, [x2, #0x4f]
    // 0x49629c: mov             x1, x2
    // 0x4962a0: r0 = Layer()
    //     0x4962a0: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4962a4: ldur            x1, [fp, #-0x10]
    // 0x4962a8: ldur            x2, [fp, #-0x20]
    // 0x4962ac: r0 = addLayer()
    //     0x4962ac: bl              #0x4962f8  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x4962b0: r0 = Null
    //     0x4962b0: mov             x0, NULL
    // 0x4962b4: LeaveFrame
    //     0x4962b4: mov             SP, fp
    //     0x4962b8: ldp             fp, lr, [SP], #0x10
    // 0x4962bc: ret
    //     0x4962bc: ret             
    // 0x4962c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4962c0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4962c4: r0 = Throw()
    //     0x4962c4: bl              #0x887ac4  ; ThrowStub
    // 0x4962c8: brk             #0
    // 0x4962cc: r0 = UnimplementedError()
    //     0x4962cc: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4962d0: mov             x1, x0
    // 0x4962d4: r0 = "Not supported for hybrid composition."
    //     0x4962d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "Not supported for hybrid composition."
    //     0x4962d8: ldr             x0, [x0, #0xb18]
    // 0x4962dc: StoreField: r1->field_b = r0
    //     0x4962dc: stur            w0, [x1, #0xb]
    // 0x4962e0: mov             x0, x1
    // 0x4962e4: r0 = Throw()
    //     0x4962e4: bl              #0x887ac4  ; ThrowStub
    // 0x4962e8: brk             #0
    // 0x4962ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4962ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4962f0: b               #0x4961ec
    // 0x4962f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4962f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x496354, size: 0x40
    // 0x496354: EnterFrame
    //     0x496354: stp             fp, lr, [SP, #-0x10]!
    //     0x496358: mov             fp, SP
    // 0x49635c: ldr             x0, [fp, #0x20]
    // 0x496360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x496360: ldur            w1, [x0, #0x17]
    // 0x496364: DecompressPointer r1
    //     0x496364: add             x1, x1, HEAP, lsl #32
    // 0x496368: CheckStackOverflow
    //     0x496368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49636c: cmp             SP, x16
    //     0x496370: b.ls            #0x49638c
    // 0x496374: ldr             x2, [fp, #0x18]
    // 0x496378: ldr             x3, [fp, #0x10]
    // 0x49637c: r0 = _paintTexture()
    //     0x49637c: bl              #0x4961bc  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x496380: LeaveFrame
    //     0x496380: mov             SP, fp
    //     0x496384: ldp             fp, lr, [SP], #0x10
    // 0x496388: ret
    //     0x496388: ret             
    // 0x49638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49638c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496390: b               #0x496374
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4e10c4, size: 0xc4
    // 0x4e10c4: EnterFrame
    //     0x4e10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e10c8: mov             fp, SP
    // 0x4e10cc: r3 = true
    //     0x4e10cc: add             x3, NULL, #0x20  ; true
    // 0x4e10d0: StoreField: r2->field_7 = r3
    //     0x4e10d0: stur            w3, [x2, #7]
    // 0x4e10d4: LoadField: r4 = r1->field_73
    //     0x4e10d4: ldur            w4, [x1, #0x73]
    // 0x4e10d8: DecompressPointer r4
    //     0x4e10d8: add             x4, x4, HEAP, lsl #32
    // 0x4e10dc: LoadField: r5 = r4->field_1b
    //     0x4e10dc: ldur            w5, [x4, #0x1b]
    // 0x4e10e0: DecompressPointer r5
    //     0x4e10e0: add             x5, x5, HEAP, lsl #32
    // 0x4e10e4: r16 = Instance__AndroidViewState
    //     0x4e10e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!_AndroidViewState@9ccd71
    //     0x4e10e8: ldr             x16, [x16, #0xfe0]
    // 0x4e10ec: cmp             w5, w16
    // 0x4e10f0: b.ne            #0x4e1178
    // 0x4e10f4: LoadField: r5 = r4->field_7
    //     0x4e10f4: ldur            x5, [x4, #7]
    // 0x4e10f8: LoadField: r4 = r2->field_3b
    //     0x4e10f8: ldur            w4, [x2, #0x3b]
    // 0x4e10fc: DecompressPointer r4
    //     0x4e10fc: add             x4, x4, HEAP, lsl #32
    // 0x4e1100: r0 = BoxInt64Instr(r5)
    //     0x4e1100: sbfiz           x0, x5, #1, #0x1f
    //     0x4e1104: cmp             x5, x0, asr #1
    //     0x4e1108: b.eq            #0x4e1114
    //     0x4e110c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e1110: stur            x5, [x0, #7]
    // 0x4e1114: cmp             w0, w4
    // 0x4e1118: b.eq            #0x4e1178
    // 0x4e111c: and             w16, w0, w4
    // 0x4e1120: branchIfSmi(r16, 0x4e1154)
    //     0x4e1120: tbz             w16, #0, #0x4e1154
    // 0x4e1124: r16 = LoadClassIdInstr(r0)
    //     0x4e1124: ldur            x16, [x0, #-1]
    //     0x4e1128: ubfx            x16, x16, #0xc, #0x14
    // 0x4e112c: cmp             x16, #0x3c
    // 0x4e1130: b.ne            #0x4e1154
    // 0x4e1134: r16 = LoadClassIdInstr(r4)
    //     0x4e1134: ldur            x16, [x4, #-1]
    //     0x4e1138: ubfx            x16, x16, #0xc, #0x14
    // 0x4e113c: cmp             x16, #0x3c
    // 0x4e1140: b.ne            #0x4e1154
    // 0x4e1144: LoadField: r16 = r0->field_7
    //     0x4e1144: ldur            x16, [x0, #7]
    // 0x4e1148: LoadField: r17 = r4->field_7
    //     0x4e1148: ldur            x17, [x4, #7]
    // 0x4e114c: cmp             x16, x17
    // 0x4e1150: b.eq            #0x4e1178
    // 0x4e1154: StoreField: r2->field_3b = r0
    //     0x4e1154: stur            w0, [x2, #0x3b]
    //     0x4e1158: tbz             w0, #0, #0x4e1174
    //     0x4e115c: ldurb           w16, [x2, #-1]
    //     0x4e1160: ldurb           w17, [x0, #-1]
    //     0x4e1164: and             x16, x17, x16, lsr #2
    //     0x4e1168: tst             x16, HEAP, lsr #32
    //     0x4e116c: b.eq            #0x4e1174
    //     0x4e1170: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e1174: ArrayStore: r2[0] = r3  ; List_4
    //     0x4e1174: stur            w3, [x2, #0x17]
    // 0x4e1178: r0 = Null
    //     0x4e1178: mov             x0, NULL
    // 0x4e117c: LeaveFrame
    //     0x4e117c: mov             SP, fp
    //     0x4e1180: ldp             fp, lr, [SP], #0x10
    // 0x4e1184: ret
    //     0x4e1184: ret             
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0x4ea210, size: 0x22c
    // 0x4ea210: EnterFrame
    //     0x4ea210: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea214: mov             fp, SP
    // 0x4ea218: AllocStack(0x20)
    //     0x4ea218: sub             SP, SP, #0x20
    // 0x4ea21c: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ea21c: mov             x0, x2
    //     0x4ea220: stur            x1, [fp, #-8]
    //     0x4ea224: stur            x2, [fp, #-0x10]
    // 0x4ea228: CheckStackOverflow
    //     0x4ea228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea22c: cmp             SP, x16
    //     0x4ea230: b.ls            #0x4ea430
    // 0x4ea234: r1 = 1
    //     0x4ea234: mov             x1, #1
    // 0x4ea238: r0 = AllocateContext()
    //     0x4ea238: bl              #0x888744  ; AllocateContextStub
    // 0x4ea23c: mov             x2, x0
    // 0x4ea240: ldur            x0, [fp, #-8]
    // 0x4ea244: stur            x2, [fp, #-0x18]
    // 0x4ea248: StoreField: r2->field_f = r0
    //     0x4ea248: stur            w0, [x2, #0xf]
    // 0x4ea24c: r1 = Instance__PlatformViewState
    //     0x4ea24c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ead8] Obj!_PlatformViewState@9cd1b1
    //     0x4ea250: ldr             x1, [x1, #0xad8]
    // 0x4ea254: StoreField: r0->field_67 = r1
    //     0x4ea254: stur            w1, [x0, #0x67]
    // 0x4ea258: r1 = false
    //     0x4ea258: add             x1, NULL, #0x30  ; false
    // 0x4ea25c: StoreField: r0->field_6f = r1
    //     0x4ea25c: stur            w1, [x0, #0x6f]
    // 0x4ea260: r1 = <ClipRectLayer>
    //     0x4ea260: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4ea264: ldr             x1, [x1, #0xd70]
    // 0x4ea268: r0 = LayerHandle()
    //     0x4ea268: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ea26c: ldur            x3, [fp, #-8]
    // 0x4ea270: StoreField: r3->field_7b = r0
    //     0x4ea270: stur            w0, [x3, #0x7b]
    //     0x4ea274: ldurb           w16, [x3, #-1]
    //     0x4ea278: ldurb           w17, [x0, #-1]
    //     0x4ea27c: and             x16, x17, x16, lsr #2
    //     0x4ea280: tst             x16, HEAP, lsr #32
    //     0x4ea284: b.eq            #0x4ea28c
    //     0x4ea288: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ea28c: ldur            x0, [fp, #-0x10]
    // 0x4ea290: StoreField: r3->field_73 = r0
    //     0x4ea290: stur            w0, [x3, #0x73]
    //     0x4ea294: ldurb           w16, [x3, #-1]
    //     0x4ea298: ldurb           w17, [x0, #-1]
    //     0x4ea29c: and             x16, x17, x16, lsr #2
    //     0x4ea2a0: tst             x16, HEAP, lsr #32
    //     0x4ea2a4: b.eq            #0x4ea2ac
    //     0x4ea2a8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ea2ac: r0 = Instance_Clip
    //     0x4ea2ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4ea2b0: ldr             x0, [x0, #0x78]
    // 0x4ea2b4: StoreField: r3->field_77 = r0
    //     0x4ea2b4: stur            w0, [x3, #0x77]
    // 0x4ea2b8: mov             x1, x3
    // 0x4ea2bc: ldur            x2, [fp, #-0x10]
    // 0x4ea2c0: r0 = PlatformViewRenderBox()
    //     0x4ea2c0: bl              #0x4ec3e4  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x4ea2c4: ldur            x0, [fp, #-8]
    // 0x4ea2c8: LoadField: r1 = r0->field_73
    //     0x4ea2c8: ldur            w1, [x0, #0x73]
    // 0x4ea2cc: DecompressPointer r1
    //     0x4ea2cc: add             x1, x1, HEAP, lsl #32
    // 0x4ea2d0: LoadField: r3 = r1->field_13
    //     0x4ea2d0: ldur            w3, [x1, #0x13]
    // 0x4ea2d4: DecompressPointer r3
    //     0x4ea2d4: add             x3, x3, HEAP, lsl #32
    // 0x4ea2d8: ldur            x2, [fp, #-0x18]
    // 0x4ea2dc: stur            x3, [fp, #-0x10]
    // 0x4ea2e0: r1 = Function '<anonymous closure>':.
    //     0x4ea2e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae0] AnonymousClosure: (0x4ec47c), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x4ec4d0)
    //     0x4ea2e4: ldr             x1, [x1, #0xae0]
    // 0x4ea2e8: r0 = AllocateClosure()
    //     0x4ea2e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ea2ec: ldur            x1, [fp, #-0x10]
    // 0x4ea2f0: StoreField: r1->field_13 = r0
    //     0x4ea2f0: stur            w0, [x1, #0x13]
    //     0x4ea2f4: ldurb           w16, [x1, #-1]
    //     0x4ea2f8: ldurb           w17, [x0, #-1]
    //     0x4ea2fc: and             x16, x17, x16, lsr #2
    //     0x4ea300: tst             x16, HEAP, lsr #32
    //     0x4ea304: b.eq            #0x4ea30c
    //     0x4ea308: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ea30c: ldur            x1, [fp, #-8]
    // 0x4ea310: r0 = updateGestureRecognizers()
    //     0x4ea310: bl              #0x4ea718  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x4ea314: ldur            x0, [fp, #-8]
    // 0x4ea318: LoadField: r1 = r0->field_73
    //     0x4ea318: ldur            w1, [x0, #0x73]
    // 0x4ea31c: DecompressPointer r1
    //     0x4ea31c: add             x1, x1, HEAP, lsl #32
    // 0x4ea320: LoadField: r3 = r1->field_23
    //     0x4ea320: ldur            w3, [x1, #0x23]
    // 0x4ea324: DecompressPointer r3
    //     0x4ea324: add             x3, x3, HEAP, lsl #32
    // 0x4ea328: stur            x3, [fp, #-0x18]
    // 0x4ea32c: LoadField: r4 = r3->field_7
    //     0x4ea32c: ldur            w4, [x3, #7]
    // 0x4ea330: DecompressPointer r4
    //     0x4ea330: add             x4, x4, HEAP, lsl #32
    // 0x4ea334: mov             x2, x0
    // 0x4ea338: stur            x4, [fp, #-0x10]
    // 0x4ea33c: r1 = Function '_onPlatformViewCreated@356508051':.
    //     0x4ea33c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae8] AnonymousClosure: (0x4646a4), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x4ea340: ldr             x1, [x1, #0xae8]
    // 0x4ea344: r0 = AllocateClosure()
    //     0x4ea344: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ea348: ldur            x2, [fp, #-0x10]
    // 0x4ea34c: mov             x3, x0
    // 0x4ea350: r1 = Null
    //     0x4ea350: mov             x1, NULL
    // 0x4ea354: stur            x3, [fp, #-0x10]
    // 0x4ea358: cmp             w2, NULL
    // 0x4ea35c: b.eq            #0x4ea37c
    // 0x4ea360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea360: ldur            w4, [x2, #0x17]
    // 0x4ea364: DecompressPointer r4
    //     0x4ea364: add             x4, x4, HEAP, lsl #32
    // 0x4ea368: r8 = X0
    //     0x4ea368: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4ea36c: LoadField: r9 = r4->field_7
    //     0x4ea36c: ldur            x9, [x4, #7]
    // 0x4ea370: r3 = Null
    //     0x4ea370: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] Null
    //     0x4ea374: ldr             x3, [x3, #0xaf0]
    // 0x4ea378: blr             x9
    // 0x4ea37c: ldur            x0, [fp, #-0x18]
    // 0x4ea380: LoadField: r1 = r0->field_b
    //     0x4ea380: ldur            w1, [x0, #0xb]
    // 0x4ea384: DecompressPointer r1
    //     0x4ea384: add             x1, x1, HEAP, lsl #32
    // 0x4ea388: LoadField: r2 = r0->field_f
    //     0x4ea388: ldur            w2, [x0, #0xf]
    // 0x4ea38c: DecompressPointer r2
    //     0x4ea38c: add             x2, x2, HEAP, lsl #32
    // 0x4ea390: LoadField: r3 = r2->field_b
    //     0x4ea390: ldur            w3, [x2, #0xb]
    // 0x4ea394: DecompressPointer r3
    //     0x4ea394: add             x3, x3, HEAP, lsl #32
    // 0x4ea398: r2 = LoadInt32Instr(r1)
    //     0x4ea398: sbfx            x2, x1, #1, #0x1f
    // 0x4ea39c: stur            x2, [fp, #-0x20]
    // 0x4ea3a0: r1 = LoadInt32Instr(r3)
    //     0x4ea3a0: sbfx            x1, x3, #1, #0x1f
    // 0x4ea3a4: cmp             x2, x1
    // 0x4ea3a8: b.ne            #0x4ea3b4
    // 0x4ea3ac: mov             x1, x0
    // 0x4ea3b0: r0 = _growToNextCapacity()
    //     0x4ea3b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ea3b4: ldur            x2, [fp, #-0x18]
    // 0x4ea3b8: ldur            x3, [fp, #-0x20]
    // 0x4ea3bc: add             x0, x3, #1
    // 0x4ea3c0: lsl             x1, x0, #1
    // 0x4ea3c4: StoreField: r2->field_b = r1
    //     0x4ea3c4: stur            w1, [x2, #0xb]
    // 0x4ea3c8: mov             x1, x3
    // 0x4ea3cc: cmp             x1, x0
    // 0x4ea3d0: b.hs            #0x4ea438
    // 0x4ea3d4: LoadField: r1 = r2->field_f
    //     0x4ea3d4: ldur            w1, [x2, #0xf]
    // 0x4ea3d8: DecompressPointer r1
    //     0x4ea3d8: add             x1, x1, HEAP, lsl #32
    // 0x4ea3dc: ldur            x0, [fp, #-0x10]
    // 0x4ea3e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ea3e0: add             x25, x1, x3, lsl #2
    //     0x4ea3e4: add             x25, x25, #0xf
    //     0x4ea3e8: str             w0, [x25]
    //     0x4ea3ec: tbz             w0, #0, #0x4ea408
    //     0x4ea3f0: ldurb           w16, [x1, #-1]
    //     0x4ea3f4: ldurb           w17, [x0, #-1]
    //     0x4ea3f8: and             x16, x17, x16, lsr #2
    //     0x4ea3fc: tst             x16, HEAP, lsr #32
    //     0x4ea400: b.eq            #0x4ea408
    //     0x4ea404: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ea408: ldur            x1, [fp, #-8]
    // 0x4ea40c: r2 = Instance_PlatformViewHitTestBehavior
    //     0x4ea40c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x4ea410: ldr             x2, [x2, #0x60]
    // 0x4ea414: r0 = hitTestBehavior=()
    //     0x4ea414: bl              #0x4ea6b4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x4ea418: ldur            x1, [fp, #-8]
    // 0x4ea41c: r0 = _setOffset()
    //     0x4ea41c: bl              #0x4ea43c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x4ea420: r0 = Null
    //     0x4ea420: mov             x0, NULL
    // 0x4ea424: LeaveFrame
    //     0x4ea424: mov             SP, fp
    //     0x4ea428: ldp             fp, lr, [SP], #0x10
    // 0x4ea42c: ret
    //     0x4ea42c: ret             
    // 0x4ea430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea434: b               #0x4ea234
    // 0x4ea438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea438: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0x4ea43c, size: 0x148
    // 0x4ea43c: EnterFrame
    //     0x4ea43c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea440: mov             fp, SP
    // 0x4ea444: AllocStack(0x18)
    //     0x4ea444: sub             SP, SP, #0x18
    // 0x4ea448: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */)
    //     0x4ea448: stur            x1, [fp, #-8]
    // 0x4ea44c: CheckStackOverflow
    //     0x4ea44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea450: cmp             SP, x16
    //     0x4ea454: b.ls            #0x4ea574
    // 0x4ea458: r1 = 1
    //     0x4ea458: mov             x1, #1
    // 0x4ea45c: r0 = AllocateContext()
    //     0x4ea45c: bl              #0x888744  ; AllocateContextStub
    // 0x4ea460: mov             x1, x0
    // 0x4ea464: ldur            x0, [fp, #-8]
    // 0x4ea468: StoreField: r1->field_f = r0
    //     0x4ea468: stur            w0, [x1, #0xf]
    // 0x4ea46c: r0 = LoadStaticField(0xb20)
    //     0x4ea46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea470: ldr             x0, [x0, #0x1640]
    // 0x4ea474: cmp             w0, NULL
    // 0x4ea478: b.eq            #0x4ea57c
    // 0x4ea47c: LoadField: r3 = r0->field_53
    //     0x4ea47c: ldur            w3, [x0, #0x53]
    // 0x4ea480: DecompressPointer r3
    //     0x4ea480: add             x3, x3, HEAP, lsl #32
    // 0x4ea484: stur            x3, [fp, #-0x10]
    // 0x4ea488: LoadField: r0 = r3->field_7
    //     0x4ea488: ldur            w0, [x3, #7]
    // 0x4ea48c: DecompressPointer r0
    //     0x4ea48c: add             x0, x0, HEAP, lsl #32
    // 0x4ea490: mov             x2, x1
    // 0x4ea494: stur            x0, [fp, #-8]
    // 0x4ea498: r1 = Function '<anonymous closure>':.
    //     0x4ea498: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb00] AnonymousClosure: (0x4ea584), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0x4ea43c)
    //     0x4ea49c: ldr             x1, [x1, #0xb00]
    // 0x4ea4a0: r0 = AllocateClosure()
    //     0x4ea4a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ea4a4: ldur            x2, [fp, #-8]
    // 0x4ea4a8: mov             x3, x0
    // 0x4ea4ac: r1 = Null
    //     0x4ea4ac: mov             x1, NULL
    // 0x4ea4b0: stur            x3, [fp, #-8]
    // 0x4ea4b4: cmp             w2, NULL
    // 0x4ea4b8: b.eq            #0x4ea4d8
    // 0x4ea4bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea4bc: ldur            w4, [x2, #0x17]
    // 0x4ea4c0: DecompressPointer r4
    //     0x4ea4c0: add             x4, x4, HEAP, lsl #32
    // 0x4ea4c4: r8 = X0
    //     0x4ea4c4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4ea4c8: LoadField: r9 = r4->field_7
    //     0x4ea4c8: ldur            x9, [x4, #7]
    // 0x4ea4cc: r3 = Null
    //     0x4ea4cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb08] Null
    //     0x4ea4d0: ldr             x3, [x3, #0xb08]
    // 0x4ea4d4: blr             x9
    // 0x4ea4d8: ldur            x0, [fp, #-0x10]
    // 0x4ea4dc: LoadField: r1 = r0->field_b
    //     0x4ea4dc: ldur            w1, [x0, #0xb]
    // 0x4ea4e0: DecompressPointer r1
    //     0x4ea4e0: add             x1, x1, HEAP, lsl #32
    // 0x4ea4e4: LoadField: r2 = r0->field_f
    //     0x4ea4e4: ldur            w2, [x0, #0xf]
    // 0x4ea4e8: DecompressPointer r2
    //     0x4ea4e8: add             x2, x2, HEAP, lsl #32
    // 0x4ea4ec: LoadField: r3 = r2->field_b
    //     0x4ea4ec: ldur            w3, [x2, #0xb]
    // 0x4ea4f0: DecompressPointer r3
    //     0x4ea4f0: add             x3, x3, HEAP, lsl #32
    // 0x4ea4f4: r2 = LoadInt32Instr(r1)
    //     0x4ea4f4: sbfx            x2, x1, #1, #0x1f
    // 0x4ea4f8: stur            x2, [fp, #-0x18]
    // 0x4ea4fc: r1 = LoadInt32Instr(r3)
    //     0x4ea4fc: sbfx            x1, x3, #1, #0x1f
    // 0x4ea500: cmp             x2, x1
    // 0x4ea504: b.ne            #0x4ea510
    // 0x4ea508: mov             x1, x0
    // 0x4ea50c: r0 = _growToNextCapacity()
    //     0x4ea50c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ea510: ldur            x2, [fp, #-0x10]
    // 0x4ea514: ldur            x3, [fp, #-0x18]
    // 0x4ea518: add             x0, x3, #1
    // 0x4ea51c: lsl             x4, x0, #1
    // 0x4ea520: StoreField: r2->field_b = r4
    //     0x4ea520: stur            w4, [x2, #0xb]
    // 0x4ea524: mov             x1, x3
    // 0x4ea528: cmp             x1, x0
    // 0x4ea52c: b.hs            #0x4ea580
    // 0x4ea530: LoadField: r1 = r2->field_f
    //     0x4ea530: ldur            w1, [x2, #0xf]
    // 0x4ea534: DecompressPointer r1
    //     0x4ea534: add             x1, x1, HEAP, lsl #32
    // 0x4ea538: ldur            x0, [fp, #-8]
    // 0x4ea53c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ea53c: add             x25, x1, x3, lsl #2
    //     0x4ea540: add             x25, x25, #0xf
    //     0x4ea544: str             w0, [x25]
    //     0x4ea548: tbz             w0, #0, #0x4ea564
    //     0x4ea54c: ldurb           w16, [x1, #-1]
    //     0x4ea550: ldurb           w17, [x0, #-1]
    //     0x4ea554: and             x16, x17, x16, lsr #2
    //     0x4ea558: tst             x16, HEAP, lsr #32
    //     0x4ea55c: b.eq            #0x4ea564
    //     0x4ea560: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ea564: r0 = Null
    //     0x4ea564: mov             x0, NULL
    // 0x4ea568: LeaveFrame
    //     0x4ea568: mov             SP, fp
    //     0x4ea56c: ldp             fp, lr, [SP], #0x10
    // 0x4ea570: ret
    //     0x4ea570: ret             
    // 0x4ea574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea578: b               #0x4ea458
    // 0x4ea57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea57c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea580: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x4ea584, size: 0x130
    // 0x4ea584: EnterFrame
    //     0x4ea584: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea588: mov             fp, SP
    // 0x4ea58c: AllocStack(0x18)
    //     0x4ea58c: sub             SP, SP, #0x18
    // 0x4ea590: SetupParameters(RenderAndroidView this /* r1 */)
    //     0x4ea590: stur            NULL, [fp, #-8]
    //     0x4ea594: mov             x0, #0
    //     0x4ea598: add             x1, fp, w0, sxtw #2
    //     0x4ea59c: ldr             x1, [x1, #0x18]
    //     0x4ea5a0: ldur            w2, [x1, #0x17]
    //     0x4ea5a4: add             x2, x2, HEAP, lsl #32
    //     0x4ea5a8: stur            x2, [fp, #-0x10]
    // 0x4ea5ac: CheckStackOverflow
    //     0x4ea5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea5b0: cmp             SP, x16
    //     0x4ea5b4: b.ls            #0x4ea6ac
    // 0x4ea5b8: r0 = <void?>
    //     0x4ea5b8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4ea5bc: r0 = InitAsyncStar()
    //     0x4ea5bc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4ea5c0: ldur            x0, [fp, #-0x10]
    // 0x4ea5c4: LoadField: r1 = r0->field_f
    //     0x4ea5c4: ldur            w1, [x0, #0xf]
    // 0x4ea5c8: DecompressPointer r1
    //     0x4ea5c8: add             x1, x1, HEAP, lsl #32
    // 0x4ea5cc: LoadField: r2 = r1->field_6f
    //     0x4ea5cc: ldur            w2, [x1, #0x6f]
    // 0x4ea5d0: DecompressPointer r2
    //     0x4ea5d0: add             x2, x2, HEAP, lsl #32
    // 0x4ea5d4: tbz             w2, #4, #0x4ea678
    // 0x4ea5d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ea5d8: ldur            w2, [x1, #0x17]
    // 0x4ea5dc: DecompressPointer r2
    //     0x4ea5dc: add             x2, x2, HEAP, lsl #32
    // 0x4ea5e0: cmp             w2, NULL
    // 0x4ea5e4: b.eq            #0x4ea668
    // 0x4ea5e8: LoadField: r3 = r1->field_73
    //     0x4ea5e8: ldur            w3, [x1, #0x73]
    // 0x4ea5ec: DecompressPointer r3
    //     0x4ea5ec: add             x3, x3, HEAP, lsl #32
    // 0x4ea5f0: stur            x3, [fp, #-0x18]
    // 0x4ea5f4: r2 = Instance_Offset
    //     0x4ea5f4: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4ea5f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ea5f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ea5fc: r0 = localToGlobal()
    //     0x4ea5fc: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4ea600: mov             x1, x0
    // 0x4ea604: ldur            x0, [fp, #-0x18]
    // 0x4ea608: r2 = LoadClassIdInstr(r0)
    //     0x4ea608: ldur            x2, [x0, #-1]
    //     0x4ea60c: ubfx            x2, x2, #0xc, #0x14
    // 0x4ea610: cmp             x2, #0x553
    // 0x4ea614: b.eq            #0x4ea680
    // 0x4ea618: LoadField: r2 = r0->field_27
    //     0x4ea618: ldur            w2, [x0, #0x27]
    // 0x4ea61c: DecompressPointer r2
    //     0x4ea61c: add             x2, x2, HEAP, lsl #32
    // 0x4ea620: LoadField: r3 = r0->field_7
    //     0x4ea620: ldur            x3, [x0, #7]
    // 0x4ea624: LoadField: r5 = r0->field_1b
    //     0x4ea624: ldur            w5, [x0, #0x1b]
    // 0x4ea628: DecompressPointer r5
    //     0x4ea628: add             x5, x5, HEAP, lsl #32
    // 0x4ea62c: r0 = LoadClassIdInstr(r2)
    //     0x4ea62c: ldur            x0, [x2, #-1]
    //     0x4ea630: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea634: cmp             x0, #0x54f
    // 0x4ea638: b.eq            #0x4ea68c
    // 0x4ea63c: r0 = LoadClassIdInstr(r2)
    //     0x4ea63c: ldur            x0, [x2, #-1]
    //     0x4ea640: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea644: mov             x16, x1
    // 0x4ea648: mov             x1, x2
    // 0x4ea64c: mov             x2, x16
    // 0x4ea650: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4ea650: sub             lr, x0, #0xffa
    //     0x4ea654: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea658: blr             lr
    // 0x4ea65c: mov             x1, x0
    // 0x4ea660: stur            x1, [fp, #-0x18]
    // 0x4ea664: r0 = Await()
    //     0x4ea664: bl              #0x3c5f94  ; AwaitStub
    // 0x4ea668: ldur            x0, [fp, #-0x10]
    // 0x4ea66c: LoadField: r1 = r0->field_f
    //     0x4ea66c: ldur            w1, [x0, #0xf]
    // 0x4ea670: DecompressPointer r1
    //     0x4ea670: add             x1, x1, HEAP, lsl #32
    // 0x4ea674: r0 = _setOffset()
    //     0x4ea674: bl              #0x4ea43c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x4ea678: r0 = Null
    //     0x4ea678: mov             x0, NULL
    // 0x4ea67c: r0 = ReturnAsyncNotFuture()
    //     0x4ea67c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4ea680: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4ea680: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4ea684: r0 = Throw()
    //     0x4ea684: bl              #0x887ac4  ; ThrowStub
    // 0x4ea688: brk             #0
    // 0x4ea68c: r0 = UnimplementedError()
    //     0x4ea68c: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4ea690: mov             x1, x0
    // 0x4ea694: r0 = "Not supported for hybrid composition."
    //     0x4ea694: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "Not supported for hybrid composition."
    //     0x4ea698: ldr             x0, [x0, #0xb18]
    // 0x4ea69c: StoreField: r1->field_b = r0
    //     0x4ea69c: stur            w0, [x1, #0xb]
    // 0x4ea6a0: mov             x0, x1
    // 0x4ea6a4: r0 = Throw()
    //     0x4ea6a4: bl              #0x887ac4  ; ThrowStub
    // 0x4ea6a8: brk             #0
    // 0x4ea6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea6ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea6b0: b               #0x4ea5b8
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x867530, size: 0x21c
    // 0x867530: EnterFrame
    //     0x867530: stp             fp, lr, [SP, #-0x10]!
    //     0x867534: mov             fp, SP
    // 0x867538: AllocStack(0x30)
    //     0x867538: sub             SP, SP, #0x30
    // 0x86753c: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86753c: mov             x0, x1
    //     0x867540: stur            x1, [fp, #-8]
    //     0x867544: stur            x2, [fp, #-0x10]
    // 0x867548: CheckStackOverflow
    //     0x867548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86754c: cmp             SP, x16
    //     0x867550: b.ls            #0x867740
    // 0x867554: r1 = 1
    //     0x867554: mov             x1, #1
    // 0x867558: r0 = AllocateContext()
    //     0x867558: bl              #0x888744  ; AllocateContextStub
    // 0x86755c: mov             x3, x0
    // 0x867560: ldur            x0, [fp, #-8]
    // 0x867564: stur            x3, [fp, #-0x20]
    // 0x867568: StoreField: r3->field_f = r0
    //     0x867568: stur            w0, [x3, #0xf]
    // 0x86756c: LoadField: r4 = r0->field_73
    //     0x86756c: ldur            w4, [x0, #0x73]
    // 0x867570: DecompressPointer r4
    //     0x867570: add             x4, x4, HEAP, lsl #32
    // 0x867574: ldur            x5, [fp, #-0x10]
    // 0x867578: stur            x4, [fp, #-0x18]
    // 0x86757c: cmp             w4, w5
    // 0x867580: b.ne            #0x867594
    // 0x867584: r0 = Null
    //     0x867584: mov             x0, NULL
    // 0x867588: LeaveFrame
    //     0x867588: mov             SP, fp
    //     0x86758c: ldp             fp, lr, [SP], #0x10
    // 0x867590: ret
    //     0x867590: ret             
    // 0x867594: mov             x2, x0
    // 0x867598: r1 = Function '_onPlatformViewCreated@356508051':.
    //     0x867598: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae8] AnonymousClosure: (0x4646a4), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x86759c: ldr             x1, [x1, #0xae8]
    // 0x8675a0: r0 = AllocateClosure()
    //     0x8675a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8675a4: ldur            x1, [fp, #-0x18]
    // 0x8675a8: mov             x2, x0
    // 0x8675ac: stur            x0, [fp, #-0x18]
    // 0x8675b0: r0 = removeOnPlatformViewCreatedListener()
    //     0x8675b0: bl              #0x464668  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x8675b4: ldur            x1, [fp, #-8]
    // 0x8675b8: ldur            x2, [fp, #-0x10]
    // 0x8675bc: r0 = controller=()
    //     0x8675bc: bl              #0x86774c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0x8675c0: ldur            x0, [fp, #-0x10]
    // 0x8675c4: ldur            x3, [fp, #-8]
    // 0x8675c8: StoreField: r3->field_73 = r0
    //     0x8675c8: stur            w0, [x3, #0x73]
    //     0x8675cc: ldurb           w16, [x3, #-1]
    //     0x8675d0: ldurb           w17, [x0, #-1]
    //     0x8675d4: and             x16, x17, x16, lsr #2
    //     0x8675d8: tst             x16, HEAP, lsr #32
    //     0x8675dc: b.eq            #0x8675e4
    //     0x8675e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8675e4: ldur            x0, [fp, #-0x10]
    // 0x8675e8: LoadField: r4 = r0->field_13
    //     0x8675e8: ldur            w4, [x0, #0x13]
    // 0x8675ec: DecompressPointer r4
    //     0x8675ec: add             x4, x4, HEAP, lsl #32
    // 0x8675f0: ldur            x2, [fp, #-0x20]
    // 0x8675f4: stur            x4, [fp, #-0x28]
    // 0x8675f8: r1 = Function '<anonymous closure>':.
    //     0x8675f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31568] AnonymousClosure: (0x4ec47c), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x4ec4d0)
    //     0x8675fc: ldr             x1, [x1, #0x568]
    // 0x867600: r0 = AllocateClosure()
    //     0x867600: bl              #0x888b08  ; AllocateClosureStub
    // 0x867604: ldur            x1, [fp, #-0x28]
    // 0x867608: StoreField: r1->field_13 = r0
    //     0x867608: stur            w0, [x1, #0x13]
    //     0x86760c: ldurb           w16, [x1, #-1]
    //     0x867610: ldurb           w17, [x0, #-1]
    //     0x867614: and             x16, x17, x16, lsr #2
    //     0x867618: tst             x16, HEAP, lsr #32
    //     0x86761c: b.eq            #0x867624
    //     0x867620: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x867624: ldur            x1, [fp, #-8]
    // 0x867628: r0 = _sizePlatformView()
    //     0x867628: bl              #0x4372e8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x86762c: ldur            x0, [fp, #-8]
    // 0x867630: LoadField: r1 = r0->field_73
    //     0x867630: ldur            w1, [x0, #0x73]
    // 0x867634: DecompressPointer r1
    //     0x867634: add             x1, x1, HEAP, lsl #32
    // 0x867638: LoadField: r2 = r1->field_1b
    //     0x867638: ldur            w2, [x1, #0x1b]
    // 0x86763c: DecompressPointer r2
    //     0x86763c: add             x2, x2, HEAP, lsl #32
    // 0x867640: r16 = Instance__AndroidViewState
    //     0x867640: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!_AndroidViewState@9ccd71
    //     0x867644: ldr             x16, [x16, #0xfe0]
    // 0x867648: cmp             w2, w16
    // 0x86764c: b.ne            #0x867658
    // 0x867650: mov             x1, x0
    // 0x867654: r0 = markNeedsSemanticsUpdate()
    //     0x867654: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x867658: ldur            x0, [fp, #-8]
    // 0x86765c: LoadField: r1 = r0->field_73
    //     0x86765c: ldur            w1, [x0, #0x73]
    // 0x867660: DecompressPointer r1
    //     0x867660: add             x1, x1, HEAP, lsl #32
    // 0x867664: LoadField: r3 = r1->field_23
    //     0x867664: ldur            w3, [x1, #0x23]
    // 0x867668: DecompressPointer r3
    //     0x867668: add             x3, x3, HEAP, lsl #32
    // 0x86766c: stur            x3, [fp, #-8]
    // 0x867670: LoadField: r2 = r3->field_7
    //     0x867670: ldur            w2, [x3, #7]
    // 0x867674: DecompressPointer r2
    //     0x867674: add             x2, x2, HEAP, lsl #32
    // 0x867678: ldur            x0, [fp, #-0x18]
    // 0x86767c: r1 = Null
    //     0x86767c: mov             x1, NULL
    // 0x867680: cmp             w2, NULL
    // 0x867684: b.eq            #0x8676a4
    // 0x867688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867688: ldur            w4, [x2, #0x17]
    // 0x86768c: DecompressPointer r4
    //     0x86768c: add             x4, x4, HEAP, lsl #32
    // 0x867690: r8 = X0
    //     0x867690: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x867694: LoadField: r9 = r4->field_7
    //     0x867694: ldur            x9, [x4, #7]
    // 0x867698: r3 = Null
    //     0x867698: add             x3, PP, #0x31, lsl #12  ; [pp+0x31570] Null
    //     0x86769c: ldr             x3, [x3, #0x570]
    // 0x8676a0: blr             x9
    // 0x8676a4: ldur            x0, [fp, #-8]
    // 0x8676a8: LoadField: r1 = r0->field_b
    //     0x8676a8: ldur            w1, [x0, #0xb]
    // 0x8676ac: DecompressPointer r1
    //     0x8676ac: add             x1, x1, HEAP, lsl #32
    // 0x8676b0: LoadField: r2 = r0->field_f
    //     0x8676b0: ldur            w2, [x0, #0xf]
    // 0x8676b4: DecompressPointer r2
    //     0x8676b4: add             x2, x2, HEAP, lsl #32
    // 0x8676b8: LoadField: r3 = r2->field_b
    //     0x8676b8: ldur            w3, [x2, #0xb]
    // 0x8676bc: DecompressPointer r3
    //     0x8676bc: add             x3, x3, HEAP, lsl #32
    // 0x8676c0: r2 = LoadInt32Instr(r1)
    //     0x8676c0: sbfx            x2, x1, #1, #0x1f
    // 0x8676c4: stur            x2, [fp, #-0x30]
    // 0x8676c8: r1 = LoadInt32Instr(r3)
    //     0x8676c8: sbfx            x1, x3, #1, #0x1f
    // 0x8676cc: cmp             x2, x1
    // 0x8676d0: b.ne            #0x8676dc
    // 0x8676d4: mov             x1, x0
    // 0x8676d8: r0 = _growToNextCapacity()
    //     0x8676d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8676dc: ldur            x2, [fp, #-8]
    // 0x8676e0: ldur            x3, [fp, #-0x30]
    // 0x8676e4: add             x0, x3, #1
    // 0x8676e8: lsl             x4, x0, #1
    // 0x8676ec: StoreField: r2->field_b = r4
    //     0x8676ec: stur            w4, [x2, #0xb]
    // 0x8676f0: mov             x1, x3
    // 0x8676f4: cmp             x1, x0
    // 0x8676f8: b.hs            #0x867748
    // 0x8676fc: LoadField: r1 = r2->field_f
    //     0x8676fc: ldur            w1, [x2, #0xf]
    // 0x867700: DecompressPointer r1
    //     0x867700: add             x1, x1, HEAP, lsl #32
    // 0x867704: ldur            x0, [fp, #-0x18]
    // 0x867708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x867708: add             x25, x1, x3, lsl #2
    //     0x86770c: add             x25, x25, #0xf
    //     0x867710: str             w0, [x25]
    //     0x867714: tbz             w0, #0, #0x867730
    //     0x867718: ldurb           w16, [x1, #-1]
    //     0x86771c: ldurb           w17, [x0, #-1]
    //     0x867720: and             x16, x17, x16, lsr #2
    //     0x867724: tst             x16, HEAP, lsr #32
    //     0x867728: b.eq            #0x867730
    //     0x86772c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x867730: r0 = Null
    //     0x867730: mov             x0, NULL
    // 0x867734: LeaveFrame
    //     0x867734: mov             SP, fp
    //     0x867738: ldp             fp, lr, [SP], #0x10
    // 0x86773c: ret
    //     0x86773c: ret             
    // 0x867740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867744: b               #0x867554
    // 0x867748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867748: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1560, size: 0x58, field offset: 0x58
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 2051, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  _ reset(/* No info */) {
    // ** addr: 0x43c2e0, size: 0xc4
    // 0x43c2e0: EnterFrame
    //     0x43c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x43c2e4: mov             fp, SP
    // 0x43c2e8: AllocStack(0x18)
    //     0x43c2e8: sub             SP, SP, #0x18
    // 0x43c2ec: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x43c2ec: mov             x0, x1
    //     0x43c2f0: stur            x1, [fp, #-0x10]
    // 0x43c2f4: CheckStackOverflow
    //     0x43c2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c2f8: cmp             SP, x16
    //     0x43c2fc: b.ls            #0x43c39c
    // 0x43c300: LoadField: r3 = r0->field_2b
    //     0x43c300: ldur            w3, [x0, #0x2b]
    // 0x43c304: DecompressPointer r3
    //     0x43c304: add             x3, x3, HEAP, lsl #32
    // 0x43c308: mov             x2, x0
    // 0x43c30c: stur            x3, [fp, #-8]
    // 0x43c310: r1 = Function 'stopTrackingPointer':.
    //     0x43c310: add             x1, PP, #0x31, lsl #12  ; [pp+0x314f8] AnonymousClosure: (0x43c3a4), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x4b1870)
    //     0x43c314: ldr             x1, [x1, #0x4f8]
    // 0x43c318: r0 = AllocateClosure()
    //     0x43c318: bl              #0x888b08  ; AllocateClosureStub
    // 0x43c31c: ldur            x1, [fp, #-8]
    // 0x43c320: mov             x2, x0
    // 0x43c324: stur            x0, [fp, #-0x18]
    // 0x43c328: r0 = forEach()
    //     0x43c328: bl              #0x4a19bc  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x43c32c: ldur            x1, [fp, #-8]
    // 0x43c330: r0 = clear()
    //     0x43c330: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x43c334: ldur            x0, [fp, #-0x10]
    // 0x43c338: LoadField: r2 = r0->field_27
    //     0x43c338: ldur            w2, [x0, #0x27]
    // 0x43c33c: DecompressPointer r2
    //     0x43c33c: add             x2, x2, HEAP, lsl #32
    // 0x43c340: stur            x2, [fp, #-8]
    // 0x43c344: LoadField: r1 = r2->field_7
    //     0x43c344: ldur            w1, [x2, #7]
    // 0x43c348: DecompressPointer r1
    //     0x43c348: add             x1, x1, HEAP, lsl #32
    // 0x43c34c: r0 = _CompactIterable()
    //     0x43c34c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x43c350: mov             x1, x0
    // 0x43c354: ldur            x0, [fp, #-8]
    // 0x43c358: StoreField: r1->field_b = r0
    //     0x43c358: stur            w0, [x1, #0xb]
    // 0x43c35c: r2 = -2
    //     0x43c35c: mov             x2, #-2
    // 0x43c360: StoreField: r1->field_f = r2
    //     0x43c360: stur            x2, [x1, #0xf]
    // 0x43c364: r2 = 2
    //     0x43c364: mov             x2, #2
    // 0x43c368: ArrayStore: r1[0] = r2  ; List_8
    //     0x43c368: stur            x2, [x1, #0x17]
    // 0x43c36c: ldur            x2, [fp, #-0x18]
    // 0x43c370: r0 = forEach()
    //     0x43c370: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x43c374: ldur            x1, [fp, #-8]
    // 0x43c378: r0 = clear()
    //     0x43c378: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x43c37c: ldur            x1, [fp, #-0x10]
    // 0x43c380: r2 = Instance_GestureDisposition
    //     0x43c380: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x43c384: ldr             x2, [x2, #0x58]
    // 0x43c388: r0 = resolve()
    //     0x43c388: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x43c38c: r0 = Null
    //     0x43c38c: mov             x0, NULL
    // 0x43c390: LeaveFrame
    //     0x43c390: mov             SP, fp
    //     0x43c394: ldp             fp, lr, [SP], #0x10
    // 0x43c398: ret
    //     0x43c398: ret             
    // 0x43c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c3a0: b               #0x43c300
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x4b1a70, size: 0x60
    // 0x4b1a70: EnterFrame
    //     0x4b1a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1a74: mov             fp, SP
    // 0x4b1a78: AllocStack(0x10)
    //     0x4b1a78: sub             SP, SP, #0x10
    // 0x4b1a7c: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b1a7c: mov             x3, x1
    //     0x4b1a80: mov             x0, x2
    //     0x4b1a84: stur            x1, [fp, #-8]
    //     0x4b1a88: stur            x2, [fp, #-0x10]
    // 0x4b1a8c: CheckStackOverflow
    //     0x4b1a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1a90: cmp             SP, x16
    //     0x4b1a94: b.ls            #0x4b1ac8
    // 0x4b1a98: mov             x1, x3
    // 0x4b1a9c: mov             x2, x0
    // 0x4b1aa0: r0 = stopTrackingPointer()
    //     0x4b1aa0: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x4b1aa4: ldur            x0, [fp, #-8]
    // 0x4b1aa8: LoadField: r1 = r0->field_2b
    //     0x4b1aa8: ldur            w1, [x0, #0x2b]
    // 0x4b1aac: DecompressPointer r1
    //     0x4b1aac: add             x1, x1, HEAP, lsl #32
    // 0x4b1ab0: ldur            x2, [fp, #-0x10]
    // 0x4b1ab4: r0 = remove()
    //     0x4b1ab4: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4b1ab8: r0 = Null
    //     0x4b1ab8: mov             x0, NULL
    // 0x4b1abc: LeaveFrame
    //     0x4b1abc: mov             SP, fp
    //     0x4b1ac0: ldp             fp, lr, [SP], #0x10
    // 0x4b1ac4: ret
    //     0x4b1ac4: ret             
    // 0x4b1ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1ac8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1acc: b               #0x4b1a98
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b9508, size: 0x1e0
    // 0x4b9508: EnterFrame
    //     0x4b9508: stp             fp, lr, [SP, #-0x10]!
    //     0x4b950c: mov             fp, SP
    // 0x4b9510: AllocStack(0x30)
    //     0x4b9510: sub             SP, SP, #0x30
    // 0x4b9514: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b9514: mov             x3, x1
    //     0x4b9518: mov             x0, x2
    //     0x4b951c: stur            x1, [fp, #-8]
    //     0x4b9520: stur            x2, [fp, #-0x10]
    // 0x4b9524: CheckStackOverflow
    //     0x4b9524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9528: cmp             SP, x16
    //     0x4b952c: b.ls            #0x4b96cc
    // 0x4b9530: mov             x1, x3
    // 0x4b9534: mov             x2, x0
    // 0x4b9538: r0 = addAllowedPointer()
    //     0x4b9538: bl              #0x4b812c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x4b953c: ldur            x0, [fp, #-8]
    // 0x4b9540: LoadField: r1 = r0->field_33
    //     0x4b9540: ldur            w1, [x0, #0x33]
    // 0x4b9544: DecompressPointer r1
    //     0x4b9544: add             x1, x1, HEAP, lsl #32
    // 0x4b9548: r16 = Sentinel
    //     0x4b9548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b954c: cmp             w1, w16
    // 0x4b9550: b.eq            #0x4b96d4
    // 0x4b9554: r0 = iterator()
    //     0x4b9554: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b9558: stur            x0, [fp, #-0x18]
    // 0x4b955c: LoadField: r2 = r0->field_7
    //     0x4b955c: ldur            w2, [x0, #7]
    // 0x4b9560: DecompressPointer r2
    //     0x4b9560: add             x2, x2, HEAP, lsl #32
    // 0x4b9564: stur            x2, [fp, #-8]
    // 0x4b9568: ldur            x3, [fp, #-0x10]
    // 0x4b956c: CheckStackOverflow
    //     0x4b956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9570: cmp             SP, x16
    //     0x4b9574: b.ls            #0x4b96e0
    // 0x4b9578: mov             x1, x0
    // 0x4b957c: r0 = moveNext()
    //     0x4b957c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b9580: tbnz            w0, #4, #0x4b96bc
    // 0x4b9584: ldur            x3, [fp, #-0x18]
    // 0x4b9588: LoadField: r4 = r3->field_33
    //     0x4b9588: ldur            w4, [x3, #0x33]
    // 0x4b958c: DecompressPointer r4
    //     0x4b958c: add             x4, x4, HEAP, lsl #32
    // 0x4b9590: stur            x4, [fp, #-0x20]
    // 0x4b9594: cmp             w4, NULL
    // 0x4b9598: b.ne            #0x4b95cc
    // 0x4b959c: mov             x0, x4
    // 0x4b95a0: ldur            x2, [fp, #-8]
    // 0x4b95a4: r1 = Null
    //     0x4b95a4: mov             x1, NULL
    // 0x4b95a8: cmp             w2, NULL
    // 0x4b95ac: b.eq            #0x4b95cc
    // 0x4b95b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b95b0: ldur            w4, [x2, #0x17]
    // 0x4b95b4: DecompressPointer r4
    //     0x4b95b4: add             x4, x4, HEAP, lsl #32
    // 0x4b95b8: r8 = X0
    //     0x4b95b8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4b95bc: LoadField: r9 = r4->field_7
    //     0x4b95bc: ldur            x9, [x4, #7]
    // 0x4b95c0: r3 = Null
    //     0x4b95c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31530] Null
    //     0x4b95c4: ldr             x3, [x3, #0x530]
    // 0x4b95c8: blr             x9
    // 0x4b95cc: ldur            x3, [fp, #-0x10]
    // 0x4b95d0: ldur            x2, [fp, #-0x20]
    // 0x4b95d4: LoadField: r4 = r2->field_13
    //     0x4b95d4: ldur            w4, [x2, #0x13]
    // 0x4b95d8: DecompressPointer r4
    //     0x4b95d8: add             x4, x4, HEAP, lsl #32
    // 0x4b95dc: stur            x4, [fp, #-0x28]
    // 0x4b95e0: r0 = LoadClassIdInstr(r3)
    //     0x4b95e0: ldur            x0, [x3, #-1]
    //     0x4b95e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b95e8: mov             x1, x3
    // 0x4b95ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b95ec: sub             lr, x0, #1, lsl #12
    //     0x4b95f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b95f4: blr             lr
    // 0x4b95f8: mov             x3, x0
    // 0x4b95fc: ldur            x2, [fp, #-0x10]
    // 0x4b9600: stur            x3, [fp, #-0x30]
    // 0x4b9604: r0 = LoadClassIdInstr(r2)
    //     0x4b9604: ldur            x0, [x2, #-1]
    //     0x4b9608: ubfx            x0, x0, #0xc, #0x14
    // 0x4b960c: mov             x1, x2
    // 0x4b9610: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4b9610: sub             lr, x0, #0xc03
    //     0x4b9614: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9618: blr             lr
    // 0x4b961c: mov             x3, x0
    // 0x4b9620: ldur            x2, [fp, #-0x30]
    // 0x4b9624: r0 = BoxInt64Instr(r2)
    //     0x4b9624: sbfiz           x0, x2, #1, #0x1f
    //     0x4b9628: cmp             x2, x0, asr #1
    //     0x4b962c: b.eq            #0x4b9638
    //     0x4b9630: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b9634: stur            x2, [x0, #7]
    // 0x4b9638: ldur            x1, [fp, #-0x28]
    // 0x4b963c: mov             x2, x0
    // 0x4b9640: r0 = []=()
    //     0x4b9640: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4b9644: ldur            x3, [fp, #-0x20]
    // 0x4b9648: r0 = LoadClassIdInstr(r3)
    //     0x4b9648: ldur            x0, [x3, #-1]
    //     0x4b964c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9650: mov             x1, x3
    // 0x4b9654: ldur            x2, [fp, #-0x10]
    // 0x4b9658: r0 = GDT[cid_x0 + 0x961f]()
    //     0x4b9658: mov             x17, #0x961f
    //     0x4b965c: add             lr, x0, x17
    //     0x4b9660: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9664: blr             lr
    // 0x4b9668: tbnz            w0, #4, #0x4b9690
    // 0x4b966c: ldur            x1, [fp, #-0x20]
    // 0x4b9670: r0 = LoadClassIdInstr(r1)
    //     0x4b9670: ldur            x0, [x1, #-1]
    //     0x4b9674: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9678: ldur            x2, [fp, #-0x10]
    // 0x4b967c: r0 = GDT[cid_x0 + 0xa470]()
    //     0x4b967c: mov             x17, #0xa470
    //     0x4b9680: add             lr, x0, x17
    //     0x4b9684: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9688: blr             lr
    // 0x4b968c: b               #0x4b96b0
    // 0x4b9690: ldur            x1, [fp, #-0x20]
    // 0x4b9694: r0 = LoadClassIdInstr(r1)
    //     0x4b9694: ldur            x0, [x1, #-1]
    //     0x4b9698: ubfx            x0, x0, #0xc, #0x14
    // 0x4b969c: ldur            x2, [fp, #-0x10]
    // 0x4b96a0: r0 = GDT[cid_x0 + 0xa5f4]()
    //     0x4b96a0: mov             x17, #0xa5f4
    //     0x4b96a4: add             lr, x0, x17
    //     0x4b96a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b96ac: blr             lr
    // 0x4b96b0: ldur            x0, [fp, #-0x18]
    // 0x4b96b4: ldur            x2, [fp, #-8]
    // 0x4b96b8: b               #0x4b9568
    // 0x4b96bc: r0 = Null
    //     0x4b96bc: mov             x0, NULL
    // 0x4b96c0: LeaveFrame
    //     0x4b96c0: mov             SP, fp
    //     0x4b96c4: ldp             fp, lr, [SP], #0x10
    // 0x4b96c8: ret
    //     0x4b96c8: ret             
    // 0x4b96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b96cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b96d0: b               #0x4b9530
    // 0x4b96d4: r9 = _gestureRecognizers
    //     0x4b96d4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31540] Field <_PlatformViewGestureRecognizer@356508051._gestureRecognizers@356508051>: late (offset: 0x34)
    //     0x4b96d8: ldr             x9, [x9, #0x540]
    // 0x4b96dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b96dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b96e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b96e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b96e4: b               #0x4b9578
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x4ea864, size: 0x1fc
    // 0x4ea864: EnterFrame
    //     0x4ea864: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea868: mov             fp, SP
    // 0x4ea86c: AllocStack(0x40)
    //     0x4ea86c: sub             SP, SP, #0x40
    // 0x4ea870: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ea870: mov             x0, x2
    //     0x4ea874: stur            x1, [fp, #-8]
    //     0x4ea878: stur            x2, [fp, #-0x10]
    // 0x4ea87c: CheckStackOverflow
    //     0x4ea87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea880: cmp             SP, x16
    //     0x4ea884: b.ls            #0x4eaa58
    // 0x4ea888: r1 = 1
    //     0x4ea888: mov             x1, #1
    // 0x4ea88c: r0 = AllocateContext()
    //     0x4ea88c: bl              #0x888744  ; AllocateContextStub
    // 0x4ea890: ldur            x1, [fp, #-8]
    // 0x4ea894: stur            x0, [fp, #-0x18]
    // 0x4ea898: StoreField: r0->field_f = r1
    //     0x4ea898: stur            w1, [x0, #0xf]
    // 0x4ea89c: r2 = Sentinel
    //     0x4ea89c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ea8a0: StoreField: r1->field_23 = r2
    //     0x4ea8a0: stur            w2, [x1, #0x23]
    // 0x4ea8a4: StoreField: r1->field_33 = r2
    //     0x4ea8a4: stur            w2, [x1, #0x33]
    // 0x4ea8a8: r16 = <int, List<PointerEvent>>
    //     0x4ea8a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eab0] TypeArguments: <int, List<PointerEvent>>
    //     0x4ea8ac: ldr             x16, [x16, #0xab0]
    // 0x4ea8b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4ea8b4: stp             lr, x16, [SP]
    // 0x4ea8b8: r0 = Map._fromLiteral()
    //     0x4ea8b8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4ea8bc: ldur            x1, [fp, #-8]
    // 0x4ea8c0: StoreField: r1->field_27 = r0
    //     0x4ea8c0: stur            w0, [x1, #0x27]
    //     0x4ea8c4: ldurb           w16, [x1, #-1]
    //     0x4ea8c8: ldurb           w17, [x0, #-1]
    //     0x4ea8cc: and             x16, x17, x16, lsr #2
    //     0x4ea8d0: tst             x16, HEAP, lsr #32
    //     0x4ea8d4: b.eq            #0x4ea8dc
    //     0x4ea8d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ea8dc: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x4ea8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea8e0: ldr             x0, [x0, #0xa08]
    //     0x4ea8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea8e8: cmp             w0, w16
    //     0x4ea8ec: b.ne            #0x4ea8f8
    //     0x4ea8f0: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4ea8f4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ea8f8: r1 = <int>
    //     0x4ea8f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4ea8fc: stur            x0, [fp, #-0x20]
    // 0x4ea900: r0 = _Set()
    //     0x4ea900: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4ea904: mov             x1, x0
    // 0x4ea908: ldur            x0, [fp, #-0x20]
    // 0x4ea90c: stur            x1, [fp, #-0x28]
    // 0x4ea910: StoreField: r1->field_1b = r0
    //     0x4ea910: stur            w0, [x1, #0x1b]
    // 0x4ea914: StoreField: r1->field_b = rZR
    //     0x4ea914: stur            wzr, [x1, #0xb]
    // 0x4ea918: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4ea918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea91c: ldr             x0, [x0, #0xa10]
    //     0x4ea920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea924: cmp             w0, w16
    //     0x4ea928: b.ne            #0x4ea934
    //     0x4ea92c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4ea930: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ea934: mov             x1, x0
    // 0x4ea938: ldur            x0, [fp, #-0x28]
    // 0x4ea93c: StoreField: r0->field_f = r1
    //     0x4ea93c: stur            w1, [x0, #0xf]
    // 0x4ea940: StoreField: r0->field_13 = rZR
    //     0x4ea940: stur            wzr, [x0, #0x13]
    // 0x4ea944: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4ea944: stur            wzr, [x0, #0x17]
    // 0x4ea948: ldur            x2, [fp, #-8]
    // 0x4ea94c: StoreField: r2->field_2b = r0
    //     0x4ea94c: stur            w0, [x2, #0x2b]
    //     0x4ea950: ldurb           w16, [x2, #-1]
    //     0x4ea954: ldurb           w17, [x0, #-1]
    //     0x4ea958: and             x16, x17, x16, lsr #2
    //     0x4ea95c: tst             x16, HEAP, lsr #32
    //     0x4ea960: b.eq            #0x4ea968
    //     0x4ea964: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ea968: r0 = _ConstSet len:0
    //     0x4ea968: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x4ea96c: ldr             x0, [x0, #0xe70]
    // 0x4ea970: StoreField: r2->field_2f = r0
    //     0x4ea970: stur            w0, [x2, #0x2f]
    // 0x4ea974: mov             x1, x2
    // 0x4ea978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ea978: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ea97c: r0 = OneSequenceGestureRecognizer()
    //     0x4ea97c: bl              #0x44516c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x4ea980: r16 = <int, _CombiningGestureArenaMember>
    //     0x4ea980: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eab8] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x4ea984: ldr             x16, [x16, #0xab8]
    // 0x4ea988: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4ea98c: stp             lr, x16, [SP]
    // 0x4ea990: r0 = Map._fromLiteral()
    //     0x4ea990: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4ea994: stur            x0, [fp, #-0x20]
    // 0x4ea998: r0 = GestureArenaTeam()
    //     0x4ea998: bl              #0x4eaa60  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x4ea99c: mov             x1, x0
    // 0x4ea9a0: ldur            x0, [fp, #-0x20]
    // 0x4ea9a4: StoreField: r1->field_7 = r0
    //     0x4ea9a4: stur            w0, [x1, #7]
    // 0x4ea9a8: ldur            x3, [fp, #-8]
    // 0x4ea9ac: StoreField: r1->field_b = r3
    //     0x4ea9ac: stur            w3, [x1, #0xb]
    // 0x4ea9b0: mov             x0, x1
    // 0x4ea9b4: StoreField: r3->field_1f = r0
    //     0x4ea9b4: stur            w0, [x3, #0x1f]
    //     0x4ea9b8: ldurb           w16, [x3, #-1]
    //     0x4ea9bc: ldurb           w17, [x0, #-1]
    //     0x4ea9c0: and             x16, x17, x16, lsr #2
    //     0x4ea9c4: tst             x16, HEAP, lsr #32
    //     0x4ea9c8: b.eq            #0x4ea9d0
    //     0x4ea9cc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ea9d0: ldur            x2, [fp, #-0x18]
    // 0x4ea9d4: r1 = Function '<anonymous closure>':.
    //     0x4ea9d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac0] AnonymousClosure: static (0x4eaa6c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4ea9d8: ldr             x1, [x1, #0xac0]
    // 0x4ea9dc: r0 = AllocateClosure()
    //     0x4ea9dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ea9e0: r16 = <OneSequenceGestureRecognizer>
    //     0x4ea9e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x4ea9e4: ldr             x16, [x16, #0xaa8]
    // 0x4ea9e8: r30 = _ConstSet len:0
    //     0x4ea9e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x4ea9ec: ldr             lr, [lr, #0xe70]
    // 0x4ea9f0: stp             lr, x16, [SP, #8]
    // 0x4ea9f4: str             x0, [SP]
    // 0x4ea9f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ea9f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ea9fc: r0 = map()
    //     0x4ea9fc: bl              #0x4a7f70  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x4eaa00: mov             x1, x0
    // 0x4eaa04: r0 = toSet()
    //     0x4eaa04: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x4eaa08: ldur            x1, [fp, #-8]
    // 0x4eaa0c: StoreField: r1->field_33 = r0
    //     0x4eaa0c: stur            w0, [x1, #0x33]
    //     0x4eaa10: ldurb           w16, [x1, #-1]
    //     0x4eaa14: ldurb           w17, [x0, #-1]
    //     0x4eaa18: and             x16, x17, x16, lsr #2
    //     0x4eaa1c: tst             x16, HEAP, lsr #32
    //     0x4eaa20: b.eq            #0x4eaa28
    //     0x4eaa24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eaa28: ldur            x0, [fp, #-0x10]
    // 0x4eaa2c: StoreField: r1->field_23 = r0
    //     0x4eaa2c: stur            w0, [x1, #0x23]
    //     0x4eaa30: ldurb           w16, [x1, #-1]
    //     0x4eaa34: ldurb           w17, [x0, #-1]
    //     0x4eaa38: and             x16, x17, x16, lsr #2
    //     0x4eaa3c: tst             x16, HEAP, lsr #32
    //     0x4eaa40: b.eq            #0x4eaa48
    //     0x4eaa44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eaa48: r0 = Null
    //     0x4eaa48: mov             x0, NULL
    // 0x4eaa4c: LeaveFrame
    //     0x4eaa4c: mov             SP, fp
    //     0x4eaa50: ldp             fp, lr, [SP], #0x10
    // 0x4eaa54: ret
    //     0x4eaa54: ret             
    // 0x4eaa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaa58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaa5c: b               #0x4ea888
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7c7f80, size: 0x24
    // 0x7c7f80: EnterFrame
    //     0x7c7f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7f84: mov             fp, SP
    // 0x7c7f88: ldr             x2, [fp, #0x10]
    // 0x7c7f8c: r1 = Function 'handleEvent':.
    //     0x7c7f8c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31520] AnonymousClosure: (0x7c7fa4), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x7c7fe0)
    //     0x7c7f90: ldr             x1, [x1, #0x520]
    // 0x7c7f94: r0 = AllocateClosure()
    //     0x7c7f94: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c7f98: LeaveFrame
    //     0x7c7f98: mov             SP, fp
    //     0x7c7f9c: ldp             fp, lr, [SP], #0x10
    // 0x7c7fa0: ret
    //     0x7c7fa0: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7c7fa4, size: 0x3c
    // 0x7c7fa4: EnterFrame
    //     0x7c7fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7fa8: mov             fp, SP
    // 0x7c7fac: ldr             x0, [fp, #0x18]
    // 0x7c7fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7fb0: ldur            w1, [x0, #0x17]
    // 0x7c7fb4: DecompressPointer r1
    //     0x7c7fb4: add             x1, x1, HEAP, lsl #32
    // 0x7c7fb8: CheckStackOverflow
    //     0x7c7fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7fbc: cmp             SP, x16
    //     0x7c7fc0: b.ls            #0x7c7fd8
    // 0x7c7fc4: ldr             x2, [fp, #0x10]
    // 0x7c7fc8: r0 = handleEvent()
    //     0x7c7fc8: bl              #0x7c7fe0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x7c7fcc: LeaveFrame
    //     0x7c7fcc: mov             SP, fp
    //     0x7c7fd0: ldp             fp, lr, [SP], #0x10
    // 0x7c7fd4: ret
    //     0x7c7fd4: ret             
    // 0x7c7fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7fdc: b               #0x7c7fc4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7c7fe0, size: 0xdc
    // 0x7c7fe0: EnterFrame
    //     0x7c7fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7fe4: mov             fp, SP
    // 0x7c7fe8: AllocStack(0x18)
    //     0x7c7fe8: sub             SP, SP, #0x18
    // 0x7c7fec: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7c7fec: mov             x3, x1
    //     0x7c7ff0: stur            x1, [fp, #-0x10]
    //     0x7c7ff4: stur            x2, [fp, #-0x18]
    // 0x7c7ff8: CheckStackOverflow
    //     0x7c7ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ffc: cmp             SP, x16
    //     0x7c8000: b.ls            #0x7c80a8
    // 0x7c8004: LoadField: r4 = r3->field_2b
    //     0x7c8004: ldur            w4, [x3, #0x2b]
    // 0x7c8008: DecompressPointer r4
    //     0x7c8008: add             x4, x4, HEAP, lsl #32
    // 0x7c800c: stur            x4, [fp, #-8]
    // 0x7c8010: r0 = LoadClassIdInstr(r2)
    //     0x7c8010: ldur            x0, [x2, #-1]
    //     0x7c8014: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8018: mov             x1, x2
    // 0x7c801c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c801c: sub             lr, x0, #1, lsl #12
    //     0x7c8020: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8024: blr             lr
    // 0x7c8028: mov             x2, x0
    // 0x7c802c: r0 = BoxInt64Instr(r2)
    //     0x7c802c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c8030: cmp             x2, x0, asr #1
    //     0x7c8034: b.eq            #0x7c8040
    //     0x7c8038: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c803c: stur            x2, [x0, #7]
    // 0x7c8040: ldur            x1, [fp, #-8]
    // 0x7c8044: mov             x2, x0
    // 0x7c8048: r0 = contains()
    //     0x7c8048: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7c804c: tbz             w0, #4, #0x7c8060
    // 0x7c8050: ldur            x1, [fp, #-0x10]
    // 0x7c8054: ldur            x2, [fp, #-0x18]
    // 0x7c8058: r0 = _cacheEvent()
    //     0x7c8058: bl              #0x7c80bc  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x7c805c: b               #0x7c808c
    // 0x7c8060: ldur            x0, [fp, #-0x10]
    // 0x7c8064: LoadField: r1 = r0->field_23
    //     0x7c8064: ldur            w1, [x0, #0x23]
    // 0x7c8068: DecompressPointer r1
    //     0x7c8068: add             x1, x1, HEAP, lsl #32
    // 0x7c806c: r16 = Sentinel
    //     0x7c806c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c8070: cmp             w1, w16
    // 0x7c8074: b.eq            #0x7c80b0
    // 0x7c8078: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c8078: ldur            w2, [x1, #0x17]
    // 0x7c807c: DecompressPointer r2
    //     0x7c807c: add             x2, x2, HEAP, lsl #32
    // 0x7c8080: mov             x1, x2
    // 0x7c8084: ldur            x2, [fp, #-0x18]
    // 0x7c8088: r0 = dispatchPointerEvent()
    //     0x7c8088: bl              #0x4e2eac  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x7c808c: ldur            x1, [fp, #-0x10]
    // 0x7c8090: ldur            x2, [fp, #-0x18]
    // 0x7c8094: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7c8094: bl              #0x7c4458  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7c8098: r0 = Null
    //     0x7c8098: mov             x0, NULL
    // 0x7c809c: LeaveFrame
    //     0x7c809c: mov             SP, fp
    //     0x7c80a0: ldp             fp, lr, [SP], #0x10
    // 0x7c80a4: ret
    //     0x7c80a4: ret             
    // 0x7c80a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c80a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c80ac: b               #0x7c8004
    // 0x7c80b0: r9 = _handlePointerEvent
    //     0x7c80b0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31528] Field <_PlatformViewGestureRecognizer@356508051._handlePointerEvent@356508051>: late (offset: 0x24)
    //     0x7c80b4: ldr             x9, [x9, #0x528]
    // 0x7c80b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c80b8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x7c80bc, size: 0x168
    // 0x7c80bc: EnterFrame
    //     0x7c80bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c80c0: mov             fp, SP
    // 0x7c80c4: AllocStack(0x28)
    //     0x7c80c4: sub             SP, SP, #0x28
    // 0x7c80c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c80c8: stur            x2, [fp, #-0x10]
    // 0x7c80cc: CheckStackOverflow
    //     0x7c80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c80d0: cmp             SP, x16
    //     0x7c80d4: b.ls            #0x7c8218
    // 0x7c80d8: LoadField: r3 = r1->field_27
    //     0x7c80d8: ldur            w3, [x1, #0x27]
    // 0x7c80dc: DecompressPointer r3
    //     0x7c80dc: add             x3, x3, HEAP, lsl #32
    // 0x7c80e0: stur            x3, [fp, #-8]
    // 0x7c80e4: r0 = LoadClassIdInstr(r2)
    //     0x7c80e4: ldur            x0, [x2, #-1]
    //     0x7c80e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c80ec: mov             x1, x2
    // 0x7c80f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c80f0: sub             lr, x0, #1, lsl #12
    //     0x7c80f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c80f8: blr             lr
    // 0x7c80fc: mov             x2, x0
    // 0x7c8100: r0 = BoxInt64Instr(r2)
    //     0x7c8100: sbfiz           x0, x2, #1, #0x1f
    //     0x7c8104: cmp             x2, x0, asr #1
    //     0x7c8108: b.eq            #0x7c8114
    //     0x7c810c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8110: stur            x2, [x0, #7]
    // 0x7c8114: ldur            x1, [fp, #-8]
    // 0x7c8118: mov             x2, x0
    // 0x7c811c: r0 = containsKey()
    //     0x7c811c: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7c8120: tbz             w0, #4, #0x7c8178
    // 0x7c8124: ldur            x2, [fp, #-0x10]
    // 0x7c8128: r0 = LoadClassIdInstr(r2)
    //     0x7c8128: ldur            x0, [x2, #-1]
    //     0x7c812c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8130: mov             x1, x2
    // 0x7c8134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c8134: sub             lr, x0, #1, lsl #12
    //     0x7c8138: ldr             lr, [x21, lr, lsl #3]
    //     0x7c813c: blr             lr
    // 0x7c8140: r1 = <PointerEvent>
    //     0x7c8140: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <PointerEvent>
    // 0x7c8144: r2 = 0
    //     0x7c8144: mov             x2, #0
    // 0x7c8148: stur            x0, [fp, #-0x18]
    // 0x7c814c: r0 = _GrowableList()
    //     0x7c814c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c8150: mov             x3, x0
    // 0x7c8154: ldur            x2, [fp, #-0x18]
    // 0x7c8158: r0 = BoxInt64Instr(r2)
    //     0x7c8158: sbfiz           x0, x2, #1, #0x1f
    //     0x7c815c: cmp             x2, x0, asr #1
    //     0x7c8160: b.eq            #0x7c816c
    //     0x7c8164: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8168: stur            x2, [x0, #7]
    // 0x7c816c: ldur            x1, [fp, #-8]
    // 0x7c8170: mov             x2, x0
    // 0x7c8174: r0 = []=()
    //     0x7c8174: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c8178: ldur            x2, [fp, #-0x10]
    // 0x7c817c: ldur            x3, [fp, #-8]
    // 0x7c8180: r0 = LoadClassIdInstr(r2)
    //     0x7c8180: ldur            x0, [x2, #-1]
    //     0x7c8184: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8188: mov             x1, x2
    // 0x7c818c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c818c: sub             lr, x0, #1, lsl #12
    //     0x7c8190: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8194: blr             lr
    // 0x7c8198: mov             x2, x0
    // 0x7c819c: r0 = BoxInt64Instr(r2)
    //     0x7c819c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c81a0: cmp             x2, x0, asr #1
    //     0x7c81a4: b.eq            #0x7c81b0
    //     0x7c81a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c81ac: stur            x2, [x0, #7]
    // 0x7c81b0: ldur            x1, [fp, #-8]
    // 0x7c81b4: mov             x2, x0
    // 0x7c81b8: r0 = _getValueOrData()
    //     0x7c81b8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c81bc: mov             x1, x0
    // 0x7c81c0: ldur            x0, [fp, #-8]
    // 0x7c81c4: LoadField: r2 = r0->field_f
    //     0x7c81c4: ldur            w2, [x0, #0xf]
    // 0x7c81c8: DecompressPointer r2
    //     0x7c81c8: add             x2, x2, HEAP, lsl #32
    // 0x7c81cc: cmp             w2, w1
    // 0x7c81d0: b.ne            #0x7c81dc
    // 0x7c81d4: r0 = Null
    //     0x7c81d4: mov             x0, NULL
    // 0x7c81d8: b               #0x7c81e0
    // 0x7c81dc: mov             x0, x1
    // 0x7c81e0: cmp             w0, NULL
    // 0x7c81e4: b.eq            #0x7c8220
    // 0x7c81e8: r1 = LoadClassIdInstr(r0)
    //     0x7c81e8: ldur            x1, [x0, #-1]
    //     0x7c81ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7c81f0: ldur            x16, [fp, #-0x10]
    // 0x7c81f4: stp             x16, x0, [SP]
    // 0x7c81f8: mov             x0, x1
    // 0x7c81fc: r0 = GDT[cid_x0 + -0x33c]()
    //     0x7c81fc: sub             lr, x0, #0x33c
    //     0x7c8200: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8204: blr             lr
    // 0x7c8208: r0 = Null
    //     0x7c8208: mov             x0, NULL
    // 0x7c820c: LeaveFrame
    //     0x7c820c: mov             SP, fp
    //     0x7c8210: ldp             fp, lr, [SP], #0x10
    // 0x7c8214: ret
    //     0x7c8214: ret             
    // 0x7c8218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c821c: b               #0x7c80d8
    // 0x7c8220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8220: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7d8f2c, size: 0x7c
    // 0x7d8f2c: EnterFrame
    //     0x7d8f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8f30: mov             fp, SP
    // 0x7d8f34: AllocStack(0x10)
    //     0x7d8f34: sub             SP, SP, #0x10
    // 0x7d8f38: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d8f38: mov             x3, x1
    //     0x7d8f3c: mov             x0, x2
    //     0x7d8f40: stur            x1, [fp, #-8]
    //     0x7d8f44: stur            x2, [fp, #-0x10]
    // 0x7d8f48: CheckStackOverflow
    //     0x7d8f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8f4c: cmp             SP, x16
    //     0x7d8f50: b.ls            #0x7d8fa0
    // 0x7d8f54: mov             x1, x3
    // 0x7d8f58: mov             x2, x0
    // 0x7d8f5c: r0 = _flushPointerCache()
    //     0x7d8f5c: bl              #0x7d8fa8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x7d8f60: ldur            x0, [fp, #-8]
    // 0x7d8f64: LoadField: r2 = r0->field_2b
    //     0x7d8f64: ldur            w2, [x0, #0x2b]
    // 0x7d8f68: DecompressPointer r2
    //     0x7d8f68: add             x2, x2, HEAP, lsl #32
    // 0x7d8f6c: ldur            x3, [fp, #-0x10]
    // 0x7d8f70: r0 = BoxInt64Instr(r3)
    //     0x7d8f70: sbfiz           x0, x3, #1, #0x1f
    //     0x7d8f74: cmp             x3, x0, asr #1
    //     0x7d8f78: b.eq            #0x7d8f84
    //     0x7d8f7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d8f80: stur            x3, [x0, #7]
    // 0x7d8f84: mov             x1, x2
    // 0x7d8f88: mov             x2, x0
    // 0x7d8f8c: r0 = add()
    //     0x7d8f8c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7d8f90: r0 = Null
    //     0x7d8f90: mov             x0, NULL
    // 0x7d8f94: LeaveFrame
    //     0x7d8f94: mov             SP, fp
    //     0x7d8f98: ldp             fp, lr, [SP], #0x10
    // 0x7d8f9c: ret
    //     0x7d8f9c: ret             
    // 0x7d8fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8fa4: b               #0x7d8f54
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x7d8fa8, size: 0xb0
    // 0x7d8fa8: EnterFrame
    //     0x7d8fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8fac: mov             fp, SP
    // 0x7d8fb0: AllocStack(0x8)
    //     0x7d8fb0: sub             SP, SP, #8
    // 0x7d8fb4: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7d8fb4: mov             x3, x1
    //     0x7d8fb8: stur            x1, [fp, #-8]
    // 0x7d8fbc: CheckStackOverflow
    //     0x7d8fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8fc0: cmp             SP, x16
    //     0x7d8fc4: b.ls            #0x7d9044
    // 0x7d8fc8: LoadField: r4 = r3->field_27
    //     0x7d8fc8: ldur            w4, [x3, #0x27]
    // 0x7d8fcc: DecompressPointer r4
    //     0x7d8fcc: add             x4, x4, HEAP, lsl #32
    // 0x7d8fd0: r0 = BoxInt64Instr(r2)
    //     0x7d8fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x7d8fd4: cmp             x2, x0, asr #1
    //     0x7d8fd8: b.eq            #0x7d8fe4
    //     0x7d8fdc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d8fe0: stur            x2, [x0, #7]
    // 0x7d8fe4: mov             x1, x4
    // 0x7d8fe8: mov             x2, x0
    // 0x7d8fec: r0 = remove()
    //     0x7d8fec: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7d8ff0: cmp             w0, NULL
    // 0x7d8ff4: b.eq            #0x7d9034
    // 0x7d8ff8: ldur            x1, [fp, #-8]
    // 0x7d8ffc: LoadField: r2 = r1->field_23
    //     0x7d8ffc: ldur            w2, [x1, #0x23]
    // 0x7d9000: DecompressPointer r2
    //     0x7d9000: add             x2, x2, HEAP, lsl #32
    // 0x7d9004: r16 = Sentinel
    //     0x7d9004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d9008: cmp             w2, w16
    // 0x7d900c: b.eq            #0x7d904c
    // 0x7d9010: r1 = LoadClassIdInstr(r0)
    //     0x7d9010: ldur            x1, [x0, #-1]
    //     0x7d9014: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9018: mov             x16, x0
    // 0x7d901c: mov             x0, x1
    // 0x7d9020: mov             x1, x16
    // 0x7d9024: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x7d9024: mov             x17, #0xb7a8
    //     0x7d9028: add             lr, x0, x17
    //     0x7d902c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9030: blr             lr
    // 0x7d9034: r0 = Null
    //     0x7d9034: mov             x0, NULL
    // 0x7d9038: LeaveFrame
    //     0x7d9038: mov             SP, fp
    //     0x7d903c: ldp             fp, lr, [SP], #0x10
    // 0x7d9040: ret
    //     0x7d9040: ret             
    // 0x7d9044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9048: b               #0x7d8fc8
    // 0x7d904c: r9 = _handlePointerEvent
    //     0x7d904c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31528] Field <_PlatformViewGestureRecognizer@356508051._handlePointerEvent@356508051>: late (offset: 0x24)
    //     0x7d9050: ldr             x9, [x9, #0x528]
    // 0x7d9054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9054: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x85551c, size: 0x70
    // 0x85551c: EnterFrame
    //     0x85551c: stp             fp, lr, [SP, #-0x10]!
    //     0x855520: mov             fp, SP
    // 0x855524: AllocStack(0x10)
    //     0x855524: sub             SP, SP, #0x10
    // 0x855528: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x855528: mov             x3, x1
    //     0x85552c: stur            x1, [fp, #-0x10]
    // 0x855530: CheckStackOverflow
    //     0x855530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855534: cmp             SP, x16
    //     0x855538: b.ls            #0x855584
    // 0x85553c: r0 = BoxInt64Instr(r2)
    //     0x85553c: sbfiz           x0, x2, #1, #0x1f
    //     0x855540: cmp             x2, x0, asr #1
    //     0x855544: b.eq            #0x855550
    //     0x855548: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85554c: stur            x2, [x0, #7]
    // 0x855550: mov             x1, x3
    // 0x855554: mov             x2, x0
    // 0x855558: stur            x0, [fp, #-8]
    // 0x85555c: r0 = stopTrackingPointer()
    //     0x85555c: bl              #0x4b1a70  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0x855560: ldur            x0, [fp, #-0x10]
    // 0x855564: LoadField: r1 = r0->field_27
    //     0x855564: ldur            w1, [x0, #0x27]
    // 0x855568: DecompressPointer r1
    //     0x855568: add             x1, x1, HEAP, lsl #32
    // 0x85556c: ldur            x2, [fp, #-8]
    // 0x855570: r0 = remove()
    //     0x855570: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x855574: r0 = Null
    //     0x855574: mov             x0, NULL
    // 0x855578: LeaveFrame
    //     0x855578: mov             SP, fp
    //     0x85557c: ldp             fp, lr, [SP], #0x10
    // 0x855580: ret
    //     0x855580: ret             
    // 0x855584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855588: b               #0x85553c
  }
}

// class id: 4700, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767e9c, size: 0x64
    // 0x767e9c: EnterFrame
    //     0x767e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x767ea0: mov             fp, SP
    // 0x767ea4: AllocStack(0x10)
    //     0x767ea4: sub             SP, SP, #0x10
    // 0x767ea8: SetupParameters(_PlatformViewState this /* r1 => r0, fp-0x8 */)
    //     0x767ea8: mov             x0, x1
    //     0x767eac: stur            x1, [fp, #-8]
    // 0x767eb0: CheckStackOverflow
    //     0x767eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767eb4: cmp             SP, x16
    //     0x767eb8: b.ls            #0x767ef8
    // 0x767ebc: r1 = Null
    //     0x767ebc: mov             x1, NULL
    // 0x767ec0: r2 = 4
    //     0x767ec0: mov             x2, #4
    // 0x767ec4: r0 = AllocateArray()
    //     0x767ec4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767ec8: r17 = "_PlatformViewState."
    //     0x767ec8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31580] "_PlatformViewState."
    //     0x767ecc: ldr             x17, [x17, #0x580]
    // 0x767ed0: StoreField: r0->field_f = r17
    //     0x767ed0: stur            w17, [x0, #0xf]
    // 0x767ed4: ldur            x1, [fp, #-8]
    // 0x767ed8: LoadField: r2 = r1->field_f
    //     0x767ed8: ldur            w2, [x1, #0xf]
    // 0x767edc: DecompressPointer r2
    //     0x767edc: add             x2, x2, HEAP, lsl #32
    // 0x767ee0: StoreField: r0->field_13 = r2
    //     0x767ee0: stur            w2, [x0, #0x13]
    // 0x767ee4: str             x0, [SP]
    // 0x767ee8: r0 = _interpolate()
    //     0x767ee8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767eec: LeaveFrame
    //     0x767eec: mov             SP, fp
    //     0x767ef0: ldp             fp, lr, [SP], #0x10
    // 0x767ef4: ret
    //     0x767ef4: ret             
    // 0x767ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767efc: b               #0x767ebc
  }
}

// class id: 4701, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767e38, size: 0x64
    // 0x767e38: EnterFrame
    //     0x767e38: stp             fp, lr, [SP, #-0x10]!
    //     0x767e3c: mov             fp, SP
    // 0x767e40: AllocStack(0x10)
    //     0x767e40: sub             SP, SP, #0x10
    // 0x767e44: SetupParameters(PlatformViewHitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x767e44: mov             x0, x1
    //     0x767e48: stur            x1, [fp, #-8]
    // 0x767e4c: CheckStackOverflow
    //     0x767e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767e50: cmp             SP, x16
    //     0x767e54: b.ls            #0x767e94
    // 0x767e58: r1 = Null
    //     0x767e58: mov             x1, NULL
    // 0x767e5c: r2 = 4
    //     0x767e5c: mov             x2, #4
    // 0x767e60: r0 = AllocateArray()
    //     0x767e60: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767e64: r17 = "PlatformViewHitTestBehavior."
    //     0x767e64: add             x17, PP, #0x26, lsl #12  ; [pp+0x265b0] "PlatformViewHitTestBehavior."
    //     0x767e68: ldr             x17, [x17, #0x5b0]
    // 0x767e6c: StoreField: r0->field_f = r17
    //     0x767e6c: stur            w17, [x0, #0xf]
    // 0x767e70: ldur            x1, [fp, #-8]
    // 0x767e74: LoadField: r2 = r1->field_f
    //     0x767e74: ldur            w2, [x1, #0xf]
    // 0x767e78: DecompressPointer r2
    //     0x767e78: add             x2, x2, HEAP, lsl #32
    // 0x767e7c: StoreField: r0->field_13 = r2
    //     0x767e7c: stur            w2, [x0, #0x13]
    // 0x767e80: str             x0, [SP]
    // 0x767e84: r0 = _interpolate()
    //     0x767e84: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767e88: LeaveFrame
    //     0x767e88: mov             SP, fp
    //     0x767e8c: ldp             fp, lr, [SP], #0x10
    // 0x767e90: ret
    //     0x767e90: ret             
    // 0x767e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767e94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767e98: b               #0x767e58
  }
}
