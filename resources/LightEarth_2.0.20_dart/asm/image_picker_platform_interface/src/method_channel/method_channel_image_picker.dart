// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 1033, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0x87746c, size: 0xa8
    // 0x87746c: EnterFrame
    //     0x87746c: stp             fp, lr, [SP, #-0x10]!
    //     0x877470: mov             fp, SP
    // 0x877474: AllocStack(0x18)
    //     0x877474: sub             SP, SP, #0x18
    // 0x877478: SetupParameters(MethodChannelImagePicker this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x877478: stur            NULL, [fp, #-8]
    //     0x87747c: stur            x1, [fp, #-0x10]
    //     0x877480: stur            x2, [fp, #-0x18]
    // 0x877484: CheckStackOverflow
    //     0x877484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877488: cmp             SP, x16
    //     0x87748c: b.ls            #0x87750c
    // 0x877490: r0 = <XFile?>
    //     0x877490: add             x0, PP, #0x28, lsl #12  ; [pp+0x282f8] TypeArguments: <XFile?>
    //     0x877494: ldr             x0, [x0, #0x2f8]
    // 0x877498: r0 = InitAsyncStar()
    //     0x877498: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87749c: ldur            x1, [fp, #-0x10]
    // 0x8774a0: r0 = _getImagePath()
    //     0x8774a0: bl              #0x877514  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0x8774a4: mov             x1, x0
    // 0x8774a8: stur            x1, [fp, #-0x10]
    // 0x8774ac: r0 = Await()
    //     0x8774ac: bl              #0x3c5f94  ; AwaitStub
    // 0x8774b0: stur            x0, [fp, #-0x10]
    // 0x8774b4: cmp             w0, NULL
    // 0x8774b8: b.eq            #0x877504
    // 0x8774bc: r0 = current()
    //     0x8774bc: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x8774c0: r0 = _File()
    //     0x8774c0: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8774c4: ldur            x1, [fp, #-0x10]
    // 0x8774c8: stur            x0, [fp, #-0x18]
    // 0x8774cc: StoreField: r0->field_7 = r1
    //     0x8774cc: stur            w1, [x0, #7]
    // 0x8774d0: r0 = _toUtf8Array()
    //     0x8774d0: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8774d4: ldur            x1, [fp, #-0x18]
    // 0x8774d8: StoreField: r1->field_b = r0
    //     0x8774d8: stur            w0, [x1, #0xb]
    //     0x8774dc: ldurb           w16, [x1, #-1]
    //     0x8774e0: ldurb           w17, [x0, #-1]
    //     0x8774e4: and             x16, x17, x16, lsr #2
    //     0x8774e8: tst             x16, HEAP, lsr #32
    //     0x8774ec: b.eq            #0x8774f4
    //     0x8774f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8774f4: r0 = XFile()
    //     0x8774f4: bl              #0x876fe4  ; AllocateXFileStub -> XFile (size=0x10)
    // 0x8774f8: ldur            x1, [fp, #-0x18]
    // 0x8774fc: StoreField: r0->field_7 = r1
    //     0x8774fc: stur            w1, [x0, #7]
    // 0x877500: b               #0x877508
    // 0x877504: r0 = Null
    //     0x877504: mov             x0, NULL
    // 0x877508: r0 = ReturnAsyncNotFuture()
    //     0x877508: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87750c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877510: b               #0x877490
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0x877514, size: 0xc8
    // 0x877514: EnterFrame
    //     0x877514: stp             fp, lr, [SP, #-0x10]!
    //     0x877518: mov             fp, SP
    // 0x87751c: AllocStack(0x20)
    //     0x87751c: sub             SP, SP, #0x20
    // 0x877520: CheckStackOverflow
    //     0x877520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877524: cmp             SP, x16
    //     0x877528: b.ls            #0x8775d4
    // 0x87752c: r1 = Null
    //     0x87752c: mov             x1, NULL
    // 0x877530: r2 = 24
    //     0x877530: mov             x2, #0x18
    // 0x877534: r0 = AllocateArray()
    //     0x877534: bl              #0x8897e0  ; AllocateArrayStub
    // 0x877538: r17 = "source"
    //     0x877538: ldr             x17, [PP, #0x3460]  ; [pp+0x3460] "source"
    // 0x87753c: StoreField: r0->field_f = r17
    //     0x87753c: stur            w17, [x0, #0xf]
    // 0x877540: r17 = 2
    //     0x877540: mov             x17, #2
    // 0x877544: StoreField: r0->field_13 = r17
    //     0x877544: stur            w17, [x0, #0x13]
    // 0x877548: r17 = "maxWidth"
    //     0x877548: ldr             x17, [PP, #0x43e8]  ; [pp+0x43e8] "maxWidth"
    // 0x87754c: ArrayStore: r0[0] = r17  ; List_4
    //     0x87754c: stur            w17, [x0, #0x17]
    // 0x877550: StoreField: r0->field_1b = rNULL
    //     0x877550: stur            NULL, [x0, #0x1b]
    // 0x877554: r17 = "maxHeight"
    //     0x877554: add             x17, PP, #0x16, lsl #12  ; [pp+0x16770] "maxHeight"
    //     0x877558: ldr             x17, [x17, #0x770]
    // 0x87755c: StoreField: r0->field_1f = r17
    //     0x87755c: stur            w17, [x0, #0x1f]
    // 0x877560: StoreField: r0->field_23 = rNULL
    //     0x877560: stur            NULL, [x0, #0x23]
    // 0x877564: r17 = "imageQuality"
    //     0x877564: add             x17, PP, #0x28, lsl #12  ; [pp+0x28300] "imageQuality"
    //     0x877568: ldr             x17, [x17, #0x300]
    // 0x87756c: StoreField: r0->field_27 = r17
    //     0x87756c: stur            w17, [x0, #0x27]
    // 0x877570: StoreField: r0->field_2b = rNULL
    //     0x877570: stur            NULL, [x0, #0x2b]
    // 0x877574: r17 = "cameraDevice"
    //     0x877574: add             x17, PP, #0x28, lsl #12  ; [pp+0x28308] "cameraDevice"
    //     0x877578: ldr             x17, [x17, #0x308]
    // 0x87757c: StoreField: r0->field_2f = r17
    //     0x87757c: stur            w17, [x0, #0x2f]
    // 0x877580: StoreField: r0->field_33 = rZR
    //     0x877580: stur            wzr, [x0, #0x33]
    // 0x877584: r17 = "requestFullMetadata"
    //     0x877584: add             x17, PP, #0x28, lsl #12  ; [pp+0x28310] "requestFullMetadata"
    //     0x877588: ldr             x17, [x17, #0x310]
    // 0x87758c: StoreField: r0->field_37 = r17
    //     0x87758c: stur            w17, [x0, #0x37]
    // 0x877590: r17 = true
    //     0x877590: add             x17, NULL, #0x20  ; true
    // 0x877594: StoreField: r0->field_3b = r17
    //     0x877594: stur            w17, [x0, #0x3b]
    // 0x877598: r16 = <String, dynamic>
    //     0x877598: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x87759c: stp             x0, x16, [SP]
    // 0x8775a0: r0 = Map._fromLiteral()
    //     0x8775a0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x8775a4: r16 = <String>
    //     0x8775a4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x8775a8: r30 = Instance_MethodChannel
    //     0x8775a8: add             lr, PP, #0x28, lsl #12  ; [pp+0x28318] Obj!MethodChannel@9bbfb1
    //     0x8775ac: ldr             lr, [lr, #0x318]
    // 0x8775b0: stp             lr, x16, [SP, #0x10]
    // 0x8775b4: r16 = "pickImage"
    //     0x8775b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28320] "pickImage"
    //     0x8775b8: ldr             x16, [x16, #0x320]
    // 0x8775bc: stp             x0, x16, [SP]
    // 0x8775c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8775c0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8775c4: r0 = invokeMethod()
    //     0x8775c4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8775c8: LeaveFrame
    //     0x8775c8: mov             SP, fp
    //     0x8775cc: ldp             fp, lr, [SP], #0x10
    // 0x8775d0: ret
    //     0x8775d0: ret             
    // 0x8775d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8775d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8775d8: b               #0x87752c
  }
}
