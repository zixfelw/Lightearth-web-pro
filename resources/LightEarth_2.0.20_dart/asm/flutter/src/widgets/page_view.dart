// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 1177, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x560664, size: 0x164
    // 0x560664: EnterFrame
    //     0x560664: stp             fp, lr, [SP, #-0x10]!
    //     0x560668: mov             fp, SP
    // 0x56066c: LoadField: r2 = r1->field_f
    //     0x56066c: ldur            w2, [x1, #0xf]
    // 0x560670: DecompressPointer r2
    //     0x560670: add             x2, x2, HEAP, lsl #32
    // 0x560674: cmp             w2, NULL
    // 0x560678: b.eq            #0x5607a8
    // 0x56067c: LoadField: r3 = r1->field_7
    //     0x56067c: ldur            w3, [x1, #7]
    // 0x560680: DecompressPointer r3
    //     0x560680: add             x3, x3, HEAP, lsl #32
    // 0x560684: cmp             w3, NULL
    // 0x560688: b.eq            #0x5607ac
    // 0x56068c: LoadField: r4 = r1->field_b
    //     0x56068c: ldur            w4, [x1, #0xb]
    // 0x560690: DecompressPointer r4
    //     0x560690: add             x4, x4, HEAP, lsl #32
    // 0x560694: cmp             w4, NULL
    // 0x560698: b.eq            #0x5607b0
    // 0x56069c: LoadField: d0 = r2->field_7
    //     0x56069c: ldur            d0, [x2, #7]
    // 0x5606a0: LoadField: d1 = r3->field_7
    //     0x5606a0: ldur            d1, [x3, #7]
    // 0x5606a4: fcmp            d1, d0
    // 0x5606a8: b.gt            #0x5606c8
    // 0x5606ac: LoadField: d1 = r4->field_7
    //     0x5606ac: ldur            d1, [x4, #7]
    // 0x5606b0: fcmp            d0, d1
    // 0x5606b4: b.gt            #0x5606c8
    // 0x5606b8: LoadField: d2 = r2->field_7
    //     0x5606b8: ldur            d2, [x2, #7]
    // 0x5606bc: fcmp            d2, d2
    // 0x5606c0: b.vs            #0x5606c8
    // 0x5606c4: mov             v1.16b, v0.16b
    // 0x5606c8: d0 = 0.000000
    //     0x5606c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5606cc: fcmp            d0, d1
    // 0x5606d0: b.le            #0x5606dc
    // 0x5606d4: d2 = 0.000000
    //     0x5606d4: eor             v2.16b, v2.16b, v2.16b
    // 0x5606d8: b               #0x560710
    // 0x5606dc: fcmp            d1, d0
    // 0x5606e0: b.le            #0x5606ec
    // 0x5606e4: mov             v2.16b, v1.16b
    // 0x5606e8: b               #0x560710
    // 0x5606ec: fcmp            d0, d0
    // 0x5606f0: b.ne            #0x5606fc
    // 0x5606f4: fadd            d2, d0, d1
    // 0x5606f8: b               #0x560710
    // 0x5606fc: fcmp            d1, d1
    // 0x560700: b.vc            #0x56070c
    // 0x560704: mov             v2.16b, v1.16b
    // 0x560708: b               #0x560710
    // 0x56070c: d2 = 0.000000
    //     0x56070c: eor             v2.16b, v2.16b, v2.16b
    // 0x560710: d1 = 1.000000
    //     0x560710: fmov            d1, #1.00000000
    // 0x560714: LoadField: r2 = r1->field_13
    //     0x560714: ldur            w2, [x1, #0x13]
    // 0x560718: DecompressPointer r2
    //     0x560718: add             x2, x2, HEAP, lsl #32
    // 0x56071c: cmp             w2, NULL
    // 0x560720: b.eq            #0x5607b4
    // 0x560724: LoadField: d3 = r2->field_7
    //     0x560724: ldur            d3, [x2, #7]
    // 0x560728: fcmp            d1, d3
    // 0x56072c: b.le            #0x560738
    // 0x560730: d0 = 1.000000
    //     0x560730: fmov            d0, #1.00000000
    // 0x560734: b               #0x560770
    // 0x560738: fcmp            d3, d1
    // 0x56073c: b.le            #0x56074c
    // 0x560740: LoadField: d4 = r2->field_7
    //     0x560740: ldur            d4, [x2, #7]
    // 0x560744: mov             v0.16b, v4.16b
    // 0x560748: b               #0x560770
    // 0x56074c: fcmp            d1, d0
    // 0x560750: b.ne            #0x56075c
    // 0x560754: fadd            d0, d1, d3
    // 0x560758: b               #0x560770
    // 0x56075c: fcmp            d3, d3
    // 0x560760: b.vc            #0x56076c
    // 0x560764: LoadField: d0 = r2->field_7
    //     0x560764: ldur            d0, [x2, #7]
    // 0x560768: b               #0x560770
    // 0x56076c: d0 = 1.000000
    //     0x56076c: fmov            d0, #1.00000000
    // 0x560770: fdiv            d1, d2, d0
    // 0x560774: r0 = inline_Allocate_Double()
    //     0x560774: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x560778: add             x0, x0, #0x10
    //     0x56077c: cmp             x1, x0
    //     0x560780: b.ls            #0x5607b8
    //     0x560784: str             x0, [THR, #0x50]  ; THR::top
    //     0x560788: sub             x0, x0, #0xf
    //     0x56078c: mov             x1, #0xd15c
    //     0x560790: movk            x1, #3, lsl #16
    //     0x560794: stur            x1, [x0, #-1]
    // 0x560798: StoreField: r0->field_7 = d1
    //     0x560798: stur            d1, [x0, #7]
    // 0x56079c: LeaveFrame
    //     0x56079c: mov             SP, fp
    //     0x5607a0: ldp             fp, lr, [SP], #0x10
    // 0x5607a4: ret
    //     0x5607a4: ret             
    // 0x5607a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5607a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5607ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5607ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5607b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5607b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5607b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5607b4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5607b8: SaveReg d1
    //     0x5607b8: str             q1, [SP, #-0x10]!
    // 0x5607bc: r0 = AllocateDouble()
    //     0x5607bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5607c0: RestoreReg d1
    //     0x5607c0: ldr             q1, [SP], #0x10
    // 0x5607c4: b               #0x560798
  }
}

// class id: 1215, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x7f1958, size: 0x19c
    // 0x7f1958: EnterFrame
    //     0x7f1958: stp             fp, lr, [SP, #-0x10]!
    //     0x7f195c: mov             fp, SP
    // 0x7f1960: AllocStack(0x38)
    //     0x7f1960: sub             SP, SP, #0x38
    // 0x7f1964: d1 = 0.000000
    //     0x7f1964: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1968: mov             x3, x1
    // 0x7f196c: mov             x0, x2
    // 0x7f1970: stur            x1, [fp, #-8]
    // 0x7f1974: stur            x2, [fp, #-0x10]
    // 0x7f1978: stur            d0, [fp, #-0x20]
    // 0x7f197c: CheckStackOverflow
    //     0x7f197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1980: cmp             SP, x16
    //     0x7f1984: b.ls            #0x7f1ad4
    // 0x7f1988: fcmp            d1, d0
    // 0x7f198c: b.lt            #0x7f19c0
    // 0x7f1990: LoadField: r1 = r0->field_3f
    //     0x7f1990: ldur            w1, [x0, #0x3f]
    // 0x7f1994: DecompressPointer r1
    //     0x7f1994: add             x1, x1, HEAP, lsl #32
    // 0x7f1998: cmp             w1, NULL
    // 0x7f199c: b.eq            #0x7f1adc
    // 0x7f19a0: LoadField: r2 = r0->field_2f
    //     0x7f19a0: ldur            w2, [x0, #0x2f]
    // 0x7f19a4: DecompressPointer r2
    //     0x7f19a4: add             x2, x2, HEAP, lsl #32
    // 0x7f19a8: cmp             w2, NULL
    // 0x7f19ac: b.eq            #0x7f1ae0
    // 0x7f19b0: LoadField: d2 = r1->field_7
    //     0x7f19b0: ldur            d2, [x1, #7]
    // 0x7f19b4: LoadField: d3 = r2->field_7
    //     0x7f19b4: ldur            d3, [x2, #7]
    // 0x7f19b8: fcmp            d3, d2
    // 0x7f19bc: b.ge            #0x7f19f8
    // 0x7f19c0: fcmp            d0, d1
    // 0x7f19c4: b.lt            #0x7f1a10
    // 0x7f19c8: LoadField: r1 = r0->field_3f
    //     0x7f19c8: ldur            w1, [x0, #0x3f]
    // 0x7f19cc: DecompressPointer r1
    //     0x7f19cc: add             x1, x1, HEAP, lsl #32
    // 0x7f19d0: cmp             w1, NULL
    // 0x7f19d4: b.eq            #0x7f1ae4
    // 0x7f19d8: LoadField: r2 = r0->field_33
    //     0x7f19d8: ldur            w2, [x0, #0x33]
    // 0x7f19dc: DecompressPointer r2
    //     0x7f19dc: add             x2, x2, HEAP, lsl #32
    // 0x7f19e0: cmp             w2, NULL
    // 0x7f19e4: b.eq            #0x7f1ae8
    // 0x7f19e8: LoadField: d1 = r1->field_7
    //     0x7f19e8: ldur            d1, [x1, #7]
    // 0x7f19ec: LoadField: d2 = r2->field_7
    //     0x7f19ec: ldur            d2, [x2, #7]
    // 0x7f19f0: fcmp            d1, d2
    // 0x7f19f4: b.lt            #0x7f1a10
    // 0x7f19f8: mov             x1, x3
    // 0x7f19fc: mov             x2, x0
    // 0x7f1a00: r0 = createBallisticSimulation()
    //     0x7f1a00: bl              #0x7f23b8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x7f1a04: LeaveFrame
    //     0x7f1a04: mov             SP, fp
    //     0x7f1a08: ldp             fp, lr, [SP], #0x10
    // 0x7f1a0c: ret
    //     0x7f1a0c: ret             
    // 0x7f1a10: mov             x1, x3
    // 0x7f1a14: mov             x2, x0
    // 0x7f1a18: r0 = toleranceFor()
    //     0x7f1a18: bl              #0x3db2ec  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x7f1a1c: ldur            x1, [fp, #-8]
    // 0x7f1a20: ldur            x2, [fp, #-0x10]
    // 0x7f1a24: mov             x3, x0
    // 0x7f1a28: ldur            d0, [fp, #-0x20]
    // 0x7f1a2c: stur            x0, [fp, #-0x18]
    // 0x7f1a30: r0 = _getTargetPixels()
    //     0x7f1a30: bl              #0x7f1b00  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x7f1a34: ldur            x0, [fp, #-0x10]
    // 0x7f1a38: stur            d0, [fp, #-0x28]
    // 0x7f1a3c: LoadField: r1 = r0->field_3f
    //     0x7f1a3c: ldur            w1, [x0, #0x3f]
    // 0x7f1a40: DecompressPointer r1
    //     0x7f1a40: add             x1, x1, HEAP, lsl #32
    // 0x7f1a44: cmp             w1, NULL
    // 0x7f1a48: b.eq            #0x7f1aec
    // 0x7f1a4c: LoadField: d1 = r1->field_7
    //     0x7f1a4c: ldur            d1, [x1, #7]
    // 0x7f1a50: fcmp            d0, d1
    // 0x7f1a54: b.eq            #0x7f1ac4
    // 0x7f1a58: ldur            x1, [fp, #-8]
    // 0x7f1a5c: r0 = spring()
    //     0x7f1a5c: bl              #0x76fdbc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x7f1a60: mov             x1, x0
    // 0x7f1a64: ldur            x0, [fp, #-0x10]
    // 0x7f1a68: stur            x1, [fp, #-8]
    // 0x7f1a6c: LoadField: r2 = r0->field_3f
    //     0x7f1a6c: ldur            w2, [x0, #0x3f]
    // 0x7f1a70: DecompressPointer r2
    //     0x7f1a70: add             x2, x2, HEAP, lsl #32
    // 0x7f1a74: cmp             w2, NULL
    // 0x7f1a78: b.eq            #0x7f1af0
    // 0x7f1a7c: LoadField: d0 = r2->field_7
    //     0x7f1a7c: ldur            d0, [x2, #7]
    // 0x7f1a80: stur            d0, [fp, #-0x30]
    // 0x7f1a84: r0 = ScrollSpringSimulation()
    //     0x7f1a84: bl              #0x7f1af4  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x7f1a88: stur            x0, [fp, #-0x10]
    // 0x7f1a8c: ldur            x16, [fp, #-0x18]
    // 0x7f1a90: str             x16, [SP]
    // 0x7f1a94: mov             x1, x0
    // 0x7f1a98: ldur            x2, [fp, #-8]
    // 0x7f1a9c: ldur            d0, [fp, #-0x30]
    // 0x7f1aa0: ldur            d1, [fp, #-0x28]
    // 0x7f1aa4: ldur            d2, [fp, #-0x20]
    // 0x7f1aa8: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x7f1aa8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x7f1aac: ldr             x4, [x4, #0x8f0]
    // 0x7f1ab0: r0 = SpringSimulation()
    //     0x7f1ab0: bl              #0x51f9b8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x7f1ab4: ldur            x0, [fp, #-0x10]
    // 0x7f1ab8: LeaveFrame
    //     0x7f1ab8: mov             SP, fp
    //     0x7f1abc: ldp             fp, lr, [SP], #0x10
    // 0x7f1ac0: ret
    //     0x7f1ac0: ret             
    // 0x7f1ac4: r0 = Null
    //     0x7f1ac4: mov             x0, NULL
    // 0x7f1ac8: LeaveFrame
    //     0x7f1ac8: mov             SP, fp
    //     0x7f1acc: ldp             fp, lr, [SP], #0x10
    // 0x7f1ad0: ret
    //     0x7f1ad0: ret             
    // 0x7f1ad4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f1ad4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f1ad8: b               #0x7f1988
    // 0x7f1adc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1adc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1ae0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1ae4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1ae8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1aec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1aec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1af0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x7f1b00, size: 0xcc
    // 0x7f1b00: EnterFrame
    //     0x7f1b00: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1b04: mov             fp, SP
    // 0x7f1b08: AllocStack(0x20)
    //     0x7f1b08: sub             SP, SP, #0x20
    // 0x7f1b0c: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7f1b0c: mov             x4, x1
    //     0x7f1b10: mov             x0, x2
    //     0x7f1b14: stur            x1, [fp, #-8]
    //     0x7f1b18: stur            x2, [fp, #-0x10]
    //     0x7f1b1c: stur            x3, [fp, #-0x18]
    //     0x7f1b20: stur            d0, [fp, #-0x20]
    // 0x7f1b24: CheckStackOverflow
    //     0x7f1b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1b28: cmp             SP, x16
    //     0x7f1b2c: b.ls            #0x7f1bc4
    // 0x7f1b30: mov             x1, x4
    // 0x7f1b34: mov             x2, x0
    // 0x7f1b38: r0 = _getPage()
    //     0x7f1b38: bl              #0x7f1c3c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x7f1b3c: ldur            x0, [fp, #-0x18]
    // 0x7f1b40: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f1b40: ldur            d1, [x0, #0x17]
    // 0x7f1b44: fneg            d2, d1
    // 0x7f1b48: ldur            d3, [fp, #-0x20]
    // 0x7f1b4c: fcmp            d2, d3
    // 0x7f1b50: b.le            #0x7f1b64
    // 0x7f1b54: d2 = 0.500000
    //     0x7f1b54: fmov            d2, #0.50000000
    // 0x7f1b58: fsub            d1, d0, d2
    // 0x7f1b5c: mov             v0.16b, v1.16b
    // 0x7f1b60: b               #0x7f1b78
    // 0x7f1b64: d2 = 0.500000
    //     0x7f1b64: fmov            d2, #0.50000000
    // 0x7f1b68: fcmp            d3, d1
    // 0x7f1b6c: b.le            #0x7f1b78
    // 0x7f1b70: fadd            d1, d0, d2
    // 0x7f1b74: mov             v0.16b, v1.16b
    // 0x7f1b78: stp             fp, lr, [SP, #-0x10]!
    // 0x7f1b7c: mov             fp, SP
    // 0x7f1b80: CallRuntime_LibcRound(double) -> double
    //     0x7f1b80: and             SP, SP, #0xfffffffffffffff0
    //     0x7f1b84: mov             sp, SP
    //     0x7f1b88: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x7f1b8c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7f1b90: blr             x16
    //     0x7f1b94: mov             x16, #8
    //     0x7f1b98: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7f1b9c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7f1ba0: sub             sp, x16, #1, lsl #12
    //     0x7f1ba4: mov             SP, fp
    //     0x7f1ba8: ldp             fp, lr, [SP], #0x10
    // 0x7f1bac: ldur            x1, [fp, #-8]
    // 0x7f1bb0: ldur            x2, [fp, #-0x10]
    // 0x7f1bb4: r0 = _getPixels()
    //     0x7f1bb4: bl              #0x7f1bcc  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x7f1bb8: LeaveFrame
    //     0x7f1bb8: mov             SP, fp
    //     0x7f1bbc: ldp             fp, lr, [SP], #0x10
    // 0x7f1bc0: ret
    //     0x7f1bc0: ret             
    // 0x7f1bc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f1bc4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f1bc8: b               #0x7f1b30
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x7f1bcc, size: 0x70
    // 0x7f1bcc: EnterFrame
    //     0x7f1bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1bd0: mov             fp, SP
    // 0x7f1bd4: mov             x0, x1
    // 0x7f1bd8: mov             x1, x2
    // 0x7f1bdc: CheckStackOverflow
    //     0x7f1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1be0: cmp             SP, x16
    //     0x7f1be4: b.ls            #0x7f1c30
    // 0x7f1be8: r0 = LoadClassIdInstr(r1)
    //     0x7f1be8: ldur            x0, [x1, #-1]
    //     0x7f1bec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1bf0: cmp             x0, #0x87b
    // 0x7f1bf4: b.ne            #0x7f1c08
    // 0x7f1bf8: r0 = getPixelsFromPage()
    //     0x7f1bf8: bl              #0x473bfc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x7f1bfc: LeaveFrame
    //     0x7f1bfc: mov             SP, fp
    //     0x7f1c00: ldp             fp, lr, [SP], #0x10
    // 0x7f1c04: ret
    //     0x7f1c04: ret             
    // 0x7f1c08: LoadField: r0 = r1->field_43
    //     0x7f1c08: ldur            w0, [x1, #0x43]
    // 0x7f1c0c: DecompressPointer r0
    //     0x7f1c0c: add             x0, x0, HEAP, lsl #32
    // 0x7f1c10: cmp             w0, NULL
    // 0x7f1c14: b.eq            #0x7f1c38
    // 0x7f1c18: LoadField: d1 = r0->field_7
    //     0x7f1c18: ldur            d1, [x0, #7]
    // 0x7f1c1c: fmul            d2, d0, d1
    // 0x7f1c20: mov             v0.16b, v2.16b
    // 0x7f1c24: LeaveFrame
    //     0x7f1c24: mov             SP, fp
    //     0x7f1c28: ldp             fp, lr, [SP], #0x10
    // 0x7f1c2c: ret
    //     0x7f1c2c: ret             
    // 0x7f1c30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f1c30: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f1c34: b               #0x7f1be8
    // 0x7f1c38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1c38: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x7f1c3c, size: 0x94
    // 0x7f1c3c: EnterFrame
    //     0x7f1c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1c40: mov             fp, SP
    // 0x7f1c44: mov             x0, x1
    // 0x7f1c48: mov             x1, x2
    // 0x7f1c4c: CheckStackOverflow
    //     0x7f1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1c50: cmp             SP, x16
    //     0x7f1c54: b.ls            #0x7f1cbc
    // 0x7f1c58: r0 = LoadClassIdInstr(r1)
    //     0x7f1c58: ldur            x0, [x1, #-1]
    //     0x7f1c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1c60: cmp             x0, #0x87b
    // 0x7f1c64: b.ne            #0x7f1c84
    // 0x7f1c68: r0 = page()
    //     0x7f1c68: bl              #0x50cc38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x7f1c6c: cmp             w0, NULL
    // 0x7f1c70: b.eq            #0x7f1cc4
    // 0x7f1c74: LoadField: d0 = r0->field_7
    //     0x7f1c74: ldur            d0, [x0, #7]
    // 0x7f1c78: LeaveFrame
    //     0x7f1c78: mov             SP, fp
    //     0x7f1c7c: ldp             fp, lr, [SP], #0x10
    // 0x7f1c80: ret
    //     0x7f1c80: ret             
    // 0x7f1c84: LoadField: r0 = r1->field_3f
    //     0x7f1c84: ldur            w0, [x1, #0x3f]
    // 0x7f1c88: DecompressPointer r0
    //     0x7f1c88: add             x0, x0, HEAP, lsl #32
    // 0x7f1c8c: cmp             w0, NULL
    // 0x7f1c90: b.eq            #0x7f1cc8
    // 0x7f1c94: LoadField: r2 = r1->field_43
    //     0x7f1c94: ldur            w2, [x1, #0x43]
    // 0x7f1c98: DecompressPointer r2
    //     0x7f1c98: add             x2, x2, HEAP, lsl #32
    // 0x7f1c9c: cmp             w2, NULL
    // 0x7f1ca0: b.eq            #0x7f1ccc
    // 0x7f1ca4: LoadField: d1 = r0->field_7
    //     0x7f1ca4: ldur            d1, [x0, #7]
    // 0x7f1ca8: LoadField: d2 = r2->field_7
    //     0x7f1ca8: ldur            d2, [x2, #7]
    // 0x7f1cac: fdiv            d0, d1, d2
    // 0x7f1cb0: LeaveFrame
    //     0x7f1cb0: mov             SP, fp
    //     0x7f1cb4: ldp             fp, lr, [SP], #0x10
    // 0x7f1cb8: ret
    //     0x7f1cb8: ret             
    // 0x7f1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1cc0: b               #0x7f1c58
    // 0x7f1cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1cc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1cc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1ccc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x86ee08, size: 0x40
    // 0x86ee08: EnterFrame
    //     0x86ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x86ee0c: mov             fp, SP
    // 0x86ee10: AllocStack(0x8)
    //     0x86ee10: sub             SP, SP, #8
    // 0x86ee14: CheckStackOverflow
    //     0x86ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ee18: cmp             SP, x16
    //     0x86ee1c: b.ls            #0x86ee40
    // 0x86ee20: r0 = buildParent()
    //     0x86ee20: bl              #0x86ed80  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x86ee24: stur            x0, [fp, #-8]
    // 0x86ee28: r0 = PageScrollPhysics()
    //     0x86ee28: bl              #0x86ee48  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0x86ee2c: ldur            x1, [fp, #-8]
    // 0x86ee30: StoreField: r0->field_7 = r1
    //     0x86ee30: stur            w1, [x0, #7]
    // 0x86ee34: LeaveFrame
    //     0x86ee34: mov             SP, fp
    //     0x86ee38: ldp             fp, lr, [SP], #0x10
    // 0x86ee3c: ret
    //     0x86ee3c: ret             
    // 0x86ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ee40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ee44: b               #0x86ee20
  }
}

