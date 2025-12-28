// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 1746, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x825f00, size: 0x134
    // 0x825f00: EnterFrame
    //     0x825f00: stp             fp, lr, [SP, #-0x10]!
    //     0x825f04: mov             fp, SP
    // 0x825f08: AllocStack(0x10)
    //     0x825f08: sub             SP, SP, #0x10
    // 0x825f0c: CheckStackOverflow
    //     0x825f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825f10: cmp             SP, x16
    //     0x825f14: b.ls            #0x82602c
    // 0x825f18: ldr             x0, [fp, #0x10]
    // 0x825f1c: cmp             w0, NULL
    // 0x825f20: b.ne            #0x825f34
    // 0x825f24: r0 = false
    //     0x825f24: add             x0, NULL, #0x30  ; false
    // 0x825f28: LeaveFrame
    //     0x825f28: mov             SP, fp
    //     0x825f2c: ldp             fp, lr, [SP], #0x10
    // 0x825f30: ret
    //     0x825f30: ret             
    // 0x825f34: str             x0, [SP]
    // 0x825f38: r0 = runtimeType()
    //     0x825f38: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x825f3c: r1 = LoadClassIdInstr(r0)
    //     0x825f3c: ldur            x1, [x0, #-1]
    //     0x825f40: ubfx            x1, x1, #0xc, #0x14
    // 0x825f44: r16 = ImageStreamListener
    //     0x825f44: ldr             x16, [PP, #0x2b38]  ; [pp+0x2b38] Type: ImageStreamListener
    // 0x825f48: stp             x16, x0, [SP]
    // 0x825f4c: mov             x0, x1
    // 0x825f50: mov             lr, x0
    // 0x825f54: ldr             lr, [x21, lr, lsl #3]
    // 0x825f58: blr             lr
    // 0x825f5c: tbz             w0, #4, #0x825f70
    // 0x825f60: r0 = false
    //     0x825f60: add             x0, NULL, #0x30  ; false
    // 0x825f64: LeaveFrame
    //     0x825f64: mov             SP, fp
    //     0x825f68: ldp             fp, lr, [SP], #0x10
    // 0x825f6c: ret
    //     0x825f6c: ret             
    // 0x825f70: ldr             x0, [fp, #0x10]
    // 0x825f74: r1 = 59
    //     0x825f74: mov             x1, #0x3b
    // 0x825f78: branchIfSmi(r0, 0x825f84)
    //     0x825f78: tbz             w0, #0, #0x825f84
    // 0x825f7c: r1 = LoadClassIdInstr(r0)
    //     0x825f7c: ldur            x1, [x0, #-1]
    //     0x825f80: ubfx            x1, x1, #0xc, #0x14
    // 0x825f84: cmp             x1, #0x6d2
    // 0x825f88: b.ne            #0x82601c
    // 0x825f8c: ldr             x1, [fp, #0x18]
    // 0x825f90: LoadField: r2 = r0->field_7
    //     0x825f90: ldur            w2, [x0, #7]
    // 0x825f94: DecompressPointer r2
    //     0x825f94: add             x2, x2, HEAP, lsl #32
    // 0x825f98: LoadField: r3 = r1->field_7
    //     0x825f98: ldur            w3, [x1, #7]
    // 0x825f9c: DecompressPointer r3
    //     0x825f9c: add             x3, x3, HEAP, lsl #32
    // 0x825fa0: stp             x3, x2, [SP]
    // 0x825fa4: r0 = ==()
    //     0x825fa4: bl              #0x8357bc  ; [dart:core] _Closure::==
    // 0x825fa8: tbnz            w0, #4, #0x82601c
    // 0x825fac: ldr             x2, [fp, #0x18]
    // 0x825fb0: ldr             x1, [fp, #0x10]
    // 0x825fb4: LoadField: r0 = r1->field_b
    //     0x825fb4: ldur            w0, [x1, #0xb]
    // 0x825fb8: DecompressPointer r0
    //     0x825fb8: add             x0, x0, HEAP, lsl #32
    // 0x825fbc: LoadField: r3 = r2->field_b
    //     0x825fbc: ldur            w3, [x2, #0xb]
    // 0x825fc0: DecompressPointer r3
    //     0x825fc0: add             x3, x3, HEAP, lsl #32
    // 0x825fc4: r4 = LoadClassIdInstr(r0)
    //     0x825fc4: ldur            x4, [x0, #-1]
    //     0x825fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x825fcc: stp             x3, x0, [SP]
    // 0x825fd0: mov             x0, x4
    // 0x825fd4: mov             lr, x0
    // 0x825fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x825fdc: blr             lr
    // 0x825fe0: tbnz            w0, #4, #0x82601c
    // 0x825fe4: ldr             x1, [fp, #0x18]
    // 0x825fe8: ldr             x0, [fp, #0x10]
    // 0x825fec: LoadField: r2 = r0->field_f
    //     0x825fec: ldur            w2, [x0, #0xf]
    // 0x825ff0: DecompressPointer r2
    //     0x825ff0: add             x2, x2, HEAP, lsl #32
    // 0x825ff4: LoadField: r0 = r1->field_f
    //     0x825ff4: ldur            w0, [x1, #0xf]
    // 0x825ff8: DecompressPointer r0
    //     0x825ff8: add             x0, x0, HEAP, lsl #32
    // 0x825ffc: r1 = LoadClassIdInstr(r2)
    //     0x825ffc: ldur            x1, [x2, #-1]
    //     0x826000: ubfx            x1, x1, #0xc, #0x14
    // 0x826004: stp             x0, x2, [SP]
    // 0x826008: mov             x0, x1
    // 0x82600c: mov             lr, x0
    // 0x826010: ldr             lr, [x21, lr, lsl #3]
    // 0x826014: blr             lr
    // 0x826018: b               #0x826020
    // 0x82601c: r0 = false
    //     0x82601c: add             x0, NULL, #0x30  ; false
    // 0x826020: LeaveFrame
    //     0x826020: mov             SP, fp
    //     0x826024: ldp             fp, lr, [SP], #0x10
    // 0x826028: ret
    //     0x826028: ret             
    // 0x82602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82602c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826030: b               #0x825f18
  }
}

// class id: 1747, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x63caac, size: 0x7c
    // 0x63caac: EnterFrame
    //     0x63caac: stp             fp, lr, [SP, #-0x10]!
    //     0x63cab0: mov             fp, SP
    // 0x63cab4: AllocStack(0x20)
    //     0x63cab4: sub             SP, SP, #0x20
    // 0x63cab8: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x63cab8: mov             x0, x1
    //     0x63cabc: stur            x1, [fp, #-8]
    // 0x63cac0: CheckStackOverflow
    //     0x63cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cac4: cmp             SP, x16
    //     0x63cac8: b.ls            #0x63cb20
    // 0x63cacc: LoadField: r1 = r0->field_7
    //     0x63cacc: ldur            w1, [x0, #7]
    // 0x63cad0: DecompressPointer r1
    //     0x63cad0: add             x1, x1, HEAP, lsl #32
    // 0x63cad4: r0 = clone()
    //     0x63cad4: bl              #0x4e9fdc  ; [dart:ui] Image::clone
    // 0x63cad8: mov             x1, x0
    // 0x63cadc: ldur            x0, [fp, #-8]
    // 0x63cae0: stur            x1, [fp, #-0x18]
    // 0x63cae4: LoadField: d0 = r0->field_b
    //     0x63cae4: ldur            d0, [x0, #0xb]
    // 0x63cae8: stur            d0, [fp, #-0x20]
    // 0x63caec: LoadField: r2 = r0->field_13
    //     0x63caec: ldur            w2, [x0, #0x13]
    // 0x63caf0: DecompressPointer r2
    //     0x63caf0: add             x2, x2, HEAP, lsl #32
    // 0x63caf4: stur            x2, [fp, #-0x10]
    // 0x63caf8: r0 = ImageInfo()
    //     0x63caf8: bl              #0x63cba4  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x63cafc: ldur            x1, [fp, #-0x18]
    // 0x63cb00: StoreField: r0->field_7 = r1
    //     0x63cb00: stur            w1, [x0, #7]
    // 0x63cb04: ldur            d0, [fp, #-0x20]
    // 0x63cb08: StoreField: r0->field_b = d0
    //     0x63cb08: stur            d0, [x0, #0xb]
    // 0x63cb0c: ldur            x1, [fp, #-0x10]
    // 0x63cb10: StoreField: r0->field_13 = r1
    //     0x63cb10: stur            w1, [x0, #0x13]
    // 0x63cb14: LeaveFrame
    //     0x63cb14: mov             SP, fp
    //     0x63cb18: ldp             fp, lr, [SP], #0x10
    // 0x63cb1c: ret
    //     0x63cb1c: ret             
    // 0x63cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cb20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cb24: b               #0x63cacc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x63cb28, size: 0x3c
    // 0x63cb28: EnterFrame
    //     0x63cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x63cb2c: mov             fp, SP
    // 0x63cb30: CheckStackOverflow
    //     0x63cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cb34: cmp             SP, x16
    //     0x63cb38: b.ls            #0x63cb5c
    // 0x63cb3c: LoadField: r0 = r1->field_7
    //     0x63cb3c: ldur            w0, [x1, #7]
    // 0x63cb40: DecompressPointer r0
    //     0x63cb40: add             x0, x0, HEAP, lsl #32
    // 0x63cb44: mov             x1, x0
    // 0x63cb48: r0 = dispose()
    //     0x63cb48: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x63cb4c: r0 = Null
    //     0x63cb4c: mov             x0, NULL
    // 0x63cb50: LeaveFrame
    //     0x63cb50: mov             SP, fp
    //     0x63cb54: ldp             fp, lr, [SP], #0x10
    // 0x63cb58: ret
    //     0x63cb58: ret             
    // 0x63cb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cb5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cb60: b               #0x63cb3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x825dfc, size: 0x104
    // 0x825dfc: EnterFrame
    //     0x825dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x825e00: mov             fp, SP
    // 0x825e04: AllocStack(0x10)
    //     0x825e04: sub             SP, SP, #0x10
    // 0x825e08: CheckStackOverflow
    //     0x825e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825e0c: cmp             SP, x16
    //     0x825e10: b.ls            #0x825ef8
    // 0x825e14: ldr             x0, [fp, #0x10]
    // 0x825e18: cmp             w0, NULL
    // 0x825e1c: b.ne            #0x825e30
    // 0x825e20: r0 = false
    //     0x825e20: add             x0, NULL, #0x30  ; false
    // 0x825e24: LeaveFrame
    //     0x825e24: mov             SP, fp
    //     0x825e28: ldp             fp, lr, [SP], #0x10
    // 0x825e2c: ret
    //     0x825e2c: ret             
    // 0x825e30: str             x0, [SP]
    // 0x825e34: r0 = runtimeType()
    //     0x825e34: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x825e38: r1 = LoadClassIdInstr(r0)
    //     0x825e38: ldur            x1, [x0, #-1]
    //     0x825e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x825e40: r16 = ImageInfo
    //     0x825e40: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a8] Type: ImageInfo
    //     0x825e44: ldr             x16, [x16, #0x3a8]
    // 0x825e48: stp             x16, x0, [SP]
    // 0x825e4c: mov             x0, x1
    // 0x825e50: mov             lr, x0
    // 0x825e54: ldr             lr, [x21, lr, lsl #3]
    // 0x825e58: blr             lr
    // 0x825e5c: tbz             w0, #4, #0x825e70
    // 0x825e60: r0 = false
    //     0x825e60: add             x0, NULL, #0x30  ; false
    // 0x825e64: LeaveFrame
    //     0x825e64: mov             SP, fp
    //     0x825e68: ldp             fp, lr, [SP], #0x10
    // 0x825e6c: ret
    //     0x825e6c: ret             
    // 0x825e70: ldr             x0, [fp, #0x10]
    // 0x825e74: r1 = 59
    //     0x825e74: mov             x1, #0x3b
    // 0x825e78: branchIfSmi(r0, 0x825e84)
    //     0x825e78: tbz             w0, #0, #0x825e84
    // 0x825e7c: r1 = LoadClassIdInstr(r0)
    //     0x825e7c: ldur            x1, [x0, #-1]
    //     0x825e80: ubfx            x1, x1, #0xc, #0x14
    // 0x825e84: cmp             x1, #0x6d3
    // 0x825e88: b.ne            #0x825ee8
    // 0x825e8c: ldr             x1, [fp, #0x18]
    // 0x825e90: LoadField: r2 = r0->field_7
    //     0x825e90: ldur            w2, [x0, #7]
    // 0x825e94: DecompressPointer r2
    //     0x825e94: add             x2, x2, HEAP, lsl #32
    // 0x825e98: LoadField: r3 = r1->field_7
    //     0x825e98: ldur            w3, [x1, #7]
    // 0x825e9c: DecompressPointer r3
    //     0x825e9c: add             x3, x3, HEAP, lsl #32
    // 0x825ea0: cmp             w2, w3
    // 0x825ea4: b.ne            #0x825ee8
    // 0x825ea8: LoadField: d0 = r0->field_b
    //     0x825ea8: ldur            d0, [x0, #0xb]
    // 0x825eac: LoadField: d1 = r1->field_b
    //     0x825eac: ldur            d1, [x1, #0xb]
    // 0x825eb0: fcmp            d0, d1
    // 0x825eb4: b.ne            #0x825ee8
    // 0x825eb8: LoadField: r2 = r0->field_13
    //     0x825eb8: ldur            w2, [x0, #0x13]
    // 0x825ebc: DecompressPointer r2
    //     0x825ebc: add             x2, x2, HEAP, lsl #32
    // 0x825ec0: LoadField: r0 = r1->field_13
    //     0x825ec0: ldur            w0, [x1, #0x13]
    // 0x825ec4: DecompressPointer r0
    //     0x825ec4: add             x0, x0, HEAP, lsl #32
    // 0x825ec8: r1 = LoadClassIdInstr(r2)
    //     0x825ec8: ldur            x1, [x2, #-1]
    //     0x825ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x825ed0: stp             x0, x2, [SP]
    // 0x825ed4: mov             x0, x1
    // 0x825ed8: mov             lr, x0
    // 0x825edc: ldr             lr, [x21, lr, lsl #3]
    // 0x825ee0: blr             lr
    // 0x825ee4: b               #0x825eec
    // 0x825ee8: r0 = false
    //     0x825ee8: add             x0, NULL, #0x30  ; false
    // 0x825eec: LeaveFrame
    //     0x825eec: mov             SP, fp
    //     0x825ef0: ldp             fp, lr, [SP], #0x10
    // 0x825ef4: ret
    //     0x825ef4: ret             
    // 0x825ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825ef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825efc: b               #0x825e14
  }
}

