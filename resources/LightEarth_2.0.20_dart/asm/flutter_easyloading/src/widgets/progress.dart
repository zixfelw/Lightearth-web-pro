// lib: , url: package:flutter_easyloading/src/widgets/progress.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 2705, size: 0x14, field offset: 0x14
class __CircleProgressState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x56900c, size: 0x84
    // 0x56900c: EnterFrame
    //     0x56900c: stp             fp, lr, [SP, #-0x10]!
    //     0x569010: mov             fp, SP
    // 0x569014: AllocStack(0x18)
    //     0x569014: sub             SP, SP, #0x18
    // 0x569018: LoadField: r0 = r1->field_b
    //     0x569018: ldur            w0, [x1, #0xb]
    // 0x56901c: DecompressPointer r0
    //     0x56901c: add             x0, x0, HEAP, lsl #32
    // 0x569020: cmp             w0, NULL
    // 0x569024: b.eq            #0x56908c
    // 0x569028: LoadField: r1 = r0->field_33
    //     0x569028: ldur            w1, [x0, #0x33]
    // 0x56902c: DecompressPointer r1
    //     0x56902c: add             x1, x1, HEAP, lsl #32
    // 0x569030: stur            x1, [fp, #-8]
    // 0x569034: LoadField: d0 = r0->field_23
    //     0x569034: ldur            d0, [x0, #0x23]
    // 0x569038: stur            d0, [fp, #-0x18]
    // 0x56903c: r0 = _CirclePainter()
    //     0x56903c: bl              #0x569090  ; Allocate_CirclePainterStub -> _CirclePainter (size=0x20)
    // 0x569040: mov             x1, x0
    // 0x569044: ldur            x0, [fp, #-8]
    // 0x569048: stur            x1, [fp, #-0x10]
    // 0x56904c: StoreField: r1->field_b = r0
    //     0x56904c: stur            w0, [x1, #0xb]
    // 0x569050: ldur            d0, [fp, #-0x18]
    // 0x569054: StoreField: r1->field_f = d0
    //     0x569054: stur            d0, [x1, #0xf]
    // 0x569058: d0 = 2.000000
    //     0x569058: fmov            d0, #2.00000000
    // 0x56905c: ArrayStore: r1[0] = d0  ; List_8
    //     0x56905c: stur            d0, [x1, #0x17]
    // 0x569060: r0 = CustomPaint()
    //     0x569060: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x569064: ldur            x1, [fp, #-0x10]
    // 0x569068: StoreField: r0->field_f = r1
    //     0x569068: stur            w1, [x0, #0xf]
    // 0x56906c: r1 = Instance_Size
    //     0x56906c: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x569070: ArrayStore: r0[0] = r1  ; List_4
    //     0x569070: stur            w1, [x0, #0x17]
    // 0x569074: r1 = false
    //     0x569074: add             x1, NULL, #0x30  ; false
    // 0x569078: StoreField: r0->field_1b = r1
    //     0x569078: stur            w1, [x0, #0x1b]
    // 0x56907c: StoreField: r0->field_1f = r1
    //     0x56907c: stur            w1, [x0, #0x1f]
    // 0x569080: LeaveFrame
    //     0x569080: mov             SP, fp
    //     0x569084: ldp             fp, lr, [SP], #0x10
    // 0x569088: ret
    //     0x569088: ret             
    // 0x56908c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56908c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693310, size: 0x24
    // 0x693310: EnterFrame
    //     0x693310: stp             fp, lr, [SP, #-0x10]!
    //     0x693314: mov             fp, SP
    // 0x693318: ldr             x2, [fp, #0x10]
    // 0x69331c: r1 = Function 'dispose':.
    //     0x69331c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c288] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x693320: ldr             x1, [x1, #0x288]
    // 0x693324: r0 = AllocateClosure()
    //     0x693324: bl              #0x888b08  ; AllocateClosureStub
    // 0x693328: LeaveFrame
    //     0x693328: mov             SP, fp
    //     0x69332c: ldp             fp, lr, [SP], #0x10
    // 0x693330: ret
    //     0x693330: ret             
  }
}

