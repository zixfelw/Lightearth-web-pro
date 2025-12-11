// lib: , url: package:flutter_easyloading/src/easy_loading.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 1071, size: 0x94, field offset: 0x8
class EasyLoading extends Object {

  static late final EasyLoading _instance; // offset: 0xdd0
  late double indicatorSize; // offset: 0x28
  late EasyLoadingStyle loadingStyle; // offset: 0x8
  late EasyLoadingMaskType maskType; // offset: 0x10
  late EasyLoadingAnimationStyle animationStyle; // offset: 0x18
  late Duration displayDuration; // offset: 0x3c
  late double lineWidth; // offset: 0x38
  late EasyLoadingIndicatorType indicatorType; // offset: 0xc
  late Duration animationDuration; // offset: 0x40
  late EasyLoadingToastPosition toastPosition; // offset: 0x14
  late TextAlign textAlign; // offset: 0x1c
  late double fontSize; // offset: 0x30
  late EdgeInsets textPadding; // offset: 0x24
  late EdgeInsets contentPadding; // offset: 0x20
  late double radius; // offset: 0x2c
  late double progressWidth; // offset: 0x34

  static EasyLoading _instance() {
    // ** addr: 0x567a5c, size: 0x40
    // 0x567a5c: EnterFrame
    //     0x567a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x567a60: mov             fp, SP
    // 0x567a64: AllocStack(0x8)
    //     0x567a64: sub             SP, SP, #8
    // 0x567a68: CheckStackOverflow
    //     0x567a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567a6c: cmp             SP, x16
    //     0x567a70: b.ls            #0x567a94
    // 0x567a74: r0 = EasyLoading()
    //     0x567a74: bl              #0x567bf4  ; AllocateEasyLoadingStub -> EasyLoading (size=0x94)
    // 0x567a78: mov             x1, x0
    // 0x567a7c: stur            x0, [fp, #-8]
    // 0x567a80: r0 = EasyLoading._internal()
    //     0x567a80: bl              #0x567a9c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::EasyLoading._internal
    // 0x567a84: ldur            x0, [fp, #-8]
    // 0x567a88: LeaveFrame
    //     0x567a88: mov             SP, fp
    //     0x567a8c: ldp             fp, lr, [SP], #0x10
    // 0x567a90: ret
    //     0x567a90: ret             
    // 0x567a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567a98: b               #0x567a74
  }
  _ EasyLoading._internal(/* No info */) {
    // ** addr: 0x567a9c, size: 0x158
    // 0x567a9c: EnterFrame
    //     0x567a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x567aa0: mov             fp, SP
    // 0x567aa4: AllocStack(0x8)
    //     0x567aa4: sub             SP, SP, #8
    // 0x567aa8: r0 = Sentinel
    //     0x567aa8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567aac: mov             x3, x1
    // 0x567ab0: stur            x1, [fp, #-8]
    // 0x567ab4: CheckStackOverflow
    //     0x567ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567ab8: cmp             SP, x16
    //     0x567abc: b.ls            #0x567bec
    // 0x567ac0: StoreField: r3->field_7 = r0
    //     0x567ac0: stur            w0, [x3, #7]
    // 0x567ac4: StoreField: r3->field_b = r0
    //     0x567ac4: stur            w0, [x3, #0xb]
    // 0x567ac8: StoreField: r3->field_f = r0
    //     0x567ac8: stur            w0, [x3, #0xf]
    // 0x567acc: StoreField: r3->field_13 = r0
    //     0x567acc: stur            w0, [x3, #0x13]
    // 0x567ad0: ArrayStore: r3[0] = r0  ; List_4
    //     0x567ad0: stur            w0, [x3, #0x17]
    // 0x567ad4: StoreField: r3->field_1b = r0
    //     0x567ad4: stur            w0, [x3, #0x1b]
    // 0x567ad8: StoreField: r3->field_1f = r0
    //     0x567ad8: stur            w0, [x3, #0x1f]
    // 0x567adc: StoreField: r3->field_23 = r0
    //     0x567adc: stur            w0, [x3, #0x23]
    // 0x567ae0: StoreField: r3->field_27 = r0
    //     0x567ae0: stur            w0, [x3, #0x27]
    // 0x567ae4: StoreField: r3->field_2b = r0
    //     0x567ae4: stur            w0, [x3, #0x2b]
    // 0x567ae8: StoreField: r3->field_2f = r0
    //     0x567ae8: stur            w0, [x3, #0x2f]
    // 0x567aec: StoreField: r3->field_33 = r0
    //     0x567aec: stur            w0, [x3, #0x33]
    // 0x567af0: StoreField: r3->field_37 = r0
    //     0x567af0: stur            w0, [x3, #0x37]
    // 0x567af4: StoreField: r3->field_3b = r0
    //     0x567af4: stur            w0, [x3, #0x3b]
    // 0x567af8: StoreField: r3->field_3f = r0
    //     0x567af8: stur            w0, [x3, #0x3f]
    // 0x567afc: r1 = <(dynamic this, EasyLoadingStatus) => void?>
    //     0x567afc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd598] TypeArguments: <(dynamic this, EasyLoadingStatus) => void?>
    //     0x567b00: ldr             x1, [x1, #0x598]
    // 0x567b04: r2 = 0
    //     0x567b04: mov             x2, #0
    // 0x567b08: r0 = _GrowableList()
    //     0x567b08: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x567b0c: ldur            x1, [fp, #-8]
    // 0x567b10: StoreField: r1->field_8f = r0
    //     0x567b10: stur            w0, [x1, #0x8f]
    //     0x567b14: ldurb           w16, [x1, #-1]
    //     0x567b18: ldurb           w17, [x0, #-1]
    //     0x567b1c: and             x16, x17, x16, lsr #2
    //     0x567b20: tst             x16, HEAP, lsr #32
    //     0x567b24: b.eq            #0x567b2c
    //     0x567b28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x567b2c: r2 = Instance_EasyLoadingStyle
    //     0x567b2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5a0] Obj!EasyLoadingStyle@9cb611
    //     0x567b30: ldr             x2, [x2, #0x5a0]
    // 0x567b34: StoreField: r1->field_7 = r2
    //     0x567b34: stur            w2, [x1, #7]
    // 0x567b38: r2 = Instance_EasyLoadingIndicatorType
    //     0x567b38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5a8] Obj!EasyLoadingIndicatorType@9cb531
    //     0x567b3c: ldr             x2, [x2, #0x5a8]
    // 0x567b40: StoreField: r1->field_b = r2
    //     0x567b40: stur            w2, [x1, #0xb]
    // 0x567b44: r2 = Instance_EasyLoadingMaskType
    //     0x567b44: add             x2, PP, #0xd, lsl #12  ; [pp+0xd528] Obj!EasyLoadingMaskType@9cb551
    //     0x567b48: ldr             x2, [x2, #0x528]
    // 0x567b4c: StoreField: r1->field_f = r2
    //     0x567b4c: stur            w2, [x1, #0xf]
    // 0x567b50: r2 = Instance_EasyLoadingToastPosition
    //     0x567b50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd530] Obj!EasyLoadingToastPosition@9cb5f1
    //     0x567b54: ldr             x2, [x2, #0x530]
    // 0x567b58: StoreField: r1->field_13 = r2
    //     0x567b58: stur            w2, [x1, #0x13]
    // 0x567b5c: r2 = Instance_EasyLoadingAnimationStyle
    //     0x567b5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5b0] Obj!EasyLoadingAnimationStyle@9cb5d1
    //     0x567b60: ldr             x2, [x2, #0x5b0]
    // 0x567b64: ArrayStore: r1[0] = r2  ; List_4
    //     0x567b64: stur            w2, [x1, #0x17]
    // 0x567b68: r2 = Instance_TextAlign
    //     0x567b68: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x567b6c: StoreField: r1->field_1b = r2
    //     0x567b6c: stur            w2, [x1, #0x1b]
    // 0x567b70: r2 = 40.000000
    //     0x567b70: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x567b74: ldr             x2, [x2, #0x500]
    // 0x567b78: StoreField: r1->field_27 = r2
    //     0x567b78: stur            w2, [x1, #0x27]
    // 0x567b7c: r2 = 5.000000
    //     0x567b7c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5b8] 5
    //     0x567b80: ldr             x2, [x2, #0x5b8]
    // 0x567b84: StoreField: r1->field_2b = r2
    //     0x567b84: stur            w2, [x1, #0x2b]
    // 0x567b88: r2 = 15.000000
    //     0x567b88: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c0] 15
    //     0x567b8c: ldr             x2, [x2, #0x5c0]
    // 0x567b90: StoreField: r1->field_2f = r2
    //     0x567b90: stur            w2, [x1, #0x2f]
    // 0x567b94: r2 = 2.000000
    //     0x567b94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5c8] 2
    //     0x567b98: ldr             x2, [x2, #0x5c8]
    // 0x567b9c: StoreField: r1->field_33 = r2
    //     0x567b9c: stur            w2, [x1, #0x33]
    // 0x567ba0: r2 = 4.000000
    //     0x567ba0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d0] 4
    //     0x567ba4: ldr             x2, [x2, #0x5d0]
    // 0x567ba8: StoreField: r1->field_37 = r2
    //     0x567ba8: stur            w2, [x1, #0x37]
    // 0x567bac: r2 = Instance_Duration
    //     0x567bac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x567bb0: ldr             x2, [x2, #0x308]
    // 0x567bb4: StoreField: r1->field_3b = r2
    //     0x567bb4: stur            w2, [x1, #0x3b]
    // 0x567bb8: r2 = Instance_Duration
    //     0x567bb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x567bbc: ldr             x2, [x2, #0x720]
    // 0x567bc0: StoreField: r1->field_3f = r2
    //     0x567bc0: stur            w2, [x1, #0x3f]
    // 0x567bc4: r2 = Instance_EdgeInsets
    //     0x567bc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d8] Obj!EdgeInsets@9bcb21
    //     0x567bc8: ldr             x2, [x2, #0x5d8]
    // 0x567bcc: StoreField: r1->field_23 = r2
    //     0x567bcc: stur            w2, [x1, #0x23]
    // 0x567bd0: r2 = Instance_EdgeInsets
    //     0x567bd0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Obj!EdgeInsets@9bcc11
    //     0x567bd4: ldr             x2, [x2, #0x5e0]
    // 0x567bd8: StoreField: r1->field_1f = r2
    //     0x567bd8: stur            w2, [x1, #0x1f]
    // 0x567bdc: r0 = Null
    //     0x567bdc: mov             x0, NULL
    // 0x567be0: LeaveFrame
    //     0x567be0: mov             SP, fp
    //     0x567be4: ldp             fp, lr, [SP], #0x10
    // 0x567be8: ret
    //     0x567be8: ret             
    // 0x567bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567bf0: b               #0x567ac0
  }
  static _ showError(/* No info */) {
    // ** addr: 0x573404, size: 0xe0
    // 0x573404: EnterFrame
    //     0x573404: stp             fp, lr, [SP, #-0x10]!
    //     0x573408: mov             fp, SP
    // 0x57340c: AllocStack(0x30)
    //     0x57340c: sub             SP, SP, #0x30
    // 0x573410: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */)
    //     0x573410: mov             x5, x1
    //     0x573414: stur            x1, [fp, #-8]
    // 0x573418: CheckStackOverflow
    //     0x573418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57341c: cmp             SP, x16
    //     0x573420: b.ls            #0x5734d0
    // 0x573424: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x573424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573428: ldr             x0, [x0, #0x1ba0]
    //     0x57342c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573430: cmp             w0, w16
    //     0x573434: b.ne            #0x573444
    //     0x573438: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x57343c: ldr             x2, [x2, #0x4f0]
    //     0x573440: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x573444: stur            x0, [fp, #-0x10]
    // 0x573448: r0 = indicatorColor()
    //     0x573448: bl              #0x568f9c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorColor
    // 0x57344c: ldur            x1, [fp, #-0x10]
    // 0x573450: stur            x0, [fp, #-0x18]
    // 0x573454: LoadField: r2 = r1->field_27
    //     0x573454: ldur            w2, [x1, #0x27]
    // 0x573458: DecompressPointer r2
    //     0x573458: add             x2, x2, HEAP, lsl #32
    // 0x57345c: r16 = Sentinel
    //     0x57345c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x573460: cmp             w2, w16
    // 0x573464: b.eq            #0x5734d8
    // 0x573468: r0 = Icon()
    //     0x573468: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x57346c: mov             x1, x0
    // 0x573470: r0 = Instance_IconData
    //     0x573470: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4f8] Obj!IconData@9bb5c1
    //     0x573474: ldr             x0, [x0, #0x4f8]
    // 0x573478: stur            x1, [fp, #-0x20]
    // 0x57347c: StoreField: r1->field_b = r0
    //     0x57347c: stur            w0, [x1, #0xb]
    // 0x573480: r0 = 40.000000
    //     0x573480: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x573484: ldr             x0, [x0, #0x500]
    // 0x573488: StoreField: r1->field_f = r0
    //     0x573488: stur            w0, [x1, #0xf]
    // 0x57348c: ldur            x0, [fp, #-0x18]
    // 0x573490: StoreField: r1->field_23 = r0
    //     0x573490: stur            w0, [x1, #0x23]
    // 0x573494: r0 = displayDuration()
    //     0x573494: bl              #0x57431c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::displayDuration
    // 0x573498: r16 = Instance_Duration
    //     0x573498: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x57349c: ldr             x16, [x16, #0x308]
    // 0x5734a0: ldur            lr, [fp, #-0x20]
    // 0x5734a4: stp             lr, x16, [SP]
    // 0x5734a8: ldur            x1, [fp, #-0x10]
    // 0x5734ac: ldur            x5, [fp, #-8]
    // 0x5734b0: r2 = Null
    //     0x5734b0: mov             x2, NULL
    // 0x5734b4: r3 = Null
    //     0x5734b4: mov             x3, NULL
    // 0x5734b8: r4 = const [0, 0x6, 0x2, 0x4, duration, 0x4, w, 0x5, null]
    //     0x5734b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd508] List(9) [0, 0x6, 0x2, 0x4, "duration", 0x4, "w", 0x5, Null]
    //     0x5734bc: ldr             x4, [x4, #0x508]
    // 0x5734c0: r0 = _show()
    //     0x5734c0: bl              #0x5734e4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x5734c4: LeaveFrame
    //     0x5734c4: mov             SP, fp
    //     0x5734c8: ldp             fp, lr, [SP], #0x10
    // 0x5734cc: ret
    //     0x5734cc: ret             
    // 0x5734d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5734d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5734d4: b               #0x573424
    // 0x5734d8: r9 = indicatorSize
    //     0x5734d8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd510] Field <EasyLoading.indicatorSize>: late (offset: 0x28)
    //     0x5734dc: ldr             x9, [x9, #0x510]
    // 0x5734e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5734e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _show(/* No info */) async {
    // ** addr: 0x5734e4, size: 0x3a0
    // 0x5734e4: EnterFrame
    //     0x5734e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5734e8: mov             fp, SP
    // 0x5734ec: AllocStack(0x60)
    //     0x5734ec: sub             SP, SP, #0x60
    // 0x5734f0: SetupParameters(EasyLoading this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic duration = Null /* r6, fp-0x20 */, dynamic toastPosition = Null /* r8, fp-0x18 */, dynamic w = Null /* r0, fp-0x10 */})
    //     0x5734f0: stur            NULL, [fp, #-8]
    //     0x5734f4: stur            x1, [fp, #-0x28]
    //     0x5734f8: stur            x2, [fp, #-0x30]
    //     0x5734fc: stur            x3, [fp, #-0x38]
    //     0x573500: stur            x5, [fp, #-0x40]
    //     0x573504: ldur            w0, [x4, #0x13]
    //     0x573508: add             x0, x0, HEAP, lsl #32
    //     0x57350c: ldur            w6, [x4, #0x1f]
    //     0x573510: add             x6, x6, HEAP, lsl #32
    //     0x573514: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x573518: cmp             w6, w16
    //     0x57351c: b.ne            #0x57353c
    //     0x573520: ldur            w6, [x4, #0x23]
    //     0x573524: add             x6, x6, HEAP, lsl #32
    //     0x573528: sub             w7, w0, w6
    //     0x57352c: add             x6, fp, w7, sxtw #2
    //     0x573530: ldr             x6, [x6, #8]
    //     0x573534: mov             x7, #1
    //     0x573538: b               #0x573544
    //     0x57353c: mov             x7, #0
    //     0x573540: mov             x6, NULL
    //     0x573544: stur            x6, [fp, #-0x20]
    //     0x573548: lsl             x8, x7, #1
    //     0x57354c: lsl             w9, w8, #1
    //     0x573550: add             w10, w9, #8
    //     0x573554: add             x16, x4, w10, sxtw #1
    //     0x573558: ldur            w11, [x16, #0xf]
    //     0x57355c: add             x11, x11, HEAP, lsl #32
    //     0x573560: add             x16, PP, #0xd, lsl #12  ; [pp+0xd518] "toastPosition"
    //     0x573564: ldr             x16, [x16, #0x518]
    //     0x573568: cmp             w11, w16
    //     0x57356c: b.ne            #0x5735a0
    //     0x573570: add             w7, w9, #0xa
    //     0x573574: add             x16, x4, w7, sxtw #1
    //     0x573578: ldur            w9, [x16, #0xf]
    //     0x57357c: add             x9, x9, HEAP, lsl #32
    //     0x573580: sub             w7, w0, w9
    //     0x573584: add             x9, fp, w7, sxtw #2
    //     0x573588: ldr             x9, [x9, #8]
    //     0x57358c: add             w7, w8, #2
    //     0x573590: sbfx            x8, x7, #1, #0x1f
    //     0x573594: mov             x7, x8
    //     0x573598: mov             x8, x9
    //     0x57359c: b               #0x5735a4
    //     0x5735a0: mov             x8, NULL
    //     0x5735a4: stur            x8, [fp, #-0x18]
    //     0x5735a8: lsl             x9, x7, #1
    //     0x5735ac: lsl             w7, w9, #1
    //     0x5735b0: add             w9, w7, #8
    //     0x5735b4: add             x16, x4, w9, sxtw #1
    //     0x5735b8: ldur            w10, [x16, #0xf]
    //     0x5735bc: add             x10, x10, HEAP, lsl #32
    //     0x5735c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd520] "w"
    //     0x5735c4: ldr             x16, [x16, #0x520]
    //     0x5735c8: cmp             w10, w16
    //     0x5735cc: b.ne            #0x5735f0
    //     0x5735d0: add             w9, w7, #0xa
    //     0x5735d4: add             x16, x4, w9, sxtw #1
    //     0x5735d8: ldur            w7, [x16, #0xf]
    //     0x5735dc: add             x7, x7, HEAP, lsl #32
    //     0x5735e0: sub             w4, w0, w7
    //     0x5735e4: add             x0, fp, w4, sxtw #2
    //     0x5735e8: ldr             x0, [x0, #8]
    //     0x5735ec: b               #0x5735f4
    //     0x5735f0: mov             x0, NULL
    //     0x5735f4: stur            x0, [fp, #-0x10]
    // 0x5735f8: CheckStackOverflow
    //     0x5735f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5735fc: cmp             SP, x16
    //     0x573600: b.ls            #0x573858
    // 0x573604: r1 = 2
    //     0x573604: mov             x1, #2
    // 0x573608: r0 = AllocateContext()
    //     0x573608: bl              #0x888744  ; AllocateContextStub
    // 0x57360c: mov             x2, x0
    // 0x573610: ldur            x1, [fp, #-0x28]
    // 0x573614: stur            x2, [fp, #-0x48]
    // 0x573618: StoreField: r2->field_f = r1
    //     0x573618: stur            w1, [x2, #0xf]
    // 0x57361c: ldur            x0, [fp, #-0x20]
    // 0x573620: StoreField: r2->field_13 = r0
    //     0x573620: stur            w0, [x2, #0x13]
    // 0x573624: r0 = <void?>
    //     0x573624: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x573628: r0 = InitAsyncStar()
    //     0x573628: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x57362c: ldur            x1, [fp, #-0x28]
    // 0x573630: LoadField: r0 = r1->field_7
    //     0x573630: ldur            w0, [x1, #7]
    // 0x573634: DecompressPointer r0
    //     0x573634: add             x0, x0, HEAP, lsl #32
    // 0x573638: r16 = Sentinel
    //     0x573638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57363c: cmp             w0, w16
    // 0x573640: b.eq            #0x573860
    // 0x573644: ldur            x0, [fp, #-0x38]
    // 0x573648: cmp             w0, NULL
    // 0x57364c: b.ne            #0x573690
    // 0x573650: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x573650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573654: ldr             x0, [x0, #0x1ba0]
    //     0x573658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57365c: cmp             w0, w16
    //     0x573660: b.ne            #0x573670
    //     0x573664: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x573668: ldr             x2, [x2, #0x4f0]
    //     0x57366c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x573670: LoadField: r1 = r0->field_f
    //     0x573670: ldur            w1, [x0, #0xf]
    // 0x573674: DecompressPointer r1
    //     0x573674: add             x1, x1, HEAP, lsl #32
    // 0x573678: r16 = Sentinel
    //     0x573678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57367c: cmp             w1, w16
    // 0x573680: b.eq            #0x57386c
    // 0x573684: r2 = Instance_EasyLoadingMaskType
    //     0x573684: add             x2, PP, #0xd, lsl #12  ; [pp+0xd528] Obj!EasyLoadingMaskType@9cb551
    //     0x573688: ldr             x2, [x2, #0x528]
    // 0x57368c: b               #0x573694
    // 0x573690: mov             x2, x0
    // 0x573694: ldur            x1, [fp, #-0x28]
    // 0x573698: ldur            x0, [fp, #-0x18]
    // 0x57369c: stur            x2, [fp, #-0x38]
    // 0x5736a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5736a0: ldur            w3, [x1, #0x17]
    // 0x5736a4: DecompressPointer r3
    //     0x5736a4: add             x3, x3, HEAP, lsl #32
    // 0x5736a8: r16 = Sentinel
    //     0x5736a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5736ac: cmp             w3, w16
    // 0x5736b0: b.eq            #0x573878
    // 0x5736b4: cmp             w0, NULL
    // 0x5736b8: b.ne            #0x5736c4
    // 0x5736bc: r0 = Instance_EasyLoadingToastPosition
    //     0x5736bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd530] Obj!EasyLoadingToastPosition@9cb5f1
    //     0x5736c0: ldr             x0, [x0, #0x530]
    // 0x5736c4: stur            x0, [fp, #-0x20]
    // 0x5736c8: LoadField: r3 = r1->field_7b
    //     0x5736c8: ldur            w3, [x1, #0x7b]
    // 0x5736cc: DecompressPointer r3
    //     0x5736cc: add             x3, x3, HEAP, lsl #32
    // 0x5736d0: cmp             w3, NULL
    // 0x5736d4: r16 = true
    //     0x5736d4: add             x16, NULL, #0x20  ; true
    // 0x5736d8: r17 = false
    //     0x5736d8: add             x17, NULL, #0x30  ; false
    // 0x5736dc: csel            x4, x16, x17, eq
    // 0x5736e0: stur            x4, [fp, #-0x18]
    // 0x5736e4: StoreField: r1->field_87 = rNULL
    //     0x5736e4: stur            NULL, [x1, #0x87]
    // 0x5736e8: LoadField: r3 = r1->field_83
    //     0x5736e8: ldur            w3, [x1, #0x83]
    // 0x5736ec: DecompressPointer r3
    //     0x5736ec: add             x3, x3, HEAP, lsl #32
    // 0x5736f0: cmp             w3, NULL
    // 0x5736f4: b.eq            #0x573718
    // 0x5736f8: r16 = false
    //     0x5736f8: add             x16, NULL, #0x30  ; false
    // 0x5736fc: str             x16, [SP]
    // 0x573700: r4 = const [0, 0x1, 0x1, 0, animation, 0, null]
    //     0x573700: add             x4, PP, #0xd, lsl #12  ; [pp+0xd538] List(7) [0, 0x1, 0x1, 0, "animation", 0, Null]
    //     0x573704: ldr             x4, [x4, #0x538]
    // 0x573708: r0 = dismiss()
    //     0x573708: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x57370c: mov             x1, x0
    // 0x573710: stur            x1, [fp, #-0x50]
    // 0x573714: r0 = Await()
    //     0x573714: bl              #0x3c5f94  ; AwaitStub
    // 0x573718: ldur            x0, [fp, #-0x28]
    // 0x57371c: ldur            x5, [fp, #-0x30]
    // 0x573720: ldur            x4, [fp, #-0x40]
    // 0x573724: ldur            x6, [fp, #-0x10]
    // 0x573728: ldur            x2, [fp, #-0x38]
    // 0x57372c: ldur            x3, [fp, #-0x18]
    // 0x573730: r1 = <void?>
    //     0x573730: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x573734: r0 = _Future()
    //     0x573734: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x573738: mov             x1, x0
    // 0x57373c: r0 = 0
    //     0x57373c: mov             x0, #0
    // 0x573740: stur            x1, [fp, #-0x20]
    // 0x573744: StoreField: r1->field_b = r0
    //     0x573744: stur            x0, [x1, #0xb]
    // 0x573748: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x573748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57374c: ldr             x0, [x0, #0xb38]
    //     0x573750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573754: cmp             w0, w16
    //     0x573758: b.ne            #0x573764
    //     0x57375c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x573760: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x573764: mov             x1, x0
    // 0x573768: ldur            x0, [fp, #-0x20]
    // 0x57376c: StoreField: r0->field_13 = r1
    //     0x57376c: stur            w1, [x0, #0x13]
    // 0x573770: r1 = <void?>
    //     0x573770: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x573774: r0 = _AsyncCompleter()
    //     0x573774: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x573778: mov             x2, x0
    // 0x57377c: ldur            x0, [fp, #-0x20]
    // 0x573780: stur            x2, [fp, #-0x50]
    // 0x573784: StoreField: r2->field_b = r0
    //     0x573784: stur            w0, [x2, #0xb]
    // 0x573788: r1 = <EasyLoadingContainerState>
    //     0x573788: add             x1, PP, #0xd, lsl #12  ; [pp+0xd540] TypeArguments: <EasyLoadingContainerState>
    //     0x57378c: ldr             x1, [x1, #0x540]
    // 0x573790: r0 = LabeledGlobalKey()
    //     0x573790: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x573794: mov             x2, x0
    // 0x573798: ldur            x1, [fp, #-0x28]
    // 0x57379c: stur            x2, [fp, #-0x58]
    // 0x5737a0: StoreField: r1->field_83 = r0
    //     0x5737a0: stur            w0, [x1, #0x83]
    //     0x5737a4: ldurb           w16, [x1, #-1]
    //     0x5737a8: ldurb           w17, [x0, #-1]
    //     0x5737ac: and             x16, x17, x16, lsr #2
    //     0x5737b0: tst             x16, HEAP, lsr #32
    //     0x5737b4: b.eq            #0x5737bc
    //     0x5737b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5737bc: r0 = EasyLoadingContainer()
    //     0x5737bc: bl              #0x573a70  ; AllocateEasyLoadingContainerStub -> EasyLoadingContainer (size=0x28)
    // 0x5737c0: mov             x1, x0
    // 0x5737c4: ldur            x0, [fp, #-0x10]
    // 0x5737c8: StoreField: r1->field_b = r0
    //     0x5737c8: stur            w0, [x1, #0xb]
    // 0x5737cc: ldur            x0, [fp, #-0x40]
    // 0x5737d0: StoreField: r1->field_f = r0
    //     0x5737d0: stur            w0, [x1, #0xf]
    // 0x5737d4: ldur            x0, [fp, #-0x30]
    // 0x5737d8: StoreField: r1->field_13 = r0
    //     0x5737d8: stur            w0, [x1, #0x13]
    // 0x5737dc: r0 = Instance_EasyLoadingToastPosition
    //     0x5737dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd530] Obj!EasyLoadingToastPosition@9cb5f1
    //     0x5737e0: ldr             x0, [x0, #0x530]
    // 0x5737e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5737e4: stur            w0, [x1, #0x17]
    // 0x5737e8: ldur            x0, [fp, #-0x38]
    // 0x5737ec: StoreField: r1->field_1b = r0
    //     0x5737ec: stur            w0, [x1, #0x1b]
    // 0x5737f0: ldur            x0, [fp, #-0x50]
    // 0x5737f4: StoreField: r1->field_1f = r0
    //     0x5737f4: stur            w0, [x1, #0x1f]
    // 0x5737f8: ldur            x0, [fp, #-0x18]
    // 0x5737fc: StoreField: r1->field_23 = r0
    //     0x5737fc: stur            w0, [x1, #0x23]
    // 0x573800: ldur            x0, [fp, #-0x58]
    // 0x573804: StoreField: r1->field_7 = r0
    //     0x573804: stur            w0, [x1, #7]
    // 0x573808: mov             x0, x1
    // 0x57380c: ldur            x3, [fp, #-0x28]
    // 0x573810: StoreField: r3->field_7b = r0
    //     0x573810: stur            w0, [x3, #0x7b]
    //     0x573814: ldurb           w16, [x3, #-1]
    //     0x573818: ldurb           w17, [x0, #-1]
    //     0x57381c: and             x16, x17, x16, lsr #2
    //     0x573820: tst             x16, HEAP, lsr #32
    //     0x573824: b.eq            #0x57382c
    //     0x573828: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x57382c: ldur            x2, [fp, #-0x48]
    // 0x573830: r1 = Function '<anonymous closure>':.
    //     0x573830: add             x1, PP, #0xd, lsl #12  ; [pp+0xd548] AnonymousClosure: (0x5741e8), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show (0x5734e4)
    //     0x573834: ldr             x1, [x1, #0x548]
    // 0x573838: r0 = AllocateClosure()
    //     0x573838: bl              #0x888b08  ; AllocateClosureStub
    // 0x57383c: ldur            x1, [fp, #-0x20]
    // 0x573840: mov             x2, x0
    // 0x573844: r0 = whenComplete()
    //     0x573844: bl              #0x8325cc  ; [dart:async] _Future::whenComplete
    // 0x573848: ldur            x1, [fp, #-0x28]
    // 0x57384c: r0 = _markNeedsBuild()
    //     0x57384c: bl              #0x573884  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_markNeedsBuild
    // 0x573850: ldur            x0, [fp, #-0x20]
    // 0x573854: r0 = ReturnAsync()
    //     0x573854: b               #0x3aae00  ; ReturnAsyncStub
    // 0x573858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57385c: b               #0x573604
    // 0x573860: r9 = loadingStyle
    //     0x573860: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x573864: ldr             x9, [x9, #0x550]
    // 0x573868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573868: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57386c: r9 = maskType
    //     0x57386c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <EasyLoading.maskType>: late (offset: 0x10)
    //     0x573870: ldr             x9, [x9, #0x558]
    // 0x573874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573874: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573878: r9 = animationStyle
    //     0x573878: add             x9, PP, #0xd, lsl #12  ; [pp+0xd560] Field <EasyLoading.animationStyle>: late (offset: 0x18)
    //     0x57387c: ldr             x9, [x9, #0x560]
    // 0x573880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573880: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x573884, size: 0x44
    // 0x573884: EnterFrame
    //     0x573884: stp             fp, lr, [SP, #-0x10]!
    //     0x573888: mov             fp, SP
    // 0x57388c: CheckStackOverflow
    //     0x57388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573890: cmp             SP, x16
    //     0x573894: b.ls            #0x5738c0
    // 0x573898: LoadField: r0 = r1->field_7f
    //     0x573898: ldur            w0, [x1, #0x7f]
    // 0x57389c: DecompressPointer r0
    //     0x57389c: add             x0, x0, HEAP, lsl #32
    // 0x5738a0: cmp             w0, NULL
    // 0x5738a4: b.eq            #0x5738b0
    // 0x5738a8: mov             x1, x0
    // 0x5738ac: r0 = markNeedsBuild()
    //     0x5738ac: bl              #0x5738c8  ; [package:flutter_easyloading/src/widgets/overlay_entry.dart] EasyLoadingOverlayEntry::markNeedsBuild
    // 0x5738b0: r0 = Null
    //     0x5738b0: mov             x0, NULL
    // 0x5738b4: LeaveFrame
    //     0x5738b4: mov             SP, fp
    //     0x5738b8: ldp             fp, lr, [SP], #0x10
    // 0x5738bc: ret
    //     0x5738bc: ret             
    // 0x5738c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5738c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5738c4: b               #0x573898
  }
  static _ dismiss(/* No info */) {
    // ** addr: 0x573a7c, size: 0xa8
    // 0x573a7c: EnterFrame
    //     0x573a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x573a80: mov             fp, SP
    // 0x573a84: AllocStack(0x10)
    //     0x573a84: sub             SP, SP, #0x10
    // 0x573a88: SetupParameters({dynamic animation = true /* r2, fp-0x8 */})
    //     0x573a88: ldur            w0, [x4, #0x13]
    //     0x573a8c: add             x0, x0, HEAP, lsl #32
    //     0x573a90: ldur            w1, [x4, #0x1f]
    //     0x573a94: add             x1, x1, HEAP, lsl #32
    //     0x573a98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd630] "animation"
    //     0x573a9c: ldr             x16, [x16, #0x630]
    //     0x573aa0: cmp             w1, w16
    //     0x573aa4: b.ne            #0x573ac4
    //     0x573aa8: ldur            w1, [x4, #0x23]
    //     0x573aac: add             x1, x1, HEAP, lsl #32
    //     0x573ab0: sub             w2, w0, w1
    //     0x573ab4: add             x0, fp, w2, sxtw #2
    //     0x573ab8: ldr             x0, [x0, #8]
    //     0x573abc: mov             x2, x0
    //     0x573ac0: b               #0x573ac8
    //     0x573ac4: add             x2, NULL, #0x20  ; true
    //     0x573ac8: stur            x2, [fp, #-8]
    // 0x573acc: CheckStackOverflow
    //     0x573acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573ad0: cmp             SP, x16
    //     0x573ad4: b.ls            #0x573b1c
    // 0x573ad8: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x573ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573adc: ldr             x0, [x0, #0x1ba0]
    //     0x573ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573ae4: cmp             w0, w16
    //     0x573ae8: b.ne            #0x573af8
    //     0x573aec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x573af0: ldr             x2, [x2, #0x4f0]
    //     0x573af4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x573af8: mov             x1, x0
    // 0x573afc: stur            x0, [fp, #-0x10]
    // 0x573b00: r0 = _cancelTimer()
    //     0x573b00: bl              #0x57418c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x573b04: ldur            x1, [fp, #-0x10]
    // 0x573b08: ldur            x2, [fp, #-8]
    // 0x573b0c: r0 = _dismiss()
    //     0x573b0c: bl              #0x573b24  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_dismiss
    // 0x573b10: LeaveFrame
    //     0x573b10: mov             SP, fp
    //     0x573b14: ldp             fp, lr, [SP], #0x10
    // 0x573b18: ret
    //     0x573b18: ret             
    // 0x573b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573b20: b               #0x573ad8
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x573b24, size: 0xfc
    // 0x573b24: EnterFrame
    //     0x573b24: stp             fp, lr, [SP, #-0x10]!
    //     0x573b28: mov             fp, SP
    // 0x573b2c: AllocStack(0x20)
    //     0x573b2c: sub             SP, SP, #0x20
    // 0x573b30: SetupParameters(EasyLoading this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x573b30: stur            NULL, [fp, #-8]
    //     0x573b34: stur            x1, [fp, #-0x10]
    //     0x573b38: stur            x2, [fp, #-0x18]
    // 0x573b3c: CheckStackOverflow
    //     0x573b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573b40: cmp             SP, x16
    //     0x573b44: b.ls            #0x573c18
    // 0x573b48: r1 = 1
    //     0x573b48: mov             x1, #1
    // 0x573b4c: r0 = AllocateContext()
    //     0x573b4c: bl              #0x888744  ; AllocateContextStub
    // 0x573b50: mov             x2, x0
    // 0x573b54: ldur            x1, [fp, #-0x10]
    // 0x573b58: stur            x2, [fp, #-0x20]
    // 0x573b5c: StoreField: r2->field_f = r1
    //     0x573b5c: stur            w1, [x2, #0xf]
    // 0x573b60: r0 = <void?>
    //     0x573b60: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x573b64: r0 = InitAsyncStar()
    //     0x573b64: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x573b68: ldur            x0, [fp, #-0x10]
    // 0x573b6c: LoadField: r1 = r0->field_83
    //     0x573b6c: ldur            w1, [x0, #0x83]
    // 0x573b70: DecompressPointer r1
    //     0x573b70: add             x1, x1, HEAP, lsl #32
    // 0x573b74: cmp             w1, NULL
    // 0x573b78: b.eq            #0x573b98
    // 0x573b7c: r0 = currentState()
    //     0x573b7c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x573b80: cmp             w0, NULL
    // 0x573b84: b.ne            #0x573b98
    // 0x573b88: ldur            x1, [fp, #-0x10]
    // 0x573b8c: r0 = _reset()
    //     0x573b8c: bl              #0x573fe4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_reset
    // 0x573b90: r0 = Null
    //     0x573b90: mov             x0, NULL
    // 0x573b94: r0 = ReturnAsyncNotFuture()
    //     0x573b94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x573b98: ldur            x0, [fp, #-0x10]
    // 0x573b9c: LoadField: r1 = r0->field_83
    //     0x573b9c: ldur            w1, [x0, #0x83]
    // 0x573ba0: DecompressPointer r1
    //     0x573ba0: add             x1, x1, HEAP, lsl #32
    // 0x573ba4: cmp             w1, NULL
    // 0x573ba8: b.ne            #0x573bb4
    // 0x573bac: r0 = Null
    //     0x573bac: mov             x0, NULL
    // 0x573bb0: b               #0x573c14
    // 0x573bb4: r0 = currentState()
    //     0x573bb4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x573bb8: cmp             w0, NULL
    // 0x573bbc: b.ne            #0x573bc8
    // 0x573bc0: r1 = Null
    //     0x573bc0: mov             x1, NULL
    // 0x573bc4: b               #0x573c10
    // 0x573bc8: mov             x1, x0
    // 0x573bcc: ldur            x2, [fp, #-0x18]
    // 0x573bd0: r0 = dismiss()
    //     0x573bd0: bl              #0x573c20  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::dismiss
    // 0x573bd4: ldur            x2, [fp, #-0x20]
    // 0x573bd8: r1 = Function '<anonymous closure>':.
    //     0x573bd8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd638] AnonymousClosure: (0x574144), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_dismiss (0x573b24)
    //     0x573bdc: ldr             x1, [x1, #0x638]
    // 0x573be0: stur            x0, [fp, #-0x10]
    // 0x573be4: r0 = AllocateClosure()
    //     0x573be4: bl              #0x888b08  ; AllocateClosureStub
    // 0x573be8: ldur            x1, [fp, #-0x10]
    // 0x573bec: r2 = LoadClassIdInstr(r1)
    //     0x573bec: ldur            x2, [x1, #-1]
    //     0x573bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x573bf4: mov             x16, x0
    // 0x573bf8: mov             x0, x2
    // 0x573bfc: mov             x2, x16
    // 0x573c00: r0 = GDT[cid_x0 + -0xff0]()
    //     0x573c00: sub             lr, x0, #0xff0
    //     0x573c04: ldr             lr, [x21, lr, lsl #3]
    //     0x573c08: blr             lr
    // 0x573c0c: mov             x1, x0
    // 0x573c10: mov             x0, x1
    // 0x573c14: r0 = ReturnAsync()
    //     0x573c14: b               #0x3aae00  ; ReturnAsyncStub
    // 0x573c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573c18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573c1c: b               #0x573b48
  }
  _ _reset(/* No info */) {
    // ** addr: 0x573fe4, size: 0x64
    // 0x573fe4: EnterFrame
    //     0x573fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x573fe8: mov             fp, SP
    // 0x573fec: AllocStack(0x8)
    //     0x573fec: sub             SP, SP, #8
    // 0x573ff0: SetupParameters(EasyLoading this /* r1 => r0, fp-0x8 */)
    //     0x573ff0: mov             x0, x1
    //     0x573ff4: stur            x1, [fp, #-8]
    // 0x573ff8: CheckStackOverflow
    //     0x573ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573ffc: cmp             SP, x16
    //     0x574000: b.ls            #0x574040
    // 0x574004: StoreField: r0->field_7b = rNULL
    //     0x574004: stur            NULL, [x0, #0x7b]
    // 0x574008: StoreField: r0->field_83 = rNULL
    //     0x574008: stur            NULL, [x0, #0x83]
    // 0x57400c: StoreField: r0->field_87 = rNULL
    //     0x57400c: stur            NULL, [x0, #0x87]
    // 0x574010: mov             x1, x0
    // 0x574014: r0 = _cancelTimer()
    //     0x574014: bl              #0x57418c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x574018: ldur            x1, [fp, #-8]
    // 0x57401c: r0 = _markNeedsBuild()
    //     0x57401c: bl              #0x573884  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_markNeedsBuild
    // 0x574020: ldur            x1, [fp, #-8]
    // 0x574024: r2 = Instance_EasyLoadingStatus
    //     0x574024: add             x2, PP, #0xd, lsl #12  ; [pp+0xd668] Obj!EasyLoadingStatus@9cb4f1
    //     0x574028: ldr             x2, [x2, #0x668]
    // 0x57402c: r0 = _callback()
    //     0x57402c: bl              #0x574048  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_callback
    // 0x574030: r0 = Null
    //     0x574030: mov             x0, NULL
    // 0x574034: LeaveFrame
    //     0x574034: mov             SP, fp
    //     0x574038: ldp             fp, lr, [SP], #0x10
    // 0x57403c: ret
    //     0x57403c: ret             
    // 0x574040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574044: b               #0x574004
  }
  _ _callback(/* No info */) {
    // ** addr: 0x574048, size: 0xfc
    // 0x574048: EnterFrame
    //     0x574048: stp             fp, lr, [SP, #-0x10]!
    //     0x57404c: mov             fp, SP
    // 0x574050: AllocStack(0x30)
    //     0x574050: sub             SP, SP, #0x30
    // 0x574054: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x574054: stur            x2, [fp, #-0x20]
    // 0x574058: CheckStackOverflow
    //     0x574058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57405c: cmp             SP, x16
    //     0x574060: b.ls            #0x574130
    // 0x574064: LoadField: r3 = r1->field_8f
    //     0x574064: ldur            w3, [x1, #0x8f]
    // 0x574068: DecompressPointer r3
    //     0x574068: add             x3, x3, HEAP, lsl #32
    // 0x57406c: stur            x3, [fp, #-0x18]
    // 0x574070: LoadField: r0 = r3->field_b
    //     0x574070: ldur            w0, [x3, #0xb]
    // 0x574074: DecompressPointer r0
    //     0x574074: add             x0, x0, HEAP, lsl #32
    // 0x574078: r4 = LoadInt32Instr(r0)
    //     0x574078: sbfx            x4, x0, #1, #0x1f
    // 0x57407c: stur            x4, [fp, #-0x10]
    // 0x574080: r5 = 0
    //     0x574080: mov             x5, #0
    // 0x574084: CheckStackOverflow
    //     0x574084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574088: cmp             SP, x16
    //     0x57408c: b.ls            #0x574138
    // 0x574090: LoadField: r0 = r3->field_b
    //     0x574090: ldur            w0, [x3, #0xb]
    // 0x574094: DecompressPointer r0
    //     0x574094: add             x0, x0, HEAP, lsl #32
    // 0x574098: r1 = LoadInt32Instr(r0)
    //     0x574098: sbfx            x1, x0, #1, #0x1f
    // 0x57409c: cmp             x4, x1
    // 0x5740a0: b.ne            #0x574110
    // 0x5740a4: cmp             x5, x1
    // 0x5740a8: b.ge            #0x574100
    // 0x5740ac: mov             x0, x1
    // 0x5740b0: mov             x1, x5
    // 0x5740b4: cmp             x1, x0
    // 0x5740b8: b.hs            #0x574140
    // 0x5740bc: LoadField: r0 = r3->field_f
    //     0x5740bc: ldur            w0, [x3, #0xf]
    // 0x5740c0: DecompressPointer r0
    //     0x5740c0: add             x0, x0, HEAP, lsl #32
    // 0x5740c4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5740c4: add             x16, x0, x5, lsl #2
    //     0x5740c8: ldur            w1, [x16, #0xf]
    // 0x5740cc: DecompressPointer r1
    //     0x5740cc: add             x1, x1, HEAP, lsl #32
    // 0x5740d0: add             x6, x5, #1
    // 0x5740d4: stur            x6, [fp, #-8]
    // 0x5740d8: stp             x2, x1, [SP]
    // 0x5740dc: mov             x0, x1
    // 0x5740e0: ClosureCall
    //     0x5740e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5740e4: ldur            x2, [x0, #0x1f]
    //     0x5740e8: blr             x2
    // 0x5740ec: ldur            x5, [fp, #-8]
    // 0x5740f0: ldur            x2, [fp, #-0x20]
    // 0x5740f4: ldur            x3, [fp, #-0x18]
    // 0x5740f8: ldur            x4, [fp, #-0x10]
    // 0x5740fc: b               #0x574084
    // 0x574100: r0 = Null
    //     0x574100: mov             x0, NULL
    // 0x574104: LeaveFrame
    //     0x574104: mov             SP, fp
    //     0x574108: ldp             fp, lr, [SP], #0x10
    // 0x57410c: ret
    //     0x57410c: ret             
    // 0x574110: mov             x0, x3
    // 0x574114: r0 = ConcurrentModificationError()
    //     0x574114: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x574118: mov             x1, x0
    // 0x57411c: ldur            x0, [fp, #-0x18]
    // 0x574120: StoreField: r1->field_b = r0
    //     0x574120: stur            w0, [x1, #0xb]
    // 0x574124: mov             x0, x1
    // 0x574128: r0 = Throw()
    //     0x574128: bl              #0x887ac4  ; ThrowStub
    // 0x57412c: brk             #0
    // 0x574130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574134: b               #0x574064
    // 0x574138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57413c: b               #0x574090
    // 0x574140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574140: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x574144, size: 0x48
    // 0x574144: EnterFrame
    //     0x574144: stp             fp, lr, [SP, #-0x10]!
    //     0x574148: mov             fp, SP
    // 0x57414c: ldr             x0, [fp, #0x10]
    // 0x574150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x574150: ldur            w1, [x0, #0x17]
    // 0x574154: DecompressPointer r1
    //     0x574154: add             x1, x1, HEAP, lsl #32
    // 0x574158: CheckStackOverflow
    //     0x574158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57415c: cmp             SP, x16
    //     0x574160: b.ls            #0x574184
    // 0x574164: LoadField: r0 = r1->field_f
    //     0x574164: ldur            w0, [x1, #0xf]
    // 0x574168: DecompressPointer r0
    //     0x574168: add             x0, x0, HEAP, lsl #32
    // 0x57416c: mov             x1, x0
    // 0x574170: r0 = _reset()
    //     0x574170: bl              #0x573fe4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_reset
    // 0x574174: r0 = Null
    //     0x574174: mov             x0, NULL
    // 0x574178: LeaveFrame
    //     0x574178: mov             SP, fp
    //     0x57417c: ldp             fp, lr, [SP], #0x10
    // 0x574180: ret
    //     0x574180: ret             
    // 0x574184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574188: b               #0x574164
  }
  _ _cancelTimer(/* No info */) {
    // ** addr: 0x57418c, size: 0x5c
    // 0x57418c: EnterFrame
    //     0x57418c: stp             fp, lr, [SP, #-0x10]!
    //     0x574190: mov             fp, SP
    // 0x574194: AllocStack(0x8)
    //     0x574194: sub             SP, SP, #8
    // 0x574198: SetupParameters(EasyLoading this /* r1 => r0, fp-0x8 */)
    //     0x574198: mov             x0, x1
    //     0x57419c: stur            x1, [fp, #-8]
    // 0x5741a0: CheckStackOverflow
    //     0x5741a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5741a4: cmp             SP, x16
    //     0x5741a8: b.ls            #0x5741e0
    // 0x5741ac: LoadField: r1 = r0->field_8b
    //     0x5741ac: ldur            w1, [x0, #0x8b]
    // 0x5741b0: DecompressPointer r1
    //     0x5741b0: add             x1, x1, HEAP, lsl #32
    // 0x5741b4: cmp             w1, NULL
    // 0x5741b8: b.ne            #0x5741c4
    // 0x5741bc: mov             x1, x0
    // 0x5741c0: b               #0x5741cc
    // 0x5741c4: r0 = cancel()
    //     0x5741c4: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x5741c8: ldur            x1, [fp, #-8]
    // 0x5741cc: StoreField: r1->field_8b = rNULL
    //     0x5741cc: stur            NULL, [x1, #0x8b]
    // 0x5741d0: r0 = Null
    //     0x5741d0: mov             x0, NULL
    // 0x5741d4: LeaveFrame
    //     0x5741d4: mov             SP, fp
    //     0x5741d8: ldp             fp, lr, [SP], #0x10
    // 0x5741dc: ret
    //     0x5741dc: ret             
    // 0x5741e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5741e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5741e4: b               #0x5741ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5741e8, size: 0xd0
    // 0x5741e8: EnterFrame
    //     0x5741e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5741ec: mov             fp, SP
    // 0x5741f0: AllocStack(0x18)
    //     0x5741f0: sub             SP, SP, #0x18
    // 0x5741f4: SetupParameters()
    //     0x5741f4: ldr             x0, [fp, #0x10]
    //     0x5741f8: ldur            w3, [x0, #0x17]
    //     0x5741fc: add             x3, x3, HEAP, lsl #32
    //     0x574200: stur            x3, [fp, #-8]
    // 0x574204: CheckStackOverflow
    //     0x574204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574208: cmp             SP, x16
    //     0x57420c: b.ls            #0x5742b0
    // 0x574210: LoadField: r1 = r3->field_f
    //     0x574210: ldur            w1, [x3, #0xf]
    // 0x574214: DecompressPointer r1
    //     0x574214: add             x1, x1, HEAP, lsl #32
    // 0x574218: r2 = Instance_EasyLoadingStatus
    //     0x574218: add             x2, PP, #0xd, lsl #12  ; [pp+0xd568] Obj!EasyLoadingStatus@9cb511
    //     0x57421c: ldr             x2, [x2, #0x568]
    // 0x574220: r0 = _callback()
    //     0x574220: bl              #0x574048  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_callback
    // 0x574224: ldur            x0, [fp, #-8]
    // 0x574228: LoadField: r1 = r0->field_13
    //     0x574228: ldur            w1, [x0, #0x13]
    // 0x57422c: DecompressPointer r1
    //     0x57422c: add             x1, x1, HEAP, lsl #32
    // 0x574230: cmp             w1, NULL
    // 0x574234: b.eq            #0x5742a0
    // 0x574238: LoadField: r1 = r0->field_f
    //     0x574238: ldur            w1, [x0, #0xf]
    // 0x57423c: DecompressPointer r1
    //     0x57423c: add             x1, x1, HEAP, lsl #32
    // 0x574240: r0 = _cancelTimer()
    //     0x574240: bl              #0x57418c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_cancelTimer
    // 0x574244: ldur            x0, [fp, #-8]
    // 0x574248: LoadField: r3 = r0->field_f
    //     0x574248: ldur            w3, [x0, #0xf]
    // 0x57424c: DecompressPointer r3
    //     0x57424c: add             x3, x3, HEAP, lsl #32
    // 0x574250: stur            x3, [fp, #-0x18]
    // 0x574254: LoadField: r4 = r0->field_13
    //     0x574254: ldur            w4, [x0, #0x13]
    // 0x574258: DecompressPointer r4
    //     0x574258: add             x4, x4, HEAP, lsl #32
    // 0x57425c: stur            x4, [fp, #-0x10]
    // 0x574260: r1 = Function '<anonymous closure>':.
    //     0x574260: add             x1, PP, #0xd, lsl #12  ; [pp+0xd570] AnonymousClosure: (0x5742b8), in [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show (0x5734e4)
    //     0x574264: ldr             x1, [x1, #0x570]
    // 0x574268: r2 = Null
    //     0x574268: mov             x2, NULL
    // 0x57426c: r0 = AllocateClosure()
    //     0x57426c: bl              #0x888b08  ; AllocateClosureStub
    // 0x574270: ldur            x2, [fp, #-0x10]
    // 0x574274: mov             x3, x0
    // 0x574278: r1 = Null
    //     0x574278: mov             x1, NULL
    // 0x57427c: r0 = Timer()
    //     0x57427c: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x574280: ldur            x1, [fp, #-0x18]
    // 0x574284: StoreField: r1->field_8b = r0
    //     0x574284: stur            w0, [x1, #0x8b]
    //     0x574288: ldurb           w16, [x1, #-1]
    //     0x57428c: ldurb           w17, [x0, #-1]
    //     0x574290: and             x16, x17, x16, lsr #2
    //     0x574294: tst             x16, HEAP, lsr #32
    //     0x574298: b.eq            #0x5742a0
    //     0x57429c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5742a0: r0 = Null
    //     0x5742a0: mov             x0, NULL
    // 0x5742a4: LeaveFrame
    //     0x5742a4: mov             SP, fp
    //     0x5742a8: ldp             fp, lr, [SP], #0x10
    // 0x5742ac: ret
    //     0x5742ac: ret             
    // 0x5742b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5742b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5742b4: b               #0x574210
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5742b8, size: 0x64
    // 0x5742b8: EnterFrame
    //     0x5742b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5742bc: mov             fp, SP
    // 0x5742c0: AllocStack(0x18)
    //     0x5742c0: sub             SP, SP, #0x18
    // 0x5742c4: SetupParameters(EasyLoading this /* r1 */)
    //     0x5742c4: stur            NULL, [fp, #-8]
    //     0x5742c8: mov             x0, #0
    //     0x5742cc: add             x1, fp, w0, sxtw #2
    //     0x5742d0: ldr             x1, [x1, #0x10]
    //     0x5742d4: ldur            w2, [x1, #0x17]
    //     0x5742d8: add             x2, x2, HEAP, lsl #32
    //     0x5742dc: stur            x2, [fp, #-0x10]
    // 0x5742e0: CheckStackOverflow
    //     0x5742e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5742e4: cmp             SP, x16
    //     0x5742e8: b.ls            #0x574314
    // 0x5742ec: r0 = <void?>
    //     0x5742ec: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5742f0: r0 = InitAsyncStar()
    //     0x5742f0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5742f4: r4 = const [0, 0, 0, 0, null]
    //     0x5742f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5742f8: ldr             x4, [x4, #0x1c8]
    // 0x5742fc: r0 = dismiss()
    //     0x5742fc: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x574300: mov             x1, x0
    // 0x574304: stur            x1, [fp, #-0x18]
    // 0x574308: r0 = Await()
    //     0x574308: bl              #0x3c5f94  ; AwaitStub
    // 0x57430c: r0 = Null
    //     0x57430c: mov             x0, NULL
    // 0x574310: r0 = ReturnAsyncNotFuture()
    //     0x574310: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x574314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574318: b               #0x5742ec
  }
  static _ show(/* No info */) {
    // ** addr: 0x587588, size: 0x114
    // 0x587588: EnterFrame
    //     0x587588: stp             fp, lr, [SP, #-0x10]!
    //     0x58758c: mov             fp, SP
    // 0x587590: AllocStack(0x20)
    //     0x587590: sub             SP, SP, #0x20
    // 0x587594: SetupParameters({dynamic maskType = Null /* r3, fp-0x10 */, dynamic status = Null /* r5, fp-0x8 */})
    //     0x587594: ldur            w0, [x4, #0x13]
    //     0x587598: add             x0, x0, HEAP, lsl #32
    //     0x58759c: ldur            w1, [x4, #0x1f]
    //     0x5875a0: add             x1, x1, HEAP, lsl #32
    //     0x5875a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] "maskType"
    //     0x5875a8: ldr             x16, [x16, #0x660]
    //     0x5875ac: cmp             w1, w16
    //     0x5875b0: b.ne            #0x5875d4
    //     0x5875b4: ldur            w1, [x4, #0x23]
    //     0x5875b8: add             x1, x1, HEAP, lsl #32
    //     0x5875bc: sub             w2, w0, w1
    //     0x5875c0: add             x1, fp, w2, sxtw #2
    //     0x5875c4: ldr             x1, [x1, #8]
    //     0x5875c8: mov             x3, x1
    //     0x5875cc: mov             x1, #1
    //     0x5875d0: b               #0x5875dc
    //     0x5875d4: mov             x3, NULL
    //     0x5875d8: mov             x1, #0
    //     0x5875dc: stur            x3, [fp, #-0x10]
    //     0x5875e0: lsl             x2, x1, #1
    //     0x5875e4: lsl             w1, w2, #1
    //     0x5875e8: add             w2, w1, #8
    //     0x5875ec: add             x16, x4, w2, sxtw #1
    //     0x5875f0: ldur            w5, [x16, #0xf]
    //     0x5875f4: add             x5, x5, HEAP, lsl #32
    //     0x5875f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf668] "status"
    //     0x5875fc: ldr             x16, [x16, #0x668]
    //     0x587600: cmp             w5, w16
    //     0x587604: b.ne            #0x58762c
    //     0x587608: add             w2, w1, #0xa
    //     0x58760c: add             x16, x4, w2, sxtw #1
    //     0x587610: ldur            w1, [x16, #0xf]
    //     0x587614: add             x1, x1, HEAP, lsl #32
    //     0x587618: sub             w2, w0, w1
    //     0x58761c: add             x0, fp, w2, sxtw #2
    //     0x587620: ldr             x0, [x0, #8]
    //     0x587624: mov             x5, x0
    //     0x587628: b               #0x587630
    //     0x58762c: mov             x5, NULL
    //     0x587630: stur            x5, [fp, #-8]
    // 0x587634: CheckStackOverflow
    //     0x587634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587638: cmp             SP, x16
    //     0x58763c: b.ls            #0x587694
    // 0x587640: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x587640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587644: ldr             x0, [x0, #0x1ba0]
    //     0x587648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58764c: cmp             w0, w16
    //     0x587650: b.ne            #0x587660
    //     0x587654: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x587658: ldr             x2, [x2, #0x4f0]
    //     0x58765c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x587660: stur            x0, [fp, #-0x18]
    // 0x587664: r0 = LoadingIndicator()
    //     0x587664: bl              #0x58769c  ; AllocateLoadingIndicatorStub -> LoadingIndicator (size=0xc)
    // 0x587668: str             x0, [SP]
    // 0x58766c: ldur            x1, [fp, #-0x18]
    // 0x587670: ldur            x3, [fp, #-0x10]
    // 0x587674: ldur            x5, [fp, #-8]
    // 0x587678: r2 = Null
    //     0x587678: mov             x2, NULL
    // 0x58767c: r4 = const [0, 0x5, 0x1, 0x4, w, 0x4, null]
    //     0x58767c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x5, 0x1, 0x4, "w", 0x4, Null]
    //     0x587680: ldr             x4, [x4, #0x670]
    // 0x587684: r0 = _show()
    //     0x587684: bl              #0x5734e4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x587688: LeaveFrame
    //     0x587688: mov             SP, fp
    //     0x58768c: ldp             fp, lr, [SP], #0x10
    // 0x587690: ret
    //     0x587690: ret             
    // 0x587694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587698: b               #0x587640
  }
  static _ showInfo(/* No info */) {
    // ** addr: 0x5bbf84, size: 0x110
    // 0x5bbf84: EnterFrame
    //     0x5bbf84: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbf88: mov             fp, SP
    // 0x5bbf8c: AllocStack(0x20)
    //     0x5bbf8c: sub             SP, SP, #0x20
    // 0x5bbf90: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */)
    //     0x5bbf90: mov             x5, x1
    //     0x5bbf94: stur            x1, [fp, #-8]
    // 0x5bbf98: CheckStackOverflow
    //     0x5bbf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbf9c: cmp             SP, x16
    //     0x5bbfa0: b.ls            #0x5bc068
    // 0x5bbfa4: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x5bbfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbfa8: ldr             x0, [x0, #0x1ba0]
    //     0x5bbfac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bbfb0: cmp             w0, w16
    //     0x5bbfb4: b.ne            #0x5bbfc4
    //     0x5bbfb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x5bbfbc: ldr             x2, [x2, #0x4f0]
    //     0x5bbfc0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bbfc4: stur            x0, [fp, #-0x10]
    // 0x5bbfc8: LoadField: r1 = r0->field_7
    //     0x5bbfc8: ldur            w1, [x0, #7]
    // 0x5bbfcc: DecompressPointer r1
    //     0x5bbfcc: add             x1, x1, HEAP, lsl #32
    // 0x5bbfd0: r16 = Sentinel
    //     0x5bbfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbfd4: cmp             w1, w16
    // 0x5bbfd8: b.eq            #0x5bc070
    // 0x5bbfdc: LoadField: r1 = r0->field_27
    //     0x5bbfdc: ldur            w1, [x0, #0x27]
    // 0x5bbfe0: DecompressPointer r1
    //     0x5bbfe0: add             x1, x1, HEAP, lsl #32
    // 0x5bbfe4: r16 = Sentinel
    //     0x5bbfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbfe8: cmp             w1, w16
    // 0x5bbfec: b.eq            #0x5bc07c
    // 0x5bbff0: r0 = Icon()
    //     0x5bbff0: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5bbff4: mov             x1, x0
    // 0x5bbff8: r0 = Instance_IconData
    //     0x5bbff8: add             x0, PP, #0x17, lsl #12  ; [pp+0x172a0] Obj!IconData@9bb6c1
    //     0x5bbffc: ldr             x0, [x0, #0x2a0]
    // 0x5bc000: StoreField: r1->field_b = r0
    //     0x5bc000: stur            w0, [x1, #0xb]
    // 0x5bc004: r0 = 40.000000
    //     0x5bc004: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x5bc008: ldr             x0, [x0, #0x500]
    // 0x5bc00c: StoreField: r1->field_f = r0
    //     0x5bc00c: stur            w0, [x1, #0xf]
    // 0x5bc010: r0 = Instance_Color
    //     0x5bc010: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5bc014: ldr             x0, [x0, #0xa48]
    // 0x5bc018: StoreField: r1->field_23 = r0
    //     0x5bc018: stur            w0, [x1, #0x23]
    // 0x5bc01c: ldur            x0, [fp, #-0x10]
    // 0x5bc020: LoadField: r2 = r0->field_3b
    //     0x5bc020: ldur            w2, [x0, #0x3b]
    // 0x5bc024: DecompressPointer r2
    //     0x5bc024: add             x2, x2, HEAP, lsl #32
    // 0x5bc028: r16 = Sentinel
    //     0x5bc028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc02c: cmp             w2, w16
    // 0x5bc030: b.eq            #0x5bc088
    // 0x5bc034: r16 = Instance_Duration
    //     0x5bc034: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x5bc038: ldr             x16, [x16, #0x308]
    // 0x5bc03c: stp             x1, x16, [SP]
    // 0x5bc040: mov             x1, x0
    // 0x5bc044: ldur            x5, [fp, #-8]
    // 0x5bc048: r2 = Null
    //     0x5bc048: mov             x2, NULL
    // 0x5bc04c: r3 = Null
    //     0x5bc04c: mov             x3, NULL
    // 0x5bc050: r4 = const [0, 0x6, 0x2, 0x4, duration, 0x4, w, 0x5, null]
    //     0x5bc050: add             x4, PP, #0xd, lsl #12  ; [pp+0xd508] List(9) [0, 0x6, 0x2, 0x4, "duration", 0x4, "w", 0x5, Null]
    //     0x5bc054: ldr             x4, [x4, #0x508]
    // 0x5bc058: r0 = _show()
    //     0x5bc058: bl              #0x5734e4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x5bc05c: LeaveFrame
    //     0x5bc05c: mov             SP, fp
    //     0x5bc060: ldp             fp, lr, [SP], #0x10
    // 0x5bc064: ret
    //     0x5bc064: ret             
    // 0x5bc068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc06c: b               #0x5bbfa4
    // 0x5bc070: r9 = loadingStyle
    //     0x5bc070: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x5bc074: ldr             x9, [x9, #0x550]
    // 0x5bc078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc078: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc07c: r9 = indicatorSize
    //     0x5bc07c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd510] Field <EasyLoading.indicatorSize>: late (offset: 0x28)
    //     0x5bc080: ldr             x9, [x9, #0x510]
    // 0x5bc084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc084: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc088: r9 = displayDuration
    //     0x5bc088: add             x9, PP, #0xd, lsl #12  ; [pp+0xd590] Field <EasyLoading.displayDuration>: late (offset: 0x3c)
    //     0x5bc08c: ldr             x9, [x9, #0x590]
    // 0x5bc090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc090: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ showSuccess(/* No info */) {
    // ** addr: 0x5c074c, size: 0x110
    // 0x5c074c: EnterFrame
    //     0x5c074c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0750: mov             fp, SP
    // 0x5c0754: AllocStack(0x20)
    //     0x5c0754: sub             SP, SP, #0x20
    // 0x5c0758: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */)
    //     0x5c0758: mov             x5, x1
    //     0x5c075c: stur            x1, [fp, #-8]
    // 0x5c0760: CheckStackOverflow
    //     0x5c0760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0764: cmp             SP, x16
    //     0x5c0768: b.ls            #0x5c0830
    // 0x5c076c: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x5c076c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0770: ldr             x0, [x0, #0x1ba0]
    //     0x5c0774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c0778: cmp             w0, w16
    //     0x5c077c: b.ne            #0x5c078c
    //     0x5c0780: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x5c0784: ldr             x2, [x2, #0x4f0]
    //     0x5c0788: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c078c: stur            x0, [fp, #-0x10]
    // 0x5c0790: LoadField: r1 = r0->field_7
    //     0x5c0790: ldur            w1, [x0, #7]
    // 0x5c0794: DecompressPointer r1
    //     0x5c0794: add             x1, x1, HEAP, lsl #32
    // 0x5c0798: r16 = Sentinel
    //     0x5c0798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c079c: cmp             w1, w16
    // 0x5c07a0: b.eq            #0x5c0838
    // 0x5c07a4: LoadField: r1 = r0->field_27
    //     0x5c07a4: ldur            w1, [x0, #0x27]
    // 0x5c07a8: DecompressPointer r1
    //     0x5c07a8: add             x1, x1, HEAP, lsl #32
    // 0x5c07ac: r16 = Sentinel
    //     0x5c07ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c07b0: cmp             w1, w16
    // 0x5c07b4: b.eq            #0x5c0844
    // 0x5c07b8: r0 = Icon()
    //     0x5c07b8: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5c07bc: mov             x1, x0
    // 0x5c07c0: r0 = Instance_IconData
    //     0x5c07c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] Obj!IconData@9bb6e1
    //     0x5c07c4: ldr             x0, [x0, #0x2e0]
    // 0x5c07c8: StoreField: r1->field_b = r0
    //     0x5c07c8: stur            w0, [x1, #0xb]
    // 0x5c07cc: r0 = 40.000000
    //     0x5c07cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x5c07d0: ldr             x0, [x0, #0x500]
    // 0x5c07d4: StoreField: r1->field_f = r0
    //     0x5c07d4: stur            w0, [x1, #0xf]
    // 0x5c07d8: r0 = Instance_Color
    //     0x5c07d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5c07dc: ldr             x0, [x0, #0xa48]
    // 0x5c07e0: StoreField: r1->field_23 = r0
    //     0x5c07e0: stur            w0, [x1, #0x23]
    // 0x5c07e4: ldur            x0, [fp, #-0x10]
    // 0x5c07e8: LoadField: r2 = r0->field_3b
    //     0x5c07e8: ldur            w2, [x0, #0x3b]
    // 0x5c07ec: DecompressPointer r2
    //     0x5c07ec: add             x2, x2, HEAP, lsl #32
    // 0x5c07f0: r16 = Sentinel
    //     0x5c07f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c07f4: cmp             w2, w16
    // 0x5c07f8: b.eq            #0x5c0850
    // 0x5c07fc: r16 = Instance_Duration
    //     0x5c07fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x5c0800: ldr             x16, [x16, #0x308]
    // 0x5c0804: stp             x1, x16, [SP]
    // 0x5c0808: mov             x1, x0
    // 0x5c080c: ldur            x5, [fp, #-8]
    // 0x5c0810: r2 = Null
    //     0x5c0810: mov             x2, NULL
    // 0x5c0814: r3 = Null
    //     0x5c0814: mov             x3, NULL
    // 0x5c0818: r4 = const [0, 0x6, 0x2, 0x4, duration, 0x4, w, 0x5, null]
    //     0x5c0818: add             x4, PP, #0xd, lsl #12  ; [pp+0xd508] List(9) [0, 0x6, 0x2, 0x4, "duration", 0x4, "w", 0x5, Null]
    //     0x5c081c: ldr             x4, [x4, #0x508]
    // 0x5c0820: r0 = _show()
    //     0x5c0820: bl              #0x5734e4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x5c0824: LeaveFrame
    //     0x5c0824: mov             SP, fp
    //     0x5c0828: ldp             fp, lr, [SP], #0x10
    // 0x5c082c: ret
    //     0x5c082c: ret             
    // 0x5c0830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0834: b               #0x5c076c
    // 0x5c0838: r9 = loadingStyle
    //     0x5c0838: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x5c083c: ldr             x9, [x9, #0x550]
    // 0x5c0840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0840: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0844: r9 = indicatorSize
    //     0x5c0844: add             x9, PP, #0xd, lsl #12  ; [pp+0xd510] Field <EasyLoading.indicatorSize>: late (offset: 0x28)
    //     0x5c0848: ldr             x9, [x9, #0x510]
    // 0x5c084c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c084c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0850: r9 = displayDuration
    //     0x5c0850: add             x9, PP, #0xd, lsl #12  ; [pp+0xd590] Field <EasyLoading.displayDuration>: late (offset: 0x3c)
    //     0x5c0854: ldr             x9, [x9, #0x590]
    // 0x5c0858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0858: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ showToast(/* No info */) {
    // ** addr: 0x5c5f70, size: 0x160
    // 0x5c5f70: EnterFrame
    //     0x5c5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5f74: mov             fp, SP
    // 0x5c5f78: AllocStack(0x30)
    //     0x5c5f78: sub             SP, SP, #0x30
    // 0x5c5f7c: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, {dynamic duration = Null /* r2, fp-0x10 */, dynamic maskType = Null /* r3, fp-0x8 */})
    //     0x5c5f7c: mov             x5, x1
    //     0x5c5f80: stur            x1, [fp, #-0x18]
    //     0x5c5f84: ldur            w0, [x4, #0x13]
    //     0x5c5f88: add             x0, x0, HEAP, lsl #32
    //     0x5c5f8c: ldur            w1, [x4, #0x1f]
    //     0x5c5f90: add             x1, x1, HEAP, lsl #32
    //     0x5c5f94: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x5c5f98: cmp             w1, w16
    //     0x5c5f9c: b.ne            #0x5c5fc0
    //     0x5c5fa0: ldur            w1, [x4, #0x23]
    //     0x5c5fa4: add             x1, x1, HEAP, lsl #32
    //     0x5c5fa8: sub             w2, w0, w1
    //     0x5c5fac: add             x1, fp, w2, sxtw #2
    //     0x5c5fb0: ldr             x1, [x1, #8]
    //     0x5c5fb4: mov             x2, x1
    //     0x5c5fb8: mov             x1, #1
    //     0x5c5fbc: b               #0x5c5fc8
    //     0x5c5fc0: mov             x2, NULL
    //     0x5c5fc4: mov             x1, #0
    //     0x5c5fc8: stur            x2, [fp, #-0x10]
    //     0x5c5fcc: lsl             x3, x1, #1
    //     0x5c5fd0: lsl             w1, w3, #1
    //     0x5c5fd4: add             w3, w1, #8
    //     0x5c5fd8: add             x16, x4, w3, sxtw #1
    //     0x5c5fdc: ldur            w6, [x16, #0xf]
    //     0x5c5fe0: add             x6, x6, HEAP, lsl #32
    //     0x5c5fe4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] "maskType"
    //     0x5c5fe8: ldr             x16, [x16, #0x660]
    //     0x5c5fec: cmp             w6, w16
    //     0x5c5ff0: b.ne            #0x5c6018
    //     0x5c5ff4: add             w3, w1, #0xa
    //     0x5c5ff8: add             x16, x4, w3, sxtw #1
    //     0x5c5ffc: ldur            w1, [x16, #0xf]
    //     0x5c6000: add             x1, x1, HEAP, lsl #32
    //     0x5c6004: sub             w3, w0, w1
    //     0x5c6008: add             x0, fp, w3, sxtw #2
    //     0x5c600c: ldr             x0, [x0, #8]
    //     0x5c6010: mov             x3, x0
    //     0x5c6014: b               #0x5c601c
    //     0x5c6018: mov             x3, NULL
    //     0x5c601c: stur            x3, [fp, #-8]
    // 0x5c6020: CheckStackOverflow
    //     0x5c6020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6024: cmp             SP, x16
    //     0x5c6028: b.ls            #0x5c60bc
    // 0x5c602c: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x5c602c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c6030: ldr             x0, [x0, #0x1ba0]
    //     0x5c6034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c6038: cmp             w0, w16
    //     0x5c603c: b.ne            #0x5c604c
    //     0x5c6040: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x5c6044: ldr             x2, [x2, #0x4f0]
    //     0x5c6048: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c604c: mov             x1, x0
    // 0x5c6050: ldur            x0, [fp, #-0x10]
    // 0x5c6054: stur            x1, [fp, #-0x20]
    // 0x5c6058: cmp             w0, NULL
    // 0x5c605c: b.ne            #0x5c607c
    // 0x5c6060: LoadField: r0 = r1->field_3b
    //     0x5c6060: ldur            w0, [x1, #0x3b]
    // 0x5c6064: DecompressPointer r0
    //     0x5c6064: add             x0, x0, HEAP, lsl #32
    // 0x5c6068: r16 = Sentinel
    //     0x5c6068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c606c: cmp             w0, w16
    // 0x5c6070: b.eq            #0x5c60c4
    // 0x5c6074: r0 = Instance_Duration
    //     0x5c6074: add             x0, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x5c6078: ldr             x0, [x0, #0x308]
    // 0x5c607c: stur            x0, [fp, #-0x10]
    // 0x5c6080: r0 = toastPosition()
    //     0x5c6080: bl              #0x5c60d0  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::toastPosition
    // 0x5c6084: ldur            x16, [fp, #-0x10]
    // 0x5c6088: r30 = Instance_EasyLoadingToastPosition
    //     0x5c6088: add             lr, PP, #0xd, lsl #12  ; [pp+0xd530] Obj!EasyLoadingToastPosition@9cb5f1
    //     0x5c608c: ldr             lr, [lr, #0x530]
    // 0x5c6090: stp             lr, x16, [SP]
    // 0x5c6094: ldur            x1, [fp, #-0x20]
    // 0x5c6098: ldur            x3, [fp, #-8]
    // 0x5c609c: ldur            x5, [fp, #-0x18]
    // 0x5c60a0: r2 = Null
    //     0x5c60a0: mov             x2, NULL
    // 0x5c60a4: r4 = const [0, 0x6, 0x2, 0x4, duration, 0x4, toastPosition, 0x5, null]
    //     0x5c60a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f60] List(9) [0, 0x6, 0x2, 0x4, "duration", 0x4, "toastPosition", 0x5, Null]
    //     0x5c60a8: ldr             x4, [x4, #0xf60]
    // 0x5c60ac: r0 = _show()
    //     0x5c60ac: bl              #0x5734e4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x5c60b0: LeaveFrame
    //     0x5c60b0: mov             SP, fp
    //     0x5c60b4: ldp             fp, lr, [SP], #0x10
    // 0x5c60b8: ret
    //     0x5c60b8: ret             
    // 0x5c60bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c60bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c60c0: b               #0x5c602c
    // 0x5c60c4: r9 = displayDuration
    //     0x5c60c4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd590] Field <EasyLoading.displayDuration>: late (offset: 0x3c)
    //     0x5c60c8: ldr             x9, [x9, #0x590]
    // 0x5c60cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c60cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ showProgress(/* No info */) async {
    // ** addr: 0x631500, size: 0x1f4
    // 0x631500: EnterFrame
    //     0x631500: stp             fp, lr, [SP, #-0x10]!
    //     0x631504: mov             fp, SP
    // 0x631508: AllocStack(0x30)
    //     0x631508: sub             SP, SP, #0x30
    // 0x63150c: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x63150c: stur            NULL, [fp, #-8]
    //     0x631510: mov             x5, x1
    //     0x631514: stur            x1, [fp, #-0x10]
    //     0x631518: stur            d0, [fp, #-0x28]
    // 0x63151c: CheckStackOverflow
    //     0x63151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631520: cmp             SP, x16
    //     0x631524: b.ls            #0x6316e0
    // 0x631528: r0 = <void?>
    //     0x631528: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x63152c: r0 = InitAsyncStar()
    //     0x63152c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x631530: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x631530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x631534: ldr             x0, [x0, #0x1ba0]
    //     0x631538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63153c: cmp             w0, w16
    //     0x631540: b.ne            #0x631550
    //     0x631544: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x631548: ldr             x2, [x2, #0x4f0]
    //     0x63154c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x631550: stur            x0, [fp, #-0x18]
    // 0x631554: LoadField: r1 = r0->field_7
    //     0x631554: ldur            w1, [x0, #7]
    // 0x631558: DecompressPointer r1
    //     0x631558: add             x1, x1, HEAP, lsl #32
    // 0x63155c: r16 = Sentinel
    //     0x63155c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x631560: cmp             w1, w16
    // 0x631564: b.eq            #0x6316e8
    // 0x631568: LoadField: r1 = r0->field_7b
    //     0x631568: ldur            w1, [x0, #0x7b]
    // 0x63156c: DecompressPointer r1
    //     0x63156c: add             x1, x1, HEAP, lsl #32
    // 0x631570: cmp             w1, NULL
    // 0x631574: b.eq            #0x631588
    // 0x631578: LoadField: r1 = r0->field_87
    //     0x631578: ldur            w1, [x0, #0x87]
    // 0x63157c: DecompressPointer r1
    //     0x63157c: add             x1, x1, HEAP, lsl #32
    // 0x631580: cmp             w1, NULL
    // 0x631584: b.ne            #0x63162c
    // 0x631588: LoadField: r1 = r0->field_83
    //     0x631588: ldur            w1, [x0, #0x83]
    // 0x63158c: DecompressPointer r1
    //     0x63158c: add             x1, x1, HEAP, lsl #32
    // 0x631590: cmp             w1, NULL
    // 0x631594: b.eq            #0x6315b8
    // 0x631598: r16 = false
    //     0x631598: add             x16, NULL, #0x30  ; false
    // 0x63159c: str             x16, [SP]
    // 0x6315a0: r4 = const [0, 0x1, 0x1, 0, animation, 0, null]
    //     0x6315a0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd538] List(7) [0, 0x1, 0x1, 0, "animation", 0, Null]
    //     0x6315a4: ldr             x4, [x4, #0x538]
    // 0x6315a8: r0 = dismiss()
    //     0x6315a8: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x6315ac: mov             x1, x0
    // 0x6315b0: stur            x1, [fp, #-0x20]
    // 0x6315b4: r0 = Await()
    //     0x6315b4: bl              #0x3c5f94  ; AwaitStub
    // 0x6315b8: ldur            x0, [fp, #-0x18]
    // 0x6315bc: r1 = <EasyLoadingProgressState>
    //     0x6315bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35658] TypeArguments: <EasyLoadingProgressState>
    //     0x6315c0: ldr             x1, [x1, #0x658]
    // 0x6315c4: r0 = LabeledGlobalKey()
    //     0x6315c4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x6315c8: stur            x0, [fp, #-0x20]
    // 0x6315cc: r0 = EasyLoadingProgress()
    //     0x6315cc: bl              #0x631880  ; AllocateEasyLoadingProgressStub -> EasyLoadingProgress (size=0xc)
    // 0x6315d0: mov             x1, x0
    // 0x6315d4: ldur            x0, [fp, #-0x20]
    // 0x6315d8: StoreField: r1->field_7 = r0
    //     0x6315d8: stur            w0, [x1, #7]
    // 0x6315dc: str             x1, [SP]
    // 0x6315e0: ldur            x1, [fp, #-0x18]
    // 0x6315e4: ldur            x5, [fp, #-0x10]
    // 0x6315e8: r2 = false
    //     0x6315e8: add             x2, NULL, #0x30  ; false
    // 0x6315ec: r3 = Instance_EasyLoadingMaskType
    //     0x6315ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x6315f0: ldr             x3, [x3, #0xff0]
    // 0x6315f4: r4 = const [0, 0x5, 0x1, 0x4, w, 0x4, null]
    //     0x6315f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x5, 0x1, 0x4, "w", 0x4, Null]
    //     0x6315f8: ldr             x4, [x4, #0x670]
    // 0x6315fc: r0 = _show()
    //     0x6315fc: bl              #0x5734e4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_show
    // 0x631600: ldur            x0, [fp, #-0x20]
    // 0x631604: ldur            x2, [fp, #-0x18]
    // 0x631608: StoreField: r2->field_87 = r0
    //     0x631608: stur            w0, [x2, #0x87]
    //     0x63160c: ldurb           w16, [x2, #-1]
    //     0x631610: ldurb           w17, [x0, #-1]
    //     0x631614: and             x16, x17, x16, lsr #2
    //     0x631618: tst             x16, HEAP, lsr #32
    //     0x63161c: b.eq            #0x631624
    //     0x631620: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x631624: ldur            x1, [fp, #-0x20]
    // 0x631628: b               #0x631630
    // 0x63162c: mov             x2, x0
    // 0x631630: r0 = currentState()
    //     0x631630: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x631634: cmp             w0, NULL
    // 0x631638: b.eq            #0x6316ac
    // 0x63163c: ldur            d0, [fp, #-0x28]
    // 0x631640: d1 = 1.000000
    //     0x631640: fmov            d1, #1.00000000
    // 0x631644: fcmp            d1, d0
    // 0x631648: b.gt            #0x6316a4
    // 0x63164c: fcmp            d0, d1
    // 0x631650: b.le            #0x63165c
    // 0x631654: d0 = 1.000000
    //     0x631654: fmov            d0, #1.00000000
    // 0x631658: b               #0x6316a4
    // 0x63165c: d2 = 0.000000
    //     0x63165c: eor             v2.16b, v2.16b, v2.16b
    // 0x631660: fcmp            d1, d2
    // 0x631664: b.ne            #0x631678
    // 0x631668: fadd            d2, d1, d0
    // 0x63166c: fmul            d1, d2, d0
    // 0x631670: mov             v0.16b, v1.16b
    // 0x631674: b               #0x6316a4
    // 0x631678: fcmp            d1, d2
    // 0x63167c: b.ne            #0x631698
    // 0x631680: fcmp            d0, #0.0
    // 0x631684: b.vs            #0x631698
    // 0x631688: b.ne            #0x631694
    // 0x63168c: r1 = 0.000000
    //     0x63168c: fmov            x1, d0
    // 0x631690: cmp             x1, #0
    // 0x631694: b.lt            #0x6316a4
    // 0x631698: fcmp            d0, d0
    // 0x63169c: b.vs            #0x6316a4
    // 0x6316a0: d0 = 1.000000
    //     0x6316a0: fmov            d0, #1.00000000
    // 0x6316a4: mov             x1, x0
    // 0x6316a8: r0 = updateProgress()
    //     0x6316a8: bl              #0x6317a0  ; [package:flutter_easyloading/src/widgets/progress.dart] EasyLoadingProgressState::updateProgress
    // 0x6316ac: ldur            x0, [fp, #-0x18]
    // 0x6316b0: LoadField: r1 = r0->field_83
    //     0x6316b0: ldur            w1, [x0, #0x83]
    // 0x6316b4: DecompressPointer r1
    //     0x6316b4: add             x1, x1, HEAP, lsl #32
    // 0x6316b8: cmp             w1, NULL
    // 0x6316bc: b.eq            #0x6316d8
    // 0x6316c0: r0 = currentState()
    //     0x6316c0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6316c4: cmp             w0, NULL
    // 0x6316c8: b.eq            #0x6316d8
    // 0x6316cc: mov             x1, x0
    // 0x6316d0: ldur            x2, [fp, #-0x10]
    // 0x6316d4: r0 = updateStatus()
    //     0x6316d4: bl              #0x6316f4  ; [package:flutter_easyloading/src/widgets/container.dart] EasyLoadingContainerState::updateStatus
    // 0x6316d8: r0 = Null
    //     0x6316d8: mov             x0, NULL
    // 0x6316dc: r0 = ReturnAsyncNotFuture()
    //     0x6316dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6316e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6316e0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6316e4: b               #0x631528
    // 0x6316e8: r9 = loadingStyle
    //     0x6316e8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x6316ec: ldr             x9, [x9, #0x550]
    // 0x6316f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6316f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4617, size: 0x14, field offset: 0x14
enum EasyLoadingStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76998c, size: 0x64
    // 0x76998c: EnterFrame
    //     0x76998c: stp             fp, lr, [SP, #-0x10]!
    //     0x769990: mov             fp, SP
    // 0x769994: AllocStack(0x10)
    //     0x769994: sub             SP, SP, #0x10
    // 0x769998: SetupParameters(EasyLoadingStatus this /* r1 => r0, fp-0x8 */)
    //     0x769998: mov             x0, x1
    //     0x76999c: stur            x1, [fp, #-8]
    // 0x7699a0: CheckStackOverflow
    //     0x7699a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7699a4: cmp             SP, x16
    //     0x7699a8: b.ls            #0x7699e8
    // 0x7699ac: r1 = Null
    //     0x7699ac: mov             x1, NULL
    // 0x7699b0: r2 = 4
    //     0x7699b0: mov             x2, #4
    // 0x7699b4: r0 = AllocateArray()
    //     0x7699b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7699b8: r17 = "EasyLoadingStatus."
    //     0x7699b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ca0] "EasyLoadingStatus."
    //     0x7699bc: ldr             x17, [x17, #0xca0]
    // 0x7699c0: StoreField: r0->field_f = r17
    //     0x7699c0: stur            w17, [x0, #0xf]
    // 0x7699c4: ldur            x1, [fp, #-8]
    // 0x7699c8: LoadField: r2 = r1->field_f
    //     0x7699c8: ldur            w2, [x1, #0xf]
    // 0x7699cc: DecompressPointer r2
    //     0x7699cc: add             x2, x2, HEAP, lsl #32
    // 0x7699d0: StoreField: r0->field_13 = r2
    //     0x7699d0: stur            w2, [x0, #0x13]
    // 0x7699d4: str             x0, [SP]
    // 0x7699d8: r0 = _interpolate()
    //     0x7699d8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7699dc: LeaveFrame
    //     0x7699dc: mov             SP, fp
    //     0x7699e0: ldp             fp, lr, [SP], #0x10
    // 0x7699e4: ret
    //     0x7699e4: ret             
    // 0x7699e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7699e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7699ec: b               #0x7699ac
  }
}