// class id: 2377, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x63b8cc, size: 0x1b0
    // 0x63b8cc: EnterFrame
    //     0x63b8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63b8d0: mov             fp, SP
    // 0x63b8d4: AllocStack(0x20)
    //     0x63b8d4: sub             SP, SP, #0x20
    // 0x63b8d8: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63b8d8: mov             x0, x1
    //     0x63b8dc: stur            x2, [fp, #-0x10]
    //     0x63b8e0: stur            x1, [fp, #-0x18]
    // 0x63b8e4: CheckStackOverflow
    //     0x63b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b8e8: cmp             SP, x16
    //     0x63b8ec: b.ls            #0x63ba70
    // 0x63b8f0: LoadField: r3 = r0->field_7
    //     0x63b8f0: ldur            w3, [x0, #7]
    // 0x63b8f4: DecompressPointer r3
    //     0x63b8f4: add             x3, x3, HEAP, lsl #32
    // 0x63b8f8: stur            x3, [fp, #-8]
    // 0x63b8fc: cmp             w3, NULL
    // 0x63b900: b.eq            #0x63b984
    // 0x63b904: r0 = LoadClassIdInstr(r3)
    //     0x63b904: ldur            x0, [x3, #-1]
    //     0x63b908: ubfx            x0, x0, #0xc, #0x14
    // 0x63b90c: cmp             x0, #0xb56
    // 0x63b910: b.ne            #0x63b958
    // 0x63b914: r0 = true
    //     0x63b914: add             x0, NULL, #0x20  ; true
    // 0x63b918: StoreField: r3->field_67 = r0
    //     0x63b918: stur            w0, [x3, #0x67]
    // 0x63b91c: LoadField: r0 = r3->field_7
    //     0x63b91c: ldur            w0, [x3, #7]
    // 0x63b920: DecompressPointer r0
    //     0x63b920: add             x0, x0, HEAP, lsl #32
    // 0x63b924: LoadField: r1 = r0->field_b
    //     0x63b924: ldur            w1, [x0, #0xb]
    // 0x63b928: DecompressPointer r1
    //     0x63b928: add             x1, x1, HEAP, lsl #32
    // 0x63b92c: cbnz            w1, #0x63b948
    // 0x63b930: LoadField: r0 = r3->field_33
    //     0x63b930: ldur            w0, [x3, #0x33]
    // 0x63b934: DecompressPointer r0
    //     0x63b934: add             x0, x0, HEAP, lsl #32
    // 0x63b938: cmp             w0, NULL
    // 0x63b93c: b.eq            #0x63b948
    // 0x63b940: mov             x1, x3
    // 0x63b944: r0 = _decodeNextFrameAndSchedule()
    //     0x63b944: bl              #0x63bad8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x63b948: ldur            x1, [fp, #-8]
    // 0x63b94c: ldur            x2, [fp, #-0x10]
    // 0x63b950: r0 = addListener()
    //     0x63b950: bl              #0x843cfc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x63b954: b               #0x63b974
    // 0x63b958: mov             x1, x3
    // 0x63b95c: r0 = LoadClassIdInstr(r1)
    //     0x63b95c: ldur            x0, [x1, #-1]
    //     0x63b960: ubfx            x0, x0, #0xc, #0x14
    // 0x63b964: ldur            x2, [fp, #-0x10]
    // 0x63b968: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x63b968: sub             lr, x0, #0xdbb
    //     0x63b96c: ldr             lr, [x21, lr, lsl #3]
    //     0x63b970: blr             lr
    // 0x63b974: r0 = Null
    //     0x63b974: mov             x0, NULL
    // 0x63b978: LeaveFrame
    //     0x63b978: mov             SP, fp
    //     0x63b97c: ldp             fp, lr, [SP], #0x10
    // 0x63b980: ret
    //     0x63b980: ret             
    // 0x63b984: LoadField: r1 = r0->field_b
    //     0x63b984: ldur            w1, [x0, #0xb]
    // 0x63b988: DecompressPointer r1
    //     0x63b988: add             x1, x1, HEAP, lsl #32
    // 0x63b98c: cmp             w1, NULL
    // 0x63b990: b.ne            #0x63b9d0
    // 0x63b994: r1 = <ImageStreamListener>
    //     0x63b994: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <ImageStreamListener>
    //     0x63b998: ldr             x1, [x1, #0x3f8]
    // 0x63b99c: r2 = 0
    //     0x63b99c: mov             x2, #0
    // 0x63b9a0: r0 = _GrowableList()
    //     0x63b9a0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63b9a4: mov             x2, x0
    // 0x63b9a8: ldur            x1, [fp, #-0x18]
    // 0x63b9ac: StoreField: r1->field_b = r0
    //     0x63b9ac: stur            w0, [x1, #0xb]
    //     0x63b9b0: ldurb           w16, [x1, #-1]
    //     0x63b9b4: ldurb           w17, [x0, #-1]
    //     0x63b9b8: and             x16, x17, x16, lsr #2
    //     0x63b9bc: tst             x16, HEAP, lsr #32
    //     0x63b9c0: b.eq            #0x63b9c8
    //     0x63b9c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63b9c8: mov             x0, x2
    // 0x63b9cc: b               #0x63b9d4
    // 0x63b9d0: mov             x0, x1
    // 0x63b9d4: stur            x0, [fp, #-8]
    // 0x63b9d8: LoadField: r1 = r0->field_b
    //     0x63b9d8: ldur            w1, [x0, #0xb]
    // 0x63b9dc: DecompressPointer r1
    //     0x63b9dc: add             x1, x1, HEAP, lsl #32
    // 0x63b9e0: LoadField: r2 = r0->field_f
    //     0x63b9e0: ldur            w2, [x0, #0xf]
    // 0x63b9e4: DecompressPointer r2
    //     0x63b9e4: add             x2, x2, HEAP, lsl #32
    // 0x63b9e8: LoadField: r3 = r2->field_b
    //     0x63b9e8: ldur            w3, [x2, #0xb]
    // 0x63b9ec: DecompressPointer r3
    //     0x63b9ec: add             x3, x3, HEAP, lsl #32
    // 0x63b9f0: r2 = LoadInt32Instr(r1)
    //     0x63b9f0: sbfx            x2, x1, #1, #0x1f
    // 0x63b9f4: stur            x2, [fp, #-0x20]
    // 0x63b9f8: r1 = LoadInt32Instr(r3)
    //     0x63b9f8: sbfx            x1, x3, #1, #0x1f
    // 0x63b9fc: cmp             x2, x1
    // 0x63ba00: b.ne            #0x63ba0c
    // 0x63ba04: mov             x1, x0
    // 0x63ba08: r0 = _growToNextCapacity()
    //     0x63ba08: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63ba0c: ldur            x3, [fp, #-0x20]
    // 0x63ba10: ldur            x2, [fp, #-8]
    // 0x63ba14: add             x0, x3, #1
    // 0x63ba18: lsl             x4, x0, #1
    // 0x63ba1c: StoreField: r2->field_b = r4
    //     0x63ba1c: stur            w4, [x2, #0xb]
    // 0x63ba20: mov             x1, x3
    // 0x63ba24: cmp             x1, x0
    // 0x63ba28: b.hs            #0x63ba78
    // 0x63ba2c: LoadField: r1 = r2->field_f
    //     0x63ba2c: ldur            w1, [x2, #0xf]
    // 0x63ba30: DecompressPointer r1
    //     0x63ba30: add             x1, x1, HEAP, lsl #32
    // 0x63ba34: ldur            x0, [fp, #-0x10]
    // 0x63ba38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63ba38: add             x25, x1, x3, lsl #2
    //     0x63ba3c: add             x25, x25, #0xf
    //     0x63ba40: str             w0, [x25]
    //     0x63ba44: tbz             w0, #0, #0x63ba60
    //     0x63ba48: ldurb           w16, [x1, #-1]
    //     0x63ba4c: ldurb           w17, [x0, #-1]
    //     0x63ba50: and             x16, x17, x16, lsr #2
    //     0x63ba54: tst             x16, HEAP, lsr #32
    //     0x63ba58: b.eq            #0x63ba60
    //     0x63ba5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x63ba60: r0 = Null
    //     0x63ba60: mov             x0, NULL
    // 0x63ba64: LeaveFrame
    //     0x63ba64: mov             SP, fp
    //     0x63ba68: ldp             fp, lr, [SP], #0x10
    // 0x63ba6c: ret
    //     0x63ba6c: ret             
    // 0x63ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ba70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ba74: b               #0x63b8f0
    // 0x63ba78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63ba78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x63d6bc, size: 0x1c0
    // 0x63d6bc: EnterFrame
    //     0x63d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63d6c0: mov             fp, SP
    // 0x63d6c4: AllocStack(0x38)
    //     0x63d6c4: sub             SP, SP, #0x38
    // 0x63d6c8: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x63d6c8: mov             x3, x1
    //     0x63d6cc: stur            x1, [fp, #-0x10]
    //     0x63d6d0: mov             x1, x2
    // 0x63d6d4: CheckStackOverflow
    //     0x63d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d6d8: cmp             SP, x16
    //     0x63d6dc: b.ls            #0x63d864
    // 0x63d6e0: mov             x0, x1
    // 0x63d6e4: StoreField: r3->field_7 = r0
    //     0x63d6e4: stur            w0, [x3, #7]
    //     0x63d6e8: ldurb           w16, [x3, #-1]
    //     0x63d6ec: ldurb           w17, [x0, #-1]
    //     0x63d6f0: and             x16, x17, x16, lsr #2
    //     0x63d6f4: tst             x16, HEAP, lsr #32
    //     0x63d6f8: b.eq            #0x63d700
    //     0x63d6fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x63d700: LoadField: r0 = r3->field_b
    //     0x63d700: ldur            w0, [x3, #0xb]
    // 0x63d704: DecompressPointer r0
    //     0x63d704: add             x0, x0, HEAP, lsl #32
    // 0x63d708: stur            x0, [fp, #-8]
    // 0x63d70c: cmp             w0, NULL
    // 0x63d710: b.eq            #0x63d838
    // 0x63d714: r2 = true
    //     0x63d714: add             x2, NULL, #0x20  ; true
    // 0x63d718: StoreField: r3->field_b = rNULL
    //     0x63d718: stur            NULL, [x3, #0xb]
    // 0x63d71c: StoreField: r1->field_1f = r2
    //     0x63d71c: stur            w2, [x1, #0x1f]
    // 0x63d720: r2 = LoadClassIdInstr(r1)
    //     0x63d720: ldur            x2, [x1, #-1]
    //     0x63d724: ubfx            x2, x2, #0xc, #0x14
    // 0x63d728: cmp             x2, #0xb54
    // 0x63d72c: b.ne            #0x63d748
    // 0x63d730: mov             x2, x1
    // 0x63d734: r1 = Function 'addListener':.
    //     0x63d734: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] AnonymousClosure: (0x63d8b8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x843fd4)
    //     0x63d738: ldr             x1, [x1, #0x3a0]
    // 0x63d73c: r0 = AllocateClosure()
    //     0x63d73c: bl              #0x888b08  ; AllocateClosureStub
    // 0x63d740: mov             x3, x0
    // 0x63d744: b               #0x63d77c
    // 0x63d748: cmp             x2, #0xb55
    // 0x63d74c: b.ne            #0x63d768
    // 0x63d750: mov             x2, x1
    // 0x63d754: r1 = Function 'addListener':.
    //     0x63d754: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] AnonymousClosure: (0x63d87c), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x843cfc)
    //     0x63d758: ldr             x1, [x1, #0x3a8]
    // 0x63d75c: r0 = AllocateClosure()
    //     0x63d75c: bl              #0x888b08  ; AllocateClosureStub
    // 0x63d760: mov             x3, x0
    // 0x63d764: b               #0x63d77c
    // 0x63d768: mov             x2, x1
    // 0x63d76c: r1 = Function 'addListener':.
    //     0x63d76c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] AnonymousClosure: (0x63ba7c), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener (0x843c80)
    //     0x63d770: ldr             x1, [x1, #0x3b0]
    // 0x63d774: r0 = AllocateClosure()
    //     0x63d774: bl              #0x888b08  ; AllocateClosureStub
    // 0x63d778: mov             x3, x0
    // 0x63d77c: ldur            x2, [fp, #-8]
    // 0x63d780: stur            x3, [fp, #-0x28]
    // 0x63d784: LoadField: r4 = r2->field_b
    //     0x63d784: ldur            w4, [x2, #0xb]
    // 0x63d788: DecompressPointer r4
    //     0x63d788: add             x4, x4, HEAP, lsl #32
    // 0x63d78c: stur            x4, [fp, #-0x20]
    // 0x63d790: r0 = LoadInt32Instr(r4)
    //     0x63d790: sbfx            x0, x4, #1, #0x1f
    // 0x63d794: r5 = 0
    //     0x63d794: mov             x5, #0
    // 0x63d798: stur            x5, [fp, #-0x18]
    // 0x63d79c: CheckStackOverflow
    //     0x63d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d7a0: cmp             SP, x16
    //     0x63d7a4: b.ls            #0x63d86c
    // 0x63d7a8: cmp             x5, x0
    // 0x63d7ac: b.ge            #0x63d81c
    // 0x63d7b0: mov             x1, x5
    // 0x63d7b4: cmp             x1, x0
    // 0x63d7b8: b.hs            #0x63d874
    // 0x63d7bc: LoadField: r0 = r2->field_f
    //     0x63d7bc: ldur            w0, [x2, #0xf]
    // 0x63d7c0: DecompressPointer r0
    //     0x63d7c0: add             x0, x0, HEAP, lsl #32
    // 0x63d7c4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x63d7c4: add             x16, x0, x5, lsl #2
    //     0x63d7c8: ldur            w1, [x16, #0xf]
    // 0x63d7cc: DecompressPointer r1
    //     0x63d7cc: add             x1, x1, HEAP, lsl #32
    // 0x63d7d0: stp             x1, x3, [SP]
    // 0x63d7d4: mov             x0, x3
    // 0x63d7d8: ClosureCall
    //     0x63d7d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63d7dc: ldur            x2, [x0, #0x1f]
    //     0x63d7e0: blr             x2
    // 0x63d7e4: ldur            x1, [fp, #-8]
    // 0x63d7e8: LoadField: r0 = r1->field_b
    //     0x63d7e8: ldur            w0, [x1, #0xb]
    // 0x63d7ec: DecompressPointer r0
    //     0x63d7ec: add             x0, x0, HEAP, lsl #32
    // 0x63d7f0: ldur            x2, [fp, #-0x20]
    // 0x63d7f4: cmp             w0, w2
    // 0x63d7f8: b.ne            #0x63d848
    // 0x63d7fc: ldur            x3, [fp, #-0x18]
    // 0x63d800: add             x5, x3, #1
    // 0x63d804: r3 = LoadInt32Instr(r0)
    //     0x63d804: sbfx            x3, x0, #1, #0x1f
    // 0x63d808: mov             x0, x3
    // 0x63d80c: mov             x4, x2
    // 0x63d810: mov             x2, x1
    // 0x63d814: ldur            x3, [fp, #-0x28]
    // 0x63d818: b               #0x63d798
    // 0x63d81c: ldur            x0, [fp, #-0x10]
    // 0x63d820: r1 = false
    //     0x63d820: add             x1, NULL, #0x30  ; false
    // 0x63d824: LoadField: r2 = r0->field_7
    //     0x63d824: ldur            w2, [x0, #7]
    // 0x63d828: DecompressPointer r2
    //     0x63d828: add             x2, x2, HEAP, lsl #32
    // 0x63d82c: cmp             w2, NULL
    // 0x63d830: b.eq            #0x63d878
    // 0x63d834: StoreField: r2->field_1f = r1
    //     0x63d834: stur            w1, [x2, #0x1f]
    // 0x63d838: r0 = Null
    //     0x63d838: mov             x0, NULL
    // 0x63d83c: LeaveFrame
    //     0x63d83c: mov             SP, fp
    //     0x63d840: ldp             fp, lr, [SP], #0x10
    // 0x63d844: ret
    //     0x63d844: ret             
    // 0x63d848: r0 = ConcurrentModificationError()
    //     0x63d848: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63d84c: mov             x1, x0
    // 0x63d850: ldur            x0, [fp, #-8]
    // 0x63d854: StoreField: r1->field_b = r0
    //     0x63d854: stur            w0, [x1, #0xb]
    // 0x63d858: mov             x0, x1
    // 0x63d85c: r0 = Throw()
    //     0x63d85c: bl              #0x887ac4  ; ThrowStub
    // 0x63d860: brk             #0
    // 0x63d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d868: b               #0x63d6e0
    // 0x63d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d86c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d870: b               #0x63d7a8
    // 0x63d874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63d874: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d878: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x63dad8, size: 0x1c8
    // 0x63dad8: EnterFrame
    //     0x63dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x63dadc: mov             fp, SP
    // 0x63dae0: AllocStack(0x30)
    //     0x63dae0: sub             SP, SP, #0x30
    // 0x63dae4: SetupParameters(ImageStream this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x63dae4: mov             x3, x1
    //     0x63dae8: stur            x1, [fp, #-0x18]
    //     0x63daec: stur            x2, [fp, #-0x20]
    // 0x63daf0: CheckStackOverflow
    //     0x63daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63daf4: cmp             SP, x16
    //     0x63daf8: b.ls            #0x63dc84
    // 0x63dafc: LoadField: r0 = r3->field_7
    //     0x63dafc: ldur            w0, [x3, #7]
    // 0x63db00: DecompressPointer r0
    //     0x63db00: add             x0, x0, HEAP, lsl #32
    // 0x63db04: stur            x0, [fp, #-8]
    // 0x63db08: cmp             w0, NULL
    // 0x63db0c: b.eq            #0x63dbdc
    // 0x63db10: r1 = LoadClassIdInstr(r0)
    //     0x63db10: ldur            x1, [x0, #-1]
    //     0x63db14: ubfx            x1, x1, #0xc, #0x14
    // 0x63db18: cmp             x1, #0xb54
    // 0x63db1c: b.ne            #0x63db60
    // 0x63db20: mov             x1, x0
    // 0x63db24: r0 = removeListener()
    //     0x63db24: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x63db28: ldur            x0, [fp, #-8]
    // 0x63db2c: LoadField: r1 = r0->field_7
    //     0x63db2c: ldur            w1, [x0, #7]
    // 0x63db30: DecompressPointer r1
    //     0x63db30: add             x1, x1, HEAP, lsl #32
    // 0x63db34: LoadField: r2 = r1->field_b
    //     0x63db34: ldur            w2, [x1, #0xb]
    // 0x63db38: DecompressPointer r2
    //     0x63db38: add             x2, x2, HEAP, lsl #32
    // 0x63db3c: cbnz            w2, #0x63dbcc
    // 0x63db40: LoadField: r1 = r0->field_5b
    //     0x63db40: ldur            w1, [x0, #0x5b]
    // 0x63db44: DecompressPointer r1
    //     0x63db44: add             x1, x1, HEAP, lsl #32
    // 0x63db48: cmp             w1, NULL
    // 0x63db4c: b.eq            #0x63db58
    // 0x63db50: r0 = cancel()
    //     0x63db50: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x63db54: ldur            x0, [fp, #-8]
    // 0x63db58: StoreField: r0->field_5b = rNULL
    //     0x63db58: stur            NULL, [x0, #0x5b]
    // 0x63db5c: b               #0x63dbcc
    // 0x63db60: cmp             x1, #0xb56
    // 0x63db64: b.ne            #0x63dbb4
    // 0x63db68: mov             x1, x0
    // 0x63db6c: r0 = removeListener()
    //     0x63db6c: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x63db70: ldur            x0, [fp, #-8]
    // 0x63db74: LoadField: r1 = r0->field_7
    //     0x63db74: ldur            w1, [x0, #7]
    // 0x63db78: DecompressPointer r1
    //     0x63db78: add             x1, x1, HEAP, lsl #32
    // 0x63db7c: LoadField: r2 = r1->field_b
    //     0x63db7c: ldur            w2, [x1, #0xb]
    // 0x63db80: DecompressPointer r2
    //     0x63db80: add             x2, x2, HEAP, lsl #32
    // 0x63db84: cbnz            w2, #0x63dbcc
    // 0x63db88: LoadField: r1 = r0->field_5b
    //     0x63db88: ldur            w1, [x0, #0x5b]
    // 0x63db8c: DecompressPointer r1
    //     0x63db8c: add             x1, x1, HEAP, lsl #32
    // 0x63db90: cmp             w1, NULL
    // 0x63db94: b.ne            #0x63dba0
    // 0x63db98: mov             x1, x0
    // 0x63db9c: b               #0x63dba8
    // 0x63dba0: r0 = cancel()
    //     0x63dba0: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x63dba4: ldur            x1, [fp, #-8]
    // 0x63dba8: StoreField: r1->field_5b = rNULL
    //     0x63dba8: stur            NULL, [x1, #0x5b]
    // 0x63dbac: r0 = __maybeDispose()
    //     0x63dbac: bl              #0x63dca0  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x63dbb0: b               #0x63dbcc
    // 0x63dbb4: mov             x1, x0
    // 0x63dbb8: r0 = LoadClassIdInstr(r1)
    //     0x63dbb8: ldur            x0, [x1, #-1]
    //     0x63dbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x63dbc0: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x63dbc0: sub             lr, x0, #0xeb3
    //     0x63dbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x63dbc8: blr             lr
    // 0x63dbcc: r0 = Null
    //     0x63dbcc: mov             x0, NULL
    // 0x63dbd0: LeaveFrame
    //     0x63dbd0: mov             SP, fp
    //     0x63dbd4: ldp             fp, lr, [SP], #0x10
    // 0x63dbd8: ret
    //     0x63dbd8: ret             
    // 0x63dbdc: r4 = 0
    //     0x63dbdc: mov             x4, #0
    // 0x63dbe0: stur            x4, [fp, #-0x10]
    // 0x63dbe4: CheckStackOverflow
    //     0x63dbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dbe8: cmp             SP, x16
    //     0x63dbec: b.ls            #0x63dc8c
    // 0x63dbf0: LoadField: r5 = r3->field_b
    //     0x63dbf0: ldur            w5, [x3, #0xb]
    // 0x63dbf4: DecompressPointer r5
    //     0x63dbf4: add             x5, x5, HEAP, lsl #32
    // 0x63dbf8: cmp             w5, NULL
    // 0x63dbfc: b.eq            #0x63dc94
    // 0x63dc00: LoadField: r0 = r5->field_b
    //     0x63dc00: ldur            w0, [x5, #0xb]
    // 0x63dc04: DecompressPointer r0
    //     0x63dc04: add             x0, x0, HEAP, lsl #32
    // 0x63dc08: r1 = LoadInt32Instr(r0)
    //     0x63dc08: sbfx            x1, x0, #1, #0x1f
    // 0x63dc0c: cmp             x4, x1
    // 0x63dc10: b.ge            #0x63dc74
    // 0x63dc14: mov             x0, x1
    // 0x63dc18: mov             x1, x4
    // 0x63dc1c: cmp             x1, x0
    // 0x63dc20: b.hs            #0x63dc98
    // 0x63dc24: LoadField: r0 = r5->field_f
    //     0x63dc24: ldur            w0, [x5, #0xf]
    // 0x63dc28: DecompressPointer r0
    //     0x63dc28: add             x0, x0, HEAP, lsl #32
    // 0x63dc2c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x63dc2c: add             x16, x0, x4, lsl #2
    //     0x63dc30: ldur            w1, [x16, #0xf]
    // 0x63dc34: DecompressPointer r1
    //     0x63dc34: add             x1, x1, HEAP, lsl #32
    // 0x63dc38: stp             x2, x1, [SP]
    // 0x63dc3c: r0 = ==()
    //     0x63dc3c: bl              #0x825f00  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x63dc40: tbz             w0, #4, #0x63dc58
    // 0x63dc44: ldur            x2, [fp, #-0x10]
    // 0x63dc48: add             x4, x2, #1
    // 0x63dc4c: ldur            x3, [fp, #-0x18]
    // 0x63dc50: ldur            x2, [fp, #-0x20]
    // 0x63dc54: b               #0x63dbe0
    // 0x63dc58: ldur            x0, [fp, #-0x18]
    // 0x63dc5c: ldur            x2, [fp, #-0x10]
    // 0x63dc60: LoadField: r1 = r0->field_b
    //     0x63dc60: ldur            w1, [x0, #0xb]
    // 0x63dc64: DecompressPointer r1
    //     0x63dc64: add             x1, x1, HEAP, lsl #32
    // 0x63dc68: cmp             w1, NULL
    // 0x63dc6c: b.eq            #0x63dc9c
    // 0x63dc70: r0 = removeAt()
    //     0x63dc70: bl              #0x3d13a4  ; [dart:core] _GrowableList::removeAt
    // 0x63dc74: r0 = Null
    //     0x63dc74: mov             x0, NULL
    // 0x63dc78: LeaveFrame
    //     0x63dc78: mov             SP, fp
    //     0x63dc7c: ldp             fp, lr, [SP], #0x10
    // 0x63dc80: ret
    //     0x63dc80: ret             
    // 0x63dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dc84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dc88: b               #0x63dafc
    // 0x63dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dc90: b               #0x63dbf0
    // 0x63dc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dc94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63dc98: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63dc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dc9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2378, size: 0x8, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2899, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x63bc44, size: 0x414
    // 0x63bc44: EnterFrame
    //     0x63bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x63bc48: mov             fp, SP
    // 0x63bc4c: AllocStack(0xf0)
    //     0x63bc4c: sub             SP, SP, #0xf0
    // 0x63bc50: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, {dynamic silent = false /* r0, fp-0x98 */})
    //     0x63bc50: stur            x1, [fp, #-0xa0]
    //     0x63bc54: stur            x2, [fp, #-0xa8]
    //     0x63bc58: stur            x3, [fp, #-0xb0]
    //     0x63bc5c: ldur            w0, [x4, #0x13]
    //     0x63bc60: add             x0, x0, HEAP, lsl #32
    //     0x63bc64: ldur            w5, [x4, #0x1f]
    //     0x63bc68: add             x5, x5, HEAP, lsl #32
    //     0x63bc6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c368] "silent"
    //     0x63bc70: ldr             x16, [x16, #0x368]
    //     0x63bc74: cmp             w5, w16
    //     0x63bc78: b.ne            #0x63bc94
    //     0x63bc7c: ldur            w5, [x4, #0x23]
    //     0x63bc80: add             x5, x5, HEAP, lsl #32
    //     0x63bc84: sub             w4, w0, w5
    //     0x63bc88: add             x0, fp, w4, sxtw #2
    //     0x63bc8c: ldr             x0, [x0, #8]
    //     0x63bc90: b               #0x63bc98
    //     0x63bc94: add             x0, NULL, #0x30  ; false
    //     0x63bc98: stur            x0, [fp, #-0x98]
    // 0x63bc9c: CheckStackOverflow
    //     0x63bc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bca0: cmp             SP, x16
    //     0x63bca4: b.ls            #0x63c044
    // 0x63bca8: r0 = FlutterErrorDetails()
    //     0x63bca8: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x63bcac: ldur            x3, [fp, #-0xa8]
    // 0x63bcb0: StoreField: r0->field_7 = r3
    //     0x63bcb0: stur            w3, [x0, #7]
    // 0x63bcb4: ldur            x4, [fp, #-0xb0]
    // 0x63bcb8: StoreField: r0->field_b = r4
    //     0x63bcb8: stur            w4, [x0, #0xb]
    // 0x63bcbc: ldur            x1, [fp, #-0x98]
    // 0x63bcc0: StoreField: r0->field_f = r1
    //     0x63bcc0: stur            w1, [x0, #0xf]
    // 0x63bcc4: ldur            x5, [fp, #-0xa0]
    // 0x63bcc8: StoreField: r5->field_13 = r0
    //     0x63bcc8: stur            w0, [x5, #0x13]
    //     0x63bccc: ldurb           w16, [x5, #-1]
    //     0x63bcd0: ldurb           w17, [x0, #-1]
    //     0x63bcd4: and             x16, x17, x16, lsr #2
    //     0x63bcd8: tst             x16, HEAP, lsr #32
    //     0x63bcdc: b.eq            #0x63bce4
    //     0x63bce0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x63bce4: LoadField: r0 = r5->field_7
    //     0x63bce4: ldur            w0, [x5, #7]
    // 0x63bce8: DecompressPointer r0
    //     0x63bce8: add             x0, x0, HEAP, lsl #32
    // 0x63bcec: stur            x0, [fp, #-0x98]
    // 0x63bcf0: r1 = Function '<anonymous closure>':.
    //     0x63bcf0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c370] Function: [dart:io] _SecureFilterImpl::buffers (0x7b8f00)
    //     0x63bcf4: ldr             x1, [x1, #0x370]
    // 0x63bcf8: r2 = Null
    //     0x63bcf8: mov             x2, NULL
    // 0x63bcfc: r0 = AllocateClosure()
    //     0x63bcfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x63bd00: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x63bd00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c378] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x63bd04: ldr             x16, [x16, #0x378]
    // 0x63bd08: ldur            lr, [fp, #-0x98]
    // 0x63bd0c: stp             lr, x16, [SP, #8]
    // 0x63bd10: str             x0, [SP]
    // 0x63bd14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63bd14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63bd18: r0 = map()
    //     0x63bd18: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x63bd1c: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x63bd1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c380] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x63bd20: ldr             x16, [x16, #0x380]
    // 0x63bd24: stp             x0, x16, [SP]
    // 0x63bd28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63bd28: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63bd2c: r0 = whereType()
    //     0x63bd2c: bl              #0x3d1938  ; [dart:core] Iterable::whereType
    // 0x63bd30: mov             x2, x0
    // 0x63bd34: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x63bd34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c380] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x63bd38: ldr             x1, [x1, #0x380]
    // 0x63bd3c: r0 = _GrowableList.of()
    //     0x63bd3c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x63bd40: mov             x3, x0
    // 0x63bd44: ldur            x0, [fp, #-0xa0]
    // 0x63bd48: stur            x3, [fp, #-0xb8]
    // 0x63bd4c: LoadField: r4 = r0->field_b
    //     0x63bd4c: ldur            w4, [x0, #0xb]
    // 0x63bd50: DecompressPointer r4
    //     0x63bd50: add             x4, x4, HEAP, lsl #32
    // 0x63bd54: mov             x1, x3
    // 0x63bd58: mov             x2, x4
    // 0x63bd5c: stur            x4, [fp, #-0x98]
    // 0x63bd60: r0 = addAll()
    //     0x63bd60: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x63bd64: ldur            x1, [fp, #-0x98]
    // 0x63bd68: r0 = clear()
    //     0x63bd68: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x63bd6c: ldur            x0, [fp, #-0xb8]
    // 0x63bd70: LoadField: r1 = r0->field_7
    //     0x63bd70: ldur            w1, [x0, #7]
    // 0x63bd74: DecompressPointer r1
    //     0x63bd74: add             x1, x1, HEAP, lsl #32
    // 0x63bd78: r0 = ListIterator()
    //     0x63bd78: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x63bd7c: mov             x1, x0
    // 0x63bd80: ldur            x0, [fp, #-0xb8]
    // 0x63bd84: StoreField: r1->field_b = r0
    //     0x63bd84: stur            w0, [x1, #0xb]
    // 0x63bd88: LoadField: r2 = r0->field_b
    //     0x63bd88: ldur            w2, [x0, #0xb]
    // 0x63bd8c: DecompressPointer r2
    //     0x63bd8c: add             x2, x2, HEAP, lsl #32
    // 0x63bd90: r0 = LoadInt32Instr(r2)
    //     0x63bd90: sbfx            x0, x2, #1, #0x1f
    // 0x63bd94: StoreField: r1->field_f = r0
    //     0x63bd94: stur            x0, [x1, #0xf]
    // 0x63bd98: r0 = 0
    //     0x63bd98: mov             x0, #0
    // 0x63bd9c: ArrayStore: r1[0] = r0  ; List_8
    //     0x63bd9c: stur            x0, [x1, #0x17]
    // 0x63bda0: ldur            x7, [fp, #-0xa0]
    // 0x63bda4: ldur            x6, [fp, #-0xa8]
    // 0x63bda8: ldur            x5, [fp, #-0xb0]
    // 0x63bdac: r4 = Null
    //     0x63bdac: mov             x4, NULL
    // 0x63bdb0: r3 = Null
    //     0x63bdb0: mov             x3, NULL
    // 0x63bdb4: r2 = false
    //     0x63bdb4: add             x2, NULL, #0x30  ; false
    // 0x63bdb8: b               #0x63be80
    // 0x63bdbc: sub             SP, fp, #0xf0
    // 0x63bdc0: mov             x2, x0
    // 0x63bdc4: stur            x0, [fp, #-0x98]
    // 0x63bdc8: stur            x1, [fp, #-0xa0]
    // 0x63bdcc: r0 = 59
    //     0x63bdcc: mov             x0, #0x3b
    // 0x63bdd0: branchIfSmi(r2, 0x63bddc)
    //     0x63bdd0: tbz             w2, #0, #0x63bddc
    // 0x63bdd4: r0 = LoadClassIdInstr(r2)
    //     0x63bdd4: ldur            x0, [x2, #-1]
    //     0x63bdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x63bddc: ldur            x16, [fp, #-0x10]
    // 0x63bde0: stp             x16, x2, [SP]
    // 0x63bde4: mov             lr, x0
    // 0x63bde8: ldr             lr, [x21, lr, lsl #3]
    // 0x63bdec: blr             lr
    // 0x63bdf0: tbz             w0, #4, #0x63be3c
    // 0x63bdf4: ldur            x2, [fp, #-0x98]
    // 0x63bdf8: ldur            x0, [fp, #-0xa0]
    // 0x63bdfc: r1 = <List<Object>>
    //     0x63bdfc: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x63be00: r0 = ErrorDescription()
    //     0x63be00: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63be04: mov             x1, x0
    // 0x63be08: r2 = "when reporting an error to an image listener"
    //     0x63be08: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c388] "when reporting an error to an image listener"
    //     0x63be0c: ldr             x2, [x2, #0x388]
    // 0x63be10: r3 = Instance_DiagnosticLevel
    //     0x63be10: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x63be14: r0 = _ErrorDiagnostic()
    //     0x63be14: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63be18: r0 = FlutterErrorDetails()
    //     0x63be18: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x63be1c: mov             x1, x0
    // 0x63be20: ldur            x0, [fp, #-0x98]
    // 0x63be24: StoreField: r1->field_7 = r0
    //     0x63be24: stur            w0, [x1, #7]
    // 0x63be28: ldur            x2, [fp, #-0xa0]
    // 0x63be2c: StoreField: r1->field_b = r2
    //     0x63be2c: stur            w2, [x1, #0xb]
    // 0x63be30: r3 = false
    //     0x63be30: add             x3, NULL, #0x30  ; false
    // 0x63be34: StoreField: r1->field_f = r3
    //     0x63be34: stur            w3, [x1, #0xf]
    // 0x63be38: r0 = reportError()
    //     0x63be38: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x63be3c: ldur            x4, [fp, #-8]
    // 0x63be40: ldur            x3, [fp, #-0x10]
    // 0x63be44: ldur            x2, [fp, #-0x18]
    // 0x63be48: ldur            x1, [fp, #-0x68]
    // 0x63be4c: ldur            x0, [fp, #-0x70]
    // 0x63be50: mov             x6, x4
    // 0x63be54: mov             x5, x3
    // 0x63be58: mov             x4, x2
    // 0x63be5c: ldur            x3, [fp, #-0x98]
    // 0x63be60: ldur            x2, [fp, #-0xa0]
    // 0x63be64: mov             x7, x6
    // 0x63be68: mov             x6, x5
    // 0x63be6c: mov             x5, x4
    // 0x63be70: mov             x4, x3
    // 0x63be74: mov             x3, x2
    // 0x63be78: mov             x2, x1
    // 0x63be7c: mov             x1, x0
    // 0x63be80: stur            x7, [fp, #-0xa0]
    // 0x63be84: stur            x6, [fp, #-0xa8]
    // 0x63be88: stur            x5, [fp, #-0xb0]
    // 0x63be8c: stur            x4, [fp, #-0xb8]
    // 0x63be90: stur            x3, [fp, #-0xc0]
    // 0x63be94: stur            x2, [fp, #-0xc8]
    // 0x63be98: stur            x1, [fp, #-0xd0]
    // 0x63be9c: CheckStackOverflow
    //     0x63be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bea0: cmp             SP, x16
    //     0x63bea4: b.ls            #0x63c04c
    // 0x63bea8: LoadField: r8 = r1->field_b
    //     0x63bea8: ldur            w8, [x1, #0xb]
    // 0x63beac: DecompressPointer r8
    //     0x63beac: add             x8, x8, HEAP, lsl #32
    // 0x63beb0: stur            x8, [fp, #-0x98]
    // 0x63beb4: r0 = LoadClassIdInstr(r8)
    //     0x63beb4: ldur            x0, [x8, #-1]
    //     0x63beb8: ubfx            x0, x0, #0xc, #0x14
    // 0x63bebc: str             x8, [SP]
    // 0x63bec0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x63bec0: mov             x17, #0x86e9
    //     0x63bec4: add             lr, x0, x17
    //     0x63bec8: ldr             lr, [x21, lr, lsl #3]
    //     0x63becc: blr             lr
    // 0x63bed0: ldur            x3, [fp, #-0xd0]
    // 0x63bed4: LoadField: r1 = r3->field_f
    //     0x63bed4: ldur            x1, [x3, #0xf]
    // 0x63bed8: r2 = LoadInt32Instr(r0)
    //     0x63bed8: sbfx            x2, x0, #1, #0x1f
    //     0x63bedc: tbz             w0, #0, #0x63bee4
    //     0x63bee0: ldur            x2, [x0, #7]
    // 0x63bee4: cmp             x1, x2
    // 0x63bee8: b.ne            #0x63c024
    // 0x63beec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x63beec: ldur            x0, [x3, #0x17]
    // 0x63bef0: cmp             x0, x2
    // 0x63bef4: b.lt            #0x63bf3c
    // 0x63bef8: ldur            x1, [fp, #-0xc8]
    // 0x63befc: StoreField: r3->field_1f = rNULL
    //     0x63befc: stur            NULL, [x3, #0x1f]
    // 0x63bf00: mov             x0, x1
    // 0x63bf04: tbnz            w0, #5, #0x63bf0c
    // 0x63bf08: r0 = AssertBoolean()
    //     0x63bf08: bl              #0x887a7c  ; AssertBooleanStub
    // 0x63bf0c: ldur            x4, [fp, #-0xc8]
    // 0x63bf10: tbz             w4, #4, #0x63bf2c
    // 0x63bf14: ldur            x6, [fp, #-0xa0]
    // 0x63bf18: LoadField: r1 = r6->field_13
    //     0x63bf18: ldur            w1, [x6, #0x13]
    // 0x63bf1c: DecompressPointer r1
    //     0x63bf1c: add             x1, x1, HEAP, lsl #32
    // 0x63bf20: cmp             w1, NULL
    // 0x63bf24: b.eq            #0x63c054
    // 0x63bf28: r0 = reportError()
    //     0x63bf28: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x63bf2c: r0 = Null
    //     0x63bf2c: mov             x0, NULL
    // 0x63bf30: LeaveFrame
    //     0x63bf30: mov             SP, fp
    //     0x63bf34: ldp             fp, lr, [SP], #0x10
    // 0x63bf38: ret
    //     0x63bf38: ret             
    // 0x63bf3c: ldur            x6, [fp, #-0xa0]
    // 0x63bf40: ldur            x4, [fp, #-0xc8]
    // 0x63bf44: ldur            x1, [fp, #-0x98]
    // 0x63bf48: r2 = LoadClassIdInstr(r1)
    //     0x63bf48: ldur            x2, [x1, #-1]
    //     0x63bf4c: ubfx            x2, x2, #0xc, #0x14
    // 0x63bf50: mov             x16, x0
    // 0x63bf54: mov             x0, x2
    // 0x63bf58: mov             x2, x16
    // 0x63bf5c: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x63bf5c: mov             x17, #0xb04b
    //     0x63bf60: add             lr, x0, x17
    //     0x63bf64: ldr             lr, [x21, lr, lsl #3]
    //     0x63bf68: blr             lr
    // 0x63bf6c: mov             x4, x0
    // 0x63bf70: ldur            x3, [fp, #-0xd0]
    // 0x63bf74: stur            x4, [fp, #-0xd8]
    // 0x63bf78: StoreField: r3->field_1f = r0
    //     0x63bf78: stur            w0, [x3, #0x1f]
    //     0x63bf7c: tbz             w0, #0, #0x63bf98
    //     0x63bf80: ldurb           w16, [x3, #-1]
    //     0x63bf84: ldurb           w17, [x0, #-1]
    //     0x63bf88: and             x16, x17, x16, lsr #2
    //     0x63bf8c: tst             x16, HEAP, lsr #32
    //     0x63bf90: b.eq            #0x63bf98
    //     0x63bf94: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x63bf98: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x63bf98: ldur            x0, [x3, #0x17]
    // 0x63bf9c: add             x1, x0, #1
    // 0x63bfa0: ArrayStore: r3[0] = r1  ; List_8
    //     0x63bfa0: stur            x1, [x3, #0x17]
    // 0x63bfa4: cmp             w4, NULL
    // 0x63bfa8: b.ne            #0x63bfe0
    // 0x63bfac: LoadField: r2 = r3->field_7
    //     0x63bfac: ldur            w2, [x3, #7]
    // 0x63bfb0: DecompressPointer r2
    //     0x63bfb0: add             x2, x2, HEAP, lsl #32
    // 0x63bfb4: mov             x0, x4
    // 0x63bfb8: r1 = Null
    //     0x63bfb8: mov             x1, NULL
    // 0x63bfbc: cmp             w2, NULL
    // 0x63bfc0: b.eq            #0x63bfe0
    // 0x63bfc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63bfc4: ldur            w4, [x2, #0x17]
    // 0x63bfc8: DecompressPointer r4
    //     0x63bfc8: add             x4, x4, HEAP, lsl #32
    // 0x63bfcc: r8 = X0
    //     0x63bfcc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x63bfd0: LoadField: r9 = r4->field_7
    //     0x63bfd0: ldur            x9, [x4, #7]
    // 0x63bfd4: r3 = Null
    //     0x63bfd4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c390] Null
    //     0x63bfd8: ldr             x3, [x3, #0x390]
    // 0x63bfdc: blr             x9
    // 0x63bfe0: ldur            x16, [fp, #-0xd8]
    // 0x63bfe4: ldur            lr, [fp, #-0xa8]
    // 0x63bfe8: stp             lr, x16, [SP, #8]
    // 0x63bfec: ldur            x16, [fp, #-0xb0]
    // 0x63bff0: str             x16, [SP]
    // 0x63bff4: ldur            x0, [fp, #-0xd8]
    // 0x63bff8: ClosureCall
    //     0x63bff8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63bffc: ldur            x2, [x0, #0x1f]
    //     0x63c000: blr             x2
    // 0x63c004: ldur            x6, [fp, #-0xa0]
    // 0x63c008: ldur            x5, [fp, #-0xa8]
    // 0x63c00c: ldur            x4, [fp, #-0xb0]
    // 0x63c010: ldur            x3, [fp, #-0xb8]
    // 0x63c014: ldur            x2, [fp, #-0xc0]
    // 0x63c018: ldur            x0, [fp, #-0xd0]
    // 0x63c01c: r1 = true
    //     0x63c01c: add             x1, NULL, #0x20  ; true
    // 0x63c020: b               #0x63be64
    // 0x63c024: ldur            x1, [fp, #-0x98]
    // 0x63c028: r0 = ConcurrentModificationError()
    //     0x63c028: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63c02c: mov             x1, x0
    // 0x63c030: ldur            x0, [fp, #-0x98]
    // 0x63c034: StoreField: r1->field_b = r0
    //     0x63c034: stur            w0, [x1, #0xb]
    // 0x63c038: mov             x0, x1
    // 0x63c03c: r0 = Throw()
    //     0x63c03c: bl              #0x887ac4  ; ThrowStub
    // 0x63c040: brk             #0
    // 0x63c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c048: b               #0x63bca8
    // 0x63c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c04c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c050: b               #0x63bea8
    // 0x63c054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c054: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x63c798, size: 0x314
    // 0x63c798: EnterFrame
    //     0x63c798: stp             fp, lr, [SP, #-0x10]!
    //     0x63c79c: mov             fp, SP
    // 0x63c7a0: AllocStack(0xc8)
    //     0x63c7a0: sub             SP, SP, #0xc8
    // 0x63c7a4: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x63c7a4: mov             x0, x2
    //     0x63c7a8: stur            x2, [fp, #-0x80]
    //     0x63c7ac: mov             x2, x1
    //     0x63c7b0: stur            x1, [fp, #-0x78]
    // 0x63c7b4: CheckStackOverflow
    //     0x63c7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c7b8: cmp             SP, x16
    //     0x63c7bc: b.ls            #0x63ca9c
    // 0x63c7c0: mov             x1, x2
    // 0x63c7c4: r0 = _checkDisposed()
    //     0x63c7c4: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x63c7c8: ldur            x0, [fp, #-0x78]
    // 0x63c7cc: LoadField: r1 = r0->field_f
    //     0x63c7cc: ldur            w1, [x0, #0xf]
    // 0x63c7d0: DecompressPointer r1
    //     0x63c7d0: add             x1, x1, HEAP, lsl #32
    // 0x63c7d4: cmp             w1, NULL
    // 0x63c7d8: b.ne            #0x63c7e4
    // 0x63c7dc: mov             x2, x0
    // 0x63c7e0: b               #0x63c7ec
    // 0x63c7e4: r0 = dispose()
    //     0x63c7e4: bl              #0x63cb28  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x63c7e8: ldur            x2, [fp, #-0x78]
    // 0x63c7ec: ldur            x0, [fp, #-0x80]
    // 0x63c7f0: StoreField: r2->field_f = r0
    //     0x63c7f0: stur            w0, [x2, #0xf]
    //     0x63c7f4: ldurb           w16, [x2, #-1]
    //     0x63c7f8: ldurb           w17, [x0, #-1]
    //     0x63c7fc: and             x16, x17, x16, lsr #2
    //     0x63c800: tst             x16, HEAP, lsr #32
    //     0x63c804: b.eq            #0x63c80c
    //     0x63c808: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63c80c: LoadField: r1 = r2->field_b
    //     0x63c80c: ldur            w1, [x2, #0xb]
    // 0x63c810: DecompressPointer r1
    //     0x63c810: add             x1, x1, HEAP, lsl #32
    // 0x63c814: r0 = clear()
    //     0x63c814: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x63c818: ldur            x0, [fp, #-0x78]
    // 0x63c81c: LoadField: r2 = r0->field_7
    //     0x63c81c: ldur            w2, [x0, #7]
    // 0x63c820: DecompressPointer r2
    //     0x63c820: add             x2, x2, HEAP, lsl #32
    // 0x63c824: LoadField: r1 = r2->field_b
    //     0x63c824: ldur            w1, [x2, #0xb]
    // 0x63c828: DecompressPointer r1
    //     0x63c828: add             x1, x1, HEAP, lsl #32
    // 0x63c82c: cbnz            w1, #0x63c840
    // 0x63c830: r0 = Null
    //     0x63c830: mov             x0, NULL
    // 0x63c834: LeaveFrame
    //     0x63c834: mov             SP, fp
    //     0x63c838: ldp             fp, lr, [SP], #0x10
    // 0x63c83c: ret
    //     0x63c83c: ret             
    // 0x63c840: r1 = <ImageStreamListener>
    //     0x63c840: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <ImageStreamListener>
    //     0x63c844: ldr             x1, [x1, #0x3f8]
    // 0x63c848: r0 = _GrowableList._ofGrowableList()
    //     0x63c848: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x63c84c: stur            x0, [fp, #-0x88]
    // 0x63c850: LoadField: r1 = r0->field_7
    //     0x63c850: ldur            w1, [x0, #7]
    // 0x63c854: DecompressPointer r1
    //     0x63c854: add             x1, x1, HEAP, lsl #32
    // 0x63c858: r0 = ListIterator()
    //     0x63c858: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x63c85c: mov             x1, x0
    // 0x63c860: ldur            x0, [fp, #-0x88]
    // 0x63c864: StoreField: r1->field_b = r0
    //     0x63c864: stur            w0, [x1, #0xb]
    // 0x63c868: LoadField: r2 = r0->field_b
    //     0x63c868: ldur            w2, [x0, #0xb]
    // 0x63c86c: DecompressPointer r2
    //     0x63c86c: add             x2, x2, HEAP, lsl #32
    // 0x63c870: r0 = LoadInt32Instr(r2)
    //     0x63c870: sbfx            x0, x2, #1, #0x1f
    // 0x63c874: StoreField: r1->field_f = r0
    //     0x63c874: stur            x0, [x1, #0xf]
    // 0x63c878: r0 = 0
    //     0x63c878: mov             x0, #0
    // 0x63c87c: ArrayStore: r1[0] = r0  ; List_8
    //     0x63c87c: stur            x0, [x1, #0x17]
    // 0x63c880: ldur            x5, [fp, #-0x78]
    // 0x63c884: ldur            x4, [fp, #-0x80]
    // 0x63c888: r3 = Null
    //     0x63c888: mov             x3, NULL
    // 0x63c88c: r2 = Null
    //     0x63c88c: mov             x2, NULL
    // 0x63c890: b               #0x63c908
    // 0x63c894: sub             SP, fp, #0xc8
    // 0x63c898: mov             x2, x0
    // 0x63c89c: mov             x3, x1
    // 0x63c8a0: stur            x0, [fp, #-0x78]
    // 0x63c8a4: stur            x1, [fp, #-0x80]
    // 0x63c8a8: r1 = <List<Object>>
    //     0x63c8a8: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x63c8ac: r0 = ErrorDescription()
    //     0x63c8ac: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63c8b0: mov             x1, x0
    // 0x63c8b4: r2 = "by an image listener"
    //     0x63c8b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c400] "by an image listener"
    //     0x63c8b8: ldr             x2, [x2, #0x400]
    // 0x63c8bc: r3 = Instance_DiagnosticLevel
    //     0x63c8bc: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x63c8c0: r0 = _ErrorDiagnostic()
    //     0x63c8c0: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63c8c4: ldur            x1, [fp, #-0x68]
    // 0x63c8c8: ldur            x2, [fp, #-0x78]
    // 0x63c8cc: ldur            x3, [fp, #-0x80]
    // 0x63c8d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63c8d0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63c8d4: r0 = reportError()
    //     0x63c8d4: bl              #0x63bc44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x63c8d8: ldur            x2, [fp, #-0x68]
    // 0x63c8dc: ldur            x1, [fp, #-0x70]
    // 0x63c8e0: ldur            x0, [fp, #-0x40]
    // 0x63c8e4: mov             x4, x2
    // 0x63c8e8: mov             x3, x1
    // 0x63c8ec: ldur            x2, [fp, #-0x78]
    // 0x63c8f0: ldur            x1, [fp, #-0x80]
    // 0x63c8f4: mov             x5, x4
    // 0x63c8f8: mov             x4, x3
    // 0x63c8fc: mov             x3, x2
    // 0x63c900: mov             x2, x1
    // 0x63c904: mov             x1, x0
    // 0x63c908: stur            x5, [fp, #-0x80]
    // 0x63c90c: stur            x4, [fp, #-0x88]
    // 0x63c910: stur            x3, [fp, #-0x90]
    // 0x63c914: stur            x2, [fp, #-0x98]
    // 0x63c918: stur            x1, [fp, #-0xa0]
    // 0x63c91c: CheckStackOverflow
    //     0x63c91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c920: cmp             SP, x16
    //     0x63c924: b.ls            #0x63caa4
    // 0x63c928: LoadField: r6 = r1->field_b
    //     0x63c928: ldur            w6, [x1, #0xb]
    // 0x63c92c: DecompressPointer r6
    //     0x63c92c: add             x6, x6, HEAP, lsl #32
    // 0x63c930: stur            x6, [fp, #-0x78]
    // 0x63c934: r0 = LoadClassIdInstr(r6)
    //     0x63c934: ldur            x0, [x6, #-1]
    //     0x63c938: ubfx            x0, x0, #0xc, #0x14
    // 0x63c93c: str             x6, [SP]
    // 0x63c940: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x63c940: mov             x17, #0x86e9
    //     0x63c944: add             lr, x0, x17
    //     0x63c948: ldr             lr, [x21, lr, lsl #3]
    //     0x63c94c: blr             lr
    // 0x63c950: ldur            x3, [fp, #-0xa0]
    // 0x63c954: LoadField: r1 = r3->field_f
    //     0x63c954: ldur            x1, [x3, #0xf]
    // 0x63c958: r2 = LoadInt32Instr(r0)
    //     0x63c958: sbfx            x2, x0, #1, #0x1f
    //     0x63c95c: tbz             w0, #0, #0x63c964
    //     0x63c960: ldur            x2, [x0, #7]
    // 0x63c964: cmp             x1, x2
    // 0x63c968: b.ne            #0x63ca7c
    // 0x63c96c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x63c96c: ldur            x0, [x3, #0x17]
    // 0x63c970: cmp             x0, x2
    // 0x63c974: b.lt            #0x63c98c
    // 0x63c978: StoreField: r3->field_1f = rNULL
    //     0x63c978: stur            NULL, [x3, #0x1f]
    // 0x63c97c: r0 = Null
    //     0x63c97c: mov             x0, NULL
    // 0x63c980: LeaveFrame
    //     0x63c980: mov             SP, fp
    //     0x63c984: ldp             fp, lr, [SP], #0x10
    // 0x63c988: ret
    //     0x63c988: ret             
    // 0x63c98c: ldur            x1, [fp, #-0x78]
    // 0x63c990: r2 = LoadClassIdInstr(r1)
    //     0x63c990: ldur            x2, [x1, #-1]
    //     0x63c994: ubfx            x2, x2, #0xc, #0x14
    // 0x63c998: mov             x16, x0
    // 0x63c99c: mov             x0, x2
    // 0x63c9a0: mov             x2, x16
    // 0x63c9a4: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x63c9a4: mov             x17, #0xb04b
    //     0x63c9a8: add             lr, x0, x17
    //     0x63c9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x63c9b0: blr             lr
    // 0x63c9b4: mov             x4, x0
    // 0x63c9b8: ldur            x3, [fp, #-0xa0]
    // 0x63c9bc: stur            x4, [fp, #-0xa8]
    // 0x63c9c0: StoreField: r3->field_1f = r0
    //     0x63c9c0: stur            w0, [x3, #0x1f]
    //     0x63c9c4: tbz             w0, #0, #0x63c9e0
    //     0x63c9c8: ldurb           w16, [x3, #-1]
    //     0x63c9cc: ldurb           w17, [x0, #-1]
    //     0x63c9d0: and             x16, x17, x16, lsr #2
    //     0x63c9d4: tst             x16, HEAP, lsr #32
    //     0x63c9d8: b.eq            #0x63c9e0
    //     0x63c9dc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x63c9e0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x63c9e0: ldur            x0, [x3, #0x17]
    // 0x63c9e4: add             x1, x0, #1
    // 0x63c9e8: ArrayStore: r3[0] = r1  ; List_8
    //     0x63c9e8: stur            x1, [x3, #0x17]
    // 0x63c9ec: cmp             w4, NULL
    // 0x63c9f0: b.ne            #0x63ca28
    // 0x63c9f4: LoadField: r2 = r3->field_7
    //     0x63c9f4: ldur            w2, [x3, #7]
    // 0x63c9f8: DecompressPointer r2
    //     0x63c9f8: add             x2, x2, HEAP, lsl #32
    // 0x63c9fc: mov             x0, x4
    // 0x63ca00: r1 = Null
    //     0x63ca00: mov             x1, NULL
    // 0x63ca04: cmp             w2, NULL
    // 0x63ca08: b.eq            #0x63ca28
    // 0x63ca0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63ca0c: ldur            w4, [x2, #0x17]
    // 0x63ca10: DecompressPointer r4
    //     0x63ca10: add             x4, x4, HEAP, lsl #32
    // 0x63ca14: r8 = X0
    //     0x63ca14: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x63ca18: LoadField: r9 = r4->field_7
    //     0x63ca18: ldur            x9, [x4, #7]
    // 0x63ca1c: r3 = Null
    //     0x63ca1c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c408] Null
    //     0x63ca20: ldr             x3, [x3, #0x408]
    // 0x63ca24: blr             x9
    // 0x63ca28: ldur            x0, [fp, #-0xa8]
    // 0x63ca2c: ldur            x1, [fp, #-0x88]
    // 0x63ca30: r0 = clone()
    //     0x63ca30: bl              #0x63caac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x63ca34: mov             x1, x0
    // 0x63ca38: ldur            x0, [fp, #-0xa8]
    // 0x63ca3c: LoadField: r2 = r0->field_7
    //     0x63ca3c: ldur            w2, [x0, #7]
    // 0x63ca40: DecompressPointer r2
    //     0x63ca40: add             x2, x2, HEAP, lsl #32
    // 0x63ca44: stur            x2, [fp, #-0xb0]
    // 0x63ca48: stp             x1, x2, [SP, #8]
    // 0x63ca4c: r16 = false
    //     0x63ca4c: add             x16, NULL, #0x30  ; false
    // 0x63ca50: str             x16, [SP]
    // 0x63ca54: mov             x0, x2
    // 0x63ca58: ClosureCall
    //     0x63ca58: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63ca5c: ldur            x2, [x0, #0x1f]
    //     0x63ca60: blr             x2
    // 0x63ca64: ldur            x4, [fp, #-0x80]
    // 0x63ca68: ldur            x3, [fp, #-0x88]
    // 0x63ca6c: ldur            x2, [fp, #-0x90]
    // 0x63ca70: ldur            x1, [fp, #-0x98]
    // 0x63ca74: ldur            x0, [fp, #-0xa0]
    // 0x63ca78: b               #0x63c8f4
    // 0x63ca7c: ldur            x1, [fp, #-0x78]
    // 0x63ca80: r0 = ConcurrentModificationError()
    //     0x63ca80: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63ca84: mov             x1, x0
    // 0x63ca88: ldur            x0, [fp, #-0x78]
    // 0x63ca8c: StoreField: r1->field_b = r0
    //     0x63ca8c: stur            w0, [x1, #0xb]
    // 0x63ca90: mov             x0, x1
    // 0x63ca94: r0 = Throw()
    //     0x63ca94: bl              #0x887ac4  ; ThrowStub
    // 0x63ca98: brk             #0
    // 0x63ca9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ca9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63caa0: b               #0x63c7c0
    // 0x63caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63caa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63caa8: b               #0x63c928
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x63cb64, size: 0x40
    // 0x63cb64: EnterFrame
    //     0x63cb64: stp             fp, lr, [SP, #-0x10]!
    //     0x63cb68: mov             fp, SP
    // 0x63cb6c: LoadField: r0 = r1->field_2b
    //     0x63cb6c: ldur            w0, [x1, #0x2b]
    // 0x63cb70: DecompressPointer r0
    //     0x63cb70: add             x0, x0, HEAP, lsl #32
    // 0x63cb74: tbz             w0, #4, #0x63cb88
    // 0x63cb78: r0 = Null
    //     0x63cb78: mov             x0, NULL
    // 0x63cb7c: LeaveFrame
    //     0x63cb7c: mov             SP, fp
    //     0x63cb80: ldp             fp, lr, [SP], #0x10
    // 0x63cb84: ret
    //     0x63cb84: ret             
    // 0x63cb88: r0 = StateError()
    //     0x63cb88: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63cb8c: mov             x1, x0
    // 0x63cb90: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x63cb90: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x63cb94: StoreField: r1->field_b = r0
    //     0x63cb94: stur            w0, [x1, #0xb]
    // 0x63cb98: mov             x0, x1
    // 0x63cb9c: r0 = Throw()
    //     0x63cb9c: bl              #0x887ac4  ; ThrowStub
    // 0x63cba0: brk             #0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x63d87c, size: 0x3c
    // 0x63d87c: EnterFrame
    //     0x63d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d880: mov             fp, SP
    // 0x63d884: ldr             x0, [fp, #0x18]
    // 0x63d888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d888: ldur            w1, [x0, #0x17]
    // 0x63d88c: DecompressPointer r1
    //     0x63d88c: add             x1, x1, HEAP, lsl #32
    // 0x63d890: CheckStackOverflow
    //     0x63d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d894: cmp             SP, x16
    //     0x63d898: b.ls            #0x63d8b0
    // 0x63d89c: ldr             x2, [fp, #0x10]
    // 0x63d8a0: r0 = addListener()
    //     0x63d8a0: bl              #0x843cfc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x63d8a4: LeaveFrame
    //     0x63d8a4: mov             SP, fp
    //     0x63d8a8: ldp             fp, lr, [SP], #0x10
    // 0x63d8ac: ret
    //     0x63d8ac: ret             
    // 0x63d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d8b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8b4: b               #0x63d89c
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x63d8f4, size: 0xdc
    // 0x63d8f4: EnterFrame
    //     0x63d8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d8f8: mov             fp, SP
    // 0x63d8fc: AllocStack(0x8)
    //     0x63d8fc: sub             SP, SP, #8
    // 0x63d900: r2 = false
    //     0x63d900: add             x2, NULL, #0x30  ; false
    // 0x63d904: r0 = 0
    //     0x63d904: mov             x0, #0
    // 0x63d908: mov             x3, x1
    // 0x63d90c: stur            x1, [fp, #-8]
    // 0x63d910: CheckStackOverflow
    //     0x63d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d914: cmp             SP, x16
    //     0x63d918: b.ls            #0x63d9c8
    // 0x63d91c: StoreField: r3->field_1b = r2
    //     0x63d91c: stur            w2, [x3, #0x1b]
    // 0x63d920: StoreField: r3->field_1f = r2
    //     0x63d920: stur            w2, [x3, #0x1f]
    // 0x63d924: StoreField: r3->field_23 = r0
    //     0x63d924: stur            x0, [x3, #0x23]
    // 0x63d928: StoreField: r3->field_2b = r2
    //     0x63d928: stur            w2, [x3, #0x2b]
    // 0x63d92c: mov             x2, x0
    // 0x63d930: r1 = <ImageStreamListener>
    //     0x63d930: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] TypeArguments: <ImageStreamListener>
    //     0x63d934: ldr             x1, [x1, #0x3f8]
    // 0x63d938: r0 = _GrowableList()
    //     0x63d938: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63d93c: ldur            x3, [fp, #-8]
    // 0x63d940: StoreField: r3->field_7 = r0
    //     0x63d940: stur            w0, [x3, #7]
    //     0x63d944: ldurb           w16, [x3, #-1]
    //     0x63d948: ldurb           w17, [x0, #-1]
    //     0x63d94c: and             x16, x17, x16, lsr #2
    //     0x63d950: tst             x16, HEAP, lsr #32
    //     0x63d954: b.eq            #0x63d95c
    //     0x63d958: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x63d95c: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x63d95c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c380] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x63d960: ldr             x1, [x1, #0x380]
    // 0x63d964: r2 = 0
    //     0x63d964: mov             x2, #0
    // 0x63d968: r0 = _GrowableList()
    //     0x63d968: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63d96c: ldur            x3, [fp, #-8]
    // 0x63d970: StoreField: r3->field_b = r0
    //     0x63d970: stur            w0, [x3, #0xb]
    //     0x63d974: ldurb           w16, [x3, #-1]
    //     0x63d978: ldurb           w17, [x0, #-1]
    //     0x63d97c: and             x16, x17, x16, lsr #2
    //     0x63d980: tst             x16, HEAP, lsr #32
    //     0x63d984: b.eq            #0x63d98c
    //     0x63d988: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x63d98c: r1 = <(dynamic this) => void?>
    //     0x63d98c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <(dynamic this) => void?>
    // 0x63d990: r2 = 0
    //     0x63d990: mov             x2, #0
    // 0x63d994: r0 = _GrowableList()
    //     0x63d994: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63d998: ldur            x1, [fp, #-8]
    // 0x63d99c: StoreField: r1->field_2f = r0
    //     0x63d99c: stur            w0, [x1, #0x2f]
    //     0x63d9a0: ldurb           w16, [x1, #-1]
    //     0x63d9a4: ldurb           w17, [x0, #-1]
    //     0x63d9a8: and             x16, x17, x16, lsr #2
    //     0x63d9ac: tst             x16, HEAP, lsr #32
    //     0x63d9b0: b.eq            #0x63d9b8
    //     0x63d9b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63d9b8: r0 = Null
    //     0x63d9b8: mov             x0, NULL
    // 0x63d9bc: LeaveFrame
    //     0x63d9bc: mov             SP, fp
    //     0x63d9c0: ldp             fp, lr, [SP], #0x10
    // 0x63d9c4: ret
    //     0x63d9c4: ret             
    // 0x63d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d9c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d9cc: b               #0x63d91c
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7c955c, size: 0x11c
    // 0x7c955c: EnterFrame
    //     0x7c955c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9560: mov             fp, SP
    // 0x7c9564: AllocStack(0x20)
    //     0x7c9564: sub             SP, SP, #0x20
    // 0x7c9568: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c9568: mov             x0, x2
    //     0x7c956c: stur            x2, [fp, #-0x10]
    //     0x7c9570: mov             x2, x1
    //     0x7c9574: stur            x1, [fp, #-8]
    // 0x7c9578: CheckStackOverflow
    //     0x7c9578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c957c: cmp             SP, x16
    //     0x7c9580: b.ls            #0x7c966c
    // 0x7c9584: mov             x1, x2
    // 0x7c9588: r0 = _checkDisposed()
    //     0x7c9588: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7c958c: ldur            x0, [fp, #-8]
    // 0x7c9590: LoadField: r3 = r0->field_2f
    //     0x7c9590: ldur            w3, [x0, #0x2f]
    // 0x7c9594: DecompressPointer r3
    //     0x7c9594: add             x3, x3, HEAP, lsl #32
    // 0x7c9598: stur            x3, [fp, #-0x18]
    // 0x7c959c: LoadField: r2 = r3->field_7
    //     0x7c959c: ldur            w2, [x3, #7]
    // 0x7c95a0: DecompressPointer r2
    //     0x7c95a0: add             x2, x2, HEAP, lsl #32
    // 0x7c95a4: ldur            x0, [fp, #-0x10]
    // 0x7c95a8: r1 = Null
    //     0x7c95a8: mov             x1, NULL
    // 0x7c95ac: cmp             w2, NULL
    // 0x7c95b0: b.eq            #0x7c95d0
    // 0x7c95b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c95b4: ldur            w4, [x2, #0x17]
    // 0x7c95b8: DecompressPointer r4
    //     0x7c95b8: add             x4, x4, HEAP, lsl #32
    // 0x7c95bc: r8 = X0
    //     0x7c95bc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7c95c0: LoadField: r9 = r4->field_7
    //     0x7c95c0: ldur            x9, [x4, #7]
    // 0x7c95c4: r3 = Null
    //     0x7c95c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x207a8] Null
    //     0x7c95c8: ldr             x3, [x3, #0x7a8]
    // 0x7c95cc: blr             x9
    // 0x7c95d0: ldur            x0, [fp, #-0x18]
    // 0x7c95d4: LoadField: r1 = r0->field_b
    //     0x7c95d4: ldur            w1, [x0, #0xb]
    // 0x7c95d8: DecompressPointer r1
    //     0x7c95d8: add             x1, x1, HEAP, lsl #32
    // 0x7c95dc: LoadField: r2 = r0->field_f
    //     0x7c95dc: ldur            w2, [x0, #0xf]
    // 0x7c95e0: DecompressPointer r2
    //     0x7c95e0: add             x2, x2, HEAP, lsl #32
    // 0x7c95e4: LoadField: r3 = r2->field_b
    //     0x7c95e4: ldur            w3, [x2, #0xb]
    // 0x7c95e8: DecompressPointer r3
    //     0x7c95e8: add             x3, x3, HEAP, lsl #32
    // 0x7c95ec: r2 = LoadInt32Instr(r1)
    //     0x7c95ec: sbfx            x2, x1, #1, #0x1f
    // 0x7c95f0: stur            x2, [fp, #-0x20]
    // 0x7c95f4: r1 = LoadInt32Instr(r3)
    //     0x7c95f4: sbfx            x1, x3, #1, #0x1f
    // 0x7c95f8: cmp             x2, x1
    // 0x7c95fc: b.ne            #0x7c9608
    // 0x7c9600: mov             x1, x0
    // 0x7c9604: r0 = _growToNextCapacity()
    //     0x7c9604: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c9608: ldur            x2, [fp, #-0x18]
    // 0x7c960c: ldur            x3, [fp, #-0x20]
    // 0x7c9610: add             x0, x3, #1
    // 0x7c9614: lsl             x4, x0, #1
    // 0x7c9618: StoreField: r2->field_b = r4
    //     0x7c9618: stur            w4, [x2, #0xb]
    // 0x7c961c: mov             x1, x3
    // 0x7c9620: cmp             x1, x0
    // 0x7c9624: b.hs            #0x7c9674
    // 0x7c9628: LoadField: r1 = r2->field_f
    //     0x7c9628: ldur            w1, [x2, #0xf]
    // 0x7c962c: DecompressPointer r1
    //     0x7c962c: add             x1, x1, HEAP, lsl #32
    // 0x7c9630: ldur            x0, [fp, #-0x10]
    // 0x7c9634: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c9634: add             x25, x1, x3, lsl #2
    //     0x7c9638: add             x25, x25, #0xf
    //     0x7c963c: str             w0, [x25]
    //     0x7c9640: tbz             w0, #0, #0x7c965c
    //     0x7c9644: ldurb           w16, [x1, #-1]
    //     0x7c9648: ldurb           w17, [x0, #-1]
    //     0x7c964c: and             x16, x17, x16, lsr #2
    //     0x7c9650: tst             x16, HEAP, lsr #32
    //     0x7c9654: b.eq            #0x7c965c
    //     0x7c9658: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7c965c: r0 = Null
    //     0x7c965c: mov             x0, NULL
    // 0x7c9660: LeaveFrame
    //     0x7c9660: mov             SP, fp
    //     0x7c9664: ldp             fp, lr, [SP], #0x10
    // 0x7c9668: ret
    //     0x7c9668: ret             
    // 0x7c966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c966c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9670: b               #0x7c9584
    // 0x7c9674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9674: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7c974c, size: 0x58
    // 0x7c974c: EnterFrame
    //     0x7c974c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9750: mov             fp, SP
    // 0x7c9754: AllocStack(0x10)
    //     0x7c9754: sub             SP, SP, #0x10
    // 0x7c9758: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c9758: mov             x0, x1
    //     0x7c975c: stur            x1, [fp, #-8]
    //     0x7c9760: stur            x2, [fp, #-0x10]
    // 0x7c9764: CheckStackOverflow
    //     0x7c9764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9768: cmp             SP, x16
    //     0x7c976c: b.ls            #0x7c979c
    // 0x7c9770: mov             x1, x0
    // 0x7c9774: r0 = _checkDisposed()
    //     0x7c9774: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7c9778: ldur            x0, [fp, #-8]
    // 0x7c977c: LoadField: r1 = r0->field_2f
    //     0x7c977c: ldur            w1, [x0, #0x2f]
    // 0x7c9780: DecompressPointer r1
    //     0x7c9780: add             x1, x1, HEAP, lsl #32
    // 0x7c9784: ldur            x2, [fp, #-0x10]
    // 0x7c9788: r0 = remove()
    //     0x7c9788: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x7c978c: r0 = Null
    //     0x7c978c: mov             x0, NULL
    // 0x7c9790: LeaveFrame
    //     0x7c9790: mov             SP, fp
    //     0x7c9794: ldp             fp, lr, [SP], #0x10
    // 0x7c9798: ret
    //     0x7c9798: ret             
    // 0x7c979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c979c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c97a0: b               #0x7c9770
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0x800bc8, size: 0x3c
    // 0x800bc8: EnterFrame
    //     0x800bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x800bcc: mov             fp, SP
    // 0x800bd0: ldr             x0, [fp, #0x18]
    // 0x800bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x800bd4: ldur            w1, [x0, #0x17]
    // 0x800bd8: DecompressPointer r1
    //     0x800bd8: add             x1, x1, HEAP, lsl #32
    // 0x800bdc: CheckStackOverflow
    //     0x800bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800be0: cmp             SP, x16
    //     0x800be4: b.ls            #0x800bfc
    // 0x800be8: ldr             x2, [fp, #0x10]
    // 0x800bec: r0 = reportImageChunkEvent()
    //     0x800bec: bl              #0x800c04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0x800bf0: LeaveFrame
    //     0x800bf0: mov             SP, fp
    //     0x800bf4: ldp             fp, lr, [SP], #0x10
    // 0x800bf8: ret
    //     0x800bf8: ret             
    // 0x800bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800bfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800c00: b               #0x800be8
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0x800c04, size: 0x1c4
    // 0x800c04: EnterFrame
    //     0x800c04: stp             fp, lr, [SP, #-0x10]!
    //     0x800c08: mov             fp, SP
    // 0x800c0c: AllocStack(0x48)
    //     0x800c0c: sub             SP, SP, #0x48
    // 0x800c10: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x800c10: mov             x0, x1
    //     0x800c14: stur            x1, [fp, #-8]
    //     0x800c18: stur            x2, [fp, #-0x10]
    // 0x800c1c: CheckStackOverflow
    //     0x800c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800c20: cmp             SP, x16
    //     0x800c24: b.ls            #0x800db4
    // 0x800c28: mov             x1, x0
    // 0x800c2c: r0 = _checkDisposed()
    //     0x800c2c: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x800c30: ldur            x0, [fp, #-8]
    // 0x800c34: LoadField: r3 = r0->field_7
    //     0x800c34: ldur            w3, [x0, #7]
    // 0x800c38: DecompressPointer r3
    //     0x800c38: add             x3, x3, HEAP, lsl #32
    // 0x800c3c: stur            x3, [fp, #-0x18]
    // 0x800c40: LoadField: r0 = r3->field_b
    //     0x800c40: ldur            w0, [x3, #0xb]
    // 0x800c44: DecompressPointer r0
    //     0x800c44: add             x0, x0, HEAP, lsl #32
    // 0x800c48: cbz             w0, #0x800d84
    // 0x800c4c: r1 = Function '<anonymous closure>':.
    //     0x800c4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e60] Function: [dart:ui] Paint::_objects (0x73c870)
    //     0x800c50: ldr             x1, [x1, #0xe60]
    // 0x800c54: r2 = Null
    //     0x800c54: mov             x2, NULL
    // 0x800c58: r0 = AllocateClosure()
    //     0x800c58: bl              #0x888b08  ; AllocateClosureStub
    // 0x800c5c: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x800c5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e68] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x800c60: ldr             x16, [x16, #0xe68]
    // 0x800c64: ldur            lr, [fp, #-0x18]
    // 0x800c68: stp             lr, x16, [SP, #8]
    // 0x800c6c: str             x0, [SP]
    // 0x800c70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x800c70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x800c74: r0 = map()
    //     0x800c74: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x800c78: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0x800c78: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0x800c7c: ldr             x16, [x16, #0xe70]
    // 0x800c80: stp             x0, x16, [SP]
    // 0x800c84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x800c84: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x800c88: r0 = whereType()
    //     0x800c88: bl              #0x3d1938  ; [dart:core] Iterable::whereType
    // 0x800c8c: LoadField: r1 = r0->field_7
    //     0x800c8c: ldur            w1, [x0, #7]
    // 0x800c90: DecompressPointer r1
    //     0x800c90: add             x1, x1, HEAP, lsl #32
    // 0x800c94: mov             x2, x0
    // 0x800c98: r0 = _GrowableList.of()
    //     0x800c98: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x800c9c: mov             x3, x0
    // 0x800ca0: stur            x3, [fp, #-0x30]
    // 0x800ca4: LoadField: r4 = r3->field_7
    //     0x800ca4: ldur            w4, [x3, #7]
    // 0x800ca8: DecompressPointer r4
    //     0x800ca8: add             x4, x4, HEAP, lsl #32
    // 0x800cac: stur            x4, [fp, #-0x18]
    // 0x800cb0: LoadField: r0 = r3->field_b
    //     0x800cb0: ldur            w0, [x3, #0xb]
    // 0x800cb4: DecompressPointer r0
    //     0x800cb4: add             x0, x0, HEAP, lsl #32
    // 0x800cb8: r5 = LoadInt32Instr(r0)
    //     0x800cb8: sbfx            x5, x0, #1, #0x1f
    // 0x800cbc: stur            x5, [fp, #-0x28]
    // 0x800cc0: r2 = 0
    //     0x800cc0: mov             x2, #0
    // 0x800cc4: CheckStackOverflow
    //     0x800cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800cc8: cmp             SP, x16
    //     0x800ccc: b.ls            #0x800dbc
    // 0x800cd0: LoadField: r0 = r3->field_b
    //     0x800cd0: ldur            w0, [x3, #0xb]
    // 0x800cd4: DecompressPointer r0
    //     0x800cd4: add             x0, x0, HEAP, lsl #32
    // 0x800cd8: r1 = LoadInt32Instr(r0)
    //     0x800cd8: sbfx            x1, x0, #1, #0x1f
    // 0x800cdc: cmp             x5, x1
    // 0x800ce0: b.ne            #0x800d94
    // 0x800ce4: cmp             x2, x1
    // 0x800ce8: b.ge            #0x800d84
    // 0x800cec: mov             x0, x1
    // 0x800cf0: mov             x1, x2
    // 0x800cf4: cmp             x1, x0
    // 0x800cf8: b.hs            #0x800dc4
    // 0x800cfc: LoadField: r0 = r3->field_f
    //     0x800cfc: ldur            w0, [x3, #0xf]
    // 0x800d00: DecompressPointer r0
    //     0x800d00: add             x0, x0, HEAP, lsl #32
    // 0x800d04: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x800d04: add             x16, x0, x2, lsl #2
    //     0x800d08: ldur            w6, [x16, #0xf]
    // 0x800d0c: DecompressPointer r6
    //     0x800d0c: add             x6, x6, HEAP, lsl #32
    // 0x800d10: stur            x6, [fp, #-8]
    // 0x800d14: add             x7, x2, #1
    // 0x800d18: stur            x7, [fp, #-0x20]
    // 0x800d1c: cmp             w6, NULL
    // 0x800d20: b.ne            #0x800d54
    // 0x800d24: mov             x0, x6
    // 0x800d28: mov             x2, x4
    // 0x800d2c: r1 = Null
    //     0x800d2c: mov             x1, NULL
    // 0x800d30: cmp             w2, NULL
    // 0x800d34: b.eq            #0x800d54
    // 0x800d38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800d38: ldur            w4, [x2, #0x17]
    // 0x800d3c: DecompressPointer r4
    //     0x800d3c: add             x4, x4, HEAP, lsl #32
    // 0x800d40: r8 = X0
    //     0x800d40: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x800d44: LoadField: r9 = r4->field_7
    //     0x800d44: ldur            x9, [x4, #7]
    // 0x800d48: r3 = Null
    //     0x800d48: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e78] Null
    //     0x800d4c: ldr             x3, [x3, #0xe78]
    // 0x800d50: blr             x9
    // 0x800d54: ldur            x16, [fp, #-8]
    // 0x800d58: ldur            lr, [fp, #-0x10]
    // 0x800d5c: stp             lr, x16, [SP]
    // 0x800d60: ldur            x0, [fp, #-8]
    // 0x800d64: ClosureCall
    //     0x800d64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x800d68: ldur            x2, [x0, #0x1f]
    //     0x800d6c: blr             x2
    // 0x800d70: ldur            x2, [fp, #-0x20]
    // 0x800d74: ldur            x4, [fp, #-0x18]
    // 0x800d78: ldur            x3, [fp, #-0x30]
    // 0x800d7c: ldur            x5, [fp, #-0x28]
    // 0x800d80: b               #0x800cc4
    // 0x800d84: r0 = Null
    //     0x800d84: mov             x0, NULL
    // 0x800d88: LeaveFrame
    //     0x800d88: mov             SP, fp
    //     0x800d8c: ldp             fp, lr, [SP], #0x10
    // 0x800d90: ret
    //     0x800d90: ret             
    // 0x800d94: mov             x0, x3
    // 0x800d98: r0 = ConcurrentModificationError()
    //     0x800d98: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x800d9c: mov             x1, x0
    // 0x800da0: ldur            x0, [fp, #-0x30]
    // 0x800da4: StoreField: r1->field_b = r0
    //     0x800da4: stur            w0, [x1, #0xb]
    // 0x800da8: mov             x0, x1
    // 0x800dac: r0 = Throw()
    //     0x800dac: bl              #0x887ac4  ; ThrowStub
    // 0x800db0: brk             #0
    // 0x800db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800db8: b               #0x800c28
    // 0x800dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800dc0: b               #0x800cd0
    // 0x800dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800dc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x843cfc, size: 0x2d8
    // 0x843cfc: EnterFrame
    //     0x843cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x843d00: mov             fp, SP
    // 0x843d04: AllocStack(0x98)
    //     0x843d04: sub             SP, SP, #0x98
    // 0x843d08: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x843d08: mov             x0, x2
    //     0x843d0c: stur            x2, [fp, #-0x68]
    //     0x843d10: mov             x2, x1
    //     0x843d14: stur            x1, [fp, #-0x60]
    // 0x843d18: CheckStackOverflow
    //     0x843d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843d1c: cmp             SP, x16
    //     0x843d20: b.ls            #0x843fc4
    // 0x843d24: mov             x1, x2
    // 0x843d28: r0 = _checkDisposed()
    //     0x843d28: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x843d2c: ldur            x2, [fp, #-0x60]
    // 0x843d30: r0 = true
    //     0x843d30: add             x0, NULL, #0x20  ; true
    // 0x843d34: StoreField: r2->field_1b = r0
    //     0x843d34: stur            w0, [x2, #0x1b]
    // 0x843d38: LoadField: r0 = r2->field_7
    //     0x843d38: ldur            w0, [x2, #7]
    // 0x843d3c: DecompressPointer r0
    //     0x843d3c: add             x0, x0, HEAP, lsl #32
    // 0x843d40: stur            x0, [fp, #-0x78]
    // 0x843d44: LoadField: r1 = r0->field_b
    //     0x843d44: ldur            w1, [x0, #0xb]
    // 0x843d48: DecompressPointer r1
    //     0x843d48: add             x1, x1, HEAP, lsl #32
    // 0x843d4c: LoadField: r3 = r0->field_f
    //     0x843d4c: ldur            w3, [x0, #0xf]
    // 0x843d50: DecompressPointer r3
    //     0x843d50: add             x3, x3, HEAP, lsl #32
    // 0x843d54: LoadField: r4 = r3->field_b
    //     0x843d54: ldur            w4, [x3, #0xb]
    // 0x843d58: DecompressPointer r4
    //     0x843d58: add             x4, x4, HEAP, lsl #32
    // 0x843d5c: r3 = LoadInt32Instr(r1)
    //     0x843d5c: sbfx            x3, x1, #1, #0x1f
    // 0x843d60: stur            x3, [fp, #-0x70]
    // 0x843d64: r1 = LoadInt32Instr(r4)
    //     0x843d64: sbfx            x1, x4, #1, #0x1f
    // 0x843d68: cmp             x3, x1
    // 0x843d6c: b.ne            #0x843d78
    // 0x843d70: mov             x1, x0
    // 0x843d74: r0 = _growToNextCapacity()
    //     0x843d74: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843d78: ldur            x2, [fp, #-0x60]
    // 0x843d7c: ldur            x3, [fp, #-0x78]
    // 0x843d80: ldur            x4, [fp, #-0x70]
    // 0x843d84: add             x0, x4, #1
    // 0x843d88: lsl             x1, x0, #1
    // 0x843d8c: StoreField: r3->field_b = r1
    //     0x843d8c: stur            w1, [x3, #0xb]
    // 0x843d90: mov             x1, x4
    // 0x843d94: cmp             x1, x0
    // 0x843d98: b.hs            #0x843fcc
    // 0x843d9c: LoadField: r1 = r3->field_f
    //     0x843d9c: ldur            w1, [x3, #0xf]
    // 0x843da0: DecompressPointer r1
    //     0x843da0: add             x1, x1, HEAP, lsl #32
    // 0x843da4: ldur            x0, [fp, #-0x68]
    // 0x843da8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x843da8: add             x25, x1, x4, lsl #2
    //     0x843dac: add             x25, x25, #0xf
    //     0x843db0: str             w0, [x25]
    //     0x843db4: tbz             w0, #0, #0x843dd0
    //     0x843db8: ldurb           w16, [x1, #-1]
    //     0x843dbc: ldurb           w17, [x0, #-1]
    //     0x843dc0: and             x16, x17, x16, lsr #2
    //     0x843dc4: tst             x16, HEAP, lsr #32
    //     0x843dc8: b.eq            #0x843dd0
    //     0x843dcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x843dd0: LoadField: r1 = r2->field_f
    //     0x843dd0: ldur            w1, [x2, #0xf]
    // 0x843dd4: DecompressPointer r1
    //     0x843dd4: add             x1, x1, HEAP, lsl #32
    // 0x843dd8: cmp             w1, NULL
    // 0x843ddc: b.eq            #0x843e34
    // 0x843de0: ldur            x0, [fp, #-0x68]
    // 0x843de4: r0 = clone()
    //     0x843de4: bl              #0x63caac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x843de8: ldur            x1, [fp, #-0x60]
    // 0x843dec: LoadField: r2 = r1->field_1f
    //     0x843dec: ldur            w2, [x1, #0x1f]
    // 0x843df0: DecompressPointer r2
    //     0x843df0: add             x2, x2, HEAP, lsl #32
    // 0x843df4: eor             x3, x2, #0x10
    // 0x843df8: ldur            x2, [fp, #-0x68]
    // 0x843dfc: LoadField: r4 = r2->field_7
    //     0x843dfc: ldur            w4, [x2, #7]
    // 0x843e00: DecompressPointer r4
    //     0x843e00: add             x4, x4, HEAP, lsl #32
    // 0x843e04: stur            x4, [fp, #-0x78]
    // 0x843e08: stp             x0, x4, [SP, #8]
    // 0x843e0c: str             x3, [SP]
    // 0x843e10: mov             x0, x4
    // 0x843e14: ClosureCall
    //     0x843e14: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x843e18: ldur            x2, [x0, #0x1f]
    //     0x843e1c: blr             x2
    // 0x843e20: ldur            x3, [fp, #-0x60]
    // 0x843e24: ldur            x2, [fp, #-0x68]
    // 0x843e28: r1 = Null
    //     0x843e28: mov             x1, NULL
    // 0x843e2c: r0 = Null
    //     0x843e2c: mov             x0, NULL
    // 0x843e30: b               #0x843ea4
    // 0x843e34: ldur            x3, [fp, #-0x60]
    // 0x843e38: ldur            x0, [fp, #-0x68]
    // 0x843e3c: r2 = Null
    //     0x843e3c: mov             x2, NULL
    // 0x843e40: r1 = Null
    //     0x843e40: mov             x1, NULL
    // 0x843e44: b               #0x843ebc
    // 0x843e48: sub             SP, fp, #0x98
    // 0x843e4c: mov             x2, x0
    // 0x843e50: mov             x3, x1
    // 0x843e54: stur            x0, [fp, #-0x60]
    // 0x843e58: stur            x1, [fp, #-0x68]
    // 0x843e5c: r1 = <List<Object>>
    //     0x843e5c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x843e60: r0 = ErrorDescription()
    //     0x843e60: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x843e64: mov             x1, x0
    // 0x843e68: r2 = "by a synchronously-called image listener"
    //     0x843e68: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "by a synchronously-called image listener"
    //     0x843e6c: ldr             x2, [x2, #0x3b8]
    // 0x843e70: r3 = Instance_DiagnosticLevel
    //     0x843e70: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x843e74: r0 = _ErrorDiagnostic()
    //     0x843e74: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x843e78: ldur            x1, [fp, #-0x50]
    // 0x843e7c: ldur            x2, [fp, #-0x60]
    // 0x843e80: ldur            x3, [fp, #-0x68]
    // 0x843e84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x843e84: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x843e88: r0 = reportError()
    //     0x843e88: bl              #0x63bc44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x843e8c: ldur            x1, [fp, #-0x50]
    // 0x843e90: ldur            x0, [fp, #-0x58]
    // 0x843e94: mov             x3, x1
    // 0x843e98: mov             x2, x0
    // 0x843e9c: ldur            x1, [fp, #-0x60]
    // 0x843ea0: ldur            x0, [fp, #-0x68]
    // 0x843ea4: mov             x16, x1
    // 0x843ea8: mov             x1, x2
    // 0x843eac: mov             x2, x16
    // 0x843eb0: mov             x16, x0
    // 0x843eb4: mov             x0, x1
    // 0x843eb8: mov             x1, x16
    // 0x843ebc: stur            x3, [fp, #-0x68]
    // 0x843ec0: stur            x2, [fp, #-0x78]
    // 0x843ec4: stur            x1, [fp, #-0x80]
    // 0x843ec8: LoadField: r4 = r3->field_13
    //     0x843ec8: ldur            w4, [x3, #0x13]
    // 0x843ecc: DecompressPointer r4
    //     0x843ecc: add             x4, x4, HEAP, lsl #32
    // 0x843ed0: cmp             w4, NULL
    // 0x843ed4: b.eq            #0x843fb4
    // 0x843ed8: LoadField: r5 = r0->field_f
    //     0x843ed8: ldur            w5, [x0, #0xf]
    // 0x843edc: DecompressPointer r5
    //     0x843edc: add             x5, x5, HEAP, lsl #32
    // 0x843ee0: stur            x5, [fp, #-0x60]
    // 0x843ee4: cmp             w5, NULL
    // 0x843ee8: b.eq            #0x843fb4
    // 0x843eec: LoadField: r0 = r4->field_7
    //     0x843eec: ldur            w0, [x4, #7]
    // 0x843ef0: DecompressPointer r0
    //     0x843ef0: add             x0, x0, HEAP, lsl #32
    // 0x843ef4: LoadField: r6 = r4->field_b
    //     0x843ef4: ldur            w6, [x4, #0xb]
    // 0x843ef8: DecompressPointer r6
    //     0x843ef8: add             x6, x6, HEAP, lsl #32
    // 0x843efc: stp             x0, x5, [SP, #8]
    // 0x843f00: str             x6, [SP]
    // 0x843f04: mov             x0, x5
    // 0x843f08: ClosureCall
    //     0x843f08: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x843f0c: ldur            x2, [x0, #0x1f]
    //     0x843f10: blr             x2
    // 0x843f14: b               #0x843fb4
    // 0x843f18: sub             SP, fp, #0x98
    // 0x843f1c: mov             x2, x0
    // 0x843f20: stur            x0, [fp, #-0x60]
    // 0x843f24: ldur            x0, [fp, #-0x50]
    // 0x843f28: stur            x1, [fp, #-0x68]
    // 0x843f2c: LoadField: r3 = r0->field_13
    //     0x843f2c: ldur            w3, [x0, #0x13]
    // 0x843f30: DecompressPointer r3
    //     0x843f30: add             x3, x3, HEAP, lsl #32
    // 0x843f34: cmp             w3, NULL
    // 0x843f38: b.eq            #0x843fd0
    // 0x843f3c: LoadField: r0 = r3->field_7
    //     0x843f3c: ldur            w0, [x3, #7]
    // 0x843f40: DecompressPointer r0
    //     0x843f40: add             x0, x0, HEAP, lsl #32
    // 0x843f44: r3 = 59
    //     0x843f44: mov             x3, #0x3b
    // 0x843f48: branchIfSmi(r2, 0x843f54)
    //     0x843f48: tbz             w2, #0, #0x843f54
    // 0x843f4c: r3 = LoadClassIdInstr(r2)
    //     0x843f4c: ldur            x3, [x2, #-1]
    //     0x843f50: ubfx            x3, x3, #0xc, #0x14
    // 0x843f54: stp             x0, x2, [SP]
    // 0x843f58: mov             x0, x3
    // 0x843f5c: mov             lr, x0
    // 0x843f60: ldr             lr, [x21, lr, lsl #3]
    // 0x843f64: blr             lr
    // 0x843f68: tbz             w0, #4, #0x843fb4
    // 0x843f6c: ldur            x2, [fp, #-0x60]
    // 0x843f70: ldur            x0, [fp, #-0x68]
    // 0x843f74: r1 = <List<Object>>
    //     0x843f74: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x843f78: r0 = ErrorDescription()
    //     0x843f78: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x843f7c: mov             x1, x0
    // 0x843f80: r2 = "by a synchronously-called image error listener"
    //     0x843f80: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "by a synchronously-called image error listener"
    //     0x843f84: ldr             x2, [x2, #0x3c0]
    // 0x843f88: r3 = Instance_DiagnosticLevel
    //     0x843f88: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x843f8c: r0 = _ErrorDiagnostic()
    //     0x843f8c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x843f90: r0 = FlutterErrorDetails()
    //     0x843f90: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x843f94: mov             x1, x0
    // 0x843f98: ldur            x0, [fp, #-0x60]
    // 0x843f9c: StoreField: r1->field_7 = r0
    //     0x843f9c: stur            w0, [x1, #7]
    // 0x843fa0: ldur            x0, [fp, #-0x68]
    // 0x843fa4: StoreField: r1->field_b = r0
    //     0x843fa4: stur            w0, [x1, #0xb]
    // 0x843fa8: r0 = false
    //     0x843fa8: add             x0, NULL, #0x30  ; false
    // 0x843fac: StoreField: r1->field_f = r0
    //     0x843fac: stur            w0, [x1, #0xf]
    // 0x843fb0: r0 = reportError()
    //     0x843fb0: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x843fb4: r0 = Null
    //     0x843fb4: mov             x0, NULL
    // 0x843fb8: LeaveFrame
    //     0x843fb8: mov             SP, fp
    //     0x843fbc: ldp             fp, lr, [SP], #0x10
    // 0x843fc0: ret
    //     0x843fc0: ret             
    // 0x843fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843fc8: b               #0x843d24
    // 0x843fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x843fcc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x843fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843fd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x846c5c, size: 0xb8
    // 0x846c5c: EnterFrame
    //     0x846c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x846c60: mov             fp, SP
    // 0x846c64: AllocStack(0x8)
    //     0x846c64: sub             SP, SP, #8
    // 0x846c68: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x846c68: mov             x0, x1
    //     0x846c6c: stur            x1, [fp, #-8]
    // 0x846c70: CheckStackOverflow
    //     0x846c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846c74: cmp             SP, x16
    //     0x846c78: b.ls            #0x846d0c
    // 0x846c7c: LoadField: r1 = r0->field_1b
    //     0x846c7c: ldur            w1, [x0, #0x1b]
    // 0x846c80: DecompressPointer r1
    //     0x846c80: add             x1, x1, HEAP, lsl #32
    // 0x846c84: tbnz            w1, #4, #0x846cb0
    // 0x846c88: LoadField: r1 = r0->field_2b
    //     0x846c88: ldur            w1, [x0, #0x2b]
    // 0x846c8c: DecompressPointer r1
    //     0x846c8c: add             x1, x1, HEAP, lsl #32
    // 0x846c90: tbz             w1, #4, #0x846cb0
    // 0x846c94: LoadField: r1 = r0->field_7
    //     0x846c94: ldur            w1, [x0, #7]
    // 0x846c98: DecompressPointer r1
    //     0x846c98: add             x1, x1, HEAP, lsl #32
    // 0x846c9c: LoadField: r2 = r1->field_b
    //     0x846c9c: ldur            w2, [x1, #0xb]
    // 0x846ca0: DecompressPointer r2
    //     0x846ca0: add             x2, x2, HEAP, lsl #32
    // 0x846ca4: cbnz            w2, #0x846cb0
    // 0x846ca8: LoadField: r1 = r0->field_23
    //     0x846ca8: ldur            x1, [x0, #0x23]
    // 0x846cac: cbz             x1, #0x846cc0
    // 0x846cb0: r0 = Null
    //     0x846cb0: mov             x0, NULL
    // 0x846cb4: LeaveFrame
    //     0x846cb4: mov             SP, fp
    //     0x846cb8: ldp             fp, lr, [SP], #0x10
    // 0x846cbc: ret
    //     0x846cbc: ret             
    // 0x846cc0: LoadField: r1 = r0->field_b
    //     0x846cc0: ldur            w1, [x0, #0xb]
    // 0x846cc4: DecompressPointer r1
    //     0x846cc4: add             x1, x1, HEAP, lsl #32
    // 0x846cc8: r0 = clear()
    //     0x846cc8: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x846ccc: ldur            x0, [fp, #-8]
    // 0x846cd0: LoadField: r1 = r0->field_f
    //     0x846cd0: ldur            w1, [x0, #0xf]
    // 0x846cd4: DecompressPointer r1
    //     0x846cd4: add             x1, x1, HEAP, lsl #32
    // 0x846cd8: cmp             w1, NULL
    // 0x846cdc: b.ne            #0x846ce8
    // 0x846ce0: mov             x1, x0
    // 0x846ce4: b               #0x846cf0
    // 0x846ce8: r0 = dispose()
    //     0x846ce8: bl              #0x63cb28  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x846cec: ldur            x1, [fp, #-8]
    // 0x846cf0: r2 = true
    //     0x846cf0: add             x2, NULL, #0x20  ; true
    // 0x846cf4: StoreField: r1->field_f = rNULL
    //     0x846cf4: stur            NULL, [x1, #0xf]
    // 0x846cf8: StoreField: r1->field_2b = r2
    //     0x846cf8: stur            w2, [x1, #0x2b]
    // 0x846cfc: r0 = Null
    //     0x846cfc: mov             x0, NULL
    // 0x846d00: LeaveFrame
    //     0x846d00: mov             SP, fp
    //     0x846d04: ldp             fp, lr, [SP], #0x10
    // 0x846d08: ret
    //     0x846d08: ret             
    // 0x846d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846d0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846d10: b               #0x846c7c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x846de8, size: 0x26c
    // 0x846de8: EnterFrame
    //     0x846de8: stp             fp, lr, [SP, #-0x10]!
    //     0x846dec: mov             fp, SP
    // 0x846df0: AllocStack(0x48)
    //     0x846df0: sub             SP, SP, #0x48
    // 0x846df4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x846df4: mov             x0, x1
    //     0x846df8: stur            x1, [fp, #-8]
    //     0x846dfc: stur            x2, [fp, #-0x10]
    // 0x846e00: CheckStackOverflow
    //     0x846e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846e04: cmp             SP, x16
    //     0x846e08: b.ls            #0x847034
    // 0x846e0c: mov             x1, x0
    // 0x846e10: r0 = _checkDisposed()
    //     0x846e10: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x846e14: ldur            x2, [fp, #-8]
    // 0x846e18: LoadField: r3 = r2->field_7
    //     0x846e18: ldur            w3, [x2, #7]
    // 0x846e1c: DecompressPointer r3
    //     0x846e1c: add             x3, x3, HEAP, lsl #32
    // 0x846e20: stur            x3, [fp, #-0x20]
    // 0x846e24: r4 = 0
    //     0x846e24: mov             x4, #0
    // 0x846e28: stur            x4, [fp, #-0x18]
    // 0x846e2c: CheckStackOverflow
    //     0x846e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846e30: cmp             SP, x16
    //     0x846e34: b.ls            #0x84703c
    // 0x846e38: LoadField: r0 = r3->field_b
    //     0x846e38: ldur            w0, [x3, #0xb]
    // 0x846e3c: DecompressPointer r0
    //     0x846e3c: add             x0, x0, HEAP, lsl #32
    // 0x846e40: r1 = LoadInt32Instr(r0)
    //     0x846e40: sbfx            x1, x0, #1, #0x1f
    // 0x846e44: cmp             x4, x1
    // 0x846e48: b.ge            #0x846ea0
    // 0x846e4c: mov             x0, x1
    // 0x846e50: mov             x1, x4
    // 0x846e54: cmp             x1, x0
    // 0x846e58: b.hs            #0x847044
    // 0x846e5c: LoadField: r0 = r3->field_f
    //     0x846e5c: ldur            w0, [x3, #0xf]
    // 0x846e60: DecompressPointer r0
    //     0x846e60: add             x0, x0, HEAP, lsl #32
    // 0x846e64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x846e64: add             x16, x0, x4, lsl #2
    //     0x846e68: ldur            w1, [x16, #0xf]
    // 0x846e6c: DecompressPointer r1
    //     0x846e6c: add             x1, x1, HEAP, lsl #32
    // 0x846e70: ldur            x16, [fp, #-0x10]
    // 0x846e74: stp             x16, x1, [SP]
    // 0x846e78: r0 = ==()
    //     0x846e78: bl              #0x825f00  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x846e7c: tbz             w0, #4, #0x846e94
    // 0x846e80: ldur            x2, [fp, #-0x18]
    // 0x846e84: add             x4, x2, #1
    // 0x846e88: ldur            x2, [fp, #-8]
    // 0x846e8c: ldur            x3, [fp, #-0x20]
    // 0x846e90: b               #0x846e28
    // 0x846e94: ldur            x2, [fp, #-0x18]
    // 0x846e98: ldur            x1, [fp, #-0x20]
    // 0x846e9c: r0 = removeAt()
    //     0x846e9c: bl              #0x3d13a4  ; [dart:core] _GrowableList::removeAt
    // 0x846ea0: ldur            x0, [fp, #-0x20]
    // 0x846ea4: LoadField: r1 = r0->field_b
    //     0x846ea4: ldur            w1, [x0, #0xb]
    // 0x846ea8: DecompressPointer r1
    //     0x846ea8: add             x1, x1, HEAP, lsl #32
    // 0x846eac: cbnz            w1, #0x847004
    // 0x846eb0: ldur            x0, [fp, #-8]
    // 0x846eb4: LoadField: r2 = r0->field_2f
    //     0x846eb4: ldur            w2, [x0, #0x2f]
    // 0x846eb8: DecompressPointer r2
    //     0x846eb8: add             x2, x2, HEAP, lsl #32
    // 0x846ebc: mov             x1, x2
    // 0x846ec0: stur            x2, [fp, #-0x10]
    // 0x846ec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x846ec4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x846ec8: r0 = toList()
    //     0x846ec8: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x846ecc: mov             x3, x0
    // 0x846ed0: stur            x3, [fp, #-0x38]
    // 0x846ed4: LoadField: r4 = r3->field_7
    //     0x846ed4: ldur            w4, [x3, #7]
    // 0x846ed8: DecompressPointer r4
    //     0x846ed8: add             x4, x4, HEAP, lsl #32
    // 0x846edc: stur            x4, [fp, #-0x30]
    // 0x846ee0: LoadField: r0 = r3->field_b
    //     0x846ee0: ldur            w0, [x3, #0xb]
    // 0x846ee4: DecompressPointer r0
    //     0x846ee4: add             x0, x0, HEAP, lsl #32
    // 0x846ee8: r5 = LoadInt32Instr(r0)
    //     0x846ee8: sbfx            x5, x0, #1, #0x1f
    // 0x846eec: stur            x5, [fp, #-0x28]
    // 0x846ef0: r2 = 0
    //     0x846ef0: mov             x2, #0
    // 0x846ef4: CheckStackOverflow
    //     0x846ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846ef8: cmp             SP, x16
    //     0x846efc: b.ls            #0x847048
    // 0x846f00: LoadField: r0 = r3->field_b
    //     0x846f00: ldur            w0, [x3, #0xb]
    // 0x846f04: DecompressPointer r0
    //     0x846f04: add             x0, x0, HEAP, lsl #32
    // 0x846f08: r1 = LoadInt32Instr(r0)
    //     0x846f08: sbfx            x1, x0, #1, #0x1f
    // 0x846f0c: cmp             x5, x1
    // 0x846f10: b.ne            #0x847014
    // 0x846f14: cmp             x2, x1
    // 0x846f18: b.ge            #0x846fac
    // 0x846f1c: mov             x0, x1
    // 0x846f20: mov             x1, x2
    // 0x846f24: cmp             x1, x0
    // 0x846f28: b.hs            #0x847050
    // 0x846f2c: LoadField: r0 = r3->field_f
    //     0x846f2c: ldur            w0, [x3, #0xf]
    // 0x846f30: DecompressPointer r0
    //     0x846f30: add             x0, x0, HEAP, lsl #32
    // 0x846f34: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x846f34: add             x16, x0, x2, lsl #2
    //     0x846f38: ldur            w6, [x16, #0xf]
    // 0x846f3c: DecompressPointer r6
    //     0x846f3c: add             x6, x6, HEAP, lsl #32
    // 0x846f40: stur            x6, [fp, #-0x20]
    // 0x846f44: add             x7, x2, #1
    // 0x846f48: stur            x7, [fp, #-0x18]
    // 0x846f4c: cmp             w6, NULL
    // 0x846f50: b.ne            #0x846f80
    // 0x846f54: mov             x0, x6
    // 0x846f58: mov             x2, x4
    // 0x846f5c: r1 = Null
    //     0x846f5c: mov             x1, NULL
    // 0x846f60: cmp             w2, NULL
    // 0x846f64: b.eq            #0x846f80
    // 0x846f68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846f68: ldur            w4, [x2, #0x17]
    // 0x846f6c: DecompressPointer r4
    //     0x846f6c: add             x4, x4, HEAP, lsl #32
    // 0x846f70: r8 = X0
    //     0x846f70: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x846f74: LoadField: r9 = r4->field_7
    //     0x846f74: ldur            x9, [x4, #7]
    // 0x846f78: r3 = Null
    //     0x846f78: ldr             x3, [PP, #0x2b18]  ; [pp+0x2b18] Null
    // 0x846f7c: blr             x9
    // 0x846f80: ldur            x16, [fp, #-0x20]
    // 0x846f84: str             x16, [SP]
    // 0x846f88: ldur            x0, [fp, #-0x20]
    // 0x846f8c: ClosureCall
    //     0x846f8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x846f90: ldur            x2, [x0, #0x1f]
    //     0x846f94: blr             x2
    // 0x846f98: ldur            x2, [fp, #-0x18]
    // 0x846f9c: ldur            x3, [fp, #-0x38]
    // 0x846fa0: ldur            x4, [fp, #-0x30]
    // 0x846fa4: ldur            x5, [fp, #-0x28]
    // 0x846fa8: b               #0x846ef4
    // 0x846fac: ldur            x0, [fp, #-8]
    // 0x846fb0: ldur            x1, [fp, #-0x10]
    // 0x846fb4: r0 = clear()
    //     0x846fb4: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x846fb8: ldur            x0, [fp, #-8]
    // 0x846fbc: r1 = LoadClassIdInstr(r0)
    //     0x846fbc: ldur            x1, [x0, #-1]
    //     0x846fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x846fc4: cmp             x1, #0xb54
    // 0x846fc8: b.ne            #0x846fec
    // 0x846fcc: mov             x1, x0
    // 0x846fd0: r0 = _maybeDispose()
    //     0x846fd0: bl              #0x846c5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x846fd4: ldur            x1, [fp, #-8]
    // 0x846fd8: LoadField: r0 = r1->field_2b
    //     0x846fd8: ldur            w0, [x1, #0x2b]
    // 0x846fdc: DecompressPointer r0
    //     0x846fdc: add             x0, x0, HEAP, lsl #32
    // 0x846fe0: tbnz            w0, #4, #0x847004
    // 0x846fe4: StoreField: r1->field_33 = rNULL
    //     0x846fe4: stur            NULL, [x1, #0x33]
    // 0x846fe8: b               #0x847004
    // 0x846fec: mov             x1, x0
    // 0x846ff0: r0 = LoadClassIdInstr(r1)
    //     0x846ff0: ldur            x0, [x1, #-1]
    //     0x846ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x846ff8: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x846ff8: sub             lr, x0, #0xeb0
    //     0x846ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x847000: blr             lr
    // 0x847004: r0 = Null
    //     0x847004: mov             x0, NULL
    // 0x847008: LeaveFrame
    //     0x847008: mov             SP, fp
    //     0x84700c: ldp             fp, lr, [SP], #0x10
    // 0x847010: ret
    //     0x847010: ret             
    // 0x847014: mov             x0, x3
    // 0x847018: r0 = ConcurrentModificationError()
    //     0x847018: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84701c: mov             x1, x0
    // 0x847020: ldur            x0, [fp, #-0x38]
    // 0x847024: StoreField: r1->field_b = r0
    //     0x847024: stur            w0, [x1, #0xb]
    // 0x847028: mov             x0, x1
    // 0x84702c: r0 = Throw()
    //     0x84702c: bl              #0x887ac4  ; ThrowStub
    // 0x847030: brk             #0
    // 0x847034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847038: b               #0x846e0c
    // 0x84703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84703c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847040: b               #0x846e38
    // 0x847044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847044: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84704c: b               #0x846f00
    // 0x847050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847050: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x8470dc, size: 0x54
    // 0x8470dc: EnterFrame
    //     0x8470dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8470e0: mov             fp, SP
    // 0x8470e4: AllocStack(0x8)
    //     0x8470e4: sub             SP, SP, #8
    // 0x8470e8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8470e8: mov             x0, x1
    //     0x8470ec: stur            x1, [fp, #-8]
    // 0x8470f0: CheckStackOverflow
    //     0x8470f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8470f4: cmp             SP, x16
    //     0x8470f8: b.ls            #0x847128
    // 0x8470fc: mov             x1, x0
    // 0x847100: r0 = _checkDisposed()
    //     0x847100: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x847104: r0 = ImageStreamCompleterHandle()
    //     0x847104: bl              #0x664528  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x847108: ldur            x1, [fp, #-8]
    // 0x84710c: StoreField: r0->field_7 = r1
    //     0x84710c: stur            w1, [x0, #7]
    // 0x847110: LoadField: r2 = r1->field_23
    //     0x847110: ldur            x2, [x1, #0x23]
    // 0x847114: add             x3, x2, #1
    // 0x847118: StoreField: r1->field_23 = r3
    //     0x847118: stur            x3, [x1, #0x23]
    // 0x84711c: LeaveFrame
    //     0x84711c: mov             SP, fp
    //     0x847120: ldp             fp, lr, [SP], #0x10
    // 0x847124: ret
    //     0x847124: ret             
    // 0x847128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84712c: b               #0x8470fc
  }
}