// class id: 2706, size: 0x1c, field offset: 0x14
class EasyLoadingProgressState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x568e20, size: 0xc4
    // 0x568e20: EnterFrame
    //     0x568e20: stp             fp, lr, [SP, #-0x10]!
    //     0x568e24: mov             fp, SP
    // 0x568e28: AllocStack(0x18)
    //     0x568e28: sub             SP, SP, #0x18
    // 0x568e2c: SetupParameters(EasyLoadingProgressState this /* r1 => r1, fp-0x8 */)
    //     0x568e2c: stur            x1, [fp, #-8]
    // 0x568e30: CheckStackOverflow
    //     0x568e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568e34: cmp             SP, x16
    //     0x568e38: b.ls            #0x568ed0
    // 0x568e3c: r0 = InitLateStaticField(0xdd0) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x568e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568e40: ldr             x0, [x0, #0x1ba0]
    //     0x568e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568e48: cmp             w0, w16
    //     0x568e4c: b.ne            #0x568e5c
    //     0x568e50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd4f0] Field <EasyLoading._instance@730201422>: static late final (offset: 0xdd0)
    //     0x568e54: ldr             x2, [x2, #0x4f0]
    //     0x568e58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x568e5c: LoadField: r1 = r0->field_27
    //     0x568e5c: ldur            w1, [x0, #0x27]
    // 0x568e60: DecompressPointer r1
    //     0x568e60: add             x1, x1, HEAP, lsl #32
    // 0x568e64: r16 = Sentinel
    //     0x568e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x568e68: cmp             w1, w16
    // 0x568e6c: b.eq            #0x568ed8
    // 0x568e70: ldur            x0, [fp, #-8]
    // 0x568e74: LoadField: d0 = r0->field_13
    //     0x568e74: ldur            d0, [x0, #0x13]
    // 0x568e78: stur            d0, [fp, #-0x18]
    // 0x568e7c: r0 = indicatorColor()
    //     0x568e7c: bl              #0x568f9c  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorColor
    // 0x568e80: stur            x0, [fp, #-8]
    // 0x568e84: r0 = progressWidth()
    //     0x568e84: bl              #0x568f30  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::progressWidth
    // 0x568e88: r0 = _CircleProgress()
    //     0x568e88: bl              #0x568f04  ; Allocate_CircleProgressStub -> _CircleProgress (size=0x38)
    // 0x568e8c: ldur            d0, [fp, #-0x18]
    // 0x568e90: stur            x0, [fp, #-0x10]
    // 0x568e94: StoreField: r0->field_23 = d0
    //     0x568e94: stur            d0, [x0, #0x23]
    // 0x568e98: d0 = 2.000000
    //     0x568e98: fmov            d0, #2.00000000
    // 0x568e9c: StoreField: r0->field_2b = d0
    //     0x568e9c: stur            d0, [x0, #0x2b]
    // 0x568ea0: ldur            x1, [fp, #-8]
    // 0x568ea4: StoreField: r0->field_33 = r1
    //     0x568ea4: stur            w1, [x0, #0x33]
    // 0x568ea8: r0 = SizedBox()
    //     0x568ea8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x568eac: r1 = 40.000000
    //     0x568eac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x568eb0: ldr             x1, [x1, #0x500]
    // 0x568eb4: StoreField: r0->field_f = r1
    //     0x568eb4: stur            w1, [x0, #0xf]
    // 0x568eb8: StoreField: r0->field_13 = r1
    //     0x568eb8: stur            w1, [x0, #0x13]
    // 0x568ebc: ldur            x1, [fp, #-0x10]
    // 0x568ec0: StoreField: r0->field_b = r1
    //     0x568ec0: stur            w1, [x0, #0xb]
    // 0x568ec4: LeaveFrame
    //     0x568ec4: mov             SP, fp
    //     0x568ec8: ldp             fp, lr, [SP], #0x10
    // 0x568ecc: ret
    //     0x568ecc: ret             
    // 0x568ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568ed4: b               #0x568e3c
    // 0x568ed8: r9 = indicatorSize
    //     0x568ed8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd510] Field <EasyLoading.indicatorSize>: late (offset: 0x28)
    //     0x568edc: ldr             x9, [x9, #0x510]
    // 0x568ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568ee0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateProgress(/* No info */) {
    // ** addr: 0x6317a0, size: 0xb4
    // 0x6317a0: EnterFrame
    //     0x6317a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6317a4: mov             fp, SP
    // 0x6317a8: AllocStack(0x10)
    //     0x6317a8: sub             SP, SP, #0x10
    // 0x6317ac: SetupParameters(EasyLoadingProgressState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6317ac: stur            x1, [fp, #-8]
    //     0x6317b0: stur            d0, [fp, #-0x10]
    // 0x6317b4: CheckStackOverflow
    //     0x6317b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6317b8: cmp             SP, x16
    //     0x6317bc: b.ls            #0x631830
    // 0x6317c0: r1 = 2
    //     0x6317c0: mov             x1, #2
    // 0x6317c4: r0 = AllocateContext()
    //     0x6317c4: bl              #0x888744  ; AllocateContextStub
    // 0x6317c8: mov             x1, x0
    // 0x6317cc: ldur            x0, [fp, #-8]
    // 0x6317d0: StoreField: r1->field_f = r0
    //     0x6317d0: stur            w0, [x1, #0xf]
    // 0x6317d4: ldur            d0, [fp, #-0x10]
    // 0x6317d8: r2 = inline_Allocate_Double()
    //     0x6317d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6317dc: add             x2, x2, #0x10
    //     0x6317e0: cmp             x3, x2
    //     0x6317e4: b.ls            #0x631838
    //     0x6317e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6317ec: sub             x2, x2, #0xf
    //     0x6317f0: mov             x3, #0xd15c
    //     0x6317f4: movk            x3, #3, lsl #16
    //     0x6317f8: stur            x3, [x2, #-1]
    // 0x6317fc: StoreField: r2->field_7 = d0
    //     0x6317fc: stur            d0, [x2, #7]
    // 0x631800: StoreField: r1->field_13 = r2
    //     0x631800: stur            w2, [x1, #0x13]
    // 0x631804: mov             x2, x1
    // 0x631808: r1 = Function '<anonymous closure>':.
    //     0x631808: add             x1, PP, #0x35, lsl #12  ; [pp+0x35668] AnonymousClosure: (0x631854), in [package:flutter_easyloading/src/widgets/progress.dart] EasyLoadingProgressState::updateProgress (0x6317a0)
    //     0x63180c: ldr             x1, [x1, #0x668]
    // 0x631810: r0 = AllocateClosure()
    //     0x631810: bl              #0x888b08  ; AllocateClosureStub
    // 0x631814: ldur            x1, [fp, #-8]
    // 0x631818: mov             x2, x0
    // 0x63181c: r0 = setState()
    //     0x63181c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x631820: r0 = Null
    //     0x631820: mov             x0, NULL
    // 0x631824: LeaveFrame
    //     0x631824: mov             SP, fp
    //     0x631828: ldp             fp, lr, [SP], #0x10
    // 0x63182c: ret
    //     0x63182c: ret             
    // 0x631830: r0 = StackOverflowSharedWithFPURegs()
    //     0x631830: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x631834: b               #0x6317c0
    // 0x631838: SaveReg d0
    //     0x631838: str             q0, [SP, #-0x10]!
    // 0x63183c: stp             x0, x1, [SP, #-0x10]!
    // 0x631840: r0 = AllocateDouble()
    //     0x631840: bl              #0x889738  ; AllocateDoubleStub
    // 0x631844: mov             x2, x0
    // 0x631848: ldp             x0, x1, [SP], #0x10
    // 0x63184c: RestoreReg d0
    //     0x63184c: ldr             q0, [SP], #0x10
    // 0x631850: b               #0x6317fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x631854, size: 0x2c
    // 0x631854: ldr             x1, [SP]
    // 0x631858: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x631858: ldur            w2, [x1, #0x17]
    // 0x63185c: DecompressPointer r2
    //     0x63185c: add             x2, x2, HEAP, lsl #32
    // 0x631860: LoadField: r1 = r2->field_f
    //     0x631860: ldur            w1, [x2, #0xf]
    // 0x631864: DecompressPointer r1
    //     0x631864: add             x1, x1, HEAP, lsl #32
    // 0x631868: LoadField: r3 = r2->field_13
    //     0x631868: ldur            w3, [x2, #0x13]
    // 0x63186c: DecompressPointer r3
    //     0x63186c: add             x3, x3, HEAP, lsl #32
    // 0x631870: LoadField: d0 = r3->field_7
    //     0x631870: ldur            d0, [x3, #7]
    // 0x631874: StoreField: r1->field_13 = d0
    //     0x631874: stur            d0, [x1, #0x13]
    // 0x631878: r0 = Null
    //     0x631878: mov             x0, NULL
    // 0x63187c: ret
    //     0x63187c: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6932ec, size: 0x24
    // 0x6932ec: EnterFrame
    //     0x6932ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6932f0: mov             fp, SP
    // 0x6932f4: ldr             x2, [fp, #0x10]
    // 0x6932f8: r1 = Function 'dispose':.
    //     0x6932f8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6932fc: ldr             x1, [x1, #0x1f8]
    // 0x693300: r0 = AllocateClosure()
    //     0x693300: bl              #0x888b08  ; AllocateClosureStub
    // 0x693304: LeaveFrame
    //     0x693304: mov             SP, fp
    //     0x693308: ldp             fp, lr, [SP], #0x10
    // 0x69330c: ret
    //     0x69330c: ret             
  }
}

