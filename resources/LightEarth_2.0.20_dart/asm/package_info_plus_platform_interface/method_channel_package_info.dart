// lib: , url: package:package_info_plus_platform_interface/method_channel_package_info.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 1027, size: 0x8, field offset: 0x8
class MethodChannelPackageInfo extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x67a20c, size: 0x36c
    // 0x67a20c: EnterFrame
    //     0x67a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a210: mov             fp, SP
    // 0x67a214: AllocStack(0x50)
    //     0x67a214: sub             SP, SP, #0x50
    // 0x67a218: SetupParameters(MethodChannelPackageInfo this /* r1 => r1, fp-0x10 */)
    //     0x67a218: stur            NULL, [fp, #-8]
    //     0x67a21c: stur            x1, [fp, #-0x10]
    // 0x67a220: CheckStackOverflow
    //     0x67a220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a224: cmp             SP, x16
    //     0x67a228: b.ls            #0x67a56c
    // 0x67a22c: r0 = <PackageInfoData>
    //     0x67a22c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6f0] TypeArguments: <PackageInfoData>
    //     0x67a230: ldr             x0, [x0, #0x6f0]
    // 0x67a234: r0 = InitAsyncStar()
    //     0x67a234: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67a238: r16 = <String, dynamic>
    //     0x67a238: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x67a23c: r30 = Instance_MethodChannel
    //     0x67a23c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6f8] Obj!MethodChannel@9bbf51
    //     0x67a240: ldr             lr, [lr, #0x6f8]
    // 0x67a244: stp             lr, x16, [SP, #8]
    // 0x67a248: r16 = "getAll"
    //     0x67a248: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "getAll"
    // 0x67a24c: str             x16, [SP]
    // 0x67a250: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x67a250: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x67a254: r0 = invokeMapMethod()
    //     0x67a254: bl              #0x3f797c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x67a258: mov             x1, x0
    // 0x67a25c: stur            x1, [fp, #-0x18]
    // 0x67a260: r0 = Await()
    //     0x67a260: bl              #0x3c5f94  ; AwaitStub
    // 0x67a264: mov             x3, x0
    // 0x67a268: stur            x3, [fp, #-0x10]
    // 0x67a26c: cmp             w3, NULL
    // 0x67a270: b.eq            #0x67a574
    // 0x67a274: r0 = LoadClassIdInstr(r3)
    //     0x67a274: ldur            x0, [x3, #-1]
    //     0x67a278: ubfx            x0, x0, #0xc, #0x14
    // 0x67a27c: mov             x1, x3
    // 0x67a280: r2 = "appName"
    //     0x67a280: add             x2, PP, #0xf, lsl #12  ; [pp+0xf700] "appName"
    //     0x67a284: ldr             x2, [x2, #0x700]
    // 0x67a288: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67a288: add             lr, x0, #0x3b7
    //     0x67a28c: ldr             lr, [x21, lr, lsl #3]
    //     0x67a290: blr             lr
    // 0x67a294: cmp             w0, NULL
    // 0x67a298: b.ne            #0x67a2a4
    // 0x67a29c: r4 = ""
    //     0x67a29c: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67a2a0: b               #0x67a2a8
    // 0x67a2a4: mov             x4, x0
    // 0x67a2a8: ldur            x3, [fp, #-0x10]
    // 0x67a2ac: mov             x0, x4
    // 0x67a2b0: stur            x4, [fp, #-0x18]
    // 0x67a2b4: r2 = Null
    //     0x67a2b4: mov             x2, NULL
    // 0x67a2b8: r1 = Null
    //     0x67a2b8: mov             x1, NULL
    // 0x67a2bc: r4 = 59
    //     0x67a2bc: mov             x4, #0x3b
    // 0x67a2c0: branchIfSmi(r0, 0x67a2cc)
    //     0x67a2c0: tbz             w0, #0, #0x67a2cc
    // 0x67a2c4: r4 = LoadClassIdInstr(r0)
    //     0x67a2c4: ldur            x4, [x0, #-1]
    //     0x67a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x67a2cc: sub             x4, x4, #0x5d
    // 0x67a2d0: cmp             x4, #1
    // 0x67a2d4: b.ls            #0x67a2e8
    // 0x67a2d8: r8 = String
    //     0x67a2d8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67a2dc: r3 = Null
    //     0x67a2dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf708] Null
    //     0x67a2e0: ldr             x3, [x3, #0x708]
    // 0x67a2e4: r0 = String()
    //     0x67a2e4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67a2e8: ldur            x3, [fp, #-0x10]
    // 0x67a2ec: r0 = LoadClassIdInstr(r3)
    //     0x67a2ec: ldur            x0, [x3, #-1]
    //     0x67a2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x67a2f4: mov             x1, x3
    // 0x67a2f8: r2 = "packageName"
    //     0x67a2f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf718] "packageName"
    //     0x67a2fc: ldr             x2, [x2, #0x718]
    // 0x67a300: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67a300: add             lr, x0, #0x3b7
    //     0x67a304: ldr             lr, [x21, lr, lsl #3]
    //     0x67a308: blr             lr
    // 0x67a30c: cmp             w0, NULL
    // 0x67a310: b.ne            #0x67a31c
    // 0x67a314: r4 = ""
    //     0x67a314: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67a318: b               #0x67a320
    // 0x67a31c: mov             x4, x0
    // 0x67a320: ldur            x3, [fp, #-0x10]
    // 0x67a324: mov             x0, x4
    // 0x67a328: stur            x4, [fp, #-0x20]
    // 0x67a32c: r2 = Null
    //     0x67a32c: mov             x2, NULL
    // 0x67a330: r1 = Null
    //     0x67a330: mov             x1, NULL
    // 0x67a334: r4 = 59
    //     0x67a334: mov             x4, #0x3b
    // 0x67a338: branchIfSmi(r0, 0x67a344)
    //     0x67a338: tbz             w0, #0, #0x67a344
    // 0x67a33c: r4 = LoadClassIdInstr(r0)
    //     0x67a33c: ldur            x4, [x0, #-1]
    //     0x67a340: ubfx            x4, x4, #0xc, #0x14
    // 0x67a344: sub             x4, x4, #0x5d
    // 0x67a348: cmp             x4, #1
    // 0x67a34c: b.ls            #0x67a360
    // 0x67a350: r8 = String
    //     0x67a350: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67a354: r3 = Null
    //     0x67a354: add             x3, PP, #0xf, lsl #12  ; [pp+0xf720] Null
    //     0x67a358: ldr             x3, [x3, #0x720]
    // 0x67a35c: r0 = String()
    //     0x67a35c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67a360: ldur            x3, [fp, #-0x10]
    // 0x67a364: r0 = LoadClassIdInstr(r3)
    //     0x67a364: ldur            x0, [x3, #-1]
    //     0x67a368: ubfx            x0, x0, #0xc, #0x14
    // 0x67a36c: mov             x1, x3
    // 0x67a370: r2 = "version"
    //     0x67a370: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] "version"
    //     0x67a374: ldr             x2, [x2, #0x730]
    // 0x67a378: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67a378: add             lr, x0, #0x3b7
    //     0x67a37c: ldr             lr, [x21, lr, lsl #3]
    //     0x67a380: blr             lr
    // 0x67a384: cmp             w0, NULL
    // 0x67a388: b.ne            #0x67a394
    // 0x67a38c: r4 = ""
    //     0x67a38c: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67a390: b               #0x67a398
    // 0x67a394: mov             x4, x0
    // 0x67a398: ldur            x3, [fp, #-0x10]
    // 0x67a39c: mov             x0, x4
    // 0x67a3a0: stur            x4, [fp, #-0x28]
    // 0x67a3a4: r2 = Null
    //     0x67a3a4: mov             x2, NULL
    // 0x67a3a8: r1 = Null
    //     0x67a3a8: mov             x1, NULL
    // 0x67a3ac: r4 = 59
    //     0x67a3ac: mov             x4, #0x3b
    // 0x67a3b0: branchIfSmi(r0, 0x67a3bc)
    //     0x67a3b0: tbz             w0, #0, #0x67a3bc
    // 0x67a3b4: r4 = LoadClassIdInstr(r0)
    //     0x67a3b4: ldur            x4, [x0, #-1]
    //     0x67a3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x67a3bc: sub             x4, x4, #0x5d
    // 0x67a3c0: cmp             x4, #1
    // 0x67a3c4: b.ls            #0x67a3d8
    // 0x67a3c8: r8 = String
    //     0x67a3c8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67a3cc: r3 = Null
    //     0x67a3cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf738] Null
    //     0x67a3d0: ldr             x3, [x3, #0x738]
    // 0x67a3d4: r0 = String()
    //     0x67a3d4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67a3d8: ldur            x3, [fp, #-0x10]
    // 0x67a3dc: r0 = LoadClassIdInstr(r3)
    //     0x67a3dc: ldur            x0, [x3, #-1]
    //     0x67a3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x67a3e4: mov             x1, x3
    // 0x67a3e8: r2 = "buildNumber"
    //     0x67a3e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf748] "buildNumber"
    //     0x67a3ec: ldr             x2, [x2, #0x748]
    // 0x67a3f0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67a3f0: add             lr, x0, #0x3b7
    //     0x67a3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x67a3f8: blr             lr
    // 0x67a3fc: cmp             w0, NULL
    // 0x67a400: b.ne            #0x67a40c
    // 0x67a404: r4 = ""
    //     0x67a404: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67a408: b               #0x67a410
    // 0x67a40c: mov             x4, x0
    // 0x67a410: ldur            x3, [fp, #-0x10]
    // 0x67a414: mov             x0, x4
    // 0x67a418: stur            x4, [fp, #-0x30]
    // 0x67a41c: r2 = Null
    //     0x67a41c: mov             x2, NULL
    // 0x67a420: r1 = Null
    //     0x67a420: mov             x1, NULL
    // 0x67a424: r4 = 59
    //     0x67a424: mov             x4, #0x3b
    // 0x67a428: branchIfSmi(r0, 0x67a434)
    //     0x67a428: tbz             w0, #0, #0x67a434
    // 0x67a42c: r4 = LoadClassIdInstr(r0)
    //     0x67a42c: ldur            x4, [x0, #-1]
    //     0x67a430: ubfx            x4, x4, #0xc, #0x14
    // 0x67a434: sub             x4, x4, #0x5d
    // 0x67a438: cmp             x4, #1
    // 0x67a43c: b.ls            #0x67a450
    // 0x67a440: r8 = String
    //     0x67a440: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67a444: r3 = Null
    //     0x67a444: add             x3, PP, #0xf, lsl #12  ; [pp+0xf750] Null
    //     0x67a448: ldr             x3, [x3, #0x750]
    // 0x67a44c: r0 = String()
    //     0x67a44c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67a450: ldur            x3, [fp, #-0x10]
    // 0x67a454: r0 = LoadClassIdInstr(r3)
    //     0x67a454: ldur            x0, [x3, #-1]
    //     0x67a458: ubfx            x0, x0, #0xc, #0x14
    // 0x67a45c: mov             x1, x3
    // 0x67a460: r2 = "buildSignature"
    //     0x67a460: add             x2, PP, #0xf, lsl #12  ; [pp+0xf760] "buildSignature"
    //     0x67a464: ldr             x2, [x2, #0x760]
    // 0x67a468: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67a468: add             lr, x0, #0x3b7
    //     0x67a46c: ldr             lr, [x21, lr, lsl #3]
    //     0x67a470: blr             lr
    // 0x67a474: cmp             w0, NULL
    // 0x67a478: b.ne            #0x67a484
    // 0x67a47c: r8 = ""
    //     0x67a47c: ldr             x8, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67a480: b               #0x67a488
    // 0x67a484: mov             x8, x0
    // 0x67a488: ldur            x3, [fp, #-0x10]
    // 0x67a48c: ldur            x7, [fp, #-0x18]
    // 0x67a490: ldur            x6, [fp, #-0x20]
    // 0x67a494: ldur            x5, [fp, #-0x28]
    // 0x67a498: ldur            x4, [fp, #-0x30]
    // 0x67a49c: mov             x0, x8
    // 0x67a4a0: stur            x8, [fp, #-0x38]
    // 0x67a4a4: r2 = Null
    //     0x67a4a4: mov             x2, NULL
    // 0x67a4a8: r1 = Null
    //     0x67a4a8: mov             x1, NULL
    // 0x67a4ac: r4 = 59
    //     0x67a4ac: mov             x4, #0x3b
    // 0x67a4b0: branchIfSmi(r0, 0x67a4bc)
    //     0x67a4b0: tbz             w0, #0, #0x67a4bc
    // 0x67a4b4: r4 = LoadClassIdInstr(r0)
    //     0x67a4b4: ldur            x4, [x0, #-1]
    //     0x67a4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x67a4bc: sub             x4, x4, #0x5d
    // 0x67a4c0: cmp             x4, #1
    // 0x67a4c4: b.ls            #0x67a4d8
    // 0x67a4c8: r8 = String
    //     0x67a4c8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67a4cc: r3 = Null
    //     0x67a4cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf768] Null
    //     0x67a4d0: ldr             x3, [x3, #0x768]
    // 0x67a4d4: r0 = String()
    //     0x67a4d4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67a4d8: ldur            x1, [fp, #-0x10]
    // 0x67a4dc: r0 = LoadClassIdInstr(r1)
    //     0x67a4dc: ldur            x0, [x1, #-1]
    //     0x67a4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x67a4e4: r2 = "installerStore"
    //     0x67a4e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] "installerStore"
    //     0x67a4e8: ldr             x2, [x2, #0x778]
    // 0x67a4ec: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67a4ec: add             lr, x0, #0x3b7
    //     0x67a4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x67a4f4: blr             lr
    // 0x67a4f8: mov             x3, x0
    // 0x67a4fc: r2 = Null
    //     0x67a4fc: mov             x2, NULL
    // 0x67a500: r1 = Null
    //     0x67a500: mov             x1, NULL
    // 0x67a504: stur            x3, [fp, #-0x10]
    // 0x67a508: r4 = 59
    //     0x67a508: mov             x4, #0x3b
    // 0x67a50c: branchIfSmi(r0, 0x67a518)
    //     0x67a50c: tbz             w0, #0, #0x67a518
    // 0x67a510: r4 = LoadClassIdInstr(r0)
    //     0x67a510: ldur            x4, [x0, #-1]
    //     0x67a514: ubfx            x4, x4, #0xc, #0x14
    // 0x67a518: sub             x4, x4, #0x5d
    // 0x67a51c: cmp             x4, #1
    // 0x67a520: b.ls            #0x67a534
    // 0x67a524: r8 = String?
    //     0x67a524: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x67a528: r3 = Null
    //     0x67a528: add             x3, PP, #0xf, lsl #12  ; [pp+0xf780] Null
    //     0x67a52c: ldr             x3, [x3, #0x780]
    // 0x67a530: r0 = String?()
    //     0x67a530: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x67a534: r0 = PackageInfoData()
    //     0x67a534: bl              #0x67a578  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x20)
    // 0x67a538: ldur            x1, [fp, #-0x18]
    // 0x67a53c: StoreField: r0->field_7 = r1
    //     0x67a53c: stur            w1, [x0, #7]
    // 0x67a540: ldur            x1, [fp, #-0x20]
    // 0x67a544: StoreField: r0->field_b = r1
    //     0x67a544: stur            w1, [x0, #0xb]
    // 0x67a548: ldur            x1, [fp, #-0x28]
    // 0x67a54c: StoreField: r0->field_f = r1
    //     0x67a54c: stur            w1, [x0, #0xf]
    // 0x67a550: ldur            x1, [fp, #-0x30]
    // 0x67a554: StoreField: r0->field_13 = r1
    //     0x67a554: stur            w1, [x0, #0x13]
    // 0x67a558: ldur            x1, [fp, #-0x38]
    // 0x67a55c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67a55c: stur            w1, [x0, #0x17]
    // 0x67a560: ldur            x1, [fp, #-0x10]
    // 0x67a564: StoreField: r0->field_1b = r1
    //     0x67a564: stur            w1, [x0, #0x1b]
    // 0x67a568: r0 = ReturnAsyncNotFuture()
    //     0x67a568: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x67a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a56c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a570: b               #0x67a22c
    // 0x67a574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
