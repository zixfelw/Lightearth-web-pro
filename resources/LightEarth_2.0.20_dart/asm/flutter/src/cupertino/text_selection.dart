// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048733, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xc70

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x542cc4, size: 0x18
    // 0x542cc4: EnterFrame
    //     0x542cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x542cc8: mov             fp, SP
    // 0x542ccc: r0 = CupertinoTextSelectionHandleControls()
    //     0x542ccc: bl              #0x542cdc  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x542cd0: LeaveFrame
    //     0x542cd0: mov             SP, fp
    //     0x542cd4: ldp             fp, lr, [SP], #0x10
    // 0x542cd8: ret
    //     0x542cd8: ret             
  }
}

// class id: 2238, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x7f3090, size: 0x324
    // 0x7f3090: EnterFrame
    //     0x7f3090: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3094: mov             fp, SP
    // 0x7f3098: AllocStack(0x30)
    //     0x7f3098: sub             SP, SP, #0x30
    // 0x7f309c: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7f309c: mov             x0, x1
    //     0x7f30a0: stur            x1, [fp, #-8]
    //     0x7f30a4: mov             x1, x2
    //     0x7f30a8: stur            x3, [fp, #-0x10]
    //     0x7f30ac: stur            d0, [fp, #-0x28]
    // 0x7f30b0: CheckStackOverflow
    //     0x7f30b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f30b4: cmp             SP, x16
    //     0x7f30b8: b.ls            #0x7f3344
    // 0x7f30bc: r0 = of()
    //     0x7f30bc: bl              #0x517354  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x7f30c0: r1 = LoadClassIdInstr(r0)
    //     0x7f30c0: ldur            x1, [x0, #-1]
    //     0x7f30c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f30c8: cmp             x1, #0x8a2
    // 0x7f30cc: b.ne            #0x7f30e8
    // 0x7f30d0: LoadField: r1 = r0->field_23
    //     0x7f30d0: ldur            w1, [x0, #0x23]
    // 0x7f30d4: DecompressPointer r1
    //     0x7f30d4: add             x1, x1, HEAP, lsl #32
    // 0x7f30d8: LoadField: r0 = r1->field_b
    //     0x7f30d8: ldur            w0, [x1, #0xb]
    // 0x7f30dc: DecompressPointer r0
    //     0x7f30dc: add             x0, x0, HEAP, lsl #32
    // 0x7f30e0: mov             x1, x0
    // 0x7f30e4: b               #0x7f3100
    // 0x7f30e8: LoadField: r1 = r0->field_27
    //     0x7f30e8: ldur            w1, [x0, #0x27]
    // 0x7f30ec: DecompressPointer r1
    //     0x7f30ec: add             x1, x1, HEAP, lsl #32
    // 0x7f30f0: LoadField: r0 = r1->field_3f
    //     0x7f30f0: ldur            w0, [x1, #0x3f]
    // 0x7f30f4: DecompressPointer r0
    //     0x7f30f4: add             x0, x0, HEAP, lsl #32
    // 0x7f30f8: LoadField: r1 = r0->field_b
    //     0x7f30f8: ldur            w1, [x0, #0xb]
    // 0x7f30fc: DecompressPointer r1
    //     0x7f30fc: add             x1, x1, HEAP, lsl #32
    // 0x7f3100: ldur            x0, [fp, #-0x10]
    // 0x7f3104: stur            x1, [fp, #-0x18]
    // 0x7f3108: r0 = _CupertinoTextSelectionHandlePainter()
    //     0x7f3108: bl              #0x7f33b4  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0x7f310c: mov             x1, x0
    // 0x7f3110: ldur            x0, [fp, #-0x18]
    // 0x7f3114: stur            x1, [fp, #-0x20]
    // 0x7f3118: StoreField: r1->field_b = r0
    //     0x7f3118: stur            w0, [x1, #0xb]
    // 0x7f311c: r0 = CustomPaint()
    //     0x7f311c: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7f3120: mov             x2, x0
    // 0x7f3124: ldur            x0, [fp, #-0x20]
    // 0x7f3128: stur            x2, [fp, #-0x18]
    // 0x7f312c: StoreField: r2->field_f = r0
    //     0x7f312c: stur            w0, [x2, #0xf]
    // 0x7f3130: r0 = Instance_Size
    //     0x7f3130: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x7f3134: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f3134: stur            w0, [x2, #0x17]
    // 0x7f3138: r0 = false
    //     0x7f3138: add             x0, NULL, #0x30  ; false
    // 0x7f313c: StoreField: r2->field_1b = r0
    //     0x7f313c: stur            w0, [x2, #0x1b]
    // 0x7f3140: StoreField: r2->field_1f = r0
    //     0x7f3140: stur            w0, [x2, #0x1f]
    // 0x7f3144: ldur            x0, [fp, #-0x10]
    // 0x7f3148: LoadField: r1 = r0->field_7
    //     0x7f3148: ldur            x1, [x0, #7]
    // 0x7f314c: cmp             x1, #1
    // 0x7f3150: b.gt            #0x7f3334
    // 0x7f3154: cmp             x1, #0
    // 0x7f3158: b.gt            #0x7f31f8
    // 0x7f315c: ldur            x1, [fp, #-8]
    // 0x7f3160: ldur            d0, [fp, #-0x28]
    // 0x7f3164: r0 = getHandleSize()
    //     0x7f3164: bl              #0x84e748  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x7f3168: stur            x0, [fp, #-0x20]
    // 0x7f316c: LoadField: d0 = r0->field_7
    //     0x7f316c: ldur            d0, [x0, #7]
    // 0x7f3170: r1 = inline_Allocate_Double()
    //     0x7f3170: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f3174: add             x1, x1, #0x10
    //     0x7f3178: cmp             x2, x1
    //     0x7f317c: b.ls            #0x7f334c
    //     0x7f3180: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f3184: sub             x1, x1, #0xf
    //     0x7f3188: mov             x2, #0xd15c
    //     0x7f318c: movk            x2, #3, lsl #16
    //     0x7f3190: stur            x2, [x1, #-1]
    // 0x7f3194: StoreField: r1->field_7 = d0
    //     0x7f3194: stur            d0, [x1, #7]
    // 0x7f3198: stur            x1, [fp, #-0x10]
    // 0x7f319c: r0 = SizedBox()
    //     0x7f319c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f31a0: mov             x1, x0
    // 0x7f31a4: ldur            x0, [fp, #-0x10]
    // 0x7f31a8: StoreField: r1->field_f = r0
    //     0x7f31a8: stur            w0, [x1, #0xf]
    // 0x7f31ac: ldur            x0, [fp, #-0x20]
    // 0x7f31b0: LoadField: d0 = r0->field_f
    //     0x7f31b0: ldur            d0, [x0, #0xf]
    // 0x7f31b4: r0 = inline_Allocate_Double()
    //     0x7f31b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f31b8: add             x0, x0, #0x10
    //     0x7f31bc: cmp             x2, x0
    //     0x7f31c0: b.ls            #0x7f3368
    //     0x7f31c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f31c8: sub             x0, x0, #0xf
    //     0x7f31cc: mov             x2, #0xd15c
    //     0x7f31d0: movk            x2, #3, lsl #16
    //     0x7f31d4: stur            x2, [x0, #-1]
    // 0x7f31d8: StoreField: r0->field_7 = d0
    //     0x7f31d8: stur            d0, [x0, #7]
    // 0x7f31dc: StoreField: r1->field_13 = r0
    //     0x7f31dc: stur            w0, [x1, #0x13]
    // 0x7f31e0: ldur            x0, [fp, #-0x18]
    // 0x7f31e4: StoreField: r1->field_b = r0
    //     0x7f31e4: stur            w0, [x1, #0xb]
    // 0x7f31e8: mov             x0, x1
    // 0x7f31ec: LeaveFrame
    //     0x7f31ec: mov             SP, fp
    //     0x7f31f0: ldp             fp, lr, [SP], #0x10
    // 0x7f31f4: ret
    //     0x7f31f4: ret             
    // 0x7f31f8: mov             x0, x2
    // 0x7f31fc: ldur            x1, [fp, #-8]
    // 0x7f3200: ldur            d0, [fp, #-0x28]
    // 0x7f3204: r0 = getHandleSize()
    //     0x7f3204: bl              #0x84e748  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x7f3208: stur            x0, [fp, #-0x10]
    // 0x7f320c: LoadField: d0 = r0->field_7
    //     0x7f320c: ldur            d0, [x0, #7]
    // 0x7f3210: stur            d0, [fp, #-0x28]
    // 0x7f3214: r1 = inline_Allocate_Double()
    //     0x7f3214: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f3218: add             x1, x1, #0x10
    //     0x7f321c: cmp             x2, x1
    //     0x7f3220: b.ls            #0x7f3380
    //     0x7f3224: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f3228: sub             x1, x1, #0xf
    //     0x7f322c: mov             x2, #0xd15c
    //     0x7f3230: movk            x2, #3, lsl #16
    //     0x7f3234: stur            x2, [x1, #-1]
    // 0x7f3238: StoreField: r1->field_7 = d0
    //     0x7f3238: stur            d0, [x1, #7]
    // 0x7f323c: stur            x1, [fp, #-8]
    // 0x7f3240: r0 = SizedBox()
    //     0x7f3240: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f3244: mov             x1, x0
    // 0x7f3248: ldur            x0, [fp, #-8]
    // 0x7f324c: stur            x1, [fp, #-0x20]
    // 0x7f3250: StoreField: r1->field_f = r0
    //     0x7f3250: stur            w0, [x1, #0xf]
    // 0x7f3254: ldur            x0, [fp, #-0x10]
    // 0x7f3258: LoadField: d0 = r0->field_f
    //     0x7f3258: ldur            d0, [x0, #0xf]
    // 0x7f325c: stur            d0, [fp, #-0x30]
    // 0x7f3260: r0 = inline_Allocate_Double()
    //     0x7f3260: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f3264: add             x0, x0, #0x10
    //     0x7f3268: cmp             x2, x0
    //     0x7f326c: b.ls            #0x7f339c
    //     0x7f3270: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f3274: sub             x0, x0, #0xf
    //     0x7f3278: mov             x2, #0xd15c
    //     0x7f327c: movk            x2, #3, lsl #16
    //     0x7f3280: stur            x2, [x0, #-1]
    // 0x7f3284: StoreField: r0->field_7 = d0
    //     0x7f3284: stur            d0, [x0, #7]
    // 0x7f3288: StoreField: r1->field_13 = r0
    //     0x7f3288: stur            w0, [x1, #0x13]
    // 0x7f328c: ldur            x0, [fp, #-0x18]
    // 0x7f3290: StoreField: r1->field_b = r0
    //     0x7f3290: stur            w0, [x1, #0xb]
    // 0x7f3294: r0 = Matrix4()
    //     0x7f3294: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7f3298: r4 = 32
    //     0x7f3298: mov             x4, #0x20
    // 0x7f329c: stur            x0, [fp, #-8]
    // 0x7f32a0: r0 = AllocateFloat64Array()
    //     0x7f32a0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x7f32a4: mov             x1, x0
    // 0x7f32a8: ldur            x0, [fp, #-8]
    // 0x7f32ac: StoreField: r0->field_7 = r1
    //     0x7f32ac: stur            w1, [x0, #7]
    // 0x7f32b0: mov             x1, x0
    // 0x7f32b4: r0 = setIdentity()
    //     0x7f32b4: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7f32b8: ldur            d2, [fp, #-0x28]
    // 0x7f32bc: d3 = 2.000000
    //     0x7f32bc: fmov            d3, #2.00000000
    // 0x7f32c0: fdiv            d0, d2, d3
    // 0x7f32c4: ldur            d4, [fp, #-0x30]
    // 0x7f32c8: fdiv            d1, d4, d3
    // 0x7f32cc: ldur            x1, [fp, #-8]
    // 0x7f32d0: r0 = translate()
    //     0x7f32d0: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7f32d4: ldur            x1, [fp, #-8]
    // 0x7f32d8: d0 = 3.141593
    //     0x7f32d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7f32dc: ldr             d0, [x17, #0x720]
    // 0x7f32e0: r0 = rotateZ()
    //     0x7f32e0: bl              #0x56ac8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x7f32e4: ldur            d0, [fp, #-0x28]
    // 0x7f32e8: fneg            d1, d0
    // 0x7f32ec: d0 = 2.000000
    //     0x7f32ec: fmov            d0, #2.00000000
    // 0x7f32f0: fdiv            d2, d1, d0
    // 0x7f32f4: ldur            d1, [fp, #-0x30]
    // 0x7f32f8: fneg            d3, d1
    // 0x7f32fc: fdiv            d1, d3, d0
    // 0x7f3300: ldur            x1, [fp, #-8]
    // 0x7f3304: mov             v0.16b, v2.16b
    // 0x7f3308: r0 = translate()
    //     0x7f3308: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7f330c: r0 = Transform()
    //     0x7f330c: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7f3310: ldur            x1, [fp, #-8]
    // 0x7f3314: StoreField: r0->field_f = r1
    //     0x7f3314: stur            w1, [x0, #0xf]
    // 0x7f3318: r1 = true
    //     0x7f3318: add             x1, NULL, #0x20  ; true
    // 0x7f331c: StoreField: r0->field_1b = r1
    //     0x7f331c: stur            w1, [x0, #0x1b]
    // 0x7f3320: ldur            x1, [fp, #-0x20]
    // 0x7f3324: StoreField: r0->field_b = r1
    //     0x7f3324: stur            w1, [x0, #0xb]
    // 0x7f3328: LeaveFrame
    //     0x7f3328: mov             SP, fp
    //     0x7f332c: ldp             fp, lr, [SP], #0x10
    // 0x7f3330: ret
    //     0x7f3330: ret             
    // 0x7f3334: r0 = Instance_SizedBox
    //     0x7f3334: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x7f3338: LeaveFrame
    //     0x7f3338: mov             SP, fp
    //     0x7f333c: ldp             fp, lr, [SP], #0x10
    // 0x7f3340: ret
    //     0x7f3340: ret             
    // 0x7f3344: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f3344: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f3348: b               #0x7f30bc
    // 0x7f334c: SaveReg d0
    //     0x7f334c: str             q0, [SP, #-0x10]!
    // 0x7f3350: SaveReg r0
    //     0x7f3350: str             x0, [SP, #-8]!
    // 0x7f3354: r0 = AllocateDouble()
    //     0x7f3354: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f3358: mov             x1, x0
    // 0x7f335c: RestoreReg r0
    //     0x7f335c: ldr             x0, [SP], #8
    // 0x7f3360: RestoreReg d0
    //     0x7f3360: ldr             q0, [SP], #0x10
    // 0x7f3364: b               #0x7f3194
    // 0x7f3368: SaveReg d0
    //     0x7f3368: str             q0, [SP, #-0x10]!
    // 0x7f336c: SaveReg r1
    //     0x7f336c: str             x1, [SP, #-8]!
    // 0x7f3370: r0 = AllocateDouble()
    //     0x7f3370: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f3374: RestoreReg r1
    //     0x7f3374: ldr             x1, [SP], #8
    // 0x7f3378: RestoreReg d0
    //     0x7f3378: ldr             q0, [SP], #0x10
    // 0x7f337c: b               #0x7f31d8
    // 0x7f3380: SaveReg d0
    //     0x7f3380: str             q0, [SP, #-0x10]!
    // 0x7f3384: SaveReg r0
    //     0x7f3384: str             x0, [SP, #-8]!
    // 0x7f3388: r0 = AllocateDouble()
    //     0x7f3388: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f338c: mov             x1, x0
    // 0x7f3390: RestoreReg r0
    //     0x7f3390: ldr             x0, [SP], #8
    // 0x7f3394: RestoreReg d0
    //     0x7f3394: ldr             q0, [SP], #0x10
    // 0x7f3398: b               #0x7f3238
    // 0x7f339c: SaveReg d0
    //     0x7f339c: str             q0, [SP, #-0x10]!
    // 0x7f33a0: SaveReg r1
    //     0x7f33a0: str             x1, [SP, #-8]!
    // 0x7f33a4: r0 = AllocateDouble()
    //     0x7f33a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f33a8: RestoreReg r1
    //     0x7f33a8: ldr             x1, [SP], #8
    // 0x7f33ac: RestoreReg d0
    //     0x7f33ac: ldr             q0, [SP], #0x10
    // 0x7f33b0: b               #0x7f3284
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x84e748, size: 0x40
    // 0x84e748: EnterFrame
    //     0x84e748: stp             fp, lr, [SP, #-0x10]!
    //     0x84e74c: mov             fp, SP
    // 0x84e750: AllocStack(0x8)
    //     0x84e750: sub             SP, SP, #8
    // 0x84e754: d2 = 12.000000
    //     0x84e754: fmov            d2, #12.00000000
    // 0x84e758: d1 = 1.500000
    //     0x84e758: fmov            d1, #1.50000000
    // 0x84e75c: fadd            d3, d0, d2
    // 0x84e760: fsub            d0, d3, d1
    // 0x84e764: stur            d0, [fp, #-8]
    // 0x84e768: r0 = Size()
    //     0x84e768: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x84e76c: d0 = 12.000000
    //     0x84e76c: fmov            d0, #12.00000000
    // 0x84e770: StoreField: r0->field_7 = d0
    //     0x84e770: stur            d0, [x0, #7]
    // 0x84e774: ldur            d0, [fp, #-8]
    // 0x84e778: StoreField: r0->field_f = d0
    //     0x84e778: stur            d0, [x0, #0xf]
    // 0x84e77c: LeaveFrame
    //     0x84e77c: mov             SP, fp
    //     0x84e780: ldp             fp, lr, [SP], #0x10
    // 0x84e784: ret
    //     0x84e784: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x84e788, size: 0x124
    // 0x84e788: EnterFrame
    //     0x84e788: stp             fp, lr, [SP, #-0x10]!
    //     0x84e78c: mov             fp, SP
    // 0x84e790: AllocStack(0x18)
    //     0x84e790: sub             SP, SP, #0x18
    // 0x84e794: SetupParameters(dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x84e794: mov             v1.16b, v0.16b
    //     0x84e798: stur            d0, [fp, #-0x18]
    // 0x84e79c: CheckStackOverflow
    //     0x84e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e7a0: cmp             SP, x16
    //     0x84e7a4: b.ls            #0x84e8a4
    // 0x84e7a8: LoadField: r0 = r2->field_7
    //     0x84e7a8: ldur            x0, [x2, #7]
    // 0x84e7ac: cmp             x0, #1
    // 0x84e7b0: b.gt            #0x84e850
    // 0x84e7b4: cmp             x0, #0
    // 0x84e7b8: b.gt            #0x84e7fc
    // 0x84e7bc: mov             v0.16b, v1.16b
    // 0x84e7c0: r0 = getHandleSize()
    //     0x84e7c0: bl              #0x84e748  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x84e7c4: LoadField: d0 = r0->field_7
    //     0x84e7c4: ldur            d0, [x0, #7]
    // 0x84e7c8: d2 = 2.000000
    //     0x84e7c8: fmov            d2, #2.00000000
    // 0x84e7cc: fdiv            d1, d0, d2
    // 0x84e7d0: stur            d1, [fp, #-0x10]
    // 0x84e7d4: LoadField: d0 = r0->field_f
    //     0x84e7d4: ldur            d0, [x0, #0xf]
    // 0x84e7d8: stur            d0, [fp, #-8]
    // 0x84e7dc: r0 = Offset()
    //     0x84e7dc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84e7e0: ldur            d0, [fp, #-0x10]
    // 0x84e7e4: StoreField: r0->field_7 = d0
    //     0x84e7e4: stur            d0, [x0, #7]
    // 0x84e7e8: ldur            d0, [fp, #-8]
    // 0x84e7ec: StoreField: r0->field_f = d0
    //     0x84e7ec: stur            d0, [x0, #0xf]
    // 0x84e7f0: LeaveFrame
    //     0x84e7f0: mov             SP, fp
    //     0x84e7f4: ldp             fp, lr, [SP], #0x10
    // 0x84e7f8: ret
    //     0x84e7f8: ret             
    // 0x84e7fc: d2 = 2.000000
    //     0x84e7fc: fmov            d2, #2.00000000
    // 0x84e800: mov             v0.16b, v1.16b
    // 0x84e804: r0 = getHandleSize()
    //     0x84e804: bl              #0x84e748  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x84e808: LoadField: d0 = r0->field_7
    //     0x84e808: ldur            d0, [x0, #7]
    // 0x84e80c: d2 = 2.000000
    //     0x84e80c: fmov            d2, #2.00000000
    // 0x84e810: fdiv            d1, d0, d2
    // 0x84e814: stur            d1, [fp, #-0x10]
    // 0x84e818: LoadField: d0 = r0->field_f
    //     0x84e818: ldur            d0, [x0, #0xf]
    // 0x84e81c: d2 = 12.000000
    //     0x84e81c: fmov            d2, #12.00000000
    // 0x84e820: fsub            d3, d0, d2
    // 0x84e824: d0 = 1.500000
    //     0x84e824: fmov            d0, #1.50000000
    // 0x84e828: fadd            d2, d3, d0
    // 0x84e82c: stur            d2, [fp, #-8]
    // 0x84e830: r0 = Offset()
    //     0x84e830: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84e834: ldur            d0, [fp, #-0x10]
    // 0x84e838: StoreField: r0->field_7 = d0
    //     0x84e838: stur            d0, [x0, #7]
    // 0x84e83c: ldur            d0, [fp, #-8]
    // 0x84e840: StoreField: r0->field_f = d0
    //     0x84e840: stur            d0, [x0, #0xf]
    // 0x84e844: LeaveFrame
    //     0x84e844: mov             SP, fp
    //     0x84e848: ldp             fp, lr, [SP], #0x10
    // 0x84e84c: ret
    //     0x84e84c: ret             
    // 0x84e850: d2 = 2.000000
    //     0x84e850: fmov            d2, #2.00000000
    // 0x84e854: mov             v0.16b, v1.16b
    // 0x84e858: r0 = getHandleSize()
    //     0x84e858: bl              #0x84e748  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x84e85c: LoadField: d0 = r0->field_7
    //     0x84e85c: ldur            d0, [x0, #7]
    // 0x84e860: d1 = 2.000000
    //     0x84e860: fmov            d1, #2.00000000
    // 0x84e864: fdiv            d2, d0, d1
    // 0x84e868: stur            d2, [fp, #-0x10]
    // 0x84e86c: LoadField: d0 = r0->field_f
    //     0x84e86c: ldur            d0, [x0, #0xf]
    // 0x84e870: ldur            d3, [fp, #-0x18]
    // 0x84e874: fsub            d4, d0, d3
    // 0x84e878: fdiv            d0, d4, d1
    // 0x84e87c: fadd            d1, d3, d0
    // 0x84e880: stur            d1, [fp, #-8]
    // 0x84e884: r0 = Offset()
    //     0x84e884: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84e888: ldur            d0, [fp, #-0x10]
    // 0x84e88c: StoreField: r0->field_7 = d0
    //     0x84e88c: stur            d0, [x0, #7]
    // 0x84e890: ldur            d0, [fp, #-8]
    // 0x84e894: StoreField: r0->field_f = d0
    //     0x84e894: stur            d0, [x0, #0xf]
    // 0x84e898: LeaveFrame
    //     0x84e898: mov             SP, fp
    //     0x84e89c: ldp             fp, lr, [SP], #0x10
    // 0x84e8a0: ret
    //     0x84e8a0: ret             
    // 0x84e8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84e8a4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x84e8a8: b               #0x84e7a8
  }
}

