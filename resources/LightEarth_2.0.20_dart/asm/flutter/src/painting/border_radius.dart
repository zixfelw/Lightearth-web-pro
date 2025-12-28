// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 1773, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x721834, size: 0x150
    // 0x721834: EnterFrame
    //     0x721834: stp             fp, lr, [SP, #-0x10]!
    //     0x721838: mov             fp, SP
    // 0x72183c: AllocStack(0x30)
    //     0x72183c: sub             SP, SP, #0x30
    // 0x721840: CheckStackOverflow
    //     0x721840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721844: cmp             SP, x16
    //     0x721848: b.ls            #0x72197c
    // 0x72184c: ldr             x0, [fp, #0x10]
    // 0x721850: r1 = LoadClassIdInstr(r0)
    //     0x721850: ldur            x1, [x0, #-1]
    //     0x721854: ubfx            x1, x1, #0xc, #0x14
    // 0x721858: cmp             x1, #0x6ee
    // 0x72185c: b.ne            #0x72186c
    // 0x721860: LoadField: r2 = r0->field_7
    //     0x721860: ldur            w2, [x0, #7]
    // 0x721864: DecompressPointer r2
    //     0x721864: add             x2, x2, HEAP, lsl #32
    // 0x721868: b               #0x721874
    // 0x72186c: LoadField: r2 = r0->field_7
    //     0x72186c: ldur            w2, [x0, #7]
    // 0x721870: DecompressPointer r2
    //     0x721870: add             x2, x2, HEAP, lsl #32
    // 0x721874: cmp             x1, #0x6ee
    // 0x721878: b.ne            #0x721888
    // 0x72187c: LoadField: r3 = r0->field_b
    //     0x72187c: ldur            w3, [x0, #0xb]
    // 0x721880: DecompressPointer r3
    //     0x721880: add             x3, x3, HEAP, lsl #32
    // 0x721884: b               #0x721890
    // 0x721888: LoadField: r3 = r0->field_b
    //     0x721888: ldur            w3, [x0, #0xb]
    // 0x72188c: DecompressPointer r3
    //     0x72188c: add             x3, x3, HEAP, lsl #32
    // 0x721890: cmp             x1, #0x6ee
    // 0x721894: b.ne            #0x7218a4
    // 0x721898: LoadField: r4 = r0->field_f
    //     0x721898: ldur            w4, [x0, #0xf]
    // 0x72189c: DecompressPointer r4
    //     0x72189c: add             x4, x4, HEAP, lsl #32
    // 0x7218a0: b               #0x7218ac
    // 0x7218a4: LoadField: r4 = r0->field_f
    //     0x7218a4: ldur            w4, [x0, #0xf]
    // 0x7218a8: DecompressPointer r4
    //     0x7218a8: add             x4, x4, HEAP, lsl #32
    // 0x7218ac: cmp             x1, #0x6ee
    // 0x7218b0: b.ne            #0x7218c0
    // 0x7218b4: LoadField: r5 = r0->field_13
    //     0x7218b4: ldur            w5, [x0, #0x13]
    // 0x7218b8: DecompressPointer r5
    //     0x7218b8: add             x5, x5, HEAP, lsl #32
    // 0x7218bc: b               #0x7218c8
    // 0x7218c0: LoadField: r5 = r0->field_13
    //     0x7218c0: ldur            w5, [x0, #0x13]
    // 0x7218c4: DecompressPointer r5
    //     0x7218c4: add             x5, x5, HEAP, lsl #32
    // 0x7218c8: cmp             x1, #0x6ee
    // 0x7218cc: b.ne            #0x7218dc
    // 0x7218d0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7218d0: ldur            w6, [x0, #0x17]
    // 0x7218d4: DecompressPointer r6
    //     0x7218d4: add             x6, x6, HEAP, lsl #32
    // 0x7218d8: b               #0x7218e4
    // 0x7218dc: r6 = Instance_Radius
    //     0x7218dc: add             x6, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7218e0: ldr             x6, [x6, #0x8f0]
    // 0x7218e4: cmp             x1, #0x6ee
    // 0x7218e8: b.ne            #0x7218f8
    // 0x7218ec: LoadField: r7 = r0->field_1b
    //     0x7218ec: ldur            w7, [x0, #0x1b]
    // 0x7218f0: DecompressPointer r7
    //     0x7218f0: add             x7, x7, HEAP, lsl #32
    // 0x7218f4: b               #0x721900
    // 0x7218f8: r7 = Instance_Radius
    //     0x7218f8: add             x7, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7218fc: ldr             x7, [x7, #0x8f0]
    // 0x721900: cmp             x1, #0x6ee
    // 0x721904: b.ne            #0x721914
    // 0x721908: LoadField: r8 = r0->field_1f
    //     0x721908: ldur            w8, [x0, #0x1f]
    // 0x72190c: DecompressPointer r8
    //     0x72190c: add             x8, x8, HEAP, lsl #32
    // 0x721910: b               #0x72191c
    // 0x721914: r8 = Instance_Radius
    //     0x721914: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x721918: ldr             x8, [x8, #0x8f0]
    // 0x72191c: cmp             x1, #0x6ee
    // 0x721920: b.ne            #0x721934
    // 0x721924: LoadField: r1 = r0->field_23
    //     0x721924: ldur            w1, [x0, #0x23]
    // 0x721928: DecompressPointer r1
    //     0x721928: add             x1, x1, HEAP, lsl #32
    // 0x72192c: mov             x0, x1
    // 0x721930: b               #0x72193c
    // 0x721934: r0 = Instance_Radius
    //     0x721934: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x721938: ldr             x0, [x0, #0x8f0]
    // 0x72193c: stp             x5, x4, [SP, #0x20]
    // 0x721940: stp             x7, x6, [SP, #0x10]
    // 0x721944: stp             x0, x8, [SP]
    // 0x721948: mov             x1, x2
    // 0x72194c: mov             x2, x3
    // 0x721950: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x721950: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x721954: r0 = hash()
    //     0x721954: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x721958: mov             x2, x0
    // 0x72195c: r0 = BoxInt64Instr(r2)
    //     0x72195c: sbfiz           x0, x2, #1, #0x1f
    //     0x721960: cmp             x2, x0, asr #1
    //     0x721964: b.eq            #0x721970
    //     0x721968: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72196c: stur            x2, [x0, #7]
    // 0x721970: LeaveFrame
    //     0x721970: mov             SP, fp
    //     0x721974: ldp             fp, lr, [SP], #0x10
    // 0x721978: ret
    //     0x721978: ret             
    // 0x72197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72197c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721980: b               #0x72184c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x734ad4, size: 0x1d8
    // 0x734ad4: EnterFrame
    //     0x734ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x734ad8: mov             fp, SP
    // 0x734adc: AllocStack(0x38)
    //     0x734adc: sub             SP, SP, #0x38
    // 0x734ae0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x734ae0: mov             x0, x1
    //     0x734ae4: stur            d0, [fp, #-0x38]
    // 0x734ae8: CheckStackOverflow
    //     0x734ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734aec: cmp             SP, x16
    //     0x734af0: b.ls            #0x734ca4
    // 0x734af4: cmp             w0, w2
    // 0x734af8: b.ne            #0x734b08
    // 0x734afc: LeaveFrame
    //     0x734afc: mov             SP, fp
    //     0x734b00: ldp             fp, lr, [SP], #0x10
    // 0x734b04: ret
    //     0x734b04: ret             
    // 0x734b08: cmp             w0, NULL
    // 0x734b0c: b.ne            #0x734b18
    // 0x734b10: r0 = Instance_BorderRadius
    //     0x734b10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x734b14: ldr             x0, [x0, #0x768]
    // 0x734b18: stur            x0, [fp, #-8]
    // 0x734b1c: cmp             w2, NULL
    // 0x734b20: b.ne            #0x734b30
    // 0x734b24: r1 = Instance_BorderRadius
    //     0x734b24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x734b28: ldr             x1, [x1, #0x768]
    // 0x734b2c: b               #0x734b34
    // 0x734b30: mov             x1, x2
    // 0x734b34: r2 = LoadClassIdInstr(r1)
    //     0x734b34: ldur            x2, [x1, #-1]
    //     0x734b38: ubfx            x2, x2, #0xc, #0x14
    // 0x734b3c: cmp             x2, #0x6ef
    // 0x734b40: b.ne            #0x734b6c
    // 0x734b44: r2 = LoadClassIdInstr(r0)
    //     0x734b44: ldur            x2, [x0, #-1]
    //     0x734b48: ubfx            x2, x2, #0xc, #0x14
    // 0x734b4c: cmp             x2, #0x6ef
    // 0x734b50: b.ne            #0x734b60
    // 0x734b54: mov             x2, x0
    // 0x734b58: r0 = -()
    //     0x734b58: bl              #0x517c24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x734b5c: b               #0x734b84
    // 0x734b60: ldur            x2, [fp, #-8]
    // 0x734b64: r0 = subtract()
    //     0x734b64: bl              #0x85ccfc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x734b68: b               #0x734b84
    // 0x734b6c: r0 = LoadClassIdInstr(r1)
    //     0x734b6c: ldur            x0, [x1, #-1]
    //     0x734b70: ubfx            x0, x0, #0xc, #0x14
    // 0x734b74: ldur            x2, [fp, #-8]
    // 0x734b78: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x734b78: sub             lr, x0, #0xf7b
    //     0x734b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x734b80: blr             lr
    // 0x734b84: stur            x0, [fp, #-0x10]
    // 0x734b88: r1 = LoadClassIdInstr(r0)
    //     0x734b88: ldur            x1, [x0, #-1]
    //     0x734b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x734b90: cmp             x1, #0x6ef
    // 0x734b94: b.ne            #0x734c30
    // 0x734b98: LoadField: r1 = r0->field_7
    //     0x734b98: ldur            w1, [x0, #7]
    // 0x734b9c: DecompressPointer r1
    //     0x734b9c: add             x1, x1, HEAP, lsl #32
    // 0x734ba0: ldur            d0, [fp, #-0x38]
    // 0x734ba4: r0 = *()
    //     0x734ba4: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x734ba8: mov             x2, x0
    // 0x734bac: ldur            x0, [fp, #-0x10]
    // 0x734bb0: stur            x2, [fp, #-0x18]
    // 0x734bb4: LoadField: r1 = r0->field_b
    //     0x734bb4: ldur            w1, [x0, #0xb]
    // 0x734bb8: DecompressPointer r1
    //     0x734bb8: add             x1, x1, HEAP, lsl #32
    // 0x734bbc: ldur            d0, [fp, #-0x38]
    // 0x734bc0: r0 = *()
    //     0x734bc0: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x734bc4: mov             x2, x0
    // 0x734bc8: ldur            x0, [fp, #-0x10]
    // 0x734bcc: stur            x2, [fp, #-0x20]
    // 0x734bd0: LoadField: r1 = r0->field_f
    //     0x734bd0: ldur            w1, [x0, #0xf]
    // 0x734bd4: DecompressPointer r1
    //     0x734bd4: add             x1, x1, HEAP, lsl #32
    // 0x734bd8: ldur            d0, [fp, #-0x38]
    // 0x734bdc: r0 = *()
    //     0x734bdc: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x734be0: ldur            x1, [fp, #-0x10]
    // 0x734be4: stur            x0, [fp, #-0x28]
    // 0x734be8: LoadField: r2 = r1->field_13
    //     0x734be8: ldur            w2, [x1, #0x13]
    // 0x734bec: DecompressPointer r2
    //     0x734bec: add             x2, x2, HEAP, lsl #32
    // 0x734bf0: mov             x1, x2
    // 0x734bf4: ldur            d0, [fp, #-0x38]
    // 0x734bf8: r0 = *()
    //     0x734bf8: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x734bfc: stur            x0, [fp, #-0x30]
    // 0x734c00: r0 = BorderRadius()
    //     0x734c00: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x734c04: mov             x1, x0
    // 0x734c08: ldur            x0, [fp, #-0x18]
    // 0x734c0c: StoreField: r1->field_7 = r0
    //     0x734c0c: stur            w0, [x1, #7]
    // 0x734c10: ldur            x0, [fp, #-0x20]
    // 0x734c14: StoreField: r1->field_b = r0
    //     0x734c14: stur            w0, [x1, #0xb]
    // 0x734c18: ldur            x0, [fp, #-0x28]
    // 0x734c1c: StoreField: r1->field_f = r0
    //     0x734c1c: stur            w0, [x1, #0xf]
    // 0x734c20: ldur            x0, [fp, #-0x30]
    // 0x734c24: StoreField: r1->field_13 = r0
    //     0x734c24: stur            w0, [x1, #0x13]
    // 0x734c28: mov             x2, x1
    // 0x734c2c: b               #0x734c50
    // 0x734c30: mov             x1, x0
    // 0x734c34: r0 = LoadClassIdInstr(r1)
    //     0x734c34: ldur            x0, [x1, #-1]
    //     0x734c38: ubfx            x0, x0, #0xc, #0x14
    // 0x734c3c: ldur            d0, [fp, #-0x38]
    // 0x734c40: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x734c40: sub             lr, x0, #0xfe8
    //     0x734c44: ldr             lr, [x21, lr, lsl #3]
    //     0x734c48: blr             lr
    // 0x734c4c: mov             x2, x0
    // 0x734c50: ldur            x1, [fp, #-8]
    // 0x734c54: r0 = LoadClassIdInstr(r1)
    //     0x734c54: ldur            x0, [x1, #-1]
    //     0x734c58: ubfx            x0, x0, #0xc, #0x14
    // 0x734c5c: cmp             x0, #0x6ef
    // 0x734c60: b.ne            #0x734c84
    // 0x734c64: r0 = LoadClassIdInstr(r2)
    //     0x734c64: ldur            x0, [x2, #-1]
    //     0x734c68: ubfx            x0, x0, #0xc, #0x14
    // 0x734c6c: cmp             x0, #0x6ef
    // 0x734c70: b.ne            #0x734c7c
    // 0x734c74: r0 = +()
    //     0x734c74: bl              #0x517de8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x734c78: b               #0x734c98
    // 0x734c7c: r0 = add()
    //     0x734c7c: bl              #0x85d630  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x734c80: b               #0x734c98
    // 0x734c84: r0 = LoadClassIdInstr(r1)
    //     0x734c84: ldur            x0, [x1, #-1]
    //     0x734c88: ubfx            x0, x0, #0xc, #0x14
    // 0x734c8c: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x734c8c: sub             lr, x0, #0xf7e
    //     0x734c90: ldr             lr, [x21, lr, lsl #3]
    //     0x734c94: blr             lr
    // 0x734c98: LeaveFrame
    //     0x734c98: mov             SP, fp
    //     0x734c9c: ldp             fp, lr, [SP], #0x10
    // 0x734ca0: ret
    //     0x734ca0: ret             
    // 0x734ca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x734ca4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x734ca8: b               #0x734af4
  }
  _ ==(/* No info */) {
    // ** addr: 0x824f8c, size: 0x618
    // 0x824f8c: EnterFrame
    //     0x824f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x824f90: mov             fp, SP
    // 0x824f94: AllocStack(0x30)
    //     0x824f94: sub             SP, SP, #0x30
    // 0x824f98: CheckStackOverflow
    //     0x824f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824f9c: cmp             SP, x16
    //     0x824fa0: b.ls            #0x82559c
    // 0x824fa4: ldr             x0, [fp, #0x10]
    // 0x824fa8: cmp             w0, NULL
    // 0x824fac: b.ne            #0x824fc0
    // 0x824fb0: r0 = false
    //     0x824fb0: add             x0, NULL, #0x30  ; false
    // 0x824fb4: LeaveFrame
    //     0x824fb4: mov             SP, fp
    //     0x824fb8: ldp             fp, lr, [SP], #0x10
    // 0x824fbc: ret
    //     0x824fbc: ret             
    // 0x824fc0: ldr             x1, [fp, #0x18]
    // 0x824fc4: cmp             w1, w0
    // 0x824fc8: b.ne            #0x824fdc
    // 0x824fcc: r0 = true
    //     0x824fcc: add             x0, NULL, #0x20  ; true
    // 0x824fd0: LeaveFrame
    //     0x824fd0: mov             SP, fp
    //     0x824fd4: ldp             fp, lr, [SP], #0x10
    // 0x824fd8: ret
    //     0x824fd8: ret             
    // 0x824fdc: stp             x1, x0, [SP]
    // 0x824fe0: r0 = _haveSameRuntimeType()
    //     0x824fe0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x824fe4: tbz             w0, #4, #0x824ff8
    // 0x824fe8: r0 = false
    //     0x824fe8: add             x0, NULL, #0x30  ; false
    // 0x824fec: LeaveFrame
    //     0x824fec: mov             SP, fp
    //     0x824ff0: ldp             fp, lr, [SP], #0x10
    // 0x824ff4: ret
    //     0x824ff4: ret             
    // 0x824ff8: ldr             x0, [fp, #0x10]
    // 0x824ffc: r1 = 59
    //     0x824ffc: mov             x1, #0x3b
    // 0x825000: branchIfSmi(r0, 0x82500c)
    //     0x825000: tbz             w0, #0, #0x82500c
    // 0x825004: r1 = LoadClassIdInstr(r0)
    //     0x825004: ldur            x1, [x0, #-1]
    //     0x825008: ubfx            x1, x1, #0xc, #0x14
    // 0x82500c: stur            x1, [fp, #-0x20]
    // 0x825010: sub             x16, x1, #0x6ee
    // 0x825014: cmp             x16, #1
    // 0x825018: b.hi            #0x82558c
    // 0x82501c: cmp             x1, #0x6ee
    // 0x825020: b.ne            #0x825034
    // 0x825024: LoadField: r2 = r0->field_7
    //     0x825024: ldur            w2, [x0, #7]
    // 0x825028: DecompressPointer r2
    //     0x825028: add             x2, x2, HEAP, lsl #32
    // 0x82502c: mov             x3, x2
    // 0x825030: b               #0x825040
    // 0x825034: LoadField: r2 = r0->field_7
    //     0x825034: ldur            w2, [x0, #7]
    // 0x825038: DecompressPointer r2
    //     0x825038: add             x2, x2, HEAP, lsl #32
    // 0x82503c: mov             x3, x2
    // 0x825040: ldr             x2, [fp, #0x18]
    // 0x825044: stur            x3, [fp, #-0x18]
    // 0x825048: r4 = LoadClassIdInstr(r2)
    //     0x825048: ldur            x4, [x2, #-1]
    //     0x82504c: ubfx            x4, x4, #0xc, #0x14
    // 0x825050: stur            x4, [fp, #-0x10]
    // 0x825054: cmp             x4, #0x6ee
    // 0x825058: b.ne            #0x825068
    // 0x82505c: LoadField: r5 = r2->field_7
    //     0x82505c: ldur            w5, [x2, #7]
    // 0x825060: DecompressPointer r5
    //     0x825060: add             x5, x5, HEAP, lsl #32
    // 0x825064: b               #0x825070
    // 0x825068: LoadField: r5 = r2->field_7
    //     0x825068: ldur            w5, [x2, #7]
    // 0x82506c: DecompressPointer r5
    //     0x82506c: add             x5, x5, HEAP, lsl #32
    // 0x825070: stur            x5, [fp, #-8]
    // 0x825074: cmp             w3, w5
    // 0x825078: b.ne            #0x825084
    // 0x82507c: mov             x0, x1
    // 0x825080: b               #0x8250cc
    // 0x825084: r16 = Radius
    //     0x825084: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x825088: ldr             x16, [x16, #0x8e8]
    // 0x82508c: r30 = Radius
    //     0x82508c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x825090: ldr             lr, [lr, #0x8e8]
    // 0x825094: stp             lr, x16, [SP]
    // 0x825098: r0 = ==()
    //     0x825098: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82509c: tbnz            w0, #4, #0x82558c
    // 0x8250a0: ldur            x0, [fp, #-0x18]
    // 0x8250a4: ldur            x1, [fp, #-8]
    // 0x8250a8: LoadField: d0 = r1->field_7
    //     0x8250a8: ldur            d0, [x1, #7]
    // 0x8250ac: LoadField: d1 = r0->field_7
    //     0x8250ac: ldur            d1, [x0, #7]
    // 0x8250b0: fcmp            d0, d1
    // 0x8250b4: b.ne            #0x82558c
    // 0x8250b8: LoadField: d0 = r1->field_f
    //     0x8250b8: ldur            d0, [x1, #0xf]
    // 0x8250bc: LoadField: d1 = r0->field_f
    //     0x8250bc: ldur            d1, [x0, #0xf]
    // 0x8250c0: fcmp            d0, d1
    // 0x8250c4: b.ne            #0x82558c
    // 0x8250c8: ldur            x0, [fp, #-0x20]
    // 0x8250cc: cmp             x0, #0x6ee
    // 0x8250d0: b.ne            #0x8250e8
    // 0x8250d4: ldr             x1, [fp, #0x10]
    // 0x8250d8: LoadField: r2 = r1->field_b
    //     0x8250d8: ldur            w2, [x1, #0xb]
    // 0x8250dc: DecompressPointer r2
    //     0x8250dc: add             x2, x2, HEAP, lsl #32
    // 0x8250e0: mov             x3, x2
    // 0x8250e4: b               #0x8250f8
    // 0x8250e8: ldr             x1, [fp, #0x10]
    // 0x8250ec: LoadField: r2 = r1->field_b
    //     0x8250ec: ldur            w2, [x1, #0xb]
    // 0x8250f0: DecompressPointer r2
    //     0x8250f0: add             x2, x2, HEAP, lsl #32
    // 0x8250f4: mov             x3, x2
    // 0x8250f8: ldur            x2, [fp, #-0x10]
    // 0x8250fc: stur            x3, [fp, #-0x18]
    // 0x825100: cmp             x2, #0x6ee
    // 0x825104: b.ne            #0x825118
    // 0x825108: ldr             x4, [fp, #0x18]
    // 0x82510c: LoadField: r5 = r4->field_b
    //     0x82510c: ldur            w5, [x4, #0xb]
    // 0x825110: DecompressPointer r5
    //     0x825110: add             x5, x5, HEAP, lsl #32
    // 0x825114: b               #0x825124
    // 0x825118: ldr             x4, [fp, #0x18]
    // 0x82511c: LoadField: r5 = r4->field_b
    //     0x82511c: ldur            w5, [x4, #0xb]
    // 0x825120: DecompressPointer r5
    //     0x825120: add             x5, x5, HEAP, lsl #32
    // 0x825124: stur            x5, [fp, #-8]
    // 0x825128: cmp             w3, w5
    // 0x82512c: b.eq            #0x825178
    // 0x825130: r16 = Radius
    //     0x825130: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x825134: ldr             x16, [x16, #0x8e8]
    // 0x825138: r30 = Radius
    //     0x825138: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x82513c: ldr             lr, [lr, #0x8e8]
    // 0x825140: stp             lr, x16, [SP]
    // 0x825144: r0 = ==()
    //     0x825144: bl              #0x835904  ; [dart:core] _Type::==
    // 0x825148: tbnz            w0, #4, #0x82558c
    // 0x82514c: ldur            x0, [fp, #-0x18]
    // 0x825150: ldur            x1, [fp, #-8]
    // 0x825154: LoadField: d0 = r1->field_7
    //     0x825154: ldur            d0, [x1, #7]
    // 0x825158: LoadField: d1 = r0->field_7
    //     0x825158: ldur            d1, [x0, #7]
    // 0x82515c: fcmp            d0, d1
    // 0x825160: b.ne            #0x82558c
    // 0x825164: LoadField: d0 = r1->field_f
    //     0x825164: ldur            d0, [x1, #0xf]
    // 0x825168: LoadField: d1 = r0->field_f
    //     0x825168: ldur            d1, [x0, #0xf]
    // 0x82516c: fcmp            d0, d1
    // 0x825170: b.ne            #0x82558c
    // 0x825174: ldur            x0, [fp, #-0x20]
    // 0x825178: cmp             x0, #0x6ee
    // 0x82517c: b.ne            #0x825194
    // 0x825180: ldr             x1, [fp, #0x10]
    // 0x825184: LoadField: r2 = r1->field_f
    //     0x825184: ldur            w2, [x1, #0xf]
    // 0x825188: DecompressPointer r2
    //     0x825188: add             x2, x2, HEAP, lsl #32
    // 0x82518c: mov             x3, x2
    // 0x825190: b               #0x8251a4
    // 0x825194: ldr             x1, [fp, #0x10]
    // 0x825198: LoadField: r2 = r1->field_f
    //     0x825198: ldur            w2, [x1, #0xf]
    // 0x82519c: DecompressPointer r2
    //     0x82519c: add             x2, x2, HEAP, lsl #32
    // 0x8251a0: mov             x3, x2
    // 0x8251a4: ldur            x2, [fp, #-0x10]
    // 0x8251a8: stur            x3, [fp, #-0x18]
    // 0x8251ac: cmp             x2, #0x6ee
    // 0x8251b0: b.ne            #0x8251c4
    // 0x8251b4: ldr             x4, [fp, #0x18]
    // 0x8251b8: LoadField: r5 = r4->field_f
    //     0x8251b8: ldur            w5, [x4, #0xf]
    // 0x8251bc: DecompressPointer r5
    //     0x8251bc: add             x5, x5, HEAP, lsl #32
    // 0x8251c0: b               #0x8251d0
    // 0x8251c4: ldr             x4, [fp, #0x18]
    // 0x8251c8: LoadField: r5 = r4->field_f
    //     0x8251c8: ldur            w5, [x4, #0xf]
    // 0x8251cc: DecompressPointer r5
    //     0x8251cc: add             x5, x5, HEAP, lsl #32
    // 0x8251d0: stur            x5, [fp, #-8]
    // 0x8251d4: cmp             w3, w5
    // 0x8251d8: b.eq            #0x825224
    // 0x8251dc: r16 = Radius
    //     0x8251dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x8251e0: ldr             x16, [x16, #0x8e8]
    // 0x8251e4: r30 = Radius
    //     0x8251e4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x8251e8: ldr             lr, [lr, #0x8e8]
    // 0x8251ec: stp             lr, x16, [SP]
    // 0x8251f0: r0 = ==()
    //     0x8251f0: bl              #0x835904  ; [dart:core] _Type::==
    // 0x8251f4: tbnz            w0, #4, #0x82558c
    // 0x8251f8: ldur            x0, [fp, #-0x18]
    // 0x8251fc: ldur            x1, [fp, #-8]
    // 0x825200: LoadField: d0 = r1->field_7
    //     0x825200: ldur            d0, [x1, #7]
    // 0x825204: LoadField: d1 = r0->field_7
    //     0x825204: ldur            d1, [x0, #7]
    // 0x825208: fcmp            d0, d1
    // 0x82520c: b.ne            #0x82558c
    // 0x825210: LoadField: d0 = r1->field_f
    //     0x825210: ldur            d0, [x1, #0xf]
    // 0x825214: LoadField: d1 = r0->field_f
    //     0x825214: ldur            d1, [x0, #0xf]
    // 0x825218: fcmp            d0, d1
    // 0x82521c: b.ne            #0x82558c
    // 0x825220: ldur            x0, [fp, #-0x20]
    // 0x825224: cmp             x0, #0x6ee
    // 0x825228: b.ne            #0x825240
    // 0x82522c: ldr             x1, [fp, #0x10]
    // 0x825230: LoadField: r2 = r1->field_13
    //     0x825230: ldur            w2, [x1, #0x13]
    // 0x825234: DecompressPointer r2
    //     0x825234: add             x2, x2, HEAP, lsl #32
    // 0x825238: mov             x3, x2
    // 0x82523c: b               #0x825250
    // 0x825240: ldr             x1, [fp, #0x10]
    // 0x825244: LoadField: r2 = r1->field_13
    //     0x825244: ldur            w2, [x1, #0x13]
    // 0x825248: DecompressPointer r2
    //     0x825248: add             x2, x2, HEAP, lsl #32
    // 0x82524c: mov             x3, x2
    // 0x825250: ldur            x2, [fp, #-0x10]
    // 0x825254: stur            x3, [fp, #-0x18]
    // 0x825258: cmp             x2, #0x6ee
    // 0x82525c: b.ne            #0x825270
    // 0x825260: ldr             x4, [fp, #0x18]
    // 0x825264: LoadField: r5 = r4->field_13
    //     0x825264: ldur            w5, [x4, #0x13]
    // 0x825268: DecompressPointer r5
    //     0x825268: add             x5, x5, HEAP, lsl #32
    // 0x82526c: b               #0x82527c
    // 0x825270: ldr             x4, [fp, #0x18]
    // 0x825274: LoadField: r5 = r4->field_13
    //     0x825274: ldur            w5, [x4, #0x13]
    // 0x825278: DecompressPointer r5
    //     0x825278: add             x5, x5, HEAP, lsl #32
    // 0x82527c: stur            x5, [fp, #-8]
    // 0x825280: cmp             w3, w5
    // 0x825284: b.eq            #0x8252d0
    // 0x825288: r16 = Radius
    //     0x825288: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x82528c: ldr             x16, [x16, #0x8e8]
    // 0x825290: r30 = Radius
    //     0x825290: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x825294: ldr             lr, [lr, #0x8e8]
    // 0x825298: stp             lr, x16, [SP]
    // 0x82529c: r0 = ==()
    //     0x82529c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x8252a0: tbnz            w0, #4, #0x82558c
    // 0x8252a4: ldur            x0, [fp, #-0x18]
    // 0x8252a8: ldur            x1, [fp, #-8]
    // 0x8252ac: LoadField: d0 = r1->field_7
    //     0x8252ac: ldur            d0, [x1, #7]
    // 0x8252b0: LoadField: d1 = r0->field_7
    //     0x8252b0: ldur            d1, [x0, #7]
    // 0x8252b4: fcmp            d0, d1
    // 0x8252b8: b.ne            #0x82558c
    // 0x8252bc: LoadField: d0 = r1->field_f
    //     0x8252bc: ldur            d0, [x1, #0xf]
    // 0x8252c0: LoadField: d1 = r0->field_f
    //     0x8252c0: ldur            d1, [x0, #0xf]
    // 0x8252c4: fcmp            d0, d1
    // 0x8252c8: b.ne            #0x82558c
    // 0x8252cc: ldur            x0, [fp, #-0x20]
    // 0x8252d0: cmp             x0, #0x6ee
    // 0x8252d4: b.ne            #0x8252ec
    // 0x8252d8: ldr             x1, [fp, #0x10]
    // 0x8252dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8252dc: ldur            w2, [x1, #0x17]
    // 0x8252e0: DecompressPointer r2
    //     0x8252e0: add             x2, x2, HEAP, lsl #32
    // 0x8252e4: mov             x3, x2
    // 0x8252e8: b               #0x8252f8
    // 0x8252ec: ldr             x1, [fp, #0x10]
    // 0x8252f0: r3 = Instance_Radius
    //     0x8252f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x8252f4: ldr             x3, [x3, #0x8f0]
    // 0x8252f8: ldur            x2, [fp, #-0x10]
    // 0x8252fc: stur            x3, [fp, #-0x18]
    // 0x825300: cmp             x2, #0x6ee
    // 0x825304: b.ne            #0x825318
    // 0x825308: ldr             x4, [fp, #0x18]
    // 0x82530c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x82530c: ldur            w5, [x4, #0x17]
    // 0x825310: DecompressPointer r5
    //     0x825310: add             x5, x5, HEAP, lsl #32
    // 0x825314: b               #0x825324
    // 0x825318: ldr             x4, [fp, #0x18]
    // 0x82531c: r5 = Instance_Radius
    //     0x82531c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x825320: ldr             x5, [x5, #0x8f0]
    // 0x825324: stur            x5, [fp, #-8]
    // 0x825328: cmp             w3, w5
    // 0x82532c: b.eq            #0x825378
    // 0x825330: r16 = Radius
    //     0x825330: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x825334: ldr             x16, [x16, #0x8e8]
    // 0x825338: r30 = Radius
    //     0x825338: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x82533c: ldr             lr, [lr, #0x8e8]
    // 0x825340: stp             lr, x16, [SP]
    // 0x825344: r0 = ==()
    //     0x825344: bl              #0x835904  ; [dart:core] _Type::==
    // 0x825348: tbnz            w0, #4, #0x82558c
    // 0x82534c: ldur            x0, [fp, #-0x18]
    // 0x825350: ldur            x1, [fp, #-8]
    // 0x825354: LoadField: d0 = r1->field_7
    //     0x825354: ldur            d0, [x1, #7]
    // 0x825358: LoadField: d1 = r0->field_7
    //     0x825358: ldur            d1, [x0, #7]
    // 0x82535c: fcmp            d0, d1
    // 0x825360: b.ne            #0x82558c
    // 0x825364: LoadField: d0 = r1->field_f
    //     0x825364: ldur            d0, [x1, #0xf]
    // 0x825368: LoadField: d1 = r0->field_f
    //     0x825368: ldur            d1, [x0, #0xf]
    // 0x82536c: fcmp            d0, d1
    // 0x825370: b.ne            #0x82558c
    // 0x825374: ldur            x0, [fp, #-0x20]
    // 0x825378: cmp             x0, #0x6ee
    // 0x82537c: b.ne            #0x825394
    // 0x825380: ldr             x1, [fp, #0x10]
    // 0x825384: LoadField: r2 = r1->field_1b
    //     0x825384: ldur            w2, [x1, #0x1b]
    // 0x825388: DecompressPointer r2
    //     0x825388: add             x2, x2, HEAP, lsl #32
    // 0x82538c: mov             x3, x2
    // 0x825390: b               #0x8253a0
    // 0x825394: ldr             x1, [fp, #0x10]
    // 0x825398: r3 = Instance_Radius
    //     0x825398: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x82539c: ldr             x3, [x3, #0x8f0]
    // 0x8253a0: ldur            x2, [fp, #-0x10]
    // 0x8253a4: stur            x3, [fp, #-0x18]
    // 0x8253a8: cmp             x2, #0x6ee
    // 0x8253ac: b.ne            #0x8253c0
    // 0x8253b0: ldr             x4, [fp, #0x18]
    // 0x8253b4: LoadField: r5 = r4->field_1b
    //     0x8253b4: ldur            w5, [x4, #0x1b]
    // 0x8253b8: DecompressPointer r5
    //     0x8253b8: add             x5, x5, HEAP, lsl #32
    // 0x8253bc: b               #0x8253cc
    // 0x8253c0: ldr             x4, [fp, #0x18]
    // 0x8253c4: r5 = Instance_Radius
    //     0x8253c4: add             x5, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x8253c8: ldr             x5, [x5, #0x8f0]
    // 0x8253cc: stur            x5, [fp, #-8]
    // 0x8253d0: cmp             w3, w5
    // 0x8253d4: b.eq            #0x825420
    // 0x8253d8: r16 = Radius
    //     0x8253d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x8253dc: ldr             x16, [x16, #0x8e8]
    // 0x8253e0: r30 = Radius
    //     0x8253e0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x8253e4: ldr             lr, [lr, #0x8e8]
    // 0x8253e8: stp             lr, x16, [SP]
    // 0x8253ec: r0 = ==()
    //     0x8253ec: bl              #0x835904  ; [dart:core] _Type::==
    // 0x8253f0: tbnz            w0, #4, #0x82558c
    // 0x8253f4: ldur            x0, [fp, #-0x18]
    // 0x8253f8: ldur            x1, [fp, #-8]
    // 0x8253fc: LoadField: d0 = r1->field_7
    //     0x8253fc: ldur            d0, [x1, #7]
    // 0x825400: LoadField: d1 = r0->field_7
    //     0x825400: ldur            d1, [x0, #7]
    // 0x825404: fcmp            d0, d1
    // 0x825408: b.ne            #0x82558c
    // 0x82540c: LoadField: d0 = r1->field_f
    //     0x82540c: ldur            d0, [x1, #0xf]
    // 0x825410: LoadField: d1 = r0->field_f
    //     0x825410: ldur            d1, [x0, #0xf]
    // 0x825414: fcmp            d0, d1
    // 0x825418: b.ne            #0x82558c
    // 0x82541c: ldur            x0, [fp, #-0x20]
    // 0x825420: cmp             x0, #0x6ee
    // 0x825424: b.ne            #0x82543c
    // 0x825428: ldr             x1, [fp, #0x10]
    // 0x82542c: LoadField: r2 = r1->field_1f
    //     0x82542c: ldur            w2, [x1, #0x1f]
    // 0x825430: DecompressPointer r2
    //     0x825430: add             x2, x2, HEAP, lsl #32
    // 0x825434: mov             x3, x2
    // 0x825438: b               #0x825448
    // 0x82543c: ldr             x1, [fp, #0x10]
    // 0x825440: r3 = Instance_Radius
    //     0x825440: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x825444: ldr             x3, [x3, #0x8f0]
    // 0x825448: ldur            x2, [fp, #-0x10]
    // 0x82544c: stur            x3, [fp, #-0x18]
    // 0x825450: cmp             x2, #0x6ee
    // 0x825454: b.ne            #0x825468
    // 0x825458: ldr             x4, [fp, #0x18]
    // 0x82545c: LoadField: r5 = r4->field_1f
    //     0x82545c: ldur            w5, [x4, #0x1f]
    // 0x825460: DecompressPointer r5
    //     0x825460: add             x5, x5, HEAP, lsl #32
    // 0x825464: b               #0x825474
    // 0x825468: ldr             x4, [fp, #0x18]
    // 0x82546c: r5 = Instance_Radius
    //     0x82546c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x825470: ldr             x5, [x5, #0x8f0]
    // 0x825474: stur            x5, [fp, #-8]
    // 0x825478: cmp             w3, w5
    // 0x82547c: b.eq            #0x8254c8
    // 0x825480: r16 = Radius
    //     0x825480: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x825484: ldr             x16, [x16, #0x8e8]
    // 0x825488: r30 = Radius
    //     0x825488: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x82548c: ldr             lr, [lr, #0x8e8]
    // 0x825490: stp             lr, x16, [SP]
    // 0x825494: r0 = ==()
    //     0x825494: bl              #0x835904  ; [dart:core] _Type::==
    // 0x825498: tbnz            w0, #4, #0x82558c
    // 0x82549c: ldur            x0, [fp, #-0x18]
    // 0x8254a0: ldur            x1, [fp, #-8]
    // 0x8254a4: LoadField: d0 = r1->field_7
    //     0x8254a4: ldur            d0, [x1, #7]
    // 0x8254a8: LoadField: d1 = r0->field_7
    //     0x8254a8: ldur            d1, [x0, #7]
    // 0x8254ac: fcmp            d0, d1
    // 0x8254b0: b.ne            #0x82558c
    // 0x8254b4: LoadField: d0 = r1->field_f
    //     0x8254b4: ldur            d0, [x1, #0xf]
    // 0x8254b8: LoadField: d1 = r0->field_f
    //     0x8254b8: ldur            d1, [x0, #0xf]
    // 0x8254bc: fcmp            d0, d1
    // 0x8254c0: b.ne            #0x82558c
    // 0x8254c4: ldur            x0, [fp, #-0x20]
    // 0x8254c8: cmp             x0, #0x6ee
    // 0x8254cc: b.ne            #0x8254e0
    // 0x8254d0: ldr             x0, [fp, #0x10]
    // 0x8254d4: LoadField: r1 = r0->field_23
    //     0x8254d4: ldur            w1, [x0, #0x23]
    // 0x8254d8: DecompressPointer r1
    //     0x8254d8: add             x1, x1, HEAP, lsl #32
    // 0x8254dc: b               #0x8254e8
    // 0x8254e0: r1 = Instance_Radius
    //     0x8254e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x8254e4: ldr             x1, [x1, #0x8f0]
    // 0x8254e8: ldur            x0, [fp, #-0x10]
    // 0x8254ec: stur            x1, [fp, #-0x18]
    // 0x8254f0: cmp             x0, #0x6ee
    // 0x8254f4: b.ne            #0x82550c
    // 0x8254f8: ldr             x0, [fp, #0x18]
    // 0x8254fc: LoadField: r2 = r0->field_23
    //     0x8254fc: ldur            w2, [x0, #0x23]
    // 0x825500: DecompressPointer r2
    //     0x825500: add             x2, x2, HEAP, lsl #32
    // 0x825504: mov             x0, x2
    // 0x825508: b               #0x825514
    // 0x82550c: r0 = Instance_Radius
    //     0x82550c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x825510: ldr             x0, [x0, #0x8f0]
    // 0x825514: stur            x0, [fp, #-8]
    // 0x825518: cmp             w1, w0
    // 0x82551c: b.ne            #0x825528
    // 0x825520: r1 = true
    //     0x825520: add             x1, NULL, #0x20  ; true
    // 0x825524: b               #0x825584
    // 0x825528: r16 = Radius
    //     0x825528: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x82552c: ldr             x16, [x16, #0x8e8]
    // 0x825530: r30 = Radius
    //     0x825530: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8e8] Type: Radius
    //     0x825534: ldr             lr, [lr, #0x8e8]
    // 0x825538: stp             lr, x16, [SP]
    // 0x82553c: r0 = ==()
    //     0x82553c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x825540: tbz             w0, #4, #0x82554c
    // 0x825544: r1 = false
    //     0x825544: add             x1, NULL, #0x30  ; false
    // 0x825548: b               #0x825584
    // 0x82554c: ldur            x1, [fp, #-0x18]
    // 0x825550: ldur            x2, [fp, #-8]
    // 0x825554: LoadField: d0 = r2->field_7
    //     0x825554: ldur            d0, [x2, #7]
    // 0x825558: LoadField: d1 = r1->field_7
    //     0x825558: ldur            d1, [x1, #7]
    // 0x82555c: fcmp            d0, d1
    // 0x825560: b.ne            #0x825580
    // 0x825564: LoadField: d0 = r2->field_f
    //     0x825564: ldur            d0, [x2, #0xf]
    // 0x825568: LoadField: d1 = r1->field_f
    //     0x825568: ldur            d1, [x1, #0xf]
    // 0x82556c: fcmp            d0, d1
    // 0x825570: r16 = true
    //     0x825570: add             x16, NULL, #0x20  ; true
    // 0x825574: r17 = false
    //     0x825574: add             x17, NULL, #0x30  ; false
    // 0x825578: csel            x1, x16, x17, eq
    // 0x82557c: b               #0x825584
    // 0x825580: r1 = false
    //     0x825580: add             x1, NULL, #0x30  ; false
    // 0x825584: mov             x0, x1
    // 0x825588: b               #0x825590
    // 0x82558c: r0 = false
    //     0x82558c: add             x0, NULL, #0x30  ; false
    // 0x825590: LeaveFrame
    //     0x825590: mov             SP, fp
    //     0x825594: ldp             fp, lr, [SP], #0x10
    // 0x825598: ret
    //     0x825598: ret             
    // 0x82559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82559c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255a0: b               #0x824fa4
  }
  _ subtract(/* No info */) {
    // ** addr: 0x85ccfc, size: 0x36c
    // 0x85ccfc: EnterFrame
    //     0x85ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x85cd00: mov             fp, SP
    // 0x85cd04: AllocStack(0x58)
    //     0x85cd04: sub             SP, SP, #0x58
    // 0x85cd08: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x85cd08: mov             x3, x1
    //     0x85cd0c: mov             x0, x2
    //     0x85cd10: stur            x1, [fp, #-0x18]
    //     0x85cd14: stur            x2, [fp, #-0x20]
    // 0x85cd18: CheckStackOverflow
    //     0x85cd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cd1c: cmp             SP, x16
    //     0x85cd20: b.ls            #0x85d060
    // 0x85cd24: r4 = LoadClassIdInstr(r3)
    //     0x85cd24: ldur            x4, [x3, #-1]
    //     0x85cd28: ubfx            x4, x4, #0xc, #0x14
    // 0x85cd2c: stur            x4, [fp, #-0x10]
    // 0x85cd30: cmp             x4, #0x6ee
    // 0x85cd34: b.ne            #0x85cd44
    // 0x85cd38: LoadField: r1 = r3->field_7
    //     0x85cd38: ldur            w1, [x3, #7]
    // 0x85cd3c: DecompressPointer r1
    //     0x85cd3c: add             x1, x1, HEAP, lsl #32
    // 0x85cd40: b               #0x85cd4c
    // 0x85cd44: LoadField: r1 = r3->field_7
    //     0x85cd44: ldur            w1, [x3, #7]
    // 0x85cd48: DecompressPointer r1
    //     0x85cd48: add             x1, x1, HEAP, lsl #32
    // 0x85cd4c: r5 = LoadClassIdInstr(r0)
    //     0x85cd4c: ldur            x5, [x0, #-1]
    //     0x85cd50: ubfx            x5, x5, #0xc, #0x14
    // 0x85cd54: stur            x5, [fp, #-8]
    // 0x85cd58: cmp             x5, #0x6ee
    // 0x85cd5c: b.ne            #0x85cd6c
    // 0x85cd60: LoadField: r2 = r0->field_7
    //     0x85cd60: ldur            w2, [x0, #7]
    // 0x85cd64: DecompressPointer r2
    //     0x85cd64: add             x2, x2, HEAP, lsl #32
    // 0x85cd68: b               #0x85cd74
    // 0x85cd6c: LoadField: r2 = r0->field_7
    //     0x85cd6c: ldur            w2, [x0, #7]
    // 0x85cd70: DecompressPointer r2
    //     0x85cd70: add             x2, x2, HEAP, lsl #32
    // 0x85cd74: r0 = -()
    //     0x85cd74: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85cd78: mov             x3, x0
    // 0x85cd7c: ldur            x0, [fp, #-0x10]
    // 0x85cd80: stur            x3, [fp, #-0x28]
    // 0x85cd84: cmp             x0, #0x6ee
    // 0x85cd88: b.ne            #0x85cd9c
    // 0x85cd8c: ldur            x4, [fp, #-0x18]
    // 0x85cd90: LoadField: r1 = r4->field_b
    //     0x85cd90: ldur            w1, [x4, #0xb]
    // 0x85cd94: DecompressPointer r1
    //     0x85cd94: add             x1, x1, HEAP, lsl #32
    // 0x85cd98: b               #0x85cda8
    // 0x85cd9c: ldur            x4, [fp, #-0x18]
    // 0x85cda0: LoadField: r1 = r4->field_b
    //     0x85cda0: ldur            w1, [x4, #0xb]
    // 0x85cda4: DecompressPointer r1
    //     0x85cda4: add             x1, x1, HEAP, lsl #32
    // 0x85cda8: ldur            x5, [fp, #-8]
    // 0x85cdac: cmp             x5, #0x6ee
    // 0x85cdb0: b.ne            #0x85cdc4
    // 0x85cdb4: ldur            x6, [fp, #-0x20]
    // 0x85cdb8: LoadField: r2 = r6->field_b
    //     0x85cdb8: ldur            w2, [x6, #0xb]
    // 0x85cdbc: DecompressPointer r2
    //     0x85cdbc: add             x2, x2, HEAP, lsl #32
    // 0x85cdc0: b               #0x85cdd0
    // 0x85cdc4: ldur            x6, [fp, #-0x20]
    // 0x85cdc8: LoadField: r2 = r6->field_b
    //     0x85cdc8: ldur            w2, [x6, #0xb]
    // 0x85cdcc: DecompressPointer r2
    //     0x85cdcc: add             x2, x2, HEAP, lsl #32
    // 0x85cdd0: r0 = -()
    //     0x85cdd0: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85cdd4: mov             x3, x0
    // 0x85cdd8: ldur            x0, [fp, #-0x10]
    // 0x85cddc: stur            x3, [fp, #-0x30]
    // 0x85cde0: cmp             x0, #0x6ee
    // 0x85cde4: b.ne            #0x85cdf8
    // 0x85cde8: ldur            x4, [fp, #-0x18]
    // 0x85cdec: LoadField: r1 = r4->field_f
    //     0x85cdec: ldur            w1, [x4, #0xf]
    // 0x85cdf0: DecompressPointer r1
    //     0x85cdf0: add             x1, x1, HEAP, lsl #32
    // 0x85cdf4: b               #0x85ce04
    // 0x85cdf8: ldur            x4, [fp, #-0x18]
    // 0x85cdfc: LoadField: r1 = r4->field_f
    //     0x85cdfc: ldur            w1, [x4, #0xf]
    // 0x85ce00: DecompressPointer r1
    //     0x85ce00: add             x1, x1, HEAP, lsl #32
    // 0x85ce04: ldur            x5, [fp, #-8]
    // 0x85ce08: cmp             x5, #0x6ee
    // 0x85ce0c: b.ne            #0x85ce20
    // 0x85ce10: ldur            x6, [fp, #-0x20]
    // 0x85ce14: LoadField: r2 = r6->field_f
    //     0x85ce14: ldur            w2, [x6, #0xf]
    // 0x85ce18: DecompressPointer r2
    //     0x85ce18: add             x2, x2, HEAP, lsl #32
    // 0x85ce1c: b               #0x85ce2c
    // 0x85ce20: ldur            x6, [fp, #-0x20]
    // 0x85ce24: LoadField: r2 = r6->field_f
    //     0x85ce24: ldur            w2, [x6, #0xf]
    // 0x85ce28: DecompressPointer r2
    //     0x85ce28: add             x2, x2, HEAP, lsl #32
    // 0x85ce2c: r0 = -()
    //     0x85ce2c: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85ce30: mov             x3, x0
    // 0x85ce34: ldur            x0, [fp, #-0x10]
    // 0x85ce38: stur            x3, [fp, #-0x38]
    // 0x85ce3c: cmp             x0, #0x6ee
    // 0x85ce40: b.ne            #0x85ce54
    // 0x85ce44: ldur            x4, [fp, #-0x18]
    // 0x85ce48: LoadField: r1 = r4->field_13
    //     0x85ce48: ldur            w1, [x4, #0x13]
    // 0x85ce4c: DecompressPointer r1
    //     0x85ce4c: add             x1, x1, HEAP, lsl #32
    // 0x85ce50: b               #0x85ce60
    // 0x85ce54: ldur            x4, [fp, #-0x18]
    // 0x85ce58: LoadField: r1 = r4->field_13
    //     0x85ce58: ldur            w1, [x4, #0x13]
    // 0x85ce5c: DecompressPointer r1
    //     0x85ce5c: add             x1, x1, HEAP, lsl #32
    // 0x85ce60: ldur            x5, [fp, #-8]
    // 0x85ce64: cmp             x5, #0x6ee
    // 0x85ce68: b.ne            #0x85ce7c
    // 0x85ce6c: ldur            x6, [fp, #-0x20]
    // 0x85ce70: LoadField: r2 = r6->field_13
    //     0x85ce70: ldur            w2, [x6, #0x13]
    // 0x85ce74: DecompressPointer r2
    //     0x85ce74: add             x2, x2, HEAP, lsl #32
    // 0x85ce78: b               #0x85ce88
    // 0x85ce7c: ldur            x6, [fp, #-0x20]
    // 0x85ce80: LoadField: r2 = r6->field_13
    //     0x85ce80: ldur            w2, [x6, #0x13]
    // 0x85ce84: DecompressPointer r2
    //     0x85ce84: add             x2, x2, HEAP, lsl #32
    // 0x85ce88: r0 = -()
    //     0x85ce88: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85ce8c: mov             x3, x0
    // 0x85ce90: ldur            x0, [fp, #-0x10]
    // 0x85ce94: stur            x3, [fp, #-0x40]
    // 0x85ce98: cmp             x0, #0x6ee
    // 0x85ce9c: b.ne            #0x85ceb0
    // 0x85cea0: ldur            x4, [fp, #-0x18]
    // 0x85cea4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x85cea4: ldur            w1, [x4, #0x17]
    // 0x85cea8: DecompressPointer r1
    //     0x85cea8: add             x1, x1, HEAP, lsl #32
    // 0x85ceac: b               #0x85cebc
    // 0x85ceb0: ldur            x4, [fp, #-0x18]
    // 0x85ceb4: r1 = Instance_Radius
    //     0x85ceb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85ceb8: ldr             x1, [x1, #0x8f0]
    // 0x85cebc: ldur            x5, [fp, #-8]
    // 0x85cec0: cmp             x5, #0x6ee
    // 0x85cec4: b.ne            #0x85ced8
    // 0x85cec8: ldur            x6, [fp, #-0x20]
    // 0x85cecc: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x85cecc: ldur            w2, [x6, #0x17]
    // 0x85ced0: DecompressPointer r2
    //     0x85ced0: add             x2, x2, HEAP, lsl #32
    // 0x85ced4: b               #0x85cee4
    // 0x85ced8: ldur            x6, [fp, #-0x20]
    // 0x85cedc: r2 = Instance_Radius
    //     0x85cedc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85cee0: ldr             x2, [x2, #0x8f0]
    // 0x85cee4: r0 = -()
    //     0x85cee4: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85cee8: mov             x3, x0
    // 0x85ceec: ldur            x0, [fp, #-0x10]
    // 0x85cef0: stur            x3, [fp, #-0x48]
    // 0x85cef4: cmp             x0, #0x6ee
    // 0x85cef8: b.ne            #0x85cf0c
    // 0x85cefc: ldur            x4, [fp, #-0x18]
    // 0x85cf00: LoadField: r1 = r4->field_1b
    //     0x85cf00: ldur            w1, [x4, #0x1b]
    // 0x85cf04: DecompressPointer r1
    //     0x85cf04: add             x1, x1, HEAP, lsl #32
    // 0x85cf08: b               #0x85cf18
    // 0x85cf0c: ldur            x4, [fp, #-0x18]
    // 0x85cf10: r1 = Instance_Radius
    //     0x85cf10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85cf14: ldr             x1, [x1, #0x8f0]
    // 0x85cf18: ldur            x5, [fp, #-8]
    // 0x85cf1c: cmp             x5, #0x6ee
    // 0x85cf20: b.ne            #0x85cf34
    // 0x85cf24: ldur            x6, [fp, #-0x20]
    // 0x85cf28: LoadField: r2 = r6->field_1b
    //     0x85cf28: ldur            w2, [x6, #0x1b]
    // 0x85cf2c: DecompressPointer r2
    //     0x85cf2c: add             x2, x2, HEAP, lsl #32
    // 0x85cf30: b               #0x85cf40
    // 0x85cf34: ldur            x6, [fp, #-0x20]
    // 0x85cf38: r2 = Instance_Radius
    //     0x85cf38: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85cf3c: ldr             x2, [x2, #0x8f0]
    // 0x85cf40: r0 = -()
    //     0x85cf40: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85cf44: mov             x3, x0
    // 0x85cf48: ldur            x0, [fp, #-0x10]
    // 0x85cf4c: stur            x3, [fp, #-0x50]
    // 0x85cf50: cmp             x0, #0x6ee
    // 0x85cf54: b.ne            #0x85cf68
    // 0x85cf58: ldur            x4, [fp, #-0x18]
    // 0x85cf5c: LoadField: r1 = r4->field_1f
    //     0x85cf5c: ldur            w1, [x4, #0x1f]
    // 0x85cf60: DecompressPointer r1
    //     0x85cf60: add             x1, x1, HEAP, lsl #32
    // 0x85cf64: b               #0x85cf74
    // 0x85cf68: ldur            x4, [fp, #-0x18]
    // 0x85cf6c: r1 = Instance_Radius
    //     0x85cf6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85cf70: ldr             x1, [x1, #0x8f0]
    // 0x85cf74: ldur            x5, [fp, #-8]
    // 0x85cf78: cmp             x5, #0x6ee
    // 0x85cf7c: b.ne            #0x85cf90
    // 0x85cf80: ldur            x6, [fp, #-0x20]
    // 0x85cf84: LoadField: r2 = r6->field_1f
    //     0x85cf84: ldur            w2, [x6, #0x1f]
    // 0x85cf88: DecompressPointer r2
    //     0x85cf88: add             x2, x2, HEAP, lsl #32
    // 0x85cf8c: b               #0x85cf9c
    // 0x85cf90: ldur            x6, [fp, #-0x20]
    // 0x85cf94: r2 = Instance_Radius
    //     0x85cf94: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85cf98: ldr             x2, [x2, #0x8f0]
    // 0x85cf9c: r0 = -()
    //     0x85cf9c: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85cfa0: mov             x3, x0
    // 0x85cfa4: ldur            x0, [fp, #-0x10]
    // 0x85cfa8: stur            x3, [fp, #-0x58]
    // 0x85cfac: cmp             x0, #0x6ee
    // 0x85cfb0: b.ne            #0x85cfc4
    // 0x85cfb4: ldur            x0, [fp, #-0x18]
    // 0x85cfb8: LoadField: r1 = r0->field_23
    //     0x85cfb8: ldur            w1, [x0, #0x23]
    // 0x85cfbc: DecompressPointer r1
    //     0x85cfbc: add             x1, x1, HEAP, lsl #32
    // 0x85cfc0: b               #0x85cfcc
    // 0x85cfc4: r1 = Instance_Radius
    //     0x85cfc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85cfc8: ldr             x1, [x1, #0x8f0]
    // 0x85cfcc: ldur            x0, [fp, #-8]
    // 0x85cfd0: cmp             x0, #0x6ee
    // 0x85cfd4: b.ne            #0x85cfe8
    // 0x85cfd8: ldur            x0, [fp, #-0x20]
    // 0x85cfdc: LoadField: r2 = r0->field_23
    //     0x85cfdc: ldur            w2, [x0, #0x23]
    // 0x85cfe0: DecompressPointer r2
    //     0x85cfe0: add             x2, x2, HEAP, lsl #32
    // 0x85cfe4: b               #0x85cff0
    // 0x85cfe8: r2 = Instance_Radius
    //     0x85cfe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85cfec: ldr             x2, [x2, #0x8f0]
    // 0x85cff0: ldur            x8, [fp, #-0x28]
    // 0x85cff4: ldur            x7, [fp, #-0x30]
    // 0x85cff8: ldur            x6, [fp, #-0x38]
    // 0x85cffc: ldur            x5, [fp, #-0x40]
    // 0x85d000: ldur            x4, [fp, #-0x48]
    // 0x85d004: ldur            x0, [fp, #-0x50]
    // 0x85d008: r0 = -()
    //     0x85d008: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x85d00c: stur            x0, [fp, #-0x18]
    // 0x85d010: r0 = _MixedBorderRadius()
    //     0x85d010: bl              #0x85d068  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x85d014: ldur            x1, [fp, #-0x28]
    // 0x85d018: StoreField: r0->field_7 = r1
    //     0x85d018: stur            w1, [x0, #7]
    // 0x85d01c: ldur            x1, [fp, #-0x30]
    // 0x85d020: StoreField: r0->field_b = r1
    //     0x85d020: stur            w1, [x0, #0xb]
    // 0x85d024: ldur            x1, [fp, #-0x38]
    // 0x85d028: StoreField: r0->field_f = r1
    //     0x85d028: stur            w1, [x0, #0xf]
    // 0x85d02c: ldur            x1, [fp, #-0x40]
    // 0x85d030: StoreField: r0->field_13 = r1
    //     0x85d030: stur            w1, [x0, #0x13]
    // 0x85d034: ldur            x1, [fp, #-0x48]
    // 0x85d038: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d038: stur            w1, [x0, #0x17]
    // 0x85d03c: ldur            x1, [fp, #-0x50]
    // 0x85d040: StoreField: r0->field_1b = r1
    //     0x85d040: stur            w1, [x0, #0x1b]
    // 0x85d044: ldur            x1, [fp, #-0x58]
    // 0x85d048: StoreField: r0->field_1f = r1
    //     0x85d048: stur            w1, [x0, #0x1f]
    // 0x85d04c: ldur            x1, [fp, #-0x18]
    // 0x85d050: StoreField: r0->field_23 = r1
    //     0x85d050: stur            w1, [x0, #0x23]
    // 0x85d054: LeaveFrame
    //     0x85d054: mov             SP, fp
    //     0x85d058: ldp             fp, lr, [SP], #0x10
    // 0x85d05c: ret
    //     0x85d05c: ret             
    // 0x85d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d064: b               #0x85cd24
  }
  _ add(/* No info */) {
    // ** addr: 0x85d630, size: 0x36c
    // 0x85d630: EnterFrame
    //     0x85d630: stp             fp, lr, [SP, #-0x10]!
    //     0x85d634: mov             fp, SP
    // 0x85d638: AllocStack(0x58)
    //     0x85d638: sub             SP, SP, #0x58
    // 0x85d63c: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x85d63c: mov             x3, x1
    //     0x85d640: mov             x0, x2
    //     0x85d644: stur            x1, [fp, #-0x18]
    //     0x85d648: stur            x2, [fp, #-0x20]
    // 0x85d64c: CheckStackOverflow
    //     0x85d64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d650: cmp             SP, x16
    //     0x85d654: b.ls            #0x85d994
    // 0x85d658: r4 = LoadClassIdInstr(r3)
    //     0x85d658: ldur            x4, [x3, #-1]
    //     0x85d65c: ubfx            x4, x4, #0xc, #0x14
    // 0x85d660: stur            x4, [fp, #-0x10]
    // 0x85d664: cmp             x4, #0x6ee
    // 0x85d668: b.ne            #0x85d678
    // 0x85d66c: LoadField: r1 = r3->field_7
    //     0x85d66c: ldur            w1, [x3, #7]
    // 0x85d670: DecompressPointer r1
    //     0x85d670: add             x1, x1, HEAP, lsl #32
    // 0x85d674: b               #0x85d680
    // 0x85d678: LoadField: r1 = r3->field_7
    //     0x85d678: ldur            w1, [x3, #7]
    // 0x85d67c: DecompressPointer r1
    //     0x85d67c: add             x1, x1, HEAP, lsl #32
    // 0x85d680: r5 = LoadClassIdInstr(r0)
    //     0x85d680: ldur            x5, [x0, #-1]
    //     0x85d684: ubfx            x5, x5, #0xc, #0x14
    // 0x85d688: stur            x5, [fp, #-8]
    // 0x85d68c: cmp             x5, #0x6ee
    // 0x85d690: b.ne            #0x85d6a0
    // 0x85d694: LoadField: r2 = r0->field_7
    //     0x85d694: ldur            w2, [x0, #7]
    // 0x85d698: DecompressPointer r2
    //     0x85d698: add             x2, x2, HEAP, lsl #32
    // 0x85d69c: b               #0x85d6a8
    // 0x85d6a0: LoadField: r2 = r0->field_7
    //     0x85d6a0: ldur            w2, [x0, #7]
    // 0x85d6a4: DecompressPointer r2
    //     0x85d6a4: add             x2, x2, HEAP, lsl #32
    // 0x85d6a8: r0 = +()
    //     0x85d6a8: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d6ac: mov             x3, x0
    // 0x85d6b0: ldur            x0, [fp, #-0x10]
    // 0x85d6b4: stur            x3, [fp, #-0x28]
    // 0x85d6b8: cmp             x0, #0x6ee
    // 0x85d6bc: b.ne            #0x85d6d0
    // 0x85d6c0: ldur            x4, [fp, #-0x18]
    // 0x85d6c4: LoadField: r1 = r4->field_b
    //     0x85d6c4: ldur            w1, [x4, #0xb]
    // 0x85d6c8: DecompressPointer r1
    //     0x85d6c8: add             x1, x1, HEAP, lsl #32
    // 0x85d6cc: b               #0x85d6dc
    // 0x85d6d0: ldur            x4, [fp, #-0x18]
    // 0x85d6d4: LoadField: r1 = r4->field_b
    //     0x85d6d4: ldur            w1, [x4, #0xb]
    // 0x85d6d8: DecompressPointer r1
    //     0x85d6d8: add             x1, x1, HEAP, lsl #32
    // 0x85d6dc: ldur            x5, [fp, #-8]
    // 0x85d6e0: cmp             x5, #0x6ee
    // 0x85d6e4: b.ne            #0x85d6f8
    // 0x85d6e8: ldur            x6, [fp, #-0x20]
    // 0x85d6ec: LoadField: r2 = r6->field_b
    //     0x85d6ec: ldur            w2, [x6, #0xb]
    // 0x85d6f0: DecompressPointer r2
    //     0x85d6f0: add             x2, x2, HEAP, lsl #32
    // 0x85d6f4: b               #0x85d704
    // 0x85d6f8: ldur            x6, [fp, #-0x20]
    // 0x85d6fc: LoadField: r2 = r6->field_b
    //     0x85d6fc: ldur            w2, [x6, #0xb]
    // 0x85d700: DecompressPointer r2
    //     0x85d700: add             x2, x2, HEAP, lsl #32
    // 0x85d704: r0 = +()
    //     0x85d704: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d708: mov             x3, x0
    // 0x85d70c: ldur            x0, [fp, #-0x10]
    // 0x85d710: stur            x3, [fp, #-0x30]
    // 0x85d714: cmp             x0, #0x6ee
    // 0x85d718: b.ne            #0x85d72c
    // 0x85d71c: ldur            x4, [fp, #-0x18]
    // 0x85d720: LoadField: r1 = r4->field_f
    //     0x85d720: ldur            w1, [x4, #0xf]
    // 0x85d724: DecompressPointer r1
    //     0x85d724: add             x1, x1, HEAP, lsl #32
    // 0x85d728: b               #0x85d738
    // 0x85d72c: ldur            x4, [fp, #-0x18]
    // 0x85d730: LoadField: r1 = r4->field_f
    //     0x85d730: ldur            w1, [x4, #0xf]
    // 0x85d734: DecompressPointer r1
    //     0x85d734: add             x1, x1, HEAP, lsl #32
    // 0x85d738: ldur            x5, [fp, #-8]
    // 0x85d73c: cmp             x5, #0x6ee
    // 0x85d740: b.ne            #0x85d754
    // 0x85d744: ldur            x6, [fp, #-0x20]
    // 0x85d748: LoadField: r2 = r6->field_f
    //     0x85d748: ldur            w2, [x6, #0xf]
    // 0x85d74c: DecompressPointer r2
    //     0x85d74c: add             x2, x2, HEAP, lsl #32
    // 0x85d750: b               #0x85d760
    // 0x85d754: ldur            x6, [fp, #-0x20]
    // 0x85d758: LoadField: r2 = r6->field_f
    //     0x85d758: ldur            w2, [x6, #0xf]
    // 0x85d75c: DecompressPointer r2
    //     0x85d75c: add             x2, x2, HEAP, lsl #32
    // 0x85d760: r0 = +()
    //     0x85d760: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d764: mov             x3, x0
    // 0x85d768: ldur            x0, [fp, #-0x10]
    // 0x85d76c: stur            x3, [fp, #-0x38]
    // 0x85d770: cmp             x0, #0x6ee
    // 0x85d774: b.ne            #0x85d788
    // 0x85d778: ldur            x4, [fp, #-0x18]
    // 0x85d77c: LoadField: r1 = r4->field_13
    //     0x85d77c: ldur            w1, [x4, #0x13]
    // 0x85d780: DecompressPointer r1
    //     0x85d780: add             x1, x1, HEAP, lsl #32
    // 0x85d784: b               #0x85d794
    // 0x85d788: ldur            x4, [fp, #-0x18]
    // 0x85d78c: LoadField: r1 = r4->field_13
    //     0x85d78c: ldur            w1, [x4, #0x13]
    // 0x85d790: DecompressPointer r1
    //     0x85d790: add             x1, x1, HEAP, lsl #32
    // 0x85d794: ldur            x5, [fp, #-8]
    // 0x85d798: cmp             x5, #0x6ee
    // 0x85d79c: b.ne            #0x85d7b0
    // 0x85d7a0: ldur            x6, [fp, #-0x20]
    // 0x85d7a4: LoadField: r2 = r6->field_13
    //     0x85d7a4: ldur            w2, [x6, #0x13]
    // 0x85d7a8: DecompressPointer r2
    //     0x85d7a8: add             x2, x2, HEAP, lsl #32
    // 0x85d7ac: b               #0x85d7bc
    // 0x85d7b0: ldur            x6, [fp, #-0x20]
    // 0x85d7b4: LoadField: r2 = r6->field_13
    //     0x85d7b4: ldur            w2, [x6, #0x13]
    // 0x85d7b8: DecompressPointer r2
    //     0x85d7b8: add             x2, x2, HEAP, lsl #32
    // 0x85d7bc: r0 = +()
    //     0x85d7bc: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d7c0: mov             x3, x0
    // 0x85d7c4: ldur            x0, [fp, #-0x10]
    // 0x85d7c8: stur            x3, [fp, #-0x40]
    // 0x85d7cc: cmp             x0, #0x6ee
    // 0x85d7d0: b.ne            #0x85d7e4
    // 0x85d7d4: ldur            x4, [fp, #-0x18]
    // 0x85d7d8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x85d7d8: ldur            w1, [x4, #0x17]
    // 0x85d7dc: DecompressPointer r1
    //     0x85d7dc: add             x1, x1, HEAP, lsl #32
    // 0x85d7e0: b               #0x85d7f0
    // 0x85d7e4: ldur            x4, [fp, #-0x18]
    // 0x85d7e8: r1 = Instance_Radius
    //     0x85d7e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d7ec: ldr             x1, [x1, #0x8f0]
    // 0x85d7f0: ldur            x5, [fp, #-8]
    // 0x85d7f4: cmp             x5, #0x6ee
    // 0x85d7f8: b.ne            #0x85d80c
    // 0x85d7fc: ldur            x6, [fp, #-0x20]
    // 0x85d800: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x85d800: ldur            w2, [x6, #0x17]
    // 0x85d804: DecompressPointer r2
    //     0x85d804: add             x2, x2, HEAP, lsl #32
    // 0x85d808: b               #0x85d818
    // 0x85d80c: ldur            x6, [fp, #-0x20]
    // 0x85d810: r2 = Instance_Radius
    //     0x85d810: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d814: ldr             x2, [x2, #0x8f0]
    // 0x85d818: r0 = +()
    //     0x85d818: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d81c: mov             x3, x0
    // 0x85d820: ldur            x0, [fp, #-0x10]
    // 0x85d824: stur            x3, [fp, #-0x48]
    // 0x85d828: cmp             x0, #0x6ee
    // 0x85d82c: b.ne            #0x85d840
    // 0x85d830: ldur            x4, [fp, #-0x18]
    // 0x85d834: LoadField: r1 = r4->field_1b
    //     0x85d834: ldur            w1, [x4, #0x1b]
    // 0x85d838: DecompressPointer r1
    //     0x85d838: add             x1, x1, HEAP, lsl #32
    // 0x85d83c: b               #0x85d84c
    // 0x85d840: ldur            x4, [fp, #-0x18]
    // 0x85d844: r1 = Instance_Radius
    //     0x85d844: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d848: ldr             x1, [x1, #0x8f0]
    // 0x85d84c: ldur            x5, [fp, #-8]
    // 0x85d850: cmp             x5, #0x6ee
    // 0x85d854: b.ne            #0x85d868
    // 0x85d858: ldur            x6, [fp, #-0x20]
    // 0x85d85c: LoadField: r2 = r6->field_1b
    //     0x85d85c: ldur            w2, [x6, #0x1b]
    // 0x85d860: DecompressPointer r2
    //     0x85d860: add             x2, x2, HEAP, lsl #32
    // 0x85d864: b               #0x85d874
    // 0x85d868: ldur            x6, [fp, #-0x20]
    // 0x85d86c: r2 = Instance_Radius
    //     0x85d86c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d870: ldr             x2, [x2, #0x8f0]
    // 0x85d874: r0 = +()
    //     0x85d874: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d878: mov             x3, x0
    // 0x85d87c: ldur            x0, [fp, #-0x10]
    // 0x85d880: stur            x3, [fp, #-0x50]
    // 0x85d884: cmp             x0, #0x6ee
    // 0x85d888: b.ne            #0x85d89c
    // 0x85d88c: ldur            x4, [fp, #-0x18]
    // 0x85d890: LoadField: r1 = r4->field_1f
    //     0x85d890: ldur            w1, [x4, #0x1f]
    // 0x85d894: DecompressPointer r1
    //     0x85d894: add             x1, x1, HEAP, lsl #32
    // 0x85d898: b               #0x85d8a8
    // 0x85d89c: ldur            x4, [fp, #-0x18]
    // 0x85d8a0: r1 = Instance_Radius
    //     0x85d8a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d8a4: ldr             x1, [x1, #0x8f0]
    // 0x85d8a8: ldur            x5, [fp, #-8]
    // 0x85d8ac: cmp             x5, #0x6ee
    // 0x85d8b0: b.ne            #0x85d8c4
    // 0x85d8b4: ldur            x6, [fp, #-0x20]
    // 0x85d8b8: LoadField: r2 = r6->field_1f
    //     0x85d8b8: ldur            w2, [x6, #0x1f]
    // 0x85d8bc: DecompressPointer r2
    //     0x85d8bc: add             x2, x2, HEAP, lsl #32
    // 0x85d8c0: b               #0x85d8d0
    // 0x85d8c4: ldur            x6, [fp, #-0x20]
    // 0x85d8c8: r2 = Instance_Radius
    //     0x85d8c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d8cc: ldr             x2, [x2, #0x8f0]
    // 0x85d8d0: r0 = +()
    //     0x85d8d0: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d8d4: mov             x3, x0
    // 0x85d8d8: ldur            x0, [fp, #-0x10]
    // 0x85d8dc: stur            x3, [fp, #-0x58]
    // 0x85d8e0: cmp             x0, #0x6ee
    // 0x85d8e4: b.ne            #0x85d8f8
    // 0x85d8e8: ldur            x0, [fp, #-0x18]
    // 0x85d8ec: LoadField: r1 = r0->field_23
    //     0x85d8ec: ldur            w1, [x0, #0x23]
    // 0x85d8f0: DecompressPointer r1
    //     0x85d8f0: add             x1, x1, HEAP, lsl #32
    // 0x85d8f4: b               #0x85d900
    // 0x85d8f8: r1 = Instance_Radius
    //     0x85d8f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d8fc: ldr             x1, [x1, #0x8f0]
    // 0x85d900: ldur            x0, [fp, #-8]
    // 0x85d904: cmp             x0, #0x6ee
    // 0x85d908: b.ne            #0x85d91c
    // 0x85d90c: ldur            x0, [fp, #-0x20]
    // 0x85d910: LoadField: r2 = r0->field_23
    //     0x85d910: ldur            w2, [x0, #0x23]
    // 0x85d914: DecompressPointer r2
    //     0x85d914: add             x2, x2, HEAP, lsl #32
    // 0x85d918: b               #0x85d924
    // 0x85d91c: r2 = Instance_Radius
    //     0x85d91c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x85d920: ldr             x2, [x2, #0x8f0]
    // 0x85d924: ldur            x8, [fp, #-0x28]
    // 0x85d928: ldur            x7, [fp, #-0x30]
    // 0x85d92c: ldur            x6, [fp, #-0x38]
    // 0x85d930: ldur            x5, [fp, #-0x40]
    // 0x85d934: ldur            x4, [fp, #-0x48]
    // 0x85d938: ldur            x0, [fp, #-0x50]
    // 0x85d93c: r0 = +()
    //     0x85d93c: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x85d940: stur            x0, [fp, #-0x18]
    // 0x85d944: r0 = _MixedBorderRadius()
    //     0x85d944: bl              #0x85d068  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x85d948: ldur            x1, [fp, #-0x28]
    // 0x85d94c: StoreField: r0->field_7 = r1
    //     0x85d94c: stur            w1, [x0, #7]
    // 0x85d950: ldur            x1, [fp, #-0x30]
    // 0x85d954: StoreField: r0->field_b = r1
    //     0x85d954: stur            w1, [x0, #0xb]
    // 0x85d958: ldur            x1, [fp, #-0x38]
    // 0x85d95c: StoreField: r0->field_f = r1
    //     0x85d95c: stur            w1, [x0, #0xf]
    // 0x85d960: ldur            x1, [fp, #-0x40]
    // 0x85d964: StoreField: r0->field_13 = r1
    //     0x85d964: stur            w1, [x0, #0x13]
    // 0x85d968: ldur            x1, [fp, #-0x48]
    // 0x85d96c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d96c: stur            w1, [x0, #0x17]
    // 0x85d970: ldur            x1, [fp, #-0x50]
    // 0x85d974: StoreField: r0->field_1b = r1
    //     0x85d974: stur            w1, [x0, #0x1b]
    // 0x85d978: ldur            x1, [fp, #-0x58]
    // 0x85d97c: StoreField: r0->field_1f = r1
    //     0x85d97c: stur            w1, [x0, #0x1f]
    // 0x85d980: ldur            x1, [fp, #-0x18]
    // 0x85d984: StoreField: r0->field_23 = r1
    //     0x85d984: stur            w1, [x0, #0x23]
    // 0x85d988: LeaveFrame
    //     0x85d988: mov             SP, fp
    //     0x85d98c: ldp             fp, lr, [SP], #0x10
    // 0x85d990: ret
    //     0x85d990: ret             
    // 0x85d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d998: b               #0x85d658
  }
}