// class id: 1216, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x86ed38, size: 0x48
    // 0x86ed38: EnterFrame
    //     0x86ed38: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed3c: mov             fp, SP
    // 0x86ed40: AllocStack(0x8)
    //     0x86ed40: sub             SP, SP, #8
    // 0x86ed44: CheckStackOverflow
    //     0x86ed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ed48: cmp             SP, x16
    //     0x86ed4c: b.ls            #0x86ed78
    // 0x86ed50: r0 = buildParent()
    //     0x86ed50: bl              #0x86ed80  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x86ed54: stur            x0, [fp, #-8]
    // 0x86ed58: r0 = _ForceImplicitScrollPhysics()
    //     0x86ed58: bl              #0x56040c  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x86ed5c: r1 = false
    //     0x86ed5c: add             x1, NULL, #0x30  ; false
    // 0x86ed60: StoreField: r0->field_b = r1
    //     0x86ed60: stur            w1, [x0, #0xb]
    // 0x86ed64: ldur            x1, [fp, #-8]
    // 0x86ed68: StoreField: r0->field_7 = r1
    //     0x86ed68: stur            w1, [x0, #7]
    // 0x86ed6c: LeaveFrame
    //     0x86ed6c: mov             SP, fp
    //     0x86ed70: ldp             fp, lr, [SP], #0x10
    // 0x86ed74: ret
    //     0x86ed74: ret             
    // 0x86ed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ed78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ed7c: b               #0x86ed50
  }
}

// class id: 2165, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ previousPage(/* No info */) {
    // ** addr: 0x50c934, size: 0x118
    // 0x50c934: EnterFrame
    //     0x50c934: stp             fp, lr, [SP, #-0x10]!
    //     0x50c938: mov             fp, SP
    // 0x50c93c: AllocStack(0x10)
    //     0x50c93c: sub             SP, SP, #0x10
    // 0x50c940: SetupParameters(PageController this /* r1 => r0, fp-0x8 */)
    //     0x50c940: mov             x0, x1
    //     0x50c944: stur            x1, [fp, #-8]
    // 0x50c948: CheckStackOverflow
    //     0x50c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c94c: cmp             SP, x16
    //     0x50c950: b.ls            #0x50ca24
    // 0x50c954: LoadField: r1 = r0->field_3b
    //     0x50c954: ldur            w1, [x0, #0x3b]
    // 0x50c958: DecompressPointer r1
    //     0x50c958: add             x1, x1, HEAP, lsl #32
    // 0x50c95c: r0 = single()
    //     0x50c95c: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x50c960: mov             x3, x0
    // 0x50c964: r2 = Null
    //     0x50c964: mov             x2, NULL
    // 0x50c968: r1 = Null
    //     0x50c968: mov             x1, NULL
    // 0x50c96c: stur            x3, [fp, #-0x10]
    // 0x50c970: r4 = 59
    //     0x50c970: mov             x4, #0x3b
    // 0x50c974: branchIfSmi(r0, 0x50c980)
    //     0x50c974: tbz             w0, #0, #0x50c980
    // 0x50c978: r4 = LoadClassIdInstr(r0)
    //     0x50c978: ldur            x4, [x0, #-1]
    //     0x50c97c: ubfx            x4, x4, #0xc, #0x14
    // 0x50c980: cmp             x4, #0x87b
    // 0x50c984: b.eq            #0x50c99c
    // 0x50c988: r8 = _PagePosition
    //     0x50c988: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x50c98c: ldr             x8, [x8, #0xe0]
    // 0x50c990: r3 = Null
    //     0x50c990: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4a0] Null
    //     0x50c994: ldr             x3, [x3, #0x4a0]
    // 0x50c998: r0 = DefaultTypeTest()
    //     0x50c998: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50c99c: ldur            x1, [fp, #-0x10]
    // 0x50c9a0: r0 = page()
    //     0x50c9a0: bl              #0x50cc38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x50c9a4: cmp             w0, NULL
    // 0x50c9a8: b.eq            #0x50ca2c
    // 0x50c9ac: LoadField: d0 = r0->field_7
    //     0x50c9ac: ldur            d0, [x0, #7]
    // 0x50c9b0: stp             fp, lr, [SP, #-0x10]!
    // 0x50c9b4: mov             fp, SP
    // 0x50c9b8: CallRuntime_LibcRound(double) -> double
    //     0x50c9b8: and             SP, SP, #0xfffffffffffffff0
    //     0x50c9bc: mov             sp, SP
    //     0x50c9c0: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x50c9c4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x50c9c8: blr             x16
    //     0x50c9cc: mov             x16, #8
    //     0x50c9d0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x50c9d4: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x50c9d8: sub             sp, x16, #1, lsl #12
    //     0x50c9dc: mov             SP, fp
    //     0x50c9e0: ldp             fp, lr, [SP], #0x10
    // 0x50c9e4: fcmp            d0, d0
    // 0x50c9e8: b.vs            #0x50ca30
    // 0x50c9ec: fcvtzs          x0, d0
    // 0x50c9f0: asr             x16, x0, #0x1e
    // 0x50c9f4: cmp             x16, x0, asr #63
    // 0x50c9f8: b.ne            #0x50ca30
    // 0x50c9fc: lsl             x0, x0, #1
    // 0x50ca00: r1 = LoadInt32Instr(r0)
    //     0x50ca00: sbfx            x1, x0, #1, #0x1f
    //     0x50ca04: tbz             w0, #0, #0x50ca0c
    //     0x50ca08: ldur            x1, [x0, #7]
    // 0x50ca0c: sub             x2, x1, #1
    // 0x50ca10: ldur            x1, [fp, #-8]
    // 0x50ca14: r0 = animateToPage()
    //     0x50ca14: bl              #0x50cacc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x50ca18: LeaveFrame
    //     0x50ca18: mov             SP, fp
    //     0x50ca1c: ldp             fp, lr, [SP], #0x10
    // 0x50ca20: ret
    //     0x50ca20: ret             
    // 0x50ca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ca24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ca28: b               #0x50c954
    // 0x50ca2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ca2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ca30: SaveReg d0
    //     0x50ca30: str             q0, [SP, #-0x10]!
    // 0x50ca34: r0 = 232
    //     0x50ca34: mov             x0, #0xe8
    // 0x50ca38: r30 = DoubleToIntegerStub
    //     0x50ca38: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x50ca3c: LoadField: r30 = r30->field_7
    //     0x50ca3c: ldur            lr, [lr, #7]
    // 0x50ca40: blr             lr
    // 0x50ca44: RestoreReg d0
    //     0x50ca44: ldr             q0, [SP], #0x10
    // 0x50ca48: b               #0x50ca00
  }
  get _ page(/* No info */) {
    // ** addr: 0x50ca4c, size: 0x80
    // 0x50ca4c: EnterFrame
    //     0x50ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ca50: mov             fp, SP
    // 0x50ca54: AllocStack(0x8)
    //     0x50ca54: sub             SP, SP, #8
    // 0x50ca58: CheckStackOverflow
    //     0x50ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ca5c: cmp             SP, x16
    //     0x50ca60: b.ls            #0x50cac4
    // 0x50ca64: LoadField: r0 = r1->field_3b
    //     0x50ca64: ldur            w0, [x1, #0x3b]
    // 0x50ca68: DecompressPointer r0
    //     0x50ca68: add             x0, x0, HEAP, lsl #32
    // 0x50ca6c: mov             x1, x0
    // 0x50ca70: r0 = single()
    //     0x50ca70: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x50ca74: mov             x3, x0
    // 0x50ca78: r2 = Null
    //     0x50ca78: mov             x2, NULL
    // 0x50ca7c: r1 = Null
    //     0x50ca7c: mov             x1, NULL
    // 0x50ca80: stur            x3, [fp, #-8]
    // 0x50ca84: r4 = 59
    //     0x50ca84: mov             x4, #0x3b
    // 0x50ca88: branchIfSmi(r0, 0x50ca94)
    //     0x50ca88: tbz             w0, #0, #0x50ca94
    // 0x50ca8c: r4 = LoadClassIdInstr(r0)
    //     0x50ca8c: ldur            x4, [x0, #-1]
    //     0x50ca90: ubfx            x4, x4, #0xc, #0x14
    // 0x50ca94: cmp             x4, #0x87b
    // 0x50ca98: b.eq            #0x50cab0
    // 0x50ca9c: r8 = _PagePosition
    //     0x50ca9c: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x50caa0: ldr             x8, [x8, #0xe0]
    // 0x50caa4: r3 = Null
    //     0x50caa4: add             x3, PP, #0x35, lsl #12  ; [pp+0x351d0] Null
    //     0x50caa8: ldr             x3, [x3, #0x1d0]
    // 0x50caac: r0 = DefaultTypeTest()
    //     0x50caac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50cab0: ldur            x1, [fp, #-8]
    // 0x50cab4: r0 = page()
    //     0x50cab4: bl              #0x50cc38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x50cab8: LeaveFrame
    //     0x50cab8: mov             SP, fp
    //     0x50cabc: ldp             fp, lr, [SP], #0x10
    // 0x50cac0: ret
    //     0x50cac0: ret             
    // 0x50cac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cac8: b               #0x50ca64
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x50cacc, size: 0x16c
    // 0x50cacc: EnterFrame
    //     0x50cacc: stp             fp, lr, [SP, #-0x10]!
    //     0x50cad0: mov             fp, SP
    // 0x50cad4: AllocStack(0x28)
    //     0x50cad4: sub             SP, SP, #0x28
    // 0x50cad8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x50cad8: stur            x2, [fp, #-8]
    // 0x50cadc: CheckStackOverflow
    //     0x50cadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cae0: cmp             SP, x16
    //     0x50cae4: b.ls            #0x50cc30
    // 0x50cae8: LoadField: r0 = r1->field_3b
    //     0x50cae8: ldur            w0, [x1, #0x3b]
    // 0x50caec: DecompressPointer r0
    //     0x50caec: add             x0, x0, HEAP, lsl #32
    // 0x50caf0: mov             x1, x0
    // 0x50caf4: r0 = single()
    //     0x50caf4: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x50caf8: mov             x3, x0
    // 0x50cafc: r2 = Null
    //     0x50cafc: mov             x2, NULL
    // 0x50cb00: r1 = Null
    //     0x50cb00: mov             x1, NULL
    // 0x50cb04: stur            x3, [fp, #-0x10]
    // 0x50cb08: r4 = 59
    //     0x50cb08: mov             x4, #0x3b
    // 0x50cb0c: branchIfSmi(r0, 0x50cb18)
    //     0x50cb0c: tbz             w0, #0, #0x50cb18
    // 0x50cb10: r4 = LoadClassIdInstr(r0)
    //     0x50cb10: ldur            x4, [x0, #-1]
    //     0x50cb14: ubfx            x4, x4, #0xc, #0x14
    // 0x50cb18: cmp             x4, #0x87b
    // 0x50cb1c: b.eq            #0x50cb34
    // 0x50cb20: r8 = _PagePosition
    //     0x50cb20: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x50cb24: ldr             x8, [x8, #0xe0]
    // 0x50cb28: r3 = Null
    //     0x50cb28: add             x3, PP, #0x35, lsl #12  ; [pp+0x35218] Null
    //     0x50cb2c: ldr             x3, [x3, #0x218]
    // 0x50cb30: r0 = DefaultTypeTest()
    //     0x50cb30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50cb34: ldur            x2, [fp, #-0x10]
    // 0x50cb38: LoadField: r0 = r2->field_83
    //     0x50cb38: ldur            w0, [x2, #0x83]
    // 0x50cb3c: DecompressPointer r0
    //     0x50cb3c: add             x0, x0, HEAP, lsl #32
    // 0x50cb40: cmp             w0, NULL
    // 0x50cb44: b.eq            #0x50cbe4
    // 0x50cb48: ldur            x3, [fp, #-8]
    // 0x50cb4c: r0 = BoxInt64Instr(r3)
    //     0x50cb4c: sbfiz           x0, x3, #1, #0x1f
    //     0x50cb50: cmp             x3, x0, asr #1
    //     0x50cb54: b.eq            #0x50cb60
    //     0x50cb58: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50cb5c: stur            x3, [x0, #7]
    // 0x50cb60: stp             x0, NULL, [SP]
    // 0x50cb64: r0 = _Double.fromInteger()
    //     0x50cb64: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x50cb68: ldur            x2, [fp, #-0x10]
    // 0x50cb6c: StoreField: r2->field_83 = r0
    //     0x50cb6c: stur            w0, [x2, #0x83]
    //     0x50cb70: ldurb           w16, [x2, #-1]
    //     0x50cb74: ldurb           w17, [x0, #-1]
    //     0x50cb78: and             x16, x17, x16, lsr #2
    //     0x50cb7c: tst             x16, HEAP, lsr #32
    //     0x50cb80: b.eq            #0x50cb88
    //     0x50cb84: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50cb88: r1 = <void?>
    //     0x50cb88: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x50cb8c: r0 = _Future()
    //     0x50cb8c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x50cb90: mov             x1, x0
    // 0x50cb94: r0 = 0
    //     0x50cb94: mov             x0, #0
    // 0x50cb98: stur            x1, [fp, #-0x18]
    // 0x50cb9c: StoreField: r1->field_b = r0
    //     0x50cb9c: stur            x0, [x1, #0xb]
    // 0x50cba0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x50cba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50cba4: ldr             x0, [x0, #0xb38]
    //     0x50cba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50cbac: cmp             w0, w16
    //     0x50cbb0: b.ne            #0x50cbbc
    //     0x50cbb4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x50cbb8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x50cbbc: mov             x1, x0
    // 0x50cbc0: ldur            x0, [fp, #-0x18]
    // 0x50cbc4: StoreField: r0->field_13 = r1
    //     0x50cbc4: stur            w1, [x0, #0x13]
    // 0x50cbc8: mov             x1, x0
    // 0x50cbcc: r2 = Null
    //     0x50cbcc: mov             x2, NULL
    // 0x50cbd0: r0 = _asyncComplete()
    //     0x50cbd0: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x50cbd4: ldur            x0, [fp, #-0x18]
    // 0x50cbd8: LeaveFrame
    //     0x50cbd8: mov             SP, fp
    //     0x50cbdc: ldp             fp, lr, [SP], #0x10
    // 0x50cbe0: ret
    //     0x50cbe0: ret             
    // 0x50cbe4: ldur            x3, [fp, #-8]
    // 0x50cbe8: r0 = BoxInt64Instr(r3)
    //     0x50cbe8: sbfiz           x0, x3, #1, #0x1f
    //     0x50cbec: cmp             x3, x0, asr #1
    //     0x50cbf0: b.eq            #0x50cbfc
    //     0x50cbf4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50cbf8: stur            x3, [x0, #7]
    // 0x50cbfc: stp             x0, NULL, [SP]
    // 0x50cc00: r0 = _Double.fromInteger()
    //     0x50cc00: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x50cc04: LoadField: d0 = r0->field_7
    //     0x50cc04: ldur            d0, [x0, #7]
    // 0x50cc08: ldur            x1, [fp, #-0x10]
    // 0x50cc0c: r0 = getPixelsFromPage()
    //     0x50cc0c: bl              #0x473bfc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x50cc10: ldur            x1, [fp, #-0x10]
    // 0x50cc14: r2 = Instance_Cubic
    //     0x50cc14: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    // 0x50cc18: r3 = Instance_Duration
    //     0x50cc18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x50cc1c: ldr             x3, [x3, #0xfa8]
    // 0x50cc20: r0 = animateTo()
    //     0x50cc20: bl              #0x3da5dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x50cc24: LeaveFrame
    //     0x50cc24: mov             SP, fp
    //     0x50cc28: ldp             fp, lr, [SP], #0x10
    // 0x50cc2c: ret
    //     0x50cc2c: ret             
    // 0x50cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cc30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cc34: b               #0x50cae8
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x50cdac, size: 0x118
    // 0x50cdac: EnterFrame
    //     0x50cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x50cdb0: mov             fp, SP
    // 0x50cdb4: AllocStack(0x10)
    //     0x50cdb4: sub             SP, SP, #0x10
    // 0x50cdb8: SetupParameters(PageController this /* r1 => r0, fp-0x8 */)
    //     0x50cdb8: mov             x0, x1
    //     0x50cdbc: stur            x1, [fp, #-8]
    // 0x50cdc0: CheckStackOverflow
    //     0x50cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cdc4: cmp             SP, x16
    //     0x50cdc8: b.ls            #0x50ce9c
    // 0x50cdcc: LoadField: r1 = r0->field_3b
    //     0x50cdcc: ldur            w1, [x0, #0x3b]
    // 0x50cdd0: DecompressPointer r1
    //     0x50cdd0: add             x1, x1, HEAP, lsl #32
    // 0x50cdd4: r0 = single()
    //     0x50cdd4: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x50cdd8: mov             x3, x0
    // 0x50cddc: r2 = Null
    //     0x50cddc: mov             x2, NULL
    // 0x50cde0: r1 = Null
    //     0x50cde0: mov             x1, NULL
    // 0x50cde4: stur            x3, [fp, #-0x10]
    // 0x50cde8: r4 = 59
    //     0x50cde8: mov             x4, #0x3b
    // 0x50cdec: branchIfSmi(r0, 0x50cdf8)
    //     0x50cdec: tbz             w0, #0, #0x50cdf8
    // 0x50cdf0: r4 = LoadClassIdInstr(r0)
    //     0x50cdf0: ldur            x4, [x0, #-1]
    //     0x50cdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x50cdf8: cmp             x4, #0x87b
    // 0x50cdfc: b.eq            #0x50ce14
    // 0x50ce00: r8 = _PagePosition
    //     0x50ce00: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x50ce04: ldr             x8, [x8, #0xe0]
    // 0x50ce08: r3 = Null
    //     0x50ce08: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4b0] Null
    //     0x50ce0c: ldr             x3, [x3, #0x4b0]
    // 0x50ce10: r0 = DefaultTypeTest()
    //     0x50ce10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50ce14: ldur            x1, [fp, #-0x10]
    // 0x50ce18: r0 = page()
    //     0x50ce18: bl              #0x50cc38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x50ce1c: cmp             w0, NULL
    // 0x50ce20: b.eq            #0x50cea4
    // 0x50ce24: LoadField: d0 = r0->field_7
    //     0x50ce24: ldur            d0, [x0, #7]
    // 0x50ce28: stp             fp, lr, [SP, #-0x10]!
    // 0x50ce2c: mov             fp, SP
    // 0x50ce30: CallRuntime_LibcRound(double) -> double
    //     0x50ce30: and             SP, SP, #0xfffffffffffffff0
    //     0x50ce34: mov             sp, SP
    //     0x50ce38: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x50ce3c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x50ce40: blr             x16
    //     0x50ce44: mov             x16, #8
    //     0x50ce48: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x50ce4c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x50ce50: sub             sp, x16, #1, lsl #12
    //     0x50ce54: mov             SP, fp
    //     0x50ce58: ldp             fp, lr, [SP], #0x10
    // 0x50ce5c: fcmp            d0, d0
    // 0x50ce60: b.vs            #0x50cea8
    // 0x50ce64: fcvtzs          x0, d0
    // 0x50ce68: asr             x16, x0, #0x1e
    // 0x50ce6c: cmp             x16, x0, asr #63
    // 0x50ce70: b.ne            #0x50cea8
    // 0x50ce74: lsl             x0, x0, #1
    // 0x50ce78: r1 = LoadInt32Instr(r0)
    //     0x50ce78: sbfx            x1, x0, #1, #0x1f
    //     0x50ce7c: tbz             w0, #0, #0x50ce84
    //     0x50ce80: ldur            x1, [x0, #7]
    // 0x50ce84: add             x2, x1, #1
    // 0x50ce88: ldur            x1, [fp, #-8]
    // 0x50ce8c: r0 = animateToPage()
    //     0x50ce8c: bl              #0x50cacc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x50ce90: LeaveFrame
    //     0x50ce90: mov             SP, fp
    //     0x50ce94: ldp             fp, lr, [SP], #0x10
    // 0x50ce98: ret
    //     0x50ce98: ret             
    // 0x50ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ce9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cea0: b               #0x50cdcc
    // 0x50cea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50cea4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50cea8: SaveReg d0
    //     0x50cea8: str             q0, [SP, #-0x10]!
    // 0x50ceac: r0 = 232
    //     0x50ceac: mov             x0, #0xe8
    // 0x50ceb0: r30 = DoubleToIntegerStub
    //     0x50ceb0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x50ceb4: LoadField: r30 = r30->field_7
    //     0x50ceb4: ldur            lr, [lr, #7]
    // 0x50ceb8: blr             lr
    // 0x50cebc: RestoreReg d0
    //     0x50cebc: ldr             q0, [SP], #0x10
    // 0x50cec0: b               #0x50ce78
  }
  _ jumpToPage(/* No info */) {
    // ** addr: 0x6449b0, size: 0x118
    // 0x6449b0: EnterFrame
    //     0x6449b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6449b4: mov             fp, SP
    // 0x6449b8: AllocStack(0x20)
    //     0x6449b8: sub             SP, SP, #0x20
    // 0x6449bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6449bc: stur            x2, [fp, #-8]
    // 0x6449c0: CheckStackOverflow
    //     0x6449c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6449c4: cmp             SP, x16
    //     0x6449c8: b.ls            #0x644ac0
    // 0x6449cc: LoadField: r0 = r1->field_3b
    //     0x6449cc: ldur            w0, [x1, #0x3b]
    // 0x6449d0: DecompressPointer r0
    //     0x6449d0: add             x0, x0, HEAP, lsl #32
    // 0x6449d4: mov             x1, x0
    // 0x6449d8: r0 = single()
    //     0x6449d8: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x6449dc: mov             x3, x0
    // 0x6449e0: r2 = Null
    //     0x6449e0: mov             x2, NULL
    // 0x6449e4: r1 = Null
    //     0x6449e4: mov             x1, NULL
    // 0x6449e8: stur            x3, [fp, #-0x10]
    // 0x6449ec: r4 = 59
    //     0x6449ec: mov             x4, #0x3b
    // 0x6449f0: branchIfSmi(r0, 0x6449fc)
    //     0x6449f0: tbz             w0, #0, #0x6449fc
    // 0x6449f4: r4 = LoadClassIdInstr(r0)
    //     0x6449f4: ldur            x4, [x0, #-1]
    //     0x6449f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6449fc: cmp             x4, #0x87b
    // 0x644a00: b.eq            #0x644a18
    // 0x644a04: r8 = _PagePosition
    //     0x644a04: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x644a08: ldr             x8, [x8, #0xe0]
    // 0x644a0c: r3 = Null
    //     0x644a0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35228] Null
    //     0x644a10: ldr             x3, [x3, #0x228]
    // 0x644a14: r0 = DefaultTypeTest()
    //     0x644a14: bl              #0x887754  ; DefaultTypeTestStub
    // 0x644a18: ldur            x2, [fp, #-0x10]
    // 0x644a1c: LoadField: r0 = r2->field_83
    //     0x644a1c: ldur            w0, [x2, #0x83]
    // 0x644a20: DecompressPointer r0
    //     0x644a20: add             x0, x0, HEAP, lsl #32
    // 0x644a24: cmp             w0, NULL
    // 0x644a28: b.eq            #0x644a7c
    // 0x644a2c: ldur            x3, [fp, #-8]
    // 0x644a30: r0 = BoxInt64Instr(r3)
    //     0x644a30: sbfiz           x0, x3, #1, #0x1f
    //     0x644a34: cmp             x3, x0, asr #1
    //     0x644a38: b.eq            #0x644a44
    //     0x644a3c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x644a40: stur            x3, [x0, #7]
    // 0x644a44: stp             x0, NULL, [SP]
    // 0x644a48: r0 = _Double.fromInteger()
    //     0x644a48: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x644a4c: ldur            x2, [fp, #-0x10]
    // 0x644a50: StoreField: r2->field_83 = r0
    //     0x644a50: stur            w0, [x2, #0x83]
    //     0x644a54: ldurb           w16, [x2, #-1]
    //     0x644a58: ldurb           w17, [x0, #-1]
    //     0x644a5c: and             x16, x17, x16, lsr #2
    //     0x644a60: tst             x16, HEAP, lsr #32
    //     0x644a64: b.eq            #0x644a6c
    //     0x644a68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x644a6c: r0 = Null
    //     0x644a6c: mov             x0, NULL
    // 0x644a70: LeaveFrame
    //     0x644a70: mov             SP, fp
    //     0x644a74: ldp             fp, lr, [SP], #0x10
    // 0x644a78: ret
    //     0x644a78: ret             
    // 0x644a7c: ldur            x3, [fp, #-8]
    // 0x644a80: r0 = BoxInt64Instr(r3)
    //     0x644a80: sbfiz           x0, x3, #1, #0x1f
    //     0x644a84: cmp             x3, x0, asr #1
    //     0x644a88: b.eq            #0x644a94
    //     0x644a8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x644a90: stur            x3, [x0, #7]
    // 0x644a94: stp             x0, NULL, [SP]
    // 0x644a98: r0 = _Double.fromInteger()
    //     0x644a98: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x644a9c: LoadField: d0 = r0->field_7
    //     0x644a9c: ldur            d0, [x0, #7]
    // 0x644aa0: ldur            x1, [fp, #-0x10]
    // 0x644aa4: r0 = getPixelsFromPage()
    //     0x644aa4: bl              #0x473bfc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x644aa8: ldur            x1, [fp, #-0x10]
    // 0x644aac: r0 = jumpTo()
    //     0x644aac: bl              #0x3d4af0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x644ab0: r0 = Null
    //     0x644ab0: mov             x0, NULL
    // 0x644ab4: LeaveFrame
    //     0x644ab4: mov             SP, fp
    //     0x644ab8: ldp             fp, lr, [SP], #0x10
    // 0x644abc: ret
    //     0x644abc: ret             
    // 0x644ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644ac0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ac4: b               #0x6449cc
  }
}

