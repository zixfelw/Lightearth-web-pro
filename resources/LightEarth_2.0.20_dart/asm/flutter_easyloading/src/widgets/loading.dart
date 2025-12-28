// lib: , url: package:flutter_easyloading/src/widgets/loading.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 2707, size: 0x18, field offset: 0x14
class _FlutterEasyLoadingState extends State<dynamic> {

  late EasyLoadingOverlayEntry _overlayEntry; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x568c2c, size: 0x140
    // 0x568c2c: EnterFrame
    //     0x568c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x568c30: mov             fp, SP
    // 0x568c34: AllocStack(0x18)
    //     0x568c34: sub             SP, SP, #0x18
    // 0x568c38: SetupParameters(_FlutterEasyLoadingState this /* r1 => r1, fp-0x8 */)
    //     0x568c38: stur            x1, [fp, #-8]
    // 0x568c3c: CheckStackOverflow
    //     0x568c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568c40: cmp             SP, x16
    //     0x568c44: b.ls            #0x568d58
    // 0x568c48: r1 = 1
    //     0x568c48: mov             x1, #1
    // 0x568c4c: r0 = AllocateContext()
    //     0x568c4c: bl              #0x888744  ; AllocateContextStub
    // 0x568c50: mov             x1, x0
    // 0x568c54: ldur            x0, [fp, #-8]
    // 0x568c58: StoreField: r1->field_f = r0
    //     0x568c58: stur            w0, [x1, #0xf]
    // 0x568c5c: mov             x2, x1
    // 0x568c60: r1 = Function '<anonymous closure>':.
    //     0x568c60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e98] AnonymousClosure: (0x568d98), in [package:flutter_easyloading/src/widgets/loading.dart] _FlutterEasyLoadingState::build (0x568c2c)
    //     0x568c64: ldr             x1, [x1, #0xe98]
    // 0x568c68: r0 = AllocateClosure()
    //     0x568c68: bl              #0x888b08  ; AllocateClosureStub
    // 0x568c6c: stur            x0, [fp, #-0x10]
    // 0x568c70: r0 = EasyLoadingOverlayEntry()
    //     0x568c70: bl              #0x568d8c  ; AllocateEasyLoadingOverlayEntryStub -> EasyLoadingOverlayEntry (size=0x2c)
    // 0x568c74: ldur            x2, [fp, #-0x10]
    // 0x568c78: stur            x0, [fp, #-0x18]
    // 0x568c7c: StoreField: r0->field_27 = r2
    //     0x568c7c: stur            w2, [x0, #0x27]
    // 0x568c80: mov             x1, x0
    // 0x568c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568c84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568c88: r0 = OverlayEntry()
    //     0x568c88: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x568c8c: ldur            x0, [fp, #-8]
    // 0x568c90: LoadField: r3 = r0->field_13
    //     0x568c90: ldur            w3, [x0, #0x13]
    // 0x568c94: DecompressPointer r3
    //     0x568c94: add             x3, x3, HEAP, lsl #32
    // 0x568c98: r16 = Sentinel
    //     0x568c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x568c9c: cmp             w3, w16
    // 0x568ca0: b.eq            #0x568d60
    // 0x568ca4: stur            x3, [fp, #-0x10]
    // 0x568ca8: r1 = Null
    //     0x568ca8: mov             x1, NULL
    // 0x568cac: r2 = 4
    //     0x568cac: mov             x2, #4
    // 0x568cb0: r0 = AllocateArray()
    //     0x568cb0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x568cb4: mov             x2, x0
    // 0x568cb8: ldur            x0, [fp, #-0x18]
    // 0x568cbc: stur            x2, [fp, #-8]
    // 0x568cc0: StoreField: r2->field_f = r0
    //     0x568cc0: stur            w0, [x2, #0xf]
    // 0x568cc4: ldur            x0, [fp, #-0x10]
    // 0x568cc8: StoreField: r2->field_13 = r0
    //     0x568cc8: stur            w0, [x2, #0x13]
    // 0x568ccc: r1 = <OverlayEntry>
    //     0x568ccc: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x568cd0: r0 = AllocateGrowableArray()
    //     0x568cd0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x568cd4: mov             x1, x0
    // 0x568cd8: ldur            x0, [fp, #-8]
    // 0x568cdc: stur            x1, [fp, #-0x10]
    // 0x568ce0: StoreField: r1->field_f = r0
    //     0x568ce0: stur            w0, [x1, #0xf]
    // 0x568ce4: r0 = 4
    //     0x568ce4: mov             x0, #4
    // 0x568ce8: StoreField: r1->field_b = r0
    //     0x568ce8: stur            w0, [x1, #0xb]
    // 0x568cec: r0 = Overlay()
    //     0x568cec: bl              #0x55c144  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x568cf0: mov             x1, x0
    // 0x568cf4: ldur            x0, [fp, #-0x10]
    // 0x568cf8: stur            x1, [fp, #-8]
    // 0x568cfc: StoreField: r1->field_b = r0
    //     0x568cfc: stur            w0, [x1, #0xb]
    // 0x568d00: r0 = Instance_Clip
    //     0x568d00: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x568d04: ldr             x0, [x0, #0x78]
    // 0x568d08: StoreField: r1->field_f = r0
    //     0x568d08: stur            w0, [x1, #0xf]
    // 0x568d0c: r0 = Material()
    //     0x568d0c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x568d10: r1 = Instance_MaterialType
    //     0x568d10: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x568d14: ldr             x1, [x1, #0xea0]
    // 0x568d18: StoreField: r0->field_f = r1
    //     0x568d18: stur            w1, [x0, #0xf]
    // 0x568d1c: d0 = 0.000000
    //     0x568d1c: eor             v0.16b, v0.16b, v0.16b
    // 0x568d20: StoreField: r0->field_13 = d0
    //     0x568d20: stur            d0, [x0, #0x13]
    // 0x568d24: r1 = true
    //     0x568d24: add             x1, NULL, #0x20  ; true
    // 0x568d28: StoreField: r0->field_2f = r1
    //     0x568d28: stur            w1, [x0, #0x2f]
    // 0x568d2c: r1 = Instance_Clip
    //     0x568d2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x568d30: ldr             x1, [x1, #0xf50]
    // 0x568d34: StoreField: r0->field_33 = r1
    //     0x568d34: stur            w1, [x0, #0x33]
    // 0x568d38: r1 = Instance_Duration
    //     0x568d38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x568d3c: ldr             x1, [x1, #0x720]
    // 0x568d40: StoreField: r0->field_37 = r1
    //     0x568d40: stur            w1, [x0, #0x37]
    // 0x568d44: ldur            x1, [fp, #-8]
    // 0x568d48: StoreField: r0->field_b = r1
    //     0x568d48: stur            w1, [x0, #0xb]
    // 0x568d4c: LeaveFrame
    //     0x568d4c: mov             SP, fp
    //     0x568d50: ldp             fp, lr, [SP], #0x10
    // 0x568d54: ret
    //     0x568d54: ret             
    // 0x568d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568d5c: b               #0x568c48
    // 0x568d60: r9 = _overlayEntry
    //     0x568d60: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <_FlutterEasyLoadingState@735427333._overlayEntry@735427333>: late (offset: 0x14)
    //     0x568d64: ldr             x9, [x9, #0xea8]
    // 0x568d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568d68: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x568d98, size: 0x88
    // 0x568d98: EnterFrame
    //     0x568d98: stp             fp, lr, [SP, #-0x10]!
    //     0x568d9c: mov             fp, SP
    // 0x568da0: AllocStack(0x8)
    //     0x568da0: sub             SP, SP, #8
    // 0x568da4: SetupParameters()
    //     0x568da4: ldr             x0, [fp, #0x18]
    //     0x568da8: ldur            w1, [x0, #0x17]
    //     0x568dac: add             x1, x1, HEAP, lsl #32
    // 0x568db0: CheckStackOverflow
    //     0x568db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568db4: cmp             SP, x16
    //     0x568db8: b.ls            #0x568e14
    // 0x568dbc: LoadField: r0 = r1->field_f
    //     0x568dbc: ldur            w0, [x1, #0xf]
    // 0x568dc0: DecompressPointer r0
    //     0x568dc0: add             x0, x0, HEAP, lsl #32
    // 0x568dc4: LoadField: r1 = r0->field_b
    //     0x568dc4: ldur            w1, [x0, #0xb]
    // 0x568dc8: DecompressPointer r1
    //     0x568dc8: add             x1, x1, HEAP, lsl #32
    // 0x568dcc: cmp             w1, NULL
    // 0x568dd0: b.eq            #0x568e1c
    // 0x568dd4: LoadField: r0 = r1->field_b
    //     0x568dd4: ldur            w0, [x1, #0xb]
    // 0x568dd8: DecompressPointer r0
    //     0x568dd8: add             x0, x0, HEAP, lsl #32
    // 0x568ddc: cmp             w0, NULL
    // 0x568de0: b.eq            #0x568df0
    // 0x568de4: LeaveFrame
    //     0x568de4: mov             SP, fp
    //     0x568de8: ldp             fp, lr, [SP], #0x10
    // 0x568dec: ret
    //     0x568dec: ret             
    // 0x568df0: r0 = Container()
    //     0x568df0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x568df4: mov             x1, x0
    // 0x568df8: stur            x0, [fp, #-8]
    // 0x568dfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568dfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568e00: r0 = Container()
    //     0x568e00: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x568e04: ldur            x0, [fp, #-8]
    // 0x568e08: LeaveFrame
    //     0x568e08: mov             SP, fp
    //     0x568e0c: ldp             fp, lr, [SP], #0x10
    // 0x568e10: ret
    //     0x568e10: ret             
    // 0x568e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568e18: b               #0x568dbc
    // 0x568e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568e1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x674168, size: 0xd8
    // 0x674168: EnterFrame
    //     0x674168: stp             fp, lr, [SP, #-0x10]!
    //     0x67416c: mov             fp, SP
    // 0x674170: AllocStack(0x18)
    //     0x674170: sub             SP, SP, #0x18
    // 0x674174: SetupParameters(_FlutterEasyLoadingState this /* r1 => r0, fp-0x8 */)
    //     0x674174: mov             x0, x1
    //     0x674178: stur            x1, [fp, #-8]
    // 0x67417c: CheckStackOverflow
    //     0x67417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674180: cmp             SP, x16
    //     0x674184: b.ls            #0x674238
    // 0x674188: r1 = Function '<anonymous closure>':.
    //     0x674188: add             x1, PP, #0x11, lsl #12  ; [pp+0x11eb0] AnonymousClosure: (0x674240), in [package:flutter_easyloading/src/widgets/loading.dart] _FlutterEasyLoadingState::initState (0x674168)
    //     0x67418c: ldr             x1, [x1, #0xeb0]
    // 0x674190: r2 = Null
    //     0x674190: mov             x2, NULL
    // 0x674194: r0 = AllocateClosure()
    //     0x674194: bl              #0x888b08  ; AllocateClosureStub
    // 0x674198: stur            x0, [fp, #-0x10]
    // 0x67419c: r0 = EasyLoadingOverlayEntry()
    //     0x67419c: bl              #0x568d8c  ; AllocateEasyLoadingOverlayEntryStub -> EasyLoadingOverlayEntry (size=0x2c)
    // 0x6741a0: ldur            x2, [fp, #-0x10]
    // 0x6741a4: stur            x0, [fp, #-0x18]
    // 0x6741a8: StoreField: r0->field_27 = r2
    //     0x6741a8: stur            w2, [x0, #0x27]
    // 0x6741ac: mov             x1, x0
    // 0x6741b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6741b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6741b4: r0 = OverlayEntry()
    //     0x6741b4: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6741b8: ldur            x0, [fp, #-0x18]
    // 0x6741bc: ldur            x1, [fp, #-8]
    // 0x6741c0: StoreField: r1->field_13 = r0
    //     0x6741c0: stur            w0, [x1, #0x13]
    //     0x6741c4: ldurb           w16, [x1, #-1]
    //     0x6741c8: ldurb           w17, [x0, #-1]
    //     0x6741cc: and             x16, x17, x16, lsr #2
    //     0x6741d0: tst             x16, HEAP, lsr #32
    //     0x6741d4: b.eq            #0x6741dc
    //     0x6741d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6741dc: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6741dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6741e0: ldr             x0, [x0, #0x1ba0]
    //     0x6741e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6741e8: cmp             w0, w16
    //     0x6741ec: b.ne            #0x6741fc
    //     0x6741f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6741f4: ldr             x2, [x2, #0x4f0]
    //     0x6741f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6741fc: mov             x2, x0
    // 0x674200: ldur            x1, [fp, #-8]
    // 0x674204: LoadField: r0 = r1->field_13
    //     0x674204: ldur            w0, [x1, #0x13]
    // 0x674208: DecompressPointer r0
    //     0x674208: add             x0, x0, HEAP, lsl #32
    // 0x67420c: StoreField: r2->field_7f = r0
    //     0x67420c: stur            w0, [x2, #0x7f]
    //     0x674210: ldurb           w16, [x2, #-1]
    //     0x674214: ldurb           w17, [x0, #-1]
    //     0x674218: and             x16, x17, x16, lsr #2
    //     0x67421c: tst             x16, HEAP, lsr #32
    //     0x674220: b.eq            #0x674228
    //     0x674224: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674228: r0 = Null
    //     0x674228: mov             x0, NULL
    // 0x67422c: LeaveFrame
    //     0x67422c: mov             SP, fp
    //     0x674230: ldp             fp, lr, [SP], #0x10
    // 0x674234: ret
    //     0x674234: ret             
    // 0x674238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67423c: b               #0x674188
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x674240, size: 0x7c
    // 0x674240: EnterFrame
    //     0x674240: stp             fp, lr, [SP, #-0x10]!
    //     0x674244: mov             fp, SP
    // 0x674248: AllocStack(0x8)
    //     0x674248: sub             SP, SP, #8
    // 0x67424c: CheckStackOverflow
    //     0x67424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674250: cmp             SP, x16
    //     0x674254: b.ls            #0x6742b4
    // 0x674258: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x674258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67425c: ldr             x0, [x0, #0x1ba0]
    //     0x674260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674264: cmp             w0, w16
    //     0x674268: b.ne            #0x674278
    //     0x67426c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x674270: ldr             x2, [x2, #0x4f0]
    //     0x674274: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x674278: LoadField: r1 = r0->field_7b
    //     0x674278: ldur            w1, [x0, #0x7b]
    // 0x67427c: DecompressPointer r1
    //     0x67427c: add             x1, x1, HEAP, lsl #32
    // 0x674280: cmp             w1, NULL
    // 0x674284: b.ne            #0x6742a4
    // 0x674288: r0 = Container()
    //     0x674288: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67428c: mov             x1, x0
    // 0x674290: stur            x0, [fp, #-8]
    // 0x674294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674294: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674298: r0 = Container()
    //     0x674298: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67429c: ldur            x0, [fp, #-8]
    // 0x6742a0: b               #0x6742a8
    // 0x6742a4: mov             x0, x1
    // 0x6742a8: LeaveFrame
    //     0x6742a8: mov             SP, fp
    //     0x6742ac: ldp             fp, lr, [SP], #0x10
    // 0x6742b0: ret
    //     0x6742b0: ret             
    // 0x6742b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742b8: b               #0x674258
  }
}

// class id: 3253, size: 0x10, field offset: 0xc
//   const constructor, 
class FlutterEasyLoading extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d8bc, size: 0x2c
    // 0x70d8bc: EnterFrame
    //     0x70d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x70d8c0: mov             fp, SP
    // 0x70d8c4: mov             x0, x1
    // 0x70d8c8: r1 = <FlutterEasyLoading>
    //     0x70d8c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb028] TypeArguments: <FlutterEasyLoading>
    //     0x70d8cc: ldr             x1, [x1, #0x28]
    // 0x70d8d0: r0 = _FlutterEasyLoadingState()
    //     0x70d8d0: bl              #0x70d8e8  ; Allocate_FlutterEasyLoadingStateStub -> _FlutterEasyLoadingState (size=0x18)
    // 0x70d8d4: r1 = Sentinel
    //     0x70d8d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d8d8: StoreField: r0->field_13 = r1
    //     0x70d8d8: stur            w1, [x0, #0x13]
    // 0x70d8dc: LeaveFrame
    //     0x70d8dc: mov             SP, fp
    //     0x70d8e0: ldp             fp, lr, [SP], #0x10
    // 0x70d8e4: ret
    //     0x70d8e4: ret             
  }
}
