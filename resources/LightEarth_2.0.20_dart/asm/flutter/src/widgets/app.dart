// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049030, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x3d3060, size: 0x940
    // 0x3d3060: EnterFrame
    //     0x3d3060: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3064: mov             fp, SP
    // 0x3d3068: AllocStack(0x80)
    //     0x3d3068: sub             SP, SP, #0x80
    // 0x3d306c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3d306c: mov             x2, x1
    //     0x3d3070: stur            x1, [fp, #-8]
    // 0x3d3074: CheckStackOverflow
    //     0x3d3074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3078: cmp             SP, x16
    //     0x3d307c: b.ls            #0x3d3988
    // 0x3d3080: r0 = LoadClassIdInstr(r2)
    //     0x3d3080: ldur            x0, [x2, #-1]
    //     0x3d3084: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3088: mov             x1, x2
    // 0x3d308c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x3d308c: mov             x17, #0xb2d2
    //     0x3d3090: add             lr, x0, x17
    //     0x3d3094: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3098: blr             lr
    // 0x3d309c: tbnz            w0, #4, #0x3d30b4
    // 0x3d30a0: r0 = Instance_Locale
    //     0x3d30a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16328] Obj!Locale@9c6661
    //     0x3d30a4: ldr             x0, [x0, #0x328]
    // 0x3d30a8: LeaveFrame
    //     0x3d30a8: mov             SP, fp
    //     0x3d30ac: ldp             fp, lr, [SP], #0x10
    // 0x3d30b0: ret
    //     0x3d30b0: ret             
    // 0x3d30b4: r1 = <String, Locale>
    //     0x3d30b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16330] TypeArguments: <String, Locale>
    //     0x3d30b8: ldr             x1, [x1, #0x330]
    // 0x3d30bc: r0 = _HashMap()
    //     0x3d30bc: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3d30c0: mov             x3, x0
    // 0x3d30c4: r0 = 0
    //     0x3d30c4: mov             x0, #0
    // 0x3d30c8: stur            x3, [fp, #-0x10]
    // 0x3d30cc: StoreField: r3->field_b = r0
    //     0x3d30cc: stur            x0, [x3, #0xb]
    // 0x3d30d0: ArrayStore: r3[0] = r0  ; List_8
    //     0x3d30d0: stur            x0, [x3, #0x17]
    // 0x3d30d4: r1 = <_HashMapEntry?>
    //     0x3d30d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x3d30d8: ldr             x1, [x1, #0xf90]
    // 0x3d30dc: r2 = 16
    //     0x3d30dc: mov             x2, #0x10
    // 0x3d30e0: r0 = AllocateArray()
    //     0x3d30e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d30e4: mov             x1, x0
    // 0x3d30e8: ldur            x0, [fp, #-0x10]
    // 0x3d30ec: StoreField: r0->field_13 = r1
    //     0x3d30ec: stur            w1, [x0, #0x13]
    // 0x3d30f0: r1 = <String, Locale>
    //     0x3d30f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16330] TypeArguments: <String, Locale>
    //     0x3d30f4: ldr             x1, [x1, #0x330]
    // 0x3d30f8: r0 = _HashMap()
    //     0x3d30f8: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3d30fc: mov             x3, x0
    // 0x3d3100: r0 = 0
    //     0x3d3100: mov             x0, #0
    // 0x3d3104: stur            x3, [fp, #-0x18]
    // 0x3d3108: StoreField: r3->field_b = r0
    //     0x3d3108: stur            x0, [x3, #0xb]
    // 0x3d310c: ArrayStore: r3[0] = r0  ; List_8
    //     0x3d310c: stur            x0, [x3, #0x17]
    // 0x3d3110: r1 = <_HashMapEntry?>
    //     0x3d3110: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x3d3114: ldr             x1, [x1, #0xf90]
    // 0x3d3118: r2 = 16
    //     0x3d3118: mov             x2, #0x10
    // 0x3d311c: r0 = AllocateArray()
    //     0x3d311c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d3120: mov             x1, x0
    // 0x3d3124: ldur            x0, [fp, #-0x18]
    // 0x3d3128: StoreField: r0->field_13 = r1
    //     0x3d3128: stur            w1, [x0, #0x13]
    // 0x3d312c: r1 = <String, Locale>
    //     0x3d312c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16330] TypeArguments: <String, Locale>
    //     0x3d3130: ldr             x1, [x1, #0x330]
    // 0x3d3134: r0 = _HashMap()
    //     0x3d3134: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3d3138: mov             x3, x0
    // 0x3d313c: r0 = 0
    //     0x3d313c: mov             x0, #0
    // 0x3d3140: stur            x3, [fp, #-0x20]
    // 0x3d3144: StoreField: r3->field_b = r0
    //     0x3d3144: stur            x0, [x3, #0xb]
    // 0x3d3148: ArrayStore: r3[0] = r0  ; List_8
    //     0x3d3148: stur            x0, [x3, #0x17]
    // 0x3d314c: r1 = <_HashMapEntry?>
    //     0x3d314c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x3d3150: ldr             x1, [x1, #0xf90]
    // 0x3d3154: r2 = 16
    //     0x3d3154: mov             x2, #0x10
    // 0x3d3158: r0 = AllocateArray()
    //     0x3d3158: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d315c: mov             x1, x0
    // 0x3d3160: ldur            x0, [fp, #-0x20]
    // 0x3d3164: StoreField: r0->field_13 = r1
    //     0x3d3164: stur            w1, [x0, #0x13]
    // 0x3d3168: r1 = <String, Locale>
    //     0x3d3168: add             x1, PP, #0x16, lsl #12  ; [pp+0x16330] TypeArguments: <String, Locale>
    //     0x3d316c: ldr             x1, [x1, #0x330]
    // 0x3d3170: r0 = _HashMap()
    //     0x3d3170: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3d3174: mov             x3, x0
    // 0x3d3178: r0 = 0
    //     0x3d3178: mov             x0, #0
    // 0x3d317c: stur            x3, [fp, #-0x28]
    // 0x3d3180: StoreField: r3->field_b = r0
    //     0x3d3180: stur            x0, [x3, #0xb]
    // 0x3d3184: ArrayStore: r3[0] = r0  ; List_8
    //     0x3d3184: stur            x0, [x3, #0x17]
    // 0x3d3188: r1 = <_HashMapEntry?>
    //     0x3d3188: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x3d318c: ldr             x1, [x1, #0xf90]
    // 0x3d3190: r2 = 16
    //     0x3d3190: mov             x2, #0x10
    // 0x3d3194: r0 = AllocateArray()
    //     0x3d3194: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d3198: mov             x1, x0
    // 0x3d319c: ldur            x0, [fp, #-0x28]
    // 0x3d31a0: StoreField: r0->field_13 = r1
    //     0x3d31a0: stur            w1, [x0, #0x13]
    // 0x3d31a4: r1 = <String?, Locale>
    //     0x3d31a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16338] TypeArguments: <String?, Locale>
    //     0x3d31a8: ldr             x1, [x1, #0x338]
    // 0x3d31ac: r0 = _HashMap()
    //     0x3d31ac: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3d31b0: mov             x3, x0
    // 0x3d31b4: r0 = 0
    //     0x3d31b4: mov             x0, #0
    // 0x3d31b8: stur            x3, [fp, #-0x30]
    // 0x3d31bc: StoreField: r3->field_b = r0
    //     0x3d31bc: stur            x0, [x3, #0xb]
    // 0x3d31c0: ArrayStore: r3[0] = r0  ; List_8
    //     0x3d31c0: stur            x0, [x3, #0x17]
    // 0x3d31c4: r1 = <_HashMapEntry?>
    //     0x3d31c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x3d31c8: ldr             x1, [x1, #0xf90]
    // 0x3d31cc: r2 = 16
    //     0x3d31cc: mov             x2, #0x10
    // 0x3d31d0: r0 = AllocateArray()
    //     0x3d31d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d31d4: mov             x1, x0
    // 0x3d31d8: ldur            x0, [fp, #-0x30]
    // 0x3d31dc: StoreField: r0->field_13 = r1
    //     0x3d31dc: stur            w1, [x0, #0x13]
    // 0x3d31e0: r1 = 0
    //     0x3d31e0: mov             x1, #0
    // 0x3d31e4: r3 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x3d31e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa730] List<Locale>(10)
    //     0x3d31e8: ldr             x3, [x3, #0x730]
    // 0x3d31ec: CheckStackOverflow
    //     0x3d31ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d31f0: cmp             SP, x16
    //     0x3d31f4: b.ls            #0x3d3990
    // 0x3d31f8: cmp             x1, #0xa
    // 0x3d31fc: b.ge            #0x3d34c4
    // 0x3d3200: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x3d3200: add             x16, x3, x1, lsl #2
    //     0x3d3204: ldur            w4, [x16, #0xf]
    // 0x3d3208: DecompressPointer r4
    //     0x3d3208: add             x4, x4, HEAP, lsl #32
    // 0x3d320c: stur            x4, [fp, #-0x48]
    // 0x3d3210: add             x5, x1, #1
    // 0x3d3214: stur            x5, [fp, #-0x40]
    // 0x3d3218: LoadField: r6 = r4->field_7
    //     0x3d3218: ldur            w6, [x4, #7]
    // 0x3d321c: DecompressPointer r6
    //     0x3d321c: add             x6, x6, HEAP, lsl #32
    // 0x3d3220: mov             x2, x6
    // 0x3d3224: stur            x6, [fp, #-0x38]
    // 0x3d3228: r1 = _ConstMap len:78
    //     0x3d3228: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d322c: r0 = []()
    //     0x3d322c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3230: cmp             w0, NULL
    // 0x3d3234: b.ne            #0x3d323c
    // 0x3d3238: ldur            x0, [fp, #-0x38]
    // 0x3d323c: ldur            x3, [fp, #-0x48]
    // 0x3d3240: stur            x0, [fp, #-0x50]
    // 0x3d3244: r1 = Null
    //     0x3d3244: mov             x1, NULL
    // 0x3d3248: r2 = 10
    //     0x3d3248: mov             x2, #0xa
    // 0x3d324c: r0 = AllocateArray()
    //     0x3d324c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d3250: mov             x3, x0
    // 0x3d3254: ldur            x0, [fp, #-0x50]
    // 0x3d3258: stur            x3, [fp, #-0x60]
    // 0x3d325c: StoreField: r3->field_f = r0
    //     0x3d325c: stur            w0, [x3, #0xf]
    // 0x3d3260: r17 = "_"
    //     0x3d3260: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d3264: StoreField: r3->field_13 = r17
    //     0x3d3264: stur            w17, [x3, #0x13]
    // 0x3d3268: ldur            x0, [fp, #-0x48]
    // 0x3d326c: LoadField: r4 = r0->field_b
    //     0x3d326c: ldur            w4, [x0, #0xb]
    // 0x3d3270: DecompressPointer r4
    //     0x3d3270: add             x4, x4, HEAP, lsl #32
    // 0x3d3274: stur            x4, [fp, #-0x58]
    // 0x3d3278: ArrayStore: r3[0] = r4  ; List_4
    //     0x3d3278: stur            w4, [x3, #0x17]
    // 0x3d327c: r17 = "_"
    //     0x3d327c: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d3280: StoreField: r3->field_1b = r17
    //     0x3d3280: stur            w17, [x3, #0x1b]
    // 0x3d3284: LoadField: r5 = r0->field_f
    //     0x3d3284: ldur            w5, [x0, #0xf]
    // 0x3d3288: DecompressPointer r5
    //     0x3d3288: add             x5, x5, HEAP, lsl #32
    // 0x3d328c: mov             x2, x5
    // 0x3d3290: stur            x5, [fp, #-0x50]
    // 0x3d3294: r1 = _ConstMap len:6
    //     0x3d3294: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d3298: r0 = []()
    //     0x3d3298: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d329c: cmp             w0, NULL
    // 0x3d32a0: b.ne            #0x3d32a8
    // 0x3d32a4: ldur            x0, [fp, #-0x50]
    // 0x3d32a8: ldur            x1, [fp, #-0x60]
    // 0x3d32ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x3d32ac: add             x25, x1, #0x1f
    //     0x3d32b0: str             w0, [x25]
    //     0x3d32b4: tbz             w0, #0, #0x3d32d0
    //     0x3d32b8: ldurb           w16, [x1, #-1]
    //     0x3d32bc: ldurb           w17, [x0, #-1]
    //     0x3d32c0: and             x16, x17, x16, lsr #2
    //     0x3d32c4: tst             x16, HEAP, lsr #32
    //     0x3d32c8: b.eq            #0x3d32d0
    //     0x3d32cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d32d0: ldur            x16, [fp, #-0x60]
    // 0x3d32d4: str             x16, [SP]
    // 0x3d32d8: r0 = _interpolate()
    //     0x3d32d8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d32dc: ldur            x1, [fp, #-0x10]
    // 0x3d32e0: mov             x2, x0
    // 0x3d32e4: stur            x0, [fp, #-0x60]
    // 0x3d32e8: r0 = []()
    //     0x3d32e8: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d32ec: cmp             w0, NULL
    // 0x3d32f0: b.ne            #0x3d3304
    // 0x3d32f4: ldur            x1, [fp, #-0x10]
    // 0x3d32f8: ldur            x2, [fp, #-0x60]
    // 0x3d32fc: ldur            x3, [fp, #-0x48]
    // 0x3d3300: r0 = []=()
    //     0x3d3300: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x3d3304: ldur            x2, [fp, #-0x38]
    // 0x3d3308: r1 = _ConstMap len:78
    //     0x3d3308: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d330c: r0 = []()
    //     0x3d330c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3310: cmp             w0, NULL
    // 0x3d3314: b.ne            #0x3d3320
    // 0x3d3318: ldur            x3, [fp, #-0x38]
    // 0x3d331c: b               #0x3d3324
    // 0x3d3320: mov             x3, x0
    // 0x3d3324: ldur            x0, [fp, #-0x58]
    // 0x3d3328: stur            x3, [fp, #-0x60]
    // 0x3d332c: r1 = Null
    //     0x3d332c: mov             x1, NULL
    // 0x3d3330: r2 = 6
    //     0x3d3330: mov             x2, #6
    // 0x3d3334: r0 = AllocateArray()
    //     0x3d3334: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d3338: mov             x1, x0
    // 0x3d333c: ldur            x0, [fp, #-0x60]
    // 0x3d3340: StoreField: r1->field_f = r0
    //     0x3d3340: stur            w0, [x1, #0xf]
    // 0x3d3344: r17 = "_"
    //     0x3d3344: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d3348: StoreField: r1->field_13 = r17
    //     0x3d3348: stur            w17, [x1, #0x13]
    // 0x3d334c: ldur            x0, [fp, #-0x58]
    // 0x3d3350: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d3350: stur            w0, [x1, #0x17]
    // 0x3d3354: str             x1, [SP]
    // 0x3d3358: r0 = _interpolate()
    //     0x3d3358: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d335c: ldur            x1, [fp, #-0x20]
    // 0x3d3360: mov             x2, x0
    // 0x3d3364: stur            x0, [fp, #-0x58]
    // 0x3d3368: r0 = []()
    //     0x3d3368: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d336c: cmp             w0, NULL
    // 0x3d3370: b.ne            #0x3d3384
    // 0x3d3374: ldur            x1, [fp, #-0x20]
    // 0x3d3378: ldur            x2, [fp, #-0x58]
    // 0x3d337c: ldur            x3, [fp, #-0x48]
    // 0x3d3380: r0 = []=()
    //     0x3d3380: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x3d3384: ldur            x2, [fp, #-0x38]
    // 0x3d3388: r1 = _ConstMap len:78
    //     0x3d3388: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d338c: r0 = []()
    //     0x3d338c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3390: cmp             w0, NULL
    // 0x3d3394: b.ne            #0x3d339c
    // 0x3d3398: ldur            x0, [fp, #-0x38]
    // 0x3d339c: stur            x0, [fp, #-0x58]
    // 0x3d33a0: r1 = Null
    //     0x3d33a0: mov             x1, NULL
    // 0x3d33a4: r2 = 6
    //     0x3d33a4: mov             x2, #6
    // 0x3d33a8: r0 = AllocateArray()
    //     0x3d33a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d33ac: mov             x3, x0
    // 0x3d33b0: ldur            x0, [fp, #-0x58]
    // 0x3d33b4: stur            x3, [fp, #-0x60]
    // 0x3d33b8: StoreField: r3->field_f = r0
    //     0x3d33b8: stur            w0, [x3, #0xf]
    // 0x3d33bc: r17 = "_"
    //     0x3d33bc: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d33c0: StoreField: r3->field_13 = r17
    //     0x3d33c0: stur            w17, [x3, #0x13]
    // 0x3d33c4: ldur            x2, [fp, #-0x50]
    // 0x3d33c8: r1 = _ConstMap len:6
    //     0x3d33c8: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d33cc: r0 = []()
    //     0x3d33cc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d33d0: cmp             w0, NULL
    // 0x3d33d4: b.ne            #0x3d33dc
    // 0x3d33d8: ldur            x0, [fp, #-0x50]
    // 0x3d33dc: ldur            x1, [fp, #-0x60]
    // 0x3d33e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x3d33e0: add             x25, x1, #0x17
    //     0x3d33e4: str             w0, [x25]
    //     0x3d33e8: tbz             w0, #0, #0x3d3404
    //     0x3d33ec: ldurb           w16, [x1, #-1]
    //     0x3d33f0: ldurb           w17, [x0, #-1]
    //     0x3d33f4: and             x16, x17, x16, lsr #2
    //     0x3d33f8: tst             x16, HEAP, lsr #32
    //     0x3d33fc: b.eq            #0x3d3404
    //     0x3d3400: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d3404: ldur            x16, [fp, #-0x60]
    // 0x3d3408: str             x16, [SP]
    // 0x3d340c: r0 = _interpolate()
    //     0x3d340c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d3410: ldur            x1, [fp, #-0x18]
    // 0x3d3414: mov             x2, x0
    // 0x3d3418: stur            x0, [fp, #-0x58]
    // 0x3d341c: r0 = []()
    //     0x3d341c: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d3420: cmp             w0, NULL
    // 0x3d3424: b.ne            #0x3d3438
    // 0x3d3428: ldur            x1, [fp, #-0x18]
    // 0x3d342c: ldur            x2, [fp, #-0x58]
    // 0x3d3430: ldur            x3, [fp, #-0x48]
    // 0x3d3434: r0 = []=()
    //     0x3d3434: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x3d3438: ldur            x2, [fp, #-0x38]
    // 0x3d343c: r1 = _ConstMap len:78
    //     0x3d343c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d3440: r0 = []()
    //     0x3d3440: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3444: cmp             w0, NULL
    // 0x3d3448: b.ne            #0x3d3450
    // 0x3d344c: ldur            x0, [fp, #-0x38]
    // 0x3d3450: ldur            x1, [fp, #-0x28]
    // 0x3d3454: mov             x2, x0
    // 0x3d3458: stur            x0, [fp, #-0x38]
    // 0x3d345c: r0 = []()
    //     0x3d345c: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d3460: cmp             w0, NULL
    // 0x3d3464: b.ne            #0x3d3478
    // 0x3d3468: ldur            x1, [fp, #-0x28]
    // 0x3d346c: ldur            x2, [fp, #-0x38]
    // 0x3d3470: ldur            x3, [fp, #-0x48]
    // 0x3d3474: r0 = []=()
    //     0x3d3474: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x3d3478: ldur            x2, [fp, #-0x50]
    // 0x3d347c: r1 = _ConstMap len:6
    //     0x3d347c: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d3480: r0 = []()
    //     0x3d3480: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3484: cmp             w0, NULL
    // 0x3d3488: b.ne            #0x3d3490
    // 0x3d348c: ldur            x0, [fp, #-0x50]
    // 0x3d3490: ldur            x1, [fp, #-0x30]
    // 0x3d3494: mov             x2, x0
    // 0x3d3498: stur            x0, [fp, #-0x38]
    // 0x3d349c: r0 = []()
    //     0x3d349c: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d34a0: cmp             w0, NULL
    // 0x3d34a4: b.ne            #0x3d34b8
    // 0x3d34a8: ldur            x1, [fp, #-0x30]
    // 0x3d34ac: ldur            x2, [fp, #-0x38]
    // 0x3d34b0: ldur            x3, [fp, #-0x48]
    // 0x3d34b4: r0 = []=()
    //     0x3d34b4: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x3d34b8: ldur            x1, [fp, #-0x40]
    // 0x3d34bc: ldur            x0, [fp, #-0x30]
    // 0x3d34c0: b               #0x3d31e4
    // 0x3d34c4: r4 = Null
    //     0x3d34c4: mov             x4, NULL
    // 0x3d34c8: r3 = Null
    //     0x3d34c8: mov             x3, NULL
    // 0x3d34cc: r2 = 0
    //     0x3d34cc: mov             x2, #0
    // 0x3d34d0: ldur            x1, [fp, #-8]
    // 0x3d34d4: stur            x4, [fp, #-0x38]
    // 0x3d34d8: stur            x3, [fp, #-0x48]
    // 0x3d34dc: stur            x2, [fp, #-0x40]
    // 0x3d34e0: CheckStackOverflow
    //     0x3d34e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d34e4: cmp             SP, x16
    //     0x3d34e8: b.ls            #0x3d3998
    // 0x3d34ec: r0 = LoadClassIdInstr(r1)
    //     0x3d34ec: ldur            x0, [x1, #-1]
    //     0x3d34f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d34f4: str             x1, [SP]
    // 0x3d34f8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3d34f8: mov             x17, #0x86e9
    //     0x3d34fc: add             lr, x0, x17
    //     0x3d3500: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3504: blr             lr
    // 0x3d3508: r1 = LoadInt32Instr(r0)
    //     0x3d3508: sbfx            x1, x0, #1, #0x1f
    // 0x3d350c: ldur            x2, [fp, #-0x40]
    // 0x3d3510: cmp             x2, x1
    // 0x3d3514: b.ge            #0x3d3954
    // 0x3d3518: ldur            x3, [fp, #-8]
    // 0x3d351c: r0 = BoxInt64Instr(r2)
    //     0x3d351c: sbfiz           x0, x2, #1, #0x1f
    //     0x3d3520: cmp             x2, x0, asr #1
    //     0x3d3524: b.eq            #0x3d3530
    //     0x3d3528: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d352c: stur            x2, [x0, #7]
    // 0x3d3530: r1 = LoadClassIdInstr(r3)
    //     0x3d3530: ldur            x1, [x3, #-1]
    //     0x3d3534: ubfx            x1, x1, #0xc, #0x14
    // 0x3d3538: stp             x0, x3, [SP]
    // 0x3d353c: mov             x0, x1
    // 0x3d3540: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x3d3540: sub             lr, x0, #0xaa2
    //     0x3d3544: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3548: blr             lr
    // 0x3d354c: stur            x0, [fp, #-0x58]
    // 0x3d3550: LoadField: r3 = r0->field_7
    //     0x3d3550: ldur            w3, [x0, #7]
    // 0x3d3554: DecompressPointer r3
    //     0x3d3554: add             x3, x3, HEAP, lsl #32
    // 0x3d3558: mov             x2, x3
    // 0x3d355c: stur            x3, [fp, #-0x50]
    // 0x3d3560: r1 = _ConstMap len:78
    //     0x3d3560: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d3564: r0 = []()
    //     0x3d3564: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3568: cmp             w0, NULL
    // 0x3d356c: b.ne            #0x3d3578
    // 0x3d3570: ldur            x3, [fp, #-0x50]
    // 0x3d3574: b               #0x3d357c
    // 0x3d3578: mov             x3, x0
    // 0x3d357c: ldur            x0, [fp, #-0x58]
    // 0x3d3580: stur            x3, [fp, #-0x60]
    // 0x3d3584: r1 = Null
    //     0x3d3584: mov             x1, NULL
    // 0x3d3588: r2 = 10
    //     0x3d3588: mov             x2, #0xa
    // 0x3d358c: r0 = AllocateArray()
    //     0x3d358c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d3590: mov             x3, x0
    // 0x3d3594: ldur            x0, [fp, #-0x60]
    // 0x3d3598: stur            x3, [fp, #-0x70]
    // 0x3d359c: StoreField: r3->field_f = r0
    //     0x3d359c: stur            w0, [x3, #0xf]
    // 0x3d35a0: r17 = "_"
    //     0x3d35a0: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d35a4: StoreField: r3->field_13 = r17
    //     0x3d35a4: stur            w17, [x3, #0x13]
    // 0x3d35a8: ldur            x0, [fp, #-0x58]
    // 0x3d35ac: LoadField: r4 = r0->field_b
    //     0x3d35ac: ldur            w4, [x0, #0xb]
    // 0x3d35b0: DecompressPointer r4
    //     0x3d35b0: add             x4, x4, HEAP, lsl #32
    // 0x3d35b4: stur            x4, [fp, #-0x68]
    // 0x3d35b8: ArrayStore: r3[0] = r4  ; List_4
    //     0x3d35b8: stur            w4, [x3, #0x17]
    // 0x3d35bc: r17 = "_"
    //     0x3d35bc: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d35c0: StoreField: r3->field_1b = r17
    //     0x3d35c0: stur            w17, [x3, #0x1b]
    // 0x3d35c4: LoadField: r5 = r0->field_f
    //     0x3d35c4: ldur            w5, [x0, #0xf]
    // 0x3d35c8: DecompressPointer r5
    //     0x3d35c8: add             x5, x5, HEAP, lsl #32
    // 0x3d35cc: mov             x2, x5
    // 0x3d35d0: stur            x5, [fp, #-0x60]
    // 0x3d35d4: r1 = _ConstMap len:6
    //     0x3d35d4: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d35d8: r0 = []()
    //     0x3d35d8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d35dc: cmp             w0, NULL
    // 0x3d35e0: b.ne            #0x3d35e8
    // 0x3d35e4: ldur            x0, [fp, #-0x60]
    // 0x3d35e8: ldur            x1, [fp, #-0x70]
    // 0x3d35ec: ArrayStore: r1[4] = r0  ; List_4
    //     0x3d35ec: add             x25, x1, #0x1f
    //     0x3d35f0: str             w0, [x25]
    //     0x3d35f4: tbz             w0, #0, #0x3d3610
    //     0x3d35f8: ldurb           w16, [x1, #-1]
    //     0x3d35fc: ldurb           w17, [x0, #-1]
    //     0x3d3600: and             x16, x17, x16, lsr #2
    //     0x3d3604: tst             x16, HEAP, lsr #32
    //     0x3d3608: b.eq            #0x3d3610
    //     0x3d360c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d3610: ldur            x16, [fp, #-0x70]
    // 0x3d3614: str             x16, [SP]
    // 0x3d3618: r0 = _interpolate()
    //     0x3d3618: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d361c: ldur            x1, [fp, #-0x10]
    // 0x3d3620: mov             x2, x0
    // 0x3d3624: r0 = containsKey()
    //     0x3d3624: bl              #0x7cc080  ; [dart:collection] _HashMap::containsKey
    // 0x3d3628: tbz             w0, #4, #0x3d3944
    // 0x3d362c: ldur            x0, [fp, #-0x68]
    // 0x3d3630: cmp             w0, NULL
    // 0x3d3634: b.eq            #0x3d36b0
    // 0x3d3638: ldur            x2, [fp, #-0x50]
    // 0x3d363c: r1 = _ConstMap len:78
    //     0x3d363c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d3640: r0 = []()
    //     0x3d3640: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3644: cmp             w0, NULL
    // 0x3d3648: b.ne            #0x3d3654
    // 0x3d364c: ldur            x3, [fp, #-0x50]
    // 0x3d3650: b               #0x3d3658
    // 0x3d3654: mov             x3, x0
    // 0x3d3658: ldur            x0, [fp, #-0x68]
    // 0x3d365c: stur            x3, [fp, #-0x70]
    // 0x3d3660: r1 = Null
    //     0x3d3660: mov             x1, NULL
    // 0x3d3664: r2 = 6
    //     0x3d3664: mov             x2, #6
    // 0x3d3668: r0 = AllocateArray()
    //     0x3d3668: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d366c: mov             x1, x0
    // 0x3d3670: ldur            x0, [fp, #-0x70]
    // 0x3d3674: StoreField: r1->field_f = r0
    //     0x3d3674: stur            w0, [x1, #0xf]
    // 0x3d3678: r17 = "_"
    //     0x3d3678: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d367c: StoreField: r1->field_13 = r17
    //     0x3d367c: stur            w17, [x1, #0x13]
    // 0x3d3680: ldur            x0, [fp, #-0x68]
    // 0x3d3684: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d3684: stur            w0, [x1, #0x17]
    // 0x3d3688: str             x1, [SP]
    // 0x3d368c: r0 = _interpolate()
    //     0x3d368c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d3690: ldur            x1, [fp, #-0x20]
    // 0x3d3694: mov             x2, x0
    // 0x3d3698: r0 = []()
    //     0x3d3698: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d369c: cmp             w0, NULL
    // 0x3d36a0: b.eq            #0x3d36b0
    // 0x3d36a4: LeaveFrame
    //     0x3d36a4: mov             SP, fp
    //     0x3d36a8: ldp             fp, lr, [SP], #0x10
    // 0x3d36ac: ret
    //     0x3d36ac: ret             
    // 0x3d36b0: ldur            x2, [fp, #-0x60]
    // 0x3d36b4: r1 = _ConstMap len:6
    //     0x3d36b4: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d36b8: r0 = []()
    //     0x3d36b8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d36bc: cmp             w0, NULL
    // 0x3d36c0: b.ne            #0x3d36d4
    // 0x3d36c4: ldur            x0, [fp, #-0x60]
    // 0x3d36c8: cmp             w0, NULL
    // 0x3d36cc: b.eq            #0x3d3778
    // 0x3d36d0: b               #0x3d36d8
    // 0x3d36d4: ldur            x0, [fp, #-0x60]
    // 0x3d36d8: ldur            x2, [fp, #-0x50]
    // 0x3d36dc: r1 = _ConstMap len:78
    //     0x3d36dc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d36e0: r0 = []()
    //     0x3d36e0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d36e4: cmp             w0, NULL
    // 0x3d36e8: b.ne            #0x3d36f0
    // 0x3d36ec: ldur            x0, [fp, #-0x50]
    // 0x3d36f0: stur            x0, [fp, #-0x68]
    // 0x3d36f4: r1 = Null
    //     0x3d36f4: mov             x1, NULL
    // 0x3d36f8: r2 = 6
    //     0x3d36f8: mov             x2, #6
    // 0x3d36fc: r0 = AllocateArray()
    //     0x3d36fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d3700: mov             x3, x0
    // 0x3d3704: ldur            x0, [fp, #-0x68]
    // 0x3d3708: stur            x3, [fp, #-0x70]
    // 0x3d370c: StoreField: r3->field_f = r0
    //     0x3d370c: stur            w0, [x3, #0xf]
    // 0x3d3710: r17 = "_"
    //     0x3d3710: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x3d3714: StoreField: r3->field_13 = r17
    //     0x3d3714: stur            w17, [x3, #0x13]
    // 0x3d3718: ldur            x2, [fp, #-0x60]
    // 0x3d371c: r1 = _ConstMap len:6
    //     0x3d371c: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d3720: r0 = []()
    //     0x3d3720: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3724: cmp             w0, NULL
    // 0x3d3728: b.ne            #0x3d3730
    // 0x3d372c: ldur            x0, [fp, #-0x60]
    // 0x3d3730: ldur            x1, [fp, #-0x70]
    // 0x3d3734: ArrayStore: r1[2] = r0  ; List_4
    //     0x3d3734: add             x25, x1, #0x17
    //     0x3d3738: str             w0, [x25]
    //     0x3d373c: tbz             w0, #0, #0x3d3758
    //     0x3d3740: ldurb           w16, [x1, #-1]
    //     0x3d3744: ldurb           w17, [x0, #-1]
    //     0x3d3748: and             x16, x17, x16, lsr #2
    //     0x3d374c: tst             x16, HEAP, lsr #32
    //     0x3d3750: b.eq            #0x3d3758
    //     0x3d3754: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d3758: ldur            x16, [fp, #-0x70]
    // 0x3d375c: str             x16, [SP]
    // 0x3d3760: r0 = _interpolate()
    //     0x3d3760: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d3764: ldur            x1, [fp, #-0x18]
    // 0x3d3768: mov             x2, x0
    // 0x3d376c: r0 = []()
    //     0x3d376c: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d3770: cmp             w0, NULL
    // 0x3d3774: b.ne            #0x3d3938
    // 0x3d3778: ldur            x0, [fp, #-0x38]
    // 0x3d377c: cmp             w0, NULL
    // 0x3d3780: b.ne            #0x3d3928
    // 0x3d3784: ldur            x2, [fp, #-0x50]
    // 0x3d3788: r1 = _ConstMap len:78
    //     0x3d3788: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d378c: r0 = []()
    //     0x3d378c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3790: cmp             w0, NULL
    // 0x3d3794: b.ne            #0x3d37a0
    // 0x3d3798: ldur            x2, [fp, #-0x50]
    // 0x3d379c: b               #0x3d37a4
    // 0x3d37a0: mov             x2, x0
    // 0x3d37a4: ldur            x1, [fp, #-0x28]
    // 0x3d37a8: r0 = []()
    //     0x3d37a8: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d37ac: mov             x1, x0
    // 0x3d37b0: stur            x1, [fp, #-0x68]
    // 0x3d37b4: cmp             w1, NULL
    // 0x3d37b8: b.eq            #0x3d3894
    // 0x3d37bc: ldur            x2, [fp, #-0x40]
    // 0x3d37c0: cbnz            x2, #0x3d388c
    // 0x3d37c4: ldur            x3, [fp, #-8]
    // 0x3d37c8: r0 = LoadClassIdInstr(r3)
    //     0x3d37c8: ldur            x0, [x3, #-1]
    //     0x3d37cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d37d0: str             x3, [SP]
    // 0x3d37d4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3d37d4: mov             x17, #0x86e9
    //     0x3d37d8: add             lr, x0, x17
    //     0x3d37dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d37e0: blr             lr
    // 0x3d37e4: r1 = LoadInt32Instr(r0)
    //     0x3d37e4: sbfx            x1, x0, #1, #0x1f
    // 0x3d37e8: cmp             x1, #1
    // 0x3d37ec: b.le            #0x3d387c
    // 0x3d37f0: ldur            x1, [fp, #-8]
    // 0x3d37f4: r0 = LoadClassIdInstr(r1)
    //     0x3d37f4: ldur            x0, [x1, #-1]
    //     0x3d37f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d37fc: r16 = 2
    //     0x3d37fc: mov             x16, #2
    // 0x3d3800: stp             x16, x1, [SP]
    // 0x3d3804: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x3d3804: sub             lr, x0, #0xaa2
    //     0x3d3808: ldr             lr, [x21, lr, lsl #3]
    //     0x3d380c: blr             lr
    // 0x3d3810: LoadField: r3 = r0->field_7
    //     0x3d3810: ldur            w3, [x0, #7]
    // 0x3d3814: DecompressPointer r3
    //     0x3d3814: add             x3, x3, HEAP, lsl #32
    // 0x3d3818: mov             x2, x3
    // 0x3d381c: stur            x3, [fp, #-0x70]
    // 0x3d3820: r1 = _ConstMap len:78
    //     0x3d3820: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d3824: r0 = []()
    //     0x3d3824: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3828: cmp             w0, NULL
    // 0x3d382c: b.ne            #0x3d3834
    // 0x3d3830: ldur            x0, [fp, #-0x70]
    // 0x3d3834: ldur            x2, [fp, #-0x50]
    // 0x3d3838: stur            x0, [fp, #-0x70]
    // 0x3d383c: r1 = _ConstMap len:78
    //     0x3d383c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x3d3840: r0 = []()
    //     0x3d3840: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d3844: cmp             w0, NULL
    // 0x3d3848: b.ne            #0x3d3854
    // 0x3d384c: ldur            x1, [fp, #-0x50]
    // 0x3d3850: b               #0x3d3858
    // 0x3d3854: mov             x1, x0
    // 0x3d3858: ldur            x0, [fp, #-0x70]
    // 0x3d385c: r2 = LoadClassIdInstr(r0)
    //     0x3d385c: ldur            x2, [x0, #-1]
    //     0x3d3860: ubfx            x2, x2, #0xc, #0x14
    // 0x3d3864: stp             x1, x0, [SP]
    // 0x3d3868: mov             x0, x2
    // 0x3d386c: mov             lr, x0
    // 0x3d3870: ldr             lr, [x21, lr, lsl #3]
    // 0x3d3874: blr             lr
    // 0x3d3878: tbz             w0, #4, #0x3d388c
    // 0x3d387c: ldur            x0, [fp, #-0x68]
    // 0x3d3880: LeaveFrame
    //     0x3d3880: mov             SP, fp
    //     0x3d3884: ldp             fp, lr, [SP], #0x10
    // 0x3d3888: ret
    //     0x3d3888: ret             
    // 0x3d388c: ldur            x4, [fp, #-0x68]
    // 0x3d3890: b               #0x3d3898
    // 0x3d3894: ldur            x4, [fp, #-0x38]
    // 0x3d3898: ldur            x0, [fp, #-0x48]
    // 0x3d389c: stur            x4, [fp, #-0x50]
    // 0x3d38a0: cmp             w0, NULL
    // 0x3d38a4: b.ne            #0x3d3914
    // 0x3d38a8: ldur            x2, [fp, #-0x60]
    // 0x3d38ac: r1 = _ConstMap len:6
    //     0x3d38ac: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d38b0: r0 = []()
    //     0x3d38b0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d38b4: cmp             w0, NULL
    // 0x3d38b8: b.ne            #0x3d38cc
    // 0x3d38bc: ldur            x0, [fp, #-0x60]
    // 0x3d38c0: cmp             w0, NULL
    // 0x3d38c4: b.eq            #0x3d3914
    // 0x3d38c8: b               #0x3d38d0
    // 0x3d38cc: ldur            x0, [fp, #-0x60]
    // 0x3d38d0: mov             x2, x0
    // 0x3d38d4: r1 = _ConstMap len:6
    //     0x3d38d4: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] Map<String, String>(6)
    // 0x3d38d8: r0 = []()
    //     0x3d38d8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d38dc: cmp             w0, NULL
    // 0x3d38e0: b.ne            #0x3d38ec
    // 0x3d38e4: ldur            x2, [fp, #-0x60]
    // 0x3d38e8: b               #0x3d38f0
    // 0x3d38ec: mov             x2, x0
    // 0x3d38f0: ldur            x1, [fp, #-0x30]
    // 0x3d38f4: r0 = []()
    //     0x3d38f4: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x3d38f8: cmp             w0, NULL
    // 0x3d38fc: b.eq            #0x3d3908
    // 0x3d3900: mov             x1, x0
    // 0x3d3904: b               #0x3d390c
    // 0x3d3908: ldur            x1, [fp, #-0x48]
    // 0x3d390c: mov             x3, x1
    // 0x3d3910: b               #0x3d3918
    // 0x3d3914: ldur            x3, [fp, #-0x48]
    // 0x3d3918: ldur            x1, [fp, #-0x40]
    // 0x3d391c: add             x2, x1, #1
    // 0x3d3920: ldur            x4, [fp, #-0x50]
    // 0x3d3924: b               #0x3d34d0
    // 0x3d3928: ldur            x0, [fp, #-0x38]
    // 0x3d392c: LeaveFrame
    //     0x3d392c: mov             SP, fp
    //     0x3d3930: ldp             fp, lr, [SP], #0x10
    // 0x3d3934: ret
    //     0x3d3934: ret             
    // 0x3d3938: LeaveFrame
    //     0x3d3938: mov             SP, fp
    //     0x3d393c: ldp             fp, lr, [SP], #0x10
    // 0x3d3940: ret
    //     0x3d3940: ret             
    // 0x3d3944: ldur            x0, [fp, #-0x58]
    // 0x3d3948: LeaveFrame
    //     0x3d3948: mov             SP, fp
    //     0x3d394c: ldp             fp, lr, [SP], #0x10
    // 0x3d3950: ret
    //     0x3d3950: ret             
    // 0x3d3954: ldur            x1, [fp, #-0x38]
    // 0x3d3958: cmp             w1, NULL
    // 0x3d395c: b.ne            #0x3d3964
    // 0x3d3960: ldur            x1, [fp, #-0x48]
    // 0x3d3964: cmp             w1, NULL
    // 0x3d3968: b.ne            #0x3d3978
    // 0x3d396c: r0 = Instance_Locale
    //     0x3d396c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16328] Obj!Locale@9c6661
    //     0x3d3970: ldr             x0, [x0, #0x328]
    // 0x3d3974: b               #0x3d397c
    // 0x3d3978: mov             x0, x1
    // 0x3d397c: LeaveFrame
    //     0x3d397c: mov             SP, fp
    //     0x3d3980: ldp             fp, lr, [SP], #0x10
    // 0x3d3984: ret
    //     0x3d3984: ret             
    // 0x3d3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d398c: b               #0x3d3080
    // 0x3d3990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3994: b               #0x3d31f8
    // 0x3d3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d399c: b               #0x3d34ec
  }
}

