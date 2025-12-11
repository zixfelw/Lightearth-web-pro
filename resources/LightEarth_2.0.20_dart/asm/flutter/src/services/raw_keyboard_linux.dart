// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 1349, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x87462c, size: 0x8
    // 0x87462c: r0 = Instance_KeyboardSide
    //     0x87462c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x874630: ret
    //     0x874630: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x874830, size: 0x230
    // 0x874830: r17 = 65505
    //     0x874830: mov             x17, #0xffe1
    // 0x874834: cmp             x6, x17
    // 0x874838: b.eq            #0x874848
    // 0x87483c: r17 = 65506
    //     0x87483c: mov             x17, #0xffe2
    // 0x874840: cmp             x6, x17
    // 0x874844: b.ne            #0x874850
    // 0x874848: r1 = 1
    //     0x874848: mov             x1, #1
    // 0x87484c: b               #0x8748e8
    // 0x874850: r17 = 65507
    //     0x874850: mov             x17, #0xffe3
    // 0x874854: cmp             x6, x17
    // 0x874858: b.eq            #0x874868
    // 0x87485c: r17 = 65508
    //     0x87485c: mov             x17, #0xffe4
    // 0x874860: cmp             x6, x17
    // 0x874864: b.ne            #0x874870
    // 0x874868: r1 = 4
    //     0x874868: mov             x1, #4
    // 0x87486c: b               #0x8748e8
    // 0x874870: r17 = 65513
    //     0x874870: mov             x17, #0xffe9
    // 0x874874: cmp             x6, x17
    // 0x874878: b.eq            #0x874888
    // 0x87487c: r17 = 65514
    //     0x87487c: mov             x17, #0xffea
    // 0x874880: cmp             x6, x17
    // 0x874884: b.ne            #0x874890
    // 0x874888: r1 = 8
    //     0x874888: mov             x1, #8
    // 0x87488c: b               #0x8748e8
    // 0x874890: r17 = 65515
    //     0x874890: mov             x17, #0xffeb
    // 0x874894: cmp             x6, x17
    // 0x874898: b.eq            #0x8748a8
    // 0x87489c: r17 = 65516
    //     0x87489c: mov             x17, #0xffec
    // 0x8748a0: cmp             x6, x17
    // 0x8748a4: b.ne            #0x8748b0
    // 0x8748a8: r1 = 67108864
    //     0x8748a8: mov             x1, #0x4000000
    // 0x8748ac: b               #0x8748e8
    // 0x8748b0: r17 = 65509
    //     0x8748b0: mov             x17, #0xffe5
    // 0x8748b4: cmp             x6, x17
    // 0x8748b8: b.eq            #0x8748c8
    // 0x8748bc: r17 = 65510
    //     0x8748bc: mov             x17, #0xffe6
    // 0x8748c0: cmp             x6, x17
    // 0x8748c4: b.ne            #0x8748d0
    // 0x8748c8: r1 = 2
    //     0x8748c8: mov             x1, #2
    // 0x8748cc: b               #0x8748e8
    // 0x8748d0: r17 = 65407
    //     0x8748d0: mov             x17, #0xff7f
    // 0x8748d4: cmp             x6, x17
    // 0x8748d8: b.ne            #0x8748e4
    // 0x8748dc: r1 = 16
    //     0x8748dc: mov             x1, #0x10
    // 0x8748e0: b               #0x8748e8
    // 0x8748e4: r1 = 0
    //     0x8748e4: mov             x1, #0
    // 0x8748e8: tbnz            w5, #4, #0x8748f8
    // 0x8748ec: orr             x4, x3, x1
    // 0x8748f0: mov             x1, x4
    // 0x8748f4: b               #0x874900
    // 0x8748f8: mvn             x4, x1
    // 0x8748fc: and             x1, x3, x4
    // 0x874900: LoadField: r3 = r2->field_7
    //     0x874900: ldur            x3, [x2, #7]
    // 0x874904: cmp             x3, #4
    // 0x874908: b.gt            #0x874a08
    // 0x87490c: cmp             x3, #2
    // 0x874910: b.gt            #0x8749a8
    // 0x874914: cmp             x3, #1
    // 0x874918: b.gt            #0x87497c
    // 0x87491c: cmp             x3, #0
    // 0x874920: b.gt            #0x874950
    // 0x874924: r2 = 4
    //     0x874924: mov             x2, #4
    // 0x874928: mov             x4, x1
    // 0x87492c: ubfx            x4, x4, #0, #0x20
    // 0x874930: and             x5, x4, x2
    // 0x874934: ubfx            x5, x5, #0, #0x20
    // 0x874938: cbnz            x5, #0x874944
    // 0x87493c: r2 = false
    //     0x87493c: add             x2, NULL, #0x30  ; false
    // 0x874940: b               #0x874948
    // 0x874944: r2 = true
    //     0x874944: add             x2, NULL, #0x20  ; true
    // 0x874948: mov             x0, x2
    // 0x87494c: b               #0x874a5c
    // 0x874950: r2 = 1
    //     0x874950: mov             x2, #1
    // 0x874954: mov             x4, x1
    // 0x874958: ubfx            x4, x4, #0, #0x20
    // 0x87495c: and             x5, x4, x2
    // 0x874960: ubfx            x5, x5, #0, #0x20
    // 0x874964: cbnz            x5, #0x874970
    // 0x874968: r2 = false
    //     0x874968: add             x2, NULL, #0x30  ; false
    // 0x87496c: b               #0x874974
    // 0x874970: r2 = true
    //     0x874970: add             x2, NULL, #0x20  ; true
    // 0x874974: mov             x0, x2
    // 0x874978: b               #0x874a5c
    // 0x87497c: r2 = 8
    //     0x87497c: mov             x2, #8
    // 0x874980: mov             x4, x1
    // 0x874984: ubfx            x4, x4, #0, #0x20
    // 0x874988: and             x5, x4, x2
    // 0x87498c: ubfx            x5, x5, #0, #0x20
    // 0x874990: cbnz            x5, #0x87499c
    // 0x874994: r2 = false
    //     0x874994: add             x2, NULL, #0x30  ; false
    // 0x874998: b               #0x8749a0
    // 0x87499c: r2 = true
    //     0x87499c: add             x2, NULL, #0x20  ; true
    // 0x8749a0: mov             x0, x2
    // 0x8749a4: b               #0x874a5c
    // 0x8749a8: cmp             x3, #3
    // 0x8749ac: b.gt            #0x8749dc
    // 0x8749b0: r2 = 67108864
    //     0x8749b0: mov             x2, #0x4000000
    // 0x8749b4: mov             x4, x1
    // 0x8749b8: ubfx            x4, x4, #0, #0x20
    // 0x8749bc: and             x5, x4, x2
    // 0x8749c0: ubfx            x5, x5, #0, #0x20
    // 0x8749c4: cbnz            x5, #0x8749d0
    // 0x8749c8: r2 = false
    //     0x8749c8: add             x2, NULL, #0x30  ; false
    // 0x8749cc: b               #0x8749d4
    // 0x8749d0: r2 = true
    //     0x8749d0: add             x2, NULL, #0x20  ; true
    // 0x8749d4: mov             x0, x2
    // 0x8749d8: b               #0x874a5c
    // 0x8749dc: r2 = 2
    //     0x8749dc: mov             x2, #2
    // 0x8749e0: mov             x4, x1
    // 0x8749e4: ubfx            x4, x4, #0, #0x20
    // 0x8749e8: and             x5, x4, x2
    // 0x8749ec: ubfx            x5, x5, #0, #0x20
    // 0x8749f0: cbnz            x5, #0x8749fc
    // 0x8749f4: r2 = false
    //     0x8749f4: add             x2, NULL, #0x30  ; false
    // 0x8749f8: b               #0x874a00
    // 0x8749fc: r2 = true
    //     0x8749fc: add             x2, NULL, #0x20  ; true
    // 0x874a00: mov             x0, x2
    // 0x874a04: b               #0x874a5c
    // 0x874a08: cmp             x3, #6
    // 0x874a0c: b.gt            #0x874a48
    // 0x874a10: cmp             x3, #5
    // 0x874a14: b.gt            #0x874a40
    // 0x874a18: r2 = 16
    //     0x874a18: mov             x2, #0x10
    // 0x874a1c: ubfx            x1, x1, #0, #0x20
    // 0x874a20: and             x4, x1, x2
    // 0x874a24: ubfx            x4, x4, #0, #0x20
    // 0x874a28: cbnz            x4, #0x874a34
    // 0x874a2c: r1 = false
    //     0x874a2c: add             x1, NULL, #0x30  ; false
    // 0x874a30: b               #0x874a38
    // 0x874a34: r1 = true
    //     0x874a34: add             x1, NULL, #0x20  ; true
    // 0x874a38: mov             x0, x1
    // 0x874a3c: b               #0x874a5c
    // 0x874a40: r0 = false
    //     0x874a40: add             x0, NULL, #0x30  ; false
    // 0x874a44: b               #0x874a5c
    // 0x874a48: cmp             x3, #7
    // 0x874a4c: b.gt            #0x874a58
    // 0x874a50: r0 = false
    //     0x874a50: add             x0, NULL, #0x30  ; false
    // 0x874a54: b               #0x874a5c
    // 0x874a58: r0 = false
    //     0x874a58: add             x0, NULL, #0x30  ; false
    // 0x874a5c: ret
    //     0x874a5c: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x874aac, size: 0x4c
    // 0x874aac: EnterFrame
    //     0x874aac: stp             fp, lr, [SP, #-0x10]!
    //     0x874ab0: mov             fp, SP
    // 0x874ab4: CheckStackOverflow
    //     0x874ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874ab8: cmp             SP, x16
    //     0x874abc: b.ls            #0x874af0
    // 0x874ac0: r0 = BoxInt64Instr(r2)
    //     0x874ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x874ac4: cmp             x2, x0, asr #1
    //     0x874ac8: b.eq            #0x874ad4
    //     0x874acc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874ad0: stur            x2, [x0, #7]
    // 0x874ad4: mov             x2, x0
    // 0x874ad8: r1 = _ConstMap len:25
    //     0x874ad8: add             x1, PP, #9, lsl #12  ; [pp+0x93a0] Map<int, LogicalKeyboardKey>(25)
    //     0x874adc: ldr             x1, [x1, #0x3a0]
    // 0x874ae0: r0 = []()
    //     0x874ae0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x874ae4: LeaveFrame
    //     0x874ae4: mov             SP, fp
    //     0x874ae8: ldp             fp, lr, [SP], #0x10
    // 0x874aec: ret
    //     0x874aec: ret             
    // 0x874af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874af4: b               #0x874ac0
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x874b44, size: 0x4c
    // 0x874b44: EnterFrame
    //     0x874b44: stp             fp, lr, [SP, #-0x10]!
    //     0x874b48: mov             fp, SP
    // 0x874b4c: CheckStackOverflow
    //     0x874b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874b50: cmp             SP, x16
    //     0x874b54: b.ls            #0x874b88
    // 0x874b58: r0 = BoxInt64Instr(r2)
    //     0x874b58: sbfiz           x0, x2, #1, #0x1f
    //     0x874b5c: cmp             x2, x0, asr #1
    //     0x874b60: b.eq            #0x874b6c
    //     0x874b64: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874b68: stur            x2, [x0, #7]
    // 0x874b6c: mov             x2, x0
    // 0x874b70: r1 = _ConstMap len:171
    //     0x874b70: add             x1, PP, #9, lsl #12  ; [pp+0x9398] Map<int, LogicalKeyboardKey>(171)
    //     0x874b74: ldr             x1, [x1, #0x398]
    // 0x874b78: r0 = []()
    //     0x874b78: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x874b7c: LeaveFrame
    //     0x874b7c: mov             SP, fp
    //     0x874b80: ldp             fp, lr, [SP], #0x10
    // 0x874b84: ret
    //     0x874b84: ret             
    // 0x874b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874b88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874b8c: b               #0x874b58
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x874b98, size: 0xc
    // 0x874b98: r0 = 90194313216
    //     0x874b98: add             x0, PP, #9, lsl #12  ; [pp+0x9390] IMM: 0x1500000000
    //     0x874b9c: ldr             x0, [x0, #0x390]
    // 0x874ba0: ret
    //     0x874ba0: ret             
  }
}