// class id: 4618, size: 0x14, field offset: 0x14
enum EasyLoadingIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769928, size: 0x64
    // 0x769928: EnterFrame
    //     0x769928: stp             fp, lr, [SP, #-0x10]!
    //     0x76992c: mov             fp, SP
    // 0x769930: AllocStack(0x10)
    //     0x769930: sub             SP, SP, #0x10
    // 0x769934: SetupParameters(EasyLoadingIndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x769934: mov             x0, x1
    //     0x769938: stur            x1, [fp, #-8]
    // 0x76993c: CheckStackOverflow
    //     0x76993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769940: cmp             SP, x16
    //     0x769944: b.ls            #0x769984
    // 0x769948: r1 = Null
    //     0x769948: mov             x1, NULL
    // 0x76994c: r2 = 4
    //     0x76994c: mov             x2, #4
    // 0x769950: r0 = AllocateArray()
    //     0x769950: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769954: r17 = "EasyLoadingIndicatorType."
    //     0x769954: add             x17, PP, #0x12, lsl #12  ; [pp+0x12cc8] "EasyLoadingIndicatorType."
    //     0x769958: ldr             x17, [x17, #0xcc8]
    // 0x76995c: StoreField: r0->field_f = r17
    //     0x76995c: stur            w17, [x0, #0xf]
    // 0x769960: ldur            x1, [fp, #-8]
    // 0x769964: LoadField: r2 = r1->field_f
    //     0x769964: ldur            w2, [x1, #0xf]
    // 0x769968: DecompressPointer r2
    //     0x769968: add             x2, x2, HEAP, lsl #32
    // 0x76996c: StoreField: r0->field_13 = r2
    //     0x76996c: stur            w2, [x0, #0x13]
    // 0x769970: str             x0, [SP]
    // 0x769974: r0 = _interpolate()
    //     0x769974: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769978: LeaveFrame
    //     0x769978: mov             SP, fp
    //     0x76997c: ldp             fp, lr, [SP], #0x10
    // 0x769980: ret
    //     0x769980: ret             
    // 0x769984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769988: b               #0x769948
  }
}