// class id: 3252, size: 0xc, field offset: 0xc
//   const constructor, 
class EasyLoadingProgress extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d8f4, size: 0x2c
    // 0x70d8f4: EnterFrame
    //     0x70d8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d8f8: mov             fp, SP
    // 0x70d8fc: mov             x0, x1
    // 0x70d900: r1 = <EasyLoadingProgress>
    //     0x70d900: add             x1, PP, #0x39, lsl #12  ; [pp+0x39120] TypeArguments: <EasyLoadingProgress>
    //     0x70d904: ldr             x1, [x1, #0x120]
    // 0x70d908: r0 = EasyLoadingProgressState()
    //     0x70d908: bl              #0x70d920  ; AllocateEasyLoadingProgressStateStub -> EasyLoadingProgressState (size=0x1c)
    // 0x70d90c: d0 = 0.000000
    //     0x70d90c: eor             v0.16b, v0.16b, v0.16b
    // 0x70d910: StoreField: r0->field_13 = d0
    //     0x70d910: stur            d0, [x0, #0x13]
    // 0x70d914: LeaveFrame
    //     0x70d914: mov             SP, fp
    //     0x70d918: ldp             fp, lr, [SP], #0x10
    // 0x70d91c: ret
    //     0x70d91c: ret             
  }
}