// class id: 1774, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x864938, size: 0x158
    // 0x864938: EnterFrame
    //     0x864938: stp             fp, lr, [SP, #-0x10]!
    //     0x86493c: mov             fp, SP
    // 0x864940: AllocStack(0x48)
    //     0x864940: sub             SP, SP, #0x48
    // 0x864944: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x864944: mov             x0, x1
    //     0x864948: mov             v1.16b, v0.16b
    //     0x86494c: stur            x1, [fp, #-8]
    //     0x864950: stur            d0, [fp, #-0x48]
    // 0x864954: CheckStackOverflow
    //     0x864954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864958: cmp             SP, x16
    //     0x86495c: b.ls            #0x864a88
    // 0x864960: LoadField: r1 = r0->field_7
    //     0x864960: ldur            w1, [x0, #7]
    // 0x864964: DecompressPointer r1
    //     0x864964: add             x1, x1, HEAP, lsl #32
    // 0x864968: mov             v0.16b, v1.16b
    // 0x86496c: r0 = *()
    //     0x86496c: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x864970: mov             x2, x0
    // 0x864974: ldur            x0, [fp, #-8]
    // 0x864978: stur            x2, [fp, #-0x10]
    // 0x86497c: LoadField: r1 = r0->field_b
    //     0x86497c: ldur            w1, [x0, #0xb]
    // 0x864980: DecompressPointer r1
    //     0x864980: add             x1, x1, HEAP, lsl #32
    // 0x864984: ldur            d0, [fp, #-0x48]
    // 0x864988: r0 = *()
    //     0x864988: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x86498c: mov             x2, x0
    // 0x864990: ldur            x0, [fp, #-8]
    // 0x864994: stur            x2, [fp, #-0x18]
    // 0x864998: LoadField: r1 = r0->field_f
    //     0x864998: ldur            w1, [x0, #0xf]
    // 0x86499c: DecompressPointer r1
    //     0x86499c: add             x1, x1, HEAP, lsl #32
    // 0x8649a0: ldur            d0, [fp, #-0x48]
    // 0x8649a4: r0 = *()
    //     0x8649a4: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8649a8: mov             x2, x0
    // 0x8649ac: ldur            x0, [fp, #-8]
    // 0x8649b0: stur            x2, [fp, #-0x20]
    // 0x8649b4: LoadField: r1 = r0->field_13
    //     0x8649b4: ldur            w1, [x0, #0x13]
    // 0x8649b8: DecompressPointer r1
    //     0x8649b8: add             x1, x1, HEAP, lsl #32
    // 0x8649bc: ldur            d0, [fp, #-0x48]
    // 0x8649c0: r0 = *()
    //     0x8649c0: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8649c4: mov             x2, x0
    // 0x8649c8: ldur            x0, [fp, #-8]
    // 0x8649cc: stur            x2, [fp, #-0x28]
    // 0x8649d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8649d0: ldur            w1, [x0, #0x17]
    // 0x8649d4: DecompressPointer r1
    //     0x8649d4: add             x1, x1, HEAP, lsl #32
    // 0x8649d8: ldur            d0, [fp, #-0x48]
    // 0x8649dc: r0 = *()
    //     0x8649dc: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8649e0: mov             x2, x0
    // 0x8649e4: ldur            x0, [fp, #-8]
    // 0x8649e8: stur            x2, [fp, #-0x30]
    // 0x8649ec: LoadField: r1 = r0->field_1b
    //     0x8649ec: ldur            w1, [x0, #0x1b]
    // 0x8649f0: DecompressPointer r1
    //     0x8649f0: add             x1, x1, HEAP, lsl #32
    // 0x8649f4: ldur            d0, [fp, #-0x48]
    // 0x8649f8: r0 = *()
    //     0x8649f8: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8649fc: mov             x2, x0
    // 0x864a00: ldur            x0, [fp, #-8]
    // 0x864a04: stur            x2, [fp, #-0x38]
    // 0x864a08: LoadField: r1 = r0->field_1f
    //     0x864a08: ldur            w1, [x0, #0x1f]
    // 0x864a0c: DecompressPointer r1
    //     0x864a0c: add             x1, x1, HEAP, lsl #32
    // 0x864a10: ldur            d0, [fp, #-0x48]
    // 0x864a14: r0 = *()
    //     0x864a14: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x864a18: mov             x2, x0
    // 0x864a1c: ldur            x0, [fp, #-8]
    // 0x864a20: stur            x2, [fp, #-0x40]
    // 0x864a24: LoadField: r1 = r0->field_23
    //     0x864a24: ldur            w1, [x0, #0x23]
    // 0x864a28: DecompressPointer r1
    //     0x864a28: add             x1, x1, HEAP, lsl #32
    // 0x864a2c: ldur            d0, [fp, #-0x48]
    // 0x864a30: r0 = *()
    //     0x864a30: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x864a34: stur            x0, [fp, #-8]
    // 0x864a38: r0 = _MixedBorderRadius()
    //     0x864a38: bl              #0x85d068  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x864a3c: ldur            x1, [fp, #-0x10]
    // 0x864a40: StoreField: r0->field_7 = r1
    //     0x864a40: stur            w1, [x0, #7]
    // 0x864a44: ldur            x1, [fp, #-0x18]
    // 0x864a48: StoreField: r0->field_b = r1
    //     0x864a48: stur            w1, [x0, #0xb]
    // 0x864a4c: ldur            x1, [fp, #-0x20]
    // 0x864a50: StoreField: r0->field_f = r1
    //     0x864a50: stur            w1, [x0, #0xf]
    // 0x864a54: ldur            x1, [fp, #-0x28]
    // 0x864a58: StoreField: r0->field_13 = r1
    //     0x864a58: stur            w1, [x0, #0x13]
    // 0x864a5c: ldur            x1, [fp, #-0x30]
    // 0x864a60: ArrayStore: r0[0] = r1  ; List_4
    //     0x864a60: stur            w1, [x0, #0x17]
    // 0x864a64: ldur            x1, [fp, #-0x38]
    // 0x864a68: StoreField: r0->field_1b = r1
    //     0x864a68: stur            w1, [x0, #0x1b]
    // 0x864a6c: ldur            x1, [fp, #-0x40]
    // 0x864a70: StoreField: r0->field_1f = r1
    //     0x864a70: stur            w1, [x0, #0x1f]
    // 0x864a74: ldur            x1, [fp, #-8]
    // 0x864a78: StoreField: r0->field_23 = r1
    //     0x864a78: stur            w1, [x0, #0x23]
    // 0x864a7c: LeaveFrame
    //     0x864a7c: mov             SP, fp
    //     0x864a80: ldp             fp, lr, [SP], #0x10
    // 0x864a84: ret
    //     0x864a84: ret             
    // 0x864a88: r0 = StackOverflowSharedWithFPURegs()
    //     0x864a88: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x864a8c: b               #0x864960
  }
  _ resolve(/* No info */) {
    // ** addr: 0x864a90, size: 0x198
    // 0x864a90: EnterFrame
    //     0x864a90: stp             fp, lr, [SP, #-0x10]!
    //     0x864a94: mov             fp, SP
    // 0x864a98: AllocStack(0x28)
    //     0x864a98: sub             SP, SP, #0x28
    // 0x864a9c: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x864a9c: mov             x0, x1
    //     0x864aa0: stur            x1, [fp, #-8]
    // 0x864aa4: CheckStackOverflow
    //     0x864aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864aa8: cmp             SP, x16
    //     0x864aac: b.ls            #0x864c1c
    // 0x864ab0: cmp             w2, NULL
    // 0x864ab4: b.eq            #0x864c24
    // 0x864ab8: LoadField: r1 = r2->field_7
    //     0x864ab8: ldur            x1, [x2, #7]
    // 0x864abc: cmp             x1, #0
    // 0x864ac0: b.gt            #0x864b74
    // 0x864ac4: LoadField: r1 = r0->field_7
    //     0x864ac4: ldur            w1, [x0, #7]
    // 0x864ac8: DecompressPointer r1
    //     0x864ac8: add             x1, x1, HEAP, lsl #32
    // 0x864acc: LoadField: r2 = r0->field_1b
    //     0x864acc: ldur            w2, [x0, #0x1b]
    // 0x864ad0: DecompressPointer r2
    //     0x864ad0: add             x2, x2, HEAP, lsl #32
    // 0x864ad4: r0 = +()
    //     0x864ad4: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864ad8: mov             x3, x0
    // 0x864adc: ldur            x0, [fp, #-8]
    // 0x864ae0: stur            x3, [fp, #-0x10]
    // 0x864ae4: LoadField: r1 = r0->field_b
    //     0x864ae4: ldur            w1, [x0, #0xb]
    // 0x864ae8: DecompressPointer r1
    //     0x864ae8: add             x1, x1, HEAP, lsl #32
    // 0x864aec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x864aec: ldur            w2, [x0, #0x17]
    // 0x864af0: DecompressPointer r2
    //     0x864af0: add             x2, x2, HEAP, lsl #32
    // 0x864af4: r0 = +()
    //     0x864af4: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864af8: mov             x3, x0
    // 0x864afc: ldur            x0, [fp, #-8]
    // 0x864b00: stur            x3, [fp, #-0x18]
    // 0x864b04: LoadField: r1 = r0->field_f
    //     0x864b04: ldur            w1, [x0, #0xf]
    // 0x864b08: DecompressPointer r1
    //     0x864b08: add             x1, x1, HEAP, lsl #32
    // 0x864b0c: LoadField: r2 = r0->field_23
    //     0x864b0c: ldur            w2, [x0, #0x23]
    // 0x864b10: DecompressPointer r2
    //     0x864b10: add             x2, x2, HEAP, lsl #32
    // 0x864b14: r0 = +()
    //     0x864b14: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864b18: mov             x3, x0
    // 0x864b1c: ldur            x0, [fp, #-8]
    // 0x864b20: stur            x3, [fp, #-0x20]
    // 0x864b24: LoadField: r1 = r0->field_13
    //     0x864b24: ldur            w1, [x0, #0x13]
    // 0x864b28: DecompressPointer r1
    //     0x864b28: add             x1, x1, HEAP, lsl #32
    // 0x864b2c: LoadField: r2 = r0->field_1f
    //     0x864b2c: ldur            w2, [x0, #0x1f]
    // 0x864b30: DecompressPointer r2
    //     0x864b30: add             x2, x2, HEAP, lsl #32
    // 0x864b34: r0 = +()
    //     0x864b34: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864b38: stur            x0, [fp, #-0x28]
    // 0x864b3c: r0 = BorderRadius()
    //     0x864b3c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x864b40: mov             x1, x0
    // 0x864b44: ldur            x0, [fp, #-0x10]
    // 0x864b48: StoreField: r1->field_7 = r0
    //     0x864b48: stur            w0, [x1, #7]
    // 0x864b4c: ldur            x0, [fp, #-0x18]
    // 0x864b50: StoreField: r1->field_b = r0
    //     0x864b50: stur            w0, [x1, #0xb]
    // 0x864b54: ldur            x0, [fp, #-0x20]
    // 0x864b58: StoreField: r1->field_f = r0
    //     0x864b58: stur            w0, [x1, #0xf]
    // 0x864b5c: ldur            x0, [fp, #-0x28]
    // 0x864b60: StoreField: r1->field_13 = r0
    //     0x864b60: stur            w0, [x1, #0x13]
    // 0x864b64: mov             x0, x1
    // 0x864b68: LeaveFrame
    //     0x864b68: mov             SP, fp
    //     0x864b6c: ldp             fp, lr, [SP], #0x10
    // 0x864b70: ret
    //     0x864b70: ret             
    // 0x864b74: LoadField: r1 = r0->field_7
    //     0x864b74: ldur            w1, [x0, #7]
    // 0x864b78: DecompressPointer r1
    //     0x864b78: add             x1, x1, HEAP, lsl #32
    // 0x864b7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x864b7c: ldur            w2, [x0, #0x17]
    // 0x864b80: DecompressPointer r2
    //     0x864b80: add             x2, x2, HEAP, lsl #32
    // 0x864b84: r0 = +()
    //     0x864b84: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864b88: mov             x3, x0
    // 0x864b8c: ldur            x0, [fp, #-8]
    // 0x864b90: stur            x3, [fp, #-0x10]
    // 0x864b94: LoadField: r1 = r0->field_b
    //     0x864b94: ldur            w1, [x0, #0xb]
    // 0x864b98: DecompressPointer r1
    //     0x864b98: add             x1, x1, HEAP, lsl #32
    // 0x864b9c: LoadField: r2 = r0->field_1b
    //     0x864b9c: ldur            w2, [x0, #0x1b]
    // 0x864ba0: DecompressPointer r2
    //     0x864ba0: add             x2, x2, HEAP, lsl #32
    // 0x864ba4: r0 = +()
    //     0x864ba4: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864ba8: mov             x3, x0
    // 0x864bac: ldur            x0, [fp, #-8]
    // 0x864bb0: stur            x3, [fp, #-0x18]
    // 0x864bb4: LoadField: r1 = r0->field_f
    //     0x864bb4: ldur            w1, [x0, #0xf]
    // 0x864bb8: DecompressPointer r1
    //     0x864bb8: add             x1, x1, HEAP, lsl #32
    // 0x864bbc: LoadField: r2 = r0->field_1f
    //     0x864bbc: ldur            w2, [x0, #0x1f]
    // 0x864bc0: DecompressPointer r2
    //     0x864bc0: add             x2, x2, HEAP, lsl #32
    // 0x864bc4: r0 = +()
    //     0x864bc4: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864bc8: mov             x3, x0
    // 0x864bcc: ldur            x0, [fp, #-8]
    // 0x864bd0: stur            x3, [fp, #-0x20]
    // 0x864bd4: LoadField: r1 = r0->field_13
    //     0x864bd4: ldur            w1, [x0, #0x13]
    // 0x864bd8: DecompressPointer r1
    //     0x864bd8: add             x1, x1, HEAP, lsl #32
    // 0x864bdc: LoadField: r2 = r0->field_23
    //     0x864bdc: ldur            w2, [x0, #0x23]
    // 0x864be0: DecompressPointer r2
    //     0x864be0: add             x2, x2, HEAP, lsl #32
    // 0x864be4: r0 = +()
    //     0x864be4: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x864be8: stur            x0, [fp, #-8]
    // 0x864bec: r0 = BorderRadius()
    //     0x864bec: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x864bf0: ldur            x1, [fp, #-0x10]
    // 0x864bf4: StoreField: r0->field_7 = r1
    //     0x864bf4: stur            w1, [x0, #7]
    // 0x864bf8: ldur            x1, [fp, #-0x18]
    // 0x864bfc: StoreField: r0->field_b = r1
    //     0x864bfc: stur            w1, [x0, #0xb]
    // 0x864c00: ldur            x1, [fp, #-0x20]
    // 0x864c04: StoreField: r0->field_f = r1
    //     0x864c04: stur            w1, [x0, #0xf]
    // 0x864c08: ldur            x1, [fp, #-8]
    // 0x864c0c: StoreField: r0->field_13 = r1
    //     0x864c0c: stur            w1, [x0, #0x13]
    // 0x864c10: LeaveFrame
    //     0x864c10: mov             SP, fp
    //     0x864c14: ldp             fp, lr, [SP], #0x10
    // 0x864c18: ret
    //     0x864c18: ret             
    // 0x864c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864c1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864c20: b               #0x864ab0
    // 0x864c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864c24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1775, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x517bb8, size: 0x84
    // 0x517bb8: EnterFrame
    //     0x517bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x517bbc: mov             fp, SP
    // 0x517bc0: CheckStackOverflow
    //     0x517bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517bc4: cmp             SP, x16
    //     0x517bc8: b.ls            #0x517c1c
    // 0x517bcc: ldr             x0, [fp, #0x10]
    // 0x517bd0: r2 = Null
    //     0x517bd0: mov             x2, NULL
    // 0x517bd4: r1 = Null
    //     0x517bd4: mov             x1, NULL
    // 0x517bd8: r4 = 59
    //     0x517bd8: mov             x4, #0x3b
    // 0x517bdc: branchIfSmi(r0, 0x517be8)
    //     0x517bdc: tbz             w0, #0, #0x517be8
    // 0x517be0: r4 = LoadClassIdInstr(r0)
    //     0x517be0: ldur            x4, [x0, #-1]
    //     0x517be4: ubfx            x4, x4, #0xc, #0x14
    // 0x517be8: cmp             x4, #0x6ef
    // 0x517bec: b.eq            #0x517c04
    // 0x517bf0: r8 = BorderRadius
    //     0x517bf0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Type: BorderRadius
    //     0x517bf4: ldr             x8, [x8, #0x3d0]
    // 0x517bf8: r3 = Null
    //     0x517bf8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] Null
    //     0x517bfc: ldr             x3, [x3, #0x3e8]
    // 0x517c00: r0 = DefaultTypeTest()
    //     0x517c00: bl              #0x887754  ; DefaultTypeTestStub
    // 0x517c04: ldr             x1, [fp, #0x18]
    // 0x517c08: ldr             x2, [fp, #0x10]
    // 0x517c0c: r0 = -()
    //     0x517c0c: bl              #0x517c24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x517c10: LeaveFrame
    //     0x517c10: mov             SP, fp
    //     0x517c14: ldp             fp, lr, [SP], #0x10
    // 0x517c18: ret
    //     0x517c18: ret             
    // 0x517c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517c1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517c20: b               #0x517bcc
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x517c24, size: 0xe4
    // 0x517c24: EnterFrame
    //     0x517c24: stp             fp, lr, [SP, #-0x10]!
    //     0x517c28: mov             fp, SP
    // 0x517c2c: AllocStack(0x28)
    //     0x517c2c: sub             SP, SP, #0x28
    // 0x517c30: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x517c30: mov             x3, x1
    //     0x517c34: mov             x0, x2
    //     0x517c38: stur            x1, [fp, #-8]
    //     0x517c3c: stur            x2, [fp, #-0x10]
    // 0x517c40: CheckStackOverflow
    //     0x517c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517c44: cmp             SP, x16
    //     0x517c48: b.ls            #0x517d00
    // 0x517c4c: LoadField: r1 = r3->field_7
    //     0x517c4c: ldur            w1, [x3, #7]
    // 0x517c50: DecompressPointer r1
    //     0x517c50: add             x1, x1, HEAP, lsl #32
    // 0x517c54: LoadField: r2 = r0->field_7
    //     0x517c54: ldur            w2, [x0, #7]
    // 0x517c58: DecompressPointer r2
    //     0x517c58: add             x2, x2, HEAP, lsl #32
    // 0x517c5c: r0 = -()
    //     0x517c5c: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x517c60: mov             x3, x0
    // 0x517c64: ldur            x0, [fp, #-8]
    // 0x517c68: stur            x3, [fp, #-0x18]
    // 0x517c6c: LoadField: r1 = r0->field_b
    //     0x517c6c: ldur            w1, [x0, #0xb]
    // 0x517c70: DecompressPointer r1
    //     0x517c70: add             x1, x1, HEAP, lsl #32
    // 0x517c74: ldur            x4, [fp, #-0x10]
    // 0x517c78: LoadField: r2 = r4->field_b
    //     0x517c78: ldur            w2, [x4, #0xb]
    // 0x517c7c: DecompressPointer r2
    //     0x517c7c: add             x2, x2, HEAP, lsl #32
    // 0x517c80: r0 = -()
    //     0x517c80: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x517c84: mov             x3, x0
    // 0x517c88: ldur            x0, [fp, #-8]
    // 0x517c8c: stur            x3, [fp, #-0x20]
    // 0x517c90: LoadField: r1 = r0->field_f
    //     0x517c90: ldur            w1, [x0, #0xf]
    // 0x517c94: DecompressPointer r1
    //     0x517c94: add             x1, x1, HEAP, lsl #32
    // 0x517c98: ldur            x4, [fp, #-0x10]
    // 0x517c9c: LoadField: r2 = r4->field_f
    //     0x517c9c: ldur            w2, [x4, #0xf]
    // 0x517ca0: DecompressPointer r2
    //     0x517ca0: add             x2, x2, HEAP, lsl #32
    // 0x517ca4: r0 = -()
    //     0x517ca4: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x517ca8: mov             x3, x0
    // 0x517cac: ldur            x0, [fp, #-8]
    // 0x517cb0: stur            x3, [fp, #-0x28]
    // 0x517cb4: LoadField: r1 = r0->field_13
    //     0x517cb4: ldur            w1, [x0, #0x13]
    // 0x517cb8: DecompressPointer r1
    //     0x517cb8: add             x1, x1, HEAP, lsl #32
    // 0x517cbc: ldur            x0, [fp, #-0x10]
    // 0x517cc0: LoadField: r2 = r0->field_13
    //     0x517cc0: ldur            w2, [x0, #0x13]
    // 0x517cc4: DecompressPointer r2
    //     0x517cc4: add             x2, x2, HEAP, lsl #32
    // 0x517cc8: r0 = -()
    //     0x517cc8: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x517ccc: stur            x0, [fp, #-8]
    // 0x517cd0: r0 = BorderRadius()
    //     0x517cd0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x517cd4: ldur            x1, [fp, #-0x18]
    // 0x517cd8: StoreField: r0->field_7 = r1
    //     0x517cd8: stur            w1, [x0, #7]
    // 0x517cdc: ldur            x1, [fp, #-0x20]
    // 0x517ce0: StoreField: r0->field_b = r1
    //     0x517ce0: stur            w1, [x0, #0xb]
    // 0x517ce4: ldur            x1, [fp, #-0x28]
    // 0x517ce8: StoreField: r0->field_f = r1
    //     0x517ce8: stur            w1, [x0, #0xf]
    // 0x517cec: ldur            x1, [fp, #-8]
    // 0x517cf0: StoreField: r0->field_13 = r1
    //     0x517cf0: stur            w1, [x0, #0x13]
    // 0x517cf4: LeaveFrame
    //     0x517cf4: mov             SP, fp
    //     0x517cf8: ldp             fp, lr, [SP], #0x10
    // 0x517cfc: ret
    //     0x517cfc: ret             
    // 0x517d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517d04: b               #0x517c4c
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x517d2c, size: 0x50
    // 0x517d2c: EnterFrame
    //     0x517d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x517d30: mov             fp, SP
    // 0x517d34: CheckStackOverflow
    //     0x517d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517d38: cmp             SP, x16
    //     0x517d3c: b.ls            #0x517d5c
    // 0x517d40: ldr             x0, [fp, #0x10]
    // 0x517d44: LoadField: d0 = r0->field_7
    //     0x517d44: ldur            d0, [x0, #7]
    // 0x517d48: ldr             x1, [fp, #0x18]
    // 0x517d4c: r0 = *()
    //     0x517d4c: bl              #0x864870  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x517d50: LeaveFrame
    //     0x517d50: mov             SP, fp
    //     0x517d54: ldp             fp, lr, [SP], #0x10
    // 0x517d58: ret
    //     0x517d58: ret             
    // 0x517d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517d60: b               #0x517d40
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x517d7c, size: 0x84
    // 0x517d7c: EnterFrame
    //     0x517d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x517d80: mov             fp, SP
    // 0x517d84: CheckStackOverflow
    //     0x517d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517d88: cmp             SP, x16
    //     0x517d8c: b.ls            #0x517de0
    // 0x517d90: ldr             x0, [fp, #0x10]
    // 0x517d94: r2 = Null
    //     0x517d94: mov             x2, NULL
    // 0x517d98: r1 = Null
    //     0x517d98: mov             x1, NULL
    // 0x517d9c: r4 = 59
    //     0x517d9c: mov             x4, #0x3b
    // 0x517da0: branchIfSmi(r0, 0x517dac)
    //     0x517da0: tbz             w0, #0, #0x517dac
    // 0x517da4: r4 = LoadClassIdInstr(r0)
    //     0x517da4: ldur            x4, [x0, #-1]
    //     0x517da8: ubfx            x4, x4, #0xc, #0x14
    // 0x517dac: cmp             x4, #0x6ef
    // 0x517db0: b.eq            #0x517dc8
    // 0x517db4: r8 = BorderRadius
    //     0x517db4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Type: BorderRadius
    //     0x517db8: ldr             x8, [x8, #0x3d0]
    // 0x517dbc: r3 = Null
    //     0x517dbc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3d8] Null
    //     0x517dc0: ldr             x3, [x3, #0x3d8]
    // 0x517dc4: r0 = DefaultTypeTest()
    //     0x517dc4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x517dc8: ldr             x1, [fp, #0x18]
    // 0x517dcc: ldr             x2, [fp, #0x10]
    // 0x517dd0: r0 = +()
    //     0x517dd0: bl              #0x517de8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x517dd4: LeaveFrame
    //     0x517dd4: mov             SP, fp
    //     0x517dd8: ldp             fp, lr, [SP], #0x10
    // 0x517ddc: ret
    //     0x517ddc: ret             
    // 0x517de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517de0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517de4: b               #0x517d90
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x517de8, size: 0xe4
    // 0x517de8: EnterFrame
    //     0x517de8: stp             fp, lr, [SP, #-0x10]!
    //     0x517dec: mov             fp, SP
    // 0x517df0: AllocStack(0x28)
    //     0x517df0: sub             SP, SP, #0x28
    // 0x517df4: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x517df4: mov             x3, x1
    //     0x517df8: mov             x0, x2
    //     0x517dfc: stur            x1, [fp, #-8]
    //     0x517e00: stur            x2, [fp, #-0x10]
    // 0x517e04: CheckStackOverflow
    //     0x517e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517e08: cmp             SP, x16
    //     0x517e0c: b.ls            #0x517ec4
    // 0x517e10: LoadField: r1 = r3->field_7
    //     0x517e10: ldur            w1, [x3, #7]
    // 0x517e14: DecompressPointer r1
    //     0x517e14: add             x1, x1, HEAP, lsl #32
    // 0x517e18: LoadField: r2 = r0->field_7
    //     0x517e18: ldur            w2, [x0, #7]
    // 0x517e1c: DecompressPointer r2
    //     0x517e1c: add             x2, x2, HEAP, lsl #32
    // 0x517e20: r0 = +()
    //     0x517e20: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x517e24: mov             x3, x0
    // 0x517e28: ldur            x0, [fp, #-8]
    // 0x517e2c: stur            x3, [fp, #-0x18]
    // 0x517e30: LoadField: r1 = r0->field_b
    //     0x517e30: ldur            w1, [x0, #0xb]
    // 0x517e34: DecompressPointer r1
    //     0x517e34: add             x1, x1, HEAP, lsl #32
    // 0x517e38: ldur            x4, [fp, #-0x10]
    // 0x517e3c: LoadField: r2 = r4->field_b
    //     0x517e3c: ldur            w2, [x4, #0xb]
    // 0x517e40: DecompressPointer r2
    //     0x517e40: add             x2, x2, HEAP, lsl #32
    // 0x517e44: r0 = +()
    //     0x517e44: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x517e48: mov             x3, x0
    // 0x517e4c: ldur            x0, [fp, #-8]
    // 0x517e50: stur            x3, [fp, #-0x20]
    // 0x517e54: LoadField: r1 = r0->field_f
    //     0x517e54: ldur            w1, [x0, #0xf]
    // 0x517e58: DecompressPointer r1
    //     0x517e58: add             x1, x1, HEAP, lsl #32
    // 0x517e5c: ldur            x4, [fp, #-0x10]
    // 0x517e60: LoadField: r2 = r4->field_f
    //     0x517e60: ldur            w2, [x4, #0xf]
    // 0x517e64: DecompressPointer r2
    //     0x517e64: add             x2, x2, HEAP, lsl #32
    // 0x517e68: r0 = +()
    //     0x517e68: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x517e6c: mov             x3, x0
    // 0x517e70: ldur            x0, [fp, #-8]
    // 0x517e74: stur            x3, [fp, #-0x28]
    // 0x517e78: LoadField: r1 = r0->field_13
    //     0x517e78: ldur            w1, [x0, #0x13]
    // 0x517e7c: DecompressPointer r1
    //     0x517e7c: add             x1, x1, HEAP, lsl #32
    // 0x517e80: ldur            x0, [fp, #-0x10]
    // 0x517e84: LoadField: r2 = r0->field_13
    //     0x517e84: ldur            w2, [x0, #0x13]
    // 0x517e88: DecompressPointer r2
    //     0x517e88: add             x2, x2, HEAP, lsl #32
    // 0x517e8c: r0 = +()
    //     0x517e8c: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x517e90: stur            x0, [fp, #-8]
    // 0x517e94: r0 = BorderRadius()
    //     0x517e94: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x517e98: ldur            x1, [fp, #-0x18]
    // 0x517e9c: StoreField: r0->field_7 = r1
    //     0x517e9c: stur            w1, [x0, #7]
    // 0x517ea0: ldur            x1, [fp, #-0x20]
    // 0x517ea4: StoreField: r0->field_b = r1
    //     0x517ea4: stur            w1, [x0, #0xb]
    // 0x517ea8: ldur            x1, [fp, #-0x28]
    // 0x517eac: StoreField: r0->field_f = r1
    //     0x517eac: stur            w1, [x0, #0xf]
    // 0x517eb0: ldur            x1, [fp, #-8]
    // 0x517eb4: StoreField: r0->field_13 = r1
    //     0x517eb4: stur            w1, [x0, #0x13]
    // 0x517eb8: LeaveFrame
    //     0x517eb8: mov             SP, fp
    //     0x517ebc: ldp             fp, lr, [SP], #0x10
    // 0x517ec0: ret
    //     0x517ec0: ret             
    // 0x517ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517ec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517ec8: b               #0x517e10
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x726928, size: 0x168
    // 0x726928: EnterFrame
    //     0x726928: stp             fp, lr, [SP, #-0x10]!
    //     0x72692c: mov             fp, SP
    // 0x726930: AllocStack(0x30)
    //     0x726930: sub             SP, SP, #0x30
    // 0x726934: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x726934: mov             x3, x1
    //     0x726938: mov             x0, x2
    //     0x72693c: mov             v1.16b, v0.16b
    //     0x726940: stur            x1, [fp, #-8]
    //     0x726944: stur            x2, [fp, #-0x10]
    //     0x726948: stur            d0, [fp, #-0x30]
    // 0x72694c: CheckStackOverflow
    //     0x72694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726950: cmp             SP, x16
    //     0x726954: b.ls            #0x726a84
    // 0x726958: cmp             w3, w0
    // 0x72695c: b.ne            #0x726970
    // 0x726960: mov             x0, x3
    // 0x726964: LeaveFrame
    //     0x726964: mov             SP, fp
    //     0x726968: ldp             fp, lr, [SP], #0x10
    // 0x72696c: ret
    //     0x72696c: ret             
    // 0x726970: cmp             w3, NULL
    // 0x726974: b.ne            #0x726998
    // 0x726978: cmp             w0, NULL
    // 0x72697c: b.eq            #0x726a8c
    // 0x726980: mov             x1, x0
    // 0x726984: mov             v0.16b, v1.16b
    // 0x726988: r0 = *()
    //     0x726988: bl              #0x864870  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x72698c: LeaveFrame
    //     0x72698c: mov             SP, fp
    //     0x726990: ldp             fp, lr, [SP], #0x10
    // 0x726994: ret
    //     0x726994: ret             
    // 0x726998: cmp             w0, NULL
    // 0x72699c: b.ne            #0x7269c0
    // 0x7269a0: d0 = 1.000000
    //     0x7269a0: fmov            d0, #1.00000000
    // 0x7269a4: fsub            d2, d0, d1
    // 0x7269a8: mov             x1, x3
    // 0x7269ac: mov             v0.16b, v2.16b
    // 0x7269b0: r0 = *()
    //     0x7269b0: bl              #0x864870  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x7269b4: LeaveFrame
    //     0x7269b4: mov             SP, fp
    //     0x7269b8: ldp             fp, lr, [SP], #0x10
    // 0x7269bc: ret
    //     0x7269bc: ret             
    // 0x7269c0: LoadField: r1 = r3->field_7
    //     0x7269c0: ldur            w1, [x3, #7]
    // 0x7269c4: DecompressPointer r1
    //     0x7269c4: add             x1, x1, HEAP, lsl #32
    // 0x7269c8: LoadField: r2 = r0->field_7
    //     0x7269c8: ldur            w2, [x0, #7]
    // 0x7269cc: DecompressPointer r2
    //     0x7269cc: add             x2, x2, HEAP, lsl #32
    // 0x7269d0: mov             v0.16b, v1.16b
    // 0x7269d4: r0 = lerp()
    //     0x7269d4: bl              #0x726a90  ; [dart:ui] Radius::lerp
    // 0x7269d8: mov             x3, x0
    // 0x7269dc: ldur            x0, [fp, #-8]
    // 0x7269e0: stur            x3, [fp, #-0x18]
    // 0x7269e4: LoadField: r1 = r0->field_b
    //     0x7269e4: ldur            w1, [x0, #0xb]
    // 0x7269e8: DecompressPointer r1
    //     0x7269e8: add             x1, x1, HEAP, lsl #32
    // 0x7269ec: ldur            x4, [fp, #-0x10]
    // 0x7269f0: LoadField: r2 = r4->field_b
    //     0x7269f0: ldur            w2, [x4, #0xb]
    // 0x7269f4: DecompressPointer r2
    //     0x7269f4: add             x2, x2, HEAP, lsl #32
    // 0x7269f8: ldur            d0, [fp, #-0x30]
    // 0x7269fc: r0 = lerp()
    //     0x7269fc: bl              #0x726a90  ; [dart:ui] Radius::lerp
    // 0x726a00: mov             x3, x0
    // 0x726a04: ldur            x0, [fp, #-8]
    // 0x726a08: stur            x3, [fp, #-0x20]
    // 0x726a0c: LoadField: r1 = r0->field_f
    //     0x726a0c: ldur            w1, [x0, #0xf]
    // 0x726a10: DecompressPointer r1
    //     0x726a10: add             x1, x1, HEAP, lsl #32
    // 0x726a14: ldur            x4, [fp, #-0x10]
    // 0x726a18: LoadField: r2 = r4->field_f
    //     0x726a18: ldur            w2, [x4, #0xf]
    // 0x726a1c: DecompressPointer r2
    //     0x726a1c: add             x2, x2, HEAP, lsl #32
    // 0x726a20: ldur            d0, [fp, #-0x30]
    // 0x726a24: r0 = lerp()
    //     0x726a24: bl              #0x726a90  ; [dart:ui] Radius::lerp
    // 0x726a28: mov             x3, x0
    // 0x726a2c: ldur            x0, [fp, #-8]
    // 0x726a30: stur            x3, [fp, #-0x28]
    // 0x726a34: LoadField: r1 = r0->field_13
    //     0x726a34: ldur            w1, [x0, #0x13]
    // 0x726a38: DecompressPointer r1
    //     0x726a38: add             x1, x1, HEAP, lsl #32
    // 0x726a3c: ldur            x0, [fp, #-0x10]
    // 0x726a40: LoadField: r2 = r0->field_13
    //     0x726a40: ldur            w2, [x0, #0x13]
    // 0x726a44: DecompressPointer r2
    //     0x726a44: add             x2, x2, HEAP, lsl #32
    // 0x726a48: ldur            d0, [fp, #-0x30]
    // 0x726a4c: r0 = lerp()
    //     0x726a4c: bl              #0x726a90  ; [dart:ui] Radius::lerp
    // 0x726a50: stur            x0, [fp, #-8]
    // 0x726a54: r0 = BorderRadius()
    //     0x726a54: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x726a58: ldur            x1, [fp, #-0x18]
    // 0x726a5c: StoreField: r0->field_7 = r1
    //     0x726a5c: stur            w1, [x0, #7]
    // 0x726a60: ldur            x1, [fp, #-0x20]
    // 0x726a64: StoreField: r0->field_b = r1
    //     0x726a64: stur            w1, [x0, #0xb]
    // 0x726a68: ldur            x1, [fp, #-0x28]
    // 0x726a6c: StoreField: r0->field_f = r1
    //     0x726a6c: stur            w1, [x0, #0xf]
    // 0x726a70: ldur            x1, [fp, #-8]
    // 0x726a74: StoreField: r0->field_13 = r1
    //     0x726a74: stur            w1, [x0, #0x13]
    // 0x726a78: LeaveFrame
    //     0x726a78: mov             SP, fp
    //     0x726a7c: ldp             fp, lr, [SP], #0x10
    // 0x726a80: ret
    //     0x726a80: ret             
    // 0x726a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x726a84: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x726a88: b               #0x726958
    // 0x726a8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x726a8c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x78e6c8, size: 0x108
    // 0x78e6c8: EnterFrame
    //     0x78e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e6cc: mov             fp, SP
    // 0x78e6d0: AllocStack(0x30)
    //     0x78e6d0: sub             SP, SP, #0x30
    // 0x78e6d4: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78e6d4: mov             x0, x1
    //     0x78e6d8: stur            x1, [fp, #-8]
    //     0x78e6dc: stur            x2, [fp, #-0x10]
    // 0x78e6e0: CheckStackOverflow
    //     0x78e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e6e4: cmp             SP, x16
    //     0x78e6e8: b.ls            #0x78e7c8
    // 0x78e6ec: LoadField: r1 = r0->field_7
    //     0x78e6ec: ldur            w1, [x0, #7]
    // 0x78e6f0: DecompressPointer r1
    //     0x78e6f0: add             x1, x1, HEAP, lsl #32
    // 0x78e6f4: r16 = Instance_Radius
    //     0x78e6f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x78e6f8: ldr             x16, [x16, #0x8f0]
    // 0x78e6fc: str             x16, [SP]
    // 0x78e700: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x78e700: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x78e704: ldr             x4, [x4, #0x728]
    // 0x78e708: r0 = clamp()
    //     0x78e708: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x78e70c: mov             x2, x0
    // 0x78e710: ldur            x0, [fp, #-8]
    // 0x78e714: stur            x2, [fp, #-0x18]
    // 0x78e718: LoadField: r1 = r0->field_b
    //     0x78e718: ldur            w1, [x0, #0xb]
    // 0x78e71c: DecompressPointer r1
    //     0x78e71c: add             x1, x1, HEAP, lsl #32
    // 0x78e720: r16 = Instance_Radius
    //     0x78e720: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x78e724: ldr             x16, [x16, #0x8f0]
    // 0x78e728: str             x16, [SP]
    // 0x78e72c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x78e72c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x78e730: ldr             x4, [x4, #0x728]
    // 0x78e734: r0 = clamp()
    //     0x78e734: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x78e738: mov             x2, x0
    // 0x78e73c: ldur            x0, [fp, #-8]
    // 0x78e740: stur            x2, [fp, #-0x20]
    // 0x78e744: LoadField: r1 = r0->field_f
    //     0x78e744: ldur            w1, [x0, #0xf]
    // 0x78e748: DecompressPointer r1
    //     0x78e748: add             x1, x1, HEAP, lsl #32
    // 0x78e74c: r16 = Instance_Radius
    //     0x78e74c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x78e750: ldr             x16, [x16, #0x8f0]
    // 0x78e754: str             x16, [SP]
    // 0x78e758: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x78e758: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x78e75c: ldr             x4, [x4, #0x728]
    // 0x78e760: r0 = clamp()
    //     0x78e760: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x78e764: mov             x2, x0
    // 0x78e768: ldur            x0, [fp, #-8]
    // 0x78e76c: stur            x2, [fp, #-0x28]
    // 0x78e770: LoadField: r1 = r0->field_13
    //     0x78e770: ldur            w1, [x0, #0x13]
    // 0x78e774: DecompressPointer r1
    //     0x78e774: add             x1, x1, HEAP, lsl #32
    // 0x78e778: r16 = Instance_Radius
    //     0x78e778: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x78e77c: ldr             x16, [x16, #0x8f0]
    // 0x78e780: str             x16, [SP]
    // 0x78e784: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x78e784: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x78e788: ldr             x4, [x4, #0x728]
    // 0x78e78c: r0 = clamp()
    //     0x78e78c: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x78e790: stur            x0, [fp, #-8]
    // 0x78e794: r0 = RRect()
    //     0x78e794: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x78e798: mov             x1, x0
    // 0x78e79c: ldur            x2, [fp, #-0x10]
    // 0x78e7a0: ldur            x3, [fp, #-0x28]
    // 0x78e7a4: ldur            x5, [fp, #-8]
    // 0x78e7a8: ldur            x6, [fp, #-0x18]
    // 0x78e7ac: ldur            x7, [fp, #-0x20]
    // 0x78e7b0: stur            x0, [fp, #-8]
    // 0x78e7b4: r0 = RRect.fromRectAndCorners()
    //     0x78e7b4: bl              #0x4783a4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x78e7b8: ldur            x0, [fp, #-8]
    // 0x78e7bc: LeaveFrame
    //     0x78e7bc: mov             SP, fp
    //     0x78e7c0: ldp             fp, lr, [SP], #0x10
    // 0x78e7c4: ret
    //     0x78e7c4: ret             
    // 0x78e7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e7c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e7cc: b               #0x78e6ec
  }
  _ subtract(/* No info */) {
    // ** addr: 0x85ccb0, size: 0x4c
    // 0x85ccb0: EnterFrame
    //     0x85ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ccb4: mov             fp, SP
    // 0x85ccb8: CheckStackOverflow
    //     0x85ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ccbc: cmp             SP, x16
    //     0x85ccc0: b.ls            #0x85ccf4
    // 0x85ccc4: r0 = LoadClassIdInstr(r2)
    //     0x85ccc4: ldur            x0, [x2, #-1]
    //     0x85ccc8: ubfx            x0, x0, #0xc, #0x14
    // 0x85cccc: cmp             x0, #0x6ef
    // 0x85ccd0: b.ne            #0x85cce4
    // 0x85ccd4: r0 = -()
    //     0x85ccd4: bl              #0x517c24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x85ccd8: LeaveFrame
    //     0x85ccd8: mov             SP, fp
    //     0x85ccdc: ldp             fp, lr, [SP], #0x10
    // 0x85cce0: ret
    //     0x85cce0: ret             
    // 0x85cce4: r0 = subtract()
    //     0x85cce4: bl              #0x85ccfc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x85cce8: LeaveFrame
    //     0x85cce8: mov             SP, fp
    //     0x85ccec: ldp             fp, lr, [SP], #0x10
    // 0x85ccf0: ret
    //     0x85ccf0: ret             
    // 0x85ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ccf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ccf8: b               #0x85ccc4
  }
  _ add(/* No info */) {
    // ** addr: 0x85d5e4, size: 0x4c
    // 0x85d5e4: EnterFrame
    //     0x85d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d5e8: mov             fp, SP
    // 0x85d5ec: CheckStackOverflow
    //     0x85d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d5f0: cmp             SP, x16
    //     0x85d5f4: b.ls            #0x85d628
    // 0x85d5f8: r0 = LoadClassIdInstr(r2)
    //     0x85d5f8: ldur            x0, [x2, #-1]
    //     0x85d5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x85d600: cmp             x0, #0x6ef
    // 0x85d604: b.ne            #0x85d618
    // 0x85d608: r0 = +()
    //     0x85d608: bl              #0x517de8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x85d60c: LeaveFrame
    //     0x85d60c: mov             SP, fp
    //     0x85d610: ldp             fp, lr, [SP], #0x10
    // 0x85d614: ret
    //     0x85d614: ret             
    // 0x85d618: r0 = add()
    //     0x85d618: bl              #0x85d630  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x85d61c: LeaveFrame
    //     0x85d61c: mov             SP, fp
    //     0x85d620: ldp             fp, lr, [SP], #0x10
    // 0x85d624: ret
    //     0x85d624: ret             
    // 0x85d628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d62c: b               #0x85d5f8
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x864870, size: 0xc8
    // 0x864870: EnterFrame
    //     0x864870: stp             fp, lr, [SP, #-0x10]!
    //     0x864874: mov             fp, SP
    // 0x864878: AllocStack(0x28)
    //     0x864878: sub             SP, SP, #0x28
    // 0x86487c: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x86487c: mov             x0, x1
    //     0x864880: mov             v1.16b, v0.16b
    //     0x864884: stur            x1, [fp, #-8]
    //     0x864888: stur            d0, [fp, #-0x28]
    // 0x86488c: CheckStackOverflow
    //     0x86488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864890: cmp             SP, x16
    //     0x864894: b.ls            #0x864930
    // 0x864898: LoadField: r1 = r0->field_7
    //     0x864898: ldur            w1, [x0, #7]
    // 0x86489c: DecompressPointer r1
    //     0x86489c: add             x1, x1, HEAP, lsl #32
    // 0x8648a0: mov             v0.16b, v1.16b
    // 0x8648a4: r0 = *()
    //     0x8648a4: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8648a8: mov             x2, x0
    // 0x8648ac: ldur            x0, [fp, #-8]
    // 0x8648b0: stur            x2, [fp, #-0x10]
    // 0x8648b4: LoadField: r1 = r0->field_b
    //     0x8648b4: ldur            w1, [x0, #0xb]
    // 0x8648b8: DecompressPointer r1
    //     0x8648b8: add             x1, x1, HEAP, lsl #32
    // 0x8648bc: ldur            d0, [fp, #-0x28]
    // 0x8648c0: r0 = *()
    //     0x8648c0: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8648c4: mov             x2, x0
    // 0x8648c8: ldur            x0, [fp, #-8]
    // 0x8648cc: stur            x2, [fp, #-0x18]
    // 0x8648d0: LoadField: r1 = r0->field_f
    //     0x8648d0: ldur            w1, [x0, #0xf]
    // 0x8648d4: DecompressPointer r1
    //     0x8648d4: add             x1, x1, HEAP, lsl #32
    // 0x8648d8: ldur            d0, [fp, #-0x28]
    // 0x8648dc: r0 = *()
    //     0x8648dc: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8648e0: mov             x2, x0
    // 0x8648e4: ldur            x0, [fp, #-8]
    // 0x8648e8: stur            x2, [fp, #-0x20]
    // 0x8648ec: LoadField: r1 = r0->field_13
    //     0x8648ec: ldur            w1, [x0, #0x13]
    // 0x8648f0: DecompressPointer r1
    //     0x8648f0: add             x1, x1, HEAP, lsl #32
    // 0x8648f4: ldur            d0, [fp, #-0x28]
    // 0x8648f8: r0 = *()
    //     0x8648f8: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x8648fc: stur            x0, [fp, #-8]
    // 0x864900: r0 = BorderRadius()
    //     0x864900: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x864904: ldur            x1, [fp, #-0x10]
    // 0x864908: StoreField: r0->field_7 = r1
    //     0x864908: stur            w1, [x0, #7]
    // 0x86490c: ldur            x1, [fp, #-0x18]
    // 0x864910: StoreField: r0->field_b = r1
    //     0x864910: stur            w1, [x0, #0xb]
    // 0x864914: ldur            x1, [fp, #-0x20]
    // 0x864918: StoreField: r0->field_f = r1
    //     0x864918: stur            w1, [x0, #0xf]
    // 0x86491c: ldur            x1, [fp, #-8]
    // 0x864920: StoreField: r0->field_13 = r1
    //     0x864920: stur            w1, [x0, #0x13]
    // 0x864924: LeaveFrame
    //     0x864924: mov             SP, fp
    //     0x864928: ldp             fp, lr, [SP], #0x10
    // 0x86492c: ret
    //     0x86492c: ret             
    // 0x864930: r0 = StackOverflowSharedWithFPURegs()
    //     0x864930: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x864934: b               #0x864898
  }
}