// class id: 4619, size: 0x14, field offset: 0x14
enum EasyLoadingMaskType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7698c4, size: 0x64
    // 0x7698c4: EnterFrame
    //     0x7698c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7698c8: mov             fp, SP
    // 0x7698cc: AllocStack(0x10)
    //     0x7698cc: sub             SP, SP, #0x10
    // 0x7698d0: SetupParameters(EasyLoadingMaskType this /* r1 => r0, fp-0x8 */)
    //     0x7698d0: mov             x0, x1
    //     0x7698d4: stur            x1, [fp, #-8]
    // 0x7698d8: CheckStackOverflow
    //     0x7698d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7698dc: cmp             SP, x16
    //     0x7698e0: b.ls            #0x769920
    // 0x7698e4: r1 = Null
    //     0x7698e4: mov             x1, NULL
    // 0x7698e8: r2 = 4
    //     0x7698e8: mov             x2, #4
    // 0x7698ec: r0 = AllocateArray()
    //     0x7698ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7698f0: r17 = "EasyLoadingMaskType."
    //     0x7698f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12cb8] "EasyLoadingMaskType."
    //     0x7698f4: ldr             x17, [x17, #0xcb8]
    // 0x7698f8: StoreField: r0->field_f = r17
    //     0x7698f8: stur            w17, [x0, #0xf]
    // 0x7698fc: ldur            x1, [fp, #-8]
    // 0x769900: LoadField: r2 = r1->field_f
    //     0x769900: ldur            w2, [x1, #0xf]
    // 0x769904: DecompressPointer r2
    //     0x769904: add             x2, x2, HEAP, lsl #32
    // 0x769908: StoreField: r0->field_13 = r2
    //     0x769908: stur            w2, [x0, #0x13]
    // 0x76990c: str             x0, [SP]
    // 0x769910: r0 = _interpolate()
    //     0x769910: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769914: LeaveFrame
    //     0x769914: mov             SP, fp
    //     0x769918: ldp             fp, lr, [SP], #0x10
    // 0x76991c: ret
    //     0x76991c: ret             
    // 0x769920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769924: b               #0x7698e4
  }
}