// class id: 1350, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  _ isModifierPressed(/* No info */) {
    // ** addr: 0x874634, size: 0x1fc
    // 0x874634: cmp             x6, #0x154
    // 0x874638: b.eq            #0x874644
    // 0x87463c: cmp             x6, #0x158
    // 0x874640: b.ne            #0x87464c
    // 0x874644: r1 = 1
    //     0x874644: mov             x1, #1
    // 0x874648: b               #0x8746b8
    // 0x87464c: cmp             x6, #0x155
    // 0x874650: b.eq            #0x87465c
    // 0x874654: cmp             x6, #0x159
    // 0x874658: b.ne            #0x874664
    // 0x87465c: r1 = 2
    //     0x87465c: mov             x1, #2
    // 0x874660: b               #0x8746b8
    // 0x874664: cmp             x6, #0x156
    // 0x874668: b.eq            #0x874674
    // 0x87466c: cmp             x6, #0x15a
    // 0x874670: b.ne            #0x87467c
    // 0x874674: r1 = 4
    //     0x874674: mov             x1, #4
    // 0x874678: b               #0x8746b8
    // 0x87467c: cmp             x6, #0x157
    // 0x874680: b.eq            #0x87468c
    // 0x874684: cmp             x6, #0x15b
    // 0x874688: b.ne            #0x874694
    // 0x87468c: r1 = 8
    //     0x87468c: mov             x1, #8
    // 0x874690: b               #0x8746b8
    // 0x874694: cmp             x6, #0x118
    // 0x874698: b.ne            #0x8746a4
    // 0x87469c: r1 = 16
    //     0x87469c: mov             x1, #0x10
    // 0x8746a0: b               #0x8746b8
    // 0x8746a4: cmp             x6, #0x11a
    // 0x8746a8: b.ne            #0x8746b4
    // 0x8746ac: r1 = 32
    //     0x8746ac: mov             x1, #0x20
    // 0x8746b0: b               #0x8746b8
    // 0x8746b4: r1 = 0
    //     0x8746b4: mov             x1, #0
    // 0x8746b8: tbnz            w5, #4, #0x8746c8
    // 0x8746bc: orr             x4, x3, x1
    // 0x8746c0: mov             x1, x4
    // 0x8746c4: b               #0x8746d0
    // 0x8746c8: mvn             x4, x1
    // 0x8746cc: and             x1, x3, x4
    // 0x8746d0: LoadField: r3 = r2->field_7
    //     0x8746d0: ldur            x3, [x2, #7]
    // 0x8746d4: cmp             x3, #4
    // 0x8746d8: b.gt            #0x8747d8
    // 0x8746dc: cmp             x3, #2
    // 0x8746e0: b.gt            #0x874778
    // 0x8746e4: cmp             x3, #1
    // 0x8746e8: b.gt            #0x87474c
    // 0x8746ec: cmp             x3, #0
    // 0x8746f0: b.gt            #0x874720
    // 0x8746f4: r2 = 2
    //     0x8746f4: mov             x2, #2
    // 0x8746f8: mov             x4, x1
    // 0x8746fc: ubfx            x4, x4, #0, #0x20
    // 0x874700: and             x5, x4, x2
    // 0x874704: ubfx            x5, x5, #0, #0x20
    // 0x874708: cbnz            x5, #0x874714
    // 0x87470c: r2 = false
    //     0x87470c: add             x2, NULL, #0x30  ; false
    // 0x874710: b               #0x874718
    // 0x874714: r2 = true
    //     0x874714: add             x2, NULL, #0x20  ; true
    // 0x874718: mov             x0, x2
    // 0x87471c: b               #0x87482c
    // 0x874720: r2 = 1
    //     0x874720: mov             x2, #1
    // 0x874724: mov             x4, x1
    // 0x874728: ubfx            x4, x4, #0, #0x20
    // 0x87472c: and             x5, x4, x2
    // 0x874730: ubfx            x5, x5, #0, #0x20
    // 0x874734: cbnz            x5, #0x874740
    // 0x874738: r2 = false
    //     0x874738: add             x2, NULL, #0x30  ; false
    // 0x87473c: b               #0x874744
    // 0x874740: r2 = true
    //     0x874740: add             x2, NULL, #0x20  ; true
    // 0x874744: mov             x0, x2
    // 0x874748: b               #0x87482c
    // 0x87474c: r2 = 4
    //     0x87474c: mov             x2, #4
    // 0x874750: mov             x4, x1
    // 0x874754: ubfx            x4, x4, #0, #0x20
    // 0x874758: and             x5, x4, x2
    // 0x87475c: ubfx            x5, x5, #0, #0x20
    // 0x874760: cbnz            x5, #0x87476c
    // 0x874764: r2 = false
    //     0x874764: add             x2, NULL, #0x30  ; false
    // 0x874768: b               #0x874770
    // 0x87476c: r2 = true
    //     0x87476c: add             x2, NULL, #0x20  ; true
    // 0x874770: mov             x0, x2
    // 0x874774: b               #0x87482c
    // 0x874778: cmp             x3, #3
    // 0x87477c: b.gt            #0x8747ac
    // 0x874780: r2 = 8
    //     0x874780: mov             x2, #8
    // 0x874784: mov             x4, x1
    // 0x874788: ubfx            x4, x4, #0, #0x20
    // 0x87478c: and             x5, x4, x2
    // 0x874790: ubfx            x5, x5, #0, #0x20
    // 0x874794: cbnz            x5, #0x8747a0
    // 0x874798: r2 = false
    //     0x874798: add             x2, NULL, #0x30  ; false
    // 0x87479c: b               #0x8747a4
    // 0x8747a0: r2 = true
    //     0x8747a0: add             x2, NULL, #0x20  ; true
    // 0x8747a4: mov             x0, x2
    // 0x8747a8: b               #0x87482c
    // 0x8747ac: r2 = 16
    //     0x8747ac: mov             x2, #0x10
    // 0x8747b0: mov             x4, x1
    // 0x8747b4: ubfx            x4, x4, #0, #0x20
    // 0x8747b8: and             x5, x4, x2
    // 0x8747bc: ubfx            x5, x5, #0, #0x20
    // 0x8747c0: cbnz            x5, #0x8747cc
    // 0x8747c4: r2 = false
    //     0x8747c4: add             x2, NULL, #0x30  ; false
    // 0x8747c8: b               #0x8747d0
    // 0x8747cc: r2 = true
    //     0x8747cc: add             x2, NULL, #0x20  ; true
    // 0x8747d0: mov             x0, x2
    // 0x8747d4: b               #0x87482c
    // 0x8747d8: cmp             x3, #6
    // 0x8747dc: b.gt            #0x874818
    // 0x8747e0: cmp             x3, #5
    // 0x8747e4: b.gt            #0x874810
    // 0x8747e8: r2 = 32
    //     0x8747e8: mov             x2, #0x20
    // 0x8747ec: ubfx            x1, x1, #0, #0x20
    // 0x8747f0: and             x4, x1, x2
    // 0x8747f4: ubfx            x4, x4, #0, #0x20
    // 0x8747f8: cbnz            x4, #0x874804
    // 0x8747fc: r1 = false
    //     0x8747fc: add             x1, NULL, #0x30  ; false
    // 0x874800: b               #0x874808
    // 0x874804: r1 = true
    //     0x874804: add             x1, NULL, #0x20  ; true
    // 0x874808: mov             x0, x1
    // 0x87480c: b               #0x87482c
    // 0x874810: r0 = false
    //     0x874810: add             x0, NULL, #0x30  ; false
    // 0x874814: b               #0x87482c
    // 0x874818: cmp             x3, #7
    // 0x87481c: b.gt            #0x874828
    // 0x874820: r0 = false
    //     0x874820: add             x0, NULL, #0x30  ; false
    // 0x874824: b               #0x87482c
    // 0x874828: r0 = false
    //     0x874828: add             x0, NULL, #0x30  ; false
    // 0x87482c: ret
    //     0x87482c: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x874a60, size: 0x4c
    // 0x874a60: EnterFrame
    //     0x874a60: stp             fp, lr, [SP, #-0x10]!
    //     0x874a64: mov             fp, SP
    // 0x874a68: CheckStackOverflow
    //     0x874a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874a6c: cmp             SP, x16
    //     0x874a70: b.ls            #0x874aa4
    // 0x874a74: r0 = BoxInt64Instr(r2)
    //     0x874a74: sbfiz           x0, x2, #1, #0x1f
    //     0x874a78: cmp             x2, x0, asr #1
    //     0x874a7c: b.eq            #0x874a88
    //     0x874a80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874a84: stur            x2, [x0, #7]
    // 0x874a88: mov             x2, x0
    // 0x874a8c: r1 = _ConstMap len:15
    //     0x874a8c: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] Map<int, LogicalKeyboardKey>(15)
    //     0x874a90: ldr             x1, [x1, #0x3b0]
    // 0x874a94: r0 = []()
    //     0x874a94: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x874a98: LeaveFrame
    //     0x874a98: mov             SP, fp
    //     0x874a9c: ldp             fp, lr, [SP], #0x10
    // 0x874aa0: ret
    //     0x874aa0: ret             
    // 0x874aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874aa8: b               #0x874a74
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x874af8, size: 0x4c
    // 0x874af8: EnterFrame
    //     0x874af8: stp             fp, lr, [SP, #-0x10]!
    //     0x874afc: mov             fp, SP
    // 0x874b00: CheckStackOverflow
    //     0x874b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874b04: cmp             SP, x16
    //     0x874b08: b.ls            #0x874b3c
    // 0x874b0c: r0 = BoxInt64Instr(r2)
    //     0x874b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x874b10: cmp             x2, x0, asr #1
    //     0x874b14: b.eq            #0x874b20
    //     0x874b18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874b1c: stur            x2, [x0, #7]
    // 0x874b20: mov             x2, x0
    // 0x874b24: r1 = _ConstMap len:114
    //     0x874b24: add             x1, PP, #9, lsl #12  ; [pp+0x93a8] Map<int, LogicalKeyboardKey>(114)
    //     0x874b28: ldr             x1, [x1, #0x3a8]
    // 0x874b2c: r0 = []()
    //     0x874b2c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x874b30: LeaveFrame
    //     0x874b30: mov             SP, fp
    //     0x874b34: ldp             fp, lr, [SP], #0x10
    // 0x874b38: ret
    //     0x874b38: ret             
    // 0x874b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874b40: b               #0x874b0c
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x874b90, size: 0x8
    // 0x874b90: r0 = 103079215104
    //     0x874b90: mov             x0, #0x1800000000
    // 0x874b94: ret
    //     0x874b94: ret             
  }
}

