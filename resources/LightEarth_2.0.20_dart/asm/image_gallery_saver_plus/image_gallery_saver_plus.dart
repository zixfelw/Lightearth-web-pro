// lib: , url: package:image_gallery_saver_plus/image_gallery_saver_plus.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 635, size: 0x8, field offset: 0x8
abstract class ImageGallerySaverPlus extends Object {

  static _ saveImage(/* No info */) async {
    // ** addr: 0x5d0cec, size: 0xc8
    // 0x5d0cec: EnterFrame
    //     0x5d0cec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0cf0: mov             fp, SP
    // 0x5d0cf4: AllocStack(0x38)
    //     0x5d0cf4: sub             SP, SP, #0x38
    // 0x5d0cf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d0cf8: stur            NULL, [fp, #-8]
    //     0x5d0cfc: stur            x1, [fp, #-0x10]
    //     0x5d0d00: stur            x2, [fp, #-0x18]
    // 0x5d0d04: CheckStackOverflow
    //     0x5d0d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0d08: cmp             SP, x16
    //     0x5d0d0c: b.ls            #0x5d0dac
    // 0x5d0d10: r0 = Null
    //     0x5d0d10: mov             x0, NULL
    // 0x5d0d14: r0 = InitAsyncStar()
    //     0x5d0d14: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d0d18: r1 = Null
    //     0x5d0d18: mov             x1, NULL
    // 0x5d0d1c: r2 = 16
    //     0x5d0d1c: mov             x2, #0x10
    // 0x5d0d20: r0 = AllocateArray()
    //     0x5d0d20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d0d24: r17 = "imageBytes"
    //     0x5d0d24: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d338] "imageBytes"
    //     0x5d0d28: ldr             x17, [x17, #0x338]
    // 0x5d0d2c: StoreField: r0->field_f = r17
    //     0x5d0d2c: stur            w17, [x0, #0xf]
    // 0x5d0d30: ldur            x1, [fp, #-0x10]
    // 0x5d0d34: StoreField: r0->field_13 = r1
    //     0x5d0d34: stur            w1, [x0, #0x13]
    // 0x5d0d38: r17 = "quality"
    //     0x5d0d38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d340] "quality"
    //     0x5d0d3c: ldr             x17, [x17, #0x340]
    // 0x5d0d40: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d0d40: stur            w17, [x0, #0x17]
    // 0x5d0d44: r17 = 200
    //     0x5d0d44: mov             x17, #0xc8
    // 0x5d0d48: StoreField: r0->field_1b = r17
    //     0x5d0d48: stur            w17, [x0, #0x1b]
    // 0x5d0d4c: r17 = "name"
    //     0x5d0d4c: ldr             x17, [PP, #0x5920]  ; [pp+0x5920] "name"
    // 0x5d0d50: StoreField: r0->field_1f = r17
    //     0x5d0d50: stur            w17, [x0, #0x1f]
    // 0x5d0d54: ldur            x1, [fp, #-0x18]
    // 0x5d0d58: StoreField: r0->field_23 = r1
    //     0x5d0d58: stur            w1, [x0, #0x23]
    // 0x5d0d5c: r17 = "isReturnImagePathOfIOS"
    //     0x5d0d5c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d348] "isReturnImagePathOfIOS"
    //     0x5d0d60: ldr             x17, [x17, #0x348]
    // 0x5d0d64: StoreField: r0->field_27 = r17
    //     0x5d0d64: stur            w17, [x0, #0x27]
    // 0x5d0d68: r17 = false
    //     0x5d0d68: add             x17, NULL, #0x30  ; false
    // 0x5d0d6c: StoreField: r0->field_2b = r17
    //     0x5d0d6c: stur            w17, [x0, #0x2b]
    // 0x5d0d70: r16 = <String, dynamic>
    //     0x5d0d70: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5d0d74: stp             x0, x16, [SP]
    // 0x5d0d78: r0 = Map._fromLiteral()
    //     0x5d0d78: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5d0d7c: r16 = Instance_MethodChannel
    //     0x5d0d7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!MethodChannel@9bbf11
    //     0x5d0d80: ldr             x16, [x16, #0x350]
    // 0x5d0d84: stp             x16, NULL, [SP, #0x10]
    // 0x5d0d88: r16 = "saveImageToGallery"
    //     0x5d0d88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d358] "saveImageToGallery"
    //     0x5d0d8c: ldr             x16, [x16, #0x358]
    // 0x5d0d90: stp             x0, x16, [SP]
    // 0x5d0d94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5d0d94: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5d0d98: r0 = invokeMethod()
    //     0x5d0d98: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5d0d9c: mov             x1, x0
    // 0x5d0da0: stur            x1, [fp, #-0x10]
    // 0x5d0da4: r0 = Await()
    //     0x5d0da4: bl              #0x3c5f94  ; AwaitStub
    // 0x5d0da8: r0 = ReturnAsync()
    //     0x5d0da8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5d0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0dac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0db0: b               #0x5d0d10
  }
}