// class id: 3332, size: 0x38, field offset: 0x24
class _CircleProgress extends ProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0x70a3b4, size: 0x24
    // 0x70a3b4: EnterFrame
    //     0x70a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a3b8: mov             fp, SP
    // 0x70a3bc: mov             x0, x1
    // 0x70a3c0: r1 = <_CircleProgress>
    //     0x70a3c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bac0] TypeArguments: <_CircleProgress>
    //     0x70a3c4: ldr             x1, [x1, #0xac0]
    // 0x70a3c8: r0 = __CircleProgressState()
    //     0x70a3c8: bl              #0x70a3d8  ; Allocate__CircleProgressStateStub -> __CircleProgressState (size=0x14)
    // 0x70a3cc: LeaveFrame
    //     0x70a3cc: mov             SP, fp
    //     0x70a3d0: ldp             fp, lr, [SP], #0x10
    // 0x70a3d4: ret
    //     0x70a3d4: ret             
  }
}

// class id: 3601, size: 0x20, field offset: 0xc
class _CirclePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x77d310, size: 0x168
    // 0x77d310: EnterFrame
    //     0x77d310: stp             fp, lr, [SP, #-0x10]!
    //     0x77d314: mov             fp, SP
    // 0x77d318: AllocStack(0x60)
    //     0x77d318: sub             SP, SP, #0x60
    // 0x77d31c: SetupParameters(_CirclePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x77d31c: mov             x0, x2
    //     0x77d320: stur            x2, [fp, #-0x10]
    //     0x77d324: mov             x2, x3
    //     0x77d328: stur            x1, [fp, #-8]
    //     0x77d32c: stur            x3, [fp, #-0x18]
    // 0x77d330: CheckStackOverflow
    //     0x77d330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d334: cmp             SP, x16
    //     0x77d338: b.ls            #0x77d46c
    // 0x77d33c: r16 = 104
    //     0x77d33c: mov             x16, #0x68
    // 0x77d340: stp             x16, NULL, [SP]
    // 0x77d344: r0 = ByteData()
    //     0x77d344: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77d348: mov             x3, x0
    // 0x77d34c: ldur            x0, [fp, #-8]
    // 0x77d350: stur            x3, [fp, #-0x20]
    // 0x77d354: LoadField: r1 = r0->field_b
    //     0x77d354: ldur            w1, [x0, #0xb]
    // 0x77d358: DecompressPointer r1
    //     0x77d358: add             x1, x1, HEAP, lsl #32
    // 0x77d35c: LoadField: r2 = r1->field_7
    //     0x77d35c: ldur            x2, [x1, #7]
    // 0x77d360: eor             x1, x2, #0xff000000
    // 0x77d364: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x77d364: ldur            w2, [x3, #0x17]
    // 0x77d368: DecompressPointer r2
    //     0x77d368: add             x2, x2, HEAP, lsl #32
    // 0x77d36c: sxtw            x1, w1
    // 0x77d370: LoadField: r4 = r2->field_7
    //     0x77d370: ldur            x4, [x2, #7]
    // 0x77d374: str             w1, [x4, #4]
    // 0x77d378: LoadField: r1 = r2->field_7
    //     0x77d378: ldur            x1, [x2, #7]
    // 0x77d37c: d0 = 0.000000
    //     0x77d37c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34710] IMM: 0x40000000
    //     0x77d380: ldr             s0, [x17, #0x710]
    // 0x77d384: str             s0, [x1, #0x10]
    // 0x77d388: LoadField: r1 = r2->field_7
    //     0x77d388: ldur            x1, [x2, #7]
    // 0x77d38c: r4 = 1
    //     0x77d38c: mov             x4, #1
    // 0x77d390: str             w4, [x1, #0xc]
    // 0x77d394: LoadField: r1 = r2->field_7
    //     0x77d394: ldur            x1, [x2, #7]
    // 0x77d398: str             w4, [x1, #0x14]
    // 0x77d39c: ldur            x2, [fp, #-0x18]
    // 0x77d3a0: r1 = Instance_Offset
    //     0x77d3a0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x77d3a4: r0 = &()
    //     0x77d3a4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x77d3a8: mov             x1, x0
    // 0x77d3ac: ldur            x0, [fp, #-8]
    // 0x77d3b0: LoadField: d0 = r0->field_f
    //     0x77d3b0: ldur            d0, [x0, #0xf]
    // 0x77d3b4: d1 = 6.283185
    //     0x77d3b4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24db0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x77d3b8: ldr             d1, [x17, #0xdb0]
    // 0x77d3bc: fmul            d5, d1, d0
    // 0x77d3c0: stur            d5, [fp, #-0x50]
    // 0x77d3c4: LoadField: d0 = r1->field_7
    //     0x77d3c4: ldur            d0, [x1, #7]
    // 0x77d3c8: stur            d0, [fp, #-0x48]
    // 0x77d3cc: LoadField: d1 = r1->field_f
    //     0x77d3cc: ldur            d1, [x1, #0xf]
    // 0x77d3d0: stur            d1, [fp, #-0x40]
    // 0x77d3d4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x77d3d4: ldur            d2, [x1, #0x17]
    // 0x77d3d8: stur            d2, [fp, #-0x38]
    // 0x77d3dc: LoadField: d3 = r1->field_1f
    //     0x77d3dc: ldur            d3, [x1, #0x1f]
    // 0x77d3e0: ldur            x0, [fp, #-0x10]
    // 0x77d3e4: stur            d3, [fp, #-0x30]
    // 0x77d3e8: LoadField: r1 = r0->field_7
    //     0x77d3e8: ldur            w1, [x0, #7]
    // 0x77d3ec: DecompressPointer r1
    //     0x77d3ec: add             x1, x1, HEAP, lsl #32
    // 0x77d3f0: cmp             w1, NULL
    // 0x77d3f4: b.eq            #0x77d474
    // 0x77d3f8: LoadField: r2 = r1->field_7
    //     0x77d3f8: ldur            x2, [x1, #7]
    // 0x77d3fc: ldr             x1, [x2]
    // 0x77d400: stur            x1, [fp, #-0x28]
    // 0x77d404: cbnz            x1, #0x77d414
    // 0x77d408: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d408: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d40c: str             x16, [SP]
    // 0x77d410: r0 = _throwNew()
    //     0x77d410: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d414: ldur            x0, [fp, #-0x28]
    // 0x77d418: stur            x0, [fp, #-0x28]
    // 0x77d41c: r1 = <Never>
    //     0x77d41c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d420: r0 = Pointer()
    //     0x77d420: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d424: mov             x1, x0
    // 0x77d428: ldur            x0, [fp, #-0x28]
    // 0x77d42c: StoreField: r1->field_7 = r0
    //     0x77d42c: stur            x0, [x1, #7]
    // 0x77d430: ldur            d0, [fp, #-0x48]
    // 0x77d434: ldur            d1, [fp, #-0x40]
    // 0x77d438: ldur            d2, [fp, #-0x38]
    // 0x77d43c: ldur            d3, [fp, #-0x30]
    // 0x77d440: ldur            d5, [fp, #-0x50]
    // 0x77d444: ldur            x5, [fp, #-0x20]
    // 0x77d448: d4 = -1.570796
    //     0x77d448: add             x17, PP, #0x18, lsl #12  ; [pp+0x18be8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x77d44c: ldr             d4, [x17, #0xbe8]
    // 0x77d450: r2 = false
    //     0x77d450: add             x2, NULL, #0x30  ; false
    // 0x77d454: r3 = Null
    //     0x77d454: mov             x3, NULL
    // 0x77d458: r0 = __drawArc$Method$FfiNative()
    //     0x77d458: bl              #0x77a5e8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x77d45c: r0 = Null
    //     0x77d45c: mov             x0, NULL
    // 0x77d460: LeaveFrame
    //     0x77d460: mov             SP, fp
    //     0x77d464: ldp             fp, lr, [SP], #0x10
    // 0x77d468: ret
    //     0x77d468: ret             
    // 0x77d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d46c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d470: b               #0x77d33c
    // 0x77d474: r0 = NullErrorSharedWithFPURegs()
    //     0x77d474: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x783788, size: 0x80
    // 0x783788: EnterFrame
    //     0x783788: stp             fp, lr, [SP, #-0x10]!
    //     0x78378c: mov             fp, SP
    // 0x783790: AllocStack(0x10)
    //     0x783790: sub             SP, SP, #0x10
    // 0x783794: SetupParameters(_CirclePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x783794: mov             x0, x2
    //     0x783798: mov             x4, x1
    //     0x78379c: mov             x3, x2
    //     0x7837a0: stur            x1, [fp, #-8]
    //     0x7837a4: stur            x2, [fp, #-0x10]
    // 0x7837a8: r2 = Null
    //     0x7837a8: mov             x2, NULL
    // 0x7837ac: r1 = Null
    //     0x7837ac: mov             x1, NULL
    // 0x7837b0: r4 = 59
    //     0x7837b0: mov             x4, #0x3b
    // 0x7837b4: branchIfSmi(r0, 0x7837c0)
    //     0x7837b4: tbz             w0, #0, #0x7837c0
    // 0x7837b8: r4 = LoadClassIdInstr(r0)
    //     0x7837b8: ldur            x4, [x0, #-1]
    //     0x7837bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7837c0: cmp             x4, #0xe11
    // 0x7837c4: b.eq            #0x7837dc
    // 0x7837c8: r8 = _CirclePainter
    //     0x7837c8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d448] Type: _CirclePainter
    //     0x7837cc: ldr             x8, [x8, #0x448]
    // 0x7837d0: r3 = Null
    //     0x7837d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d450] Null
    //     0x7837d4: ldr             x3, [x3, #0x450]
    // 0x7837d8: r0 = DefaultTypeTest()
    //     0x7837d8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7837dc: ldur            x1, [fp, #-8]
    // 0x7837e0: LoadField: d0 = r1->field_f
    //     0x7837e0: ldur            d0, [x1, #0xf]
    // 0x7837e4: ldur            x1, [fp, #-0x10]
    // 0x7837e8: LoadField: d1 = r1->field_f
    //     0x7837e8: ldur            d1, [x1, #0xf]
    // 0x7837ec: fcmp            d0, d1
    // 0x7837f0: r16 = true
    //     0x7837f0: add             x16, NULL, #0x20  ; true
    // 0x7837f4: r17 = false
    //     0x7837f4: add             x17, NULL, #0x30  ; false
    // 0x7837f8: csel            x0, x16, x17, ne
    // 0x7837fc: LeaveFrame
    //     0x7837fc: mov             SP, fp
    //     0x783800: ldp             fp, lr, [SP], #0x10
    // 0x783804: ret
    //     0x783804: ret             
  }
}