// class id: 4620, size: 0x14, field offset: 0x14
enum EasyLoadingAnimationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769860, size: 0x64
    // 0x769860: EnterFrame
    //     0x769860: stp             fp, lr, [SP, #-0x10]!
    //     0x769864: mov             fp, SP
    // 0x769868: AllocStack(0x10)
    //     0x769868: sub             SP, SP, #0x10
    // 0x76986c: SetupParameters(EasyLoadingAnimationStyle this /* r1 => r0, fp-0x8 */)
    //     0x76986c: mov             x0, x1
    //     0x769870: stur            x1, [fp, #-8]
    // 0x769874: CheckStackOverflow
    //     0x769874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769878: cmp             SP, x16
    //     0x76987c: b.ls            #0x7698bc
    // 0x769880: r1 = Null
    //     0x769880: mov             x1, NULL
    // 0x769884: r2 = 4
    //     0x769884: mov             x2, #4
    // 0x769888: r0 = AllocateArray()
    //     0x769888: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76988c: r17 = "EasyLoadingAnimationStyle."
    //     0x76988c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ca8] "EasyLoadingAnimationStyle."
    //     0x769890: ldr             x17, [x17, #0xca8]
    // 0x769894: StoreField: r0->field_f = r17
    //     0x769894: stur            w17, [x0, #0xf]
    // 0x769898: ldur            x1, [fp, #-8]
    // 0x76989c: LoadField: r2 = r1->field_f
    //     0x76989c: ldur            w2, [x1, #0xf]
    // 0x7698a0: DecompressPointer r2
    //     0x7698a0: add             x2, x2, HEAP, lsl #32
    // 0x7698a4: StoreField: r0->field_13 = r2
    //     0x7698a4: stur            w2, [x0, #0x13]
    // 0x7698a8: str             x0, [SP]
    // 0x7698ac: r0 = _interpolate()
    //     0x7698ac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7698b0: LeaveFrame
    //     0x7698b0: mov             SP, fp
    //     0x7698b4: ldp             fp, lr, [SP], #0x10
    // 0x7698b8: ret
    //     0x7698b8: ret             
    // 0x7698bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7698bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7698c0: b               #0x769880
  }
}