// class id: 1351, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x6db040, size: 0xc4
    // 0x6db040: EnterFrame
    //     0x6db040: stp             fp, lr, [SP, #-0x10]!
    //     0x6db044: mov             fp, SP
    // 0x6db048: AllocStack(0x18)
    //     0x6db048: sub             SP, SP, #0x18
    // 0x6db04c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6db04c: stur            x2, [fp, #-8]
    // 0x6db050: CheckStackOverflow
    //     0x6db050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db054: cmp             SP, x16
    //     0x6db058: b.ls            #0x6db0fc
    // 0x6db05c: r0 = LoadClassIdInstr(r2)
    //     0x6db05c: ldur            x0, [x2, #-1]
    //     0x6db060: ubfx            x0, x0, #0xc, #0x14
    // 0x6db064: r16 = "glfw"
    //     0x6db064: ldr             x16, [PP, #0x3768]  ; [pp+0x3768] "glfw"
    // 0x6db068: stp             x16, x2, [SP]
    // 0x6db06c: mov             lr, x0
    // 0x6db070: ldr             lr, [x21, lr, lsl #3]
    // 0x6db074: blr             lr
    // 0x6db078: tbnz            w0, #4, #0x6db08c
    // 0x6db07c: r0 = GLFWKeyHelper()
    //     0x6db07c: bl              #0x6db110  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x6db080: LeaveFrame
    //     0x6db080: mov             SP, fp
    //     0x6db084: ldp             fp, lr, [SP], #0x10
    // 0x6db088: ret
    //     0x6db088: ret             
    // 0x6db08c: ldur            x1, [fp, #-8]
    // 0x6db090: r0 = LoadClassIdInstr(r1)
    //     0x6db090: ldur            x0, [x1, #-1]
    //     0x6db094: ubfx            x0, x0, #0xc, #0x14
    // 0x6db098: r16 = "gtk"
    //     0x6db098: ldr             x16, [PP, #0x3770]  ; [pp+0x3770] "gtk"
    // 0x6db09c: stp             x16, x1, [SP]
    // 0x6db0a0: mov             lr, x0
    // 0x6db0a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6db0a8: blr             lr
    // 0x6db0ac: tbnz            w0, #4, #0x6db0c0
    // 0x6db0b0: r0 = GtkKeyHelper()
    //     0x6db0b0: bl              #0x6db104  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x6db0b4: LeaveFrame
    //     0x6db0b4: mov             SP, fp
    //     0x6db0b8: ldp             fp, lr, [SP], #0x10
    // 0x6db0bc: ret
    //     0x6db0bc: ret             
    // 0x6db0c0: ldur            x0, [fp, #-8]
    // 0x6db0c4: r1 = Null
    //     0x6db0c4: mov             x1, NULL
    // 0x6db0c8: r2 = 4
    //     0x6db0c8: mov             x2, #4
    // 0x6db0cc: r0 = AllocateArray()
    //     0x6db0cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6db0d0: r17 = "Window toolkit not recognized: "
    //     0x6db0d0: ldr             x17, [PP, #0x3778]  ; [pp+0x3778] "Window toolkit not recognized: "
    // 0x6db0d4: StoreField: r0->field_f = r17
    //     0x6db0d4: stur            w17, [x0, #0xf]
    // 0x6db0d8: ldur            x1, [fp, #-8]
    // 0x6db0dc: StoreField: r0->field_13 = r1
    //     0x6db0dc: stur            w1, [x0, #0x13]
    // 0x6db0e0: str             x0, [SP]
    // 0x6db0e4: r0 = _interpolate()
    //     0x6db0e4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6db0e8: mov             x2, x0
    // 0x6db0ec: r1 = Null
    //     0x6db0ec: mov             x1, NULL
    // 0x6db0f0: r0 = FlutterError()
    //     0x6db0f0: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6db0f4: r0 = Throw()
    //     0x6db0f4: bl              #0x887ac4  ; ThrowStub
    // 0x6db0f8: brk             #0
    // 0x6db0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db0fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db100: b               #0x6db05c
  }
}

