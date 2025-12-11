// lib: , url: package:mobile_scanner/src/mobile_scanner.dart

// class id: 1049499, size: 0x8
class :: {
}

// class id: 2585, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MobileScannerState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2586, size: 0x1c, field offset: 0x14
class _MobileScannerState extends __MobileScannerState&State&WidgetsBindingObserver {

  late final MobileScannerController controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x637e10, size: 0xa0
    // 0x637e10: EnterFrame
    //     0x637e10: stp             fp, lr, [SP, #-0x10]!
    //     0x637e14: mov             fp, SP
    // 0x637e18: AllocStack(0x18)
    //     0x637e18: sub             SP, SP, #0x18
    // 0x637e1c: SetupParameters(_MobileScannerState this /* r1 => r1, fp-0x8 */)
    //     0x637e1c: stur            x1, [fp, #-8]
    // 0x637e20: CheckStackOverflow
    //     0x637e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637e24: cmp             SP, x16
    //     0x637e28: b.ls            #0x637ea8
    // 0x637e2c: r1 = 1
    //     0x637e2c: mov             x1, #1
    // 0x637e30: r0 = AllocateContext()
    //     0x637e30: bl              #0x888744  ; AllocateContextStub
    // 0x637e34: ldur            x1, [fp, #-8]
    // 0x637e38: stur            x0, [fp, #-0x10]
    // 0x637e3c: StoreField: r0->field_f = r1
    //     0x637e3c: stur            w1, [x0, #0xf]
    // 0x637e40: LoadField: r0 = r1->field_13
    //     0x637e40: ldur            w0, [x1, #0x13]
    // 0x637e44: DecompressPointer r0
    //     0x637e44: add             x0, x0, HEAP, lsl #32
    // 0x637e48: r16 = Sentinel
    //     0x637e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637e4c: cmp             w0, w16
    // 0x637e50: b.ne            #0x637e60
    // 0x637e54: r2 = controller
    //     0x637e54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c298] Field <_MobileScannerState@1021436005.controller>: late final (offset: 0x14)
    //     0x637e58: ldr             x2, [x2, #0x298]
    // 0x637e5c: r0 = InitLateFinalInstanceField()
    //     0x637e5c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x637e60: r1 = <MobileScannerState>
    //     0x637e60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dce8] TypeArguments: <MobileScannerState>
    //     0x637e64: ldr             x1, [x1, #0xce8]
    // 0x637e68: stur            x0, [fp, #-8]
    // 0x637e6c: r0 = ValueListenableBuilder()
    //     0x637e6c: bl              #0x62dbf4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x637e70: mov             x3, x0
    // 0x637e74: ldur            x0, [fp, #-8]
    // 0x637e78: stur            x3, [fp, #-0x18]
    // 0x637e7c: StoreField: r3->field_f = r0
    //     0x637e7c: stur            w0, [x3, #0xf]
    // 0x637e80: ldur            x2, [fp, #-0x10]
    // 0x637e84: r1 = Function '<anonymous closure>':.
    //     0x637e84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] AnonymousClosure: (0x637eb0), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::build (0x637e10)
    //     0x637e88: ldr             x1, [x1, #0x2b0]
    // 0x637e8c: r0 = AllocateClosure()
    //     0x637e8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x637e90: mov             x1, x0
    // 0x637e94: ldur            x0, [fp, #-0x18]
    // 0x637e98: StoreField: r0->field_13 = r1
    //     0x637e98: stur            w1, [x0, #0x13]
    // 0x637e9c: LeaveFrame
    //     0x637e9c: mov             SP, fp
    //     0x637ea0: ldp             fp, lr, [SP], #0x10
    // 0x637ea4: ret
    //     0x637ea4: ret             
    // 0x637ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637eac: b               #0x637e2c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MobileScannerState, Widget?) {
    // ** addr: 0x637eb0, size: 0xe8
    // 0x637eb0: EnterFrame
    //     0x637eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x637eb4: mov             fp, SP
    // 0x637eb8: AllocStack(0x8)
    //     0x637eb8: sub             SP, SP, #8
    // 0x637ebc: SetupParameters()
    //     0x637ebc: ldr             x0, [fp, #0x28]
    //     0x637ec0: ldur            w1, [x0, #0x17]
    //     0x637ec4: add             x1, x1, HEAP, lsl #32
    //     0x637ec8: stur            x1, [fp, #-8]
    // 0x637ecc: r1 = 1
    //     0x637ecc: mov             x1, #1
    // 0x637ed0: r0 = AllocateContext()
    //     0x637ed0: bl              #0x888744  ; AllocateContextStub
    // 0x637ed4: mov             x1, x0
    // 0x637ed8: ldur            x0, [fp, #-8]
    // 0x637edc: StoreField: r1->field_b = r0
    //     0x637edc: stur            w0, [x1, #0xb]
    // 0x637ee0: ldr             x2, [fp, #0x18]
    // 0x637ee4: StoreField: r1->field_f = r2
    //     0x637ee4: stur            w2, [x1, #0xf]
    // 0x637ee8: LoadField: r3 = r2->field_13
    //     0x637ee8: ldur            w3, [x2, #0x13]
    // 0x637eec: DecompressPointer r3
    //     0x637eec: add             x3, x3, HEAP, lsl #32
    // 0x637ef0: tbz             w3, #4, #0x637f20
    // 0x637ef4: LoadField: r1 = r0->field_f
    //     0x637ef4: ldur            w1, [x0, #0xf]
    // 0x637ef8: DecompressPointer r1
    //     0x637ef8: add             x1, x1, HEAP, lsl #32
    // 0x637efc: LoadField: r0 = r1->field_b
    //     0x637efc: ldur            w0, [x1, #0xb]
    // 0x637f00: DecompressPointer r0
    //     0x637f00: add             x0, x0, HEAP, lsl #32
    // 0x637f04: cmp             w0, NULL
    // 0x637f08: b.eq            #0x637f90
    // 0x637f0c: r0 = Instance_ColoredBox
    //     0x637f0c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] Obj!ColoredBox@9c5671
    //     0x637f10: ldr             x0, [x0, #0x2b8]
    // 0x637f14: LeaveFrame
    //     0x637f14: mov             SP, fp
    //     0x637f18: ldp             fp, lr, [SP], #0x10
    // 0x637f1c: ret
    //     0x637f1c: ret             
    // 0x637f20: LoadField: r3 = r2->field_f
    //     0x637f20: ldur            w3, [x2, #0xf]
    // 0x637f24: DecompressPointer r3
    //     0x637f24: add             x3, x3, HEAP, lsl #32
    // 0x637f28: cmp             w3, NULL
    // 0x637f2c: b.eq            #0x637f5c
    // 0x637f30: LoadField: r1 = r0->field_f
    //     0x637f30: ldur            w1, [x0, #0xf]
    // 0x637f34: DecompressPointer r1
    //     0x637f34: add             x1, x1, HEAP, lsl #32
    // 0x637f38: LoadField: r0 = r1->field_b
    //     0x637f38: ldur            w0, [x1, #0xb]
    // 0x637f3c: DecompressPointer r0
    //     0x637f3c: add             x0, x0, HEAP, lsl #32
    // 0x637f40: cmp             w0, NULL
    // 0x637f44: b.eq            #0x637f94
    // 0x637f48: r0 = Instance_ColoredBox
    //     0x637f48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] Obj!ColoredBox@9c5651
    //     0x637f4c: ldr             x0, [x0, #0x2c0]
    // 0x637f50: LeaveFrame
    //     0x637f50: mov             SP, fp
    //     0x637f54: ldp             fp, lr, [SP], #0x10
    // 0x637f58: ret
    //     0x637f58: ret             
    // 0x637f5c: mov             x2, x1
    // 0x637f60: r1 = Function '<anonymous closure>':.
    //     0x637f60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] AnonymousClosure: (0x637f98), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::build (0x637e10)
    //     0x637f64: ldr             x1, [x1, #0x2c8]
    // 0x637f68: r0 = AllocateClosure()
    //     0x637f68: bl              #0x888b08  ; AllocateClosureStub
    // 0x637f6c: r1 = <BoxConstraints>
    //     0x637f6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x637f70: ldr             x1, [x1, #0xae0]
    // 0x637f74: stur            x0, [fp, #-8]
    // 0x637f78: r0 = LayoutBuilder()
    //     0x637f78: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x637f7c: ldur            x1, [fp, #-8]
    // 0x637f80: StoreField: r0->field_f = r1
    //     0x637f80: stur            w1, [x0, #0xf]
    // 0x637f84: LeaveFrame
    //     0x637f84: mov             SP, fp
    //     0x637f88: ldp             fp, lr, [SP], #0x10
    // 0x637f8c: ret
    //     0x637f8c: ret             
    // 0x637f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637f90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637f94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x637f98, size: 0x2a0
    // 0x637f98: EnterFrame
    //     0x637f98: stp             fp, lr, [SP, #-0x10]!
    //     0x637f9c: mov             fp, SP
    // 0x637fa0: AllocStack(0x38)
    //     0x637fa0: sub             SP, SP, #0x38
    // 0x637fa4: SetupParameters()
    //     0x637fa4: ldr             x0, [fp, #0x20]
    //     0x637fa8: ldur            w1, [x0, #0x17]
    //     0x637fac: add             x1, x1, HEAP, lsl #32
    // 0x637fb0: CheckStackOverflow
    //     0x637fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637fb4: cmp             SP, x16
    //     0x637fb8: b.ls            #0x6381c4
    // 0x637fbc: LoadField: r0 = r1->field_b
    //     0x637fbc: ldur            w0, [x1, #0xb]
    // 0x637fc0: DecompressPointer r0
    //     0x637fc0: add             x0, x0, HEAP, lsl #32
    // 0x637fc4: stur            x0, [fp, #-0x10]
    // 0x637fc8: LoadField: r2 = r0->field_f
    //     0x637fc8: ldur            w2, [x0, #0xf]
    // 0x637fcc: DecompressPointer r2
    //     0x637fcc: add             x2, x2, HEAP, lsl #32
    // 0x637fd0: LoadField: r3 = r2->field_b
    //     0x637fd0: ldur            w3, [x2, #0xb]
    // 0x637fd4: DecompressPointer r3
    //     0x637fd4: add             x3, x3, HEAP, lsl #32
    // 0x637fd8: cmp             w3, NULL
    // 0x637fdc: b.eq            #0x6381cc
    // 0x637fe0: LoadField: r2 = r1->field_f
    //     0x637fe0: ldur            w2, [x1, #0xf]
    // 0x637fe4: DecompressPointer r2
    //     0x637fe4: add             x2, x2, HEAP, lsl #32
    // 0x637fe8: LoadField: r3 = r2->field_1b
    //     0x637fe8: ldur            w3, [x2, #0x1b]
    // 0x637fec: DecompressPointer r3
    //     0x637fec: add             x3, x3, HEAP, lsl #32
    // 0x637ff0: ldr             x1, [fp, #0x10]
    // 0x637ff4: stur            x3, [fp, #-8]
    // 0x637ff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x637ff8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x637ffc: r0 = constrainWidth()
    //     0x637ffc: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x638000: ldr             x1, [fp, #0x10]
    // 0x638004: stur            d0, [fp, #-0x20]
    // 0x638008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x638008: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63800c: r0 = constrainHeight()
    //     0x63800c: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x638010: ldur            x0, [fp, #-0x10]
    // 0x638014: stur            d0, [fp, #-0x38]
    // 0x638018: LoadField: r1 = r0->field_f
    //     0x638018: ldur            w1, [x0, #0xf]
    // 0x63801c: DecompressPointer r1
    //     0x63801c: add             x1, x1, HEAP, lsl #32
    // 0x638020: LoadField: r0 = r1->field_b
    //     0x638020: ldur            w0, [x1, #0xb]
    // 0x638024: DecompressPointer r0
    //     0x638024: add             x0, x0, HEAP, lsl #32
    // 0x638028: cmp             w0, NULL
    // 0x63802c: b.eq            #0x6381d0
    // 0x638030: ldur            x0, [fp, #-8]
    // 0x638034: LoadField: d1 = r0->field_7
    //     0x638034: ldur            d1, [x0, #7]
    // 0x638038: stur            d1, [fp, #-0x30]
    // 0x63803c: LoadField: d2 = r0->field_f
    //     0x63803c: ldur            d2, [x0, #0xf]
    // 0x638040: stur            d2, [fp, #-0x28]
    // 0x638044: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x638044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638048: ldr             x0, [x0, #0x1fd8]
    //     0x63804c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638050: cmp             w0, w16
    //     0x638054: b.ne            #0x638064
    //     0x638058: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x63805c: ldr             x2, [x2, #0x840]
    //     0x638060: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x638064: mov             x1, x0
    // 0x638068: r0 = buildCameraView()
    //     0x638068: bl              #0x638244  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::buildCameraView
    // 0x63806c: ldur            d0, [fp, #-0x30]
    // 0x638070: stur            x0, [fp, #-0x10]
    // 0x638074: r1 = inline_Allocate_Double()
    //     0x638074: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x638078: add             x1, x1, #0x10
    //     0x63807c: cmp             x2, x1
    //     0x638080: b.ls            #0x6381d4
    //     0x638084: str             x1, [THR, #0x50]  ; THR::top
    //     0x638088: sub             x1, x1, #0xf
    //     0x63808c: mov             x2, #0xd15c
    //     0x638090: movk            x2, #3, lsl #16
    //     0x638094: stur            x2, [x1, #-1]
    // 0x638098: StoreField: r1->field_7 = d0
    //     0x638098: stur            d0, [x1, #7]
    // 0x63809c: stur            x1, [fp, #-8]
    // 0x6380a0: r0 = SizedBox()
    //     0x6380a0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6380a4: mov             x1, x0
    // 0x6380a8: ldur            x0, [fp, #-8]
    // 0x6380ac: stur            x1, [fp, #-0x18]
    // 0x6380b0: StoreField: r1->field_f = r0
    //     0x6380b0: stur            w0, [x1, #0xf]
    // 0x6380b4: ldur            d0, [fp, #-0x28]
    // 0x6380b8: r0 = inline_Allocate_Double()
    //     0x6380b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6380bc: add             x0, x0, #0x10
    //     0x6380c0: cmp             x2, x0
    //     0x6380c4: b.ls            #0x6381f0
    //     0x6380c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6380cc: sub             x0, x0, #0xf
    //     0x6380d0: mov             x2, #0xd15c
    //     0x6380d4: movk            x2, #3, lsl #16
    //     0x6380d8: stur            x2, [x0, #-1]
    // 0x6380dc: StoreField: r0->field_7 = d0
    //     0x6380dc: stur            d0, [x0, #7]
    // 0x6380e0: StoreField: r1->field_13 = r0
    //     0x6380e0: stur            w0, [x1, #0x13]
    // 0x6380e4: ldur            x0, [fp, #-0x10]
    // 0x6380e8: StoreField: r1->field_b = r0
    //     0x6380e8: stur            w0, [x1, #0xb]
    // 0x6380ec: r0 = FittedBox()
    //     0x6380ec: bl              #0x638238  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x6380f0: mov             x1, x0
    // 0x6380f4: r0 = Instance_BoxFit
    //     0x6380f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!BoxFit@9cd5f1
    //     0x6380f8: ldr             x0, [x0, #0x8b8]
    // 0x6380fc: stur            x1, [fp, #-0x10]
    // 0x638100: StoreField: r1->field_f = r0
    //     0x638100: stur            w0, [x1, #0xf]
    // 0x638104: r0 = Instance_Alignment
    //     0x638104: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x638108: ldr             x0, [x0, #0xa78]
    // 0x63810c: StoreField: r1->field_13 = r0
    //     0x63810c: stur            w0, [x1, #0x13]
    // 0x638110: r0 = Instance_Clip
    //     0x638110: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x638114: ldr             x0, [x0, #0xf50]
    // 0x638118: ArrayStore: r1[0] = r0  ; List_4
    //     0x638118: stur            w0, [x1, #0x17]
    // 0x63811c: ldur            x0, [fp, #-0x18]
    // 0x638120: StoreField: r1->field_b = r0
    //     0x638120: stur            w0, [x1, #0xb]
    // 0x638124: ldur            d0, [fp, #-0x20]
    // 0x638128: r0 = inline_Allocate_Double()
    //     0x638128: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63812c: add             x0, x0, #0x10
    //     0x638130: cmp             x2, x0
    //     0x638134: b.ls            #0x638208
    //     0x638138: str             x0, [THR, #0x50]  ; THR::top
    //     0x63813c: sub             x0, x0, #0xf
    //     0x638140: mov             x2, #0xd15c
    //     0x638144: movk            x2, #3, lsl #16
    //     0x638148: stur            x2, [x0, #-1]
    // 0x63814c: StoreField: r0->field_7 = d0
    //     0x63814c: stur            d0, [x0, #7]
    // 0x638150: stur            x0, [fp, #-8]
    // 0x638154: r0 = SizedBox()
    //     0x638154: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x638158: mov             x1, x0
    // 0x63815c: ldur            x0, [fp, #-8]
    // 0x638160: stur            x1, [fp, #-0x18]
    // 0x638164: StoreField: r1->field_f = r0
    //     0x638164: stur            w0, [x1, #0xf]
    // 0x638168: ldur            d0, [fp, #-0x38]
    // 0x63816c: r0 = inline_Allocate_Double()
    //     0x63816c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x638170: add             x0, x0, #0x10
    //     0x638174: cmp             x2, x0
    //     0x638178: b.ls            #0x638220
    //     0x63817c: str             x0, [THR, #0x50]  ; THR::top
    //     0x638180: sub             x0, x0, #0xf
    //     0x638184: mov             x2, #0xd15c
    //     0x638188: movk            x2, #3, lsl #16
    //     0x63818c: stur            x2, [x0, #-1]
    // 0x638190: StoreField: r0->field_7 = d0
    //     0x638190: stur            d0, [x0, #7]
    // 0x638194: StoreField: r1->field_13 = r0
    //     0x638194: stur            w0, [x1, #0x13]
    // 0x638198: ldur            x0, [fp, #-0x10]
    // 0x63819c: StoreField: r1->field_b = r0
    //     0x63819c: stur            w0, [x1, #0xb]
    // 0x6381a0: r0 = ClipRect()
    //     0x6381a0: bl              #0x51bdf4  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6381a4: r1 = Instance_Clip
    //     0x6381a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6381a8: ldr             x1, [x1, #0x78]
    // 0x6381ac: StoreField: r0->field_13 = r1
    //     0x6381ac: stur            w1, [x0, #0x13]
    // 0x6381b0: ldur            x1, [fp, #-0x18]
    // 0x6381b4: StoreField: r0->field_b = r1
    //     0x6381b4: stur            w1, [x0, #0xb]
    // 0x6381b8: LeaveFrame
    //     0x6381b8: mov             SP, fp
    //     0x6381bc: ldp             fp, lr, [SP], #0x10
    // 0x6381c0: ret
    //     0x6381c0: ret             
    // 0x6381c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6381c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6381c8: b               #0x637fbc
    // 0x6381cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6381cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6381d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6381d0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6381d4: SaveReg d0
    //     0x6381d4: str             q0, [SP, #-0x10]!
    // 0x6381d8: SaveReg r0
    //     0x6381d8: str             x0, [SP, #-8]!
    // 0x6381dc: r0 = AllocateDouble()
    //     0x6381dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6381e0: mov             x1, x0
    // 0x6381e4: RestoreReg r0
    //     0x6381e4: ldr             x0, [SP], #8
    // 0x6381e8: RestoreReg d0
    //     0x6381e8: ldr             q0, [SP], #0x10
    // 0x6381ec: b               #0x638098
    // 0x6381f0: SaveReg d0
    //     0x6381f0: str             q0, [SP, #-0x10]!
    // 0x6381f4: SaveReg r1
    //     0x6381f4: str             x1, [SP, #-8]!
    // 0x6381f8: r0 = AllocateDouble()
    //     0x6381f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6381fc: RestoreReg r1
    //     0x6381fc: ldr             x1, [SP], #8
    // 0x638200: RestoreReg d0
    //     0x638200: ldr             q0, [SP], #0x10
    // 0x638204: b               #0x6380dc
    // 0x638208: SaveReg d0
    //     0x638208: str             q0, [SP, #-0x10]!
    // 0x63820c: SaveReg r1
    //     0x63820c: str             x1, [SP, #-8]!
    // 0x638210: r0 = AllocateDouble()
    //     0x638210: bl              #0x889738  ; AllocateDoubleStub
    // 0x638214: RestoreReg r1
    //     0x638214: ldr             x1, [SP], #8
    // 0x638218: RestoreReg d0
    //     0x638218: ldr             q0, [SP], #0x10
    // 0x63821c: b               #0x63814c
    // 0x638220: SaveReg d0
    //     0x638220: str             q0, [SP, #-0x10]!
    // 0x638224: SaveReg r1
    //     0x638224: str             x1, [SP, #-8]!
    // 0x638228: r0 = AllocateDouble()
    //     0x638228: bl              #0x889738  ; AllocateDoubleStub
    // 0x63822c: RestoreReg r1
    //     0x63822c: ldr             x1, [SP], #8
    // 0x638230: RestoreReg d0
    //     0x638230: ldr             q0, [SP], #0x10
    // 0x638234: b               #0x638190
  }
  MobileScannerController controller(_MobileScannerState) {
    // ** addr: 0x6382bc, size: 0x34
    // 0x6382bc: EnterFrame
    //     0x6382bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6382c0: mov             fp, SP
    // 0x6382c4: ldr             x1, [fp, #0x10]
    // 0x6382c8: LoadField: r2 = r1->field_b
    //     0x6382c8: ldur            w2, [x1, #0xb]
    // 0x6382cc: DecompressPointer r2
    //     0x6382cc: add             x2, x2, HEAP, lsl #32
    // 0x6382d0: cmp             w2, NULL
    // 0x6382d4: b.eq            #0x6382ec
    // 0x6382d8: LoadField: r0 = r2->field_b
    //     0x6382d8: ldur            w0, [x2, #0xb]
    // 0x6382dc: DecompressPointer r0
    //     0x6382dc: add             x0, x0, HEAP, lsl #32
    // 0x6382e0: LeaveFrame
    //     0x6382e0: mov             SP, fp
    //     0x6382e4: ldp             fp, lr, [SP], #0x10
    // 0x6382e8: ret
    //     0x6382e8: ret             
    // 0x6382ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6382ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6908a4, size: 0x68
    // 0x6908a4: EnterFrame
    //     0x6908a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6908a8: mov             fp, SP
    // 0x6908ac: CheckStackOverflow
    //     0x6908ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6908b0: cmp             SP, x16
    //     0x6908b4: b.ls            #0x690900
    // 0x6908b8: LoadField: r0 = r1->field_b
    //     0x6908b8: ldur            w0, [x1, #0xb]
    // 0x6908bc: DecompressPointer r0
    //     0x6908bc: add             x0, x0, HEAP, lsl #32
    // 0x6908c0: cmp             w0, NULL
    // 0x6908c4: b.eq            #0x690908
    // 0x6908c8: LoadField: r0 = r1->field_13
    //     0x6908c8: ldur            w0, [x1, #0x13]
    // 0x6908cc: DecompressPointer r0
    //     0x6908cc: add             x0, x0, HEAP, lsl #32
    // 0x6908d0: r16 = Sentinel
    //     0x6908d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6908d4: cmp             w0, w16
    // 0x6908d8: b.ne            #0x6908e8
    // 0x6908dc: r2 = controller
    //     0x6908dc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c298] Field <_MobileScannerState@1021436005.controller>: late final (offset: 0x14)
    //     0x6908e0: ldr             x2, [x2, #0x298]
    // 0x6908e4: r0 = InitLateFinalInstanceField()
    //     0x6908e4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6908e8: mov             x1, x0
    // 0x6908ec: r0 = start()
    //     0x6908ec: bl              #0x3f7148  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::start
    // 0x6908f0: r0 = Null
    //     0x6908f0: mov             x0, NULL
    // 0x6908f4: LeaveFrame
    //     0x6908f4: mov             SP, fp
    //     0x6908f8: ldp             fp, lr, [SP], #0x10
    // 0x6908fc: ret
    //     0x6908fc: ret             
    // 0x690900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690904: b               #0x6908b8
    // 0x690908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690908: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694874, size: 0x24
    // 0x694874: EnterFrame
    //     0x694874: stp             fp, lr, [SP, #-0x10]!
    //     0x694878: mov             fp, SP
    // 0x69487c: ldr             x2, [fp, #0x10]
    // 0x694880: r1 = Function 'dispose':.
    //     0x694880: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a90] AnonymousClosure: (0x694898), in [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::dispose (0x69d3f8)
    //     0x694884: ldr             x1, [x1, #0xa90]
    // 0x694888: r0 = AllocateClosure()
    //     0x694888: bl              #0x888b08  ; AllocateClosureStub
    // 0x69488c: LeaveFrame
    //     0x69488c: mov             SP, fp
    //     0x694890: ldp             fp, lr, [SP], #0x10
    // 0x694894: ret
    //     0x694894: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694898, size: 0x38
    // 0x694898: EnterFrame
    //     0x694898: stp             fp, lr, [SP, #-0x10]!
    //     0x69489c: mov             fp, SP
    // 0x6948a0: ldr             x0, [fp, #0x10]
    // 0x6948a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6948a4: ldur            w1, [x0, #0x17]
    // 0x6948a8: DecompressPointer r1
    //     0x6948a8: add             x1, x1, HEAP, lsl #32
    // 0x6948ac: CheckStackOverflow
    //     0x6948ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6948b0: cmp             SP, x16
    //     0x6948b4: b.ls            #0x6948c8
    // 0x6948b8: r0 = dispose()
    //     0x6948b8: bl              #0x69d3f8  ; [package:mobile_scanner/src/mobile_scanner.dart] _MobileScannerState::dispose
    // 0x6948bc: LeaveFrame
    //     0x6948bc: mov             SP, fp
    //     0x6948c0: ldp             fp, lr, [SP], #0x10
    // 0x6948c4: ret
    //     0x6948c4: ret             
    // 0x6948c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6948c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6948cc: b               #0x6948b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d3f8, size: 0x8c
    // 0x69d3f8: EnterFrame
    //     0x69d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x69d3fc: mov             fp, SP
    // 0x69d400: AllocStack(0x8)
    //     0x69d400: sub             SP, SP, #8
    // 0x69d404: SetupParameters(_MobileScannerState this /* r1 => r0, fp-0x8 */)
    //     0x69d404: mov             x0, x1
    //     0x69d408: stur            x1, [fp, #-8]
    // 0x69d40c: CheckStackOverflow
    //     0x69d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d410: cmp             SP, x16
    //     0x69d414: b.ls            #0x69d478
    // 0x69d418: mov             x1, x0
    // 0x69d41c: LoadField: r0 = r1->field_13
    //     0x69d41c: ldur            w0, [x1, #0x13]
    // 0x69d420: DecompressPointer r0
    //     0x69d420: add             x0, x0, HEAP, lsl #32
    // 0x69d424: r16 = Sentinel
    //     0x69d424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d428: cmp             w0, w16
    // 0x69d42c: b.ne            #0x69d43c
    // 0x69d430: r2 = controller
    //     0x69d430: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c298] Field <_MobileScannerState@1021436005.controller>: late final (offset: 0x14)
    //     0x69d434: ldr             x2, [x2, #0x298]
    // 0x69d438: r0 = InitLateFinalInstanceField()
    //     0x69d438: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x69d43c: mov             x1, x0
    // 0x69d440: r0 = stop()
    //     0x69d440: bl              #0x3f6a2c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x69d444: ldur            x0, [fp, #-8]
    // 0x69d448: LoadField: r1 = r0->field_13
    //     0x69d448: ldur            w1, [x0, #0x13]
    // 0x69d44c: DecompressPointer r1
    //     0x69d44c: add             x1, x1, HEAP, lsl #32
    // 0x69d450: r0 = updateScanWindow()
    //     0x69d450: bl              #0x69d484  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::updateScanWindow
    // 0x69d454: ldur            x1, [fp, #-8]
    // 0x69d458: LoadField: r2 = r1->field_b
    //     0x69d458: ldur            w2, [x1, #0xb]
    // 0x69d45c: DecompressPointer r2
    //     0x69d45c: add             x2, x2, HEAP, lsl #32
    // 0x69d460: cmp             w2, NULL
    // 0x69d464: b.eq            #0x69d480
    // 0x69d468: r0 = Null
    //     0x69d468: mov             x0, NULL
    // 0x69d46c: LeaveFrame
    //     0x69d46c: mov             SP, fp
    //     0x69d470: ldp             fp, lr, [SP], #0x10
    // 0x69d474: ret
    //     0x69d474: ret             
    // 0x69d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d47c: b               #0x69d418
    // 0x69d480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d480: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3159, size: 0x28, field offset: 0xc
//   const constructor, 
class MobileScanner extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x711060, size: 0x2c
    // 0x711060: EnterFrame
    //     0x711060: stp             fp, lr, [SP, #-0x10]!
    //     0x711064: mov             fp, SP
    // 0x711068: mov             x0, x1
    // 0x71106c: r1 = <MobileScanner>
    //     0x71106c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] TypeArguments: <MobileScanner>
    //     0x711070: ldr             x1, [x1, #0x668]
    // 0x711074: r0 = _MobileScannerState()
    //     0x711074: bl              #0x71108c  ; Allocate_MobileScannerStateStub -> _MobileScannerState (size=0x1c)
    // 0x711078: r1 = Sentinel
    //     0x711078: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71107c: StoreField: r0->field_13 = r1
    //     0x71107c: stur            w1, [x0, #0x13]
    // 0x711080: LeaveFrame
    //     0x711080: mov             SP, fp
    //     0x711084: ldp             fp, lr, [SP], #0x10
    // 0x711088: ret
    //     0x711088: ret             
  }
}
