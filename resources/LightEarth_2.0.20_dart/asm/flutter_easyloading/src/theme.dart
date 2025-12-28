// lib: , url: package:flutter_easyloading/src/theme.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 1070, size: 0x8, field offset: 0x8
abstract class EasyLoadingTheme extends Object {

  get _ loadingAnimation(/* No info */) {
    // ** addr: 0x567958, size: 0xe0
    // 0x567958: EnterFrame
    //     0x567958: stp             fp, lr, [SP, #-0x10]!
    //     0x56795c: mov             fp, SP
    // 0x567960: CheckStackOverflow
    //     0x567960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567964: cmp             SP, x16
    //     0x567968: b.ls            #0x567a20
    // 0x56796c: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x56796c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567970: ldr             x0, [x0, #0x1ba0]
    //     0x567974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x567978: cmp             w0, w16
    //     0x56797c: b.ne            #0x56798c
    //     0x567980: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x567984: ldr             x2, [x2, #0x4f0]
    //     0x567988: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x56798c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56798c: ldur            w1, [x0, #0x17]
    // 0x567990: DecompressPointer r1
    //     0x567990: add             x1, x1, HEAP, lsl #32
    // 0x567994: r16 = Sentinel
    //     0x567994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567998: cmp             w1, w16
    // 0x56799c: b.eq            #0x567a28
    // 0x5679a0: LoadField: r2 = r1->field_7
    //     0x5679a0: ldur            x2, [x1, #7]
    // 0x5679a4: cmp             x2, #2
    // 0x5679a8: b.gt            #0x5679e0
    // 0x5679ac: cmp             x2, #1
    // 0x5679b0: b.gt            #0x5679d8
    // 0x5679b4: r0 = BoxInt64Instr(r2)
    //     0x5679b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5679b8: cmp             x2, x0, asr #1
    //     0x5679bc: b.eq            #0x5679c8
    //     0x5679c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5679c4: stur            x2, [x0, #7]
    // 0x5679c8: cmp             w0, #2
    // 0x5679cc: b.ne            #0x567a10
    // 0x5679d0: r0 = OffsetAnimation()
    //     0x5679d0: bl              #0x567a50  ; AllocateOffsetAnimationStub -> OffsetAnimation (size=0x8)
    // 0x5679d4: b               #0x567a14
    // 0x5679d8: r0 = ScaleAnimation()
    //     0x5679d8: bl              #0x567a44  ; AllocateScaleAnimationStub -> ScaleAnimation (size=0x8)
    // 0x5679dc: b               #0x567a14
    // 0x5679e0: r0 = BoxInt64Instr(r2)
    //     0x5679e0: sbfiz           x0, x2, #1, #0x1f
    //     0x5679e4: cmp             x2, x0, asr #1
    //     0x5679e8: b.eq            #0x5679f4
    //     0x5679ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5679f0: stur            x2, [x0, #7]
    // 0x5679f4: cmp             w0, #6
    // 0x5679f8: b.ne            #0x567a10
    // 0x5679fc: r0 = Null
    //     0x5679fc: mov             x0, NULL
    // 0x567a00: cmp             w0, NULL
    // 0x567a04: b.eq            #0x567a34
    // 0x567a08: r0 = Null
    //     0x567a08: mov             x0, NULL
    // 0x567a0c: b               #0x567a14
    // 0x567a10: r0 = OpacityAnimation()
    //     0x567a10: bl              #0x567a38  ; AllocateOpacityAnimationStub -> OpacityAnimation (size=0x8)
    // 0x567a14: LeaveFrame
    //     0x567a14: mov             SP, fp
    //     0x567a18: ldp             fp, lr, [SP], #0x10
    // 0x567a1c: ret
    //     0x567a1c: ret             
    // 0x567a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567a24: b               #0x56796c
    // 0x567a28: r9 = animationStyle
    //     0x567a28: add             x9, PP, #0xd, lsl #12  ; [pp+0xd560] Field <EasyLoading.animationStyle>: late (offset: 0x18)
    //     0x567a2c: ldr             x9, [x9, #0x560]
    // 0x567a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567a30: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567a34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double lineWidth() {
    // ** addr: 0x568a6c, size: 0x6c
    // 0x568a6c: EnterFrame
    //     0x568a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x568a70: mov             fp, SP
    // 0x568a74: CheckStackOverflow
    //     0x568a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568a78: cmp             SP, x16
    //     0x568a7c: b.ls            #0x568ac4
    // 0x568a80: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x568a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568a84: ldr             x0, [x0, #0x1ba0]
    //     0x568a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568a8c: cmp             w0, w16
    //     0x568a90: b.ne            #0x568aa0
    //     0x568a94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x568a98: ldr             x2, [x2, #0x4f0]
    //     0x568a9c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x568aa0: LoadField: r1 = r0->field_37
    //     0x568aa0: ldur            w1, [x0, #0x37]
    // 0x568aa4: DecompressPointer r1
    //     0x568aa4: add             x1, x1, HEAP, lsl #32
    // 0x568aa8: r16 = Sentinel
    //     0x568aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x568aac: cmp             w1, w16
    // 0x568ab0: b.eq            #0x568acc
    // 0x568ab4: d0 = 4.000000
    //     0x568ab4: fmov            d0, #4.00000000
    // 0x568ab8: LeaveFrame
    //     0x568ab8: mov             SP, fp
    //     0x568abc: ldp             fp, lr, [SP], #0x10
    // 0x568ac0: ret
    //     0x568ac0: ret             
    // 0x568ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568ac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568ac8: b               #0x568a80
    // 0x568acc: r9 = lineWidth
    //     0x568acc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15500] Field <EasyLoading.lineWidth>: late (offset: 0x38)
    //     0x568ad0: ldr             x9, [x9, #0x500]
    // 0x568ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568ad4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ indicatorType(/* No info */) {
    // ** addr: 0x568bbc, size: 0x70
    // 0x568bbc: EnterFrame
    //     0x568bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x568bc0: mov             fp, SP
    // 0x568bc4: CheckStackOverflow
    //     0x568bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568bc8: cmp             SP, x16
    //     0x568bcc: b.ls            #0x568c18
    // 0x568bd0: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x568bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568bd4: ldr             x0, [x0, #0x1ba0]
    //     0x568bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568bdc: cmp             w0, w16
    //     0x568be0: b.ne            #0x568bf0
    //     0x568be4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x568be8: ldr             x2, [x2, #0x4f0]
    //     0x568bec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x568bf0: LoadField: r1 = r0->field_b
    //     0x568bf0: ldur            w1, [x0, #0xb]
    // 0x568bf4: DecompressPointer r1
    //     0x568bf4: add             x1, x1, HEAP, lsl #32
    // 0x568bf8: r16 = Sentinel
    //     0x568bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x568bfc: cmp             w1, w16
    // 0x568c00: b.eq            #0x568c20
    // 0x568c04: r0 = Instance_EasyLoadingIndicatorType
    //     0x568c04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5a8] Obj!EasyLoadingIndicatorType@9cb531
    //     0x568c08: ldr             x0, [x0, #0x5a8]
    // 0x568c0c: LeaveFrame
    //     0x568c0c: mov             SP, fp
    //     0x568c10: ldp             fp, lr, [SP], #0x10
    // 0x568c14: ret
    //     0x568c14: ret             
    // 0x568c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568c18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568c1c: b               #0x568bd0
    // 0x568c20: r9 = indicatorType
    //     0x568c20: add             x9, PP, #0x15, lsl #12  ; [pp+0x15508] Field <EasyLoading.indicatorType>: late (offset: 0xc)
    //     0x568c24: ldr             x9, [x9, #0x508]
    // 0x568c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568c28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double progressWidth() {
    // ** addr: 0x568f30, size: 0x6c
    // 0x568f30: EnterFrame
    //     0x568f30: stp             fp, lr, [SP, #-0x10]!
    //     0x568f34: mov             fp, SP
    // 0x568f38: CheckStackOverflow
    //     0x568f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568f3c: cmp             SP, x16
    //     0x568f40: b.ls            #0x568f88
    // 0x568f44: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x568f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568f48: ldr             x0, [x0, #0x1ba0]
    //     0x568f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568f50: cmp             w0, w16
    //     0x568f54: b.ne            #0x568f64
    //     0x568f58: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x568f5c: ldr             x2, [x2, #0x4f0]
    //     0x568f60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x568f64: LoadField: r1 = r0->field_33
    //     0x568f64: ldur            w1, [x0, #0x33]
    // 0x568f68: DecompressPointer r1
    //     0x568f68: add             x1, x1, HEAP, lsl #32
    // 0x568f6c: r16 = Sentinel
    //     0x568f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x568f70: cmp             w1, w16
    // 0x568f74: b.eq            #0x568f90
    // 0x568f78: d0 = 2.000000
    //     0x568f78: fmov            d0, #2.00000000
    // 0x568f7c: LeaveFrame
    //     0x568f7c: mov             SP, fp
    //     0x568f80: ldp             fp, lr, [SP], #0x10
    // 0x568f84: ret
    //     0x568f84: ret             
    // 0x568f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568f88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568f8c: b               #0x568f44
    // 0x568f90: r9 = progressWidth
    //     0x568f90: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a200] Field <EasyLoading.progressWidth>: late (offset: 0x34)
    //     0x568f94: ldr             x9, [x9, #0x200]
    // 0x568f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568f98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Color indicatorColor() {
    // ** addr: 0x568f9c, size: 0x70
    // 0x568f9c: EnterFrame
    //     0x568f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x568fa0: mov             fp, SP
    // 0x568fa4: CheckStackOverflow
    //     0x568fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568fa8: cmp             SP, x16
    //     0x568fac: b.ls            #0x568ff8
    // 0x568fb0: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x568fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568fb4: ldr             x0, [x0, #0x1ba0]
    //     0x568fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568fbc: cmp             w0, w16
    //     0x568fc0: b.ne            #0x568fd0
    //     0x568fc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x568fc8: ldr             x2, [x2, #0x4f0]
    //     0x568fcc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x568fd0: LoadField: r1 = r0->field_7
    //     0x568fd0: ldur            w1, [x0, #7]
    // 0x568fd4: DecompressPointer r1
    //     0x568fd4: add             x1, x1, HEAP, lsl #32
    // 0x568fd8: r16 = Sentinel
    //     0x568fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x568fdc: cmp             w1, w16
    // 0x568fe0: b.eq            #0x569000
    // 0x568fe4: r0 = Instance_Color
    //     0x568fe4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x568fe8: ldr             x0, [x0, #0xa48]
    // 0x568fec: LeaveFrame
    //     0x568fec: mov             SP, fp
    //     0x568ff0: ldp             fp, lr, [SP], #0x10
    // 0x568ff4: ret
    //     0x568ff4: ret             
    // 0x568ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568ff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568ffc: b               #0x568fb0
    // 0x569000: r9 = loadingStyle
    //     0x569000: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x569004: ldr             x9, [x9, #0x550]
    // 0x569008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x569008: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Duration displayDuration() {
    // ** addr: 0x57431c, size: 0x70
    // 0x57431c: EnterFrame
    //     0x57431c: stp             fp, lr, [SP, #-0x10]!
    //     0x574320: mov             fp, SP
    // 0x574324: CheckStackOverflow
    //     0x574324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574328: cmp             SP, x16
    //     0x57432c: b.ls            #0x574378
    // 0x574330: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x574330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x574334: ldr             x0, [x0, #0x1ba0]
    //     0x574338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57433c: cmp             w0, w16
    //     0x574340: b.ne            #0x574350
    //     0x574344: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x574348: ldr             x2, [x2, #0x4f0]
    //     0x57434c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x574350: LoadField: r1 = r0->field_3b
    //     0x574350: ldur            w1, [x0, #0x3b]
    // 0x574354: DecompressPointer r1
    //     0x574354: add             x1, x1, HEAP, lsl #32
    // 0x574358: r16 = Sentinel
    //     0x574358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57435c: cmp             w1, w16
    // 0x574360: b.eq            #0x574380
    // 0x574364: r0 = Instance_Duration
    //     0x574364: add             x0, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x574368: ldr             x0, [x0, #0x308]
    // 0x57436c: LeaveFrame
    //     0x57436c: mov             SP, fp
    //     0x574370: ldp             fp, lr, [SP], #0x10
    // 0x574374: ret
    //     0x574374: ret             
    // 0x574378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57437c: b               #0x574330
    // 0x574380: r9 = displayDuration
    //     0x574380: add             x9, PP, #0xd, lsl #12  ; [pp+0xd590] Field <EasyLoading.displayDuration>: late (offset: 0x3c)
    //     0x574384: ldr             x9, [x9, #0x590]
    // 0x574388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574388: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toastPosition(/* No info */) {
    // ** addr: 0x5c60d0, size: 0x70
    // 0x5c60d0: EnterFrame
    //     0x5c60d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c60d4: mov             fp, SP
    // 0x5c60d8: CheckStackOverflow
    //     0x5c60d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c60dc: cmp             SP, x16
    //     0x5c60e0: b.ls            #0x5c612c
    // 0x5c60e4: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x5c60e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c60e8: ldr             x0, [x0, #0x1ba0]
    //     0x5c60ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c60f0: cmp             w0, w16
    //     0x5c60f4: b.ne            #0x5c6104
    //     0x5c60f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x5c60fc: ldr             x2, [x2, #0x4f0]
    //     0x5c6100: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c6104: LoadField: r1 = r0->field_13
    //     0x5c6104: ldur            w1, [x0, #0x13]
    // 0x5c6108: DecompressPointer r1
    //     0x5c6108: add             x1, x1, HEAP, lsl #32
    // 0x5c610c: r16 = Sentinel
    //     0x5c610c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6110: cmp             w1, w16
    // 0x5c6114: b.eq            #0x5c6134
    // 0x5c6118: r0 = Instance_EasyLoadingToastPosition
    //     0x5c6118: add             x0, PP, #0xd, lsl #12  ; [pp+0xd530] Obj!EasyLoadingToastPosition@9cb5f1
    //     0x5c611c: ldr             x0, [x0, #0x530]
    // 0x5c6120: LeaveFrame
    //     0x5c6120: mov             SP, fp
    //     0x5c6124: ldp             fp, lr, [SP], #0x10
    // 0x5c6128: ret
    //     0x5c6128: ret             
    // 0x5c612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c612c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6130: b               #0x5c60e4
    // 0x5c6134: r9 = toastPosition
    //     0x5c6134: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f68] Field <EasyLoading.toastPosition>: late (offset: 0x14)
    //     0x5c6138: ldr             x9, [x9, #0xf68]
    // 0x5c613c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c613c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Duration animationDuration() {
    // ** addr: 0x673f50, size: 0x70
    // 0x673f50: EnterFrame
    //     0x673f50: stp             fp, lr, [SP, #-0x10]!
    //     0x673f54: mov             fp, SP
    // 0x673f58: CheckStackOverflow
    //     0x673f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673f5c: cmp             SP, x16
    //     0x673f60: b.ls            #0x673fac
    // 0x673f64: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x673f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673f68: ldr             x0, [x0, #0x1ba0]
    //     0x673f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673f70: cmp             w0, w16
    //     0x673f74: b.ne            #0x673f84
    //     0x673f78: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x673f7c: ldr             x2, [x2, #0x4f0]
    //     0x673f80: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x673f84: LoadField: r1 = r0->field_3f
    //     0x673f84: ldur            w1, [x0, #0x3f]
    // 0x673f88: DecompressPointer r1
    //     0x673f88: add             x1, x1, HEAP, lsl #32
    // 0x673f8c: r16 = Sentinel
    //     0x673f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673f90: cmp             w1, w16
    // 0x673f94: b.eq            #0x673fb4
    // 0x673f98: r0 = Instance_Duration
    //     0x673f98: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x673f9c: ldr             x0, [x0, #0x720]
    // 0x673fa0: LeaveFrame
    //     0x673fa0: mov             SP, fp
    //     0x673fa4: ldp             fp, lr, [SP], #0x10
    // 0x673fa8: ret
    //     0x673fa8: ret             
    // 0x673fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673fac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673fb0: b               #0x673f64
    // 0x673fb4: r9 = animationDuration
    //     0x673fb4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15570] Field <EasyLoading.animationDuration>: late (offset: 0x40)
    //     0x673fb8: ldr             x9, [x9, #0x570]
    // 0x673fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673fbc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ maskColor(/* No info */) {
    // ** addr: 0x673fc0, size: 0xa4
    // 0x673fc0: EnterFrame
    //     0x673fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x673fc4: mov             fp, SP
    // 0x673fc8: CheckStackOverflow
    //     0x673fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673fcc: cmp             SP, x16
    //     0x673fd0: b.ls            #0x674058
    // 0x673fd4: r16 = Instance_EasyLoadingMaskType
    //     0x673fd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] Obj!EasyLoadingMaskType@9cb5b1
    //     0x673fd8: ldr             x16, [x16, #0x578]
    // 0x673fdc: cmp             w1, w16
    // 0x673fe0: b.ne            #0x674018
    // 0x673fe4: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x673fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673fe8: ldr             x0, [x0, #0x1ba0]
    //     0x673fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673ff0: cmp             w0, w16
    //     0x673ff4: b.ne            #0x674004
    //     0x673ff8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x673ffc: ldr             x2, [x2, #0x4f0]
    //     0x674000: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x674004: r0 = Null
    //     0x674004: mov             x0, NULL
    // 0x674008: cmp             w0, NULL
    // 0x67400c: b.eq            #0x674060
    // 0x674010: r0 = Null
    //     0x674010: mov             x0, NULL
    // 0x674014: b               #0x67404c
    // 0x674018: r16 = Instance_EasyLoadingMaskType
    //     0x674018: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] Obj!EasyLoadingMaskType@9cb591
    //     0x67401c: ldr             x16, [x16, #0x580]
    // 0x674020: cmp             w1, w16
    // 0x674024: b.ne            #0x674040
    // 0x674028: r1 = Instance_Color
    //     0x674028: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x67402c: ldr             x1, [x1, #0xa40]
    // 0x674030: d0 = 0.500000
    //     0x674030: fmov            d0, #0.50000000
    // 0x674034: r0 = withOpacity()
    //     0x674034: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x674038: mov             x1, x0
    // 0x67403c: b               #0x674048
    // 0x674040: r1 = Instance_Color
    //     0x674040: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x674044: ldr             x1, [x1, #0x380]
    // 0x674048: mov             x0, x1
    // 0x67404c: LeaveFrame
    //     0x67404c: mov             SP, fp
    //     0x674050: ldp             fp, lr, [SP], #0x10
    // 0x674054: ret
    //     0x674054: ret             
    // 0x674058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67405c: b               #0x673fd4
    // 0x674060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674060: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ignoring(/* No info */) {
    // ** addr: 0x674064, size: 0x70
    // 0x674064: EnterFrame
    //     0x674064: stp             fp, lr, [SP, #-0x10]!
    //     0x674068: mov             fp, SP
    // 0x67406c: AllocStack(0x8)
    //     0x67406c: sub             SP, SP, #8
    // 0x674070: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x674070: stur            x1, [fp, #-8]
    // 0x674074: CheckStackOverflow
    //     0x674074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674078: cmp             SP, x16
    //     0x67407c: b.ls            #0x6740cc
    // 0x674080: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x674080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674084: ldr             x0, [x0, #0x1ba0]
    //     0x674088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67408c: cmp             w0, w16
    //     0x674090: b.ne            #0x6740a0
    //     0x674094: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x674098: ldr             x2, [x2, #0x4f0]
    //     0x67409c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6740a0: ldur            x1, [fp, #-8]
    // 0x6740a4: r16 = Instance_EasyLoadingMaskType
    //     0x6740a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd528] Obj!EasyLoadingMaskType@9cb551
    //     0x6740a8: ldr             x16, [x16, #0x528]
    // 0x6740ac: cmp             w1, w16
    // 0x6740b0: b.ne            #0x6740bc
    // 0x6740b4: r0 = true
    //     0x6740b4: add             x0, NULL, #0x20  ; true
    // 0x6740b8: b               #0x6740c0
    // 0x6740bc: r0 = false
    //     0x6740bc: add             x0, NULL, #0x30  ; false
    // 0x6740c0: LeaveFrame
    //     0x6740c0: mov             SP, fp
    //     0x6740c4: ldp             fp, lr, [SP], #0x10
    // 0x6740c8: ret
    //     0x6740c8: ret             
    // 0x6740cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6740cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6740d0: b               #0x674080
  }
  get _ textAlign(/* No info */) {
    // ** addr: 0x6b7fc0, size: 0x6c
    // 0x6b7fc0: EnterFrame
    //     0x6b7fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7fc4: mov             fp, SP
    // 0x6b7fc8: CheckStackOverflow
    //     0x6b7fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7fcc: cmp             SP, x16
    //     0x6b7fd0: b.ls            #0x6b8018
    // 0x6b7fd4: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b7fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7fd8: ldr             x0, [x0, #0x1ba0]
    //     0x6b7fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b7fe0: cmp             w0, w16
    //     0x6b7fe4: b.ne            #0x6b7ff4
    //     0x6b7fe8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b7fec: ldr             x2, [x2, #0x4f0]
    //     0x6b7ff0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b7ff4: LoadField: r1 = r0->field_1b
    //     0x6b7ff4: ldur            w1, [x0, #0x1b]
    // 0x6b7ff8: DecompressPointer r1
    //     0x6b7ff8: add             x1, x1, HEAP, lsl #32
    // 0x6b7ffc: r16 = Sentinel
    //     0x6b7ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8000: cmp             w1, w16
    // 0x6b8004: b.eq            #0x6b8020
    // 0x6b8008: r0 = Instance_TextAlign
    //     0x6b8008: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x6b800c: LeaveFrame
    //     0x6b800c: mov             SP, fp
    //     0x6b8010: ldp             fp, lr, [SP], #0x10
    // 0x6b8014: ret
    //     0x6b8014: ret             
    // 0x6b8018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b801c: b               #0x6b7fd4
    // 0x6b8020: r9 = textAlign
    //     0x6b8020: add             x9, PP, #0x17, lsl #12  ; [pp+0x17800] Field <EasyLoading.textAlign>: late (offset: 0x1c)
    //     0x6b8024: ldr             x9, [x9, #0x800]
    // 0x6b8028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8028: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double fontSize() {
    // ** addr: 0x6b802c, size: 0x6c
    // 0x6b802c: EnterFrame
    //     0x6b802c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8030: mov             fp, SP
    // 0x6b8034: CheckStackOverflow
    //     0x6b8034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8038: cmp             SP, x16
    //     0x6b803c: b.ls            #0x6b8084
    // 0x6b8040: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b8040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8044: ldr             x0, [x0, #0x1ba0]
    //     0x6b8048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b804c: cmp             w0, w16
    //     0x6b8050: b.ne            #0x6b8060
    //     0x6b8054: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b8058: ldr             x2, [x2, #0x4f0]
    //     0x6b805c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b8060: LoadField: r1 = r0->field_2f
    //     0x6b8060: ldur            w1, [x0, #0x2f]
    // 0x6b8064: DecompressPointer r1
    //     0x6b8064: add             x1, x1, HEAP, lsl #32
    // 0x6b8068: r16 = Sentinel
    //     0x6b8068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b806c: cmp             w1, w16
    // 0x6b8070: b.eq            #0x6b808c
    // 0x6b8074: d0 = 15.000000
    //     0x6b8074: fmov            d0, #15.00000000
    // 0x6b8078: LeaveFrame
    //     0x6b8078: mov             SP, fp
    //     0x6b807c: ldp             fp, lr, [SP], #0x10
    // 0x6b8080: ret
    //     0x6b8080: ret             
    // 0x6b8084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8088: b               #0x6b8040
    // 0x6b808c: r9 = fontSize
    //     0x6b808c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17808] Field <EasyLoading.fontSize>: late (offset: 0x30)
    //     0x6b8090: ldr             x9, [x9, #0x808]
    // 0x6b8094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8094: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  EdgeInsets textPadding() {
    // ** addr: 0x6b8098, size: 0x70
    // 0x6b8098: EnterFrame
    //     0x6b8098: stp             fp, lr, [SP, #-0x10]!
    //     0x6b809c: mov             fp, SP
    // 0x6b80a0: CheckStackOverflow
    //     0x6b80a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b80a4: cmp             SP, x16
    //     0x6b80a8: b.ls            #0x6b80f4
    // 0x6b80ac: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b80ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b80b0: ldr             x0, [x0, #0x1ba0]
    //     0x6b80b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b80b8: cmp             w0, w16
    //     0x6b80bc: b.ne            #0x6b80cc
    //     0x6b80c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b80c4: ldr             x2, [x2, #0x4f0]
    //     0x6b80c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b80cc: LoadField: r1 = r0->field_23
    //     0x6b80cc: ldur            w1, [x0, #0x23]
    // 0x6b80d0: DecompressPointer r1
    //     0x6b80d0: add             x1, x1, HEAP, lsl #32
    // 0x6b80d4: r16 = Sentinel
    //     0x6b80d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b80d8: cmp             w1, w16
    // 0x6b80dc: b.eq            #0x6b80fc
    // 0x6b80e0: r0 = Instance_EdgeInsets
    //     0x6b80e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5d8] Obj!EdgeInsets@9bcb21
    //     0x6b80e4: ldr             x0, [x0, #0x5d8]
    // 0x6b80e8: LeaveFrame
    //     0x6b80e8: mov             SP, fp
    //     0x6b80ec: ldp             fp, lr, [SP], #0x10
    // 0x6b80f0: ret
    //     0x6b80f0: ret             
    // 0x6b80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b80f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b80f8: b               #0x6b80ac
    // 0x6b80fc: r9 = textPadding
    //     0x6b80fc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17810] Field <EasyLoading.textPadding>: late (offset: 0x24)
    //     0x6b8100: ldr             x9, [x9, #0x810]
    // 0x6b8104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8104: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  EdgeInsets contentPadding() {
    // ** addr: 0x6b8108, size: 0x70
    // 0x6b8108: EnterFrame
    //     0x6b8108: stp             fp, lr, [SP, #-0x10]!
    //     0x6b810c: mov             fp, SP
    // 0x6b8110: CheckStackOverflow
    //     0x6b8110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8114: cmp             SP, x16
    //     0x6b8118: b.ls            #0x6b8164
    // 0x6b811c: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b811c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8120: ldr             x0, [x0, #0x1ba0]
    //     0x6b8124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8128: cmp             w0, w16
    //     0x6b812c: b.ne            #0x6b813c
    //     0x6b8130: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b8134: ldr             x2, [x2, #0x4f0]
    //     0x6b8138: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b813c: LoadField: r1 = r0->field_1f
    //     0x6b813c: ldur            w1, [x0, #0x1f]
    // 0x6b8140: DecompressPointer r1
    //     0x6b8140: add             x1, x1, HEAP, lsl #32
    // 0x6b8144: r16 = Sentinel
    //     0x6b8144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8148: cmp             w1, w16
    // 0x6b814c: b.eq            #0x6b816c
    // 0x6b8150: r0 = Instance_EdgeInsets
    //     0x6b8150: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5e0] Obj!EdgeInsets@9bcc11
    //     0x6b8154: ldr             x0, [x0, #0x5e0]
    // 0x6b8158: LeaveFrame
    //     0x6b8158: mov             SP, fp
    //     0x6b815c: ldp             fp, lr, [SP], #0x10
    // 0x6b8160: ret
    //     0x6b8160: ret             
    // 0x6b8164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8168: b               #0x6b811c
    // 0x6b816c: r9 = contentPadding
    //     0x6b816c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17818] Field <EasyLoading.contentPadding>: late (offset: 0x20)
    //     0x6b8170: ldr             x9, [x9, #0x818]
    // 0x6b8174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8174: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ boxShadow(/* No info */) {
    // ** addr: 0x6b8178, size: 0x6c
    // 0x6b8178: EnterFrame
    //     0x6b8178: stp             fp, lr, [SP, #-0x10]!
    //     0x6b817c: mov             fp, SP
    // 0x6b8180: CheckStackOverflow
    //     0x6b8180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8184: cmp             SP, x16
    //     0x6b8188: b.ls            #0x6b81d0
    // 0x6b818c: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b818c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8190: ldr             x0, [x0, #0x1ba0]
    //     0x6b8194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8198: cmp             w0, w16
    //     0x6b819c: b.ne            #0x6b81ac
    //     0x6b81a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b81a4: ldr             x2, [x2, #0x4f0]
    //     0x6b81a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b81ac: LoadField: r1 = r0->field_7
    //     0x6b81ac: ldur            w1, [x0, #7]
    // 0x6b81b0: DecompressPointer r1
    //     0x6b81b0: add             x1, x1, HEAP, lsl #32
    // 0x6b81b4: r16 = Sentinel
    //     0x6b81b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b81b8: cmp             w1, w16
    // 0x6b81bc: b.eq            #0x6b81d8
    // 0x6b81c0: r0 = Null
    //     0x6b81c0: mov             x0, NULL
    // 0x6b81c4: LeaveFrame
    //     0x6b81c4: mov             SP, fp
    //     0x6b81c8: ldp             fp, lr, [SP], #0x10
    // 0x6b81cc: ret
    //     0x6b81cc: ret             
    // 0x6b81d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b81d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b81d4: b               #0x6b818c
    // 0x6b81d8: r9 = loadingStyle
    //     0x6b81d8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x6b81dc: ldr             x9, [x9, #0x550]
    // 0x6b81e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b81e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double radius() {
    // ** addr: 0x6b81e4, size: 0x6c
    // 0x6b81e4: EnterFrame
    //     0x6b81e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b81e8: mov             fp, SP
    // 0x6b81ec: CheckStackOverflow
    //     0x6b81ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b81f0: cmp             SP, x16
    //     0x6b81f4: b.ls            #0x6b823c
    // 0x6b81f8: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b81f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b81fc: ldr             x0, [x0, #0x1ba0]
    //     0x6b8200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8204: cmp             w0, w16
    //     0x6b8208: b.ne            #0x6b8218
    //     0x6b820c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b8210: ldr             x2, [x2, #0x4f0]
    //     0x6b8214: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b8218: LoadField: r1 = r0->field_2b
    //     0x6b8218: ldur            w1, [x0, #0x2b]
    // 0x6b821c: DecompressPointer r1
    //     0x6b821c: add             x1, x1, HEAP, lsl #32
    // 0x6b8220: r16 = Sentinel
    //     0x6b8220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8224: cmp             w1, w16
    // 0x6b8228: b.eq            #0x6b8244
    // 0x6b822c: d0 = 5.000000
    //     0x6b822c: fmov            d0, #5.00000000
    // 0x6b8230: LeaveFrame
    //     0x6b8230: mov             SP, fp
    //     0x6b8234: ldp             fp, lr, [SP], #0x10
    // 0x6b8238: ret
    //     0x6b8238: ret             
    // 0x6b823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b823c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8240: b               #0x6b81f8
    // 0x6b8244: r9 = radius
    //     0x6b8244: add             x9, PP, #0x17, lsl #12  ; [pp+0x17820] Field <EasyLoading.radius>: late (offset: 0x2c)
    //     0x6b8248: ldr             x9, [x9, #0x820]
    // 0x6b824c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b824c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Color backgroundColor() {
    // ** addr: 0x6b8250, size: 0x7c
    // 0x6b8250: EnterFrame
    //     0x6b8250: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8254: mov             fp, SP
    // 0x6b8258: CheckStackOverflow
    //     0x6b8258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b825c: cmp             SP, x16
    //     0x6b8260: b.ls            #0x6b82b8
    // 0x6b8264: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x6b8264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8268: ldr             x0, [x0, #0x1ba0]
    //     0x6b826c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8270: cmp             w0, w16
    //     0x6b8274: b.ne            #0x6b8284
    //     0x6b8278: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x6b827c: ldr             x2, [x2, #0x4f0]
    //     0x6b8280: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b8284: LoadField: r1 = r0->field_7
    //     0x6b8284: ldur            w1, [x0, #7]
    // 0x6b8288: DecompressPointer r1
    //     0x6b8288: add             x1, x1, HEAP, lsl #32
    // 0x6b828c: r16 = Sentinel
    //     0x6b828c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8290: cmp             w1, w16
    // 0x6b8294: b.eq            #0x6b82c0
    // 0x6b8298: r1 = Instance_Color
    //     0x6b8298: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6b829c: ldr             x1, [x1, #0xa40]
    // 0x6b82a0: d0 = 0.900000
    //     0x6b82a0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17828] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6b82a4: ldr             d0, [x17, #0x828]
    // 0x6b82a8: r0 = withOpacity()
    //     0x6b82a8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6b82ac: LeaveFrame
    //     0x6b82ac: mov             SP, fp
    //     0x6b82b0: ldp             fp, lr, [SP], #0x10
    // 0x6b82b4: ret
    //     0x6b82b4: ret             
    // 0x6b82b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b82b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b82bc: b               #0x6b8264
    // 0x6b82c0: r9 = loadingStyle
    //     0x6b82c0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd550] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0x6b82c4: ldr             x9, [x9, #0x550]
    // 0x6b82c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b82c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