// class id: 2171, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x3d97f4, size: 0x114
    // 0x3d97f4: EnterFrame
    //     0x3d97f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d97f8: mov             fp, SP
    // 0x3d97fc: AllocStack(0x10)
    //     0x3d97fc: sub             SP, SP, #0x10
    // 0x3d9800: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x3d9800: stur            d0, [fp, #-8]
    //     0x3d9804: stur            d1, [fp, #-0x10]
    // 0x3d9808: CheckStackOverflow
    //     0x3d9808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d980c: cmp             SP, x16
    //     0x3d9810: b.ls            #0x3d9900
    // 0x3d9814: r0 = _initialPageOffset()
    //     0x3d9814: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x3d9818: mov             v1.16b, v0.16b
    // 0x3d981c: ldur            d0, [fp, #-8]
    // 0x3d9820: fsub            d2, d0, d1
    // 0x3d9824: d1 = 0.000000
    //     0x3d9824: eor             v1.16b, v1.16b, v1.16b
    // 0x3d9828: fcmp            d1, d2
    // 0x3d982c: b.le            #0x3d9838
    // 0x3d9830: d2 = 0.000000
    //     0x3d9830: eor             v2.16b, v2.16b, v2.16b
    // 0x3d9834: b               #0x3d9860
    // 0x3d9838: fcmp            d2, d1
    // 0x3d983c: b.gt            #0x3d9860
    // 0x3d9840: fcmp            d1, d1
    // 0x3d9844: b.ne            #0x3d9854
    // 0x3d9848: fadd            d0, d1, d2
    // 0x3d984c: mov             v2.16b, v0.16b
    // 0x3d9850: b               #0x3d9860
    // 0x3d9854: fcmp            d2, d2
    // 0x3d9858: b.vs            #0x3d9860
    // 0x3d985c: d2 = 0.000000
    //     0x3d985c: eor             v2.16b, v2.16b, v2.16b
    // 0x3d9860: ldur            d0, [fp, #-0x10]
    // 0x3d9864: fdiv            d3, d2, d0
    // 0x3d9868: mov             v0.16b, v3.16b
    // 0x3d986c: stur            d3, [fp, #-8]
    // 0x3d9870: stp             fp, lr, [SP, #-0x10]!
    // 0x3d9874: mov             fp, SP
    // 0x3d9878: CallRuntime_LibcRound(double) -> double
    //     0x3d9878: and             SP, SP, #0xfffffffffffffff0
    //     0x3d987c: mov             sp, SP
    //     0x3d9880: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x3d9884: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3d9888: blr             x16
    //     0x3d988c: mov             x16, #8
    //     0x3d9890: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3d9894: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x3d9898: sub             sp, x16, #1, lsl #12
    //     0x3d989c: mov             SP, fp
    //     0x3d98a0: ldp             fp, lr, [SP], #0x10
    // 0x3d98a4: mov             v1.16b, v0.16b
    // 0x3d98a8: ldur            d0, [fp, #-8]
    // 0x3d98ac: fsub            d2, d0, d1
    // 0x3d98b0: d3 = 0.000000
    //     0x3d98b0: eor             v3.16b, v3.16b, v3.16b
    // 0x3d98b4: fcmp            d2, d3
    // 0x3d98b8: b.ne            #0x3d98c4
    // 0x3d98bc: d3 = 0.000000
    //     0x3d98bc: eor             v3.16b, v3.16b, v3.16b
    // 0x3d98c0: b               #0x3d98d8
    // 0x3d98c4: fcmp            d3, d2
    // 0x3d98c8: b.le            #0x3d98d4
    // 0x3d98cc: fneg            d3, d2
    // 0x3d98d0: mov             v2.16b, v3.16b
    // 0x3d98d4: mov             v3.16b, v2.16b
    // 0x3d98d8: d2 = 0.000000
    //     0x3d98d8: ldr             d2, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3d98dc: fcmp            d2, d3
    // 0x3d98e0: b.le            #0x3d98f4
    // 0x3d98e4: mov             v0.16b, v1.16b
    // 0x3d98e8: LeaveFrame
    //     0x3d98e8: mov             SP, fp
    //     0x3d98ec: ldp             fp, lr, [SP], #0x10
    // 0x3d98f0: ret
    //     0x3d98f0: ret             
    // 0x3d98f4: LeaveFrame
    //     0x3d98f4: mov             SP, fp
    //     0x3d98f8: ldp             fp, lr, [SP], #0x10
    // 0x3d98fc: ret
    //     0x3d98fc: ret             
    // 0x3d9900: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d9900: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d9904: b               #0x3d9814
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x3d9908, size: 0x84
    // 0x3d9908: EnterFrame
    //     0x3d9908: stp             fp, lr, [SP, #-0x10]!
    //     0x3d990c: mov             fp, SP
    // 0x3d9910: d2 = 0.000000
    //     0x3d9910: eor             v2.16b, v2.16b, v2.16b
    // 0x3d9914: d1 = 2.000000
    //     0x3d9914: fmov            d1, #2.00000000
    // 0x3d9918: LoadField: r0 = r1->field_43
    //     0x3d9918: ldur            w0, [x1, #0x43]
    // 0x3d991c: DecompressPointer r0
    //     0x3d991c: add             x0, x0, HEAP, lsl #32
    // 0x3d9920: cmp             w0, NULL
    // 0x3d9924: b.eq            #0x3d9988
    // 0x3d9928: LoadField: d3 = r0->field_7
    //     0x3d9928: ldur            d3, [x0, #7]
    // 0x3d992c: fmul            d4, d3, d2
    // 0x3d9930: fdiv            d3, d4, d1
    // 0x3d9934: fcmp            d2, d3
    // 0x3d9938: b.le            #0x3d9944
    // 0x3d993c: d0 = 0.000000
    //     0x3d993c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d9940: b               #0x3d997c
    // 0x3d9944: fcmp            d3, d2
    // 0x3d9948: b.le            #0x3d9954
    // 0x3d994c: mov             v0.16b, v3.16b
    // 0x3d9950: b               #0x3d997c
    // 0x3d9954: fcmp            d2, d2
    // 0x3d9958: b.ne            #0x3d9968
    // 0x3d995c: fadd            d1, d2, d3
    // 0x3d9960: mov             v0.16b, v1.16b
    // 0x3d9964: b               #0x3d997c
    // 0x3d9968: fcmp            d3, d3
    // 0x3d996c: b.vc            #0x3d9978
    // 0x3d9970: mov             v0.16b, v3.16b
    // 0x3d9974: b               #0x3d997c
    // 0x3d9978: d0 = 0.000000
    //     0x3d9978: eor             v0.16b, v0.16b, v0.16b
    // 0x3d997c: LeaveFrame
    //     0x3d997c: mov             SP, fp
    //     0x3d9980: ldp             fp, lr, [SP], #0x10
    // 0x3d9984: ret
    //     0x3d9984: ret             
    // 0x3d9988: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d9988: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x473bfc, size: 0x5c
    // 0x473bfc: EnterFrame
    //     0x473bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x473c00: mov             fp, SP
    // 0x473c04: AllocStack(0x8)
    //     0x473c04: sub             SP, SP, #8
    // 0x473c08: CheckStackOverflow
    //     0x473c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473c0c: cmp             SP, x16
    //     0x473c10: b.ls            #0x473c4c
    // 0x473c14: LoadField: r0 = r1->field_43
    //     0x473c14: ldur            w0, [x1, #0x43]
    // 0x473c18: DecompressPointer r0
    //     0x473c18: add             x0, x0, HEAP, lsl #32
    // 0x473c1c: cmp             w0, NULL
    // 0x473c20: b.eq            #0x473c54
    // 0x473c24: LoadField: d1 = r0->field_7
    //     0x473c24: ldur            d1, [x0, #7]
    // 0x473c28: fmul            d2, d0, d1
    // 0x473c2c: stur            d2, [fp, #-8]
    // 0x473c30: r0 = _initialPageOffset()
    //     0x473c30: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x473c34: ldur            d1, [fp, #-8]
    // 0x473c38: fadd            d2, d1, d0
    // 0x473c3c: mov             v0.16b, v2.16b
    // 0x473c40: LeaveFrame
    //     0x473c40: mov             SP, fp
    //     0x473c44: ldp             fp, lr, [SP], #0x10
    // 0x473c48: ret
    //     0x473c48: ret             
    // 0x473c4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x473c4c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x473c50: b               #0x473c14
    // 0x473c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x473c54: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x50cc38, size: 0x110
    // 0x50cc38: EnterFrame
    //     0x50cc38: stp             fp, lr, [SP, #-0x10]!
    //     0x50cc3c: mov             fp, SP
    // 0x50cc40: CheckStackOverflow
    //     0x50cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cc44: cmp             SP, x16
    //     0x50cc48: b.ls            #0x50cd28
    // 0x50cc4c: LoadField: r0 = r1->field_3f
    //     0x50cc4c: ldur            w0, [x1, #0x3f]
    // 0x50cc50: DecompressPointer r0
    //     0x50cc50: add             x0, x0, HEAP, lsl #32
    // 0x50cc54: cmp             w0, NULL
    // 0x50cc58: b.eq            #0x50cd18
    // 0x50cc5c: LoadField: r2 = r1->field_2f
    //     0x50cc5c: ldur            w2, [x1, #0x2f]
    // 0x50cc60: DecompressPointer r2
    //     0x50cc60: add             x2, x2, HEAP, lsl #32
    // 0x50cc64: cmp             w2, NULL
    // 0x50cc68: b.eq            #0x50cd18
    // 0x50cc6c: LoadField: r3 = r1->field_33
    //     0x50cc6c: ldur            w3, [x1, #0x33]
    // 0x50cc70: DecompressPointer r3
    //     0x50cc70: add             x3, x3, HEAP, lsl #32
    // 0x50cc74: cmp             w3, NULL
    // 0x50cc78: b.eq            #0x50cd18
    // 0x50cc7c: LoadField: r4 = r1->field_83
    //     0x50cc7c: ldur            w4, [x1, #0x83]
    // 0x50cc80: DecompressPointer r4
    //     0x50cc80: add             x4, x4, HEAP, lsl #32
    // 0x50cc84: cmp             w4, NULL
    // 0x50cc88: b.ne            #0x50cce4
    // 0x50cc8c: LoadField: d0 = r0->field_7
    //     0x50cc8c: ldur            d0, [x0, #7]
    // 0x50cc90: LoadField: d1 = r2->field_7
    //     0x50cc90: ldur            d1, [x2, #7]
    // 0x50cc94: fcmp            d1, d0
    // 0x50cc98: b.le            #0x50cca4
    // 0x50cc9c: mov             v0.16b, v1.16b
    // 0x50cca0: b               #0x50ccc8
    // 0x50cca4: LoadField: d1 = r3->field_7
    //     0x50cca4: ldur            d1, [x3, #7]
    // 0x50cca8: fcmp            d0, d1
    // 0x50ccac: b.le            #0x50ccb8
    // 0x50ccb0: mov             v0.16b, v1.16b
    // 0x50ccb4: b               #0x50ccc8
    // 0x50ccb8: LoadField: d2 = r0->field_7
    //     0x50ccb8: ldur            d2, [x0, #7]
    // 0x50ccbc: fcmp            d2, d2
    // 0x50ccc0: b.vc            #0x50ccc8
    // 0x50ccc4: mov             v0.16b, v1.16b
    // 0x50ccc8: LoadField: r0 = r1->field_43
    //     0x50ccc8: ldur            w0, [x1, #0x43]
    // 0x50cccc: DecompressPointer r0
    //     0x50cccc: add             x0, x0, HEAP, lsl #32
    // 0x50ccd0: cmp             w0, NULL
    // 0x50ccd4: b.eq            #0x50cd30
    // 0x50ccd8: LoadField: d1 = r0->field_7
    //     0x50ccd8: ldur            d1, [x0, #7]
    // 0x50ccdc: r0 = getPageFromPixels()
    //     0x50ccdc: bl              #0x3d97f4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x50cce0: b               #0x50cce8
    // 0x50cce4: LoadField: d0 = r4->field_7
    //     0x50cce4: ldur            d0, [x4, #7]
    // 0x50cce8: r1 = inline_Allocate_Double()
    //     0x50cce8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50ccec: add             x1, x1, #0x10
    //     0x50ccf0: cmp             x2, x1
    //     0x50ccf4: b.ls            #0x50cd34
    //     0x50ccf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x50ccfc: sub             x1, x1, #0xf
    //     0x50cd00: mov             x2, #0xd15c
    //     0x50cd04: movk            x2, #3, lsl #16
    //     0x50cd08: stur            x2, [x1, #-1]
    // 0x50cd0c: StoreField: r1->field_7 = d0
    //     0x50cd0c: stur            d0, [x1, #7]
    // 0x50cd10: mov             x0, x1
    // 0x50cd14: b               #0x50cd1c
    // 0x50cd18: r0 = Null
    //     0x50cd18: mov             x0, NULL
    // 0x50cd1c: LeaveFrame
    //     0x50cd1c: mov             SP, fp
    //     0x50cd20: ldp             fp, lr, [SP], #0x10
    // 0x50cd24: ret
    //     0x50cd24: ret             
    // 0x50cd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cd28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cd2c: b               #0x50cc4c
    // 0x50cd30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cd30: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cd34: SaveReg d0
    //     0x50cd34: str             q0, [SP, #-0x10]!
    // 0x50cd38: r0 = AllocateDouble()
    //     0x50cd38: bl              #0x889738  ; AllocateDoubleStub
    // 0x50cd3c: mov             x1, x0
    // 0x50cd40: RestoreReg d0
    //     0x50cd40: ldr             q0, [SP], #0x10
    // 0x50cd44: b               #0x50cd0c
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x6595ac, size: 0x88
    // 0x6595ac: EnterFrame
    //     0x6595ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6595b0: mov             fp, SP
    // 0x6595b4: AllocStack(0x30)
    //     0x6595b4: sub             SP, SP, #0x30
    // 0x6595b8: d0 = 1.000000
    //     0x6595b8: fmov            d0, #1.00000000
    // 0x6595bc: mov             x4, x1
    // 0x6595c0: stur            x1, [fp, #-8]
    // 0x6595c4: stur            x2, [fp, #-0x10]
    // 0x6595c8: stur            x5, [fp, #-0x18]
    // 0x6595cc: stur            x6, [fp, #-0x20]
    // 0x6595d0: CheckStackOverflow
    //     0x6595d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6595d4: cmp             SP, x16
    //     0x6595d8: b.ls            #0x65962c
    // 0x6595dc: StoreField: r4->field_87 = d0
    //     0x6595dc: stur            d0, [x4, #0x87]
    // 0x6595e0: r0 = BoxInt64Instr(r3)
    //     0x6595e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6595e4: cmp             x3, x0, asr #1
    //     0x6595e8: b.eq            #0x6595f4
    //     0x6595ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6595f0: stur            x3, [x0, #7]
    // 0x6595f4: stp             x0, NULL, [SP]
    // 0x6595f8: r0 = _Double.fromInteger()
    //     0x6595f8: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6595fc: LoadField: d0 = r0->field_7
    //     0x6595fc: ldur            d0, [x0, #7]
    // 0x659600: ldur            x1, [fp, #-8]
    // 0x659604: StoreField: r1->field_7b = d0
    //     0x659604: stur            d0, [x1, #0x7b]
    // 0x659608: ldur            x2, [fp, #-0x10]
    // 0x65960c: ldur            x5, [fp, #-0x18]
    // 0x659610: ldur            x6, [fp, #-0x20]
    // 0x659614: r3 = Null
    //     0x659614: mov             x3, NULL
    // 0x659618: r0 = ScrollPositionWithSingleContext()
    //     0x659618: bl              #0x6592ec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x65961c: r0 = Null
    //     0x65961c: mov             x0, NULL
    // 0x659620: LeaveFrame
    //     0x659620: mov             SP, fp
    //     0x659624: ldp             fp, lr, [SP], #0x10
    // 0x659628: ret
    //     0x659628: ret             
    // 0x65962c: r0 = StackOverflowSharedWithFPURegs()
    //     0x65962c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x659630: b               #0x6595dc
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x659a8c, size: 0x88
    // 0x659a8c: EnterFrame
    //     0x659a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x659a90: mov             fp, SP
    // 0x659a94: AllocStack(0x8)
    //     0x659a94: sub             SP, SP, #8
    // 0x659a98: d1 = 1.000000
    //     0x659a98: fmov            d1, #1.00000000
    // 0x659a9c: mov             x0, x1
    // 0x659aa0: stur            x1, [fp, #-8]
    // 0x659aa4: CheckStackOverflow
    //     0x659aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659aa8: cmp             SP, x16
    //     0x659aac: b.ls            #0x659b0c
    // 0x659ab0: fcmp            d1, d1
    // 0x659ab4: b.ne            #0x659ac8
    // 0x659ab8: r0 = Null
    //     0x659ab8: mov             x0, NULL
    // 0x659abc: LeaveFrame
    //     0x659abc: mov             SP, fp
    //     0x659ac0: ldp             fp, lr, [SP], #0x10
    // 0x659ac4: ret
    //     0x659ac4: ret             
    // 0x659ac8: mov             x1, x0
    // 0x659acc: r0 = page()
    //     0x659acc: bl              #0x50cc38  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x659ad0: mov             x1, x0
    // 0x659ad4: ldur            x0, [fp, #-8]
    // 0x659ad8: d0 = 1.000000
    //     0x659ad8: fmov            d0, #1.00000000
    // 0x659adc: StoreField: r0->field_87 = d0
    //     0x659adc: stur            d0, [x0, #0x87]
    // 0x659ae0: cmp             w1, NULL
    // 0x659ae4: b.eq            #0x659afc
    // 0x659ae8: LoadField: d0 = r1->field_7
    //     0x659ae8: ldur            d0, [x1, #7]
    // 0x659aec: mov             x1, x0
    // 0x659af0: r0 = getPixelsFromPage()
    //     0x659af0: bl              #0x473bfc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x659af4: ldur            x1, [fp, #-8]
    // 0x659af8: r0 = forcePixels()
    //     0x659af8: bl              #0x3d9ed0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x659afc: r0 = Null
    //     0x659afc: mov             x0, NULL
    // 0x659b00: LeaveFrame
    //     0x659b00: mov             SP, fp
    //     0x659b04: ldp             fp, lr, [SP], #0x10
    // 0x659b08: ret
    //     0x659b08: ret             
    // 0x659b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x659b0c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x659b10: b               #0x659ab0
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0x838f70, size: 0x30
    // 0x838f70: EnterFrame
    //     0x838f70: stp             fp, lr, [SP, #-0x10]!
    //     0x838f74: mov             fp, SP
    // 0x838f78: CheckStackOverflow
    //     0x838f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838f7c: cmp             SP, x16
    //     0x838f80: b.ls            #0x838f98
    // 0x838f84: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x838f84: ldr             x4, [PP, #0x54b8]  ; [pp+0x54b8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x838f88: r0 = ensureVisible()
    //     0x838f88: bl              #0x838fa0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x838f8c: LeaveFrame
    //     0x838f8c: mov             SP, fp
    //     0x838f90: ldp             fp, lr, [SP], #0x10
    // 0x838f94: ret
    //     0x838f94: ret             
    // 0x838f98: r0 = StackOverflowSharedWithFPURegs()
    //     0x838f98: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x838f9c: b               #0x838f84
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x83b0e4, size: 0xe0
    // 0x83b0e4: EnterFrame
    //     0x83b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x83b0e8: mov             fp, SP
    // 0x83b0ec: AllocStack(0x20)
    //     0x83b0ec: sub             SP, SP, #0x20
    // 0x83b0f0: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x83b0f0: mov             x0, x1
    //     0x83b0f4: stur            x1, [fp, #-0x10]
    // 0x83b0f8: CheckStackOverflow
    //     0x83b0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b0fc: cmp             SP, x16
    //     0x83b100: b.ls            #0x83b1ac
    // 0x83b104: LoadField: r2 = r0->field_27
    //     0x83b104: ldur            w2, [x0, #0x27]
    // 0x83b108: DecompressPointer r2
    //     0x83b108: add             x2, x2, HEAP, lsl #32
    // 0x83b10c: stur            x2, [fp, #-8]
    // 0x83b110: LoadField: r1 = r2->field_f
    //     0x83b110: ldur            w1, [x2, #0xf]
    // 0x83b114: DecompressPointer r1
    //     0x83b114: add             x1, x1, HEAP, lsl #32
    // 0x83b118: cmp             w1, NULL
    // 0x83b11c: b.eq            #0x83b1b4
    // 0x83b120: r0 = maybeOf()
    //     0x83b120: bl              #0x3d90e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x83b124: stur            x0, [fp, #-0x20]
    // 0x83b128: cmp             w0, NULL
    // 0x83b12c: b.eq            #0x83b19c
    // 0x83b130: ldur            x1, [fp, #-0x10]
    // 0x83b134: ldur            x2, [fp, #-8]
    // 0x83b138: LoadField: r3 = r2->field_f
    //     0x83b138: ldur            w3, [x2, #0xf]
    // 0x83b13c: DecompressPointer r3
    //     0x83b13c: add             x3, x3, HEAP, lsl #32
    // 0x83b140: stur            x3, [fp, #-0x18]
    // 0x83b144: cmp             w3, NULL
    // 0x83b148: b.eq            #0x83b1b8
    // 0x83b14c: LoadField: r2 = r1->field_83
    //     0x83b14c: ldur            w2, [x1, #0x83]
    // 0x83b150: DecompressPointer r2
    //     0x83b150: add             x2, x2, HEAP, lsl #32
    // 0x83b154: cmp             w2, NULL
    // 0x83b158: b.ne            #0x83b18c
    // 0x83b15c: LoadField: r2 = r1->field_3f
    //     0x83b15c: ldur            w2, [x1, #0x3f]
    // 0x83b160: DecompressPointer r2
    //     0x83b160: add             x2, x2, HEAP, lsl #32
    // 0x83b164: cmp             w2, NULL
    // 0x83b168: b.eq            #0x83b1bc
    // 0x83b16c: LoadField: r4 = r1->field_43
    //     0x83b16c: ldur            w4, [x1, #0x43]
    // 0x83b170: DecompressPointer r4
    //     0x83b170: add             x4, x4, HEAP, lsl #32
    // 0x83b174: cmp             w4, NULL
    // 0x83b178: b.eq            #0x83b1c0
    // 0x83b17c: LoadField: d0 = r2->field_7
    //     0x83b17c: ldur            d0, [x2, #7]
    // 0x83b180: LoadField: d1 = r4->field_7
    //     0x83b180: ldur            d1, [x4, #7]
    // 0x83b184: r0 = getPageFromPixels()
    //     0x83b184: bl              #0x3d97f4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x83b188: b               #0x83b190
    // 0x83b18c: LoadField: d0 = r2->field_7
    //     0x83b18c: ldur            d0, [x2, #7]
    // 0x83b190: ldur            x1, [fp, #-0x20]
    // 0x83b194: ldur            x2, [fp, #-0x18]
    // 0x83b198: r0 = writeState()
    //     0x83b198: bl              #0x3d8d94  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x83b19c: r0 = Null
    //     0x83b19c: mov             x0, NULL
    // 0x83b1a0: LeaveFrame
    //     0x83b1a0: mov             SP, fp
    //     0x83b1a4: ldp             fp, lr, [SP], #0x10
    // 0x83b1a8: ret
    //     0x83b1a8: ret             
    // 0x83b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b1ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b1b0: b               #0x83b104
    // 0x83b1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b1b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b1b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b1bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b1c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x83b270, size: 0xf0
    // 0x83b270: EnterFrame
    //     0x83b270: stp             fp, lr, [SP, #-0x10]!
    //     0x83b274: mov             fp, SP
    // 0x83b278: AllocStack(0x10)
    //     0x83b278: sub             SP, SP, #0x10
    // 0x83b27c: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x83b27c: mov             x0, x1
    //     0x83b280: stur            x1, [fp, #-0x10]
    // 0x83b284: CheckStackOverflow
    //     0x83b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b288: cmp             SP, x16
    //     0x83b28c: b.ls            #0x83b350
    // 0x83b290: LoadField: r1 = r0->field_3f
    //     0x83b290: ldur            w1, [x0, #0x3f]
    // 0x83b294: DecompressPointer r1
    //     0x83b294: add             x1, x1, HEAP, lsl #32
    // 0x83b298: cmp             w1, NULL
    // 0x83b29c: b.ne            #0x83b340
    // 0x83b2a0: LoadField: r2 = r0->field_27
    //     0x83b2a0: ldur            w2, [x0, #0x27]
    // 0x83b2a4: DecompressPointer r2
    //     0x83b2a4: add             x2, x2, HEAP, lsl #32
    // 0x83b2a8: stur            x2, [fp, #-8]
    // 0x83b2ac: LoadField: r1 = r2->field_f
    //     0x83b2ac: ldur            w1, [x2, #0xf]
    // 0x83b2b0: DecompressPointer r1
    //     0x83b2b0: add             x1, x1, HEAP, lsl #32
    // 0x83b2b4: cmp             w1, NULL
    // 0x83b2b8: b.eq            #0x83b358
    // 0x83b2bc: r0 = maybeOf()
    //     0x83b2bc: bl              #0x3d90e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x83b2c0: cmp             w0, NULL
    // 0x83b2c4: b.ne            #0x83b2d0
    // 0x83b2c8: r3 = Null
    //     0x83b2c8: mov             x3, NULL
    // 0x83b2cc: b               #0x83b2f0
    // 0x83b2d0: ldur            x1, [fp, #-8]
    // 0x83b2d4: LoadField: r2 = r1->field_f
    //     0x83b2d4: ldur            w2, [x1, #0xf]
    // 0x83b2d8: DecompressPointer r2
    //     0x83b2d8: add             x2, x2, HEAP, lsl #32
    // 0x83b2dc: cmp             w2, NULL
    // 0x83b2e0: b.eq            #0x83b35c
    // 0x83b2e4: mov             x1, x0
    // 0x83b2e8: r0 = readState()
    //     0x83b2e8: bl              #0x83b360  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x83b2ec: mov             x3, x0
    // 0x83b2f0: mov             x0, x3
    // 0x83b2f4: stur            x3, [fp, #-8]
    // 0x83b2f8: r2 = Null
    //     0x83b2f8: mov             x2, NULL
    // 0x83b2fc: r1 = Null
    //     0x83b2fc: mov             x1, NULL
    // 0x83b300: r4 = 59
    //     0x83b300: mov             x4, #0x3b
    // 0x83b304: branchIfSmi(r0, 0x83b310)
    //     0x83b304: tbz             w0, #0, #0x83b310
    // 0x83b308: r4 = LoadClassIdInstr(r0)
    //     0x83b308: ldur            x4, [x0, #-1]
    //     0x83b30c: ubfx            x4, x4, #0xc, #0x14
    // 0x83b310: cmp             x4, #0x3d
    // 0x83b314: b.eq            #0x83b328
    // 0x83b318: r8 = double?
    //     0x83b318: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x83b31c: r3 = Null
    //     0x83b31c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba00] Null
    //     0x83b320: ldr             x3, [x3, #0xa00]
    // 0x83b324: r0 = double?()
    //     0x83b324: bl              #0x890134  ; IsType_double?_Stub
    // 0x83b328: ldur            x1, [fp, #-8]
    // 0x83b32c: cmp             w1, NULL
    // 0x83b330: b.eq            #0x83b340
    // 0x83b334: ldur            x2, [fp, #-0x10]
    // 0x83b338: LoadField: d0 = r1->field_7
    //     0x83b338: ldur            d0, [x1, #7]
    // 0x83b33c: StoreField: r2->field_7b = d0
    //     0x83b33c: stur            d0, [x2, #0x7b]
    // 0x83b340: r0 = Null
    //     0x83b340: mov             x0, NULL
    // 0x83b344: LeaveFrame
    //     0x83b344: mov             SP, fp
    //     0x83b348: ldp             fp, lr, [SP], #0x10
    // 0x83b34c: ret
    //     0x83b34c: ret             
    // 0x83b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b354: b               #0x83b290
    // 0x83b358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b358: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b35c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x83b534, size: 0xa0
    // 0x83b534: EnterFrame
    //     0x83b534: stp             fp, lr, [SP, #-0x10]!
    //     0x83b538: mov             fp, SP
    // 0x83b53c: AllocStack(0x10)
    //     0x83b53c: sub             SP, SP, #0x10
    // 0x83b540: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83b540: mov             x3, x1
    //     0x83b544: mov             x0, x2
    //     0x83b548: stur            x1, [fp, #-8]
    //     0x83b54c: stur            x2, [fp, #-0x10]
    // 0x83b550: CheckStackOverflow
    //     0x83b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b554: cmp             SP, x16
    //     0x83b558: b.ls            #0x83b5cc
    // 0x83b55c: mov             x1, x3
    // 0x83b560: mov             x2, x0
    // 0x83b564: r0 = absorb()
    //     0x83b564: bl              #0x83b5d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x83b568: ldur            x1, [fp, #-0x10]
    // 0x83b56c: r2 = LoadClassIdInstr(r1)
    //     0x83b56c: ldur            x2, [x1, #-1]
    //     0x83b570: ubfx            x2, x2, #0xc, #0x14
    // 0x83b574: cmp             x2, #0x87b
    // 0x83b578: b.eq            #0x83b58c
    // 0x83b57c: r0 = Null
    //     0x83b57c: mov             x0, NULL
    // 0x83b580: LeaveFrame
    //     0x83b580: mov             SP, fp
    //     0x83b584: ldp             fp, lr, [SP], #0x10
    // 0x83b588: ret
    //     0x83b588: ret             
    // 0x83b58c: LoadField: r0 = r1->field_83
    //     0x83b58c: ldur            w0, [x1, #0x83]
    // 0x83b590: DecompressPointer r0
    //     0x83b590: add             x0, x0, HEAP, lsl #32
    // 0x83b594: cmp             w0, NULL
    // 0x83b598: b.eq            #0x83b5bc
    // 0x83b59c: ldur            x1, [fp, #-8]
    // 0x83b5a0: StoreField: r1->field_83 = r0
    //     0x83b5a0: stur            w0, [x1, #0x83]
    //     0x83b5a4: ldurb           w16, [x1, #-1]
    //     0x83b5a8: ldurb           w17, [x0, #-1]
    //     0x83b5ac: and             x16, x17, x16, lsr #2
    //     0x83b5b0: tst             x16, HEAP, lsr #32
    //     0x83b5b4: b.eq            #0x83b5bc
    //     0x83b5b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b5bc: r0 = Null
    //     0x83b5bc: mov             x0, NULL
    // 0x83b5c0: LeaveFrame
    //     0x83b5c0: mov             SP, fp
    //     0x83b5c4: ldp             fp, lr, [SP], #0x10
    // 0x83b5c8: ret
    //     0x83b5c8: ret             
    // 0x83b5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b5cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b5d0: b               #0x83b55c
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x8523e0, size: 0x27c
    // 0x8523e0: EnterFrame
    //     0x8523e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8523e4: mov             fp, SP
    // 0x8523e8: AllocStack(0x38)
    //     0x8523e8: sub             SP, SP, #0x38
    // 0x8523ec: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8523ec: stur            x1, [fp, #-0x10]
    //     0x8523f0: stur            d0, [fp, #-0x20]
    // 0x8523f4: CheckStackOverflow
    //     0x8523f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8523f8: cmp             SP, x16
    //     0x8523fc: b.ls            #0x852608
    // 0x852400: LoadField: r0 = r1->field_43
    //     0x852400: ldur            w0, [x1, #0x43]
    // 0x852404: DecompressPointer r0
    //     0x852404: add             x0, x0, HEAP, lsl #32
    // 0x852408: cmp             w0, NULL
    // 0x85240c: b.ne            #0x852414
    // 0x852410: r0 = Null
    //     0x852410: mov             x0, NULL
    // 0x852414: stur            x0, [fp, #-8]
    // 0x852418: r2 = inline_Allocate_Double()
    //     0x852418: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x85241c: add             x2, x2, #0x10
    //     0x852420: cmp             x3, x2
    //     0x852424: b.ls            #0x852610
    //     0x852428: str             x2, [THR, #0x50]  ; THR::top
    //     0x85242c: sub             x2, x2, #0xf
    //     0x852430: mov             x3, #0xd15c
    //     0x852434: movk            x3, #3, lsl #16
    //     0x852438: stur            x3, [x2, #-1]
    // 0x85243c: StoreField: r2->field_7 = d0
    //     0x85243c: stur            d0, [x2, #7]
    // 0x852440: stp             x0, x2, [SP]
    // 0x852444: r0 = ==()
    //     0x852444: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x852448: tbnz            w0, #4, #0x85245c
    // 0x85244c: r0 = true
    //     0x85244c: add             x0, NULL, #0x20  ; true
    // 0x852450: LeaveFrame
    //     0x852450: mov             SP, fp
    //     0x852454: ldp             fp, lr, [SP], #0x10
    // 0x852458: ret
    //     0x852458: ret             
    // 0x85245c: ldur            x0, [fp, #-0x10]
    // 0x852460: mov             x1, x0
    // 0x852464: ldur            d0, [fp, #-0x20]
    // 0x852468: r0 = applyViewportDimension()
    //     0x852468: bl              #0x85265c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x85246c: ldur            x1, [fp, #-0x10]
    // 0x852470: LoadField: r0 = r1->field_3f
    //     0x852470: ldur            w0, [x1, #0x3f]
    // 0x852474: DecompressPointer r0
    //     0x852474: add             x0, x0, HEAP, lsl #32
    // 0x852478: cmp             w0, NULL
    // 0x85247c: b.eq            #0x852488
    // 0x852480: mov             x2, x0
    // 0x852484: b               #0x85248c
    // 0x852488: r2 = Null
    //     0x852488: mov             x2, NULL
    // 0x85248c: stur            x2, [fp, #-0x18]
    // 0x852490: cmp             w2, NULL
    // 0x852494: b.ne            #0x8524a4
    // 0x852498: LoadField: d0 = r1->field_7b
    //     0x852498: ldur            d0, [x1, #0x7b]
    // 0x85249c: mov             v2.16b, v0.16b
    // 0x8524a0: b               #0x85250c
    // 0x8524a4: ldur            x3, [fp, #-8]
    // 0x8524a8: r0 = LoadClassIdInstr(r3)
    //     0x8524a8: ldur            x0, [x3, #-1]
    //     0x8524ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8524b0: r16 = 0.000000
    //     0x8524b0: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x8524b4: stp             x16, x3, [SP]
    // 0x8524b8: mov             lr, x0
    // 0x8524bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8524c0: blr             lr
    // 0x8524c4: tbnz            w0, #4, #0x8524e4
    // 0x8524c8: ldur            x0, [fp, #-0x10]
    // 0x8524cc: LoadField: r1 = r0->field_83
    //     0x8524cc: ldur            w1, [x0, #0x83]
    // 0x8524d0: DecompressPointer r1
    //     0x8524d0: add             x1, x1, HEAP, lsl #32
    // 0x8524d4: cmp             w1, NULL
    // 0x8524d8: b.eq            #0x85262c
    // 0x8524dc: LoadField: d0 = r1->field_7
    //     0x8524dc: ldur            d0, [x1, #7]
    // 0x8524e0: b               #0x852508
    // 0x8524e4: ldur            x0, [fp, #-0x10]
    // 0x8524e8: ldur            x1, [fp, #-8]
    // 0x8524ec: ldur            x2, [fp, #-0x18]
    // 0x8524f0: cmp             w1, NULL
    // 0x8524f4: b.eq            #0x852630
    // 0x8524f8: LoadField: d0 = r2->field_7
    //     0x8524f8: ldur            d0, [x2, #7]
    // 0x8524fc: LoadField: d1 = r1->field_7
    //     0x8524fc: ldur            d1, [x1, #7]
    // 0x852500: mov             x1, x0
    // 0x852504: r0 = getPageFromPixels()
    //     0x852504: bl              #0x3d97f4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x852508: mov             v2.16b, v0.16b
    // 0x85250c: ldur            d1, [fp, #-0x20]
    // 0x852510: ldur            x1, [fp, #-0x10]
    // 0x852514: mov             v0.16b, v2.16b
    // 0x852518: stur            d2, [fp, #-0x28]
    // 0x85251c: r0 = getPixelsFromPage()
    //     0x85251c: bl              #0x473bfc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x852520: mov             v2.16b, v0.16b
    // 0x852524: ldur            d0, [fp, #-0x20]
    // 0x852528: d1 = 0.000000
    //     0x852528: eor             v1.16b, v1.16b, v1.16b
    // 0x85252c: fcmp            d0, d1
    // 0x852530: b.ne            #0x852564
    // 0x852534: ldur            d0, [fp, #-0x28]
    // 0x852538: r0 = inline_Allocate_Double()
    //     0x852538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85253c: add             x0, x0, #0x10
    //     0x852540: cmp             x1, x0
    //     0x852544: b.ls            #0x852634
    //     0x852548: str             x0, [THR, #0x50]  ; THR::top
    //     0x85254c: sub             x0, x0, #0xf
    //     0x852550: mov             x1, #0xd15c
    //     0x852554: movk            x1, #3, lsl #16
    //     0x852558: stur            x1, [x0, #-1]
    // 0x85255c: StoreField: r0->field_7 = d0
    //     0x85255c: stur            d0, [x0, #7]
    // 0x852560: b               #0x852568
    // 0x852564: r0 = Null
    //     0x852564: mov             x0, NULL
    // 0x852568: ldur            x1, [fp, #-0x10]
    // 0x85256c: StoreField: r1->field_83 = r0
    //     0x85256c: stur            w0, [x1, #0x83]
    //     0x852570: ldurb           w16, [x1, #-1]
    //     0x852574: ldurb           w17, [x0, #-1]
    //     0x852578: and             x16, x17, x16, lsr #2
    //     0x85257c: tst             x16, HEAP, lsr #32
    //     0x852580: b.eq            #0x852588
    //     0x852584: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x852588: r0 = inline_Allocate_Double()
    //     0x852588: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x85258c: add             x0, x0, #0x10
    //     0x852590: cmp             x2, x0
    //     0x852594: b.ls            #0x852644
    //     0x852598: str             x0, [THR, #0x50]  ; THR::top
    //     0x85259c: sub             x0, x0, #0xf
    //     0x8525a0: mov             x2, #0xd15c
    //     0x8525a4: movk            x2, #3, lsl #16
    //     0x8525a8: stur            x2, [x0, #-1]
    // 0x8525ac: StoreField: r0->field_7 = d2
    //     0x8525ac: stur            d2, [x0, #7]
    // 0x8525b0: stur            x0, [fp, #-8]
    // 0x8525b4: ldur            x16, [fp, #-0x18]
    // 0x8525b8: stp             x16, x0, [SP]
    // 0x8525bc: r0 = ==()
    //     0x8525bc: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x8525c0: tbz             w0, #4, #0x8525f8
    // 0x8525c4: ldur            x1, [fp, #-0x10]
    // 0x8525c8: ldur            x0, [fp, #-8]
    // 0x8525cc: StoreField: r1->field_3f = r0
    //     0x8525cc: stur            w0, [x1, #0x3f]
    //     0x8525d0: ldurb           w16, [x1, #-1]
    //     0x8525d4: ldurb           w17, [x0, #-1]
    //     0x8525d8: and             x16, x17, x16, lsr #2
    //     0x8525dc: tst             x16, HEAP, lsr #32
    //     0x8525e0: b.eq            #0x8525e8
    //     0x8525e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8525e8: r0 = false
    //     0x8525e8: add             x0, NULL, #0x30  ; false
    // 0x8525ec: LeaveFrame
    //     0x8525ec: mov             SP, fp
    //     0x8525f0: ldp             fp, lr, [SP], #0x10
    // 0x8525f4: ret
    //     0x8525f4: ret             
    // 0x8525f8: r0 = true
    //     0x8525f8: add             x0, NULL, #0x20  ; true
    // 0x8525fc: LeaveFrame
    //     0x8525fc: mov             SP, fp
    //     0x852600: ldp             fp, lr, [SP], #0x10
    // 0x852604: ret
    //     0x852604: ret             
    // 0x852608: r0 = StackOverflowSharedWithFPURegs()
    //     0x852608: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x85260c: b               #0x852400
    // 0x852610: SaveReg d0
    //     0x852610: str             q0, [SP, #-0x10]!
    // 0x852614: stp             x0, x1, [SP, #-0x10]!
    // 0x852618: r0 = AllocateDouble()
    //     0x852618: bl              #0x889738  ; AllocateDoubleStub
    // 0x85261c: mov             x2, x0
    // 0x852620: ldp             x0, x1, [SP], #0x10
    // 0x852624: RestoreReg d0
    //     0x852624: ldr             q0, [SP], #0x10
    // 0x852628: b               #0x85243c
    // 0x85262c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85262c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852630: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852634: stp             q0, q2, [SP, #-0x20]!
    // 0x852638: r0 = AllocateDouble()
    //     0x852638: bl              #0x889738  ; AllocateDoubleStub
    // 0x85263c: ldp             q0, q2, [SP], #0x20
    // 0x852640: b               #0x85255c
    // 0x852644: SaveReg d2
    //     0x852644: str             q2, [SP, #-0x10]!
    // 0x852648: SaveReg r1
    //     0x852648: str             x1, [SP, #-8]!
    // 0x85264c: r0 = AllocateDouble()
    //     0x85264c: bl              #0x889738  ; AllocateDoubleStub
    // 0x852650: RestoreReg r1
    //     0x852650: ldr             x1, [SP], #8
    // 0x852654: RestoreReg d2
    //     0x852654: ldr             q2, [SP], #0x10
    // 0x852658: b               #0x8525ac
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x852740, size: 0xbc
    // 0x852740: EnterFrame
    //     0x852740: stp             fp, lr, [SP, #-0x10]!
    //     0x852744: mov             fp, SP
    // 0x852748: AllocStack(0x20)
    //     0x852748: sub             SP, SP, #0x20
    // 0x85274c: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x85274c: mov             x0, x1
    //     0x852750: stur            x1, [fp, #-8]
    //     0x852754: stur            d0, [fp, #-0x10]
    //     0x852758: stur            d1, [fp, #-0x18]
    // 0x85275c: CheckStackOverflow
    //     0x85275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852760: cmp             SP, x16
    //     0x852764: b.ls            #0x8527f4
    // 0x852768: mov             x1, x0
    // 0x85276c: r0 = _initialPageOffset()
    //     0x85276c: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x852770: mov             v1.16b, v0.16b
    // 0x852774: ldur            d0, [fp, #-0x10]
    // 0x852778: fadd            d2, d0, d1
    // 0x85277c: ldur            x1, [fp, #-8]
    // 0x852780: stur            d2, [fp, #-0x20]
    // 0x852784: r0 = _initialPageOffset()
    //     0x852784: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x852788: mov             v1.16b, v0.16b
    // 0x85278c: ldur            d0, [fp, #-0x18]
    // 0x852790: fsub            d2, d0, d1
    // 0x852794: ldur            d0, [fp, #-0x20]
    // 0x852798: fcmp            d0, d2
    // 0x85279c: b.le            #0x8527a8
    // 0x8527a0: mov             v1.16b, v0.16b
    // 0x8527a4: b               #0x8527e0
    // 0x8527a8: fcmp            d2, d0
    // 0x8527ac: b.le            #0x8527b8
    // 0x8527b0: mov             v1.16b, v2.16b
    // 0x8527b4: b               #0x8527e0
    // 0x8527b8: d1 = 0.000000
    //     0x8527b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8527bc: fcmp            d0, d1
    // 0x8527c0: b.ne            #0x8527cc
    // 0x8527c4: fadd            d1, d0, d2
    // 0x8527c8: b               #0x8527e0
    // 0x8527cc: fcmp            d2, d2
    // 0x8527d0: b.vc            #0x8527dc
    // 0x8527d4: mov             v1.16b, v2.16b
    // 0x8527d8: b               #0x8527e0
    // 0x8527dc: mov             v1.16b, v0.16b
    // 0x8527e0: ldur            x1, [fp, #-8]
    // 0x8527e4: r0 = applyContentDimensions()
    //     0x8527e4: bl              #0x8527fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x8527e8: LeaveFrame
    //     0x8527e8: mov             SP, fp
    //     0x8527ec: ldp             fp, lr, [SP], #0x10
    // 0x8527f0: ret
    //     0x8527f0: ret             
    // 0x8527f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8527f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x8527f8: b               #0x852768
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x85487c, size: 0x110
    // 0x85487c: EnterFrame
    //     0x85487c: stp             fp, lr, [SP, #-0x10]!
    //     0x854880: mov             fp, SP
    // 0x854884: AllocStack(0x28)
    //     0x854884: sub             SP, SP, #0x28
    // 0x854888: LoadField: r0 = r1->field_2f
    //     0x854888: ldur            w0, [x1, #0x2f]
    // 0x85488c: DecompressPointer r0
    //     0x85488c: add             x0, x0, HEAP, lsl #32
    // 0x854890: cmp             w0, NULL
    // 0x854894: b.eq            #0x8548b0
    // 0x854898: LoadField: r2 = r1->field_33
    //     0x854898: ldur            w2, [x1, #0x33]
    // 0x85489c: DecompressPointer r2
    //     0x85489c: add             x2, x2, HEAP, lsl #32
    // 0x8548a0: cmp             w2, NULL
    // 0x8548a4: b.eq            #0x8548b0
    // 0x8548a8: mov             x2, x0
    // 0x8548ac: b               #0x8548b4
    // 0x8548b0: r2 = Null
    //     0x8548b0: mov             x2, NULL
    // 0x8548b4: stur            x2, [fp, #-0x28]
    // 0x8548b8: cmp             w0, NULL
    // 0x8548bc: b.eq            #0x8548d0
    // 0x8548c0: LoadField: r0 = r1->field_33
    //     0x8548c0: ldur            w0, [x1, #0x33]
    // 0x8548c4: DecompressPointer r0
    //     0x8548c4: add             x0, x0, HEAP, lsl #32
    // 0x8548c8: cmp             w0, NULL
    // 0x8548cc: b.ne            #0x8548d4
    // 0x8548d0: r0 = Null
    //     0x8548d0: mov             x0, NULL
    // 0x8548d4: stur            x0, [fp, #-0x20]
    // 0x8548d8: LoadField: r3 = r1->field_3f
    //     0x8548d8: ldur            w3, [x1, #0x3f]
    // 0x8548dc: DecompressPointer r3
    //     0x8548dc: add             x3, x3, HEAP, lsl #32
    // 0x8548e0: cmp             w3, NULL
    // 0x8548e4: b.ne            #0x8548ec
    // 0x8548e8: r3 = Null
    //     0x8548e8: mov             x3, NULL
    // 0x8548ec: stur            x3, [fp, #-0x18]
    // 0x8548f0: LoadField: r4 = r1->field_43
    //     0x8548f0: ldur            w4, [x1, #0x43]
    // 0x8548f4: DecompressPointer r4
    //     0x8548f4: add             x4, x4, HEAP, lsl #32
    // 0x8548f8: cmp             w4, NULL
    // 0x8548fc: b.ne            #0x854904
    // 0x854900: r4 = Null
    //     0x854900: mov             x4, NULL
    // 0x854904: stur            x4, [fp, #-0x10]
    // 0x854908: LoadField: r5 = r1->field_27
    //     0x854908: ldur            w5, [x1, #0x27]
    // 0x85490c: DecompressPointer r5
    //     0x85490c: add             x5, x5, HEAP, lsl #32
    // 0x854910: LoadField: r1 = r5->field_b
    //     0x854910: ldur            w1, [x5, #0xb]
    // 0x854914: DecompressPointer r1
    //     0x854914: add             x1, x1, HEAP, lsl #32
    // 0x854918: cmp             w1, NULL
    // 0x85491c: b.eq            #0x854980
    // 0x854920: LoadField: r6 = r1->field_b
    //     0x854920: ldur            w6, [x1, #0xb]
    // 0x854924: DecompressPointer r6
    //     0x854924: add             x6, x6, HEAP, lsl #32
    // 0x854928: stur            x6, [fp, #-8]
    // 0x85492c: LoadField: r1 = r5->field_33
    //     0x85492c: ldur            w1, [x5, #0x33]
    // 0x854930: DecompressPointer r1
    //     0x854930: add             x1, x1, HEAP, lsl #32
    // 0x854934: r16 = Sentinel
    //     0x854934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854938: cmp             w1, w16
    // 0x85493c: b.eq            #0x854984
    // 0x854940: r0 = PageMetrics()
    //     0x854940: bl              #0x85498c  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0x854944: d0 = 1.000000
    //     0x854944: fmov            d0, #1.00000000
    // 0x854948: StoreField: r0->field_1b = d0
    //     0x854948: stur            d0, [x0, #0x1b]
    // 0x85494c: ldur            x1, [fp, #-8]
    // 0x854950: ArrayStore: r0[0] = r1  ; List_4
    //     0x854950: stur            w1, [x0, #0x17]
    // 0x854954: ldur            x1, [fp, #-0x28]
    // 0x854958: StoreField: r0->field_7 = r1
    //     0x854958: stur            w1, [x0, #7]
    // 0x85495c: ldur            x1, [fp, #-0x20]
    // 0x854960: StoreField: r0->field_b = r1
    //     0x854960: stur            w1, [x0, #0xb]
    // 0x854964: ldur            x1, [fp, #-0x18]
    // 0x854968: StoreField: r0->field_f = r1
    //     0x854968: stur            w1, [x0, #0xf]
    // 0x85496c: ldur            x1, [fp, #-0x10]
    // 0x854970: StoreField: r0->field_13 = r1
    //     0x854970: stur            w1, [x0, #0x13]
    // 0x854974: LeaveFrame
    //     0x854974: mov             SP, fp
    //     0x854978: ldp             fp, lr, [SP], #0x10
    // 0x85497c: ret
    //     0x85497c: ret             
    // 0x854980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854984: r9 = _devicePixelRatio
    //     0x854984: ldr             x9, [PP, #0x4f68]  ; [pp+0x4f68] Field <ScrollableState._devicePixelRatio@301019050>: late (offset: 0x34)
    // 0x854988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854988: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2746, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x560230, size: 0x1dc
    // 0x560230: EnterFrame
    //     0x560230: stp             fp, lr, [SP, #-0x10]!
    //     0x560234: mov             fp, SP
    // 0x560238: AllocStack(0x30)
    //     0x560238: sub             SP, SP, #0x30
    // 0x56023c: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x56023c: stur            x1, [fp, #-8]
    //     0x560240: stur            x2, [fp, #-0x10]
    // 0x560244: CheckStackOverflow
    //     0x560244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560248: cmp             SP, x16
    //     0x56024c: b.ls            #0x5603f0
    // 0x560250: r1 = 2
    //     0x560250: mov             x1, #2
    // 0x560254: r0 = AllocateContext()
    //     0x560254: bl              #0x888744  ; AllocateContextStub
    // 0x560258: mov             x3, x0
    // 0x56025c: ldur            x0, [fp, #-8]
    // 0x560260: stur            x3, [fp, #-0x18]
    // 0x560264: StoreField: r3->field_f = r0
    //     0x560264: stur            w0, [x3, #0xf]
    // 0x560268: mov             x1, x0
    // 0x56026c: ldur            x2, [fp, #-0x10]
    // 0x560270: r0 = _getDirection()
    //     0x560270: bl              #0x560418  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x560274: mov             x1, x0
    // 0x560278: ldur            x2, [fp, #-0x18]
    // 0x56027c: stur            x1, [fp, #-0x28]
    // 0x560280: StoreField: r2->field_13 = r0
    //     0x560280: stur            w0, [x2, #0x13]
    //     0x560284: ldurb           w16, [x2, #-1]
    //     0x560288: ldurb           w17, [x0, #-1]
    //     0x56028c: and             x16, x17, x16, lsr #2
    //     0x560290: tst             x16, HEAP, lsr #32
    //     0x560294: b.eq            #0x56029c
    //     0x560298: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x56029c: ldur            x0, [fp, #-8]
    // 0x5602a0: LoadField: r3 = r0->field_b
    //     0x5602a0: ldur            w3, [x0, #0xb]
    // 0x5602a4: DecompressPointer r3
    //     0x5602a4: add             x3, x3, HEAP, lsl #32
    // 0x5602a8: stur            x3, [fp, #-0x20]
    // 0x5602ac: cmp             w3, NULL
    // 0x5602b0: b.eq            #0x5603f8
    // 0x5602b4: r0 = _ForceImplicitScrollPhysics()
    //     0x5602b4: bl              #0x56040c  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x5602b8: mov             x3, x0
    // 0x5602bc: r0 = false
    //     0x5602bc: add             x0, NULL, #0x30  ; false
    // 0x5602c0: stur            x3, [fp, #-0x30]
    // 0x5602c4: StoreField: r3->field_b = r0
    //     0x5602c4: stur            w0, [x3, #0xb]
    // 0x5602c8: ldur            x1, [fp, #-0x20]
    // 0x5602cc: LoadField: r2 = r1->field_1f
    //     0x5602cc: ldur            w2, [x1, #0x1f]
    // 0x5602d0: DecompressPointer r2
    //     0x5602d0: add             x2, x2, HEAP, lsl #32
    // 0x5602d4: cmp             w2, NULL
    // 0x5602d8: b.ne            #0x5602e0
    // 0x5602dc: r2 = Null
    //     0x5602dc: mov             x2, NULL
    // 0x5602e0: ldur            x5, [fp, #-8]
    // 0x5602e4: ldur            x4, [fp, #-0x28]
    // 0x5602e8: r1 = Instance_PageScrollPhysics
    //     0x5602e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x351a0] Obj!PageScrollPhysics@9bb491
    //     0x5602ec: ldr             x1, [x1, #0x1a0]
    // 0x5602f0: r0 = applyTo()
    //     0x5602f0: bl              #0x86ee08  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x5602f4: ldur            x1, [fp, #-0x30]
    // 0x5602f8: mov             x2, x0
    // 0x5602fc: r0 = applyTo()
    //     0x5602fc: bl              #0x86ed38  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x560300: mov             x2, x0
    // 0x560304: ldur            x0, [fp, #-8]
    // 0x560308: stur            x2, [fp, #-0x30]
    // 0x56030c: LoadField: r1 = r0->field_b
    //     0x56030c: ldur            w1, [x0, #0xb]
    // 0x560310: DecompressPointer r1
    //     0x560310: add             x1, x1, HEAP, lsl #32
    // 0x560314: cmp             w1, NULL
    // 0x560318: b.eq            #0x5603fc
    // 0x56031c: LoadField: r3 = r0->field_1b
    //     0x56031c: ldur            w3, [x0, #0x1b]
    // 0x560320: DecompressPointer r3
    //     0x560320: add             x3, x3, HEAP, lsl #32
    // 0x560324: r16 = Sentinel
    //     0x560324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x560328: cmp             w3, w16
    // 0x56032c: b.eq            #0x560400
    // 0x560330: ldur            x1, [fp, #-0x10]
    // 0x560334: stur            x3, [fp, #-0x20]
    // 0x560338: r0 = of()
    //     0x560338: bl              #0x556b00  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x56033c: mov             x1, x0
    // 0x560340: r2 = false
    //     0x560340: add             x2, NULL, #0x30  ; false
    // 0x560344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x560344: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x560348: r0 = copyWith()
    //     0x560348: bl              #0x556a6c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x56034c: stur            x0, [fp, #-8]
    // 0x560350: r0 = Scrollable()
    //     0x560350: bl              #0x556a60  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x560354: mov             x3, x0
    // 0x560358: ldur            x0, [fp, #-0x28]
    // 0x56035c: stur            x3, [fp, #-0x10]
    // 0x560360: StoreField: r3->field_b = r0
    //     0x560360: stur            w0, [x3, #0xb]
    // 0x560364: ldur            x0, [fp, #-0x20]
    // 0x560368: StoreField: r3->field_f = r0
    //     0x560368: stur            w0, [x3, #0xf]
    // 0x56036c: ldur            x0, [fp, #-0x30]
    // 0x560370: StoreField: r3->field_13 = r0
    //     0x560370: stur            w0, [x3, #0x13]
    // 0x560374: ldur            x2, [fp, #-0x18]
    // 0x560378: r1 = Function '<anonymous closure>':.
    //     0x560378: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bc8] AnonymousClosure: (0x5607c8), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x560230)
    //     0x56037c: ldr             x1, [x1, #0xbc8]
    // 0x560380: r0 = AllocateClosure()
    //     0x560380: bl              #0x888b08  ; AllocateClosureStub
    // 0x560384: mov             x1, x0
    // 0x560388: ldur            x0, [fp, #-0x10]
    // 0x56038c: ArrayStore: r0[0] = r1  ; List_4
    //     0x56038c: stur            w1, [x0, #0x17]
    // 0x560390: r1 = false
    //     0x560390: add             x1, NULL, #0x30  ; false
    // 0x560394: StoreField: r0->field_1f = r1
    //     0x560394: stur            w1, [x0, #0x1f]
    // 0x560398: r1 = Instance_DragStartBehavior
    //     0x560398: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x56039c: StoreField: r0->field_27 = r1
    //     0x56039c: stur            w1, [x0, #0x27]
    // 0x5603a0: ldur            x1, [fp, #-8]
    // 0x5603a4: StoreField: r0->field_2f = r1
    //     0x5603a4: stur            w1, [x0, #0x2f]
    // 0x5603a8: r1 = Instance_Clip
    //     0x5603a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5603ac: ldr             x1, [x1, #0x78]
    // 0x5603b0: StoreField: r0->field_33 = r1
    //     0x5603b0: stur            w1, [x0, #0x33]
    // 0x5603b4: ldur            x2, [fp, #-0x18]
    // 0x5603b8: r1 = Function '<anonymous closure>':.
    //     0x5603b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bd0] AnonymousClosure: (0x5604bc), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x560230)
    //     0x5603bc: ldr             x1, [x1, #0xbd0]
    // 0x5603c0: r0 = AllocateClosure()
    //     0x5603c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5603c4: r1 = <ScrollNotification>
    //     0x5603c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b948] TypeArguments: <ScrollNotification>
    //     0x5603c8: ldr             x1, [x1, #0x948]
    // 0x5603cc: stur            x0, [fp, #-8]
    // 0x5603d0: r0 = NotificationListener()
    //     0x5603d0: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5603d4: ldur            x1, [fp, #-8]
    // 0x5603d8: StoreField: r0->field_13 = r1
    //     0x5603d8: stur            w1, [x0, #0x13]
    // 0x5603dc: ldur            x1, [fp, #-0x10]
    // 0x5603e0: StoreField: r0->field_b = r1
    //     0x5603e0: stur            w1, [x0, #0xb]
    // 0x5603e4: LeaveFrame
    //     0x5603e4: mov             SP, fp
    //     0x5603e8: ldp             fp, lr, [SP], #0x10
    // 0x5603ec: ret
    //     0x5603ec: ret             
    // 0x5603f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5603f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5603f4: b               #0x560250
    // 0x5603f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5603f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5603fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5603fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560400: r9 = _controller
    //     0x560400: add             x9, PP, #0x39, lsl #12  ; [pp+0x39bd8] Field <_PageViewState@274030489._controller@274030489>: late (offset: 0x1c)
    //     0x560404: ldr             x9, [x9, #0xbd8]
    // 0x560408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x560408: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x560418, size: 0xa4
    // 0x560418: EnterFrame
    //     0x560418: stp             fp, lr, [SP, #-0x10]!
    //     0x56041c: mov             fp, SP
    // 0x560420: AllocStack(0x8)
    //     0x560420: sub             SP, SP, #8
    // 0x560424: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x560424: mov             x0, x1
    //     0x560428: stur            x1, [fp, #-8]
    //     0x56042c: mov             x1, x2
    // 0x560430: CheckStackOverflow
    //     0x560430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560434: cmp             SP, x16
    //     0x560438: b.ls            #0x5604ac
    // 0x56043c: LoadField: r2 = r0->field_b
    //     0x56043c: ldur            w2, [x0, #0xb]
    // 0x560440: DecompressPointer r2
    //     0x560440: add             x2, x2, HEAP, lsl #32
    // 0x560444: cmp             w2, NULL
    // 0x560448: b.eq            #0x5604b4
    // 0x56044c: LoadField: r3 = r2->field_13
    //     0x56044c: ldur            w3, [x2, #0x13]
    // 0x560450: DecompressPointer r3
    //     0x560450: add             x3, x3, HEAP, lsl #32
    // 0x560454: LoadField: r2 = r3->field_7
    //     0x560454: ldur            x2, [x3, #7]
    // 0x560458: cmp             x2, #0
    // 0x56045c: b.gt            #0x56049c
    // 0x560460: r0 = of()
    //     0x560460: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x560464: LoadField: r1 = r0->field_7
    //     0x560464: ldur            x1, [x0, #7]
    // 0x560468: cmp             x1, #0
    // 0x56046c: b.gt            #0x560478
    // 0x560470: r0 = Instance_AxisDirection
    //     0x560470: ldr             x0, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x560474: b               #0x56047c
    // 0x560478: r0 = Instance_AxisDirection
    //     0x560478: ldr             x0, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x56047c: ldur            x1, [fp, #-8]
    // 0x560480: LoadField: r2 = r1->field_b
    //     0x560480: ldur            w2, [x1, #0xb]
    // 0x560484: DecompressPointer r2
    //     0x560484: add             x2, x2, HEAP, lsl #32
    // 0x560488: cmp             w2, NULL
    // 0x56048c: b.eq            #0x5604b8
    // 0x560490: LeaveFrame
    //     0x560490: mov             SP, fp
    //     0x560494: ldp             fp, lr, [SP], #0x10
    // 0x560498: ret
    //     0x560498: ret             
    // 0x56049c: r0 = Instance_AxisDirection
    //     0x56049c: ldr             x0, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x5604a0: LeaveFrame
    //     0x5604a0: mov             SP, fp
    //     0x5604a4: ldp             fp, lr, [SP], #0x10
    // 0x5604a8: ret
    //     0x5604a8: ret             
    // 0x5604ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5604ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5604b0: b               #0x56043c
    // 0x5604b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5604b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5604b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5604b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x5604bc, size: 0x1a8
    // 0x5604bc: EnterFrame
    //     0x5604bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5604c0: mov             fp, SP
    // 0x5604c4: AllocStack(0x20)
    //     0x5604c4: sub             SP, SP, #0x20
    // 0x5604c8: SetupParameters()
    //     0x5604c8: ldr             x0, [fp, #0x18]
    //     0x5604cc: ldur            w3, [x0, #0x17]
    //     0x5604d0: add             x3, x3, HEAP, lsl #32
    //     0x5604d4: stur            x3, [fp, #-0x10]
    // 0x5604d8: CheckStackOverflow
    //     0x5604d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5604dc: cmp             SP, x16
    //     0x5604e0: b.ls            #0x560634
    // 0x5604e4: ldr             x0, [fp, #0x10]
    // 0x5604e8: LoadField: r1 = r0->field_7
    //     0x5604e8: ldur            x1, [x0, #7]
    // 0x5604ec: cbnz            x1, #0x560624
    // 0x5604f0: LoadField: r1 = r3->field_f
    //     0x5604f0: ldur            w1, [x3, #0xf]
    // 0x5604f4: DecompressPointer r1
    //     0x5604f4: add             x1, x1, HEAP, lsl #32
    // 0x5604f8: LoadField: r2 = r1->field_b
    //     0x5604f8: ldur            w2, [x1, #0xb]
    // 0x5604fc: DecompressPointer r2
    //     0x5604fc: add             x2, x2, HEAP, lsl #32
    // 0x560500: cmp             w2, NULL
    // 0x560504: b.eq            #0x56063c
    // 0x560508: LoadField: r1 = r2->field_27
    //     0x560508: ldur            w1, [x2, #0x27]
    // 0x56050c: DecompressPointer r1
    //     0x56050c: add             x1, x1, HEAP, lsl #32
    // 0x560510: cmp             w1, NULL
    // 0x560514: b.eq            #0x560624
    // 0x560518: r1 = LoadClassIdInstr(r0)
    //     0x560518: ldur            x1, [x0, #-1]
    //     0x56051c: ubfx            x1, x1, #0xc, #0x14
    // 0x560520: cmp             x1, #0x519
    // 0x560524: b.ne            #0x560624
    // 0x560528: LoadField: r4 = r0->field_f
    //     0x560528: ldur            w4, [x0, #0xf]
    // 0x56052c: DecompressPointer r4
    //     0x56052c: add             x4, x4, HEAP, lsl #32
    // 0x560530: mov             x0, x4
    // 0x560534: stur            x4, [fp, #-8]
    // 0x560538: r2 = Null
    //     0x560538: mov             x2, NULL
    // 0x56053c: r1 = Null
    //     0x56053c: mov             x1, NULL
    // 0x560540: r4 = LoadClassIdInstr(r0)
    //     0x560540: ldur            x4, [x0, #-1]
    //     0x560544: ubfx            x4, x4, #0xc, #0x14
    // 0x560548: cmp             x4, #0x499
    // 0x56054c: b.eq            #0x56056c
    // 0x560550: cmp             x4, #0x87b
    // 0x560554: b.eq            #0x56056c
    // 0x560558: r8 = PageMetrics
    //     0x560558: add             x8, PP, #0x39, lsl #12  ; [pp+0x39be0] Type: PageMetrics
    //     0x56055c: ldr             x8, [x8, #0xbe0]
    // 0x560560: r3 = Null
    //     0x560560: add             x3, PP, #0x39, lsl #12  ; [pp+0x39be8] Null
    //     0x560564: ldr             x3, [x3, #0xbe8]
    // 0x560568: r0 = DefaultTypeTest()
    //     0x560568: bl              #0x887754  ; DefaultTypeTestStub
    // 0x56056c: ldur            x1, [fp, #-8]
    // 0x560570: r0 = page()
    //     0x560570: bl              #0x560664  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x560574: LoadField: d0 = r0->field_7
    //     0x560574: ldur            d0, [x0, #7]
    // 0x560578: stp             fp, lr, [SP, #-0x10]!
    // 0x56057c: mov             fp, SP
    // 0x560580: CallRuntime_LibcRound(double) -> double
    //     0x560580: and             SP, SP, #0xfffffffffffffff0
    //     0x560584: mov             sp, SP
    //     0x560588: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x56058c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x560590: blr             x16
    //     0x560594: mov             x16, #8
    //     0x560598: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x56059c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x5605a0: sub             sp, x16, #1, lsl #12
    //     0x5605a4: mov             SP, fp
    //     0x5605a8: ldp             fp, lr, [SP], #0x10
    // 0x5605ac: fcmp            d0, d0
    // 0x5605b0: b.vs            #0x560640
    // 0x5605b4: fcvtzs          x0, d0
    // 0x5605b8: asr             x16, x0, #0x1e
    // 0x5605bc: cmp             x16, x0, asr #63
    // 0x5605c0: b.ne            #0x560640
    // 0x5605c4: lsl             x0, x0, #1
    // 0x5605c8: ldur            x1, [fp, #-0x10]
    // 0x5605cc: LoadField: r2 = r1->field_f
    //     0x5605cc: ldur            w2, [x1, #0xf]
    // 0x5605d0: DecompressPointer r2
    //     0x5605d0: add             x2, x2, HEAP, lsl #32
    // 0x5605d4: LoadField: r1 = r2->field_13
    //     0x5605d4: ldur            x1, [x2, #0x13]
    // 0x5605d8: r3 = LoadInt32Instr(r0)
    //     0x5605d8: sbfx            x3, x0, #1, #0x1f
    //     0x5605dc: tbz             w0, #0, #0x5605e4
    //     0x5605e0: ldur            x3, [x0, #7]
    // 0x5605e4: cmp             x3, x1
    // 0x5605e8: b.eq            #0x560624
    // 0x5605ec: StoreField: r2->field_13 = r3
    //     0x5605ec: stur            x3, [x2, #0x13]
    // 0x5605f0: LoadField: r1 = r2->field_b
    //     0x5605f0: ldur            w1, [x2, #0xb]
    // 0x5605f4: DecompressPointer r1
    //     0x5605f4: add             x1, x1, HEAP, lsl #32
    // 0x5605f8: cmp             w1, NULL
    // 0x5605fc: b.eq            #0x56065c
    // 0x560600: LoadField: r2 = r1->field_27
    //     0x560600: ldur            w2, [x1, #0x27]
    // 0x560604: DecompressPointer r2
    //     0x560604: add             x2, x2, HEAP, lsl #32
    // 0x560608: cmp             w2, NULL
    // 0x56060c: b.eq            #0x560660
    // 0x560610: stp             x0, x2, [SP]
    // 0x560614: mov             x0, x2
    // 0x560618: ClosureCall
    //     0x560618: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56061c: ldur            x2, [x0, #0x1f]
    //     0x560620: blr             x2
    // 0x560624: r0 = false
    //     0x560624: add             x0, NULL, #0x30  ; false
    // 0x560628: LeaveFrame
    //     0x560628: mov             SP, fp
    //     0x56062c: ldp             fp, lr, [SP], #0x10
    // 0x560630: ret
    //     0x560630: ret             
    // 0x560634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560638: b               #0x5604e4
    // 0x56063c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56063c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560640: SaveReg d0
    //     0x560640: str             q0, [SP, #-0x10]!
    // 0x560644: r0 = 232
    //     0x560644: mov             x0, #0xe8
    // 0x560648: r30 = DoubleToIntegerStub
    //     0x560648: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x56064c: LoadField: r30 = r30->field_7
    //     0x56064c: ldur            lr, [lr, #7]
    // 0x560650: blr             lr
    // 0x560654: RestoreReg d0
    //     0x560654: ldr             q0, [SP], #0x10
    // 0x560658: b               #0x5605c8
    // 0x56065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56065c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560660: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x5607c8, size: 0x124
    // 0x5607c8: EnterFrame
    //     0x5607c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5607cc: mov             fp, SP
    // 0x5607d0: AllocStack(0x18)
    //     0x5607d0: sub             SP, SP, #0x18
    // 0x5607d4: SetupParameters()
    //     0x5607d4: ldr             x0, [fp, #0x20]
    //     0x5607d8: ldur            w1, [x0, #0x17]
    //     0x5607dc: add             x1, x1, HEAP, lsl #32
    //     0x5607e0: stur            x1, [fp, #-0x10]
    // 0x5607e4: LoadField: r0 = r1->field_f
    //     0x5607e4: ldur            w0, [x1, #0xf]
    // 0x5607e8: DecompressPointer r0
    //     0x5607e8: add             x0, x0, HEAP, lsl #32
    // 0x5607ec: LoadField: r2 = r0->field_b
    //     0x5607ec: ldur            w2, [x0, #0xb]
    // 0x5607f0: DecompressPointer r2
    //     0x5607f0: add             x2, x2, HEAP, lsl #32
    // 0x5607f4: cmp             w2, NULL
    // 0x5607f8: b.eq            #0x5608dc
    // 0x5607fc: LoadField: r3 = r0->field_1b
    //     0x5607fc: ldur            w3, [x0, #0x1b]
    // 0x560800: DecompressPointer r3
    //     0x560800: add             x3, x3, HEAP, lsl #32
    // 0x560804: r16 = Sentinel
    //     0x560804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x560808: cmp             w3, w16
    // 0x56080c: b.eq            #0x5608e0
    // 0x560810: LoadField: r0 = r2->field_2b
    //     0x560810: ldur            w0, [x2, #0x2b]
    // 0x560814: DecompressPointer r0
    //     0x560814: add             x0, x0, HEAP, lsl #32
    // 0x560818: stur            x0, [fp, #-8]
    // 0x56081c: r0 = SliverFillViewport()
    //     0x56081c: bl              #0x5608f8  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x560820: mov             x3, x0
    // 0x560824: ldur            x0, [fp, #-8]
    // 0x560828: stur            x3, [fp, #-0x18]
    // 0x56082c: ArrayStore: r3[0] = r0  ; List_4
    //     0x56082c: stur            w0, [x3, #0x17]
    // 0x560830: d0 = 1.000000
    //     0x560830: fmov            d0, #1.00000000
    // 0x560834: StoreField: r3->field_b = d0
    //     0x560834: stur            d0, [x3, #0xb]
    // 0x560838: r0 = true
    //     0x560838: add             x0, NULL, #0x20  ; true
    // 0x56083c: StoreField: r3->field_13 = r0
    //     0x56083c: stur            w0, [x3, #0x13]
    // 0x560840: r1 = Null
    //     0x560840: mov             x1, NULL
    // 0x560844: r2 = 2
    //     0x560844: mov             x2, #2
    // 0x560848: r0 = AllocateArray()
    //     0x560848: bl              #0x8897e0  ; AllocateArrayStub
    // 0x56084c: mov             x2, x0
    // 0x560850: ldur            x0, [fp, #-0x18]
    // 0x560854: stur            x2, [fp, #-8]
    // 0x560858: StoreField: r2->field_f = r0
    //     0x560858: stur            w0, [x2, #0xf]
    // 0x56085c: r1 = <Widget>
    //     0x56085c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x560860: r0 = AllocateGrowableArray()
    //     0x560860: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x560864: mov             x1, x0
    // 0x560868: ldur            x0, [fp, #-8]
    // 0x56086c: stur            x1, [fp, #-0x18]
    // 0x560870: StoreField: r1->field_f = r0
    //     0x560870: stur            w0, [x1, #0xf]
    // 0x560874: r0 = 2
    //     0x560874: mov             x0, #2
    // 0x560878: StoreField: r1->field_b = r0
    //     0x560878: stur            w0, [x1, #0xb]
    // 0x56087c: ldur            x0, [fp, #-0x10]
    // 0x560880: LoadField: r2 = r0->field_13
    //     0x560880: ldur            w2, [x0, #0x13]
    // 0x560884: DecompressPointer r2
    //     0x560884: add             x2, x2, HEAP, lsl #32
    // 0x560888: stur            x2, [fp, #-8]
    // 0x56088c: r0 = Viewport()
    //     0x56088c: bl              #0x5608ec  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x560890: ldur            x1, [fp, #-8]
    // 0x560894: StoreField: r0->field_f = r1
    //     0x560894: stur            w1, [x0, #0xf]
    // 0x560898: d0 = 0.000000
    //     0x560898: eor             v0.16b, v0.16b, v0.16b
    // 0x56089c: ArrayStore: r0[0] = d0  ; List_8
    //     0x56089c: stur            d0, [x0, #0x17]
    // 0x5608a0: ldr             x1, [fp, #0x10]
    // 0x5608a4: StoreField: r0->field_1f = r1
    //     0x5608a4: stur            w1, [x0, #0x1f]
    // 0x5608a8: r1 = 0.000000
    //     0x5608a8: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5608ac: StoreField: r0->field_27 = r1
    //     0x5608ac: stur            w1, [x0, #0x27]
    // 0x5608b0: r1 = Instance_CacheExtentStyle
    //     0x5608b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bf8] Obj!CacheExtentStyle@9ccff1
    //     0x5608b4: ldr             x1, [x1, #0xbf8]
    // 0x5608b8: StoreField: r0->field_2b = r1
    //     0x5608b8: stur            w1, [x0, #0x2b]
    // 0x5608bc: r1 = Instance_Clip
    //     0x5608bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5608c0: ldr             x1, [x1, #0x78]
    // 0x5608c4: StoreField: r0->field_2f = r1
    //     0x5608c4: stur            w1, [x0, #0x2f]
    // 0x5608c8: ldur            x1, [fp, #-0x18]
    // 0x5608cc: StoreField: r0->field_b = r1
    //     0x5608cc: stur            w1, [x0, #0xb]
    // 0x5608d0: LeaveFrame
    //     0x5608d0: mov             SP, fp
    //     0x5608d4: ldp             fp, lr, [SP], #0x10
    // 0x5608d8: ret
    //     0x5608d8: ret             
    // 0x5608dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5608dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5608e0: r9 = _controller
    //     0x5608e0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39bd8] Field <_PageViewState@274030489._controller@274030489>: late (offset: 0x1c)
    //     0x5608e4: ldr             x9, [x9, #0xbd8]
    // 0x5608e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5608e8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x657fb0, size: 0x11c
    // 0x657fb0: EnterFrame
    //     0x657fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x657fb4: mov             fp, SP
    // 0x657fb8: AllocStack(0x10)
    //     0x657fb8: sub             SP, SP, #0x10
    // 0x657fbc: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x657fbc: mov             x4, x1
    //     0x657fc0: mov             x3, x2
    //     0x657fc4: stur            x1, [fp, #-8]
    //     0x657fc8: stur            x2, [fp, #-0x10]
    // 0x657fcc: CheckStackOverflow
    //     0x657fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657fd0: cmp             SP, x16
    //     0x657fd4: b.ls            #0x6580b4
    // 0x657fd8: mov             x0, x3
    // 0x657fdc: r2 = Null
    //     0x657fdc: mov             x2, NULL
    // 0x657fe0: r1 = Null
    //     0x657fe0: mov             x1, NULL
    // 0x657fe4: r4 = 59
    //     0x657fe4: mov             x4, #0x3b
    // 0x657fe8: branchIfSmi(r0, 0x657ff4)
    //     0x657fe8: tbz             w0, #0, #0x657ff4
    // 0x657fec: r4 = LoadClassIdInstr(r0)
    //     0x657fec: ldur            x4, [x0, #-1]
    //     0x657ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x657ff4: cmp             x4, #0xccf
    // 0x657ff8: b.eq            #0x658010
    // 0x657ffc: r8 = PageView
    //     0x657ffc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c00] Type: PageView
    //     0x658000: ldr             x8, [x8, #0xc00]
    // 0x658004: r3 = Null
    //     0x658004: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c08] Null
    //     0x658008: ldr             x3, [x3, #0xc08]
    // 0x65800c: r0 = PageView()
    //     0x65800c: bl              #0x50b89c  ; IsType_PageView_Stub
    // 0x658010: ldur            x0, [fp, #-0x10]
    // 0x658014: LoadField: r1 = r0->field_1b
    //     0x658014: ldur            w1, [x0, #0x1b]
    // 0x658018: DecompressPointer r1
    //     0x658018: add             x1, x1, HEAP, lsl #32
    // 0x65801c: ldur            x2, [fp, #-8]
    // 0x658020: LoadField: r3 = r2->field_b
    //     0x658020: ldur            w3, [x2, #0xb]
    // 0x658024: DecompressPointer r3
    //     0x658024: add             x3, x3, HEAP, lsl #32
    // 0x658028: cmp             w3, NULL
    // 0x65802c: b.eq            #0x6580bc
    // 0x658030: LoadField: r4 = r3->field_1b
    //     0x658030: ldur            w4, [x3, #0x1b]
    // 0x658034: DecompressPointer r4
    //     0x658034: add             x4, x4, HEAP, lsl #32
    // 0x658038: cmp             w1, w4
    // 0x65803c: b.eq            #0x658068
    // 0x658040: cmp             w1, NULL
    // 0x658044: b.ne            #0x658060
    // 0x658048: LoadField: r1 = r2->field_1b
    //     0x658048: ldur            w1, [x2, #0x1b]
    // 0x65804c: DecompressPointer r1
    //     0x65804c: add             x1, x1, HEAP, lsl #32
    // 0x658050: r16 = Sentinel
    //     0x658050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x658054: cmp             w1, w16
    // 0x658058: b.eq            #0x6580c0
    // 0x65805c: r0 = dispose()
    //     0x65805c: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x658060: ldur            x1, [fp, #-8]
    // 0x658064: r0 = _initController()
    //     0x658064: bl              #0x6580cc  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x658068: ldur            x0, [fp, #-8]
    // 0x65806c: LoadField: r2 = r0->field_7
    //     0x65806c: ldur            w2, [x0, #7]
    // 0x658070: DecompressPointer r2
    //     0x658070: add             x2, x2, HEAP, lsl #32
    // 0x658074: ldur            x0, [fp, #-0x10]
    // 0x658078: r1 = Null
    //     0x658078: mov             x1, NULL
    // 0x65807c: cmp             w2, NULL
    // 0x658080: b.eq            #0x6580a4
    // 0x658084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x658084: ldur            w4, [x2, #0x17]
    // 0x658088: DecompressPointer r4
    //     0x658088: add             x4, x4, HEAP, lsl #32
    // 0x65808c: r8 = X0 bound StatefulWidget
    //     0x65808c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x658090: ldr             x8, [x8, #0x350]
    // 0x658094: LoadField: r9 = r4->field_7
    //     0x658094: ldur            x9, [x4, #7]
    // 0x658098: r3 = Null
    //     0x658098: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c18] Null
    //     0x65809c: ldr             x3, [x3, #0xc18]
    // 0x6580a0: blr             x9
    // 0x6580a4: r0 = Null
    //     0x6580a4: mov             x0, NULL
    // 0x6580a8: LeaveFrame
    //     0x6580a8: mov             SP, fp
    //     0x6580ac: ldp             fp, lr, [SP], #0x10
    // 0x6580b0: ret
    //     0x6580b0: ret             
    // 0x6580b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6580b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6580b8: b               #0x657fd8
    // 0x6580bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6580bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6580c0: r9 = _controller
    //     0x6580c0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39bd8] Field <_PageViewState@274030489._controller@274030489>: late (offset: 0x1c)
    //     0x6580c4: ldr             x9, [x9, #0xbd8]
    // 0x6580c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6580c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x6580cc, size: 0xb0
    // 0x6580cc: EnterFrame
    //     0x6580cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6580d0: mov             fp, SP
    // 0x6580d4: AllocStack(0x10)
    //     0x6580d4: sub             SP, SP, #0x10
    // 0x6580d8: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */)
    //     0x6580d8: stur            x1, [fp, #-8]
    // 0x6580dc: CheckStackOverflow
    //     0x6580dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6580e0: cmp             SP, x16
    //     0x6580e4: b.ls            #0x658170
    // 0x6580e8: LoadField: r0 = r1->field_b
    //     0x6580e8: ldur            w0, [x1, #0xb]
    // 0x6580ec: DecompressPointer r0
    //     0x6580ec: add             x0, x0, HEAP, lsl #32
    // 0x6580f0: cmp             w0, NULL
    // 0x6580f4: b.eq            #0x658178
    // 0x6580f8: LoadField: r2 = r0->field_1b
    //     0x6580f8: ldur            w2, [x0, #0x1b]
    // 0x6580fc: DecompressPointer r2
    //     0x6580fc: add             x2, x2, HEAP, lsl #32
    // 0x658100: cmp             w2, NULL
    // 0x658104: b.ne            #0x65813c
    // 0x658108: r0 = PageController()
    //     0x658108: bl              #0x64ca14  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x65810c: mov             x2, x0
    // 0x658110: r0 = 0
    //     0x658110: mov             x0, #0
    // 0x658114: stur            x2, [fp, #-0x10]
    // 0x658118: StoreField: r2->field_3f = r0
    //     0x658118: stur            x0, [x2, #0x3f]
    // 0x65811c: r0 = true
    //     0x65811c: add             x0, NULL, #0x20  ; true
    // 0x658120: StoreField: r2->field_47 = r0
    //     0x658120: stur            w0, [x2, #0x47]
    // 0x658124: d0 = 1.000000
    //     0x658124: fmov            d0, #1.00000000
    // 0x658128: StoreField: r2->field_4b = d0
    //     0x658128: stur            d0, [x2, #0x4b]
    // 0x65812c: mov             x1, x2
    // 0x658130: r0 = ScrollController()
    //     0x658130: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x658134: ldur            x0, [fp, #-0x10]
    // 0x658138: b               #0x658140
    // 0x65813c: mov             x0, x2
    // 0x658140: ldur            x1, [fp, #-8]
    // 0x658144: StoreField: r1->field_1b = r0
    //     0x658144: stur            w0, [x1, #0x1b]
    //     0x658148: ldurb           w16, [x1, #-1]
    //     0x65814c: ldurb           w17, [x0, #-1]
    //     0x658150: and             x16, x17, x16, lsr #2
    //     0x658154: tst             x16, HEAP, lsr #32
    //     0x658158: b.eq            #0x658160
    //     0x65815c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x658160: r0 = Null
    //     0x658160: mov             x0, NULL
    // 0x658164: LeaveFrame
    //     0x658164: mov             SP, fp
    //     0x658168: ldp             fp, lr, [SP], #0x10
    // 0x65816c: ret
    //     0x65816c: ret             
    // 0x658170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658174: b               #0x6580e8
    // 0x658178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658178: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x670e90, size: 0x6c
    // 0x670e90: EnterFrame
    //     0x670e90: stp             fp, lr, [SP, #-0x10]!
    //     0x670e94: mov             fp, SP
    // 0x670e98: AllocStack(0x8)
    //     0x670e98: sub             SP, SP, #8
    // 0x670e9c: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x670e9c: mov             x0, x1
    //     0x670ea0: stur            x1, [fp, #-8]
    // 0x670ea4: CheckStackOverflow
    //     0x670ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670ea8: cmp             SP, x16
    //     0x670eac: b.ls            #0x670ee8
    // 0x670eb0: mov             x1, x0
    // 0x670eb4: r0 = _initController()
    //     0x670eb4: bl              #0x6580cc  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x670eb8: ldur            x1, [fp, #-8]
    // 0x670ebc: LoadField: r2 = r1->field_1b
    //     0x670ebc: ldur            w2, [x1, #0x1b]
    // 0x670ec0: DecompressPointer r2
    //     0x670ec0: add             x2, x2, HEAP, lsl #32
    // 0x670ec4: r16 = Sentinel
    //     0x670ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670ec8: cmp             w2, w16
    // 0x670ecc: b.eq            #0x670ef0
    // 0x670ed0: LoadField: r3 = r2->field_3f
    //     0x670ed0: ldur            x3, [x2, #0x3f]
    // 0x670ed4: StoreField: r1->field_13 = r3
    //     0x670ed4: stur            x3, [x1, #0x13]
    // 0x670ed8: r0 = Null
    //     0x670ed8: mov             x0, NULL
    // 0x670edc: LeaveFrame
    //     0x670edc: mov             SP, fp
    //     0x670ee0: ldp             fp, lr, [SP], #0x10
    // 0x670ee4: ret
    //     0x670ee4: ret             
    // 0x670ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670ee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670eec: b               #0x670eb0
    // 0x670ef0: r9 = _controller
    //     0x670ef0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39bd8] Field <_PageViewState@274030489._controller@274030489>: late (offset: 0x1c)
    //     0x670ef4: ldr             x9, [x9, #0xbd8]
    // 0x670ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x670ef8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692b98, size: 0x24
    // 0x692b98: EnterFrame
    //     0x692b98: stp             fp, lr, [SP, #-0x10]!
    //     0x692b9c: mov             fp, SP
    // 0x692ba0: ldr             x2, [fp, #0x10]
    // 0x692ba4: r1 = Function 'dispose':.
    //     0x692ba4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bc0] AnonymousClosure: (0x692bbc), in [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose (0x69931c)
    //     0x692ba8: ldr             x1, [x1, #0xbc0]
    // 0x692bac: r0 = AllocateClosure()
    //     0x692bac: bl              #0x888b08  ; AllocateClosureStub
    // 0x692bb0: LeaveFrame
    //     0x692bb0: mov             SP, fp
    //     0x692bb4: ldp             fp, lr, [SP], #0x10
    // 0x692bb8: ret
    //     0x692bb8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692bbc, size: 0x38
    // 0x692bbc: EnterFrame
    //     0x692bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x692bc0: mov             fp, SP
    // 0x692bc4: ldr             x0, [fp, #0x10]
    // 0x692bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692bc8: ldur            w1, [x0, #0x17]
    // 0x692bcc: DecompressPointer r1
    //     0x692bcc: add             x1, x1, HEAP, lsl #32
    // 0x692bd0: CheckStackOverflow
    //     0x692bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692bd4: cmp             SP, x16
    //     0x692bd8: b.ls            #0x692bec
    // 0x692bdc: r0 = dispose()
    //     0x692bdc: bl              #0x69931c  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose
    // 0x692be0: LeaveFrame
    //     0x692be0: mov             SP, fp
    //     0x692be4: ldp             fp, lr, [SP], #0x10
    // 0x692be8: ret
    //     0x692be8: ret             
    // 0x692bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692bf0: b               #0x692bdc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69931c, size: 0x78
    // 0x69931c: EnterFrame
    //     0x69931c: stp             fp, lr, [SP, #-0x10]!
    //     0x699320: mov             fp, SP
    // 0x699324: CheckStackOverflow
    //     0x699324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699328: cmp             SP, x16
    //     0x69932c: b.ls            #0x69937c
    // 0x699330: LoadField: r0 = r1->field_b
    //     0x699330: ldur            w0, [x1, #0xb]
    // 0x699334: DecompressPointer r0
    //     0x699334: add             x0, x0, HEAP, lsl #32
    // 0x699338: cmp             w0, NULL
    // 0x69933c: b.eq            #0x699384
    // 0x699340: LoadField: r2 = r0->field_1b
    //     0x699340: ldur            w2, [x0, #0x1b]
    // 0x699344: DecompressPointer r2
    //     0x699344: add             x2, x2, HEAP, lsl #32
    // 0x699348: cmp             w2, NULL
    // 0x69934c: b.ne            #0x69936c
    // 0x699350: LoadField: r0 = r1->field_1b
    //     0x699350: ldur            w0, [x1, #0x1b]
    // 0x699354: DecompressPointer r0
    //     0x699354: add             x0, x0, HEAP, lsl #32
    // 0x699358: r16 = Sentinel
    //     0x699358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69935c: cmp             w0, w16
    // 0x699360: b.eq            #0x699388
    // 0x699364: mov             x1, x0
    // 0x699368: r0 = dispose()
    //     0x699368: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69936c: r0 = Null
    //     0x69936c: mov             x0, NULL
    // 0x699370: LeaveFrame
    //     0x699370: mov             SP, fp
    //     0x699374: ldp             fp, lr, [SP], #0x10
    // 0x699378: ret
    //     0x699378: ret             
    // 0x69937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69937c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699380: b               #0x699330
    // 0x699384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699384: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699388: r9 = _controller
    //     0x699388: add             x9, PP, #0x39, lsl #12  ; [pp+0x39bd8] Field <_PageViewState@274030489._controller@274030489>: late (offset: 0x1c)
    //     0x69938c: ldr             x9, [x9, #0xbd8]
    // 0x699390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x699390: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3279, size: 0x40, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x50b76c, size: 0x130
    // 0x50b76c: EnterFrame
    //     0x50b76c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b770: mov             fp, SP
    // 0x50b774: AllocStack(0x20)
    //     0x50b774: sub             SP, SP, #0x20
    // 0x50b778: r0 = Instance_Axis
    //     0x50b778: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x50b77c: r10 = false
    //     0x50b77c: add             x10, NULL, #0x30  ; false
    // 0x50b780: r9 = true
    //     0x50b780: add             x9, NULL, #0x20  ; true
    // 0x50b784: r8 = Instance_DragStartBehavior
    //     0x50b784: ldr             x8, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x50b788: r4 = Instance_Clip
    //     0x50b788: add             x4, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x50b78c: ldr             x4, [x4, #0x78]
    // 0x50b790: stur            x1, [fp, #-8]
    // 0x50b794: mov             x16, x7
    // 0x50b798: mov             x7, x1
    // 0x50b79c: mov             x1, x16
    // 0x50b7a0: mov             x16, x6
    // 0x50b7a4: mov             x6, x2
    // 0x50b7a8: mov             x2, x16
    // 0x50b7ac: stur            x3, [fp, #-0x10]
    // 0x50b7b0: stur            x5, [fp, #-0x18]
    // 0x50b7b4: stur            x2, [fp, #-0x20]
    // 0x50b7b8: StoreField: r7->field_13 = r0
    //     0x50b7b8: stur            w0, [x7, #0x13]
    // 0x50b7bc: ArrayStore: r7[0] = r10  ; List_4
    //     0x50b7bc: stur            w10, [x7, #0x17]
    // 0x50b7c0: mov             x0, x6
    // 0x50b7c4: StoreField: r7->field_1b = r0
    //     0x50b7c4: stur            w0, [x7, #0x1b]
    //     0x50b7c8: ldurb           w16, [x7, #-1]
    //     0x50b7cc: ldurb           w17, [x0, #-1]
    //     0x50b7d0: and             x16, x17, x16, lsr #2
    //     0x50b7d4: tst             x16, HEAP, lsr #32
    //     0x50b7d8: b.eq            #0x50b7e0
    //     0x50b7dc: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50b7e0: StoreField: r7->field_23 = r9
    //     0x50b7e0: stur            w9, [x7, #0x23]
    // 0x50b7e4: mov             x0, x1
    // 0x50b7e8: StoreField: r7->field_27 = r0
    //     0x50b7e8: stur            w0, [x7, #0x27]
    //     0x50b7ec: ldurb           w16, [x7, #-1]
    //     0x50b7f0: ldurb           w17, [x0, #-1]
    //     0x50b7f4: and             x16, x17, x16, lsr #2
    //     0x50b7f8: tst             x16, HEAP, lsr #32
    //     0x50b7fc: b.eq            #0x50b804
    //     0x50b800: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50b804: StoreField: r7->field_2f = r8
    //     0x50b804: stur            w8, [x7, #0x2f]
    // 0x50b808: StoreField: r7->field_b = r10
    //     0x50b808: stur            w10, [x7, #0xb]
    // 0x50b80c: StoreField: r7->field_33 = r4
    //     0x50b80c: stur            w4, [x7, #0x33]
    // 0x50b810: StoreField: r7->field_3b = r9
    //     0x50b810: stur            w9, [x7, #0x3b]
    // 0x50b814: r0 = SliverChildBuilderDelegate()
    //     0x50b814: bl              #0x50b8bc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x50b818: ldur            x1, [fp, #-0x10]
    // 0x50b81c: StoreField: r0->field_7 = r1
    //     0x50b81c: stur            w1, [x0, #7]
    // 0x50b820: ldur            x1, [fp, #-0x18]
    // 0x50b824: StoreField: r0->field_b = r1
    //     0x50b824: stur            x1, [x0, #0xb]
    // 0x50b828: r1 = true
    //     0x50b828: add             x1, NULL, #0x20  ; true
    // 0x50b82c: StoreField: r0->field_13 = r1
    //     0x50b82c: stur            w1, [x0, #0x13]
    // 0x50b830: ArrayStore: r0[0] = r1  ; List_4
    //     0x50b830: stur            w1, [x0, #0x17]
    // 0x50b834: StoreField: r0->field_1b = r1
    //     0x50b834: stur            w1, [x0, #0x1b]
    // 0x50b838: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static.
    //     0x50b838: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static. (0x71ec61c84cd8)
    //     0x50b83c: ldr             x1, [x1, #0xb20]
    // 0x50b840: StoreField: r0->field_27 = r1
    //     0x50b840: stur            w1, [x0, #0x27]
    // 0x50b844: r1 = 0
    //     0x50b844: mov             x1, #0
    // 0x50b848: StoreField: r0->field_1f = r1
    //     0x50b848: stur            x1, [x0, #0x1f]
    // 0x50b84c: ldur            x1, [fp, #-8]
    // 0x50b850: StoreField: r1->field_2b = r0
    //     0x50b850: stur            w0, [x1, #0x2b]
    //     0x50b854: ldurb           w16, [x1, #-1]
    //     0x50b858: ldurb           w17, [x0, #-1]
    //     0x50b85c: and             x16, x17, x16, lsr #2
    //     0x50b860: tst             x16, HEAP, lsr #32
    //     0x50b864: b.eq            #0x50b86c
    //     0x50b868: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x50b86c: ldur            x0, [fp, #-0x20]
    // 0x50b870: StoreField: r1->field_7 = r0
    //     0x50b870: stur            w0, [x1, #7]
    //     0x50b874: ldurb           w16, [x1, #-1]
    //     0x50b878: ldurb           w17, [x0, #-1]
    //     0x50b87c: and             x16, x17, x16, lsr #2
    //     0x50b880: tst             x16, HEAP, lsr #32
    //     0x50b884: b.eq            #0x50b88c
    //     0x50b888: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x50b88c: r0 = Null
    //     0x50b88c: mov             x0, NULL
    // 0x50b890: LeaveFrame
    //     0x50b890: mov             SP, fp
    //     0x50b894: ldp             fp, lr, [SP], #0x10
    // 0x50b898: ret
    //     0x50b898: ret             
  }
  _ PageView(/* No info */) {
    // ** addr: 0x53de10, size: 0x100
    // 0x53de10: EnterFrame
    //     0x53de10: stp             fp, lr, [SP, #-0x10]!
    //     0x53de14: mov             fp, SP
    // 0x53de18: AllocStack(0x10)
    //     0x53de18: sub             SP, SP, #0x10
    // 0x53de1c: r0 = Instance_Axis
    //     0x53de1c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x53de20: r8 = false
    //     0x53de20: add             x8, NULL, #0x30  ; false
    // 0x53de24: r7 = true
    //     0x53de24: add             x7, NULL, #0x20  ; true
    // 0x53de28: r6 = Instance_DragStartBehavior
    //     0x53de28: ldr             x6, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x53de2c: r4 = Instance_Clip
    //     0x53de2c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x53de30: ldr             x4, [x4, #0x78]
    // 0x53de34: stur            x1, [fp, #-8]
    // 0x53de38: mov             x16, x5
    // 0x53de3c: mov             x5, x1
    // 0x53de40: mov             x1, x16
    // 0x53de44: stur            x2, [fp, #-0x10]
    // 0x53de48: mov             x16, x3
    // 0x53de4c: mov             x3, x2
    // 0x53de50: mov             x2, x16
    // 0x53de54: CheckStackOverflow
    //     0x53de54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53de58: cmp             SP, x16
    //     0x53de5c: b.ls            #0x53df08
    // 0x53de60: StoreField: r5->field_13 = r0
    //     0x53de60: stur            w0, [x5, #0x13]
    // 0x53de64: ArrayStore: r5[0] = r8  ; List_4
    //     0x53de64: stur            w8, [x5, #0x17]
    // 0x53de68: mov             x0, x2
    // 0x53de6c: StoreField: r5->field_1b = r0
    //     0x53de6c: stur            w0, [x5, #0x1b]
    //     0x53de70: ldurb           w16, [x5, #-1]
    //     0x53de74: ldurb           w17, [x0, #-1]
    //     0x53de78: and             x16, x17, x16, lsr #2
    //     0x53de7c: tst             x16, HEAP, lsr #32
    //     0x53de80: b.eq            #0x53de88
    //     0x53de84: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x53de88: mov             x0, x1
    // 0x53de8c: StoreField: r5->field_1f = r0
    //     0x53de8c: stur            w0, [x5, #0x1f]
    //     0x53de90: ldurb           w16, [x5, #-1]
    //     0x53de94: ldurb           w17, [x0, #-1]
    //     0x53de98: and             x16, x17, x16, lsr #2
    //     0x53de9c: tst             x16, HEAP, lsr #32
    //     0x53dea0: b.eq            #0x53dea8
    //     0x53dea4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x53dea8: StoreField: r5->field_23 = r7
    //     0x53dea8: stur            w7, [x5, #0x23]
    // 0x53deac: StoreField: r5->field_2f = r6
    //     0x53deac: stur            w6, [x5, #0x2f]
    // 0x53deb0: StoreField: r5->field_b = r8
    //     0x53deb0: stur            w8, [x5, #0xb]
    // 0x53deb4: StoreField: r5->field_33 = r4
    //     0x53deb4: stur            w4, [x5, #0x33]
    // 0x53deb8: StoreField: r5->field_3b = r7
    //     0x53deb8: stur            w7, [x5, #0x3b]
    // 0x53debc: r0 = SliverChildListDelegate()
    //     0x53debc: bl              #0x53e040  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x53dec0: mov             x1, x0
    // 0x53dec4: ldur            x2, [fp, #-0x10]
    // 0x53dec8: stur            x0, [fp, #-0x10]
    // 0x53decc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53decc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53ded0: r0 = SliverChildListDelegate()
    //     0x53ded0: bl              #0x53df10  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x53ded4: ldur            x0, [fp, #-0x10]
    // 0x53ded8: ldur            x1, [fp, #-8]
    // 0x53dedc: StoreField: r1->field_2b = r0
    //     0x53dedc: stur            w0, [x1, #0x2b]
    //     0x53dee0: ldurb           w16, [x1, #-1]
    //     0x53dee4: ldurb           w17, [x0, #-1]
    //     0x53dee8: and             x16, x17, x16, lsr #2
    //     0x53deec: tst             x16, HEAP, lsr #32
    //     0x53def0: b.eq            #0x53def8
    //     0x53def4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53def8: r0 = Null
    //     0x53def8: mov             x0, NULL
    // 0x53defc: LeaveFrame
    //     0x53defc: mov             SP, fp
    //     0x53df00: ldp             fp, lr, [SP], #0x10
    // 0x53df04: ret
    //     0x53df04: ret             
    // 0x53df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53df08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53df0c: b               #0x53de60
  }
  _ createState(/* No info */) {
    // ** addr: 0x70cc98, size: 0x34
    // 0x70cc98: EnterFrame
    //     0x70cc98: stp             fp, lr, [SP, #-0x10]!
    //     0x70cc9c: mov             fp, SP
    // 0x70cca0: mov             x0, x1
    // 0x70cca4: r1 = <PageView>
    //     0x70cca4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d20] TypeArguments: <PageView>
    //     0x70cca8: ldr             x1, [x1, #0xd20]
    // 0x70ccac: r0 = _PageViewState()
    //     0x70ccac: bl              #0x70cccc  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0x70ccb0: r1 = 0
    //     0x70ccb0: mov             x1, #0
    // 0x70ccb4: StoreField: r0->field_13 = r1
    //     0x70ccb4: stur            x1, [x0, #0x13]
    // 0x70ccb8: r1 = Sentinel
    //     0x70ccb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ccbc: StoreField: r0->field_1b = r1
    //     0x70ccbc: stur            w1, [x0, #0x1b]
    // 0x70ccc0: LeaveFrame
    //     0x70ccc0: mov             SP, fp
    //     0x70ccc4: ldp             fp, lr, [SP], #0x10
    // 0x70ccc8: ret
    //     0x70ccc8: ret             
  }
}