// class id: 4621, size: 0x14, field offset: 0x14
enum EasyLoadingToastPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7697fc, size: 0x64
    // 0x7697fc: EnterFrame
    //     0x7697fc: stp             fp, lr, [SP, #-0x10]!
    //     0x769800: mov             fp, SP
    // 0x769804: AllocStack(0x10)
    //     0x769804: sub             SP, SP, #0x10
    // 0x769808: SetupParameters(EasyLoadingToastPosition this /* r1 => r0, fp-0x8 */)
    //     0x769808: mov             x0, x1
    //     0x76980c: stur            x1, [fp, #-8]
    // 0x769810: CheckStackOverflow
    //     0x769810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769814: cmp             SP, x16
    //     0x769818: b.ls            #0x769858
    // 0x76981c: r1 = Null
    //     0x76981c: mov             x1, NULL
    // 0x769820: r2 = 4
    //     0x769820: mov             x2, #4
    // 0x769824: r0 = AllocateArray()
    //     0x769824: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769828: r17 = "EasyLoadingToastPosition."
    //     0x769828: add             x17, PP, #0x12, lsl #12  ; [pp+0x12cc0] "EasyLoadingToastPosition."
    //     0x76982c: ldr             x17, [x17, #0xcc0]
    // 0x769830: StoreField: r0->field_f = r17
    //     0x769830: stur            w17, [x0, #0xf]
    // 0x769834: ldur            x1, [fp, #-8]
    // 0x769838: LoadField: r2 = r1->field_f
    //     0x769838: ldur            w2, [x1, #0xf]
    // 0x76983c: DecompressPointer r2
    //     0x76983c: add             x2, x2, HEAP, lsl #32
    // 0x769840: StoreField: r0->field_13 = r2
    //     0x769840: stur            w2, [x0, #0x13]
    // 0x769844: str             x0, [SP]
    // 0x769848: r0 = _interpolate()
    //     0x769848: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76984c: LeaveFrame
    //     0x76984c: mov             SP, fp
    //     0x769850: ldp             fp, lr, [SP], #0x10
    // 0x769854: ret
    //     0x769854: ret             
    // 0x769858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76985c: b               #0x76981c
  }
}