// class id: 2356, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7206a4, size: 0xec
    // 0x7206a4: EnterFrame
    //     0x7206a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7206a8: mov             fp, SP
    // 0x7206ac: AllocStack(0x20)
    //     0x7206ac: sub             SP, SP, #0x20
    // 0x7206b0: CheckStackOverflow
    //     0x7206b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7206b4: cmp             SP, x16
    //     0x7206b8: b.ls            #0x720788
    // 0x7206bc: ldr             x0, [fp, #0x10]
    // 0x7206c0: LoadField: r1 = r0->field_7
    //     0x7206c0: ldur            w1, [x0, #7]
    // 0x7206c4: DecompressPointer r1
    //     0x7206c4: add             x1, x1, HEAP, lsl #32
    // 0x7206c8: str             x1, [SP]
    // 0x7206cc: r0 = runtimeType()
    //     0x7206cc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7206d0: mov             x2, x0
    // 0x7206d4: ldr             x0, [fp, #0x10]
    // 0x7206d8: LoadField: r3 = r0->field_b
    //     0x7206d8: ldur            x3, [x0, #0xb]
    // 0x7206dc: LoadField: r4 = r0->field_13
    //     0x7206dc: ldur            x4, [x0, #0x13]
    // 0x7206e0: LoadField: r5 = r0->field_1b
    //     0x7206e0: ldur            x5, [x0, #0x1b]
    // 0x7206e4: LoadField: r6 = r0->field_23
    //     0x7206e4: ldur            x6, [x0, #0x23]
    // 0x7206e8: LoadField: r7 = r0->field_2b
    //     0x7206e8: ldur            w7, [x0, #0x2b]
    // 0x7206ec: DecompressPointer r7
    //     0x7206ec: add             x7, x7, HEAP, lsl #32
    // 0x7206f0: r0 = BoxInt64Instr(r3)
    //     0x7206f0: sbfiz           x0, x3, #1, #0x1f
    //     0x7206f4: cmp             x3, x0, asr #1
    //     0x7206f8: b.eq            #0x720704
    //     0x7206fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720700: stur            x3, [x0, #7]
    // 0x720704: mov             x3, x0
    // 0x720708: r0 = BoxInt64Instr(r4)
    //     0x720708: sbfiz           x0, x4, #1, #0x1f
    //     0x72070c: cmp             x4, x0, asr #1
    //     0x720710: b.eq            #0x72071c
    //     0x720714: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720718: stur            x4, [x0, #7]
    // 0x72071c: mov             x4, x0
    // 0x720720: r0 = BoxInt64Instr(r5)
    //     0x720720: sbfiz           x0, x5, #1, #0x1f
    //     0x720724: cmp             x5, x0, asr #1
    //     0x720728: b.eq            #0x720734
    //     0x72072c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720730: stur            x5, [x0, #7]
    // 0x720734: mov             x5, x0
    // 0x720738: r0 = BoxInt64Instr(r6)
    //     0x720738: sbfiz           x0, x6, #1, #0x1f
    //     0x72073c: cmp             x6, x0, asr #1
    //     0x720740: b.eq            #0x72074c
    //     0x720744: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720748: stur            x6, [x0, #7]
    // 0x72074c: stp             x5, x4, [SP, #0x10]
    // 0x720750: stp             x7, x0, [SP]
    // 0x720754: mov             x1, x2
    // 0x720758: mov             x2, x3
    // 0x72075c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x72075c: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x720760: r0 = hash()
    //     0x720760: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720764: mov             x2, x0
    // 0x720768: r0 = BoxInt64Instr(r2)
    //     0x720768: sbfiz           x0, x2, #1, #0x1f
    //     0x72076c: cmp             x2, x0, asr #1
    //     0x720770: b.eq            #0x72077c
    //     0x720774: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720778: stur            x2, [x0, #7]
    // 0x72077c: LeaveFrame
    //     0x72077c: mov             SP, fp
    //     0x720780: ldp             fp, lr, [SP], #0x10
    // 0x720784: ret
    //     0x720784: ret             
    // 0x720788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72078c: b               #0x7206bc
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x78a6e4, size: 0x60
    // 0x78a6e4: EnterFrame
    //     0x78a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78a6e8: mov             fp, SP
    // 0x78a6ec: CheckStackOverflow
    //     0x78a6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a6f0: cmp             SP, x16
    //     0x78a6f4: b.ls            #0x78a73c
    // 0x78a6f8: LoadField: r0 = r1->field_7
    //     0x78a6f8: ldur            w0, [x1, #7]
    // 0x78a6fc: DecompressPointer r0
    //     0x78a6fc: add             x0, x0, HEAP, lsl #32
    // 0x78a700: LoadField: r3 = r1->field_23
    //     0x78a700: ldur            x3, [x1, #0x23]
    // 0x78a704: LoadField: r6 = r1->field_1b
    //     0x78a704: ldur            x6, [x1, #0x1b]
    // 0x78a708: LoadField: r5 = r1->field_2b
    //     0x78a708: ldur            w5, [x1, #0x2b]
    // 0x78a70c: DecompressPointer r5
    //     0x78a70c: add             x5, x5, HEAP, lsl #32
    // 0x78a710: r1 = LoadClassIdInstr(r0)
    //     0x78a710: ldur            x1, [x0, #-1]
    //     0x78a714: ubfx            x1, x1, #0xc, #0x14
    // 0x78a718: mov             x16, x0
    // 0x78a71c: mov             x0, x1
    // 0x78a720: mov             x1, x16
    // 0x78a724: r0 = GDT[cid_x0 + -0xff9]()
    //     0x78a724: sub             lr, x0, #0xff9
    //     0x78a728: ldr             lr, [x21, lr, lsl #3]
    //     0x78a72c: blr             lr
    // 0x78a730: LeaveFrame
    //     0x78a730: mov             SP, fp
    //     0x78a734: ldp             fp, lr, [SP], #0x10
    // 0x78a738: ret
    //     0x78a738: ret             
    // 0x78a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a740: b               #0x78a6f8
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x79e8ec, size: 0x200
    // 0x79e8ec: EnterFrame
    //     0x79e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79e8f0: mov             fp, SP
    // 0x79e8f4: AllocStack(0x20)
    //     0x79e8f4: sub             SP, SP, #0x20
    // 0x79e8f8: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x79e8f8: mov             x3, x1
    //     0x79e8fc: stur            x1, [fp, #-0x18]
    // 0x79e900: CheckStackOverflow
    //     0x79e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e904: cmp             SP, x16
    //     0x79e908: b.ls            #0x79eae0
    // 0x79e90c: LoadField: r0 = r3->field_2f
    //     0x79e90c: ldur            w0, [x3, #0x2f]
    // 0x79e910: DecompressPointer r0
    //     0x79e910: add             x0, x0, HEAP, lsl #32
    // 0x79e914: cmp             w0, NULL
    // 0x79e918: b.eq            #0x79e960
    // 0x79e91c: r2 = LoadInt32Instr(r0)
    //     0x79e91c: sbfx            x2, x0, #1, #0x1f
    //     0x79e920: tbz             w0, #0, #0x79e928
    //     0x79e924: ldur            x2, [x0, #7]
    // 0x79e928: mov             x1, x2
    // 0x79e92c: stur            x2, [fp, #-8]
    // 0x79e930: r0 = findKeyByKeyId()
    //     0x79e930: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x79e934: cmp             w0, NULL
    // 0x79e938: b.ne            #0x79e954
    // 0x79e93c: ldur            x0, [fp, #-8]
    // 0x79e940: r0 = LogicalKeyboardKey()
    //     0x79e940: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79e944: mov             x1, x0
    // 0x79e948: ldur            x0, [fp, #-8]
    // 0x79e94c: StoreField: r1->field_7 = r0
    //     0x79e94c: stur            x0, [x1, #7]
    // 0x79e950: mov             x0, x1
    // 0x79e954: LeaveFrame
    //     0x79e954: mov             SP, fp
    //     0x79e958: ldp             fp, lr, [SP], #0x10
    // 0x79e95c: ret
    //     0x79e95c: ret             
    // 0x79e960: LoadField: r4 = r3->field_7
    //     0x79e960: ldur            w4, [x3, #7]
    // 0x79e964: DecompressPointer r4
    //     0x79e964: add             x4, x4, HEAP, lsl #32
    // 0x79e968: stur            x4, [fp, #-0x10]
    // 0x79e96c: LoadField: r5 = r3->field_1b
    //     0x79e96c: ldur            x5, [x3, #0x1b]
    // 0x79e970: stur            x5, [fp, #-8]
    // 0x79e974: r0 = LoadClassIdInstr(r4)
    //     0x79e974: ldur            x0, [x4, #-1]
    //     0x79e978: ubfx            x0, x0, #0xc, #0x14
    // 0x79e97c: mov             x1, x4
    // 0x79e980: mov             x2, x5
    // 0x79e984: r0 = GDT[cid_x0 + -0xffb]()
    //     0x79e984: sub             lr, x0, #0xffb
    //     0x79e988: ldr             lr, [x21, lr, lsl #3]
    //     0x79e98c: blr             lr
    // 0x79e990: cmp             w0, NULL
    // 0x79e994: b.eq            #0x79e9a4
    // 0x79e998: LeaveFrame
    //     0x79e998: mov             SP, fp
    //     0x79e99c: ldp             fp, lr, [SP], #0x10
    // 0x79e9a0: ret
    //     0x79e9a0: ret             
    // 0x79e9a4: ldur            x1, [fp, #-0x18]
    // 0x79e9a8: r0 = keyLabel()
    //     0x79e9a8: bl              #0x79eaec  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x79e9ac: LoadField: r1 = r0->field_7
    //     0x79e9ac: ldur            w1, [x0, #7]
    // 0x79e9b0: DecompressPointer r1
    //     0x79e9b0: add             x1, x1, HEAP, lsl #32
    // 0x79e9b4: cbz             w1, #0x79ea68
    // 0x79e9b8: ldur            x1, [fp, #-0x18]
    // 0x79e9bc: r0 = keyLabel()
    //     0x79e9bc: bl              #0x79eaec  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x79e9c0: mov             x2, x0
    // 0x79e9c4: LoadField: r0 = r2->field_7
    //     0x79e9c4: ldur            w0, [x2, #7]
    // 0x79e9c8: DecompressPointer r0
    //     0x79e9c8: add             x0, x0, HEAP, lsl #32
    // 0x79e9cc: r1 = LoadInt32Instr(r0)
    //     0x79e9cc: sbfx            x1, x0, #1, #0x1f
    // 0x79e9d0: cmp             x1, #1
    // 0x79e9d4: b.ne            #0x79ea24
    // 0x79e9d8: mov             x0, x1
    // 0x79e9dc: r1 = 0
    //     0x79e9dc: mov             x1, #0
    // 0x79e9e0: cmp             x1, x0
    // 0x79e9e4: b.hs            #0x79eae8
    // 0x79e9e8: r0 = LoadClassIdInstr(r2)
    //     0x79e9e8: ldur            x0, [x2, #-1]
    //     0x79e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x79e9f0: lsl             x0, x0, #1
    // 0x79e9f4: cmp             w0, #0xba
    // 0x79e9f8: b.ne            #0x79ea04
    // 0x79e9fc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79e9fc: ldrb            w0, [x2, #0xf]
    // 0x79ea00: b               #0x79ea08
    // 0x79ea04: ldurh           w0, [x2, #0xf]
    // 0x79ea08: cmp             x0, #0x1f
    // 0x79ea0c: b.gt            #0x79ea14
    // 0x79ea10: tbz             x0, #0x3f, #0x79ea68
    // 0x79ea14: cmp             x0, #0x7f
    // 0x79ea18: b.lt            #0x79ea24
    // 0x79ea1c: cmp             x0, #0x9f
    // 0x79ea20: b.le            #0x79ea68
    // 0x79ea24: ldur            x0, [fp, #-0x18]
    // 0x79ea28: LoadField: r1 = r0->field_b
    //     0x79ea28: ldur            x1, [x0, #0xb]
    // 0x79ea2c: mov             x0, x1
    // 0x79ea30: ubfx            x0, x0, #0, #0x20
    // 0x79ea34: stur            x0, [fp, #-0x20]
    // 0x79ea38: mov             x1, x0
    // 0x79ea3c: ubfx            x1, x1, #0, #0x20
    // 0x79ea40: r0 = findKeyByKeyId()
    //     0x79ea40: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x79ea44: cmp             w0, NULL
    // 0x79ea48: b.ne            #0x79ea5c
    // 0x79ea4c: r0 = LogicalKeyboardKey()
    //     0x79ea4c: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79ea50: ldur            x1, [fp, #-0x20]
    // 0x79ea54: ubfx            x1, x1, #0, #0x20
    // 0x79ea58: StoreField: r0->field_7 = r1
    //     0x79ea58: stur            x1, [x0, #7]
    // 0x79ea5c: LeaveFrame
    //     0x79ea5c: mov             SP, fp
    //     0x79ea60: ldp             fp, lr, [SP], #0x10
    // 0x79ea64: ret
    //     0x79ea64: ret             
    // 0x79ea68: ldur            x3, [fp, #-0x10]
    // 0x79ea6c: r0 = LoadClassIdInstr(r3)
    //     0x79ea6c: ldur            x0, [x3, #-1]
    //     0x79ea70: ubfx            x0, x0, #0xc, #0x14
    // 0x79ea74: mov             x1, x3
    // 0x79ea78: ldur            x2, [fp, #-8]
    // 0x79ea7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x79ea7c: sub             lr, x0, #0xffd
    //     0x79ea80: ldr             lr, [x21, lr, lsl #3]
    //     0x79ea84: blr             lr
    // 0x79ea88: cmp             w0, NULL
    // 0x79ea8c: b.eq            #0x79ea9c
    // 0x79ea90: LeaveFrame
    //     0x79ea90: mov             SP, fp
    //     0x79ea94: ldp             fp, lr, [SP], #0x10
    // 0x79ea98: ret
    //     0x79ea98: ret             
    // 0x79ea9c: ldur            x1, [fp, #-0x10]
    // 0x79eaa0: ldur            x2, [fp, #-8]
    // 0x79eaa4: r0 = LoadClassIdInstr(r1)
    //     0x79eaa4: ldur            x0, [x1, #-1]
    //     0x79eaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x79eaac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79eaac: sub             lr, x0, #0xfff
    //     0x79eab0: ldr             lr, [x21, lr, lsl #3]
    //     0x79eab4: blr             lr
    // 0x79eab8: mov             x1, x0
    // 0x79eabc: ldur            x0, [fp, #-8]
    // 0x79eac0: orr             x2, x0, x1
    // 0x79eac4: stur            x2, [fp, #-0x20]
    // 0x79eac8: r0 = LogicalKeyboardKey()
    //     0x79eac8: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79eacc: ldur            x1, [fp, #-0x20]
    // 0x79ead0: StoreField: r0->field_7 = r1
    //     0x79ead0: stur            x1, [x0, #7]
    // 0x79ead4: LeaveFrame
    //     0x79ead4: mov             SP, fp
    //     0x79ead8: ldp             fp, lr, [SP], #0x10
    // 0x79eadc: ret
    //     0x79eadc: ret             
    // 0x79eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eae4: b               #0x79e90c
    // 0x79eae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79eae8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x79eaec, size: 0x58
    // 0x79eaec: EnterFrame
    //     0x79eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x79eaf0: mov             fp, SP
    // 0x79eaf4: CheckStackOverflow
    //     0x79eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eaf8: cmp             SP, x16
    //     0x79eafc: b.ls            #0x79eb3c
    // 0x79eb00: LoadField: r2 = r1->field_b
    //     0x79eb00: ldur            x2, [x1, #0xb]
    // 0x79eb04: cbnz            x2, #0x79eb10
    // 0x79eb08: r0 = ""
    //     0x79eb08: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x79eb0c: b               #0x79eb30
    // 0x79eb10: r0 = BoxInt64Instr(r2)
    //     0x79eb10: sbfiz           x0, x2, #1, #0x1f
    //     0x79eb14: cmp             x2, x0, asr #1
    //     0x79eb18: b.eq            #0x79eb24
    //     0x79eb1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79eb20: stur            x2, [x0, #7]
    // 0x79eb24: mov             x2, x0
    // 0x79eb28: r1 = Null
    //     0x79eb28: mov             x1, NULL
    // 0x79eb2c: r0 = String.fromCharCode()
    //     0x79eb2c: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x79eb30: LeaveFrame
    //     0x79eb30: mov             SP, fp
    //     0x79eb34: ldp             fp, lr, [SP], #0x10
    // 0x79eb38: ret
    //     0x79eb38: ret             
    // 0x79eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eb3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eb40: b               #0x79eb00
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x79f67c, size: 0x54
    // 0x79f67c: EnterFrame
    //     0x79f67c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f680: mov             fp, SP
    // 0x79f684: CheckStackOverflow
    //     0x79f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f688: cmp             SP, x16
    //     0x79f68c: b.ls            #0x79f6c8
    // 0x79f690: LoadField: r0 = r1->field_7
    //     0x79f690: ldur            w0, [x1, #7]
    // 0x79f694: DecompressPointer r0
    //     0x79f694: add             x0, x0, HEAP, lsl #32
    // 0x79f698: r1 = LoadClassIdInstr(r0)
    //     0x79f698: ldur            x1, [x0, #-1]
    //     0x79f69c: ubfx            x1, x1, #0xc, #0x14
    // 0x79f6a0: mov             x16, x0
    // 0x79f6a4: mov             x0, x1
    // 0x79f6a8: mov             x1, x16
    // 0x79f6ac: r0 = GDT[cid_x0 + -0xff6]()
    //     0x79f6ac: sub             lr, x0, #0xff6
    //     0x79f6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x79f6b4: blr             lr
    // 0x79f6b8: r0 = Instance_KeyboardSide
    //     0x79f6b8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f6bc: LeaveFrame
    //     0x79f6bc: mov             SP, fp
    //     0x79f6c0: ldp             fp, lr, [SP], #0x10
    // 0x79f6c4: ret
    //     0x79f6c4: ret             
    // 0x79f6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f6c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f6cc: b               #0x79f690
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e5728, size: 0x78
    // 0x7e5728: EnterFrame
    //     0x7e5728: stp             fp, lr, [SP, #-0x10]!
    //     0x7e572c: mov             fp, SP
    // 0x7e5730: AllocStack(0x10)
    //     0x7e5730: sub             SP, SP, #0x10
    // 0x7e5734: CheckStackOverflow
    //     0x7e5734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5738: cmp             SP, x16
    //     0x7e573c: b.ls            #0x7e5798
    // 0x7e5740: LoadField: r3 = r1->field_13
    //     0x7e5740: ldur            x3, [x1, #0x13]
    // 0x7e5744: stur            x3, [fp, #-8]
    // 0x7e5748: r0 = BoxInt64Instr(r3)
    //     0x7e5748: sbfiz           x0, x3, #1, #0x1f
    //     0x7e574c: cmp             x3, x0, asr #1
    //     0x7e5750: b.eq            #0x7e575c
    //     0x7e5754: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e5758: stur            x3, [x0, #7]
    // 0x7e575c: mov             x2, x0
    // 0x7e5760: r1 = _ConstMap len:217
    //     0x7e5760: ldr             x1, [PP, #0x7078]  ; [pp+0x7078] Map<int, PhysicalKeyboardKey>(217)
    // 0x7e5764: r0 = []()
    //     0x7e5764: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e5768: cmp             w0, NULL
    // 0x7e576c: b.ne            #0x7e578c
    // 0x7e5770: ldur            x0, [fp, #-8]
    // 0x7e5774: r17 = 98784247808
    //     0x7e5774: ldr             x17, [PP, #0x7030]  ; [pp+0x7030] IMM: 0x1700000000
    // 0x7e5778: add             x1, x0, x17
    // 0x7e577c: stur            x1, [fp, #-0x10]
    // 0x7e5780: r0 = PhysicalKeyboardKey()
    //     0x7e5780: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e5784: ldur            x1, [fp, #-0x10]
    // 0x7e5788: StoreField: r0->field_7 = r1
    //     0x7e5788: stur            x1, [x0, #7]
    // 0x7e578c: LeaveFrame
    //     0x7e578c: mov             SP, fp
    //     0x7e5790: ldp             fp, lr, [SP], #0x10
    // 0x7e5794: ret
    //     0x7e5794: ret             
    // 0x7e5798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e579c: b               #0x7e5740
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e87c, size: 0x150
    // 0x81e87c: EnterFrame
    //     0x81e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e880: mov             fp, SP
    // 0x81e884: AllocStack(0x10)
    //     0x81e884: sub             SP, SP, #0x10
    // 0x81e888: CheckStackOverflow
    //     0x81e888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e88c: cmp             SP, x16
    //     0x81e890: b.ls            #0x81e9c4
    // 0x81e894: ldr             x0, [fp, #0x10]
    // 0x81e898: cmp             w0, NULL
    // 0x81e89c: b.ne            #0x81e8b0
    // 0x81e8a0: r0 = false
    //     0x81e8a0: add             x0, NULL, #0x30  ; false
    // 0x81e8a4: LeaveFrame
    //     0x81e8a4: mov             SP, fp
    //     0x81e8a8: ldp             fp, lr, [SP], #0x10
    // 0x81e8ac: ret
    //     0x81e8ac: ret             
    // 0x81e8b0: ldr             x1, [fp, #0x18]
    // 0x81e8b4: cmp             w1, w0
    // 0x81e8b8: b.ne            #0x81e8cc
    // 0x81e8bc: r0 = true
    //     0x81e8bc: add             x0, NULL, #0x20  ; true
    // 0x81e8c0: LeaveFrame
    //     0x81e8c0: mov             SP, fp
    //     0x81e8c4: ldp             fp, lr, [SP], #0x10
    // 0x81e8c8: ret
    //     0x81e8c8: ret             
    // 0x81e8cc: str             x0, [SP]
    // 0x81e8d0: r0 = runtimeType()
    //     0x81e8d0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81e8d4: r1 = LoadClassIdInstr(r0)
    //     0x81e8d4: ldur            x1, [x0, #-1]
    //     0x81e8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x81e8dc: r16 = RawKeyEventDataLinux
    //     0x81e8dc: ldr             x16, [PP, #0x7070]  ; [pp+0x7070] Type: RawKeyEventDataLinux
    // 0x81e8e0: stp             x16, x0, [SP]
    // 0x81e8e4: mov             x0, x1
    // 0x81e8e8: mov             lr, x0
    // 0x81e8ec: ldr             lr, [x21, lr, lsl #3]
    // 0x81e8f0: blr             lr
    // 0x81e8f4: tbz             w0, #4, #0x81e908
    // 0x81e8f8: r0 = false
    //     0x81e8f8: add             x0, NULL, #0x30  ; false
    // 0x81e8fc: LeaveFrame
    //     0x81e8fc: mov             SP, fp
    //     0x81e900: ldp             fp, lr, [SP], #0x10
    // 0x81e904: ret
    //     0x81e904: ret             
    // 0x81e908: ldr             x0, [fp, #0x10]
    // 0x81e90c: r1 = 59
    //     0x81e90c: mov             x1, #0x3b
    // 0x81e910: branchIfSmi(r0, 0x81e91c)
    //     0x81e910: tbz             w0, #0, #0x81e91c
    // 0x81e914: r1 = LoadClassIdInstr(r0)
    //     0x81e914: ldur            x1, [x0, #-1]
    //     0x81e918: ubfx            x1, x1, #0xc, #0x14
    // 0x81e91c: cmp             x1, #0x934
    // 0x81e920: b.ne            #0x81e9b4
    // 0x81e924: ldr             x1, [fp, #0x18]
    // 0x81e928: LoadField: r2 = r0->field_7
    //     0x81e928: ldur            w2, [x0, #7]
    // 0x81e92c: DecompressPointer r2
    //     0x81e92c: add             x2, x2, HEAP, lsl #32
    // 0x81e930: LoadField: r3 = r1->field_7
    //     0x81e930: ldur            w3, [x1, #7]
    // 0x81e934: DecompressPointer r3
    //     0x81e934: add             x3, x3, HEAP, lsl #32
    // 0x81e938: stp             x3, x2, [SP]
    // 0x81e93c: r0 = _haveSameRuntimeType()
    //     0x81e93c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81e940: tbnz            w0, #4, #0x81e9b4
    // 0x81e944: ldr             x2, [fp, #0x18]
    // 0x81e948: ldr             x1, [fp, #0x10]
    // 0x81e94c: LoadField: r3 = r1->field_b
    //     0x81e94c: ldur            x3, [x1, #0xb]
    // 0x81e950: LoadField: r4 = r2->field_b
    //     0x81e950: ldur            x4, [x2, #0xb]
    // 0x81e954: cmp             x3, x4
    // 0x81e958: b.ne            #0x81e9b4
    // 0x81e95c: LoadField: r3 = r1->field_13
    //     0x81e95c: ldur            x3, [x1, #0x13]
    // 0x81e960: LoadField: r4 = r2->field_13
    //     0x81e960: ldur            x4, [x2, #0x13]
    // 0x81e964: cmp             x3, x4
    // 0x81e968: b.ne            #0x81e9b4
    // 0x81e96c: LoadField: r3 = r1->field_1b
    //     0x81e96c: ldur            x3, [x1, #0x1b]
    // 0x81e970: LoadField: r4 = r2->field_1b
    //     0x81e970: ldur            x4, [x2, #0x1b]
    // 0x81e974: cmp             x3, x4
    // 0x81e978: b.ne            #0x81e9b4
    // 0x81e97c: LoadField: r3 = r1->field_23
    //     0x81e97c: ldur            x3, [x1, #0x23]
    // 0x81e980: LoadField: r4 = r2->field_23
    //     0x81e980: ldur            x4, [x2, #0x23]
    // 0x81e984: cmp             x3, x4
    // 0x81e988: b.ne            #0x81e9b4
    // 0x81e98c: LoadField: r3 = r1->field_2b
    //     0x81e98c: ldur            w3, [x1, #0x2b]
    // 0x81e990: DecompressPointer r3
    //     0x81e990: add             x3, x3, HEAP, lsl #32
    // 0x81e994: LoadField: r1 = r2->field_2b
    //     0x81e994: ldur            w1, [x2, #0x2b]
    // 0x81e998: DecompressPointer r1
    //     0x81e998: add             x1, x1, HEAP, lsl #32
    // 0x81e99c: cmp             w3, w1
    // 0x81e9a0: r16 = true
    //     0x81e9a0: add             x16, NULL, #0x20  ; true
    // 0x81e9a4: r17 = false
    //     0x81e9a4: add             x17, NULL, #0x30  ; false
    // 0x81e9a8: csel            x2, x16, x17, eq
    // 0x81e9ac: mov             x0, x2
    // 0x81e9b0: b               #0x81e9b8
    // 0x81e9b4: r0 = false
    //     0x81e9b4: add             x0, NULL, #0x30  ; false
    // 0x81e9b8: LeaveFrame
    //     0x81e9b8: mov             SP, fp
    //     0x81e9bc: ldp             fp, lr, [SP], #0x10
    // 0x81e9c0: ret
    //     0x81e9c0: ret             
    // 0x81e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e9c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e9c8: b               #0x81e894
  }
}