// class id: 2239, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2240, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3617, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x779038, size: 0x2e8
    // 0x779038: EnterFrame
    //     0x779038: stp             fp, lr, [SP, #-0x10]!
    //     0x77903c: mov             fp, SP
    // 0x779040: AllocStack(0x60)
    //     0x779040: sub             SP, SP, #0x60
    // 0x779044: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x779044: stur            x1, [fp, #-8]
    //     0x779048: stur            x2, [fp, #-0x10]
    //     0x77904c: stur            x3, [fp, #-0x18]
    // 0x779050: CheckStackOverflow
    //     0x779050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779054: cmp             SP, x16
    //     0x779058: b.ls            #0x779308
    // 0x77905c: r16 = 104
    //     0x77905c: mov             x16, #0x68
    // 0x779060: stp             x16, NULL, [SP]
    // 0x779064: r0 = ByteData()
    //     0x779064: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x779068: mov             x1, x0
    // 0x77906c: ldur            x0, [fp, #-8]
    // 0x779070: stur            x1, [fp, #-0x20]
    // 0x779074: LoadField: r2 = r0->field_b
    //     0x779074: ldur            w2, [x0, #0xb]
    // 0x779078: DecompressPointer r2
    //     0x779078: add             x2, x2, HEAP, lsl #32
    // 0x77907c: r0 = LoadClassIdInstr(r2)
    //     0x77907c: ldur            x0, [x2, #-1]
    //     0x779080: ubfx            x0, x0, #0xc, #0x14
    // 0x779084: sub             x16, x0, #0xf41
    // 0x779088: cmp             x16, #1
    // 0x77908c: b.ls            #0x7790a0
    // 0x779090: cmp             x0, #0xf3d
    // 0x779094: b.eq            #0x7790a0
    // 0x779098: cmp             x0, #0xf3f
    // 0x77909c: b.ne            #0x7790ac
    // 0x7790a0: LoadField: r0 = r2->field_7
    //     0x7790a0: ldur            x0, [x2, #7]
    // 0x7790a4: mov             x2, x0
    // 0x7790a8: b               #0x7790b8
    // 0x7790ac: LoadField: r0 = r2->field_f
    //     0x7790ac: ldur            w0, [x2, #0xf]
    // 0x7790b0: DecompressPointer r0
    //     0x7790b0: add             x0, x0, HEAP, lsl #32
    // 0x7790b4: LoadField: r2 = r0->field_7
    //     0x7790b4: ldur            x2, [x0, #7]
    // 0x7790b8: ldur            x0, [fp, #-0x18]
    // 0x7790bc: eor             x3, x2, #0xff000000
    // 0x7790c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7790c0: ldur            w2, [x1, #0x17]
    // 0x7790c4: DecompressPointer r2
    //     0x7790c4: add             x2, x2, HEAP, lsl #32
    // 0x7790c8: sxtw            x3, w3
    // 0x7790cc: LoadField: r4 = r2->field_7
    //     0x7790cc: ldur            x4, [x2, #7]
    // 0x7790d0: str             w3, [x4, #4]
    // 0x7790d4: r0 = Rect()
    //     0x7790d4: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7790d8: mov             x1, x0
    // 0x7790dc: r2 = Instance_Offset
    //     0x7790dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x314c0] Obj!Offset@9c8d41
    //     0x7790e0: ldr             x2, [x2, #0x4c0]
    // 0x7790e4: d0 = 12.000000
    //     0x7790e4: fmov            d0, #12.00000000
    // 0x7790e8: d1 = 12.000000
    //     0x7790e8: fmov            d1, #12.00000000
    // 0x7790ec: stur            x0, [fp, #-8]
    // 0x7790f0: r0 = Rect.fromCenter()
    //     0x7790f0: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7790f4: ldur            x0, [fp, #-0x18]
    // 0x7790f8: LoadField: d0 = r0->field_f
    //     0x7790f8: ldur            d0, [x0, #0xf]
    // 0x7790fc: stur            d0, [fp, #-0x38]
    // 0x779100: r0 = Offset()
    //     0x779100: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779104: d0 = 7.000000
    //     0x779104: fmov            d0, #7.00000000
    // 0x779108: stur            x0, [fp, #-0x18]
    // 0x77910c: StoreField: r0->field_7 = d0
    //     0x77910c: stur            d0, [x0, #7]
    // 0x779110: ldur            d0, [fp, #-0x38]
    // 0x779114: StoreField: r0->field_f = d0
    //     0x779114: stur            d0, [x0, #0xf]
    // 0x779118: r0 = Rect()
    //     0x779118: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77911c: mov             x1, x0
    // 0x779120: ldur            x3, [fp, #-0x18]
    // 0x779124: r2 = Instance_Offset
    //     0x779124: add             x2, PP, #0x31, lsl #12  ; [pp+0x314c8] Obj!Offset@9c8d21
    //     0x779128: ldr             x2, [x2, #0x4c8]
    // 0x77912c: stur            x0, [fp, #-0x18]
    // 0x779130: r0 = Rect.fromPoints()
    //     0x779130: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x779134: r0 = _NativePath()
    //     0x779134: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x779138: mov             x1, x0
    // 0x77913c: stur            x0, [fp, #-0x28]
    // 0x779140: r0 = __constructor$Method$FfiNative()
    //     0x779140: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x779144: ldur            x0, [fp, #-8]
    // 0x779148: LoadField: d0 = r0->field_7
    //     0x779148: ldur            d0, [x0, #7]
    // 0x77914c: stur            d0, [fp, #-0x50]
    // 0x779150: LoadField: d1 = r0->field_f
    //     0x779150: ldur            d1, [x0, #0xf]
    // 0x779154: stur            d1, [fp, #-0x48]
    // 0x779158: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x779158: ldur            d2, [x0, #0x17]
    // 0x77915c: stur            d2, [fp, #-0x40]
    // 0x779160: LoadField: d3 = r0->field_1f
    //     0x779160: ldur            d3, [x0, #0x1f]
    // 0x779164: ldur            x0, [fp, #-0x28]
    // 0x779168: stur            d3, [fp, #-0x38]
    // 0x77916c: LoadField: r1 = r0->field_7
    //     0x77916c: ldur            w1, [x0, #7]
    // 0x779170: DecompressPointer r1
    //     0x779170: add             x1, x1, HEAP, lsl #32
    // 0x779174: cmp             w1, NULL
    // 0x779178: b.eq            #0x779310
    // 0x77917c: LoadField: r2 = r1->field_7
    //     0x77917c: ldur            x2, [x1, #7]
    // 0x779180: ldr             x1, [x2]
    // 0x779184: stur            x1, [fp, #-0x30]
    // 0x779188: cbnz            x1, #0x779198
    // 0x77918c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77918c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x779190: str             x16, [SP]
    // 0x779194: r0 = _throwNew()
    //     0x779194: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779198: ldur            x2, [fp, #-0x18]
    // 0x77919c: ldur            x0, [fp, #-0x28]
    // 0x7791a0: ldur            x3, [fp, #-0x30]
    // 0x7791a4: stur            x3, [fp, #-0x30]
    // 0x7791a8: r1 = <Never>
    //     0x7791a8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7791ac: r0 = Pointer()
    //     0x7791ac: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7791b0: mov             x1, x0
    // 0x7791b4: ldur            x0, [fp, #-0x30]
    // 0x7791b8: StoreField: r1->field_7 = r0
    //     0x7791b8: stur            x0, [x1, #7]
    // 0x7791bc: ldur            d0, [fp, #-0x50]
    // 0x7791c0: ldur            d1, [fp, #-0x48]
    // 0x7791c4: ldur            d2, [fp, #-0x40]
    // 0x7791c8: ldur            d3, [fp, #-0x38]
    // 0x7791cc: r0 = __addOval$Method$FfiNative()
    //     0x7791cc: bl              #0x48a928  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x7791d0: ldur            x0, [fp, #-0x18]
    // 0x7791d4: LoadField: d0 = r0->field_7
    //     0x7791d4: ldur            d0, [x0, #7]
    // 0x7791d8: stur            d0, [fp, #-0x50]
    // 0x7791dc: LoadField: d1 = r0->field_f
    //     0x7791dc: ldur            d1, [x0, #0xf]
    // 0x7791e0: stur            d1, [fp, #-0x48]
    // 0x7791e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7791e4: ldur            d2, [x0, #0x17]
    // 0x7791e8: stur            d2, [fp, #-0x40]
    // 0x7791ec: LoadField: d3 = r0->field_1f
    //     0x7791ec: ldur            d3, [x0, #0x1f]
    // 0x7791f0: ldur            x0, [fp, #-0x28]
    // 0x7791f4: stur            d3, [fp, #-0x38]
    // 0x7791f8: LoadField: r1 = r0->field_7
    //     0x7791f8: ldur            w1, [x0, #7]
    // 0x7791fc: DecompressPointer r1
    //     0x7791fc: add             x1, x1, HEAP, lsl #32
    // 0x779200: cmp             w1, NULL
    // 0x779204: b.eq            #0x779314
    // 0x779208: LoadField: r2 = r1->field_7
    //     0x779208: ldur            x2, [x1, #7]
    // 0x77920c: ldr             x1, [x2]
    // 0x779210: stur            x1, [fp, #-0x30]
    // 0x779214: cbnz            x1, #0x779224
    // 0x779218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x779218: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77921c: str             x16, [SP]
    // 0x779220: r0 = _throwNew()
    //     0x779220: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779224: ldur            x0, [fp, #-0x10]
    // 0x779228: ldur            x2, [fp, #-0x30]
    // 0x77922c: stur            x2, [fp, #-0x30]
    // 0x779230: r1 = <Never>
    //     0x779230: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779234: r0 = Pointer()
    //     0x779234: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x779238: mov             x1, x0
    // 0x77923c: ldur            x0, [fp, #-0x30]
    // 0x779240: StoreField: r1->field_7 = r0
    //     0x779240: stur            x0, [x1, #7]
    // 0x779244: ldur            d0, [fp, #-0x50]
    // 0x779248: ldur            d1, [fp, #-0x48]
    // 0x77924c: ldur            d2, [fp, #-0x40]
    // 0x779250: ldur            d3, [fp, #-0x38]
    // 0x779254: r0 = __addRect$Method$FfiNative()
    //     0x779254: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x779258: ldur            x0, [fp, #-0x10]
    // 0x77925c: LoadField: r1 = r0->field_7
    //     0x77925c: ldur            w1, [x0, #7]
    // 0x779260: DecompressPointer r1
    //     0x779260: add             x1, x1, HEAP, lsl #32
    // 0x779264: cmp             w1, NULL
    // 0x779268: b.eq            #0x779318
    // 0x77926c: LoadField: r2 = r1->field_7
    //     0x77926c: ldur            x2, [x1, #7]
    // 0x779270: ldr             x1, [x2]
    // 0x779274: stur            x1, [fp, #-0x30]
    // 0x779278: cbnz            x1, #0x779288
    // 0x77927c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77927c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x779280: str             x16, [SP]
    // 0x779284: r0 = _throwNew()
    //     0x779284: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x779288: ldur            x0, [fp, #-0x28]
    // 0x77928c: ldur            x2, [fp, #-0x30]
    // 0x779290: stur            x2, [fp, #-0x30]
    // 0x779294: r1 = <Never>
    //     0x779294: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x779298: r0 = Pointer()
    //     0x779298: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77929c: mov             x2, x0
    // 0x7792a0: ldur            x0, [fp, #-0x30]
    // 0x7792a4: stur            x2, [fp, #-8]
    // 0x7792a8: StoreField: r2->field_7 = r0
    //     0x7792a8: stur            x0, [x2, #7]
    // 0x7792ac: ldur            x0, [fp, #-0x28]
    // 0x7792b0: LoadField: r1 = r0->field_7
    //     0x7792b0: ldur            w1, [x0, #7]
    // 0x7792b4: DecompressPointer r1
    //     0x7792b4: add             x1, x1, HEAP, lsl #32
    // 0x7792b8: cmp             w1, NULL
    // 0x7792bc: b.eq            #0x77931c
    // 0x7792c0: LoadField: r3 = r1->field_7
    //     0x7792c0: ldur            x3, [x1, #7]
    // 0x7792c4: ldr             x1, [x3]
    // 0x7792c8: mov             x3, x1
    // 0x7792cc: stur            x3, [fp, #-0x30]
    // 0x7792d0: r1 = <Never>
    //     0x7792d0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7792d4: r0 = Pointer()
    //     0x7792d4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7792d8: mov             x1, x0
    // 0x7792dc: ldur            x0, [fp, #-0x30]
    // 0x7792e0: StoreField: r1->field_7 = r0
    //     0x7792e0: stur            x0, [x1, #7]
    // 0x7792e4: mov             x2, x1
    // 0x7792e8: ldur            x1, [fp, #-8]
    // 0x7792ec: ldur            x5, [fp, #-0x20]
    // 0x7792f0: r3 = Null
    //     0x7792f0: mov             x3, NULL
    // 0x7792f4: r0 = __drawPath$Method$FfiNative()
    //     0x7792f4: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7792f8: r0 = Null
    //     0x7792f8: mov             x0, NULL
    // 0x7792fc: LeaveFrame
    //     0x7792fc: mov             SP, fp
    //     0x779300: ldp             fp, lr, [SP], #0x10
    // 0x779304: ret
    //     0x779304: ret             
    // 0x779308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77930c: b               #0x77905c
    // 0x779310: r0 = NullErrorSharedWithFPURegs()
    //     0x779310: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x779314: r0 = NullErrorSharedWithFPURegs()
    //     0x779314: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x779318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779318: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77931c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77931c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x782978, size: 0x198
    // 0x782978: EnterFrame
    //     0x782978: stp             fp, lr, [SP, #-0x10]!
    //     0x78297c: mov             fp, SP
    // 0x782980: AllocStack(0x30)
    //     0x782980: sub             SP, SP, #0x30
    // 0x782984: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x782984: mov             x4, x1
    //     0x782988: mov             x3, x2
    //     0x78298c: stur            x1, [fp, #-8]
    //     0x782990: stur            x2, [fp, #-0x10]
    // 0x782994: CheckStackOverflow
    //     0x782994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782998: cmp             SP, x16
    //     0x78299c: b.ls            #0x782b08
    // 0x7829a0: mov             x0, x3
    // 0x7829a4: r2 = Null
    //     0x7829a4: mov             x2, NULL
    // 0x7829a8: r1 = Null
    //     0x7829a8: mov             x1, NULL
    // 0x7829ac: r4 = 59
    //     0x7829ac: mov             x4, #0x3b
    // 0x7829b0: branchIfSmi(r0, 0x7829bc)
    //     0x7829b0: tbz             w0, #0, #0x7829bc
    // 0x7829b4: r4 = LoadClassIdInstr(r0)
    //     0x7829b4: ldur            x4, [x0, #-1]
    //     0x7829b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7829bc: cmp             x4, #0xe21
    // 0x7829c0: b.eq            #0x7829d8
    // 0x7829c4: r8 = _CupertinoTextSelectionHandlePainter
    //     0x7829c4: add             x8, PP, #0x31, lsl #12  ; [pp+0x314a8] Type: _CupertinoTextSelectionHandlePainter
    //     0x7829c8: ldr             x8, [x8, #0x4a8]
    // 0x7829cc: r3 = Null
    //     0x7829cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x314b0] Null
    //     0x7829d0: ldr             x3, [x3, #0x4b0]
    // 0x7829d4: r0 = DefaultTypeTest()
    //     0x7829d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7829d8: ldur            x0, [fp, #-8]
    // 0x7829dc: LoadField: r1 = r0->field_b
    //     0x7829dc: ldur            w1, [x0, #0xb]
    // 0x7829e0: DecompressPointer r1
    //     0x7829e0: add             x1, x1, HEAP, lsl #32
    // 0x7829e4: ldur            x0, [fp, #-0x10]
    // 0x7829e8: stur            x1, [fp, #-0x20]
    // 0x7829ec: LoadField: r2 = r0->field_b
    //     0x7829ec: ldur            w2, [x0, #0xb]
    // 0x7829f0: DecompressPointer r2
    //     0x7829f0: add             x2, x2, HEAP, lsl #32
    // 0x7829f4: stur            x2, [fp, #-8]
    // 0x7829f8: r0 = LoadClassIdInstr(r1)
    //     0x7829f8: ldur            x0, [x1, #-1]
    //     0x7829fc: ubfx            x0, x0, #0xc, #0x14
    // 0x782a00: stur            x0, [fp, #-0x18]
    // 0x782a04: cmp             x0, #0xf3d
    // 0x782a08: b.eq            #0x782a14
    // 0x782a0c: cmp             x0, #0xf3f
    // 0x782a10: b.ne            #0x782ad0
    // 0x782a14: cmp             w1, w2
    // 0x782a18: b.ne            #0x782a24
    // 0x782a1c: r1 = true
    //     0x782a1c: add             x1, NULL, #0x20  ; true
    // 0x782a20: b               #0x782af8
    // 0x782a24: stp             x1, x2, [SP]
    // 0x782a28: r0 = _haveSameRuntimeType()
    //     0x782a28: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x782a2c: tbz             w0, #4, #0x782a38
    // 0x782a30: r1 = false
    //     0x782a30: add             x1, NULL, #0x30  ; false
    // 0x782a34: b               #0x782af8
    // 0x782a38: ldur            x0, [fp, #-8]
    // 0x782a3c: r1 = LoadClassIdInstr(r0)
    //     0x782a3c: ldur            x1, [x0, #-1]
    //     0x782a40: ubfx            x1, x1, #0xc, #0x14
    // 0x782a44: sub             x16, x1, #0xf41
    // 0x782a48: cmp             x16, #1
    // 0x782a4c: b.ls            #0x782a60
    // 0x782a50: cmp             x1, #0xf3d
    // 0x782a54: b.eq            #0x782a60
    // 0x782a58: cmp             x1, #0xf3f
    // 0x782a5c: b.ne            #0x782a68
    // 0x782a60: LoadField: r1 = r0->field_7
    //     0x782a60: ldur            x1, [x0, #7]
    // 0x782a64: b               #0x782a78
    // 0x782a68: LoadField: r1 = r0->field_f
    //     0x782a68: ldur            w1, [x0, #0xf]
    // 0x782a6c: DecompressPointer r1
    //     0x782a6c: add             x1, x1, HEAP, lsl #32
    // 0x782a70: LoadField: r0 = r1->field_7
    //     0x782a70: ldur            x0, [x1, #7]
    // 0x782a74: mov             x1, x0
    // 0x782a78: ldur            x0, [fp, #-0x18]
    // 0x782a7c: sub             x16, x0, #0xf41
    // 0x782a80: cmp             x16, #1
    // 0x782a84: b.ls            #0x782a98
    // 0x782a88: cmp             x0, #0xf3d
    // 0x782a8c: b.eq            #0x782a98
    // 0x782a90: cmp             x0, #0xf3f
    // 0x782a94: b.ne            #0x782aa4
    // 0x782a98: ldur            x2, [fp, #-0x20]
    // 0x782a9c: LoadField: r0 = r2->field_7
    //     0x782a9c: ldur            x0, [x2, #7]
    // 0x782aa0: b               #0x782ab8
    // 0x782aa4: ldur            x2, [fp, #-0x20]
    // 0x782aa8: LoadField: r0 = r2->field_f
    //     0x782aa8: ldur            w0, [x2, #0xf]
    // 0x782aac: DecompressPointer r0
    //     0x782aac: add             x0, x0, HEAP, lsl #32
    // 0x782ab0: LoadField: r2 = r0->field_7
    //     0x782ab0: ldur            x2, [x0, #7]
    // 0x782ab4: mov             x0, x2
    // 0x782ab8: cmp             x1, x0
    // 0x782abc: r16 = true
    //     0x782abc: add             x16, NULL, #0x20  ; true
    // 0x782ac0: r17 = false
    //     0x782ac0: add             x17, NULL, #0x30  ; false
    // 0x782ac4: csel            x2, x16, x17, eq
    // 0x782ac8: mov             x1, x2
    // 0x782acc: b               #0x782af8
    // 0x782ad0: mov             x0, x2
    // 0x782ad4: mov             x2, x1
    // 0x782ad8: r1 = LoadClassIdInstr(r2)
    //     0x782ad8: ldur            x1, [x2, #-1]
    //     0x782adc: ubfx            x1, x1, #0xc, #0x14
    // 0x782ae0: stp             x0, x2, [SP]
    // 0x782ae4: mov             x0, x1
    // 0x782ae8: mov             lr, x0
    // 0x782aec: ldr             lr, [x21, lr, lsl #3]
    // 0x782af0: blr             lr
    // 0x782af4: mov             x1, x0
    // 0x782af8: eor             x0, x1, #0x10
    // 0x782afc: LeaveFrame
    //     0x782afc: mov             SP, fp
    //     0x782b00: ldp             fp, lr, [SP], #0x10
    // 0x782b04: ret
    //     0x782b04: ret             
    // 0x782b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782b08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782b0c: b               #0x7829a0
  }
}