// class id: 2783, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2784, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x3c5884, size: 0x3c
    // 0x3c5884: EnterFrame
    //     0x3c5884: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5888: mov             fp, SP
    // 0x3c588c: ldr             x0, [fp, #0x18]
    // 0x3c5890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c5890: ldur            w1, [x0, #0x17]
    // 0x3c5894: DecompressPointer r1
    //     0x3c5894: add             x1, x1, HEAP, lsl #32
    // 0x3c5898: CheckStackOverflow
    //     0x3c5898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c589c: cmp             SP, x16
    //     0x3c58a0: b.ls            #0x3c58b8
    // 0x3c58a4: ldr             x2, [fp, #0x10]
    // 0x3c58a8: r0 = _onUnknownRoute()
    //     0x3c58a8: bl              #0x3c5a18  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x3c58ac: LeaveFrame
    //     0x3c58ac: mov             SP, fp
    //     0x3c58b0: ldp             fp, lr, [SP], #0x10
    // 0x3c58b4: ret
    //     0x3c58b4: ret             
    // 0x3c58b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c58b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c58bc: b               #0x3c58a4
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x3c596c, size: 0x3c
    // 0x3c596c: EnterFrame
    //     0x3c596c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5970: mov             fp, SP
    // 0x3c5974: ldr             x0, [fp, #0x18]
    // 0x3c5978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c5978: ldur            w1, [x0, #0x17]
    // 0x3c597c: DecompressPointer r1
    //     0x3c597c: add             x1, x1, HEAP, lsl #32
    // 0x3c5980: CheckStackOverflow
    //     0x3c5980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5984: cmp             SP, x16
    //     0x3c5988: b.ls            #0x3c59a0
    // 0x3c598c: ldr             x2, [fp, #0x10]
    // 0x3c5990: r0 = _onGenerateRoute()
    //     0x3c5990: bl              #0x3c5a50  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x3c5994: LeaveFrame
    //     0x3c5994: mov             SP, fp
    //     0x3c5998: ldp             fp, lr, [SP], #0x10
    // 0x3c599c: ret
    //     0x3c599c: ret             
    // 0x3c59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c59a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c59a4: b               #0x3c598c
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x3c5a18, size: 0x38
    // 0x3c5a18: EnterFrame
    //     0x3c5a18: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5a1c: mov             fp, SP
    // 0x3c5a20: r0 = Null
    //     0x3c5a20: mov             x0, NULL
    // 0x3c5a24: LoadField: r2 = r1->field_b
    //     0x3c5a24: ldur            w2, [x1, #0xb]
    // 0x3c5a28: DecompressPointer r2
    //     0x3c5a28: add             x2, x2, HEAP, lsl #32
    // 0x3c5a2c: cmp             w2, NULL
    // 0x3c5a30: b.eq            #0x3c5a48
    // 0x3c5a34: cmp             w0, NULL
    // 0x3c5a38: b.eq            #0x3c5a4c
    // 0x3c5a3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3c5a3c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3c5a40: r0 = Throw()
    //     0x3c5a40: bl              #0x887ac4  ; ThrowStub
    // 0x3c5a44: brk             #0
    // 0x3c5a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5a48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5a4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x3c5a50, size: 0x148
    // 0x3c5a50: EnterFrame
    //     0x3c5a50: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5a54: mov             fp, SP
    // 0x3c5a58: AllocStack(0x40)
    //     0x3c5a58: sub             SP, SP, #0x40
    // 0x3c5a5c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c5a5c: stur            x1, [fp, #-8]
    //     0x3c5a60: stur            x2, [fp, #-0x10]
    // 0x3c5a64: CheckStackOverflow
    //     0x3c5a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5a68: cmp             SP, x16
    //     0x3c5a6c: b.ls            #0x3c5b7c
    // 0x3c5a70: r1 = 1
    //     0x3c5a70: mov             x1, #1
    // 0x3c5a74: r0 = AllocateContext()
    //     0x3c5a74: bl              #0x888744  ; AllocateContextStub
    // 0x3c5a78: mov             x2, x0
    // 0x3c5a7c: ldur            x1, [fp, #-8]
    // 0x3c5a80: stur            x2, [fp, #-0x20]
    // 0x3c5a84: StoreField: r2->field_f = r1
    //     0x3c5a84: stur            w1, [x2, #0xf]
    // 0x3c5a88: ldur            x3, [fp, #-0x10]
    // 0x3c5a8c: LoadField: r4 = r3->field_7
    //     0x3c5a8c: ldur            w4, [x3, #7]
    // 0x3c5a90: DecompressPointer r4
    //     0x3c5a90: add             x4, x4, HEAP, lsl #32
    // 0x3c5a94: stur            x4, [fp, #-0x18]
    // 0x3c5a98: r0 = LoadClassIdInstr(r4)
    //     0x3c5a98: ldur            x0, [x4, #-1]
    //     0x3c5a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5aa0: r16 = "/"
    //     0x3c5aa0: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3c5aa4: stp             x16, x4, [SP]
    // 0x3c5aa8: mov             lr, x0
    // 0x3c5aac: ldr             lr, [x21, lr, lsl #3]
    // 0x3c5ab0: blr             lr
    // 0x3c5ab4: tbnz            w0, #4, #0x3c5ae0
    // 0x3c5ab8: ldur            x0, [fp, #-8]
    // 0x3c5abc: LoadField: r1 = r0->field_b
    //     0x3c5abc: ldur            w1, [x0, #0xb]
    // 0x3c5ac0: DecompressPointer r1
    //     0x3c5ac0: add             x1, x1, HEAP, lsl #32
    // 0x3c5ac4: cmp             w1, NULL
    // 0x3c5ac8: b.eq            #0x3c5b84
    // 0x3c5acc: ldur            x2, [fp, #-0x20]
    // 0x3c5ad0: r1 = Function '<anonymous closure>':.
    //     0x3c5ad0: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e0] AnonymousClosure: (0x3c5b98), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x3c5a50)
    //     0x3c5ad4: ldr             x1, [x1, #0x2e0]
    // 0x3c5ad8: r0 = AllocateClosure()
    //     0x3c5ad8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c5adc: b               #0x3c5b04
    // 0x3c5ae0: ldur            x0, [fp, #-8]
    // 0x3c5ae4: LoadField: r1 = r0->field_b
    //     0x3c5ae4: ldur            w1, [x0, #0xb]
    // 0x3c5ae8: DecompressPointer r1
    //     0x3c5ae8: add             x1, x1, HEAP, lsl #32
    // 0x3c5aec: cmp             w1, NULL
    // 0x3c5af0: b.eq            #0x3c5b88
    // 0x3c5af4: ldur            x2, [fp, #-0x18]
    // 0x3c5af8: r1 = _ConstMap len:0
    //     0x3c5af8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x3c5afc: ldr             x1, [x1, #0x700]
    // 0x3c5b00: r0 = []()
    //     0x3c5b00: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3c5b04: cmp             w0, NULL
    // 0x3c5b08: b.eq            #0x3c5b58
    // 0x3c5b0c: ldur            x1, [fp, #-8]
    // 0x3c5b10: LoadField: r2 = r1->field_b
    //     0x3c5b10: ldur            w2, [x1, #0xb]
    // 0x3c5b14: DecompressPointer r2
    //     0x3c5b14: add             x2, x2, HEAP, lsl #32
    // 0x3c5b18: cmp             w2, NULL
    // 0x3c5b1c: b.eq            #0x3c5b8c
    // 0x3c5b20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3c5b20: ldur            w1, [x2, #0x17]
    // 0x3c5b24: DecompressPointer r1
    //     0x3c5b24: add             x1, x1, HEAP, lsl #32
    // 0x3c5b28: cmp             w1, NULL
    // 0x3c5b2c: b.eq            #0x3c5b90
    // 0x3c5b30: stp             x1, NULL, [SP, #0x10]
    // 0x3c5b34: ldur            x16, [fp, #-0x10]
    // 0x3c5b38: stp             x0, x16, [SP]
    // 0x3c5b3c: mov             x0, x1
    // 0x3c5b40: ClosureCall
    //     0x3c5b40: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x3c5b44: ldur            x2, [x0, #0x1f]
    //     0x3c5b48: blr             x2
    // 0x3c5b4c: LeaveFrame
    //     0x3c5b4c: mov             SP, fp
    //     0x3c5b50: ldp             fp, lr, [SP], #0x10
    // 0x3c5b54: ret
    //     0x3c5b54: ret             
    // 0x3c5b58: ldur            x1, [fp, #-8]
    // 0x3c5b5c: LoadField: r2 = r1->field_b
    //     0x3c5b5c: ldur            w2, [x1, #0xb]
    // 0x3c5b60: DecompressPointer r2
    //     0x3c5b60: add             x2, x2, HEAP, lsl #32
    // 0x3c5b64: cmp             w2, NULL
    // 0x3c5b68: b.eq            #0x3c5b94
    // 0x3c5b6c: r0 = Null
    //     0x3c5b6c: mov             x0, NULL
    // 0x3c5b70: LeaveFrame
    //     0x3c5b70: mov             SP, fp
    //     0x3c5b74: ldp             fp, lr, [SP], #0x10
    // 0x3c5b78: ret
    //     0x3c5b78: ret             
    // 0x3c5b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5b7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5b80: b               #0x3c5a70
    // 0x3c5b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5b84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5b8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5b90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c5b90: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c5b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3c5b98, size: 0x44
    // 0x3c5b98: EnterFrame
    //     0x3c5b98: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5b9c: mov             fp, SP
    // 0x3c5ba0: ldr             x1, [fp, #0x18]
    // 0x3c5ba4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c5ba4: ldur            w2, [x1, #0x17]
    // 0x3c5ba8: DecompressPointer r2
    //     0x3c5ba8: add             x2, x2, HEAP, lsl #32
    // 0x3c5bac: LoadField: r1 = r2->field_f
    //     0x3c5bac: ldur            w1, [x2, #0xf]
    // 0x3c5bb0: DecompressPointer r1
    //     0x3c5bb0: add             x1, x1, HEAP, lsl #32
    // 0x3c5bb4: LoadField: r2 = r1->field_b
    //     0x3c5bb4: ldur            w2, [x1, #0xb]
    // 0x3c5bb8: DecompressPointer r2
    //     0x3c5bb8: add             x2, x2, HEAP, lsl #32
    // 0x3c5bbc: cmp             w2, NULL
    // 0x3c5bc0: b.eq            #0x3c5bd8
    // 0x3c5bc4: r0 = Instance_LoadingPage
    //     0x3c5bc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!LoadingPage@9c5a51
    //     0x3c5bc8: ldr             x0, [x0, #0x6f8]
    // 0x3c5bcc: LeaveFrame
    //     0x3c5bcc: mov             SP, fp
    //     0x3c5bd0: ldp             fp, lr, [SP], #0x10
    // 0x3c5bd4: ret
    //     0x3c5bd4: ret             
    // 0x3c5bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5bd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x3cc5dc, size: 0xc8
    // 0x3cc5dc: EnterFrame
    //     0x3cc5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc5e0: mov             fp, SP
    // 0x3cc5e4: AllocStack(0x28)
    //     0x3cc5e4: sub             SP, SP, #0x28
    // 0x3cc5e8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cc5e8: stur            x1, [fp, #-8]
    //     0x3cc5ec: stur            x2, [fp, #-0x10]
    // 0x3cc5f0: CheckStackOverflow
    //     0x3cc5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc5f4: cmp             SP, x16
    //     0x3cc5f8: b.ls            #0x3cc698
    // 0x3cc5fc: r1 = 2
    //     0x3cc5fc: mov             x1, #2
    // 0x3cc600: r0 = AllocateContext()
    //     0x3cc600: bl              #0x888744  ; AllocateContextStub
    // 0x3cc604: mov             x3, x0
    // 0x3cc608: ldur            x0, [fp, #-8]
    // 0x3cc60c: stur            x3, [fp, #-0x18]
    // 0x3cc610: StoreField: r3->field_f = r0
    //     0x3cc610: stur            w0, [x3, #0xf]
    // 0x3cc614: LoadField: r1 = r0->field_b
    //     0x3cc614: ldur            w1, [x0, #0xb]
    // 0x3cc618: DecompressPointer r1
    //     0x3cc618: add             x1, x1, HEAP, lsl #32
    // 0x3cc61c: cmp             w1, NULL
    // 0x3cc620: b.eq            #0x3cc6a0
    // 0x3cc624: mov             x1, x0
    // 0x3cc628: ldur            x2, [fp, #-0x10]
    // 0x3cc62c: r0 = _resolveLocales()
    //     0x3cc62c: bl              #0x3d3018  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x3cc630: mov             x1, x0
    // 0x3cc634: ldur            x2, [fp, #-0x18]
    // 0x3cc638: StoreField: r2->field_13 = r0
    //     0x3cc638: stur            w0, [x2, #0x13]
    //     0x3cc63c: ldurb           w16, [x2, #-1]
    //     0x3cc640: ldurb           w17, [x0, #-1]
    //     0x3cc644: and             x16, x17, x16, lsr #2
    //     0x3cc648: tst             x16, HEAP, lsr #32
    //     0x3cc64c: b.eq            #0x3cc654
    //     0x3cc650: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3cc654: ldur            x0, [fp, #-8]
    // 0x3cc658: LoadField: r3 = r0->field_1f
    //     0x3cc658: ldur            w3, [x0, #0x1f]
    // 0x3cc65c: DecompressPointer r3
    //     0x3cc65c: add             x3, x3, HEAP, lsl #32
    // 0x3cc660: stp             x3, x1, [SP]
    // 0x3cc664: r0 = ==()
    //     0x3cc664: bl              #0x7f5984  ; [dart:ui] Locale::==
    // 0x3cc668: tbz             w0, #4, #0x3cc688
    // 0x3cc66c: ldur            x2, [fp, #-0x18]
    // 0x3cc670: r1 = Function '<anonymous closure>':.
    //     0x3cc670: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c8] AnonymousClosure: (0x3d3a40), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x3cc5dc)
    //     0x3cc674: ldr             x1, [x1, #0x3c8]
    // 0x3cc678: r0 = AllocateClosure()
    //     0x3cc678: bl              #0x888b08  ; AllocateClosureStub
    // 0x3cc67c: ldur            x1, [fp, #-8]
    // 0x3cc680: mov             x2, x0
    // 0x3cc684: r0 = setState()
    //     0x3cc684: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3cc688: r0 = Null
    //     0x3cc688: mov             x0, NULL
    // 0x3cc68c: LeaveFrame
    //     0x3cc68c: mov             SP, fp
    //     0x3cc690: ldp             fp, lr, [SP], #0x10
    // 0x3cc694: ret
    //     0x3cc694: ret             
    // 0x3cc698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc69c: b               #0x3cc5fc
    // 0x3cc6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc6a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x3d3018, size: 0x48
    // 0x3d3018: EnterFrame
    //     0x3d3018: stp             fp, lr, [SP, #-0x10]!
    //     0x3d301c: mov             fp, SP
    // 0x3d3020: mov             x0, x1
    // 0x3d3024: mov             x1, x2
    // 0x3d3028: CheckStackOverflow
    //     0x3d3028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d302c: cmp             SP, x16
    //     0x3d3030: b.ls            #0x3d3054
    // 0x3d3034: LoadField: r2 = r0->field_b
    //     0x3d3034: ldur            w2, [x0, #0xb]
    // 0x3d3038: DecompressPointer r2
    //     0x3d3038: add             x2, x2, HEAP, lsl #32
    // 0x3d303c: cmp             w2, NULL
    // 0x3d3040: b.eq            #0x3d305c
    // 0x3d3044: r0 = basicLocaleListResolution()
    //     0x3d3044: bl              #0x3d3060  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x3d3048: LeaveFrame
    //     0x3d3048: mov             SP, fp
    //     0x3d304c: ldp             fp, lr, [SP], #0x10
    // 0x3d3050: ret
    //     0x3d3050: ret             
    // 0x3d3054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3058: b               #0x3d3034
    // 0x3d305c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d305c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3d3a40, size: 0x48
    // 0x3d3a40: ldr             x1, [SP]
    // 0x3d3a44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d3a44: ldur            w2, [x1, #0x17]
    // 0x3d3a48: DecompressPointer r2
    //     0x3d3a48: add             x2, x2, HEAP, lsl #32
    // 0x3d3a4c: LoadField: r1 = r2->field_f
    //     0x3d3a4c: ldur            w1, [x2, #0xf]
    // 0x3d3a50: DecompressPointer r1
    //     0x3d3a50: add             x1, x1, HEAP, lsl #32
    // 0x3d3a54: LoadField: r0 = r2->field_13
    //     0x3d3a54: ldur            w0, [x2, #0x13]
    // 0x3d3a58: DecompressPointer r0
    //     0x3d3a58: add             x0, x0, HEAP, lsl #32
    // 0x3d3a5c: StoreField: r1->field_1f = r0
    //     0x3d3a5c: stur            w0, [x1, #0x1f]
    //     0x3d3a60: ldurb           w16, [x1, #-1]
    //     0x3d3a64: ldurb           w17, [x0, #-1]
    //     0x3d3a68: and             x16, x17, x16, lsr #2
    //     0x3d3a6c: tst             x16, HEAP, lsr #32
    //     0x3d3a70: b.eq            #0x3d3a80
    //     0x3d3a74: str             lr, [SP, #-8]!
    //     0x3d3a78: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x3d3a7c: ldr             lr, [SP], #8
    // 0x3d3a80: r0 = Null
    //     0x3d3a80: mov             x0, NULL
    // 0x3d3a84: ret
    //     0x3d3a84: ret             
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3e6408, size: 0x30
    // 0x3e6408: mov             x0, x2
    // 0x3e640c: StoreField: r1->field_13 = r0
    //     0x3e640c: stur            w0, [x1, #0x13]
    //     0x3e6410: ldurb           w16, [x1, #-1]
    //     0x3e6414: ldurb           w17, [x0, #-1]
    //     0x3e6418: and             x16, x17, x16, lsr #2
    //     0x3e641c: tst             x16, HEAP, lsr #32
    //     0x3e6420: b.eq            #0x3e6430
    //     0x3e6424: str             lr, [SP, #-8]!
    //     0x3e6428: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x3e642c: ldr             lr, [SP], #8
    // 0x3e6430: r0 = Null
    //     0x3e6430: mov             x0, NULL
    // 0x3e6434: ret
    //     0x3e6434: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x3e6438, size: 0x88
    // 0x3e6438: EnterFrame
    //     0x3e6438: stp             fp, lr, [SP, #-0x10]!
    //     0x3e643c: mov             fp, SP
    // 0x3e6440: AllocStack(0x20)
    //     0x3e6440: sub             SP, SP, #0x20
    // 0x3e6444: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x3e6444: stur            NULL, [fp, #-8]
    //     0x3e6448: stur            x1, [fp, #-0x10]
    // 0x3e644c: CheckStackOverflow
    //     0x3e644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6450: cmp             SP, x16
    //     0x3e6454: b.ls            #0x3e64b4
    // 0x3e6458: r0 = <bool>
    //     0x3e6458: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3e645c: r0 = InitAsyncStar()
    //     0x3e645c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3e6460: ldur            x0, [fp, #-0x10]
    // 0x3e6464: LoadField: r1 = r0->field_b
    //     0x3e6464: ldur            w1, [x0, #0xb]
    // 0x3e6468: DecompressPointer r1
    //     0x3e6468: add             x1, x1, HEAP, lsl #32
    // 0x3e646c: cmp             w1, NULL
    // 0x3e6470: b.eq            #0x3e64bc
    // 0x3e6474: LoadField: r1 = r0->field_1b
    //     0x3e6474: ldur            w1, [x0, #0x1b]
    // 0x3e6478: DecompressPointer r1
    //     0x3e6478: add             x1, x1, HEAP, lsl #32
    // 0x3e647c: cmp             w1, NULL
    // 0x3e6480: b.ne            #0x3e648c
    // 0x3e6484: r0 = Null
    //     0x3e6484: mov             x0, NULL
    // 0x3e6488: b               #0x3e6490
    // 0x3e648c: r0 = currentState()
    //     0x3e648c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3e6490: cmp             w0, NULL
    // 0x3e6494: b.ne            #0x3e64a0
    // 0x3e6498: r0 = false
    //     0x3e6498: add             x0, NULL, #0x30  ; false
    // 0x3e649c: r0 = ReturnAsyncNotFuture()
    //     0x3e649c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e64a0: r16 = <Object?>
    //     0x3e64a0: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x3e64a4: stp             x0, x16, [SP]
    // 0x3e64a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e64a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e64ac: r0 = maybePop()
    //     0x3e64ac: bl              #0x3e64c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x3e64b0: r0 = ReturnAsync()
    //     0x3e64b0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3e64b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e64b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e64b8: b               #0x3e6458
    // 0x3e64bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e64bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x555204, size: 0x478
    // 0x555204: EnterFrame
    //     0x555204: stp             fp, lr, [SP, #-0x10]!
    //     0x555208: mov             fp, SP
    // 0x55520c: AllocStack(0x48)
    //     0x55520c: sub             SP, SP, #0x48
    // 0x555210: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x555210: stur            x1, [fp, #-8]
    //     0x555214: stur            x2, [fp, #-0x10]
    // 0x555218: CheckStackOverflow
    //     0x555218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55521c: cmp             SP, x16
    //     0x555220: b.ls            #0x555664
    // 0x555224: r1 = 2
    //     0x555224: mov             x1, #2
    // 0x555228: r0 = AllocateContext()
    //     0x555228: bl              #0x888744  ; AllocateContextStub
    // 0x55522c: mov             x2, x0
    // 0x555230: ldur            x0, [fp, #-8]
    // 0x555234: stur            x2, [fp, #-0x20]
    // 0x555238: StoreField: r2->field_f = r0
    //     0x555238: stur            w0, [x2, #0xf]
    // 0x55523c: LoadField: r1 = r0->field_b
    //     0x55523c: ldur            w1, [x0, #0xb]
    // 0x555240: DecompressPointer r1
    //     0x555240: add             x1, x1, HEAP, lsl #32
    // 0x555244: cmp             w1, NULL
    // 0x555248: b.eq            #0x55566c
    // 0x55524c: LoadField: r3 = r0->field_1b
    //     0x55524c: ldur            w3, [x0, #0x1b]
    // 0x555250: DecompressPointer r3
    //     0x555250: add             x3, x3, HEAP, lsl #32
    // 0x555254: mov             x1, x0
    // 0x555258: stur            x3, [fp, #-0x18]
    // 0x55525c: r0 = _initialRouteName()
    //     0x55525c: bl              #0x555984  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x555260: ldur            x2, [fp, #-8]
    // 0x555264: stur            x0, [fp, #-0x30]
    // 0x555268: LoadField: r1 = r2->field_b
    //     0x555268: ldur            w1, [x2, #0xb]
    // 0x55526c: DecompressPointer r1
    //     0x55526c: add             x1, x1, HEAP, lsl #32
    // 0x555270: stur            x1, [fp, #-0x28]
    // 0x555274: cmp             w1, NULL
    // 0x555278: b.eq            #0x555670
    // 0x55527c: r0 = Navigator()
    //     0x55527c: bl              #0x555978  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x555280: mov             x3, x0
    // 0x555284: r0 = const []
    //     0x555284: add             x0, PP, #0x16, lsl #12  ; [pp+0x16268] List<Page>(0)
    //     0x555288: ldr             x0, [x0, #0x268]
    // 0x55528c: stur            x3, [fp, #-0x38]
    // 0x555290: StoreField: r3->field_b = r0
    //     0x555290: stur            w0, [x3, #0xb]
    // 0x555294: ldur            x0, [fp, #-0x30]
    // 0x555298: StoreField: r3->field_13 = r0
    //     0x555298: stur            w0, [x3, #0x13]
    // 0x55529c: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x55529c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16270] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x71ec617c5cf4)
    //     0x5552a0: ldr             x0, [x0, #0x270]
    // 0x5552a4: StoreField: r3->field_2b = r0
    //     0x5552a4: stur            w0, [x3, #0x2b]
    // 0x5552a8: ldur            x2, [fp, #-8]
    // 0x5552ac: r1 = Function '_onGenerateRoute@224236006':.
    //     0x5552ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16278] AnonymousClosure: (0x3c596c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x3c5a50)
    //     0x5552b0: ldr             x1, [x1, #0x278]
    // 0x5552b4: r0 = AllocateClosure()
    //     0x5552b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5552b8: mov             x1, x0
    // 0x5552bc: ldur            x0, [fp, #-0x38]
    // 0x5552c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5552c0: stur            w1, [x0, #0x17]
    // 0x5552c4: ldur            x2, [fp, #-8]
    // 0x5552c8: r1 = Function '_onUnknownRoute@224236006':.
    //     0x5552c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16280] AnonymousClosure: (0x3c5884), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x3c5a18)
    //     0x5552cc: ldr             x1, [x1, #0x280]
    // 0x5552d0: r0 = AllocateClosure()
    //     0x5552d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5552d4: mov             x1, x0
    // 0x5552d8: ldur            x0, [fp, #-0x38]
    // 0x5552dc: StoreField: r0->field_1b = r1
    //     0x5552dc: stur            w1, [x0, #0x1b]
    // 0x5552e0: r1 = Instance_DefaultTransitionDelegate
    //     0x5552e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!DefaultTransitionDelegate@9bb4a1
    //     0x5552e4: ldr             x1, [x1, #0x288]
    // 0x5552e8: StoreField: r0->field_f = r1
    //     0x5552e8: stur            w1, [x0, #0xf]
    // 0x5552ec: r1 = true
    //     0x5552ec: add             x1, NULL, #0x20  ; true
    // 0x5552f0: StoreField: r0->field_2f = r1
    //     0x5552f0: stur            w1, [x0, #0x2f]
    // 0x5552f4: r2 = Instance_Clip
    //     0x5552f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5552f8: ldr             x2, [x2, #0xf50]
    // 0x5552fc: StoreField: r0->field_33 = r2
    //     0x5552fc: stur            w2, [x0, #0x33]
    // 0x555300: r2 = const []
    //     0x555300: add             x2, PP, #0xa, lsl #12  ; [pp+0xa708] List<NavigatorObserver>(0)
    //     0x555304: ldr             x2, [x2, #0x708]
    // 0x555308: StoreField: r0->field_1f = r2
    //     0x555308: stur            w2, [x0, #0x1f]
    // 0x55530c: StoreField: r0->field_37 = r1
    //     0x55530c: stur            w1, [x0, #0x37]
    // 0x555310: r2 = "nav"
    //     0x555310: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] "nav"
    //     0x555314: ldr             x2, [x2, #0x290]
    // 0x555318: StoreField: r0->field_23 = r2
    //     0x555318: stur            w2, [x0, #0x23]
    // 0x55531c: r2 = Instance_TraversalEdgeBehavior
    //     0x55531c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!TraversalEdgeBehavior@9cc3d1
    //     0x555320: ldr             x2, [x2, #0xc98]
    // 0x555324: StoreField: r0->field_27 = r2
    //     0x555324: stur            w2, [x0, #0x27]
    // 0x555328: ldur            x2, [fp, #-0x18]
    // 0x55532c: StoreField: r0->field_7 = r2
    //     0x55532c: stur            w2, [x0, #7]
    // 0x555330: r0 = FocusScope()
    //     0x555330: bl              #0x55596c  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x555334: mov             x1, x0
    // 0x555338: ldur            x0, [fp, #-0x38]
    // 0x55533c: StoreField: r1->field_f = r0
    //     0x55533c: stur            w0, [x1, #0xf]
    // 0x555340: r3 = true
    //     0x555340: add             x3, NULL, #0x20  ; true
    // 0x555344: ArrayStore: r1[0] = r3  ; List_4
    //     0x555344: stur            w3, [x1, #0x17]
    // 0x555348: StoreField: r1->field_37 = r3
    //     0x555348: stur            w3, [x1, #0x37]
    // 0x55534c: r0 = "Navigator Scope"
    //     0x55534c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] "Navigator Scope"
    //     0x555350: ldr             x0, [x0, #0x298]
    // 0x555354: StoreField: r1->field_3b = r0
    //     0x555354: stur            w0, [x1, #0x3b]
    // 0x555358: mov             x0, x1
    // 0x55535c: ldur            x2, [fp, #-0x20]
    // 0x555360: StoreField: r2->field_13 = r0
    //     0x555360: stur            w0, [x2, #0x13]
    //     0x555364: ldurb           w16, [x2, #-1]
    //     0x555368: ldurb           w17, [x0, #-1]
    //     0x55536c: and             x16, x17, x16, lsr #2
    //     0x555370: tst             x16, HEAP, lsr #32
    //     0x555374: b.eq            #0x55537c
    //     0x555378: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x55537c: r1 = Function '<anonymous closure>':.
    //     0x55537c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162a0] AnonymousClosure: (0x556208), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x555204)
    //     0x555380: ldr             x1, [x1, #0x2a0]
    // 0x555384: r0 = AllocateClosure()
    //     0x555384: bl              #0x888b08  ; AllocateClosureStub
    // 0x555388: stur            x0, [fp, #-0x18]
    // 0x55538c: r0 = Builder()
    //     0x55538c: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x555390: mov             x1, x0
    // 0x555394: ldur            x0, [fp, #-0x18]
    // 0x555398: stur            x1, [fp, #-0x20]
    // 0x55539c: StoreField: r1->field_b = r0
    //     0x55539c: stur            w0, [x1, #0xb]
    // 0x5553a0: r0 = DefaultTextStyle()
    //     0x5553a0: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5553a4: mov             x2, x0
    // 0x5553a8: r0 = Instance_TextStyle
    //     0x5553a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12658] Obj!TextStyle@9c4261
    //     0x5553ac: ldr             x0, [x0, #0x658]
    // 0x5553b0: stur            x2, [fp, #-0x18]
    // 0x5553b4: StoreField: r2->field_f = r0
    //     0x5553b4: stur            w0, [x2, #0xf]
    // 0x5553b8: r0 = true
    //     0x5553b8: add             x0, NULL, #0x20  ; true
    // 0x5553bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5553bc: stur            w0, [x2, #0x17]
    // 0x5553c0: r0 = Instance_TextOverflow
    //     0x5553c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x5553c4: ldr             x0, [x0, #0x888]
    // 0x5553c8: StoreField: r2->field_1b = r0
    //     0x5553c8: stur            w0, [x2, #0x1b]
    // 0x5553cc: r0 = Instance_TextWidthBasis
    //     0x5553cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x5553d0: ldr             x0, [x0, #0x8b0]
    // 0x5553d4: StoreField: r2->field_23 = r0
    //     0x5553d4: stur            w0, [x2, #0x23]
    // 0x5553d8: ldur            x0, [fp, #-0x20]
    // 0x5553dc: StoreField: r2->field_b = r0
    //     0x5553dc: stur            w0, [x2, #0xb]
    // 0x5553e0: ldur            x0, [fp, #-0x28]
    // 0x5553e4: LoadField: r1 = r0->field_47
    //     0x5553e4: ldur            w1, [x0, #0x47]
    // 0x5553e8: DecompressPointer r1
    //     0x5553e8: add             x1, x1, HEAP, lsl #32
    // 0x5553ec: d0 = 1.000000
    //     0x5553ec: fmov            d0, #1.00000000
    // 0x5553f0: r0 = withOpacity()
    //     0x5553f0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5553f4: stur            x0, [fp, #-0x20]
    // 0x5553f8: r0 = Title()
    //     0x5553f8: bl              #0x555960  ; AllocateTitleStub -> Title (size=0x18)
    // 0x5553fc: mov             x3, x0
    // 0x555400: r0 = ""
    //     0x555400: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x555404: stur            x3, [fp, #-0x28]
    // 0x555408: StoreField: r3->field_b = r0
    //     0x555408: stur            w0, [x3, #0xb]
    // 0x55540c: ldur            x0, [fp, #-0x20]
    // 0x555410: StoreField: r3->field_f = r0
    //     0x555410: stur            w0, [x3, #0xf]
    // 0x555414: ldur            x0, [fp, #-0x18]
    // 0x555418: StoreField: r3->field_13 = r0
    //     0x555418: stur            w0, [x3, #0x13]
    // 0x55541c: ldur            x0, [fp, #-8]
    // 0x555420: LoadField: r1 = r0->field_b
    //     0x555420: ldur            w1, [x0, #0xb]
    // 0x555424: DecompressPointer r1
    //     0x555424: add             x1, x1, HEAP, lsl #32
    // 0x555428: cmp             w1, NULL
    // 0x55542c: b.eq            #0x555674
    // 0x555430: LoadField: r4 = r1->field_4b
    //     0x555430: ldur            w4, [x1, #0x4b]
    // 0x555434: DecompressPointer r4
    //     0x555434: add             x4, x4, HEAP, lsl #32
    // 0x555438: stur            x4, [fp, #-0x18]
    // 0x55543c: r1 = Null
    //     0x55543c: mov             x1, NULL
    // 0x555440: r2 = 2
    //     0x555440: mov             x2, #2
    // 0x555444: r0 = AllocateArray()
    //     0x555444: bl              #0x8897e0  ; AllocateArrayStub
    // 0x555448: mov             x2, x0
    // 0x55544c: ldur            x0, [fp, #-0x18]
    // 0x555450: stur            x2, [fp, #-0x20]
    // 0x555454: StoreField: r2->field_f = r0
    //     0x555454: stur            w0, [x2, #0xf]
    // 0x555458: r1 = <Locale>
    //     0x555458: ldr             x1, [PP, #0x6150]  ; [pp+0x6150] TypeArguments: <Locale>
    // 0x55545c: r0 = AllocateGrowableArray()
    //     0x55545c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x555460: mov             x1, x0
    // 0x555464: ldur            x0, [fp, #-0x20]
    // 0x555468: StoreField: r1->field_f = r0
    //     0x555468: stur            w0, [x1, #0xf]
    // 0x55546c: r0 = 2
    //     0x55546c: mov             x0, #2
    // 0x555470: StoreField: r1->field_b = r0
    //     0x555470: stur            w0, [x1, #0xb]
    // 0x555474: mov             x2, x1
    // 0x555478: ldur            x1, [fp, #-8]
    // 0x55547c: r0 = _resolveLocales()
    //     0x55547c: bl              #0x3d3018  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x555480: ldur            x1, [fp, #-8]
    // 0x555484: stur            x0, [fp, #-0x18]
    // 0x555488: LoadField: r2 = r1->field_b
    //     0x555488: ldur            w2, [x1, #0xb]
    // 0x55548c: DecompressPointer r2
    //     0x55548c: add             x2, x2, HEAP, lsl #32
    // 0x555490: cmp             w2, NULL
    // 0x555494: b.eq            #0x555678
    // 0x555498: r0 = InitLateStaticField(0x9c8) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x555498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55549c: ldr             x0, [x0, #0x1390]
    //     0x5554a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5554a4: cmp             w0, w16
    //     0x5554a8: b.ne            #0x5554b8
    //     0x5554ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x162a8] Field <WidgetsApp.defaultActions>: static late (offset: 0x9c8)
    //     0x5554b0: ldr             x2, [x2, #0x2a8]
    //     0x5554b4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5554b8: mov             x2, x0
    // 0x5554bc: r1 = <Type, Action<Intent>>
    //     0x5554bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x5554c0: ldr             x1, [x1, #0xc60]
    // 0x5554c4: r0 = LinkedHashMap.of()
    //     0x5554c4: bl              #0x3e7a1c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5554c8: r1 = <ScrollIntent>
    //     0x5554c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x162b0] TypeArguments: <ScrollIntent>
    //     0x5554cc: ldr             x1, [x1, #0x2b0]
    // 0x5554d0: stur            x0, [fp, #-0x20]
    // 0x5554d4: r0 = ScrollAction()
    //     0x5554d4: bl              #0x555954  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x5554d8: mov             x1, x0
    // 0x5554dc: stur            x0, [fp, #-0x30]
    // 0x5554e0: r0 = Action()
    //     0x5554e0: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5554e4: ldur            x1, [fp, #-0x30]
    // 0x5554e8: ldur            x2, [fp, #-0x10]
    // 0x5554ec: r0 = _makeOverridableAction()
    //     0x5554ec: bl              #0x74e308  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x5554f0: ldur            x1, [fp, #-0x20]
    // 0x5554f4: mov             x3, x0
    // 0x5554f8: r2 = ScrollIntent
    //     0x5554f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x162b8] Type: ScrollIntent
    //     0x5554fc: ldr             x2, [x2, #0x2b8]
    // 0x555500: r0 = []=()
    //     0x555500: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x555504: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x555504: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x555508: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x55550c: stp             lr, x16, [SP]
    // 0x555510: r0 = Map._fromLiteral()
    //     0x555510: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x555514: stur            x0, [fp, #-0x10]
    // 0x555518: r0 = ReadingOrderTraversalPolicy()
    //     0x555518: bl              #0x4545e8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x55551c: mov             x2, x0
    // 0x555520: ldur            x0, [fp, #-0x10]
    // 0x555524: stur            x2, [fp, #-0x30]
    // 0x555528: StoreField: r2->field_b = r0
    //     0x555528: stur            w0, [x2, #0xb]
    // 0x55552c: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x55552c: ldr             x0, [PP, #0x5468]  ; [pp+0x5468] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x71ec61854624)
    // 0x555530: StoreField: r2->field_7 = r0
    //     0x555530: stur            w0, [x2, #7]
    // 0x555534: ldur            x1, [fp, #-8]
    // 0x555538: r0 = _localizationsDelegates()
    //     0x555538: bl              #0x555868  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x55553c: mov             x1, x0
    // 0x555540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x555540: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x555544: r0 = toList()
    //     0x555544: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x555548: stur            x0, [fp, #-0x10]
    // 0x55554c: r0 = Localizations()
    //     0x55554c: bl              #0x55585c  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x555550: mov             x1, x0
    // 0x555554: ldur            x0, [fp, #-0x18]
    // 0x555558: stur            x1, [fp, #-0x38]
    // 0x55555c: StoreField: r1->field_b = r0
    //     0x55555c: stur            w0, [x1, #0xb]
    // 0x555560: ldur            x0, [fp, #-0x10]
    // 0x555564: StoreField: r1->field_f = r0
    //     0x555564: stur            w0, [x1, #0xf]
    // 0x555568: ldur            x0, [fp, #-0x28]
    // 0x55556c: StoreField: r1->field_13 = r0
    //     0x55556c: stur            w0, [x1, #0x13]
    // 0x555570: r0 = ShortcutRegistrar()
    //     0x555570: bl              #0x555830  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x555574: mov             x1, x0
    // 0x555578: ldur            x0, [fp, #-0x38]
    // 0x55557c: stur            x1, [fp, #-0x10]
    // 0x555580: StoreField: r1->field_b = r0
    //     0x555580: stur            w0, [x1, #0xb]
    // 0x555584: r0 = TapRegionSurface()
    //     0x555584: bl              #0x555824  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x555588: mov             x1, x0
    // 0x55558c: ldur            x0, [fp, #-0x10]
    // 0x555590: stur            x1, [fp, #-0x18]
    // 0x555594: StoreField: r1->field_b = r0
    //     0x555594: stur            w0, [x1, #0xb]
    // 0x555598: r0 = FocusTraversalGroup()
    //     0x555598: bl              #0x555818  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x55559c: mov             x1, x0
    // 0x5555a0: ldur            x2, [fp, #-0x18]
    // 0x5555a4: ldur            x3, [fp, #-0x30]
    // 0x5555a8: stur            x0, [fp, #-0x10]
    // 0x5555ac: r0 = FocusTraversalGroup()
    //     0x5555ac: bl              #0x555754  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x5555b0: r0 = Actions()
    //     0x5555b0: bl              #0x5248fc  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5555b4: mov             x1, x0
    // 0x5555b8: ldur            x0, [fp, #-0x20]
    // 0x5555bc: stur            x1, [fp, #-0x18]
    // 0x5555c0: StoreField: r1->field_f = r0
    //     0x5555c0: stur            w0, [x1, #0xf]
    // 0x5555c4: ldur            x0, [fp, #-0x10]
    // 0x5555c8: StoreField: r1->field_13 = r0
    //     0x5555c8: stur            w0, [x1, #0x13]
    // 0x5555cc: r0 = DefaultTextEditingShortcuts()
    //     0x5555cc: bl              #0x555748  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x5555d0: mov             x1, x0
    // 0x5555d4: ldur            x0, [fp, #-0x18]
    // 0x5555d8: stur            x1, [fp, #-0x10]
    // 0x5555dc: StoreField: r1->field_b = r0
    //     0x5555dc: stur            w0, [x1, #0xb]
    // 0x5555e0: r0 = Shortcuts()
    //     0x5555e0: bl              #0x55571c  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x5555e4: mov             x3, x0
    // 0x5555e8: ldur            x0, [fp, #-0x10]
    // 0x5555ec: stur            x3, [fp, #-0x18]
    // 0x5555f0: StoreField: r3->field_13 = r0
    //     0x5555f0: stur            w0, [x3, #0x13]
    // 0x5555f4: r0 = _ConstMap len:18
    //     0x5555f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x162c0] Map<ShortcutActivator, Intent>(18)
    //     0x5555f8: ldr             x0, [x0, #0x2c0]
    // 0x5555fc: StoreField: r3->field_f = r0
    //     0x5555fc: stur            w0, [x3, #0xf]
    // 0x555600: ldur            x2, [fp, #-8]
    // 0x555604: r1 = Function '_defaultOnNavigationNotification@224236006':.
    //     0x555604: add             x1, PP, #0x16, lsl #12  ; [pp+0x162c8] AnonymousClosure: (0x555bf4), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x555c30)
    //     0x555608: ldr             x1, [x1, #0x2c8]
    // 0x55560c: r0 = AllocateClosure()
    //     0x55560c: bl              #0x888b08  ; AllocateClosureStub
    // 0x555610: r1 = <NavigationNotification>
    //     0x555610: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d0] TypeArguments: <NavigationNotification>
    //     0x555614: ldr             x1, [x1, #0x2d0]
    // 0x555618: stur            x0, [fp, #-8]
    // 0x55561c: r0 = NotificationListener()
    //     0x55561c: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x555620: mov             x1, x0
    // 0x555624: ldur            x0, [fp, #-8]
    // 0x555628: stur            x1, [fp, #-0x10]
    // 0x55562c: StoreField: r1->field_13 = r0
    //     0x55562c: stur            w0, [x1, #0x13]
    // 0x555630: ldur            x0, [fp, #-0x18]
    // 0x555634: StoreField: r1->field_b = r0
    //     0x555634: stur            w0, [x1, #0xb]
    // 0x555638: r0 = SharedAppData()
    //     0x555638: bl              #0x5556f0  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x55563c: mov             x1, x0
    // 0x555640: ldur            x0, [fp, #-0x10]
    // 0x555644: stur            x1, [fp, #-8]
    // 0x555648: StoreField: r1->field_b = r0
    //     0x555648: stur            w0, [x1, #0xb]
    // 0x55564c: r0 = RootRestorationScope()
    //     0x55564c: bl              #0x5556c4  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x555650: ldur            x1, [fp, #-8]
    // 0x555654: StoreField: r0->field_b = r1
    //     0x555654: stur            w1, [x0, #0xb]
    // 0x555658: LeaveFrame
    //     0x555658: mov             SP, fp
    //     0x55565c: ldp             fp, lr, [SP], #0x10
    // 0x555660: ret
    //     0x555660: ret             
    // 0x555664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555668: b               #0x555224
    // 0x55566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55566c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555670: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555674: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555678: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x555868, size: 0xec
    // 0x555868: EnterFrame
    //     0x555868: stp             fp, lr, [SP, #-0x10]!
    //     0x55586c: mov             fp, SP
    // 0x555870: AllocStack(0x18)
    //     0x555870: sub             SP, SP, #0x18
    // 0x555874: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x555874: mov             x0, x1
    //     0x555878: stur            x1, [fp, #-8]
    // 0x55587c: CheckStackOverflow
    //     0x55587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555880: cmp             SP, x16
    //     0x555884: b.ls            #0x555944
    // 0x555888: r1 = <LocalizationsDelegate>
    //     0x555888: add             x1, PP, #0x12, lsl #12  ; [pp+0x12660] TypeArguments: <LocalizationsDelegate>
    //     0x55588c: ldr             x1, [x1, #0x660]
    // 0x555890: r2 = 0
    //     0x555890: mov             x2, #0
    // 0x555894: r0 = _GrowableList()
    //     0x555894: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x555898: mov             x3, x0
    // 0x55589c: ldur            x0, [fp, #-8]
    // 0x5558a0: stur            x3, [fp, #-0x10]
    // 0x5558a4: LoadField: r1 = r0->field_b
    //     0x5558a4: ldur            w1, [x0, #0xb]
    // 0x5558a8: DecompressPointer r1
    //     0x5558a8: add             x1, x1, HEAP, lsl #32
    // 0x5558ac: cmp             w1, NULL
    // 0x5558b0: b.eq            #0x55594c
    // 0x5558b4: LoadField: r2 = r1->field_4f
    //     0x5558b4: ldur            w2, [x1, #0x4f]
    // 0x5558b8: DecompressPointer r2
    //     0x5558b8: add             x2, x2, HEAP, lsl #32
    // 0x5558bc: mov             x1, x3
    // 0x5558c0: r0 = addAll()
    //     0x5558c0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5558c4: ldur            x0, [fp, #-0x10]
    // 0x5558c8: LoadField: r1 = r0->field_b
    //     0x5558c8: ldur            w1, [x0, #0xb]
    // 0x5558cc: DecompressPointer r1
    //     0x5558cc: add             x1, x1, HEAP, lsl #32
    // 0x5558d0: LoadField: r2 = r0->field_f
    //     0x5558d0: ldur            w2, [x0, #0xf]
    // 0x5558d4: DecompressPointer r2
    //     0x5558d4: add             x2, x2, HEAP, lsl #32
    // 0x5558d8: LoadField: r3 = r2->field_b
    //     0x5558d8: ldur            w3, [x2, #0xb]
    // 0x5558dc: DecompressPointer r3
    //     0x5558dc: add             x3, x3, HEAP, lsl #32
    // 0x5558e0: r2 = LoadInt32Instr(r1)
    //     0x5558e0: sbfx            x2, x1, #1, #0x1f
    // 0x5558e4: stur            x2, [fp, #-0x18]
    // 0x5558e8: r1 = LoadInt32Instr(r3)
    //     0x5558e8: sbfx            x1, x3, #1, #0x1f
    // 0x5558ec: cmp             x2, x1
    // 0x5558f0: b.ne            #0x5558fc
    // 0x5558f4: mov             x1, x0
    // 0x5558f8: r0 = _growToNextCapacity()
    //     0x5558f8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5558fc: ldur            x2, [fp, #-0x10]
    // 0x555900: ldur            x3, [fp, #-0x18]
    // 0x555904: add             x0, x3, #1
    // 0x555908: lsl             x4, x0, #1
    // 0x55590c: StoreField: r2->field_b = r4
    //     0x55590c: stur            w4, [x2, #0xb]
    // 0x555910: mov             x1, x3
    // 0x555914: cmp             x1, x0
    // 0x555918: b.hs            #0x555950
    // 0x55591c: LoadField: r1 = r2->field_f
    //     0x55591c: ldur            w1, [x2, #0xf]
    // 0x555920: DecompressPointer r1
    //     0x555920: add             x1, x1, HEAP, lsl #32
    // 0x555924: add             x4, x1, x3, lsl #2
    // 0x555928: r17 = Instance__WidgetsLocalizationsDelegate
    //     0x555928: add             x17, PP, #0x16, lsl #12  ; [pp+0x16320] Obj!_WidgetsLocalizationsDelegate@9bdbe1
    //     0x55592c: ldr             x17, [x17, #0x320]
    // 0x555930: StoreField: r4->field_f = r17
    //     0x555930: stur            w17, [x4, #0xf]
    // 0x555934: mov             x0, x2
    // 0x555938: LeaveFrame
    //     0x555938: mov             SP, fp
    //     0x55593c: ldp             fp, lr, [SP], #0x10
    // 0x555940: ret
    //     0x555940: ret             
    // 0x555944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555948: b               #0x555888
    // 0x55594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55594c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555950: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x555984, size: 0xd4
    // 0x555984: EnterFrame
    //     0x555984: stp             fp, lr, [SP, #-0x10]!
    //     0x555988: mov             fp, SP
    // 0x55598c: AllocStack(0x18)
    //     0x55598c: sub             SP, SP, #0x18
    // 0x555990: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x555990: stur            x1, [fp, #-8]
    // 0x555994: CheckStackOverflow
    //     0x555994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555998: cmp             SP, x16
    //     0x55599c: b.ls            #0x555a40
    // 0x5559a0: r0 = LoadStaticField(0x9d0)
    //     0x5559a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5559a4: ldr             x0, [x0, #0x13a0]
    // 0x5559a8: cmp             w0, NULL
    // 0x5559ac: b.eq            #0x555a48
    // 0x5559b0: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x5559b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5559b4: ldr             x0, [x0, #0xec8]
    //     0x5559b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5559bc: cmp             w0, w16
    //     0x5559c0: b.ne            #0x5559cc
    //     0x5559c4: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x5559c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5559cc: r0 = __defaultRouteName$Method$FfiNative()
    //     0x5559cc: bl              #0x555a58  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x5559d0: r1 = LoadClassIdInstr(r0)
    //     0x5559d0: ldur            x1, [x0, #-1]
    //     0x5559d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5559d8: r16 = "/"
    //     0x5559d8: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5559dc: stp             x16, x0, [SP]
    // 0x5559e0: mov             x0, x1
    // 0x5559e4: mov             lr, x0
    // 0x5559e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5559ec: blr             lr
    // 0x5559f0: tbz             w0, #4, #0x555a0c
    // 0x5559f4: r0 = LoadStaticField(0x9d0)
    //     0x5559f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5559f8: ldr             x0, [x0, #0x13a0]
    // 0x5559fc: cmp             w0, NULL
    // 0x555a00: b.eq            #0x555a4c
    // 0x555a04: r0 = __defaultRouteName$Method$FfiNative()
    //     0x555a04: bl              #0x555a58  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x555a08: b               #0x555a34
    // 0x555a0c: ldur            x0, [fp, #-8]
    // 0x555a10: LoadField: r1 = r0->field_b
    //     0x555a10: ldur            w1, [x0, #0xb]
    // 0x555a14: DecompressPointer r1
    //     0x555a14: add             x1, x1, HEAP, lsl #32
    // 0x555a18: cmp             w1, NULL
    // 0x555a1c: b.eq            #0x555a50
    // 0x555a20: r0 = LoadStaticField(0x9d0)
    //     0x555a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555a24: ldr             x0, [x0, #0x13a0]
    // 0x555a28: cmp             w0, NULL
    // 0x555a2c: b.eq            #0x555a54
    // 0x555a30: r0 = __defaultRouteName$Method$FfiNative()
    //     0x555a30: bl              #0x555a58  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x555a34: LeaveFrame
    //     0x555a34: mov             SP, fp
    //     0x555a38: ldp             fp, lr, [SP], #0x10
    // 0x555a3c: ret
    //     0x555a3c: ret             
    // 0x555a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555a44: b               #0x5559a0
    // 0x555a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x555bf4, size: 0x3c
    // 0x555bf4: EnterFrame
    //     0x555bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x555bf8: mov             fp, SP
    // 0x555bfc: ldr             x0, [fp, #0x18]
    // 0x555c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x555c00: ldur            w1, [x0, #0x17]
    // 0x555c04: DecompressPointer r1
    //     0x555c04: add             x1, x1, HEAP, lsl #32
    // 0x555c08: CheckStackOverflow
    //     0x555c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555c0c: cmp             SP, x16
    //     0x555c10: b.ls            #0x555c28
    // 0x555c14: ldr             x2, [fp, #0x10]
    // 0x555c18: r0 = _defaultOnNavigationNotification()
    //     0x555c18: bl              #0x555c30  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x555c1c: LeaveFrame
    //     0x555c1c: mov             SP, fp
    //     0x555c20: ldp             fp, lr, [SP], #0x10
    // 0x555c24: ret
    //     0x555c24: ret             
    // 0x555c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555c2c: b               #0x555c14
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x555c30, size: 0xa4
    // 0x555c30: EnterFrame
    //     0x555c30: stp             fp, lr, [SP, #-0x10]!
    //     0x555c34: mov             fp, SP
    // 0x555c38: CheckStackOverflow
    //     0x555c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555c3c: cmp             SP, x16
    //     0x555c40: b.ls            #0x555ccc
    // 0x555c44: LoadField: r0 = r1->field_13
    //     0x555c44: ldur            w0, [x1, #0x13]
    // 0x555c48: DecompressPointer r0
    //     0x555c48: add             x0, x0, HEAP, lsl #32
    // 0x555c4c: cmp             w0, NULL
    // 0x555c50: b.eq            #0x555c6c
    // 0x555c54: r16 = Instance_AppLifecycleState
    //     0x555c54: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] Obj!AppLifecycleState@9cf551
    // 0x555c58: cmp             w0, w16
    // 0x555c5c: b.eq            #0x555c6c
    // 0x555c60: r16 = Instance_AppLifecycleState
    //     0x555c60: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] Obj!AppLifecycleState@9cf531
    // 0x555c64: cmp             w0, w16
    // 0x555c68: b.ne            #0x555c7c
    // 0x555c6c: r0 = true
    //     0x555c6c: add             x0, NULL, #0x20  ; true
    // 0x555c70: LeaveFrame
    //     0x555c70: mov             SP, fp
    //     0x555c74: ldp             fp, lr, [SP], #0x10
    // 0x555c78: ret
    //     0x555c78: ret             
    // 0x555c7c: r16 = Instance_AppLifecycleState
    //     0x555c7c: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] Obj!AppLifecycleState@9cf4d1
    // 0x555c80: cmp             w0, w16
    // 0x555c84: b.eq            #0x555ca0
    // 0x555c88: r16 = Instance_AppLifecycleState
    //     0x555c88: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!AppLifecycleState@9cf511
    // 0x555c8c: cmp             w0, w16
    // 0x555c90: b.eq            #0x555ca0
    // 0x555c94: r16 = Instance_AppLifecycleState
    //     0x555c94: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] Obj!AppLifecycleState@9cf4f1
    // 0x555c98: cmp             w0, w16
    // 0x555c9c: b.ne            #0x555cbc
    // 0x555ca0: LoadField: r1 = r2->field_7
    //     0x555ca0: ldur            w1, [x2, #7]
    // 0x555ca4: DecompressPointer r1
    //     0x555ca4: add             x1, x1, HEAP, lsl #32
    // 0x555ca8: r0 = setFrameworkHandlesBack()
    //     0x555ca8: bl              #0x555cd4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x555cac: r0 = true
    //     0x555cac: add             x0, NULL, #0x20  ; true
    // 0x555cb0: LeaveFrame
    //     0x555cb0: mov             SP, fp
    //     0x555cb4: ldp             fp, lr, [SP], #0x10
    // 0x555cb8: ret
    //     0x555cb8: ret             
    // 0x555cbc: r0 = Null
    //     0x555cbc: mov             x0, NULL
    // 0x555cc0: LeaveFrame
    //     0x555cc0: mov             SP, fp
    //     0x555cc4: ldp             fp, lr, [SP], #0x10
    // 0x555cc8: ret
    //     0x555cc8: ret             
    // 0x555ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555cd0: b               #0x555c44
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x556208, size: 0x7c
    // 0x556208: EnterFrame
    //     0x556208: stp             fp, lr, [SP, #-0x10]!
    //     0x55620c: mov             fp, SP
    // 0x556210: ldr             x0, [fp, #0x18]
    // 0x556214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x556214: ldur            w1, [x0, #0x17]
    // 0x556218: DecompressPointer r1
    //     0x556218: add             x1, x1, HEAP, lsl #32
    // 0x55621c: CheckStackOverflow
    //     0x55621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556220: cmp             SP, x16
    //     0x556224: b.ls            #0x556274
    // 0x556228: LoadField: r0 = r1->field_f
    //     0x556228: ldur            w0, [x1, #0xf]
    // 0x55622c: DecompressPointer r0
    //     0x55622c: add             x0, x0, HEAP, lsl #32
    // 0x556230: LoadField: r2 = r0->field_b
    //     0x556230: ldur            w2, [x0, #0xb]
    // 0x556234: DecompressPointer r2
    //     0x556234: add             x2, x2, HEAP, lsl #32
    // 0x556238: cmp             w2, NULL
    // 0x55623c: b.eq            #0x55627c
    // 0x556240: LoadField: r0 = r2->field_37
    //     0x556240: ldur            w0, [x2, #0x37]
    // 0x556244: DecompressPointer r0
    //     0x556244: add             x0, x0, HEAP, lsl #32
    // 0x556248: LoadField: r3 = r1->field_13
    //     0x556248: ldur            w3, [x1, #0x13]
    // 0x55624c: DecompressPointer r3
    //     0x55624c: add             x3, x3, HEAP, lsl #32
    // 0x556250: cmp             w0, NULL
    // 0x556254: b.eq            #0x556280
    // 0x556258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x556258: ldur            w1, [x0, #0x17]
    // 0x55625c: DecompressPointer r1
    //     0x55625c: add             x1, x1, HEAP, lsl #32
    // 0x556260: ldr             x2, [fp, #0x10]
    // 0x556264: r0 = _materialBuilder()
    //     0x556264: bl              #0x519bcc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x556268: LeaveFrame
    //     0x556268: mov             SP, fp
    //     0x55626c: ldp             fp, lr, [SP], #0x10
    // 0x556270: ret
    //     0x556270: ret             
    // 0x556274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556278: b               #0x556228
    // 0x55627c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55627c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556280: r0 = NullErrorSharedWithoutFPURegs()
    //     0x556280: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x650c94, size: 0xcc
    // 0x650c94: EnterFrame
    //     0x650c94: stp             fp, lr, [SP, #-0x10]!
    //     0x650c98: mov             fp, SP
    // 0x650c9c: AllocStack(0x18)
    //     0x650c9c: sub             SP, SP, #0x18
    // 0x650ca0: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x650ca0: mov             x4, x1
    //     0x650ca4: mov             x3, x2
    //     0x650ca8: stur            x1, [fp, #-8]
    //     0x650cac: stur            x2, [fp, #-0x10]
    // 0x650cb0: CheckStackOverflow
    //     0x650cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650cb4: cmp             SP, x16
    //     0x650cb8: b.ls            #0x650d58
    // 0x650cbc: mov             x0, x3
    // 0x650cc0: r2 = Null
    //     0x650cc0: mov             x2, NULL
    // 0x650cc4: r1 = Null
    //     0x650cc4: mov             x1, NULL
    // 0x650cc8: r4 = 59
    //     0x650cc8: mov             x4, #0x3b
    // 0x650ccc: branchIfSmi(r0, 0x650cd8)
    //     0x650ccc: tbz             w0, #0, #0x650cd8
    // 0x650cd0: r4 = LoadClassIdInstr(r0)
    //     0x650cd0: ldur            x4, [x0, #-1]
    //     0x650cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x650cd8: cmp             x4, #0xce8
    // 0x650cdc: b.eq            #0x650cf4
    // 0x650ce0: r8 = WidgetsApp
    //     0x650ce0: add             x8, PP, #0x16, lsl #12  ; [pp+0x163d8] Type: WidgetsApp
    //     0x650ce4: ldr             x8, [x8, #0x3d8]
    // 0x650ce8: r3 = Null
    //     0x650ce8: add             x3, PP, #0x16, lsl #12  ; [pp+0x163e0] Null
    //     0x650cec: ldr             x3, [x3, #0x3e0]
    // 0x650cf0: r0 = WidgetsApp()
    //     0x650cf0: bl              #0x3c58c0  ; IsType_WidgetsApp_Stub
    // 0x650cf4: ldur            x3, [fp, #-8]
    // 0x650cf8: LoadField: r2 = r3->field_7
    //     0x650cf8: ldur            w2, [x3, #7]
    // 0x650cfc: DecompressPointer r2
    //     0x650cfc: add             x2, x2, HEAP, lsl #32
    // 0x650d00: ldur            x0, [fp, #-0x10]
    // 0x650d04: r1 = Null
    //     0x650d04: mov             x1, NULL
    // 0x650d08: cmp             w2, NULL
    // 0x650d0c: b.eq            #0x650d30
    // 0x650d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x650d10: ldur            w4, [x2, #0x17]
    // 0x650d14: DecompressPointer r4
    //     0x650d14: add             x4, x4, HEAP, lsl #32
    // 0x650d18: r8 = X0 bound StatefulWidget
    //     0x650d18: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x650d1c: ldr             x8, [x8, #0x350]
    // 0x650d20: LoadField: r9 = r4->field_7
    //     0x650d20: ldur            x9, [x4, #7]
    // 0x650d24: r3 = Null
    //     0x650d24: add             x3, PP, #0x16, lsl #12  ; [pp+0x163f0] Null
    //     0x650d28: ldr             x3, [x3, #0x3f0]
    // 0x650d2c: blr             x9
    // 0x650d30: ldur            x16, [fp, #-0x10]
    // 0x650d34: str             x16, [SP]
    // 0x650d38: ldur            x1, [fp, #-8]
    // 0x650d3c: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x650d3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16400] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x650d40: ldr             x4, [x4, #0x400]
    // 0x650d44: r0 = _updateRouting()
    //     0x650d44: bl              #0x650d60  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x650d48: r0 = Null
    //     0x650d48: mov             x0, NULL
    // 0x650d4c: LeaveFrame
    //     0x650d4c: mov             SP, fp
    //     0x650d50: ldp             fp, lr, [SP], #0x10
    // 0x650d54: ret
    //     0x650d54: ret             
    // 0x650d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650d5c: b               #0x650cbc
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x650d60, size: 0x120
    // 0x650d60: EnterFrame
    //     0x650d60: stp             fp, lr, [SP, #-0x10]!
    //     0x650d64: mov             fp, SP
    // 0x650d68: AllocStack(0x10)
    //     0x650d68: sub             SP, SP, #0x10
    // 0x650d6c: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x650d6c: mov             x0, x1
    //     0x650d70: stur            x1, [fp, #-0x10]
    //     0x650d74: ldur            w1, [x4, #0x13]
    //     0x650d78: add             x1, x1, HEAP, lsl #32
    //     0x650d7c: ldur            w2, [x4, #0x1f]
    //     0x650d80: add             x2, x2, HEAP, lsl #32
    //     0x650d84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16408] "oldWidget"
    //     0x650d88: ldr             x16, [x16, #0x408]
    //     0x650d8c: cmp             w2, w16
    //     0x650d90: b.ne            #0x650db0
    //     0x650d94: ldur            w2, [x4, #0x23]
    //     0x650d98: add             x2, x2, HEAP, lsl #32
    //     0x650d9c: sub             w3, w1, w2
    //     0x650da0: add             x1, fp, w3, sxtw #2
    //     0x650da4: ldr             x1, [x1, #8]
    //     0x650da8: mov             x2, x1
    //     0x650dac: b               #0x650db4
    //     0x650db0: mov             x2, NULL
    //     0x650db4: stur            x2, [fp, #-8]
    // 0x650db8: CheckStackOverflow
    //     0x650db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650dbc: cmp             SP, x16
    //     0x650dc0: b.ls            #0x650e68
    // 0x650dc4: LoadField: r1 = r0->field_b
    //     0x650dc4: ldur            w1, [x0, #0xb]
    // 0x650dc8: DecompressPointer r1
    //     0x650dc8: add             x1, x1, HEAP, lsl #32
    // 0x650dcc: cmp             w1, NULL
    // 0x650dd0: b.eq            #0x650e70
    // 0x650dd4: mov             x1, x0
    // 0x650dd8: r0 = detach()
    //     0x650dd8: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x650ddc: ldur            x1, [fp, #-0x10]
    // 0x650de0: LoadField: r2 = r1->field_1b
    //     0x650de0: ldur            w2, [x1, #0x1b]
    // 0x650de4: DecompressPointer r2
    //     0x650de4: add             x2, x2, HEAP, lsl #32
    // 0x650de8: cmp             w2, NULL
    // 0x650dec: b.eq            #0x650e24
    // 0x650df0: ldur            x2, [fp, #-8]
    // 0x650df4: LoadField: r3 = r1->field_b
    //     0x650df4: ldur            w3, [x1, #0xb]
    // 0x650df8: DecompressPointer r3
    //     0x650df8: add             x3, x3, HEAP, lsl #32
    // 0x650dfc: cmp             w3, NULL
    // 0x650e00: b.eq            #0x650e74
    // 0x650e04: LoadField: r4 = r3->field_b
    //     0x650e04: ldur            w4, [x3, #0xb]
    // 0x650e08: DecompressPointer r4
    //     0x650e08: add             x4, x4, HEAP, lsl #32
    // 0x650e0c: cmp             w2, NULL
    // 0x650e10: b.eq            #0x650e78
    // 0x650e14: LoadField: r3 = r2->field_b
    //     0x650e14: ldur            w3, [x2, #0xb]
    // 0x650e18: DecompressPointer r3
    //     0x650e18: add             x3, x3, HEAP, lsl #32
    // 0x650e1c: cmp             w4, w3
    // 0x650e20: b.eq            #0x650e58
    // 0x650e24: LoadField: r2 = r1->field_b
    //     0x650e24: ldur            w2, [x1, #0xb]
    // 0x650e28: DecompressPointer r2
    //     0x650e28: add             x2, x2, HEAP, lsl #32
    // 0x650e2c: cmp             w2, NULL
    // 0x650e30: b.eq            #0x650e7c
    // 0x650e34: LoadField: r0 = r2->field_b
    //     0x650e34: ldur            w0, [x2, #0xb]
    // 0x650e38: DecompressPointer r0
    //     0x650e38: add             x0, x0, HEAP, lsl #32
    // 0x650e3c: StoreField: r1->field_1b = r0
    //     0x650e3c: stur            w0, [x1, #0x1b]
    //     0x650e40: ldurb           w16, [x1, #-1]
    //     0x650e44: ldurb           w17, [x0, #-1]
    //     0x650e48: and             x16, x17, x16, lsr #2
    //     0x650e4c: tst             x16, HEAP, lsr #32
    //     0x650e50: b.eq            #0x650e58
    //     0x650e54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x650e58: r0 = Null
    //     0x650e58: mov             x0, NULL
    // 0x650e5c: LeaveFrame
    //     0x650e5c: mov             SP, fp
    //     0x650e60: ldp             fp, lr, [SP], #0x10
    // 0x650e64: ret
    //     0x650e64: ret             
    // 0x650e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e6c: b               #0x650dc4
    // 0x650e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650e7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66eec8, size: 0x1ac
    // 0x66eec8: EnterFrame
    //     0x66eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x66eecc: mov             fp, SP
    // 0x66eed0: AllocStack(0x18)
    //     0x66eed0: sub             SP, SP, #0x18
    // 0x66eed4: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x66eed4: mov             x0, x1
    //     0x66eed8: stur            x1, [fp, #-8]
    // 0x66eedc: CheckStackOverflow
    //     0x66eedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eee0: cmp             SP, x16
    //     0x66eee4: b.ls            #0x66f058
    // 0x66eee8: mov             x1, x0
    // 0x66eeec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66eeec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66eef0: r0 = _updateRouting()
    //     0x66eef0: bl              #0x650d60  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x66eef4: r0 = LoadStaticField(0x9d0)
    //     0x66eef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66eef8: ldr             x0, [x0, #0x13a0]
    // 0x66eefc: cmp             w0, NULL
    // 0x66ef00: b.eq            #0x66f060
    // 0x66ef04: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x66ef04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ef08: ldr             x0, [x0, #0xec8]
    //     0x66ef0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ef10: cmp             w0, w16
    //     0x66ef14: b.ne            #0x66ef20
    //     0x66ef18: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x66ef1c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66ef20: LoadField: r1 = r0->field_7
    //     0x66ef20: ldur            w1, [x0, #7]
    // 0x66ef24: DecompressPointer r1
    //     0x66ef24: add             x1, x1, HEAP, lsl #32
    // 0x66ef28: LoadField: r2 = r1->field_1f
    //     0x66ef28: ldur            w2, [x1, #0x1f]
    // 0x66ef2c: DecompressPointer r2
    //     0x66ef2c: add             x2, x2, HEAP, lsl #32
    // 0x66ef30: ldur            x0, [fp, #-8]
    // 0x66ef34: LoadField: r1 = r0->field_b
    //     0x66ef34: ldur            w1, [x0, #0xb]
    // 0x66ef38: DecompressPointer r1
    //     0x66ef38: add             x1, x1, HEAP, lsl #32
    // 0x66ef3c: cmp             w1, NULL
    // 0x66ef40: b.eq            #0x66f064
    // 0x66ef44: mov             x1, x0
    // 0x66ef48: r0 = _resolveLocales()
    //     0x66ef48: bl              #0x3d3018  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x66ef4c: ldur            x2, [fp, #-8]
    // 0x66ef50: StoreField: r2->field_1f = r0
    //     0x66ef50: stur            w0, [x2, #0x1f]
    //     0x66ef54: ldurb           w16, [x2, #-1]
    //     0x66ef58: ldurb           w17, [x0, #-1]
    //     0x66ef5c: and             x16, x17, x16, lsr #2
    //     0x66ef60: tst             x16, HEAP, lsr #32
    //     0x66ef64: b.eq            #0x66ef6c
    //     0x66ef68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66ef6c: r0 = LoadStaticField(0x9d0)
    //     0x66ef6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ef70: ldr             x0, [x0, #0x13a0]
    // 0x66ef74: cmp             w0, NULL
    // 0x66ef78: b.eq            #0x66f068
    // 0x66ef7c: LoadField: r3 = r0->field_eb
    //     0x66ef7c: ldur            w3, [x0, #0xeb]
    // 0x66ef80: DecompressPointer r3
    //     0x66ef80: add             x3, x3, HEAP, lsl #32
    // 0x66ef84: stur            x3, [fp, #-0x18]
    // 0x66ef88: LoadField: r0 = r3->field_b
    //     0x66ef88: ldur            w0, [x3, #0xb]
    // 0x66ef8c: DecompressPointer r0
    //     0x66ef8c: add             x0, x0, HEAP, lsl #32
    // 0x66ef90: LoadField: r1 = r3->field_f
    //     0x66ef90: ldur            w1, [x3, #0xf]
    // 0x66ef94: DecompressPointer r1
    //     0x66ef94: add             x1, x1, HEAP, lsl #32
    // 0x66ef98: LoadField: r4 = r1->field_b
    //     0x66ef98: ldur            w4, [x1, #0xb]
    // 0x66ef9c: DecompressPointer r4
    //     0x66ef9c: add             x4, x4, HEAP, lsl #32
    // 0x66efa0: r5 = LoadInt32Instr(r0)
    //     0x66efa0: sbfx            x5, x0, #1, #0x1f
    // 0x66efa4: stur            x5, [fp, #-0x10]
    // 0x66efa8: r0 = LoadInt32Instr(r4)
    //     0x66efa8: sbfx            x0, x4, #1, #0x1f
    // 0x66efac: cmp             x5, x0
    // 0x66efb0: b.ne            #0x66efbc
    // 0x66efb4: mov             x1, x3
    // 0x66efb8: r0 = _growToNextCapacity()
    //     0x66efb8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66efbc: ldur            x2, [fp, #-8]
    // 0x66efc0: ldur            x3, [fp, #-0x18]
    // 0x66efc4: ldur            x4, [fp, #-0x10]
    // 0x66efc8: add             x0, x4, #1
    // 0x66efcc: lsl             x5, x0, #1
    // 0x66efd0: StoreField: r3->field_b = r5
    //     0x66efd0: stur            w5, [x3, #0xb]
    // 0x66efd4: mov             x1, x4
    // 0x66efd8: cmp             x1, x0
    // 0x66efdc: b.hs            #0x66f06c
    // 0x66efe0: LoadField: r1 = r3->field_f
    //     0x66efe0: ldur            w1, [x3, #0xf]
    // 0x66efe4: DecompressPointer r1
    //     0x66efe4: add             x1, x1, HEAP, lsl #32
    // 0x66efe8: mov             x0, x2
    // 0x66efec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x66efec: add             x25, x1, x4, lsl #2
    //     0x66eff0: add             x25, x25, #0xf
    //     0x66eff4: str             w0, [x25]
    //     0x66eff8: tbz             w0, #0, #0x66f014
    //     0x66effc: ldurb           w16, [x1, #-1]
    //     0x66f000: ldurb           w17, [x0, #-1]
    //     0x66f004: and             x16, x17, x16, lsr #2
    //     0x66f008: tst             x16, HEAP, lsr #32
    //     0x66f00c: b.eq            #0x66f014
    //     0x66f010: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x66f014: r1 = LoadStaticField(0x9d0)
    //     0x66f014: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66f018: ldr             x1, [x1, #0x13a0]
    // 0x66f01c: cmp             w1, NULL
    // 0x66f020: b.eq            #0x66f070
    // 0x66f024: LoadField: r0 = r1->field_2f
    //     0x66f024: ldur            w0, [x1, #0x2f]
    // 0x66f028: DecompressPointer r0
    //     0x66f028: add             x0, x0, HEAP, lsl #32
    // 0x66f02c: StoreField: r2->field_13 = r0
    //     0x66f02c: stur            w0, [x2, #0x13]
    //     0x66f030: ldurb           w16, [x2, #-1]
    //     0x66f034: ldurb           w17, [x0, #-1]
    //     0x66f038: and             x16, x17, x16, lsr #2
    //     0x66f03c: tst             x16, HEAP, lsr #32
    //     0x66f040: b.eq            #0x66f048
    //     0x66f044: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66f048: r0 = Null
    //     0x66f048: mov             x0, NULL
    // 0x66f04c: LeaveFrame
    //     0x66f04c: mov             SP, fp
    //     0x66f050: ldp             fp, lr, [SP], #0x10
    // 0x66f054: ret
    //     0x66f054: ret             
    // 0x66f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f05c: b               #0x66eee8
    // 0x66f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f060: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f064: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f068: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f06c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66f070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69257c, size: 0x24
    // 0x69257c: EnterFrame
    //     0x69257c: stp             fp, lr, [SP, #-0x10]!
    //     0x692580: mov             fp, SP
    // 0x692584: ldr             x2, [fp, #0x10]
    // 0x692588: r1 = Function 'dispose':.
    //     0x692588: add             x1, PP, #0x39, lsl #12  ; [pp+0x39db8] AnonymousClosure: (0x6925a0), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose (0x698c04)
    //     0x69258c: ldr             x1, [x1, #0xdb8]
    // 0x692590: r0 = AllocateClosure()
    //     0x692590: bl              #0x888b08  ; AllocateClosureStub
    // 0x692594: LeaveFrame
    //     0x692594: mov             SP, fp
    //     0x692598: ldp             fp, lr, [SP], #0x10
    // 0x69259c: ret
    //     0x69259c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6925a0, size: 0x38
    // 0x6925a0: EnterFrame
    //     0x6925a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6925a4: mov             fp, SP
    // 0x6925a8: ldr             x0, [fp, #0x10]
    // 0x6925ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6925ac: ldur            w1, [x0, #0x17]
    // 0x6925b0: DecompressPointer r1
    //     0x6925b0: add             x1, x1, HEAP, lsl #32
    // 0x6925b4: CheckStackOverflow
    //     0x6925b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6925b8: cmp             SP, x16
    //     0x6925bc: b.ls            #0x6925d0
    // 0x6925c0: r0 = dispose()
    //     0x6925c0: bl              #0x698c04  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0x6925c4: LeaveFrame
    //     0x6925c4: mov             SP, fp
    //     0x6925c8: ldp             fp, lr, [SP], #0x10
    // 0x6925cc: ret
    //     0x6925cc: ret             
    // 0x6925d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6925d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6925d4: b               #0x6925c0
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x762984, size: 0x200
    // 0x762984: EnterFrame
    //     0x762984: stp             fp, lr, [SP, #-0x10]!
    //     0x762988: mov             fp, SP
    // 0x76298c: AllocStack(0x40)
    //     0x76298c: sub             SP, SP, #0x40
    // 0x762990: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x762990: stur            NULL, [fp, #-8]
    //     0x762994: stur            x1, [fp, #-0x10]
    //     0x762998: stur            x2, [fp, #-0x18]
    // 0x76299c: CheckStackOverflow
    //     0x76299c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7629a0: cmp             SP, x16
    //     0x7629a4: b.ls            #0x762b78
    // 0x7629a8: r0 = <bool>
    //     0x7629a8: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x7629ac: r0 = InitAsyncStar()
    //     0x7629ac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x7629b0: ldur            x0, [fp, #-0x10]
    // 0x7629b4: LoadField: r1 = r0->field_b
    //     0x7629b4: ldur            w1, [x0, #0xb]
    // 0x7629b8: DecompressPointer r1
    //     0x7629b8: add             x1, x1, HEAP, lsl #32
    // 0x7629bc: cmp             w1, NULL
    // 0x7629c0: b.eq            #0x762b80
    // 0x7629c4: LoadField: r1 = r0->field_1b
    //     0x7629c4: ldur            w1, [x0, #0x1b]
    // 0x7629c8: DecompressPointer r1
    //     0x7629c8: add             x1, x1, HEAP, lsl #32
    // 0x7629cc: cmp             w1, NULL
    // 0x7629d0: b.ne            #0x7629dc
    // 0x7629d4: r2 = Null
    //     0x7629d4: mov             x2, NULL
    // 0x7629d8: b               #0x7629e4
    // 0x7629dc: r0 = currentState()
    //     0x7629dc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7629e0: mov             x2, x0
    // 0x7629e4: stur            x2, [fp, #-0x20]
    // 0x7629e8: cmp             w2, NULL
    // 0x7629ec: b.ne            #0x7629f8
    // 0x7629f0: r0 = false
    //     0x7629f0: add             x0, NULL, #0x30  ; false
    // 0x7629f4: r0 = ReturnAsyncNotFuture()
    //     0x7629f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x7629f8: ldur            x0, [fp, #-0x18]
    // 0x7629fc: LoadField: r3 = r0->field_7
    //     0x7629fc: ldur            w3, [x0, #7]
    // 0x762a00: DecompressPointer r3
    //     0x762a00: add             x3, x3, HEAP, lsl #32
    // 0x762a04: stur            x3, [fp, #-0x10]
    // 0x762a08: r0 = LoadClassIdInstr(r3)
    //     0x762a08: ldur            x0, [x3, #-1]
    //     0x762a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x762a10: mov             x1, x3
    // 0x762a14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x762a14: sub             lr, x0, #0xffc
    //     0x762a18: ldr             lr, [x21, lr, lsl #3]
    //     0x762a1c: blr             lr
    // 0x762a20: LoadField: r1 = r0->field_7
    //     0x762a20: ldur            w1, [x0, #7]
    // 0x762a24: DecompressPointer r1
    //     0x762a24: add             x1, x1, HEAP, lsl #32
    // 0x762a28: cbnz            w1, #0x762a34
    // 0x762a2c: r3 = "/"
    //     0x762a2c: ldr             x3, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x762a30: b               #0x762a54
    // 0x762a34: ldur            x2, [fp, #-0x10]
    // 0x762a38: r0 = LoadClassIdInstr(r2)
    //     0x762a38: ldur            x0, [x2, #-1]
    //     0x762a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x762a40: mov             x1, x2
    // 0x762a44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x762a44: sub             lr, x0, #0xffc
    //     0x762a48: ldr             lr, [x21, lr, lsl #3]
    //     0x762a4c: blr             lr
    // 0x762a50: mov             x3, x0
    // 0x762a54: ldur            x2, [fp, #-0x10]
    // 0x762a58: stur            x3, [fp, #-0x18]
    // 0x762a5c: r0 = LoadClassIdInstr(r2)
    //     0x762a5c: ldur            x0, [x2, #-1]
    //     0x762a60: ubfx            x0, x0, #0xc, #0x14
    // 0x762a64: mov             x1, x2
    // 0x762a68: r0 = GDT[cid_x0 + -0xf15]()
    //     0x762a68: sub             lr, x0, #0xf15
    //     0x762a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x762a70: blr             lr
    // 0x762a74: r1 = LoadClassIdInstr(r0)
    //     0x762a74: ldur            x1, [x0, #-1]
    //     0x762a78: ubfx            x1, x1, #0xc, #0x14
    // 0x762a7c: mov             x16, x0
    // 0x762a80: mov             x0, x1
    // 0x762a84: mov             x1, x16
    // 0x762a88: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x762a88: add             lr, x0, #0x4a6
    //     0x762a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x762a90: blr             lr
    // 0x762a94: tbnz            w0, #4, #0x762aa0
    // 0x762a98: r3 = Null
    //     0x762a98: mov             x3, NULL
    // 0x762a9c: b               #0x762ac0
    // 0x762aa0: ldur            x2, [fp, #-0x10]
    // 0x762aa4: r0 = LoadClassIdInstr(r2)
    //     0x762aa4: ldur            x0, [x2, #-1]
    //     0x762aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x762aac: mov             x1, x2
    // 0x762ab0: r0 = GDT[cid_x0 + -0xf15]()
    //     0x762ab0: sub             lr, x0, #0xf15
    //     0x762ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x762ab8: blr             lr
    // 0x762abc: mov             x3, x0
    // 0x762ac0: ldur            x2, [fp, #-0x10]
    // 0x762ac4: stur            x3, [fp, #-0x28]
    // 0x762ac8: r0 = LoadClassIdInstr(r2)
    //     0x762ac8: ldur            x0, [x2, #-1]
    //     0x762acc: ubfx            x0, x0, #0xc, #0x14
    // 0x762ad0: mov             x1, x2
    // 0x762ad4: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x762ad4: sub             lr, x0, #0xfa9
    //     0x762ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x762adc: blr             lr
    // 0x762ae0: LoadField: r1 = r0->field_7
    //     0x762ae0: ldur            w1, [x0, #7]
    // 0x762ae4: DecompressPointer r1
    //     0x762ae4: add             x1, x1, HEAP, lsl #32
    // 0x762ae8: cbnz            w1, #0x762af4
    // 0x762aec: r0 = Null
    //     0x762aec: mov             x0, NULL
    // 0x762af0: b               #0x762b0c
    // 0x762af4: ldur            x1, [fp, #-0x10]
    // 0x762af8: r0 = LoadClassIdInstr(r1)
    //     0x762af8: ldur            x0, [x1, #-1]
    //     0x762afc: ubfx            x0, x0, #0xc, #0x14
    // 0x762b00: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x762b00: sub             lr, x0, #0xfa9
    //     0x762b04: ldr             lr, [x21, lr, lsl #3]
    //     0x762b08: blr             lr
    // 0x762b0c: ldur            x16, [fp, #-0x18]
    // 0x762b10: ldur            lr, [fp, #-0x28]
    // 0x762b14: stp             lr, x16, [SP, #8]
    // 0x762b18: str             x0, [SP]
    // 0x762b1c: r1 = Null
    //     0x762b1c: mov             x1, NULL
    // 0x762b20: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x762b20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10470] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x762b24: ldr             x4, [x4, #0x470]
    // 0x762b28: r0 = _Uri()
    //     0x762b28: bl              #0x3976f0  ; [dart:core] _Uri::_Uri
    // 0x762b2c: mov             x1, x0
    // 0x762b30: LoadField: r0 = r1->field_23
    //     0x762b30: ldur            w0, [x1, #0x23]
    // 0x762b34: DecompressPointer r0
    //     0x762b34: add             x0, x0, HEAP, lsl #32
    // 0x762b38: r16 = Sentinel
    //     0x762b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x762b3c: cmp             w0, w16
    // 0x762b40: b.ne            #0x762b50
    // 0x762b44: r2 = _text
    //     0x762b44: add             x2, PP, #9, lsl #12  ; [pp+0x90a8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x762b48: ldr             x2, [x2, #0xa8]
    // 0x762b4c: r0 = InitLateFinalInstanceField()
    //     0x762b4c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x762b50: mov             x1, x0
    // 0x762b54: r0 = decodeComponent()
    //     0x762b54: bl              #0x762c60  ; [dart:core] Uri::decodeComponent
    // 0x762b58: r16 = <Object?>
    //     0x762b58: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x762b5c: ldur            lr, [fp, #-0x20]
    // 0x762b60: stp             lr, x16, [SP, #8]
    // 0x762b64: str             x0, [SP]
    // 0x762b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x762b68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x762b6c: r0 = pushNamed()
    //     0x762b6c: bl              #0x762b84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x762b70: r0 = true
    //     0x762b70: add             x0, NULL, #0x20  ; true
    // 0x762b74: r0 = ReturnAsyncNotFuture()
    //     0x762b74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x762b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762b7c: b               #0x7629a8
    // 0x762b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3304, size: 0x7c, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x9c8

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x519864, size: 0x174
    // 0x519864: EnterFrame
    //     0x519864: stp             fp, lr, [SP, #-0x10]!
    //     0x519868: mov             fp, SP
    // 0x51986c: r13 = const []
    //     0x51986c: add             x13, PP, #0xa, lsl #12  ; [pp+0xa708] List<NavigatorObserver>(0)
    //     0x519870: ldr             x13, [x13, #0x708]
    // 0x519874: r12 = Instance_LoadingPage
    //     0x519874: add             x12, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!LoadingPage@9c5a51
    //     0x519878: ldr             x12, [x12, #0x6f8]
    // 0x51987c: r11 = _ConstMap len:0
    //     0x51987c: add             x11, PP, #0xa, lsl #12  ; [pp+0xa700] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x519880: ldr             x11, [x11, #0x700]
    // 0x519884: r10 = ""
    //     0x519884: ldr             x10, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x519888: r9 = Instance_TextStyle
    //     0x519888: add             x9, PP, #0x12, lsl #12  ; [pp+0x12658] Obj!TextStyle@9c4261
    //     0x51988c: ldr             x9, [x9, #0x658]
    // 0x519890: r8 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x519890: add             x8, PP, #0xa, lsl #12  ; [pp+0xa730] List<Locale>(10)
    //     0x519894: ldr             x8, [x8, #0x730]
    // 0x519898: r4 = false
    //     0x519898: add             x4, NULL, #0x30  ; false
    // 0x51989c: ldr             x0, [fp, #0x18]
    // 0x5198a0: mov             x16, x7
    // 0x5198a4: mov             x7, x1
    // 0x5198a8: mov             x1, x16
    // 0x5198ac: mov             x16, x6
    // 0x5198b0: mov             x6, x2
    // 0x5198b4: mov             x2, x16
    // 0x5198b8: mov             x16, x5
    // 0x5198bc: mov             x5, x3
    // 0x5198c0: mov             x3, x16
    // 0x5198c4: StoreField: r7->field_b = r0
    //     0x5198c4: stur            w0, [x7, #0xb]
    //     0x5198c8: ldurb           w16, [x7, #-1]
    //     0x5198cc: ldurb           w17, [x0, #-1]
    //     0x5198d0: and             x16, x17, x16, lsr #2
    //     0x5198d4: tst             x16, HEAP, lsr #32
    //     0x5198d8: b.eq            #0x5198e0
    //     0x5198dc: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x5198e0: StoreField: r7->field_33 = r13
    //     0x5198e0: stur            w13, [x7, #0x33]
    // 0x5198e4: ldr             x0, [fp, #0x10]
    // 0x5198e8: ArrayStore: r7[0] = r0  ; List_4
    //     0x5198e8: stur            w0, [x7, #0x17]
    //     0x5198ec: ldurb           w16, [x7, #-1]
    //     0x5198f0: ldurb           w17, [x0, #-1]
    //     0x5198f4: and             x16, x17, x16, lsr #2
    //     0x5198f8: tst             x16, HEAP, lsr #32
    //     0x5198fc: b.eq            #0x519904
    //     0x519900: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x519904: StoreField: r7->field_1f = r12
    //     0x519904: stur            w12, [x7, #0x1f]
    // 0x519908: StoreField: r7->field_23 = r11
    //     0x519908: stur            w11, [x7, #0x23]
    // 0x51990c: mov             x0, x6
    // 0x519910: StoreField: r7->field_37 = r0
    //     0x519910: stur            w0, [x7, #0x37]
    //     0x519914: ldurb           w16, [x7, #-1]
    //     0x519918: ldurb           w17, [x0, #-1]
    //     0x51991c: and             x16, x17, x16, lsr #2
    //     0x519920: tst             x16, HEAP, lsr #32
    //     0x519924: b.eq            #0x51992c
    //     0x519928: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x51992c: StoreField: r7->field_3b = r10
    //     0x51992c: stur            w10, [x7, #0x3b]
    // 0x519930: StoreField: r7->field_43 = r9
    //     0x519930: stur            w9, [x7, #0x43]
    // 0x519934: mov             x0, x5
    // 0x519938: StoreField: r7->field_47 = r0
    //     0x519938: stur            w0, [x7, #0x47]
    //     0x51993c: ldurb           w16, [x7, #-1]
    //     0x519940: ldurb           w17, [x0, #-1]
    //     0x519944: and             x16, x17, x16, lsr #2
    //     0x519948: tst             x16, HEAP, lsr #32
    //     0x51994c: b.eq            #0x519954
    //     0x519950: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x519954: mov             x0, x2
    // 0x519958: StoreField: r7->field_4b = r0
    //     0x519958: stur            w0, [x7, #0x4b]
    //     0x51995c: ldurb           w16, [x7, #-1]
    //     0x519960: ldurb           w17, [x0, #-1]
    //     0x519964: and             x16, x17, x16, lsr #2
    //     0x519968: tst             x16, HEAP, lsr #32
    //     0x51996c: b.eq            #0x519974
    //     0x519970: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x519974: mov             x0, x1
    // 0x519978: StoreField: r7->field_4f = r0
    //     0x519978: stur            w0, [x7, #0x4f]
    //     0x51997c: ldurb           w16, [x7, #-1]
    //     0x519980: ldurb           w17, [x0, #-1]
    //     0x519984: and             x16, x17, x16, lsr #2
    //     0x519988: tst             x16, HEAP, lsr #32
    //     0x51998c: b.eq            #0x519994
    //     0x519990: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x519994: StoreField: r7->field_5b = r8
    //     0x519994: stur            w8, [x7, #0x5b]
    // 0x519998: StoreField: r7->field_5f = r4
    //     0x519998: stur            w4, [x7, #0x5f]
    // 0x51999c: StoreField: r7->field_63 = r4
    //     0x51999c: stur            w4, [x7, #0x63]
    // 0x5199a0: StoreField: r7->field_67 = r4
    //     0x5199a0: stur            w4, [x7, #0x67]
    // 0x5199a4: StoreField: r7->field_6b = r4
    //     0x5199a4: stur            w4, [x7, #0x6b]
    // 0x5199a8: mov             x0, x3
    // 0x5199ac: StoreField: r7->field_7 = r0
    //     0x5199ac: stur            w0, [x7, #7]
    //     0x5199b0: ldurb           w16, [x7, #-1]
    //     0x5199b4: ldurb           w17, [x0, #-1]
    //     0x5199b8: and             x16, x17, x16, lsr #2
    //     0x5199bc: tst             x16, HEAP, lsr #32
    //     0x5199c0: b.eq            #0x5199c8
    //     0x5199c4: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x5199c8: r0 = Null
    //     0x5199c8: mov             x0, NULL
    // 0x5199cc: LeaveFrame
    //     0x5199cc: mov             SP, fp
    //     0x5199d0: ldp             fp, lr, [SP], #0x10
    // 0x5199d4: ret
    //     0x5199d4: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x555d8c, size: 0x364
    // 0x555d8c: EnterFrame
    //     0x555d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x555d90: mov             fp, SP
    // 0x555d94: AllocStack(0x20)
    //     0x555d94: sub             SP, SP, #0x20
    // 0x555d98: CheckStackOverflow
    //     0x555d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555d9c: cmp             SP, x16
    //     0x555da0: b.ls            #0x5560e8
    // 0x555da4: r1 = Null
    //     0x555da4: mov             x1, NULL
    // 0x555da8: r2 = 36
    //     0x555da8: mov             x2, #0x24
    // 0x555dac: r0 = AllocateArray()
    //     0x555dac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x555db0: stur            x0, [fp, #-8]
    // 0x555db4: r17 = DoNothingIntent
    //     0x555db4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16350] Type: DoNothingIntent
    //     0x555db8: ldr             x17, [x17, #0x350]
    // 0x555dbc: StoreField: r0->field_f = r17
    //     0x555dbc: stur            w17, [x0, #0xf]
    // 0x555dc0: r1 = <Intent>
    //     0x555dc0: ldr             x1, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <Intent>
    // 0x555dc4: r0 = DoNothingAction()
    //     0x555dc4: bl              #0x5561a8  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x555dc8: mov             x1, x0
    // 0x555dcc: stur            x0, [fp, #-0x10]
    // 0x555dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x555dd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x555dd4: r0 = DoNothingAction()
    //     0x555dd4: bl              #0x556138  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x555dd8: ldur            x1, [fp, #-8]
    // 0x555ddc: ldur            x0, [fp, #-0x10]
    // 0x555de0: ArrayStore: r1[1] = r0  ; List_4
    //     0x555de0: add             x25, x1, #0x13
    //     0x555de4: str             w0, [x25]
    //     0x555de8: tbz             w0, #0, #0x555e04
    //     0x555dec: ldurb           w16, [x1, #-1]
    //     0x555df0: ldurb           w17, [x0, #-1]
    //     0x555df4: and             x16, x17, x16, lsr #2
    //     0x555df8: tst             x16, HEAP, lsr #32
    //     0x555dfc: b.eq            #0x555e04
    //     0x555e00: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x555e04: ldur            x0, [fp, #-8]
    // 0x555e08: r17 = DoNothingAndStopPropagationIntent
    //     0x555e08: add             x17, PP, #0x16, lsl #12  ; [pp+0x16358] Type: DoNothingAndStopPropagationIntent
    //     0x555e0c: ldr             x17, [x17, #0x358]
    // 0x555e10: ArrayStore: r0[0] = r17  ; List_4
    //     0x555e10: stur            w17, [x0, #0x17]
    // 0x555e14: r1 = <Intent>
    //     0x555e14: ldr             x1, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <Intent>
    // 0x555e18: r0 = DoNothingAction()
    //     0x555e18: bl              #0x5561a8  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x555e1c: mov             x2, x0
    // 0x555e20: r0 = false
    //     0x555e20: add             x0, NULL, #0x30  ; false
    // 0x555e24: stur            x2, [fp, #-0x10]
    // 0x555e28: StoreField: r2->field_13 = r0
    //     0x555e28: stur            w0, [x2, #0x13]
    // 0x555e2c: mov             x1, x2
    // 0x555e30: r0 = Action()
    //     0x555e30: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x555e34: ldur            x1, [fp, #-8]
    // 0x555e38: ldur            x0, [fp, #-0x10]
    // 0x555e3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x555e3c: add             x25, x1, #0x1b
    //     0x555e40: str             w0, [x25]
    //     0x555e44: tbz             w0, #0, #0x555e60
    //     0x555e48: ldurb           w16, [x1, #-1]
    //     0x555e4c: ldurb           w17, [x0, #-1]
    //     0x555e50: and             x16, x17, x16, lsr #2
    //     0x555e54: tst             x16, HEAP, lsr #32
    //     0x555e58: b.eq            #0x555e60
    //     0x555e5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x555e60: ldur            x0, [fp, #-8]
    // 0x555e64: r17 = RequestFocusIntent
    //     0x555e64: add             x17, PP, #0x16, lsl #12  ; [pp+0x16360] Type: RequestFocusIntent
    //     0x555e68: ldr             x17, [x17, #0x360]
    // 0x555e6c: StoreField: r0->field_1f = r17
    //     0x555e6c: stur            w17, [x0, #0x1f]
    // 0x555e70: r1 = <RequestFocusIntent>
    //     0x555e70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16368] TypeArguments: <RequestFocusIntent>
    //     0x555e74: ldr             x1, [x1, #0x368]
    // 0x555e78: r0 = RequestFocusAction()
    //     0x555e78: bl              #0x55612c  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x555e7c: mov             x1, x0
    // 0x555e80: stur            x0, [fp, #-0x10]
    // 0x555e84: r0 = Action()
    //     0x555e84: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x555e88: ldur            x1, [fp, #-8]
    // 0x555e8c: ldur            x0, [fp, #-0x10]
    // 0x555e90: ArrayStore: r1[5] = r0  ; List_4
    //     0x555e90: add             x25, x1, #0x23
    //     0x555e94: str             w0, [x25]
    //     0x555e98: tbz             w0, #0, #0x555eb4
    //     0x555e9c: ldurb           w16, [x1, #-1]
    //     0x555ea0: ldurb           w17, [x0, #-1]
    //     0x555ea4: and             x16, x17, x16, lsr #2
    //     0x555ea8: tst             x16, HEAP, lsr #32
    //     0x555eac: b.eq            #0x555eb4
    //     0x555eb0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x555eb4: ldur            x0, [fp, #-8]
    // 0x555eb8: r17 = NextFocusIntent
    //     0x555eb8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16370] Type: NextFocusIntent
    //     0x555ebc: ldr             x17, [x17, #0x370]
    // 0x555ec0: StoreField: r0->field_27 = r17
    //     0x555ec0: stur            w17, [x0, #0x27]
    // 0x555ec4: r1 = <NextFocusIntent>
    //     0x555ec4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] TypeArguments: <NextFocusIntent>
    //     0x555ec8: ldr             x1, [x1, #0x378]
    // 0x555ecc: r0 = NextFocusAction()
    //     0x555ecc: bl              #0x556120  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x555ed0: mov             x1, x0
    // 0x555ed4: stur            x0, [fp, #-0x10]
    // 0x555ed8: r0 = Action()
    //     0x555ed8: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x555edc: ldur            x1, [fp, #-8]
    // 0x555ee0: ldur            x0, [fp, #-0x10]
    // 0x555ee4: ArrayStore: r1[7] = r0  ; List_4
    //     0x555ee4: add             x25, x1, #0x2b
    //     0x555ee8: str             w0, [x25]
    //     0x555eec: tbz             w0, #0, #0x555f08
    //     0x555ef0: ldurb           w16, [x1, #-1]
    //     0x555ef4: ldurb           w17, [x0, #-1]
    //     0x555ef8: and             x16, x17, x16, lsr #2
    //     0x555efc: tst             x16, HEAP, lsr #32
    //     0x555f00: b.eq            #0x555f08
    //     0x555f04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x555f08: ldur            x0, [fp, #-8]
    // 0x555f0c: r17 = PreviousFocusIntent
    //     0x555f0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16380] Type: PreviousFocusIntent
    //     0x555f10: ldr             x17, [x17, #0x380]
    // 0x555f14: StoreField: r0->field_2f = r17
    //     0x555f14: stur            w17, [x0, #0x2f]
    // 0x555f18: r1 = <PreviousFocusIntent>
    //     0x555f18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16388] TypeArguments: <PreviousFocusIntent>
    //     0x555f1c: ldr             x1, [x1, #0x388]
    // 0x555f20: r0 = PreviousFocusAction()
    //     0x555f20: bl              #0x556114  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x555f24: mov             x1, x0
    // 0x555f28: stur            x0, [fp, #-0x10]
    // 0x555f2c: r0 = Action()
    //     0x555f2c: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x555f30: ldur            x1, [fp, #-8]
    // 0x555f34: ldur            x0, [fp, #-0x10]
    // 0x555f38: ArrayStore: r1[9] = r0  ; List_4
    //     0x555f38: add             x25, x1, #0x33
    //     0x555f3c: str             w0, [x25]
    //     0x555f40: tbz             w0, #0, #0x555f5c
    //     0x555f44: ldurb           w16, [x1, #-1]
    //     0x555f48: ldurb           w17, [x0, #-1]
    //     0x555f4c: and             x16, x17, x16, lsr #2
    //     0x555f50: tst             x16, HEAP, lsr #32
    //     0x555f54: b.eq            #0x555f5c
    //     0x555f58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x555f5c: ldur            x0, [fp, #-8]
    // 0x555f60: r17 = DirectionalFocusIntent
    //     0x555f60: add             x17, PP, #0x16, lsl #12  ; [pp+0x16390] Type: DirectionalFocusIntent
    //     0x555f64: ldr             x17, [x17, #0x390]
    // 0x555f68: StoreField: r0->field_37 = r17
    //     0x555f68: stur            w17, [x0, #0x37]
    // 0x555f6c: r1 = <DirectionalFocusIntent>
    //     0x555f6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16398] TypeArguments: <DirectionalFocusIntent>
    //     0x555f70: ldr             x1, [x1, #0x398]
    // 0x555f74: r0 = DirectionalFocusAction()
    //     0x555f74: bl              #0x556108  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x555f78: mov             x2, x0
    // 0x555f7c: r0 = false
    //     0x555f7c: add             x0, NULL, #0x30  ; false
    // 0x555f80: stur            x2, [fp, #-0x10]
    // 0x555f84: StoreField: r2->field_13 = r0
    //     0x555f84: stur            w0, [x2, #0x13]
    // 0x555f88: mov             x1, x2
    // 0x555f8c: r0 = Action()
    //     0x555f8c: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x555f90: ldur            x1, [fp, #-8]
    // 0x555f94: ldur            x0, [fp, #-0x10]
    // 0x555f98: ArrayStore: r1[11] = r0  ; List_4
    //     0x555f98: add             x25, x1, #0x3b
    //     0x555f9c: str             w0, [x25]
    //     0x555fa0: tbz             w0, #0, #0x555fbc
    //     0x555fa4: ldurb           w16, [x1, #-1]
    //     0x555fa8: ldurb           w17, [x0, #-1]
    //     0x555fac: and             x16, x17, x16, lsr #2
    //     0x555fb0: tst             x16, HEAP, lsr #32
    //     0x555fb4: b.eq            #0x555fbc
    //     0x555fb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x555fbc: ldur            x0, [fp, #-8]
    // 0x555fc0: r17 = ScrollIntent
    //     0x555fc0: add             x17, PP, #0x16, lsl #12  ; [pp+0x162b8] Type: ScrollIntent
    //     0x555fc4: ldr             x17, [x17, #0x2b8]
    // 0x555fc8: StoreField: r0->field_3f = r17
    //     0x555fc8: stur            w17, [x0, #0x3f]
    // 0x555fcc: r1 = <ScrollIntent>
    //     0x555fcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x162b0] TypeArguments: <ScrollIntent>
    //     0x555fd0: ldr             x1, [x1, #0x2b0]
    // 0x555fd4: r0 = ScrollAction()
    //     0x555fd4: bl              #0x555954  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x555fd8: mov             x1, x0
    // 0x555fdc: stur            x0, [fp, #-0x10]
    // 0x555fe0: r0 = Action()
    //     0x555fe0: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x555fe4: ldur            x1, [fp, #-8]
    // 0x555fe8: ldur            x0, [fp, #-0x10]
    // 0x555fec: ArrayStore: r1[13] = r0  ; List_4
    //     0x555fec: add             x25, x1, #0x43
    //     0x555ff0: str             w0, [x25]
    //     0x555ff4: tbz             w0, #0, #0x556010
    //     0x555ff8: ldurb           w16, [x1, #-1]
    //     0x555ffc: ldurb           w17, [x0, #-1]
    //     0x556000: and             x16, x17, x16, lsr #2
    //     0x556004: tst             x16, HEAP, lsr #32
    //     0x556008: b.eq            #0x556010
    //     0x55600c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x556010: ldur            x0, [fp, #-8]
    // 0x556014: r17 = PrioritizedIntents
    //     0x556014: add             x17, PP, #0x16, lsl #12  ; [pp+0x163a0] Type: PrioritizedIntents
    //     0x556018: ldr             x17, [x17, #0x3a0]
    // 0x55601c: StoreField: r0->field_47 = r17
    //     0x55601c: stur            w17, [x0, #0x47]
    // 0x556020: r1 = <PrioritizedIntents>
    //     0x556020: add             x1, PP, #0x16, lsl #12  ; [pp+0x163a8] TypeArguments: <PrioritizedIntents>
    //     0x556024: ldr             x1, [x1, #0x3a8]
    // 0x556028: r0 = PrioritizedAction()
    //     0x556028: bl              #0x5560fc  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x55602c: mov             x2, x0
    // 0x556030: r0 = Sentinel
    //     0x556030: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x556034: stur            x2, [fp, #-0x10]
    // 0x556038: StoreField: r2->field_13 = r0
    //     0x556038: stur            w0, [x2, #0x13]
    // 0x55603c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55603c: stur            w0, [x2, #0x17]
    // 0x556040: mov             x1, x2
    // 0x556044: r0 = Action()
    //     0x556044: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x556048: ldur            x1, [fp, #-8]
    // 0x55604c: ldur            x0, [fp, #-0x10]
    // 0x556050: ArrayStore: r1[15] = r0  ; List_4
    //     0x556050: add             x25, x1, #0x4b
    //     0x556054: str             w0, [x25]
    //     0x556058: tbz             w0, #0, #0x556074
    //     0x55605c: ldurb           w16, [x1, #-1]
    //     0x556060: ldurb           w17, [x0, #-1]
    //     0x556064: and             x16, x17, x16, lsr #2
    //     0x556068: tst             x16, HEAP, lsr #32
    //     0x55606c: b.eq            #0x556074
    //     0x556070: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x556074: ldur            x0, [fp, #-8]
    // 0x556078: r17 = VoidCallbackIntent
    //     0x556078: add             x17, PP, #0x16, lsl #12  ; [pp+0x163b0] Type: VoidCallbackIntent
    //     0x55607c: ldr             x17, [x17, #0x3b0]
    // 0x556080: StoreField: r0->field_4f = r17
    //     0x556080: stur            w17, [x0, #0x4f]
    // 0x556084: r1 = <VoidCallbackIntent>
    //     0x556084: add             x1, PP, #0x16, lsl #12  ; [pp+0x163b8] TypeArguments: <VoidCallbackIntent>
    //     0x556088: ldr             x1, [x1, #0x3b8]
    // 0x55608c: r0 = VoidCallbackAction()
    //     0x55608c: bl              #0x5560f0  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x556090: mov             x1, x0
    // 0x556094: stur            x0, [fp, #-0x10]
    // 0x556098: r0 = Action()
    //     0x556098: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x55609c: ldur            x1, [fp, #-8]
    // 0x5560a0: ldur            x0, [fp, #-0x10]
    // 0x5560a4: ArrayStore: r1[17] = r0  ; List_4
    //     0x5560a4: add             x25, x1, #0x53
    //     0x5560a8: str             w0, [x25]
    //     0x5560ac: tbz             w0, #0, #0x5560c8
    //     0x5560b0: ldurb           w16, [x1, #-1]
    //     0x5560b4: ldurb           w17, [x0, #-1]
    //     0x5560b8: and             x16, x17, x16, lsr #2
    //     0x5560bc: tst             x16, HEAP, lsr #32
    //     0x5560c0: b.eq            #0x5560c8
    //     0x5560c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5560c8: r16 = <Type, Action<Intent>>
    //     0x5560c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x5560cc: ldr             x16, [x16, #0xc60]
    // 0x5560d0: ldur            lr, [fp, #-8]
    // 0x5560d4: stp             lr, x16, [SP]
    // 0x5560d8: r0 = Map._fromLiteral()
    //     0x5560d8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5560dc: LeaveFrame
    //     0x5560dc: mov             SP, fp
    //     0x5560e0: ldp             fp, lr, [SP], #0x10
    // 0x5560e4: ret
    //     0x5560e4: ret             
    // 0x5560e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5560e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5560ec: b               #0x555da4
  }
  _ createState(/* No info */) {
    // ** addr: 0x70bc00, size: 0x24
    // 0x70bc00: EnterFrame
    //     0x70bc00: stp             fp, lr, [SP, #-0x10]!
    //     0x70bc04: mov             fp, SP
    // 0x70bc08: mov             x0, x1
    // 0x70bc0c: r1 = <WidgetsApp>
    //     0x70bc0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13df0] TypeArguments: <WidgetsApp>
    //     0x70bc10: ldr             x1, [x1, #0xdf0]
    // 0x70bc14: r0 = _WidgetsAppState()
    //     0x70bc14: bl              #0x70bc24  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x70bc18: LeaveFrame
    //     0x70bc18: mov             SP, fp
    //     0x70bc1c: ldp             fp, lr, [SP], #0x10
    // 0x70bc20: ret
    //     0x70bc20: ret             
  }
}