// class id: 2900, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  _ _emitFrame(/* No info */) {
    // ** addr: 0x63c748, size: 0x50
    // 0x63c748: EnterFrame
    //     0x63c748: stp             fp, lr, [SP, #-0x10]!
    //     0x63c74c: mov             fp, SP
    // 0x63c750: AllocStack(0x8)
    //     0x63c750: sub             SP, SP, #8
    // 0x63c754: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x63c754: mov             x0, x1
    //     0x63c758: stur            x1, [fp, #-8]
    // 0x63c75c: CheckStackOverflow
    //     0x63c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c760: cmp             SP, x16
    //     0x63c764: b.ls            #0x63c790
    // 0x63c768: mov             x1, x0
    // 0x63c76c: r0 = setImage()
    //     0x63c76c: bl              #0x63c798  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x63c770: ldur            x1, [fp, #-8]
    // 0x63c774: LoadField: r2 = r1->field_53
    //     0x63c774: ldur            x2, [x1, #0x53]
    // 0x63c778: add             x3, x2, #1
    // 0x63c77c: StoreField: r1->field_53 = r3
    //     0x63c77c: stur            x3, [x1, #0x53]
    // 0x63c780: r0 = Null
    //     0x63c780: mov             x0, NULL
    // 0x63c784: LeaveFrame
    //     0x63c784: mov             SP, fp
    //     0x63c788: ldp             fp, lr, [SP], #0x10
    // 0x63c78c: ret
    //     0x63c78c: ret             
    // 0x63c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c794: b               #0x63c768
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x63d8b8, size: 0x3c
    // 0x63d8b8: EnterFrame
    //     0x63d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x63d8bc: mov             fp, SP
    // 0x63d8c0: ldr             x0, [fp, #0x18]
    // 0x63d8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d8c4: ldur            w1, [x0, #0x17]
    // 0x63d8c8: DecompressPointer r1
    //     0x63d8c8: add             x1, x1, HEAP, lsl #32
    // 0x63d8cc: CheckStackOverflow
    //     0x63d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d8d0: cmp             SP, x16
    //     0x63d8d4: b.ls            #0x63d8ec
    // 0x63d8d8: ldr             x2, [fp, #0x10]
    // 0x63d8dc: r0 = addListener()
    //     0x63d8dc: bl              #0x843fd4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x63d8e0: LeaveFrame
    //     0x63d8e0: mov             SP, fp
    //     0x63d8e4: ldp             fp, lr, [SP], #0x10
    // 0x63d8e8: ret
    //     0x63d8e8: ret             
    // 0x63d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d8ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8f0: b               #0x63d8d8
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x8083b4, size: 0xe4
    // 0x8083b4: EnterFrame
    //     0x8083b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8083b8: mov             fp, SP
    // 0x8083bc: AllocStack(0x48)
    //     0x8083bc: sub             SP, SP, #0x48
    // 0x8083c0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8083c0: mov             x0, x3
    //     0x8083c4: stur            x1, [fp, #-8]
    //     0x8083c8: stur            x2, [fp, #-0x10]
    //     0x8083cc: stur            x3, [fp, #-0x18]
    //     0x8083d0: stur            d0, [fp, #-0x28]
    // 0x8083d4: CheckStackOverflow
    //     0x8083d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8083d8: cmp             SP, x16
    //     0x8083dc: b.ls            #0x808490
    // 0x8083e0: r1 = 1
    //     0x8083e0: mov             x1, #1
    // 0x8083e4: r0 = AllocateContext()
    //     0x8083e4: bl              #0x888744  ; AllocateContextStub
    // 0x8083e8: mov             x2, x0
    // 0x8083ec: ldur            x0, [fp, #-8]
    // 0x8083f0: stur            x2, [fp, #-0x20]
    // 0x8083f4: StoreField: r2->field_f = r0
    //     0x8083f4: stur            w0, [x2, #0xf]
    // 0x8083f8: r1 = Sentinel
    //     0x8083f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8083fc: StoreField: r0->field_4b = r1
    //     0x8083fc: stur            w1, [x0, #0x4b]
    // 0x808400: r1 = 0
    //     0x808400: mov             x1, #0
    // 0x808404: StoreField: r0->field_53 = r1
    //     0x808404: stur            x1, [x0, #0x53]
    // 0x808408: r1 = false
    //     0x808408: add             x1, NULL, #0x30  ; false
    // 0x80840c: StoreField: r0->field_5f = r1
    //     0x80840c: stur            w1, [x0, #0x5f]
    // 0x808410: ldur            d0, [fp, #-0x28]
    // 0x808414: StoreField: r0->field_3b = d0
    //     0x808414: stur            d0, [x0, #0x3b]
    // 0x808418: mov             x1, x0
    // 0x80841c: r0 = ImageStreamCompleter()
    //     0x80841c: bl              #0x63d8f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x808420: ldur            x0, [fp, #-0x18]
    // 0x808424: ldur            x2, [fp, #-8]
    // 0x808428: ArrayStore: r2[0] = r0  ; List_4
    //     0x808428: stur            w0, [x2, #0x17]
    //     0x80842c: ldurb           w16, [x2, #-1]
    //     0x808430: ldurb           w17, [x0, #-1]
    //     0x808434: and             x16, x17, x16, lsr #2
    //     0x808438: tst             x16, HEAP, lsr #32
    //     0x80843c: b.eq            #0x808444
    //     0x808440: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x808444: r1 = Function '_handleCodecReady@476483930':.
    //     0x808444: add             x1, PP, #0x25, lsl #12  ; [pp+0x25878] AnonymousClosure: (0x808498), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x8084d4)
    //     0x808448: ldr             x1, [x1, #0x878]
    // 0x80844c: r0 = AllocateClosure()
    //     0x80844c: bl              #0x888b08  ; AllocateClosureStub
    // 0x808450: ldur            x2, [fp, #-0x20]
    // 0x808454: r1 = Function '<anonymous closure>':.
    //     0x808454: add             x1, PP, #0x25, lsl #12  ; [pp+0x25880] AnonymousClosure: (0x800dc8), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0x8009e0)
    //     0x808458: ldr             x1, [x1, #0x880]
    // 0x80845c: stur            x0, [fp, #-8]
    // 0x808460: r0 = AllocateClosure()
    //     0x808460: bl              #0x888b08  ; AllocateClosureStub
    // 0x808464: r16 = <void?>
    //     0x808464: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x808468: ldur            lr, [fp, #-0x10]
    // 0x80846c: stp             lr, x16, [SP, #0x10]
    // 0x808470: ldur            x16, [fp, #-8]
    // 0x808474: stp             x0, x16, [SP]
    // 0x808478: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x808478: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x80847c: r0 = then()
    //     0x80847c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x808480: r0 = Null
    //     0x808480: mov             x0, NULL
    // 0x808484: LeaveFrame
    //     0x808484: mov             SP, fp
    //     0x808488: ldp             fp, lr, [SP], #0x10
    // 0x80848c: ret
    //     0x80848c: ret             
    // 0x808490: r0 = StackOverflowSharedWithFPURegs()
    //     0x808490: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x808494: b               #0x8083e0
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x808498, size: 0x3c
    // 0x808498: EnterFrame
    //     0x808498: stp             fp, lr, [SP, #-0x10]!
    //     0x80849c: mov             fp, SP
    // 0x8084a0: ldr             x0, [fp, #0x18]
    // 0x8084a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8084a4: ldur            w1, [x0, #0x17]
    // 0x8084a8: DecompressPointer r1
    //     0x8084a8: add             x1, x1, HEAP, lsl #32
    // 0x8084ac: CheckStackOverflow
    //     0x8084ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8084b0: cmp             SP, x16
    //     0x8084b4: b.ls            #0x8084cc
    // 0x8084b8: ldr             x2, [fp, #0x10]
    // 0x8084bc: r0 = _handleCodecReady()
    //     0x8084bc: bl              #0x8084d4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x8084c0: LeaveFrame
    //     0x8084c0: mov             SP, fp
    //     0x8084c4: ldp             fp, lr, [SP], #0x10
    // 0x8084c8: ret
    //     0x8084c8: ret             
    // 0x8084cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8084cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8084d0: b               #0x8084b8
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x8084d4, size: 0x64
    // 0x8084d4: EnterFrame
    //     0x8084d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8084d8: mov             fp, SP
    // 0x8084dc: mov             x0, x2
    // 0x8084e0: CheckStackOverflow
    //     0x8084e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8084e4: cmp             SP, x16
    //     0x8084e8: b.ls            #0x808530
    // 0x8084ec: StoreField: r1->field_37 = r0
    //     0x8084ec: stur            w0, [x1, #0x37]
    //     0x8084f0: ldurb           w16, [x1, #-1]
    //     0x8084f4: ldurb           w17, [x0, #-1]
    //     0x8084f8: and             x16, x17, x16, lsr #2
    //     0x8084fc: tst             x16, HEAP, lsr #32
    //     0x808500: b.eq            #0x808508
    //     0x808504: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x808508: LoadField: r0 = r1->field_7
    //     0x808508: ldur            w0, [x1, #7]
    // 0x80850c: DecompressPointer r0
    //     0x80850c: add             x0, x0, HEAP, lsl #32
    // 0x808510: LoadField: r2 = r0->field_b
    //     0x808510: ldur            w2, [x0, #0xb]
    // 0x808514: DecompressPointer r2
    //     0x808514: add             x2, x2, HEAP, lsl #32
    // 0x808518: cbz             w2, #0x808520
    // 0x80851c: r0 = _decodeNextFrameAndSchedule()
    //     0x80851c: bl              #0x808538  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x808520: r0 = Null
    //     0x808520: mov             x0, NULL
    // 0x808524: LeaveFrame
    //     0x808524: mov             SP, fp
    //     0x808528: ldp             fp, lr, [SP], #0x10
    // 0x80852c: ret
    //     0x80852c: ret             
    // 0x808530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808534: b               #0x8084ec
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x808538, size: 0x1ec
    // 0x808538: EnterFrame
    //     0x808538: stp             fp, lr, [SP, #-0x10]!
    //     0x80853c: mov             fp, SP
    // 0x808540: AllocStack(0x88)
    //     0x808540: sub             SP, SP, #0x88
    // 0x808544: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x68 */)
    //     0x808544: stur            NULL, [fp, #-8]
    //     0x808548: stur            x1, [fp, #-0x68]
    // 0x80854c: CheckStackOverflow
    //     0x80854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808550: cmp             SP, x16
    //     0x808554: b.ls            #0x80870c
    // 0x808558: r0 = <void?>
    //     0x808558: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x80855c: r0 = InitAsyncStar()
    //     0x80855c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x808560: ldur            x0, [fp, #-0x68]
    // 0x808564: LoadField: r1 = r0->field_47
    //     0x808564: ldur            w1, [x0, #0x47]
    // 0x808568: DecompressPointer r1
    //     0x808568: add             x1, x1, HEAP, lsl #32
    // 0x80856c: cmp             w1, NULL
    // 0x808570: b.eq            #0x808588
    // 0x808574: LoadField: r2 = r1->field_b
    //     0x808574: ldur            w2, [x1, #0xb]
    // 0x808578: DecompressPointer r2
    //     0x808578: add             x2, x2, HEAP, lsl #32
    // 0x80857c: mov             x1, x2
    // 0x808580: r0 = dispose()
    //     0x808580: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x808584: ldur            x0, [fp, #-0x68]
    // 0x808588: StoreField: r0->field_47 = rNULL
    //     0x808588: stur            NULL, [x0, #0x47]
    // 0x80858c: LoadField: r1 = r0->field_37
    //     0x80858c: ldur            w1, [x0, #0x37]
    // 0x808590: DecompressPointer r1
    //     0x808590: add             x1, x1, HEAP, lsl #32
    // 0x808594: cmp             w1, NULL
    // 0x808598: b.eq            #0x808714
    // 0x80859c: r0 = getNextFrame()
    //     0x80859c: bl              #0x63cd2c  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x8085a0: mov             x1, x0
    // 0x8085a4: stur            x1, [fp, #-0x70]
    // 0x8085a8: r0 = Await()
    //     0x8085a8: bl              #0x3c5f94  ; AwaitStub
    // 0x8085ac: ldur            x2, [fp, #-0x68]
    // 0x8085b0: StoreField: r2->field_47 = r0
    //     0x8085b0: stur            w0, [x2, #0x47]
    //     0x8085b4: ldurb           w16, [x2, #-1]
    //     0x8085b8: ldurb           w17, [x0, #-1]
    //     0x8085bc: and             x16, x17, x16, lsr #2
    //     0x8085c0: tst             x16, HEAP, lsr #32
    //     0x8085c4: b.eq            #0x8085cc
    //     0x8085c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8085cc: LoadField: r1 = r2->field_37
    //     0x8085cc: ldur            w1, [x2, #0x37]
    // 0x8085d0: DecompressPointer r1
    //     0x8085d0: add             x1, x1, HEAP, lsl #32
    // 0x8085d4: cmp             w1, NULL
    // 0x8085d8: b.eq            #0x808718
    // 0x8085dc: r0 = frameCount()
    //     0x8085dc: bl              #0x63cbb0  ; [dart:ui] _NativeCodec::frameCount
    // 0x8085e0: cmp             x0, #1
    // 0x8085e4: b.ne            #0x8086a4
    // 0x8085e8: ldur            x0, [fp, #-0x68]
    // 0x8085ec: LoadField: r1 = r0->field_7
    //     0x8085ec: ldur            w1, [x0, #7]
    // 0x8085f0: DecompressPointer r1
    //     0x8085f0: add             x1, x1, HEAP, lsl #32
    // 0x8085f4: LoadField: r2 = r1->field_b
    //     0x8085f4: ldur            w2, [x1, #0xb]
    // 0x8085f8: DecompressPointer r2
    //     0x8085f8: add             x2, x2, HEAP, lsl #32
    // 0x8085fc: cbnz            w2, #0x808608
    // 0x808600: r0 = Null
    //     0x808600: mov             x0, NULL
    // 0x808604: r0 = ReturnAsyncNotFuture()
    //     0x808604: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x808608: LoadField: r1 = r0->field_47
    //     0x808608: ldur            w1, [x0, #0x47]
    // 0x80860c: DecompressPointer r1
    //     0x80860c: add             x1, x1, HEAP, lsl #32
    // 0x808610: cmp             w1, NULL
    // 0x808614: b.eq            #0x80871c
    // 0x808618: LoadField: r2 = r1->field_b
    //     0x808618: ldur            w2, [x1, #0xb]
    // 0x80861c: DecompressPointer r2
    //     0x80861c: add             x2, x2, HEAP, lsl #32
    // 0x808620: mov             x1, x2
    // 0x808624: r0 = clone()
    //     0x808624: bl              #0x4e9fdc  ; [dart:ui] Image::clone
    // 0x808628: ldur            x1, [fp, #-0x68]
    // 0x80862c: stur            x0, [fp, #-0x78]
    // 0x808630: LoadField: d0 = r1->field_3b
    //     0x808630: ldur            d0, [x1, #0x3b]
    // 0x808634: stur            d0, [fp, #-0x80]
    // 0x808638: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x808638: ldur            w2, [x1, #0x17]
    // 0x80863c: DecompressPointer r2
    //     0x80863c: add             x2, x2, HEAP, lsl #32
    // 0x808640: stur            x2, [fp, #-0x70]
    // 0x808644: r0 = ImageInfo()
    //     0x808644: bl              #0x63cba4  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x808648: mov             x1, x0
    // 0x80864c: ldur            x0, [fp, #-0x78]
    // 0x808650: StoreField: r1->field_7 = r0
    //     0x808650: stur            w0, [x1, #7]
    // 0x808654: ldur            d0, [fp, #-0x80]
    // 0x808658: StoreField: r1->field_b = d0
    //     0x808658: stur            d0, [x1, #0xb]
    // 0x80865c: ldur            x0, [fp, #-0x70]
    // 0x808660: StoreField: r1->field_13 = r0
    //     0x808660: stur            w0, [x1, #0x13]
    // 0x808664: mov             x2, x1
    // 0x808668: ldur            x1, [fp, #-0x68]
    // 0x80866c: r0 = _emitFrame()
    //     0x80866c: bl              #0x63c748  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x808670: ldur            x0, [fp, #-0x68]
    // 0x808674: LoadField: r1 = r0->field_47
    //     0x808674: ldur            w1, [x0, #0x47]
    // 0x808678: DecompressPointer r1
    //     0x808678: add             x1, x1, HEAP, lsl #32
    // 0x80867c: cmp             w1, NULL
    // 0x808680: b.eq            #0x808720
    // 0x808684: LoadField: r2 = r1->field_b
    //     0x808684: ldur            w2, [x1, #0xb]
    // 0x808688: DecompressPointer r2
    //     0x808688: add             x2, x2, HEAP, lsl #32
    // 0x80868c: mov             x1, x2
    // 0x808690: r0 = dispose()
    //     0x808690: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x808694: ldur            x1, [fp, #-0x68]
    // 0x808698: StoreField: r1->field_47 = rNULL
    //     0x808698: stur            NULL, [x1, #0x47]
    // 0x80869c: r0 = Null
    //     0x80869c: mov             x0, NULL
    // 0x8086a0: r0 = ReturnAsyncNotFuture()
    //     0x8086a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x8086a4: ldur            x1, [fp, #-0x68]
    // 0x8086a8: r0 = _scheduleAppFrame()
    //     0x8086a8: bl              #0x808724  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x8086ac: r0 = Null
    //     0x8086ac: mov             x0, NULL
    // 0x8086b0: r0 = ReturnAsyncNotFuture()
    //     0x8086b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x8086b4: sub             SP, fp, #0x88
    // 0x8086b8: mov             x2, x0
    // 0x8086bc: mov             x3, x1
    // 0x8086c0: stur            x0, [fp, #-0x68]
    // 0x8086c4: stur            x1, [fp, #-0x70]
    // 0x8086c8: r1 = <List<Object>>
    //     0x8086c8: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x8086cc: r0 = ErrorDescription()
    //     0x8086cc: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8086d0: mov             x1, x0
    // 0x8086d4: r2 = "resolving an image frame"
    //     0x8086d4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "resolving an image frame"
    //     0x8086d8: ldr             x2, [x2, #0x3d0]
    // 0x8086dc: r3 = Instance_DiagnosticLevel
    //     0x8086dc: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x8086e0: r0 = _ErrorDiagnostic()
    //     0x8086e0: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8086e4: r16 = true
    //     0x8086e4: add             x16, NULL, #0x20  ; true
    // 0x8086e8: str             x16, [SP]
    // 0x8086ec: ldur            x1, [fp, #-0x10]
    // 0x8086f0: ldur            x2, [fp, #-0x68]
    // 0x8086f4: ldur            x3, [fp, #-0x70]
    // 0x8086f8: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x8086f8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c360] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x8086fc: ldr             x4, [x4, #0x360]
    // 0x808700: r0 = reportError()
    //     0x808700: bl              #0x63bc44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x808704: r0 = Null
    //     0x808704: mov             x0, NULL
    // 0x808708: r0 = ReturnAsyncNotFuture()
    //     0x808708: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x80870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80870c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808710: b               #0x808558
    // 0x808714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808714: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808718: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80871c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808720: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x808724, size: 0x88
    // 0x808724: EnterFrame
    //     0x808724: stp             fp, lr, [SP, #-0x10]!
    //     0x808728: mov             fp, SP
    // 0x80872c: AllocStack(0x8)
    //     0x80872c: sub             SP, SP, #8
    // 0x808730: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x808730: mov             x2, x1
    // 0x808734: CheckStackOverflow
    //     0x808734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808738: cmp             SP, x16
    //     0x80873c: b.ls            #0x8087a0
    // 0x808740: LoadField: r0 = r2->field_5f
    //     0x808740: ldur            w0, [x2, #0x5f]
    // 0x808744: DecompressPointer r0
    //     0x808744: add             x0, x0, HEAP, lsl #32
    // 0x808748: tbnz            w0, #4, #0x80875c
    // 0x80874c: r0 = Null
    //     0x80874c: mov             x0, NULL
    // 0x808750: LeaveFrame
    //     0x808750: mov             SP, fp
    //     0x808754: ldp             fp, lr, [SP], #0x10
    // 0x808758: ret
    //     0x808758: ret             
    // 0x80875c: r0 = true
    //     0x80875c: add             x0, NULL, #0x20  ; true
    // 0x808760: StoreField: r2->field_5f = r0
    //     0x808760: stur            w0, [x2, #0x5f]
    // 0x808764: r0 = LoadStaticField(0xb20)
    //     0x808764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808768: ldr             x0, [x0, #0x1640]
    // 0x80876c: stur            x0, [fp, #-8]
    // 0x808770: cmp             w0, NULL
    // 0x808774: b.eq            #0x8087a8
    // 0x808778: r1 = Function '_handleAppFrame@476483930':.
    //     0x808778: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c450] AnonymousClosure: (0x8087ac), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x8087e8)
    //     0x80877c: ldr             x1, [x1, #0x450]
    // 0x808780: r0 = AllocateClosure()
    //     0x808780: bl              #0x888b08  ; AllocateClosureStub
    // 0x808784: ldur            x1, [fp, #-8]
    // 0x808788: mov             x2, x0
    // 0x80878c: r0 = scheduleFrameCallback()
    //     0x80878c: bl              #0x3d6f3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x808790: r0 = Null
    //     0x808790: mov             x0, NULL
    // 0x808794: LeaveFrame
    //     0x808794: mov             SP, fp
    //     0x808798: ldp             fp, lr, [SP], #0x10
    // 0x80879c: ret
    //     0x80879c: ret             
    // 0x8087a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087a4: b               #0x808740
    // 0x8087a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8087a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x8087ac, size: 0x3c
    // 0x8087ac: EnterFrame
    //     0x8087ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8087b0: mov             fp, SP
    // 0x8087b4: ldr             x0, [fp, #0x18]
    // 0x8087b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8087b8: ldur            w1, [x0, #0x17]
    // 0x8087bc: DecompressPointer r1
    //     0x8087bc: add             x1, x1, HEAP, lsl #32
    // 0x8087c0: CheckStackOverflow
    //     0x8087c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8087c4: cmp             SP, x16
    //     0x8087c8: b.ls            #0x8087e0
    // 0x8087cc: ldr             x2, [fp, #0x10]
    // 0x8087d0: r0 = _handleAppFrame()
    //     0x8087d0: bl              #0x8087e8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x8087d4: LeaveFrame
    //     0x8087d4: mov             SP, fp
    //     0x8087d8: ldp             fp, lr, [SP], #0x10
    // 0x8087dc: ret
    //     0x8087dc: ret             
    // 0x8087e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087e4: b               #0x8087cc
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x8087e8, size: 0x2e8
    // 0x8087e8: EnterFrame
    //     0x8087e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8087ec: mov             fp, SP
    // 0x8087f0: AllocStack(0x40)
    //     0x8087f0: sub             SP, SP, #0x40
    // 0x8087f4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8087f4: stur            x1, [fp, #-8]
    //     0x8087f8: stur            x2, [fp, #-0x10]
    // 0x8087fc: CheckStackOverflow
    //     0x8087fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808800: cmp             SP, x16
    //     0x808804: b.ls            #0x808a8c
    // 0x808808: r1 = 1
    //     0x808808: mov             x1, #1
    // 0x80880c: r0 = AllocateContext()
    //     0x80880c: bl              #0x888744  ; AllocateContextStub
    // 0x808810: mov             x3, x0
    // 0x808814: ldur            x0, [fp, #-8]
    // 0x808818: stur            x3, [fp, #-0x18]
    // 0x80881c: StoreField: r3->field_f = r0
    //     0x80881c: stur            w0, [x3, #0xf]
    // 0x808820: r1 = false
    //     0x808820: add             x1, NULL, #0x30  ; false
    // 0x808824: StoreField: r0->field_5f = r1
    //     0x808824: stur            w1, [x0, #0x5f]
    // 0x808828: LoadField: r1 = r0->field_7
    //     0x808828: ldur            w1, [x0, #7]
    // 0x80882c: DecompressPointer r1
    //     0x80882c: add             x1, x1, HEAP, lsl #32
    // 0x808830: LoadField: r2 = r1->field_b
    //     0x808830: ldur            w2, [x1, #0xb]
    // 0x808834: DecompressPointer r2
    //     0x808834: add             x2, x2, HEAP, lsl #32
    // 0x808838: cbnz            w2, #0x80884c
    // 0x80883c: r0 = Null
    //     0x80883c: mov             x0, NULL
    // 0x808840: LeaveFrame
    //     0x808840: mov             SP, fp
    //     0x808844: ldp             fp, lr, [SP], #0x10
    // 0x808848: ret
    //     0x808848: ret             
    // 0x80884c: LoadField: r1 = r0->field_4f
    //     0x80884c: ldur            w1, [x0, #0x4f]
    // 0x808850: DecompressPointer r1
    //     0x808850: add             x1, x1, HEAP, lsl #32
    // 0x808854: cmp             w1, NULL
    // 0x808858: b.eq            #0x808870
    // 0x80885c: mov             x1, x0
    // 0x808860: ldur            x2, [fp, #-0x10]
    // 0x808864: r0 = _hasFrameDurationPassed()
    //     0x808864: bl              #0x808ad0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x808868: tbnz            w0, #4, #0x8089dc
    // 0x80886c: ldur            x0, [fp, #-8]
    // 0x808870: LoadField: r1 = r0->field_47
    //     0x808870: ldur            w1, [x0, #0x47]
    // 0x808874: DecompressPointer r1
    //     0x808874: add             x1, x1, HEAP, lsl #32
    // 0x808878: cmp             w1, NULL
    // 0x80887c: b.eq            #0x808a94
    // 0x808880: LoadField: r2 = r1->field_b
    //     0x808880: ldur            w2, [x1, #0xb]
    // 0x808884: DecompressPointer r2
    //     0x808884: add             x2, x2, HEAP, lsl #32
    // 0x808888: mov             x1, x2
    // 0x80888c: r0 = clone()
    //     0x80888c: bl              #0x4e9fdc  ; [dart:ui] Image::clone
    // 0x808890: ldur            x1, [fp, #-8]
    // 0x808894: stur            x0, [fp, #-0x28]
    // 0x808898: LoadField: d0 = r1->field_3b
    //     0x808898: ldur            d0, [x1, #0x3b]
    // 0x80889c: stur            d0, [fp, #-0x40]
    // 0x8088a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8088a0: ldur            w2, [x1, #0x17]
    // 0x8088a4: DecompressPointer r2
    //     0x8088a4: add             x2, x2, HEAP, lsl #32
    // 0x8088a8: stur            x2, [fp, #-0x20]
    // 0x8088ac: r0 = ImageInfo()
    //     0x8088ac: bl              #0x63cba4  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x8088b0: mov             x1, x0
    // 0x8088b4: ldur            x0, [fp, #-0x28]
    // 0x8088b8: StoreField: r1->field_7 = r0
    //     0x8088b8: stur            w0, [x1, #7]
    // 0x8088bc: ldur            d0, [fp, #-0x40]
    // 0x8088c0: StoreField: r1->field_b = d0
    //     0x8088c0: stur            d0, [x1, #0xb]
    // 0x8088c4: ldur            x0, [fp, #-0x20]
    // 0x8088c8: StoreField: r1->field_13 = r0
    //     0x8088c8: stur            w0, [x1, #0x13]
    // 0x8088cc: mov             x2, x1
    // 0x8088d0: ldur            x1, [fp, #-8]
    // 0x8088d4: r0 = _emitFrame()
    //     0x8088d4: bl              #0x63c748  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x8088d8: ldur            x0, [fp, #-0x10]
    // 0x8088dc: ldur            x2, [fp, #-8]
    // 0x8088e0: StoreField: r2->field_4b = r0
    //     0x8088e0: stur            w0, [x2, #0x4b]
    //     0x8088e4: ldurb           w16, [x2, #-1]
    //     0x8088e8: ldurb           w17, [x0, #-1]
    //     0x8088ec: and             x16, x17, x16, lsr #2
    //     0x8088f0: tst             x16, HEAP, lsr #32
    //     0x8088f4: b.eq            #0x8088fc
    //     0x8088f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8088fc: LoadField: r1 = r2->field_47
    //     0x8088fc: ldur            w1, [x2, #0x47]
    // 0x808900: DecompressPointer r1
    //     0x808900: add             x1, x1, HEAP, lsl #32
    // 0x808904: cmp             w1, NULL
    // 0x808908: b.eq            #0x808a98
    // 0x80890c: LoadField: r0 = r1->field_7
    //     0x80890c: ldur            w0, [x1, #7]
    // 0x808910: DecompressPointer r0
    //     0x808910: add             x0, x0, HEAP, lsl #32
    // 0x808914: StoreField: r2->field_4f = r0
    //     0x808914: stur            w0, [x2, #0x4f]
    //     0x808918: ldurb           w16, [x2, #-1]
    //     0x80891c: ldurb           w17, [x0, #-1]
    //     0x808920: and             x16, x17, x16, lsr #2
    //     0x808924: tst             x16, HEAP, lsr #32
    //     0x808928: b.eq            #0x808930
    //     0x80892c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x808930: LoadField: r0 = r1->field_b
    //     0x808930: ldur            w0, [x1, #0xb]
    // 0x808934: DecompressPointer r0
    //     0x808934: add             x0, x0, HEAP, lsl #32
    // 0x808938: mov             x1, x0
    // 0x80893c: r0 = dispose()
    //     0x80893c: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x808940: ldur            x0, [fp, #-8]
    // 0x808944: StoreField: r0->field_47 = rNULL
    //     0x808944: stur            NULL, [x0, #0x47]
    // 0x808948: LoadField: r2 = r0->field_53
    //     0x808948: ldur            x2, [x0, #0x53]
    // 0x80894c: stur            x2, [fp, #-0x30]
    // 0x808950: LoadField: r1 = r0->field_37
    //     0x808950: ldur            w1, [x0, #0x37]
    // 0x808954: DecompressPointer r1
    //     0x808954: add             x1, x1, HEAP, lsl #32
    // 0x808958: cmp             w1, NULL
    // 0x80895c: b.eq            #0x808a9c
    // 0x808960: r0 = frameCount()
    //     0x808960: bl              #0x63cbb0  ; [dart:ui] _NativeCodec::frameCount
    // 0x808964: mov             x1, x0
    // 0x808968: ldur            x0, [fp, #-0x30]
    // 0x80896c: cbz             x1, #0x808aa0
    // 0x808970: sdiv            x2, x0, x1
    // 0x808974: ldur            x0, [fp, #-8]
    // 0x808978: stur            x2, [fp, #-0x38]
    // 0x80897c: LoadField: r1 = r0->field_37
    //     0x80897c: ldur            w1, [x0, #0x37]
    // 0x808980: DecompressPointer r1
    //     0x808980: add             x1, x1, HEAP, lsl #32
    // 0x808984: cmp             w1, NULL
    // 0x808988: b.eq            #0x808ab8
    // 0x80898c: r0 = repetitionCount()
    //     0x80898c: bl              #0x63c480  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x808990: cmn             x0, #1
    // 0x808994: b.eq            #0x8089c4
    // 0x808998: ldur            x2, [fp, #-8]
    // 0x80899c: ldur            x0, [fp, #-0x38]
    // 0x8089a0: LoadField: r1 = r2->field_37
    //     0x8089a0: ldur            w1, [x2, #0x37]
    // 0x8089a4: DecompressPointer r1
    //     0x8089a4: add             x1, x1, HEAP, lsl #32
    // 0x8089a8: cmp             w1, NULL
    // 0x8089ac: b.eq            #0x808abc
    // 0x8089b0: r0 = repetitionCount()
    //     0x8089b0: bl              #0x63c480  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x8089b4: mov             x1, x0
    // 0x8089b8: ldur            x0, [fp, #-0x38]
    // 0x8089bc: cmp             x0, x1
    // 0x8089c0: b.gt            #0x8089cc
    // 0x8089c4: ldur            x1, [fp, #-8]
    // 0x8089c8: r0 = _decodeNextFrameAndSchedule()
    //     0x8089c8: bl              #0x808538  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x8089cc: r0 = Null
    //     0x8089cc: mov             x0, NULL
    // 0x8089d0: LeaveFrame
    //     0x8089d0: mov             SP, fp
    //     0x8089d4: ldp             fp, lr, [SP], #0x10
    // 0x8089d8: ret
    //     0x8089d8: ret             
    // 0x8089dc: ldur            x0, [fp, #-8]
    // 0x8089e0: ldur            x1, [fp, #-0x10]
    // 0x8089e4: LoadField: r2 = r0->field_4f
    //     0x8089e4: ldur            w2, [x0, #0x4f]
    // 0x8089e8: DecompressPointer r2
    //     0x8089e8: add             x2, x2, HEAP, lsl #32
    // 0x8089ec: cmp             w2, NULL
    // 0x8089f0: b.eq            #0x808ac0
    // 0x8089f4: LoadField: r3 = r0->field_4b
    //     0x8089f4: ldur            w3, [x0, #0x4b]
    // 0x8089f8: DecompressPointer r3
    //     0x8089f8: add             x3, x3, HEAP, lsl #32
    // 0x8089fc: r16 = Sentinel
    //     0x8089fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808a00: cmp             w3, w16
    // 0x808a04: b.eq            #0x808ac4
    // 0x808a08: LoadField: r4 = r1->field_7
    //     0x808a08: ldur            x4, [x1, #7]
    // 0x808a0c: LoadField: r1 = r3->field_7
    //     0x808a0c: ldur            x1, [x3, #7]
    // 0x808a10: sub             x3, x4, x1
    // 0x808a14: LoadField: r1 = r2->field_7
    //     0x808a14: ldur            x1, [x2, #7]
    // 0x808a18: sub             x2, x1, x3
    // 0x808a1c: stur            x2, [fp, #-0x30]
    // 0x808a20: r0 = Duration()
    //     0x808a20: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x808a24: mov             x1, x0
    // 0x808a28: ldur            x0, [fp, #-0x30]
    // 0x808a2c: StoreField: r1->field_7 = r0
    //     0x808a2c: stur            x0, [x1, #7]
    // 0x808a30: r2 = 1.000000
    //     0x808a30: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x808a34: r0 = *()
    //     0x808a34: bl              #0x3a9fd4  ; [dart:core] Duration::*
    // 0x808a38: ldur            x2, [fp, #-0x18]
    // 0x808a3c: r1 = Function '<anonymous closure>':.
    //     0x808a3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c458] AnonymousClosure: (0x808b38), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x8087e8)
    //     0x808a40: ldr             x1, [x1, #0x458]
    // 0x808a44: stur            x0, [fp, #-0x10]
    // 0x808a48: r0 = AllocateClosure()
    //     0x808a48: bl              #0x888b08  ; AllocateClosureStub
    // 0x808a4c: ldur            x2, [fp, #-0x10]
    // 0x808a50: mov             x3, x0
    // 0x808a54: r1 = Null
    //     0x808a54: mov             x1, NULL
    // 0x808a58: r0 = Timer()
    //     0x808a58: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x808a5c: ldur            x1, [fp, #-8]
    // 0x808a60: StoreField: r1->field_5b = r0
    //     0x808a60: stur            w0, [x1, #0x5b]
    //     0x808a64: ldurb           w16, [x1, #-1]
    //     0x808a68: ldurb           w17, [x0, #-1]
    //     0x808a6c: and             x16, x17, x16, lsr #2
    //     0x808a70: tst             x16, HEAP, lsr #32
    //     0x808a74: b.eq            #0x808a7c
    //     0x808a78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x808a7c: r0 = Null
    //     0x808a7c: mov             x0, NULL
    // 0x808a80: LeaveFrame
    //     0x808a80: mov             SP, fp
    //     0x808a84: ldp             fp, lr, [SP], #0x10
    // 0x808a88: ret
    //     0x808a88: ret             
    // 0x808a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808a90: b               #0x808808
    // 0x808a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808aa0: stp             x0, x1, [SP, #-0x10]!
    // 0x808aa4: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x808aa8: r4 = 0
    //     0x808aa8: mov             x4, #0
    // 0x808aac: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x808ab0: blr             lr
    // 0x808ab4: brk             #0
    // 0x808ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808ab8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808ac0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808ac4: r9 = _shownTimestamp
    //     0x808ac4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c460] Field <MultiFrameImageStreamCompleter._shownTimestamp@476483930>: late (offset: 0x4c)
    //     0x808ac8: ldr             x9, [x9, #0x460]
    // 0x808acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808acc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x808ad0, size: 0x68
    // 0x808ad0: EnterFrame
    //     0x808ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x808ad4: mov             fp, SP
    // 0x808ad8: LoadField: r3 = r1->field_4b
    //     0x808ad8: ldur            w3, [x1, #0x4b]
    // 0x808adc: DecompressPointer r3
    //     0x808adc: add             x3, x3, HEAP, lsl #32
    // 0x808ae0: r16 = Sentinel
    //     0x808ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808ae4: cmp             w3, w16
    // 0x808ae8: b.eq            #0x808b28
    // 0x808aec: LoadField: r4 = r2->field_7
    //     0x808aec: ldur            x4, [x2, #7]
    // 0x808af0: LoadField: r2 = r3->field_7
    //     0x808af0: ldur            x2, [x3, #7]
    // 0x808af4: sub             x3, x4, x2
    // 0x808af8: LoadField: r2 = r1->field_4f
    //     0x808af8: ldur            w2, [x1, #0x4f]
    // 0x808afc: DecompressPointer r2
    //     0x808afc: add             x2, x2, HEAP, lsl #32
    // 0x808b00: cmp             w2, NULL
    // 0x808b04: b.eq            #0x808b34
    // 0x808b08: LoadField: r1 = r2->field_7
    //     0x808b08: ldur            x1, [x2, #7]
    // 0x808b0c: cmp             x3, x1
    // 0x808b10: r16 = true
    //     0x808b10: add             x16, NULL, #0x20  ; true
    // 0x808b14: r17 = false
    //     0x808b14: add             x17, NULL, #0x30  ; false
    // 0x808b18: csel            x0, x16, x17, ge
    // 0x808b1c: LeaveFrame
    //     0x808b1c: mov             SP, fp
    //     0x808b20: ldp             fp, lr, [SP], #0x10
    // 0x808b24: ret
    //     0x808b24: ret             
    // 0x808b28: r9 = _shownTimestamp
    //     0x808b28: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c460] Field <MultiFrameImageStreamCompleter._shownTimestamp@476483930>: late (offset: 0x4c)
    //     0x808b2c: ldr             x9, [x9, #0x460]
    // 0x808b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808b30: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x808b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808b34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x808b38, size: 0x48
    // 0x808b38: EnterFrame
    //     0x808b38: stp             fp, lr, [SP, #-0x10]!
    //     0x808b3c: mov             fp, SP
    // 0x808b40: ldr             x0, [fp, #0x10]
    // 0x808b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808b44: ldur            w1, [x0, #0x17]
    // 0x808b48: DecompressPointer r1
    //     0x808b48: add             x1, x1, HEAP, lsl #32
    // 0x808b4c: CheckStackOverflow
    //     0x808b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808b50: cmp             SP, x16
    //     0x808b54: b.ls            #0x808b78
    // 0x808b58: LoadField: r0 = r1->field_f
    //     0x808b58: ldur            w0, [x1, #0xf]
    // 0x808b5c: DecompressPointer r0
    //     0x808b5c: add             x0, x0, HEAP, lsl #32
    // 0x808b60: mov             x1, x0
    // 0x808b64: r0 = _scheduleAppFrame()
    //     0x808b64: bl              #0x808724  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x808b68: r0 = Null
    //     0x808b68: mov             x0, NULL
    // 0x808b6c: LeaveFrame
    //     0x808b6c: mov             SP, fp
    //     0x808b70: ldp             fp, lr, [SP], #0x10
    // 0x808b74: ret
    //     0x808b74: ret             
    // 0x808b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808b7c: b               #0x808b58
  }
  _ addListener(/* No info */) {
    // ** addr: 0x843fd4, size: 0x90
    // 0x843fd4: EnterFrame
    //     0x843fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x843fd8: mov             fp, SP
    // 0x843fdc: AllocStack(0x10)
    //     0x843fdc: sub             SP, SP, #0x10
    // 0x843fe0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x843fe0: mov             x0, x1
    //     0x843fe4: stur            x1, [fp, #-8]
    //     0x843fe8: stur            x2, [fp, #-0x10]
    // 0x843fec: CheckStackOverflow
    //     0x843fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843ff0: cmp             SP, x16
    //     0x843ff4: b.ls            #0x84405c
    // 0x843ff8: LoadField: r1 = r0->field_7
    //     0x843ff8: ldur            w1, [x0, #7]
    // 0x843ffc: DecompressPointer r1
    //     0x843ffc: add             x1, x1, HEAP, lsl #32
    // 0x844000: LoadField: r3 = r1->field_b
    //     0x844000: ldur            w3, [x1, #0xb]
    // 0x844004: DecompressPointer r3
    //     0x844004: add             x3, x3, HEAP, lsl #32
    // 0x844008: cbnz            w3, #0x844040
    // 0x84400c: LoadField: r1 = r0->field_37
    //     0x84400c: ldur            w1, [x0, #0x37]
    // 0x844010: DecompressPointer r1
    //     0x844010: add             x1, x1, HEAP, lsl #32
    // 0x844014: cmp             w1, NULL
    // 0x844018: b.eq            #0x844040
    // 0x84401c: LoadField: r3 = r0->field_f
    //     0x84401c: ldur            w3, [x0, #0xf]
    // 0x844020: DecompressPointer r3
    //     0x844020: add             x3, x3, HEAP, lsl #32
    // 0x844024: cmp             w3, NULL
    // 0x844028: b.eq            #0x844038
    // 0x84402c: r0 = frameCount()
    //     0x84402c: bl              #0x63cbb0  ; [dart:ui] _NativeCodec::frameCount
    // 0x844030: cmp             x0, #1
    // 0x844034: b.le            #0x844040
    // 0x844038: ldur            x1, [fp, #-8]
    // 0x84403c: r0 = _decodeNextFrameAndSchedule()
    //     0x84403c: bl              #0x808538  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x844040: ldur            x1, [fp, #-8]
    // 0x844044: ldur            x2, [fp, #-0x10]
    // 0x844048: r0 = addListener()
    //     0x844048: bl              #0x843cfc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x84404c: r0 = Null
    //     0x84404c: mov             x0, NULL
    // 0x844050: LeaveFrame
    //     0x844050: mov             SP, fp
    //     0x844054: ldp             fp, lr, [SP], #0x10
    // 0x844058: ret
    //     0x844058: ret             
    // 0x84405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84405c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844060: b               #0x843ff8
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x846d14, size: 0x54
    // 0x846d14: EnterFrame
    //     0x846d14: stp             fp, lr, [SP, #-0x10]!
    //     0x846d18: mov             fp, SP
    // 0x846d1c: AllocStack(0x8)
    //     0x846d1c: sub             SP, SP, #8
    // 0x846d20: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x846d20: mov             x0, x1
    //     0x846d24: stur            x1, [fp, #-8]
    // 0x846d28: CheckStackOverflow
    //     0x846d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846d2c: cmp             SP, x16
    //     0x846d30: b.ls            #0x846d60
    // 0x846d34: mov             x1, x0
    // 0x846d38: r0 = _maybeDispose()
    //     0x846d38: bl              #0x846c5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x846d3c: ldur            x1, [fp, #-8]
    // 0x846d40: LoadField: r2 = r1->field_2b
    //     0x846d40: ldur            w2, [x1, #0x2b]
    // 0x846d44: DecompressPointer r2
    //     0x846d44: add             x2, x2, HEAP, lsl #32
    // 0x846d48: tbnz            w2, #4, #0x846d50
    // 0x846d4c: StoreField: r1->field_33 = rNULL
    //     0x846d4c: stur            NULL, [x1, #0x33]
    // 0x846d50: r0 = Null
    //     0x846d50: mov             x0, NULL
    // 0x846d54: LeaveFrame
    //     0x846d54: mov             SP, fp
    //     0x846d58: ldp             fp, lr, [SP], #0x10
    // 0x846d5c: ret
    //     0x846d5c: ret             
    // 0x846d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846d64: b               #0x846d34
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x847054, size: 0x7c
    // 0x847054: EnterFrame
    //     0x847054: stp             fp, lr, [SP, #-0x10]!
    //     0x847058: mov             fp, SP
    // 0x84705c: AllocStack(0x8)
    //     0x84705c: sub             SP, SP, #8
    // 0x847060: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x847060: mov             x0, x1
    //     0x847064: stur            x1, [fp, #-8]
    // 0x847068: CheckStackOverflow
    //     0x847068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84706c: cmp             SP, x16
    //     0x847070: b.ls            #0x8470c8
    // 0x847074: mov             x1, x0
    // 0x847078: r0 = removeListener()
    //     0x847078: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x84707c: ldur            x0, [fp, #-8]
    // 0x847080: LoadField: r1 = r0->field_7
    //     0x847080: ldur            w1, [x0, #7]
    // 0x847084: DecompressPointer r1
    //     0x847084: add             x1, x1, HEAP, lsl #32
    // 0x847088: LoadField: r2 = r1->field_b
    //     0x847088: ldur            w2, [x1, #0xb]
    // 0x84708c: DecompressPointer r2
    //     0x84708c: add             x2, x2, HEAP, lsl #32
    // 0x847090: cbnz            w2, #0x8470b8
    // 0x847094: LoadField: r1 = r0->field_5b
    //     0x847094: ldur            w1, [x0, #0x5b]
    // 0x847098: DecompressPointer r1
    //     0x847098: add             x1, x1, HEAP, lsl #32
    // 0x84709c: cmp             w1, NULL
    // 0x8470a0: b.ne            #0x8470ac
    // 0x8470a4: mov             x1, x0
    // 0x8470a8: b               #0x8470b4
    // 0x8470ac: r0 = cancel()
    //     0x8470ac: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x8470b0: ldur            x1, [fp, #-8]
    // 0x8470b4: StoreField: r1->field_5b = rNULL
    //     0x8470b4: stur            NULL, [x1, #0x5b]
    // 0x8470b8: r0 = Null
    //     0x8470b8: mov             x0, NULL
    // 0x8470bc: LeaveFrame
    //     0x8470bc: mov             SP, fp
    //     0x8470c0: ldp             fp, lr, [SP], #0x10
    // 0x8470c4: ret
    //     0x8470c4: ret             
    // 0x8470c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8470c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8470cc: b               #0x847074
  }
}