// class id: 4622, size: 0x14, field offset: 0x14
enum EasyLoadingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769798, size: 0x64
    // 0x769798: EnterFrame
    //     0x769798: stp             fp, lr, [SP, #-0x10]!
    //     0x76979c: mov             fp, SP
    // 0x7697a0: AllocStack(0x10)
    //     0x7697a0: sub             SP, SP, #0x10
    // 0x7697a4: SetupParameters(EasyLoadingStyle this /* r1 => r0, fp-0x8 */)
    //     0x7697a4: mov             x0, x1
    //     0x7697a8: stur            x1, [fp, #-8]
    // 0x7697ac: CheckStackOverflow
    //     0x7697ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7697b0: cmp             SP, x16
    //     0x7697b4: b.ls            #0x7697f4
    // 0x7697b8: r1 = Null
    //     0x7697b8: mov             x1, NULL
    // 0x7697bc: r2 = 4
    //     0x7697bc: mov             x2, #4
    // 0x7697c0: r0 = AllocateArray()
    //     0x7697c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7697c4: r17 = "EasyLoadingStyle."
    //     0x7697c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12cb0] "EasyLoadingStyle."
    //     0x7697c8: ldr             x17, [x17, #0xcb0]
    // 0x7697cc: StoreField: r0->field_f = r17
    //     0x7697cc: stur            w17, [x0, #0xf]
    // 0x7697d0: ldur            x1, [fp, #-8]
    // 0x7697d4: LoadField: r2 = r1->field_f
    //     0x7697d4: ldur            w2, [x1, #0xf]
    // 0x7697d8: DecompressPointer r2
    //     0x7697d8: add             x2, x2, HEAP, lsl #32
    // 0x7697dc: StoreField: r0->field_13 = r2
    //     0x7697dc: stur            w2, [x0, #0x13]
    // 0x7697e0: str             x0, [SP]
    // 0x7697e4: r0 = _interpolate()
    //     0x7697e4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7697e8: LeaveFrame
    //     0x7697e8: mov             SP, fp
    //     0x7697ec: ldp             fp, lr, [SP], #0x10
    // 0x7697f0: ret
    //     0x7697f0: ret             
    // 0x7697f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7697f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7697f8: b               #0x7697b8
  }
}
