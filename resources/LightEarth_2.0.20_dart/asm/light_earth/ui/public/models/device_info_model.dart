// lib: , url: package:light_earth/ui/public/models/device_info_model.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 570, size: 0x34, field offset: 0x8
class DeviceInfoModel extends Object {

  static _ modelListFromMapList(/* No info */) {
    // ** addr: 0x5d3028, size: 0x270
    // 0x5d3028: EnterFrame
    //     0x5d3028: stp             fp, lr, [SP, #-0x10]!
    //     0x5d302c: mov             fp, SP
    // 0x5d3030: AllocStack(0x20)
    //     0x5d3030: sub             SP, SP, #0x20
    // 0x5d3034: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5d3034: mov             x0, x1
    //     0x5d3038: stur            x1, [fp, #-8]
    // 0x5d303c: CheckStackOverflow
    //     0x5d303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3040: cmp             SP, x16
    //     0x5d3044: b.ls            #0x5d3284
    // 0x5d3048: r1 = <DeviceInfoModel>
    //     0x5d3048: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5d304c: ldr             x1, [x1, #0xd10]
    // 0x5d3050: r2 = 0
    //     0x5d3050: mov             x2, #0
    // 0x5d3054: r0 = _GrowableList()
    //     0x5d3054: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3058: mov             x3, x0
    // 0x5d305c: ldur            x0, [fp, #-8]
    // 0x5d3060: r2 = Null
    //     0x5d3060: mov             x2, NULL
    // 0x5d3064: r1 = Null
    //     0x5d3064: mov             x1, NULL
    // 0x5d3068: stur            x3, [fp, #-0x10]
    // 0x5d306c: cmp             w0, NULL
    // 0x5d3070: b.eq            #0x5d3114
    // 0x5d3074: branchIfSmi(r0, 0x5d3114)
    //     0x5d3074: tbz             w0, #0, #0x5d3114
    // 0x5d3078: r3 = LoadClassIdInstr(r0)
    //     0x5d3078: ldur            x3, [x0, #-1]
    //     0x5d307c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d3080: r17 = 4518
    //     0x5d3080: mov             x17, #0x11a6
    // 0x5d3084: cmp             x3, x17
    // 0x5d3088: b.eq            #0x5d311c
    // 0x5d308c: sub             x3, x3, #0x59
    // 0x5d3090: cmp             x3, #2
    // 0x5d3094: b.ls            #0x5d311c
    // 0x5d3098: r4 = LoadClassIdInstr(r0)
    //     0x5d3098: ldur            x4, [x0, #-1]
    //     0x5d309c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d30a0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d30a4: ldr             x3, [x3, #0x18]
    // 0x5d30a8: ldr             x3, [x3, x4, lsl #3]
    // 0x5d30ac: LoadField: r3 = r3->field_2b
    //     0x5d30ac: ldur            w3, [x3, #0x2b]
    // 0x5d30b0: DecompressPointer r3
    //     0x5d30b0: add             x3, x3, HEAP, lsl #32
    // 0x5d30b4: cmp             w3, NULL
    // 0x5d30b8: b.eq            #0x5d3114
    // 0x5d30bc: LoadField: r3 = r3->field_f
    //     0x5d30bc: ldur            w3, [x3, #0xf]
    // 0x5d30c0: lsr             x3, x3, #4
    // 0x5d30c4: r17 = 4518
    //     0x5d30c4: mov             x17, #0x11a6
    // 0x5d30c8: cmp             x3, x17
    // 0x5d30cc: b.eq            #0x5d311c
    // 0x5d30d0: r3 = SubtypeTestCache
    //     0x5d30d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dd0] SubtypeTestCache
    //     0x5d30d4: ldr             x3, [x3, #0xdd0]
    // 0x5d30d8: r30 = Subtype1TestCacheStub
    //     0x5d30d8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d30dc: LoadField: r30 = r30->field_7
    //     0x5d30dc: ldur            lr, [lr, #7]
    // 0x5d30e0: blr             lr
    // 0x5d30e4: cmp             w7, NULL
    // 0x5d30e8: b.eq            #0x5d30f4
    // 0x5d30ec: tbnz            w7, #4, #0x5d3114
    // 0x5d30f0: b               #0x5d311c
    // 0x5d30f4: r8 = List
    //     0x5d30f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16dd8] Type: List
    //     0x5d30f8: ldr             x8, [x8, #0xdd8]
    // 0x5d30fc: r3 = SubtypeTestCache
    //     0x5d30fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] SubtypeTestCache
    //     0x5d3100: ldr             x3, [x3, #0xde0]
    // 0x5d3104: r30 = InstanceOfStub
    //     0x5d3104: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d3108: LoadField: r30 = r30->field_7
    //     0x5d3108: ldur            lr, [lr, #7]
    // 0x5d310c: blr             lr
    // 0x5d3110: b               #0x5d3120
    // 0x5d3114: r0 = false
    //     0x5d3114: add             x0, NULL, #0x30  ; false
    // 0x5d3118: b               #0x5d3120
    // 0x5d311c: r0 = true
    //     0x5d311c: add             x0, NULL, #0x20  ; true
    // 0x5d3120: tbnz            w0, #4, #0x5d3270
    // 0x5d3124: ldur            x1, [fp, #-8]
    // 0x5d3128: r0 = LoadClassIdInstr(r1)
    //     0x5d3128: ldur            x0, [x1, #-1]
    //     0x5d312c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3130: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5d3130: mov             x17, #0xabca
    //     0x5d3134: add             lr, x0, x17
    //     0x5d3138: ldr             lr, [x21, lr, lsl #3]
    //     0x5d313c: blr             lr
    // 0x5d3140: mov             x2, x0
    // 0x5d3144: stur            x2, [fp, #-8]
    // 0x5d3148: ldur            x3, [fp, #-0x10]
    // 0x5d314c: CheckStackOverflow
    //     0x5d314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3150: cmp             SP, x16
    //     0x5d3154: b.ls            #0x5d328c
    // 0x5d3158: r0 = LoadClassIdInstr(r2)
    //     0x5d3158: ldur            x0, [x2, #-1]
    //     0x5d315c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3160: mov             x1, x2
    // 0x5d3164: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5d3164: add             lr, x0, #0x3fb
    //     0x5d3168: ldr             lr, [x21, lr, lsl #3]
    //     0x5d316c: blr             lr
    // 0x5d3170: tbnz            w0, #4, #0x5d3268
    // 0x5d3174: ldur            x2, [fp, #-8]
    // 0x5d3178: r0 = LoadClassIdInstr(r2)
    //     0x5d3178: ldur            x0, [x2, #-1]
    //     0x5d317c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3180: mov             x1, x2
    // 0x5d3184: r0 = GDT[cid_x0 + 0x469]()
    //     0x5d3184: add             lr, x0, #0x469
    //     0x5d3188: ldr             lr, [x21, lr, lsl #3]
    //     0x5d318c: blr             lr
    // 0x5d3190: mov             x3, x0
    // 0x5d3194: r2 = Null
    //     0x5d3194: mov             x2, NULL
    // 0x5d3198: r1 = Null
    //     0x5d3198: mov             x1, NULL
    // 0x5d319c: stur            x3, [fp, #-0x18]
    // 0x5d31a0: r8 = Map?
    //     0x5d31a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5d31a4: ldr             x8, [x8, #0xbc8]
    // 0x5d31a8: r3 = Null
    //     0x5d31a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] Null
    //     0x5d31ac: ldr             x3, [x3, #0xde8]
    // 0x5d31b0: r0 = Map?()
    //     0x5d31b0: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5d31b4: ldur            x1, [fp, #-0x18]
    // 0x5d31b8: r0 = fromMap()
    //     0x5d31b8: bl              #0x5d3298  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::fromMap
    // 0x5d31bc: stur            x0, [fp, #-0x18]
    // 0x5d31c0: cmp             w0, NULL
    // 0x5d31c4: b.eq            #0x5d3258
    // 0x5d31c8: ldur            x2, [fp, #-0x10]
    // 0x5d31cc: LoadField: r1 = r2->field_b
    //     0x5d31cc: ldur            w1, [x2, #0xb]
    // 0x5d31d0: DecompressPointer r1
    //     0x5d31d0: add             x1, x1, HEAP, lsl #32
    // 0x5d31d4: LoadField: r3 = r2->field_f
    //     0x5d31d4: ldur            w3, [x2, #0xf]
    // 0x5d31d8: DecompressPointer r3
    //     0x5d31d8: add             x3, x3, HEAP, lsl #32
    // 0x5d31dc: LoadField: r4 = r3->field_b
    //     0x5d31dc: ldur            w4, [x3, #0xb]
    // 0x5d31e0: DecompressPointer r4
    //     0x5d31e0: add             x4, x4, HEAP, lsl #32
    // 0x5d31e4: r3 = LoadInt32Instr(r1)
    //     0x5d31e4: sbfx            x3, x1, #1, #0x1f
    // 0x5d31e8: stur            x3, [fp, #-0x20]
    // 0x5d31ec: r1 = LoadInt32Instr(r4)
    //     0x5d31ec: sbfx            x1, x4, #1, #0x1f
    // 0x5d31f0: cmp             x3, x1
    // 0x5d31f4: b.ne            #0x5d3200
    // 0x5d31f8: mov             x1, x2
    // 0x5d31fc: r0 = _growToNextCapacity()
    //     0x5d31fc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3200: ldur            x2, [fp, #-0x10]
    // 0x5d3204: ldur            x3, [fp, #-0x20]
    // 0x5d3208: add             x0, x3, #1
    // 0x5d320c: lsl             x4, x0, #1
    // 0x5d3210: StoreField: r2->field_b = r4
    //     0x5d3210: stur            w4, [x2, #0xb]
    // 0x5d3214: mov             x1, x3
    // 0x5d3218: cmp             x1, x0
    // 0x5d321c: b.hs            #0x5d3294
    // 0x5d3220: LoadField: r1 = r2->field_f
    //     0x5d3220: ldur            w1, [x2, #0xf]
    // 0x5d3224: DecompressPointer r1
    //     0x5d3224: add             x1, x1, HEAP, lsl #32
    // 0x5d3228: ldur            x0, [fp, #-0x18]
    // 0x5d322c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d322c: add             x25, x1, x3, lsl #2
    //     0x5d3230: add             x25, x25, #0xf
    //     0x5d3234: str             w0, [x25]
    //     0x5d3238: tbz             w0, #0, #0x5d3254
    //     0x5d323c: ldurb           w16, [x1, #-1]
    //     0x5d3240: ldurb           w17, [x0, #-1]
    //     0x5d3244: and             x16, x17, x16, lsr #2
    //     0x5d3248: tst             x16, HEAP, lsr #32
    //     0x5d324c: b.eq            #0x5d3254
    //     0x5d3250: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d3254: b               #0x5d325c
    // 0x5d3258: ldur            x2, [fp, #-0x10]
    // 0x5d325c: mov             x3, x2
    // 0x5d3260: ldur            x2, [fp, #-8]
    // 0x5d3264: b               #0x5d314c
    // 0x5d3268: ldur            x2, [fp, #-0x10]
    // 0x5d326c: b               #0x5d3274
    // 0x5d3270: ldur            x2, [fp, #-0x10]
    // 0x5d3274: mov             x0, x2
    // 0x5d3278: LeaveFrame
    //     0x5d3278: mov             SP, fp
    //     0x5d327c: ldp             fp, lr, [SP], #0x10
    // 0x5d3280: ret
    //     0x5d3280: ret             
    // 0x5d3284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3288: b               #0x5d3048
    // 0x5d328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d328c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3290: b               #0x5d3158
    // 0x5d3294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3294: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x5d3298, size: 0x764
    // 0x5d3298: EnterFrame
    //     0x5d3298: stp             fp, lr, [SP, #-0x10]!
    //     0x5d329c: mov             fp, SP
    // 0x5d32a0: AllocStack(0x40)
    //     0x5d32a0: sub             SP, SP, #0x40
    // 0x5d32a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5d32a4: mov             x3, x1
    //     0x5d32a8: stur            x1, [fp, #-8]
    // 0x5d32ac: CheckStackOverflow
    //     0x5d32ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d32b0: cmp             SP, x16
    //     0x5d32b4: b.ls            #0x5d39f4
    // 0x5d32b8: mov             x0, x3
    // 0x5d32bc: r2 = Null
    //     0x5d32bc: mov             x2, NULL
    // 0x5d32c0: r1 = Null
    //     0x5d32c0: mov             x1, NULL
    // 0x5d32c4: cmp             w0, NULL
    // 0x5d32c8: b.eq            #0x5d3360
    // 0x5d32cc: branchIfSmi(r0, 0x5d3360)
    //     0x5d32cc: tbz             w0, #0, #0x5d3360
    // 0x5d32d0: r3 = LoadClassIdInstr(r0)
    //     0x5d32d0: ldur            x3, [x0, #-1]
    //     0x5d32d4: ubfx            x3, x3, #0xc, #0x14
    // 0x5d32d8: r17 = 4517
    //     0x5d32d8: mov             x17, #0x11a5
    // 0x5d32dc: cmp             x3, x17
    // 0x5d32e0: b.eq            #0x5d3368
    // 0x5d32e4: r4 = LoadClassIdInstr(r0)
    //     0x5d32e4: ldur            x4, [x0, #-1]
    //     0x5d32e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d32ec: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d32f0: ldr             x3, [x3, #0x18]
    // 0x5d32f4: ldr             x3, [x3, x4, lsl #3]
    // 0x5d32f8: LoadField: r3 = r3->field_2b
    //     0x5d32f8: ldur            w3, [x3, #0x2b]
    // 0x5d32fc: DecompressPointer r3
    //     0x5d32fc: add             x3, x3, HEAP, lsl #32
    // 0x5d3300: cmp             w3, NULL
    // 0x5d3304: b.eq            #0x5d3360
    // 0x5d3308: LoadField: r3 = r3->field_f
    //     0x5d3308: ldur            w3, [x3, #0xf]
    // 0x5d330c: lsr             x3, x3, #4
    // 0x5d3310: r17 = 4517
    //     0x5d3310: mov             x17, #0x11a5
    // 0x5d3314: cmp             x3, x17
    // 0x5d3318: b.eq            #0x5d3368
    // 0x5d331c: r3 = SubtypeTestCache
    //     0x5d331c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] SubtypeTestCache
    //     0x5d3320: ldr             x3, [x3, #0xdf8]
    // 0x5d3324: r30 = Subtype1TestCacheStub
    //     0x5d3324: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d3328: LoadField: r30 = r30->field_7
    //     0x5d3328: ldur            lr, [lr, #7]
    // 0x5d332c: blr             lr
    // 0x5d3330: cmp             w7, NULL
    // 0x5d3334: b.eq            #0x5d3340
    // 0x5d3338: tbnz            w7, #4, #0x5d3360
    // 0x5d333c: b               #0x5d3368
    // 0x5d3340: r8 = Map
    //     0x5d3340: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e00] Type: Map
    //     0x5d3344: ldr             x8, [x8, #0xe00]
    // 0x5d3348: r3 = SubtypeTestCache
    //     0x5d3348: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e08] SubtypeTestCache
    //     0x5d334c: ldr             x3, [x3, #0xe08]
    // 0x5d3350: r30 = InstanceOfStub
    //     0x5d3350: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d3354: LoadField: r30 = r30->field_7
    //     0x5d3354: ldur            lr, [lr, #7]
    // 0x5d3358: blr             lr
    // 0x5d335c: b               #0x5d336c
    // 0x5d3360: r0 = false
    //     0x5d3360: add             x0, NULL, #0x30  ; false
    // 0x5d3364: b               #0x5d336c
    // 0x5d3368: r0 = true
    //     0x5d3368: add             x0, NULL, #0x20  ; true
    // 0x5d336c: tbz             w0, #4, #0x5d3380
    // 0x5d3370: r0 = Null
    //     0x5d3370: mov             x0, NULL
    // 0x5d3374: LeaveFrame
    //     0x5d3374: mov             SP, fp
    //     0x5d3378: ldp             fp, lr, [SP], #0x10
    // 0x5d337c: ret
    //     0x5d337c: ret             
    // 0x5d3380: ldur            x3, [fp, #-8]
    // 0x5d3384: r0 = LoadClassIdInstr(r3)
    //     0x5d3384: ldur            x0, [x3, #-1]
    //     0x5d3388: ubfx            x0, x0, #0xc, #0x14
    // 0x5d338c: mov             x1, x3
    // 0x5d3390: r2 = "deviceId"
    //     0x5d3390: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x5d3394: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d3394: add             lr, x0, #0x3b7
    //     0x5d3398: ldr             lr, [x21, lr, lsl #3]
    //     0x5d339c: blr             lr
    // 0x5d33a0: r1 = 59
    //     0x5d33a0: mov             x1, #0x3b
    // 0x5d33a4: branchIfSmi(r0, 0x5d33b0)
    //     0x5d33a4: tbz             w0, #0, #0x5d33b0
    // 0x5d33a8: r1 = LoadClassIdInstr(r0)
    //     0x5d33a8: ldur            x1, [x0, #-1]
    //     0x5d33ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5d33b0: sub             x16, x1, #0x5d
    // 0x5d33b4: cmp             x16, #1
    // 0x5d33b8: b.ls            #0x5d33fc
    // 0x5d33bc: ldur            x3, [fp, #-8]
    // 0x5d33c0: r0 = LoadClassIdInstr(r3)
    //     0x5d33c0: ldur            x0, [x3, #-1]
    //     0x5d33c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d33c8: mov             x1, x3
    // 0x5d33cc: r2 = "sn"
    //     0x5d33cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x5d33d0: ldr             x2, [x2, #0xbd0]
    // 0x5d33d4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d33d4: add             lr, x0, #0x3b7
    //     0x5d33d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d33dc: blr             lr
    // 0x5d33e0: r1 = 59
    //     0x5d33e0: mov             x1, #0x3b
    // 0x5d33e4: branchIfSmi(r0, 0x5d33f0)
    //     0x5d33e4: tbz             w0, #0, #0x5d33f0
    // 0x5d33e8: r1 = LoadClassIdInstr(r0)
    //     0x5d33e8: ldur            x1, [x0, #-1]
    //     0x5d33ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5d33f0: sub             x16, x1, #0x5d
    // 0x5d33f4: cmp             x16, #1
    // 0x5d33f8: b.hi            #0x5d34bc
    // 0x5d33fc: ldur            x3, [fp, #-8]
    // 0x5d3400: r0 = LoadClassIdInstr(r3)
    //     0x5d3400: ldur            x0, [x3, #-1]
    //     0x5d3404: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3408: mov             x1, x3
    // 0x5d340c: r2 = "deviceType"
    //     0x5d340c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e10] "deviceType"
    //     0x5d3410: ldr             x2, [x2, #0xe10]
    // 0x5d3414: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d3414: add             lr, x0, #0x3b7
    //     0x5d3418: ldr             lr, [x21, lr, lsl #3]
    //     0x5d341c: blr             lr
    // 0x5d3420: r1 = 59
    //     0x5d3420: mov             x1, #0x3b
    // 0x5d3424: branchIfSmi(r0, 0x5d3430)
    //     0x5d3424: tbz             w0, #0, #0x5d3430
    // 0x5d3428: r1 = LoadClassIdInstr(r0)
    //     0x5d3428: ldur            x1, [x0, #-1]
    //     0x5d342c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d3430: sub             x16, x1, #0x5d
    // 0x5d3434: cmp             x16, #1
    // 0x5d3438: b.hi            #0x5d34bc
    // 0x5d343c: ldur            x3, [fp, #-8]
    // 0x5d3440: r0 = LoadClassIdInstr(r3)
    //     0x5d3440: ldur            x0, [x3, #-1]
    //     0x5d3444: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3448: mov             x1, x3
    // 0x5d344c: r2 = "onlineStatus"
    //     0x5d344c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x5d3450: ldr             x2, [x2, #0xe18]
    // 0x5d3454: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d3454: add             lr, x0, #0x3b7
    //     0x5d3458: ldr             lr, [x21, lr, lsl #3]
    //     0x5d345c: blr             lr
    // 0x5d3460: r1 = 59
    //     0x5d3460: mov             x1, #0x3b
    // 0x5d3464: branchIfSmi(r0, 0x5d3470)
    //     0x5d3464: tbz             w0, #0, #0x5d3470
    // 0x5d3468: r1 = LoadClassIdInstr(r0)
    //     0x5d3468: ldur            x1, [x0, #-1]
    //     0x5d346c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d3470: sub             x16, x1, #0x3b
    // 0x5d3474: cmp             x16, #1
    // 0x5d3478: b.hi            #0x5d34bc
    // 0x5d347c: ldur            x3, [fp, #-8]
    // 0x5d3480: r0 = LoadClassIdInstr(r3)
    //     0x5d3480: ldur            x0, [x3, #-1]
    //     0x5d3484: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3488: mov             x1, x3
    // 0x5d348c: r2 = "remarkName"
    //     0x5d348c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x5d3490: ldr             x2, [x2, #0xe20]
    // 0x5d3494: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d3494: add             lr, x0, #0x3b7
    //     0x5d3498: ldr             lr, [x21, lr, lsl #3]
    //     0x5d349c: blr             lr
    // 0x5d34a0: r1 = 59
    //     0x5d34a0: mov             x1, #0x3b
    // 0x5d34a4: branchIfSmi(r0, 0x5d34b0)
    //     0x5d34a4: tbz             w0, #0, #0x5d34b0
    // 0x5d34a8: r1 = LoadClassIdInstr(r0)
    //     0x5d34a8: ldur            x1, [x0, #-1]
    //     0x5d34ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5d34b0: sub             x16, x1, #0x5d
    // 0x5d34b4: cmp             x16, #1
    // 0x5d34b8: b.ls            #0x5d34cc
    // 0x5d34bc: r0 = Null
    //     0x5d34bc: mov             x0, NULL
    // 0x5d34c0: LeaveFrame
    //     0x5d34c0: mov             SP, fp
    //     0x5d34c4: ldp             fp, lr, [SP], #0x10
    // 0x5d34c8: ret
    //     0x5d34c8: ret             
    // 0x5d34cc: ldur            x3, [fp, #-8]
    // 0x5d34d0: r0 = LoadClassIdInstr(r3)
    //     0x5d34d0: ldur            x0, [x3, #-1]
    //     0x5d34d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d34d8: mov             x1, x3
    // 0x5d34dc: r2 = "deviceId"
    //     0x5d34dc: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x5d34e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d34e0: add             lr, x0, #0x3b7
    //     0x5d34e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d34e8: blr             lr
    // 0x5d34ec: r1 = 59
    //     0x5d34ec: mov             x1, #0x3b
    // 0x5d34f0: branchIfSmi(r0, 0x5d34fc)
    //     0x5d34f0: tbz             w0, #0, #0x5d34fc
    // 0x5d34f4: r1 = LoadClassIdInstr(r0)
    //     0x5d34f4: ldur            x1, [x0, #-1]
    //     0x5d34f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d34fc: sub             x16, x1, #0x5d
    // 0x5d3500: cmp             x16, #1
    // 0x5d3504: b.hi            #0x5d3530
    // 0x5d3508: ldur            x3, [fp, #-8]
    // 0x5d350c: r0 = LoadClassIdInstr(r3)
    //     0x5d350c: ldur            x0, [x3, #-1]
    //     0x5d3510: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3514: mov             x1, x3
    // 0x5d3518: r2 = "deviceId"
    //     0x5d3518: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x5d351c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d351c: add             lr, x0, #0x3b7
    //     0x5d3520: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3524: blr             lr
    // 0x5d3528: mov             x4, x0
    // 0x5d352c: b               #0x5d3558
    // 0x5d3530: ldur            x3, [fp, #-8]
    // 0x5d3534: r0 = LoadClassIdInstr(r3)
    //     0x5d3534: ldur            x0, [x3, #-1]
    //     0x5d3538: ubfx            x0, x0, #0xc, #0x14
    // 0x5d353c: mov             x1, x3
    // 0x5d3540: r2 = "sn"
    //     0x5d3540: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x5d3544: ldr             x2, [x2, #0xbd0]
    // 0x5d3548: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d3548: add             lr, x0, #0x3b7
    //     0x5d354c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3550: blr             lr
    // 0x5d3554: mov             x4, x0
    // 0x5d3558: ldur            x3, [fp, #-8]
    // 0x5d355c: mov             x0, x4
    // 0x5d3560: stur            x4, [fp, #-0x10]
    // 0x5d3564: r2 = Null
    //     0x5d3564: mov             x2, NULL
    // 0x5d3568: r1 = Null
    //     0x5d3568: mov             x1, NULL
    // 0x5d356c: r4 = 59
    //     0x5d356c: mov             x4, #0x3b
    // 0x5d3570: branchIfSmi(r0, 0x5d357c)
    //     0x5d3570: tbz             w0, #0, #0x5d357c
    // 0x5d3574: r4 = LoadClassIdInstr(r0)
    //     0x5d3574: ldur            x4, [x0, #-1]
    //     0x5d3578: ubfx            x4, x4, #0xc, #0x14
    // 0x5d357c: sub             x4, x4, #0x5d
    // 0x5d3580: cmp             x4, #1
    // 0x5d3584: b.ls            #0x5d3598
    // 0x5d3588: r8 = String
    //     0x5d3588: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d358c: r3 = Null
    //     0x5d358c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e28] Null
    //     0x5d3590: ldr             x3, [x3, #0xe28]
    // 0x5d3594: r0 = String()
    //     0x5d3594: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d3598: ldur            x3, [fp, #-8]
    // 0x5d359c: r0 = LoadClassIdInstr(r3)
    //     0x5d359c: ldur            x0, [x3, #-1]
    //     0x5d35a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d35a4: mov             x1, x3
    // 0x5d35a8: r2 = "deviceType"
    //     0x5d35a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e10] "deviceType"
    //     0x5d35ac: ldr             x2, [x2, #0xe10]
    // 0x5d35b0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d35b0: add             lr, x0, #0x3b7
    //     0x5d35b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d35b8: blr             lr
    // 0x5d35bc: mov             x3, x0
    // 0x5d35c0: r2 = Null
    //     0x5d35c0: mov             x2, NULL
    // 0x5d35c4: r1 = Null
    //     0x5d35c4: mov             x1, NULL
    // 0x5d35c8: stur            x3, [fp, #-0x18]
    // 0x5d35cc: r4 = 59
    //     0x5d35cc: mov             x4, #0x3b
    // 0x5d35d0: branchIfSmi(r0, 0x5d35dc)
    //     0x5d35d0: tbz             w0, #0, #0x5d35dc
    // 0x5d35d4: r4 = LoadClassIdInstr(r0)
    //     0x5d35d4: ldur            x4, [x0, #-1]
    //     0x5d35d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d35dc: sub             x4, x4, #0x5d
    // 0x5d35e0: cmp             x4, #1
    // 0x5d35e4: b.ls            #0x5d35f8
    // 0x5d35e8: r8 = String
    //     0x5d35e8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d35ec: r3 = Null
    //     0x5d35ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e38] Null
    //     0x5d35f0: ldr             x3, [x3, #0xe38]
    // 0x5d35f4: r0 = String()
    //     0x5d35f4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d35f8: ldur            x3, [fp, #-8]
    // 0x5d35fc: r0 = LoadClassIdInstr(r3)
    //     0x5d35fc: ldur            x0, [x3, #-1]
    //     0x5d3600: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3604: mov             x1, x3
    // 0x5d3608: r2 = "onlineStatus"
    //     0x5d3608: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x5d360c: ldr             x2, [x2, #0xe18]
    // 0x5d3610: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d3610: add             lr, x0, #0x3b7
    //     0x5d3614: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3618: blr             lr
    // 0x5d361c: mov             x3, x0
    // 0x5d3620: r2 = Null
    //     0x5d3620: mov             x2, NULL
    // 0x5d3624: r1 = Null
    //     0x5d3624: mov             x1, NULL
    // 0x5d3628: stur            x3, [fp, #-0x20]
    // 0x5d362c: branchIfSmi(r0, 0x5d3654)
    //     0x5d362c: tbz             w0, #0, #0x5d3654
    // 0x5d3630: r4 = LoadClassIdInstr(r0)
    //     0x5d3630: ldur            x4, [x0, #-1]
    //     0x5d3634: ubfx            x4, x4, #0xc, #0x14
    // 0x5d3638: sub             x4, x4, #0x3b
    // 0x5d363c: cmp             x4, #1
    // 0x5d3640: b.ls            #0x5d3654
    // 0x5d3644: r8 = int
    //     0x5d3644: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d3648: r3 = Null
    //     0x5d3648: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e48] Null
    //     0x5d364c: ldr             x3, [x3, #0xe48]
    // 0x5d3650: r0 = int()
    //     0x5d3650: bl              #0x890700  ; IsType_int_Stub
    // 0x5d3654: ldur            x3, [fp, #-8]
    // 0x5d3658: r0 = LoadClassIdInstr(r3)
    //     0x5d3658: ldur            x0, [x3, #-1]
    //     0x5d365c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3660: mov             x1, x3
    // 0x5d3664: r2 = "remarkName"
    //     0x5d3664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x5d3668: ldr             x2, [x2, #0xe20]
    // 0x5d366c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d366c: add             lr, x0, #0x3b7
    //     0x5d3670: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3674: blr             lr
    // 0x5d3678: mov             x3, x0
    // 0x5d367c: r2 = Null
    //     0x5d367c: mov             x2, NULL
    // 0x5d3680: r1 = Null
    //     0x5d3680: mov             x1, NULL
    // 0x5d3684: stur            x3, [fp, #-0x28]
    // 0x5d3688: r4 = 59
    //     0x5d3688: mov             x4, #0x3b
    // 0x5d368c: branchIfSmi(r0, 0x5d3698)
    //     0x5d368c: tbz             w0, #0, #0x5d3698
    // 0x5d3690: r4 = LoadClassIdInstr(r0)
    //     0x5d3690: ldur            x4, [x0, #-1]
    //     0x5d3694: ubfx            x4, x4, #0xc, #0x14
    // 0x5d3698: sub             x4, x4, #0x5d
    // 0x5d369c: cmp             x4, #1
    // 0x5d36a0: b.ls            #0x5d36b4
    // 0x5d36a4: r8 = String
    //     0x5d36a4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d36a8: r3 = Null
    //     0x5d36a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e58] Null
    //     0x5d36ac: ldr             x3, [x3, #0xe58]
    // 0x5d36b0: r0 = String()
    //     0x5d36b0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d36b4: ldur            x3, [fp, #-8]
    // 0x5d36b8: r0 = LoadClassIdInstr(r3)
    //     0x5d36b8: ldur            x0, [x3, #-1]
    //     0x5d36bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d36c0: mov             x1, x3
    // 0x5d36c4: r2 = "controllerVersion"
    //     0x5d36c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] "controllerVersion"
    //     0x5d36c8: ldr             x2, [x2, #0xe68]
    // 0x5d36cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d36cc: add             lr, x0, #0x3b7
    //     0x5d36d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d36d4: blr             lr
    // 0x5d36d8: r1 = 59
    //     0x5d36d8: mov             x1, #0x3b
    // 0x5d36dc: branchIfSmi(r0, 0x5d36e8)
    //     0x5d36dc: tbz             w0, #0, #0x5d36e8
    // 0x5d36e0: r1 = LoadClassIdInstr(r0)
    //     0x5d36e0: ldur            x1, [x0, #-1]
    //     0x5d36e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d36e8: sub             x16, x1, #0x5d
    // 0x5d36ec: cmp             x16, #1
    // 0x5d36f0: b.hi            #0x5d3720
    // 0x5d36f4: ldur            x3, [fp, #-8]
    // 0x5d36f8: r0 = LoadClassIdInstr(r3)
    //     0x5d36f8: ldur            x0, [x3, #-1]
    //     0x5d36fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3700: mov             x1, x3
    // 0x5d3704: r2 = "controllerVersion"
    //     0x5d3704: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] "controllerVersion"
    //     0x5d3708: ldr             x2, [x2, #0xe68]
    // 0x5d370c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d370c: add             lr, x0, #0x3b7
    //     0x5d3710: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3714: blr             lr
    // 0x5d3718: mov             x4, x0
    // 0x5d371c: b               #0x5d3724
    // 0x5d3720: r4 = ""
    //     0x5d3720: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5d3724: ldur            x3, [fp, #-8]
    // 0x5d3728: mov             x0, x4
    // 0x5d372c: stur            x4, [fp, #-0x30]
    // 0x5d3730: r2 = Null
    //     0x5d3730: mov             x2, NULL
    // 0x5d3734: r1 = Null
    //     0x5d3734: mov             x1, NULL
    // 0x5d3738: r4 = 59
    //     0x5d3738: mov             x4, #0x3b
    // 0x5d373c: branchIfSmi(r0, 0x5d3748)
    //     0x5d373c: tbz             w0, #0, #0x5d3748
    // 0x5d3740: r4 = LoadClassIdInstr(r0)
    //     0x5d3740: ldur            x4, [x0, #-1]
    //     0x5d3744: ubfx            x4, x4, #0xc, #0x14
    // 0x5d3748: sub             x4, x4, #0x5d
    // 0x5d374c: cmp             x4, #1
    // 0x5d3750: b.ls            #0x5d3764
    // 0x5d3754: r8 = String
    //     0x5d3754: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d3758: r3 = Null
    //     0x5d3758: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e70] Null
    //     0x5d375c: ldr             x3, [x3, #0xe70]
    // 0x5d3760: r0 = String()
    //     0x5d3760: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d3764: ldur            x3, [fp, #-8]
    // 0x5d3768: r0 = LoadClassIdInstr(r3)
    //     0x5d3768: ldur            x0, [x3, #-1]
    //     0x5d376c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3770: mov             x1, x3
    // 0x5d3774: r2 = "liquidCrystalVersion"
    //     0x5d3774: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e80] "liquidCrystalVersion"
    //     0x5d3778: ldr             x2, [x2, #0xe80]
    // 0x5d377c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d377c: add             lr, x0, #0x3b7
    //     0x5d3780: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3784: blr             lr
    // 0x5d3788: r1 = 59
    //     0x5d3788: mov             x1, #0x3b
    // 0x5d378c: branchIfSmi(r0, 0x5d3798)
    //     0x5d378c: tbz             w0, #0, #0x5d3798
    // 0x5d3790: r1 = LoadClassIdInstr(r0)
    //     0x5d3790: ldur            x1, [x0, #-1]
    //     0x5d3794: ubfx            x1, x1, #0xc, #0x14
    // 0x5d3798: sub             x16, x1, #0x5d
    // 0x5d379c: cmp             x16, #1
    // 0x5d37a0: b.hi            #0x5d37d0
    // 0x5d37a4: ldur            x3, [fp, #-8]
    // 0x5d37a8: r0 = LoadClassIdInstr(r3)
    //     0x5d37a8: ldur            x0, [x3, #-1]
    //     0x5d37ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5d37b0: mov             x1, x3
    // 0x5d37b4: r2 = "liquidCrystalVersion"
    //     0x5d37b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e80] "liquidCrystalVersion"
    //     0x5d37b8: ldr             x2, [x2, #0xe80]
    // 0x5d37bc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d37bc: add             lr, x0, #0x3b7
    //     0x5d37c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d37c4: blr             lr
    // 0x5d37c8: mov             x4, x0
    // 0x5d37cc: b               #0x5d37d4
    // 0x5d37d0: r4 = ""
    //     0x5d37d0: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5d37d4: ldur            x3, [fp, #-8]
    // 0x5d37d8: mov             x0, x4
    // 0x5d37dc: stur            x4, [fp, #-0x38]
    // 0x5d37e0: r2 = Null
    //     0x5d37e0: mov             x2, NULL
    // 0x5d37e4: r1 = Null
    //     0x5d37e4: mov             x1, NULL
    // 0x5d37e8: r4 = 59
    //     0x5d37e8: mov             x4, #0x3b
    // 0x5d37ec: branchIfSmi(r0, 0x5d37f8)
    //     0x5d37ec: tbz             w0, #0, #0x5d37f8
    // 0x5d37f0: r4 = LoadClassIdInstr(r0)
    //     0x5d37f0: ldur            x4, [x0, #-1]
    //     0x5d37f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d37f8: sub             x4, x4, #0x5d
    // 0x5d37fc: cmp             x4, #1
    // 0x5d3800: b.ls            #0x5d3814
    // 0x5d3804: r8 = String
    //     0x5d3804: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d3808: r3 = Null
    //     0x5d3808: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e88] Null
    //     0x5d380c: ldr             x3, [x3, #0xe88]
    // 0x5d3810: r0 = String()
    //     0x5d3810: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d3814: ldur            x3, [fp, #-8]
    // 0x5d3818: r0 = LoadClassIdInstr(r3)
    //     0x5d3818: ldur            x0, [x3, #-1]
    //     0x5d381c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3820: mov             x1, x3
    // 0x5d3824: r2 = "acceptedStatus"
    //     0x5d3824: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] "acceptedStatus"
    //     0x5d3828: ldr             x2, [x2, #0xbb8]
    // 0x5d382c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d382c: add             lr, x0, #0x3b7
    //     0x5d3830: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3834: blr             lr
    // 0x5d3838: r1 = 59
    //     0x5d3838: mov             x1, #0x3b
    // 0x5d383c: branchIfSmi(r0, 0x5d3848)
    //     0x5d383c: tbz             w0, #0, #0x5d3848
    // 0x5d3840: r1 = LoadClassIdInstr(r0)
    //     0x5d3840: ldur            x1, [x0, #-1]
    //     0x5d3844: ubfx            x1, x1, #0xc, #0x14
    // 0x5d3848: sub             x16, x1, #0x3b
    // 0x5d384c: cmp             x16, #1
    // 0x5d3850: b.hi            #0x5d3880
    // 0x5d3854: ldur            x3, [fp, #-8]
    // 0x5d3858: r0 = LoadClassIdInstr(r3)
    //     0x5d3858: ldur            x0, [x3, #-1]
    //     0x5d385c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3860: mov             x1, x3
    // 0x5d3864: r2 = "acceptedStatus"
    //     0x5d3864: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] "acceptedStatus"
    //     0x5d3868: ldr             x2, [x2, #0xbb8]
    // 0x5d386c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d386c: add             lr, x0, #0x3b7
    //     0x5d3870: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3874: blr             lr
    // 0x5d3878: mov             x4, x0
    // 0x5d387c: b               #0x5d3884
    // 0x5d3880: r4 = 0
    //     0x5d3880: mov             x4, #0
    // 0x5d3884: ldur            x3, [fp, #-8]
    // 0x5d3888: mov             x0, x4
    // 0x5d388c: stur            x4, [fp, #-0x40]
    // 0x5d3890: r2 = Null
    //     0x5d3890: mov             x2, NULL
    // 0x5d3894: r1 = Null
    //     0x5d3894: mov             x1, NULL
    // 0x5d3898: branchIfSmi(r0, 0x5d38c0)
    //     0x5d3898: tbz             w0, #0, #0x5d38c0
    // 0x5d389c: r4 = LoadClassIdInstr(r0)
    //     0x5d389c: ldur            x4, [x0, #-1]
    //     0x5d38a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d38a4: sub             x4, x4, #0x3b
    // 0x5d38a8: cmp             x4, #1
    // 0x5d38ac: b.ls            #0x5d38c0
    // 0x5d38b0: r8 = int
    //     0x5d38b0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d38b4: r3 = Null
    //     0x5d38b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e98] Null
    //     0x5d38b8: ldr             x3, [x3, #0xe98]
    // 0x5d38bc: r0 = int()
    //     0x5d38bc: bl              #0x890700  ; IsType_int_Stub
    // 0x5d38c0: ldur            x3, [fp, #-8]
    // 0x5d38c4: r0 = LoadClassIdInstr(r3)
    //     0x5d38c4: ldur            x0, [x3, #-1]
    //     0x5d38c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d38cc: mov             x1, x3
    // 0x5d38d0: r2 = "askId"
    //     0x5d38d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c10] "askId"
    //     0x5d38d4: ldr             x2, [x2, #0xc10]
    // 0x5d38d8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d38d8: add             lr, x0, #0x3b7
    //     0x5d38dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d38e0: blr             lr
    // 0x5d38e4: r1 = 59
    //     0x5d38e4: mov             x1, #0x3b
    // 0x5d38e8: branchIfSmi(r0, 0x5d38f4)
    //     0x5d38e8: tbz             w0, #0, #0x5d38f4
    // 0x5d38ec: r1 = LoadClassIdInstr(r0)
    //     0x5d38ec: ldur            x1, [x0, #-1]
    //     0x5d38f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d38f4: sub             x16, x1, #0x3b
    // 0x5d38f8: cmp             x16, #1
    // 0x5d38fc: b.hi            #0x5d3928
    // 0x5d3900: ldur            x1, [fp, #-8]
    // 0x5d3904: r0 = LoadClassIdInstr(r1)
    //     0x5d3904: ldur            x0, [x1, #-1]
    //     0x5d3908: ubfx            x0, x0, #0xc, #0x14
    // 0x5d390c: r2 = "askId"
    //     0x5d390c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c10] "askId"
    //     0x5d3910: ldr             x2, [x2, #0xc10]
    // 0x5d3914: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5d3914: add             lr, x0, #0x3b7
    //     0x5d3918: ldr             lr, [x21, lr, lsl #3]
    //     0x5d391c: blr             lr
    // 0x5d3920: mov             x10, x0
    // 0x5d3924: b               #0x5d392c
    // 0x5d3928: r10 = 0
    //     0x5d3928: mov             x10, #0
    // 0x5d392c: ldur            x9, [fp, #-0x10]
    // 0x5d3930: ldur            x8, [fp, #-0x18]
    // 0x5d3934: ldur            x7, [fp, #-0x20]
    // 0x5d3938: ldur            x6, [fp, #-0x28]
    // 0x5d393c: ldur            x5, [fp, #-0x30]
    // 0x5d3940: ldur            x4, [fp, #-0x38]
    // 0x5d3944: ldur            x3, [fp, #-0x40]
    // 0x5d3948: mov             x0, x10
    // 0x5d394c: stur            x10, [fp, #-8]
    // 0x5d3950: r2 = Null
    //     0x5d3950: mov             x2, NULL
    // 0x5d3954: r1 = Null
    //     0x5d3954: mov             x1, NULL
    // 0x5d3958: branchIfSmi(r0, 0x5d3980)
    //     0x5d3958: tbz             w0, #0, #0x5d3980
    // 0x5d395c: r4 = LoadClassIdInstr(r0)
    //     0x5d395c: ldur            x4, [x0, #-1]
    //     0x5d3960: ubfx            x4, x4, #0xc, #0x14
    // 0x5d3964: sub             x4, x4, #0x3b
    // 0x5d3968: cmp             x4, #1
    // 0x5d396c: b.ls            #0x5d3980
    // 0x5d3970: r8 = int
    //     0x5d3970: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d3974: r3 = Null
    //     0x5d3974: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ea8] Null
    //     0x5d3978: ldr             x3, [x3, #0xea8]
    // 0x5d397c: r0 = int()
    //     0x5d397c: bl              #0x890700  ; IsType_int_Stub
    // 0x5d3980: r0 = DeviceInfoModel()
    //     0x5d3980: bl              #0x5bcc90  ; AllocateDeviceInfoModelStub -> DeviceInfoModel (size=0x34)
    // 0x5d3984: ldur            x1, [fp, #-0x10]
    // 0x5d3988: StoreField: r0->field_7 = r1
    //     0x5d3988: stur            w1, [x0, #7]
    // 0x5d398c: ldur            x1, [fp, #-0x18]
    // 0x5d3990: StoreField: r0->field_b = r1
    //     0x5d3990: stur            w1, [x0, #0xb]
    // 0x5d3994: ldur            x1, [fp, #-0x20]
    // 0x5d3998: r2 = LoadInt32Instr(r1)
    //     0x5d3998: sbfx            x2, x1, #1, #0x1f
    //     0x5d399c: tbz             w1, #0, #0x5d39a4
    //     0x5d39a0: ldur            x2, [x1, #7]
    // 0x5d39a4: StoreField: r0->field_f = r2
    //     0x5d39a4: stur            x2, [x0, #0xf]
    // 0x5d39a8: ldur            x1, [fp, #-0x28]
    // 0x5d39ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d39ac: stur            w1, [x0, #0x17]
    // 0x5d39b0: ldur            x1, [fp, #-0x30]
    // 0x5d39b4: StoreField: r0->field_1b = r1
    //     0x5d39b4: stur            w1, [x0, #0x1b]
    // 0x5d39b8: ldur            x1, [fp, #-0x38]
    // 0x5d39bc: StoreField: r0->field_1f = r1
    //     0x5d39bc: stur            w1, [x0, #0x1f]
    // 0x5d39c0: ldur            x1, [fp, #-0x40]
    // 0x5d39c4: r2 = LoadInt32Instr(r1)
    //     0x5d39c4: sbfx            x2, x1, #1, #0x1f
    //     0x5d39c8: tbz             w1, #0, #0x5d39d0
    //     0x5d39cc: ldur            x2, [x1, #7]
    // 0x5d39d0: StoreField: r0->field_23 = r2
    //     0x5d39d0: stur            x2, [x0, #0x23]
    // 0x5d39d4: ldur            x1, [fp, #-8]
    // 0x5d39d8: r2 = LoadInt32Instr(r1)
    //     0x5d39d8: sbfx            x2, x1, #1, #0x1f
    //     0x5d39dc: tbz             w1, #0, #0x5d39e4
    //     0x5d39e0: ldur            x2, [x1, #7]
    // 0x5d39e4: StoreField: r0->field_2b = r2
    //     0x5d39e4: stur            x2, [x0, #0x2b]
    // 0x5d39e8: LeaveFrame
    //     0x5d39e8: mov             SP, fp
    //     0x5d39ec: ldp             fp, lr, [SP], #0x10
    // 0x5d39f0: ret
    //     0x5d39f0: ret             
    // 0x5d39f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d39f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d39f8: b               #0x5d32b8
  }
}