// class id: 3823, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x83dd40, size: 0xac
    // 0x83dd40: EnterFrame
    //     0x83dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd44: mov             fp, SP
    // 0x83dd48: AllocStack(0x10)
    //     0x83dd48: sub             SP, SP, #0x10
    // 0x83dd4c: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x10 */)
    //     0x83dd4c: mov             x0, x1
    //     0x83dd50: stur            x1, [fp, #-0x10]
    // 0x83dd54: CheckStackOverflow
    //     0x83dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dd58: cmp             SP, x16
    //     0x83dd5c: b.ls            #0x83dde0
    // 0x83dd60: LoadField: r2 = r0->field_7
    //     0x83dd60: ldur            w2, [x0, #7]
    // 0x83dd64: DecompressPointer r2
    //     0x83dd64: add             x2, x2, HEAP, lsl #32
    // 0x83dd68: stur            x2, [fp, #-8]
    // 0x83dd6c: cmp             w2, NULL
    // 0x83dd70: b.eq            #0x83dde8
    // 0x83dd74: LoadField: r1 = r2->field_23
    //     0x83dd74: ldur            x1, [x2, #0x23]
    // 0x83dd78: sub             x3, x1, #1
    // 0x83dd7c: StoreField: r2->field_23 = r3
    //     0x83dd7c: stur            x3, [x2, #0x23]
    // 0x83dd80: r1 = LoadClassIdInstr(r2)
    //     0x83dd80: ldur            x1, [x2, #-1]
    //     0x83dd84: ubfx            x1, x1, #0xc, #0x14
    // 0x83dd88: cmp             x1, #0xb54
    // 0x83dd8c: b.ne            #0x83ddb0
    // 0x83dd90: mov             x1, x2
    // 0x83dd94: r0 = _maybeDispose()
    //     0x83dd94: bl              #0x846c5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x83dd98: ldur            x1, [fp, #-8]
    // 0x83dd9c: LoadField: r0 = r1->field_2b
    //     0x83dd9c: ldur            w0, [x1, #0x2b]
    // 0x83dda0: DecompressPointer r0
    //     0x83dda0: add             x0, x0, HEAP, lsl #32
    // 0x83dda4: tbnz            w0, #4, #0x83ddc8
    // 0x83dda8: StoreField: r1->field_33 = rNULL
    //     0x83dda8: stur            NULL, [x1, #0x33]
    // 0x83ddac: b               #0x83ddc8
    // 0x83ddb0: mov             x1, x2
    // 0x83ddb4: r0 = LoadClassIdInstr(r1)
    //     0x83ddb4: ldur            x0, [x1, #-1]
    //     0x83ddb8: ubfx            x0, x0, #0xc, #0x14
    // 0x83ddbc: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x83ddbc: sub             lr, x0, #0xeb0
    //     0x83ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x83ddc4: blr             lr
    // 0x83ddc8: ldur            x1, [fp, #-0x10]
    // 0x83ddcc: StoreField: r1->field_7 = rNULL
    //     0x83ddcc: stur            NULL, [x1, #7]
    // 0x83ddd0: r0 = Null
    //     0x83ddd0: mov             x0, NULL
    // 0x83ddd4: LeaveFrame
    //     0x83ddd4: mov             SP, fp
    //     0x83ddd8: ldp             fp, lr, [SP], #0x10
    // 0x83dddc: ret
    //     0x83dddc: ret             
    // 0x83dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dde0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dde4: b               #0x83dd60
    // 0x83dde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dde8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
