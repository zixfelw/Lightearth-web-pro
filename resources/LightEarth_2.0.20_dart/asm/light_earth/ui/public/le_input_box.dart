// lib: , url: package:light_earth/ui/public/le_input_box.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 2592, size: 0x24, field offset: 0x14
class _LEInputBoxState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62be00, size: 0x6dc
    // 0x62be00: EnterFrame
    //     0x62be00: stp             fp, lr, [SP, #-0x10]!
    //     0x62be04: mov             fp, SP
    // 0x62be08: AllocStack(0xa0)
    //     0x62be08: sub             SP, SP, #0xa0
    // 0x62be0c: SetupParameters(_LEInputBoxState this /* r1 => r1, fp-0x8 */)
    //     0x62be0c: stur            x1, [fp, #-8]
    // 0x62be10: CheckStackOverflow
    //     0x62be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62be14: cmp             SP, x16
    //     0x62be18: b.ls            #0x62c424
    // 0x62be1c: r1 = 1
    //     0x62be1c: mov             x1, #1
    // 0x62be20: r0 = AllocateContext()
    //     0x62be20: bl              #0x888744  ; AllocateContextStub
    // 0x62be24: mov             x2, x0
    // 0x62be28: ldur            x0, [fp, #-8]
    // 0x62be2c: stur            x2, [fp, #-0x10]
    // 0x62be30: StoreField: r2->field_f = r0
    //     0x62be30: stur            w0, [x2, #0xf]
    // 0x62be34: r1 = 24
    //     0x62be34: mov             x1, #0x18
    // 0x62be38: r0 = SizeExtension.w()
    //     0x62be38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62be3c: mov             v1.16b, v0.16b
    // 0x62be40: ldur            x0, [fp, #-8]
    // 0x62be44: stur            d1, [fp, #-0x78]
    // 0x62be48: LoadField: r1 = r0->field_b
    //     0x62be48: ldur            w1, [x0, #0xb]
    // 0x62be4c: DecompressPointer r1
    //     0x62be4c: add             x1, x1, HEAP, lsl #32
    // 0x62be50: cmp             w1, NULL
    // 0x62be54: b.eq            #0x62c42c
    // 0x62be58: LoadField: r2 = r1->field_3b
    //     0x62be58: ldur            w2, [x1, #0x3b]
    // 0x62be5c: DecompressPointer r2
    //     0x62be5c: add             x2, x2, HEAP, lsl #32
    // 0x62be60: cmp             w2, NULL
    // 0x62be64: b.ne            #0x62be80
    // 0x62be68: r1 = Instance_Color
    //     0x62be68: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62be6c: ldr             x1, [x1, #0xa48]
    // 0x62be70: d0 = 0.500000
    //     0x62be70: fmov            d0, #0.50000000
    // 0x62be74: r0 = withOpacity()
    //     0x62be74: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x62be78: mov             x3, x0
    // 0x62be7c: b               #0x62be84
    // 0x62be80: mov             x3, x2
    // 0x62be84: ldur            x0, [fp, #-8]
    // 0x62be88: stur            x3, [fp, #-0x18]
    // 0x62be8c: LoadField: r1 = r0->field_b
    //     0x62be8c: ldur            w1, [x0, #0xb]
    // 0x62be90: DecompressPointer r1
    //     0x62be90: add             x1, x1, HEAP, lsl #32
    // 0x62be94: cmp             w1, NULL
    // 0x62be98: b.eq            #0x62c430
    // 0x62be9c: LoadField: r2 = r1->field_3f
    //     0x62be9c: ldur            w2, [x1, #0x3f]
    // 0x62bea0: DecompressPointer r2
    //     0x62bea0: add             x2, x2, HEAP, lsl #32
    // 0x62bea4: cmp             w2, NULL
    // 0x62bea8: b.ne            #0x62beb4
    // 0x62beac: r2 = Instance_Color
    //     0x62beac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da98] Obj!Color@9c7ad1
    //     0x62beb0: ldr             x2, [x2, #0xa98]
    // 0x62beb4: LoadField: d0 = r1->field_1b
    //     0x62beb4: ldur            d0, [x1, #0x1b]
    // 0x62beb8: r1 = inline_Allocate_Double()
    //     0x62beb8: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x62bebc: add             x1, x1, #0x10
    //     0x62bec0: cmp             x4, x1
    //     0x62bec4: b.ls            #0x62c434
    //     0x62bec8: str             x1, [THR, #0x50]  ; THR::top
    //     0x62becc: sub             x1, x1, #0xf
    //     0x62bed0: mov             x4, #0xd15c
    //     0x62bed4: movk            x4, #3, lsl #16
    //     0x62bed8: stur            x4, [x1, #-1]
    // 0x62bedc: StoreField: r1->field_7 = d0
    //     0x62bedc: stur            d0, [x1, #7]
    // 0x62bee0: r16 = 0.000000
    //     0x62bee0: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x62bee4: stp             x16, x1, [SP]
    // 0x62bee8: r1 = Null
    //     0x62bee8: mov             x1, NULL
    // 0x62beec: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0x62beec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0x62bef0: ldr             x4, [x4, #0x1e0]
    // 0x62bef4: r0 = Border.all()
    //     0x62bef4: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x62bef8: mov             x2, x0
    // 0x62befc: ldur            x0, [fp, #-8]
    // 0x62bf00: stur            x2, [fp, #-0x40]
    // 0x62bf04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x62bf04: ldur            w3, [x0, #0x17]
    // 0x62bf08: DecompressPointer r3
    //     0x62bf08: add             x3, x3, HEAP, lsl #32
    // 0x62bf0c: stur            x3, [fp, #-0x38]
    // 0x62bf10: LoadField: r1 = r0->field_b
    //     0x62bf10: ldur            w1, [x0, #0xb]
    // 0x62bf14: DecompressPointer r1
    //     0x62bf14: add             x1, x1, HEAP, lsl #32
    // 0x62bf18: cmp             w1, NULL
    // 0x62bf1c: b.eq            #0x62c458
    // 0x62bf20: LoadField: r4 = r1->field_47
    //     0x62bf20: ldur            w4, [x1, #0x47]
    // 0x62bf24: DecompressPointer r4
    //     0x62bf24: add             x4, x4, HEAP, lsl #32
    // 0x62bf28: stur            x4, [fp, #-0x30]
    // 0x62bf2c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x62bf2c: ldur            w5, [x1, #0x17]
    // 0x62bf30: DecompressPointer r5
    //     0x62bf30: add             x5, x5, HEAP, lsl #32
    // 0x62bf34: tbnz            w5, #4, #0x62bf58
    // 0x62bf38: LoadField: r5 = r0->field_1f
    //     0x62bf38: ldur            w5, [x0, #0x1f]
    // 0x62bf3c: DecompressPointer r5
    //     0x62bf3c: add             x5, x5, HEAP, lsl #32
    // 0x62bf40: tbnz            w5, #4, #0x62bf4c
    // 0x62bf44: r6 = false
    //     0x62bf44: add             x6, NULL, #0x30  ; false
    // 0x62bf48: b               #0x62bf50
    // 0x62bf4c: r6 = true
    //     0x62bf4c: add             x6, NULL, #0x20  ; true
    // 0x62bf50: mov             x5, x6
    // 0x62bf54: b               #0x62bf5c
    // 0x62bf58: r5 = false
    //     0x62bf58: add             x5, NULL, #0x30  ; false
    // 0x62bf5c: stur            x5, [fp, #-0x28]
    // 0x62bf60: LoadField: r6 = r1->field_13
    //     0x62bf60: ldur            w6, [x1, #0x13]
    // 0x62bf64: DecompressPointer r6
    //     0x62bf64: add             x6, x6, HEAP, lsl #32
    // 0x62bf68: mov             x1, x0
    // 0x62bf6c: stur            x6, [fp, #-0x20]
    // 0x62bf70: r0 = _getTextEditingController()
    //     0x62bf70: bl              #0x62c924  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_getTextEditingController
    // 0x62bf74: mov             x2, x0
    // 0x62bf78: ldur            x0, [fp, #-8]
    // 0x62bf7c: stur            x2, [fp, #-0x48]
    // 0x62bf80: LoadField: r1 = r0->field_b
    //     0x62bf80: ldur            w1, [x0, #0xb]
    // 0x62bf84: DecompressPointer r1
    //     0x62bf84: add             x1, x1, HEAP, lsl #32
    // 0x62bf88: cmp             w1, NULL
    // 0x62bf8c: b.eq            #0x62c45c
    // 0x62bf90: LoadField: r3 = r1->field_23
    //     0x62bf90: ldur            w3, [x1, #0x23]
    // 0x62bf94: DecompressPointer r3
    //     0x62bf94: add             x3, x3, HEAP, lsl #32
    // 0x62bf98: cmp             w3, NULL
    // 0x62bf9c: b.ne            #0x62bfac
    // 0x62bfa0: r1 = 40
    //     0x62bfa0: mov             x1, #0x28
    // 0x62bfa4: r0 = SizeExtension.w()
    //     0x62bfa4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62bfa8: b               #0x62bfb0
    // 0x62bfac: LoadField: d0 = r3->field_7
    //     0x62bfac: ldur            d0, [x3, #7]
    // 0x62bfb0: ldur            x0, [fp, #-8]
    // 0x62bfb4: stur            d0, [fp, #-0x80]
    // 0x62bfb8: LoadField: r1 = r0->field_b
    //     0x62bfb8: ldur            w1, [x0, #0xb]
    // 0x62bfbc: DecompressPointer r1
    //     0x62bfbc: add             x1, x1, HEAP, lsl #32
    // 0x62bfc0: cmp             w1, NULL
    // 0x62bfc4: b.eq            #0x62c460
    // 0x62bfc8: LoadField: r2 = r1->field_27
    //     0x62bfc8: ldur            w2, [x1, #0x27]
    // 0x62bfcc: DecompressPointer r2
    //     0x62bfcc: add             x2, x2, HEAP, lsl #32
    // 0x62bfd0: cmp             w2, NULL
    // 0x62bfd4: b.ne            #0x62bfe4
    // 0x62bfd8: r1 = 28
    //     0x62bfd8: mov             x1, #0x1c
    // 0x62bfdc: r0 = SizeExtension.w()
    //     0x62bfdc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62bfe0: b               #0x62bfe8
    // 0x62bfe4: LoadField: d0 = r2->field_7
    //     0x62bfe4: ldur            d0, [x2, #7]
    // 0x62bfe8: ldur            x1, [fp, #-8]
    // 0x62bfec: stur            d0, [fp, #-0x88]
    // 0x62bff0: r0 = TextStyle()
    //     0x62bff0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62bff4: mov             x2, x0
    // 0x62bff8: r0 = true
    //     0x62bff8: add             x0, NULL, #0x20  ; true
    // 0x62bffc: stur            x2, [fp, #-0x58]
    // 0x62c000: StoreField: r2->field_7 = r0
    //     0x62c000: stur            w0, [x2, #7]
    // 0x62c004: r3 = Instance_Color
    //     0x62c004: add             x3, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62c008: ldr             x3, [x3, #0x140]
    // 0x62c00c: StoreField: r2->field_b = r3
    //     0x62c00c: stur            w3, [x2, #0xb]
    // 0x62c010: ldur            d0, [fp, #-0x88]
    // 0x62c014: r1 = inline_Allocate_Double()
    //     0x62c014: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x62c018: add             x1, x1, #0x10
    //     0x62c01c: cmp             x4, x1
    //     0x62c020: b.ls            #0x62c464
    //     0x62c024: str             x1, [THR, #0x50]  ; THR::top
    //     0x62c028: sub             x1, x1, #0xf
    //     0x62c02c: mov             x4, #0xd15c
    //     0x62c030: movk            x4, #3, lsl #16
    //     0x62c034: stur            x4, [x1, #-1]
    // 0x62c038: StoreField: r1->field_7 = d0
    //     0x62c038: stur            d0, [x1, #7]
    // 0x62c03c: StoreField: r2->field_1f = r1
    //     0x62c03c: stur            w1, [x2, #0x1f]
    // 0x62c040: r1 = 1.000000
    //     0x62c040: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x62c044: StoreField: r2->field_37 = r1
    //     0x62c044: stur            w1, [x2, #0x37]
    // 0x62c048: ldur            x4, [fp, #-8]
    // 0x62c04c: LoadField: r1 = r4->field_b
    //     0x62c04c: ldur            w1, [x4, #0xb]
    // 0x62c050: DecompressPointer r1
    //     0x62c050: add             x1, x1, HEAP, lsl #32
    // 0x62c054: cmp             w1, NULL
    // 0x62c058: b.eq            #0x62c488
    // 0x62c05c: LoadField: r5 = r1->field_b
    //     0x62c05c: ldur            w5, [x1, #0xb]
    // 0x62c060: DecompressPointer r5
    //     0x62c060: add             x5, x5, HEAP, lsl #32
    // 0x62c064: stur            x5, [fp, #-0x50]
    // 0x62c068: LoadField: r6 = r1->field_27
    //     0x62c068: ldur            w6, [x1, #0x27]
    // 0x62c06c: DecompressPointer r6
    //     0x62c06c: add             x6, x6, HEAP, lsl #32
    // 0x62c070: cmp             w6, NULL
    // 0x62c074: b.ne            #0x62c084
    // 0x62c078: r1 = 28
    //     0x62c078: mov             x1, #0x1c
    // 0x62c07c: r0 = SizeExtension.w()
    //     0x62c07c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c080: b               #0x62c088
    // 0x62c084: LoadField: d0 = r6->field_7
    //     0x62c084: ldur            d0, [x6, #7]
    // 0x62c088: ldur            x1, [fp, #-8]
    // 0x62c08c: stur            d0, [fp, #-0x88]
    // 0x62c090: r0 = TextStyle()
    //     0x62c090: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62c094: mov             x2, x0
    // 0x62c098: r0 = true
    //     0x62c098: add             x0, NULL, #0x20  ; true
    // 0x62c09c: stur            x2, [fp, #-0x60]
    // 0x62c0a0: StoreField: r2->field_7 = r0
    //     0x62c0a0: stur            w0, [x2, #7]
    // 0x62c0a4: r1 = Instance_Color
    //     0x62c0a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x62c0a8: ldr             x1, [x1, #0xaa0]
    // 0x62c0ac: StoreField: r2->field_b = r1
    //     0x62c0ac: stur            w1, [x2, #0xb]
    // 0x62c0b0: ldur            d0, [fp, #-0x88]
    // 0x62c0b4: r1 = inline_Allocate_Double()
    //     0x62c0b4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x62c0b8: add             x1, x1, #0x10
    //     0x62c0bc: cmp             x3, x1
    //     0x62c0c0: b.ls            #0x62c48c
    //     0x62c0c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x62c0c8: sub             x1, x1, #0xf
    //     0x62c0cc: mov             x3, #0xd15c
    //     0x62c0d0: movk            x3, #3, lsl #16
    //     0x62c0d4: stur            x3, [x1, #-1]
    // 0x62c0d8: StoreField: r1->field_7 = d0
    //     0x62c0d8: stur            d0, [x1, #7]
    // 0x62c0dc: StoreField: r2->field_1f = r1
    //     0x62c0dc: stur            w1, [x2, #0x1f]
    // 0x62c0e0: ldur            x3, [fp, #-8]
    // 0x62c0e4: LoadField: r1 = r3->field_b
    //     0x62c0e4: ldur            w1, [x3, #0xb]
    // 0x62c0e8: DecompressPointer r1
    //     0x62c0e8: add             x1, x1, HEAP, lsl #32
    // 0x62c0ec: cmp             w1, NULL
    // 0x62c0f0: b.eq            #0x62c4a8
    // 0x62c0f4: LoadField: r4 = r1->field_2b
    //     0x62c0f4: ldur            w4, [x1, #0x2b]
    // 0x62c0f8: DecompressPointer r4
    //     0x62c0f8: add             x4, x4, HEAP, lsl #32
    // 0x62c0fc: cmp             w4, NULL
    // 0x62c100: b.ne            #0x62c110
    // 0x62c104: r1 = 34
    //     0x62c104: mov             x1, #0x22
    // 0x62c108: r0 = SizeExtension.w()
    //     0x62c108: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c10c: b               #0x62c114
    // 0x62c110: LoadField: d0 = r4->field_7
    //     0x62c110: ldur            d0, [x4, #7]
    // 0x62c114: ldur            x0, [fp, #-8]
    // 0x62c118: stur            d0, [fp, #-0x88]
    // 0x62c11c: LoadField: r1 = r0->field_b
    //     0x62c11c: ldur            w1, [x0, #0xb]
    // 0x62c120: DecompressPointer r1
    //     0x62c120: add             x1, x1, HEAP, lsl #32
    // 0x62c124: cmp             w1, NULL
    // 0x62c128: b.eq            #0x62c4ac
    // 0x62c12c: LoadField: r2 = r1->field_2f
    //     0x62c12c: ldur            w2, [x1, #0x2f]
    // 0x62c130: DecompressPointer r2
    //     0x62c130: add             x2, x2, HEAP, lsl #32
    // 0x62c134: cmp             w2, NULL
    // 0x62c138: b.ne            #0x62c148
    // 0x62c13c: r1 = 100
    //     0x62c13c: mov             x1, #0x64
    // 0x62c140: r0 = SizeExtension.w()
    //     0x62c140: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c144: b               #0x62c14c
    // 0x62c148: LoadField: d0 = r2->field_7
    //     0x62c148: ldur            d0, [x2, #7]
    // 0x62c14c: ldur            x0, [fp, #-8]
    // 0x62c150: stur            d0, [fp, #-0x90]
    // 0x62c154: LoadField: r1 = r0->field_b
    //     0x62c154: ldur            w1, [x0, #0xb]
    // 0x62c158: DecompressPointer r1
    //     0x62c158: add             x1, x1, HEAP, lsl #32
    // 0x62c15c: cmp             w1, NULL
    // 0x62c160: b.eq            #0x62c4b0
    // 0x62c164: LoadField: r2 = r1->field_27
    //     0x62c164: ldur            w2, [x1, #0x27]
    // 0x62c168: DecompressPointer r2
    //     0x62c168: add             x2, x2, HEAP, lsl #32
    // 0x62c16c: cmp             w2, NULL
    // 0x62c170: b.ne            #0x62c184
    // 0x62c174: r1 = 28
    //     0x62c174: mov             x1, #0x1c
    // 0x62c178: r0 = SizeExtension.w()
    //     0x62c178: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c17c: mov             v3.16b, v0.16b
    // 0x62c180: b               #0x62c18c
    // 0x62c184: LoadField: d0 = r2->field_7
    //     0x62c184: ldur            d0, [x2, #7]
    // 0x62c188: mov             v3.16b, v0.16b
    // 0x62c18c: ldur            x1, [fp, #-8]
    // 0x62c190: ldur            d1, [fp, #-0x88]
    // 0x62c194: ldur            d0, [fp, #-0x90]
    // 0x62c198: d2 = 2.000000
    //     0x62c198: fmov            d2, #2.00000000
    // 0x62c19c: fsub            d4, d0, d3
    // 0x62c1a0: fdiv            d0, d4, d2
    // 0x62c1a4: stur            d0, [fp, #-0x90]
    // 0x62c1a8: r0 = EdgeInsets()
    //     0x62c1a8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62c1ac: ldur            d0, [fp, #-0x88]
    // 0x62c1b0: stur            x0, [fp, #-0x68]
    // 0x62c1b4: StoreField: r0->field_7 = d0
    //     0x62c1b4: stur            d0, [x0, #7]
    // 0x62c1b8: ldur            d1, [fp, #-0x90]
    // 0x62c1bc: StoreField: r0->field_f = d1
    //     0x62c1bc: stur            d1, [x0, #0xf]
    // 0x62c1c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x62c1c0: stur            d0, [x0, #0x17]
    // 0x62c1c4: StoreField: r0->field_1f = d1
    //     0x62c1c4: stur            d1, [x0, #0x1f]
    // 0x62c1c8: ldur            x1, [fp, #-8]
    // 0x62c1cc: LoadField: r2 = r1->field_b
    //     0x62c1cc: ldur            w2, [x1, #0xb]
    // 0x62c1d0: DecompressPointer r2
    //     0x62c1d0: add             x2, x2, HEAP, lsl #32
    // 0x62c1d4: cmp             w2, NULL
    // 0x62c1d8: b.eq            #0x62c4b4
    // 0x62c1dc: LoadField: r3 = r2->field_33
    //     0x62c1dc: ldur            w3, [x2, #0x33]
    // 0x62c1e0: DecompressPointer r3
    //     0x62c1e0: add             x3, x3, HEAP, lsl #32
    // 0x62c1e4: cmp             w3, NULL
    // 0x62c1e8: b.ne            #0x62c1f8
    // 0x62c1ec: r0 = _suffixIcon()
    //     0x62c1ec: bl              #0x62c4dc  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_suffixIcon
    // 0x62c1f0: mov             x8, x0
    // 0x62c1f4: b               #0x62c1fc
    // 0x62c1f8: mov             x8, x3
    // 0x62c1fc: ldur            x5, [fp, #-0x38]
    // 0x62c200: ldur            x6, [fp, #-0x30]
    // 0x62c204: ldur            x7, [fp, #-0x28]
    // 0x62c208: ldur            x4, [fp, #-0x48]
    // 0x62c20c: ldur            d0, [fp, #-0x80]
    // 0x62c210: ldur            x2, [fp, #-0x58]
    // 0x62c214: ldur            x3, [fp, #-0x50]
    // 0x62c218: ldur            x1, [fp, #-0x60]
    // 0x62c21c: ldur            x0, [fp, #-0x68]
    // 0x62c220: stur            x8, [fp, #-8]
    // 0x62c224: r0 = InputDecoration()
    //     0x62c224: bl              #0x52c284  ; AllocateInputDecorationStub -> InputDecoration (size=0xdc)
    // 0x62c228: mov             x1, x0
    // 0x62c22c: ldur            x0, [fp, #-0x50]
    // 0x62c230: stur            x1, [fp, #-0x70]
    // 0x62c234: StoreField: r1->field_2f = r0
    //     0x62c234: stur            w0, [x1, #0x2f]
    // 0x62c238: ldur            x0, [fp, #-0x60]
    // 0x62c23c: StoreField: r1->field_33 = r0
    //     0x62c23c: stur            w0, [x1, #0x33]
    // 0x62c240: ldur            x0, [fp, #-0x68]
    // 0x62c244: StoreField: r1->field_5f = r0
    //     0x62c244: stur            w0, [x1, #0x5f]
    // 0x62c248: ldur            x0, [fp, #-8]
    // 0x62c24c: StoreField: r1->field_7f = r0
    //     0x62c24c: stur            w0, [x1, #0x7f]
    // 0x62c250: r0 = Instance__NoInputBorder
    //     0x62c250: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Obj!_NoInputBorder@9bd841
    //     0x62c254: ldr             x0, [x0, #0xaa8]
    // 0x62c258: StoreField: r1->field_c7 = r0
    //     0x62c258: stur            w0, [x1, #0xc7]
    // 0x62c25c: r0 = true
    //     0x62c25c: add             x0, NULL, #0x20  ; true
    // 0x62c260: StoreField: r1->field_cb = r0
    //     0x62c260: stur            w0, [x1, #0xcb]
    // 0x62c264: r0 = TextField()
    //     0x62c264: bl              #0x54a474  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x62c268: mov             x3, x0
    // 0x62c26c: ldur            x0, [fp, #-0x48]
    // 0x62c270: stur            x3, [fp, #-8]
    // 0x62c274: StoreField: r3->field_f = r0
    //     0x62c274: stur            w0, [x3, #0xf]
    // 0x62c278: ldur            x0, [fp, #-0x38]
    // 0x62c27c: StoreField: r3->field_13 = r0
    //     0x62c27c: stur            w0, [x3, #0x13]
    // 0x62c280: ldur            x0, [fp, #-0x70]
    // 0x62c284: ArrayStore: r3[0] = r0  ; List_4
    //     0x62c284: stur            w0, [x3, #0x17]
    // 0x62c288: r0 = Instance_TextCapitalization
    //     0x62c288: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Obj!TextCapitalization@9cc8d1
    //     0x62c28c: ldr             x0, [x0, #0xab0]
    // 0x62c290: StoreField: r3->field_23 = r0
    //     0x62c290: stur            w0, [x3, #0x23]
    // 0x62c294: ldur            x0, [fp, #-0x58]
    // 0x62c298: StoreField: r3->field_27 = r0
    //     0x62c298: stur            w0, [x3, #0x27]
    // 0x62c29c: r0 = Instance_TextAlign
    //     0x62c29c: ldr             x0, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x62c2a0: StoreField: r3->field_2f = r0
    //     0x62c2a0: stur            w0, [x3, #0x2f]
    // 0x62c2a4: r0 = false
    //     0x62c2a4: add             x0, NULL, #0x30  ; false
    // 0x62c2a8: StoreField: r3->field_67 = r0
    //     0x62c2a8: stur            w0, [x3, #0x67]
    // 0x62c2ac: ldur            x1, [fp, #-0x30]
    // 0x62c2b0: StoreField: r3->field_3b = r1
    //     0x62c2b0: stur            w1, [x3, #0x3b]
    // 0x62c2b4: r1 = "•"
    //     0x62c2b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x62c2b8: ldr             x1, [x1, #0xab8]
    // 0x62c2bc: StoreField: r3->field_43 = r1
    //     0x62c2bc: stur            w1, [x3, #0x43]
    // 0x62c2c0: ldur            x4, [fp, #-0x28]
    // 0x62c2c4: StoreField: r3->field_47 = r4
    //     0x62c2c4: stur            w4, [x3, #0x47]
    // 0x62c2c8: r5 = true
    //     0x62c2c8: add             x5, NULL, #0x20  ; true
    // 0x62c2cc: StoreField: r3->field_4b = r5
    //     0x62c2cc: stur            w5, [x3, #0x4b]
    // 0x62c2d0: StoreField: r3->field_57 = r5
    //     0x62c2d0: stur            w5, [x3, #0x57]
    // 0x62c2d4: r1 = 2
    //     0x62c2d4: mov             x1, #2
    // 0x62c2d8: StoreField: r3->field_5b = r1
    //     0x62c2d8: stur            w1, [x3, #0x5b]
    // 0x62c2dc: StoreField: r3->field_63 = r0
    //     0x62c2dc: stur            w0, [x3, #0x63]
    // 0x62c2e0: d0 = 2.000000
    //     0x62c2e0: fmov            d0, #2.00000000
    // 0x62c2e4: StoreField: r3->field_97 = d0
    //     0x62c2e4: stur            d0, [x3, #0x97]
    // 0x62c2e8: ldur            d0, [fp, #-0x80]
    // 0x62c2ec: r1 = inline_Allocate_Double()
    //     0x62c2ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62c2f0: add             x1, x1, #0x10
    //     0x62c2f4: cmp             x2, x1
    //     0x62c2f8: b.ls            #0x62c4b8
    //     0x62c2fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x62c300: sub             x1, x1, #0xf
    //     0x62c304: mov             x2, #0xd15c
    //     0x62c308: movk            x2, #3, lsl #16
    //     0x62c30c: stur            x2, [x1, #-1]
    // 0x62c310: StoreField: r1->field_7 = d0
    //     0x62c310: stur            d0, [x1, #7]
    // 0x62c314: StoreField: r3->field_9f = r1
    //     0x62c314: stur            w1, [x3, #0x9f]
    // 0x62c318: StoreField: r3->field_a7 = r0
    //     0x62c318: stur            w0, [x3, #0xa7]
    // 0x62c31c: r1 = Instance_Color
    //     0x62c31c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62c320: ldr             x1, [x1, #0x140]
    // 0x62c324: StoreField: r3->field_ab = r1
    //     0x62c324: stur            w1, [x3, #0xab]
    // 0x62c328: r1 = Instance_BoxHeightStyle
    //     0x62c328: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] Obj!BoxHeightStyle@9ceed1
    // 0x62c32c: StoreField: r3->field_b3 = r1
    //     0x62c32c: stur            w1, [x3, #0xb3]
    // 0x62c330: r1 = Instance_BoxWidthStyle
    //     0x62c330: ldr             x1, [PP, #0x44f0]  ; [pp+0x44f0] Obj!BoxWidthStyle@9ceeb1
    // 0x62c334: StoreField: r3->field_b7 = r1
    //     0x62c334: stur            w1, [x3, #0xb7]
    // 0x62c338: r1 = Instance_EdgeInsets
    //     0x62c338: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] Obj!EdgeInsets@9bc701
    // 0x62c33c: StoreField: r3->field_bf = r1
    //     0x62c33c: stur            w1, [x3, #0xbf]
    // 0x62c340: r1 = Instance_DragStartBehavior
    //     0x62c340: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x62c344: StoreField: r3->field_cb = r1
    //     0x62c344: stur            w1, [x3, #0xcb]
    // 0x62c348: StoreField: r3->field_d3 = r0
    //     0x62c348: stur            w0, [x3, #0xd3]
    // 0x62c34c: ldur            x2, [fp, #-0x10]
    // 0x62c350: r1 = Function '<anonymous closure>':.
    //     0x62c350: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac0] AnonymousClosure: (0x62c970), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::build (0x62be00)
    //     0x62c354: ldr             x1, [x1, #0xac0]
    // 0x62c358: r0 = AllocateClosure()
    //     0x62c358: bl              #0x888b08  ; AllocateClosureStub
    // 0x62c35c: mov             x1, x0
    // 0x62c360: ldur            x0, [fp, #-8]
    // 0x62c364: StoreField: r0->field_d7 = r1
    //     0x62c364: stur            w1, [x0, #0xd7]
    // 0x62c368: r1 = const []
    //     0x62c368: ldr             x1, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x62c36c: StoreField: r0->field_eb = r1
    //     0x62c36c: stur            w1, [x0, #0xeb]
    // 0x62c370: r1 = Instance_Clip
    //     0x62c370: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x62c374: ldr             x1, [x1, #0x78]
    // 0x62c378: StoreField: r0->field_ef = r1
    //     0x62c378: stur            w1, [x0, #0xef]
    // 0x62c37c: r1 = true
    //     0x62c37c: add             x1, NULL, #0x20  ; true
    // 0x62c380: StoreField: r0->field_f7 = r1
    //     0x62c380: stur            w1, [x0, #0xf7]
    // 0x62c384: StoreField: r0->field_fb = r1
    //     0x62c384: stur            w1, [x0, #0xfb]
    // 0x62c388: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@201181401': static.
    //     0x62c388: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@201181401': static. (0x71ec6194a53c)
    //     0x62c38c: ldr             x2, [x2, #0xac8]
    // 0x62c390: add             x16, x0, #0x103
    // 0x62c394: str             w2, [x16]
    // 0x62c398: add             x16, x0, #0x107
    // 0x62c39c: str             w1, [x16]
    // 0x62c3a0: ldur            x2, [fp, #-0x28]
    // 0x62c3a4: tbnz            w2, #4, #0x62c3b4
    // 0x62c3a8: r3 = Instance_SmartDashesType
    //     0x62c3a8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!SmartDashesType@9ccaf1
    //     0x62c3ac: ldr             x3, [x3, #0xad0]
    // 0x62c3b0: b               #0x62c3bc
    // 0x62c3b4: r3 = Instance_SmartDashesType
    //     0x62c3b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad8] Obj!SmartDashesType@9ccad1
    //     0x62c3b8: ldr             x3, [x3, #0xad8]
    // 0x62c3bc: StoreField: r0->field_4f = r3
    //     0x62c3bc: stur            w3, [x0, #0x4f]
    // 0x62c3c0: tbnz            w2, #4, #0x62c3d0
    // 0x62c3c4: r5 = Instance_SmartQuotesType
    //     0x62c3c4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Obj!SmartQuotesType@9ccab1
    //     0x62c3c8: ldr             x5, [x5, #0xae0]
    // 0x62c3cc: b               #0x62c3d8
    // 0x62c3d0: r5 = Instance_SmartQuotesType
    //     0x62c3d0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!SmartQuotesType@9cca91
    //     0x62c3d4: ldr             x5, [x5, #0xae8]
    // 0x62c3d8: ldur            d0, [fp, #-0x78]
    // 0x62c3dc: ldur            x4, [fp, #-0x18]
    // 0x62c3e0: ldur            x2, [fp, #-0x40]
    // 0x62c3e4: ldur            x3, [fp, #-0x20]
    // 0x62c3e8: StoreField: r0->field_53 = r5
    //     0x62c3e8: stur            w5, [x0, #0x53]
    // 0x62c3ec: StoreField: r0->field_1b = r3
    //     0x62c3ec: stur            w3, [x0, #0x1b]
    // 0x62c3f0: StoreField: r0->field_c3 = r1
    //     0x62c3f0: stur            w1, [x0, #0xc3]
    // 0x62c3f4: r0 = FrostedGlassContainer()
    //     0x62c3f4: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x62c3f8: ldur            d0, [fp, #-0x78]
    // 0x62c3fc: StoreField: r0->field_13 = d0
    //     0x62c3fc: stur            d0, [x0, #0x13]
    // 0x62c400: ldur            x1, [fp, #-0x40]
    // 0x62c404: StoreField: r0->field_1b = r1
    //     0x62c404: stur            w1, [x0, #0x1b]
    // 0x62c408: ldur            x1, [fp, #-0x18]
    // 0x62c40c: StoreField: r0->field_1f = r1
    //     0x62c40c: stur            w1, [x0, #0x1f]
    // 0x62c410: ldur            x1, [fp, #-8]
    // 0x62c414: StoreField: r0->field_23 = r1
    //     0x62c414: stur            w1, [x0, #0x23]
    // 0x62c418: LeaveFrame
    //     0x62c418: mov             SP, fp
    //     0x62c41c: ldp             fp, lr, [SP], #0x10
    // 0x62c420: ret
    //     0x62c420: ret             
    // 0x62c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c428: b               #0x62be1c
    // 0x62c42c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c42c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62c430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c430: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c434: SaveReg d0
    //     0x62c434: str             q0, [SP, #-0x10]!
    // 0x62c438: stp             x2, x3, [SP, #-0x10]!
    // 0x62c43c: SaveReg r0
    //     0x62c43c: str             x0, [SP, #-8]!
    // 0x62c440: r0 = AllocateDouble()
    //     0x62c440: bl              #0x889738  ; AllocateDoubleStub
    // 0x62c444: mov             x1, x0
    // 0x62c448: RestoreReg r0
    //     0x62c448: ldr             x0, [SP], #8
    // 0x62c44c: ldp             x2, x3, [SP], #0x10
    // 0x62c450: RestoreReg d0
    //     0x62c450: ldr             q0, [SP], #0x10
    // 0x62c454: b               #0x62bedc
    // 0x62c458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c458: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c45c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c460: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c460: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62c464: SaveReg d0
    //     0x62c464: str             q0, [SP, #-0x10]!
    // 0x62c468: stp             x2, x3, [SP, #-0x10]!
    // 0x62c46c: SaveReg r0
    //     0x62c46c: str             x0, [SP, #-8]!
    // 0x62c470: r0 = AllocateDouble()
    //     0x62c470: bl              #0x889738  ; AllocateDoubleStub
    // 0x62c474: mov             x1, x0
    // 0x62c478: RestoreReg r0
    //     0x62c478: ldr             x0, [SP], #8
    // 0x62c47c: ldp             x2, x3, [SP], #0x10
    // 0x62c480: RestoreReg d0
    //     0x62c480: ldr             q0, [SP], #0x10
    // 0x62c484: b               #0x62c038
    // 0x62c488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c488: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c48c: SaveReg d0
    //     0x62c48c: str             q0, [SP, #-0x10]!
    // 0x62c490: stp             x0, x2, [SP, #-0x10]!
    // 0x62c494: r0 = AllocateDouble()
    //     0x62c494: bl              #0x889738  ; AllocateDoubleStub
    // 0x62c498: mov             x1, x0
    // 0x62c49c: ldp             x0, x2, [SP], #0x10
    // 0x62c4a0: RestoreReg d0
    //     0x62c4a0: ldr             q0, [SP], #0x10
    // 0x62c4a4: b               #0x62c0d8
    // 0x62c4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c4a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c4ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c4ac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62c4b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c4b0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62c4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c4b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c4b8: SaveReg d0
    //     0x62c4b8: str             q0, [SP, #-0x10]!
    // 0x62c4bc: stp             x4, x5, [SP, #-0x10]!
    // 0x62c4c0: stp             x0, x3, [SP, #-0x10]!
    // 0x62c4c4: r0 = AllocateDouble()
    //     0x62c4c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x62c4c8: mov             x1, x0
    // 0x62c4cc: ldp             x0, x3, [SP], #0x10
    // 0x62c4d0: ldp             x4, x5, [SP], #0x10
    // 0x62c4d4: RestoreReg d0
    //     0x62c4d4: ldr             q0, [SP], #0x10
    // 0x62c4d8: b               #0x62c310
  }
  _ _suffixIcon(/* No info */) {
    // ** addr: 0x62c4dc, size: 0x36c
    // 0x62c4dc: EnterFrame
    //     0x62c4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x62c4e0: mov             fp, SP
    // 0x62c4e4: AllocStack(0x58)
    //     0x62c4e4: sub             SP, SP, #0x58
    // 0x62c4e8: SetupParameters(_LEInputBoxState this /* r1 => r1, fp-0x8 */)
    //     0x62c4e8: stur            x1, [fp, #-8]
    // 0x62c4ec: CheckStackOverflow
    //     0x62c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c4f0: cmp             SP, x16
    //     0x62c4f4: b.ls            #0x62c80c
    // 0x62c4f8: r1 = 1
    //     0x62c4f8: mov             x1, #1
    // 0x62c4fc: r0 = AllocateContext()
    //     0x62c4fc: bl              #0x888744  ; AllocateContextStub
    // 0x62c500: mov             x2, x0
    // 0x62c504: ldur            x0, [fp, #-8]
    // 0x62c508: stur            x2, [fp, #-0x10]
    // 0x62c50c: StoreField: r2->field_f = r0
    //     0x62c50c: stur            w0, [x2, #0xf]
    // 0x62c510: LoadField: r1 = r0->field_b
    //     0x62c510: ldur            w1, [x0, #0xb]
    // 0x62c514: DecompressPointer r1
    //     0x62c514: add             x1, x1, HEAP, lsl #32
    // 0x62c518: cmp             w1, NULL
    // 0x62c51c: b.eq            #0x62c814
    // 0x62c520: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62c520: ldur            w3, [x1, #0x17]
    // 0x62c524: DecompressPointer r3
    //     0x62c524: add             x3, x3, HEAP, lsl #32
    // 0x62c528: tbnz            w3, #4, #0x62c690
    // 0x62c52c: r1 = 10
    //     0x62c52c: mov             x1, #0xa
    // 0x62c530: r0 = SizeExtension.w()
    //     0x62c530: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c534: stur            d0, [fp, #-0x40]
    // 0x62c538: r0 = EdgeInsets()
    //     0x62c538: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62c53c: d0 = 0.000000
    //     0x62c53c: eor             v0.16b, v0.16b, v0.16b
    // 0x62c540: stur            x0, [fp, #-0x18]
    // 0x62c544: StoreField: r0->field_7 = d0
    //     0x62c544: stur            d0, [x0, #7]
    // 0x62c548: StoreField: r0->field_f = d0
    //     0x62c548: stur            d0, [x0, #0xf]
    // 0x62c54c: ldur            d1, [fp, #-0x40]
    // 0x62c550: ArrayStore: r0[0] = d1  ; List_8
    //     0x62c550: stur            d1, [x0, #0x17]
    // 0x62c554: StoreField: r0->field_1f = d0
    //     0x62c554: stur            d0, [x0, #0x1f]
    // 0x62c558: r1 = 40
    //     0x62c558: mov             x1, #0x28
    // 0x62c55c: r0 = SizeExtension.w()
    //     0x62c55c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c560: r1 = 20
    //     0x62c560: mov             x1, #0x14
    // 0x62c564: stur            d0, [fp, #-0x40]
    // 0x62c568: r0 = SizeExtension.w()
    //     0x62c568: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c56c: stur            d0, [fp, #-0x48]
    // 0x62c570: r0 = EdgeInsets()
    //     0x62c570: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62c574: ldur            d0, [fp, #-0x48]
    // 0x62c578: stur            x0, [fp, #-0x28]
    // 0x62c57c: StoreField: r0->field_7 = d0
    //     0x62c57c: stur            d0, [x0, #7]
    // 0x62c580: StoreField: r0->field_f = d0
    //     0x62c580: stur            d0, [x0, #0xf]
    // 0x62c584: ArrayStore: r0[0] = d0  ; List_8
    //     0x62c584: stur            d0, [x0, #0x17]
    // 0x62c588: StoreField: r0->field_1f = d0
    //     0x62c588: stur            d0, [x0, #0x1f]
    // 0x62c58c: ldur            x1, [fp, #-8]
    // 0x62c590: LoadField: r2 = r1->field_1f
    //     0x62c590: ldur            w2, [x1, #0x1f]
    // 0x62c594: DecompressPointer r2
    //     0x62c594: add             x2, x2, HEAP, lsl #32
    // 0x62c598: tbnz            w2, #4, #0x62c5a8
    // 0x62c59c: r1 = Instance_IconData
    //     0x62c59c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc88] Obj!IconData@9bb821
    //     0x62c5a0: ldr             x1, [x1, #0xc88]
    // 0x62c5a4: b               #0x62c5b0
    // 0x62c5a8: r1 = Instance_IconData
    //     0x62c5a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc90] Obj!IconData@9bb801
    //     0x62c5ac: ldr             x1, [x1, #0xc90]
    // 0x62c5b0: ldur            d0, [fp, #-0x40]
    // 0x62c5b4: stur            x1, [fp, #-0x20]
    // 0x62c5b8: r0 = Icon()
    //     0x62c5b8: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x62c5bc: mov             x1, x0
    // 0x62c5c0: ldur            x0, [fp, #-0x20]
    // 0x62c5c4: stur            x1, [fp, #-0x30]
    // 0x62c5c8: StoreField: r1->field_b = r0
    //     0x62c5c8: stur            w0, [x1, #0xb]
    // 0x62c5cc: r0 = Instance_Color
    //     0x62c5cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x62c5d0: ldr             x0, [x0, #0xaa0]
    // 0x62c5d4: StoreField: r1->field_23 = r0
    //     0x62c5d4: stur            w0, [x1, #0x23]
    // 0x62c5d8: ldur            d0, [fp, #-0x40]
    // 0x62c5dc: r0 = inline_Allocate_Double()
    //     0x62c5dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62c5e0: add             x0, x0, #0x10
    //     0x62c5e4: cmp             x2, x0
    //     0x62c5e8: b.ls            #0x62c818
    //     0x62c5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c5f0: sub             x0, x0, #0xf
    //     0x62c5f4: mov             x2, #0xd15c
    //     0x62c5f8: movk            x2, #3, lsl #16
    //     0x62c5fc: stur            x2, [x0, #-1]
    // 0x62c600: StoreField: r0->field_7 = d0
    //     0x62c600: stur            d0, [x0, #7]
    // 0x62c604: stur            x0, [fp, #-0x20]
    // 0x62c608: r0 = IconButton()
    //     0x62c608: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x62c60c: mov             x3, x0
    // 0x62c610: ldur            x0, [fp, #-0x20]
    // 0x62c614: stur            x3, [fp, #-0x38]
    // 0x62c618: StoreField: r3->field_b = r0
    //     0x62c618: stur            w0, [x3, #0xb]
    // 0x62c61c: ldur            x0, [fp, #-0x28]
    // 0x62c620: StoreField: r3->field_13 = r0
    //     0x62c620: stur            w0, [x3, #0x13]
    // 0x62c624: ldur            x2, [fp, #-0x10]
    // 0x62c628: r1 = Function '<anonymous closure>':.
    //     0x62c628: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc98] AnonymousClosure: (0x62c898), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_suffixIcon (0x62c4dc)
    //     0x62c62c: ldr             x1, [x1, #0xc98]
    // 0x62c630: r0 = AllocateClosure()
    //     0x62c630: bl              #0x888b08  ; AllocateClosureStub
    // 0x62c634: mov             x1, x0
    // 0x62c638: ldur            x0, [fp, #-0x38]
    // 0x62c63c: StoreField: r0->field_3b = r1
    //     0x62c63c: stur            w1, [x0, #0x3b]
    // 0x62c640: r2 = false
    //     0x62c640: add             x2, NULL, #0x30  ; false
    // 0x62c644: StoreField: r0->field_47 = r2
    //     0x62c644: stur            w2, [x0, #0x47]
    // 0x62c648: ldur            x1, [fp, #-0x30]
    // 0x62c64c: StoreField: r0->field_1f = r1
    //     0x62c64c: stur            w1, [x0, #0x1f]
    // 0x62c650: r3 = Instance__IconButtonVariant
    //     0x62c650: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x62c654: ldr             x3, [x3, #0xcf0]
    // 0x62c658: StoreField: r0->field_5f = r3
    //     0x62c658: stur            w3, [x0, #0x5f]
    // 0x62c65c: r0 = Container()
    //     0x62c65c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62c660: stur            x0, [fp, #-0x20]
    // 0x62c664: ldur            x16, [fp, #-0x18]
    // 0x62c668: ldur            lr, [fp, #-0x38]
    // 0x62c66c: stp             lr, x16, [SP]
    // 0x62c670: mov             x1, x0
    // 0x62c674: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x62c674: add             x4, PP, #0x17, lsl #12  ; [pp+0x177e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x62c678: ldr             x4, [x4, #0x7e8]
    // 0x62c67c: r0 = Container()
    //     0x62c67c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62c680: ldur            x0, [fp, #-0x20]
    // 0x62c684: LeaveFrame
    //     0x62c684: mov             SP, fp
    //     0x62c688: ldp             fp, lr, [SP], #0x10
    // 0x62c68c: ret
    //     0x62c68c: ret             
    // 0x62c690: mov             x1, x0
    // 0x62c694: r0 = Instance_Color
    //     0x62c694: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x62c698: ldr             x0, [x0, #0xaa0]
    // 0x62c69c: r2 = false
    //     0x62c69c: add             x2, NULL, #0x30  ; false
    // 0x62c6a0: r3 = Instance__IconButtonVariant
    //     0x62c6a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x62c6a4: ldr             x3, [x3, #0xcf0]
    // 0x62c6a8: d0 = 0.000000
    //     0x62c6a8: eor             v0.16b, v0.16b, v0.16b
    // 0x62c6ac: LoadField: r4 = r1->field_1b
    //     0x62c6ac: ldur            w4, [x1, #0x1b]
    // 0x62c6b0: DecompressPointer r4
    //     0x62c6b0: add             x4, x4, HEAP, lsl #32
    // 0x62c6b4: LoadField: r1 = r4->field_7
    //     0x62c6b4: ldur            w1, [x4, #7]
    // 0x62c6b8: DecompressPointer r1
    //     0x62c6b8: add             x1, x1, HEAP, lsl #32
    // 0x62c6bc: cbz             w1, #0x62c7fc
    // 0x62c6c0: r1 = 10
    //     0x62c6c0: mov             x1, #0xa
    // 0x62c6c4: r0 = SizeExtension.w()
    //     0x62c6c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c6c8: stur            d0, [fp, #-0x40]
    // 0x62c6cc: r0 = EdgeInsets()
    //     0x62c6cc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62c6d0: d0 = 0.000000
    //     0x62c6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x62c6d4: stur            x0, [fp, #-8]
    // 0x62c6d8: StoreField: r0->field_7 = d0
    //     0x62c6d8: stur            d0, [x0, #7]
    // 0x62c6dc: StoreField: r0->field_f = d0
    //     0x62c6dc: stur            d0, [x0, #0xf]
    // 0x62c6e0: ldur            d1, [fp, #-0x40]
    // 0x62c6e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x62c6e4: stur            d1, [x0, #0x17]
    // 0x62c6e8: StoreField: r0->field_1f = d0
    //     0x62c6e8: stur            d0, [x0, #0x1f]
    // 0x62c6ec: r1 = 40
    //     0x62c6ec: mov             x1, #0x28
    // 0x62c6f0: r0 = SizeExtension.w()
    //     0x62c6f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c6f4: r1 = 20
    //     0x62c6f4: mov             x1, #0x14
    // 0x62c6f8: stur            d0, [fp, #-0x40]
    // 0x62c6fc: r0 = SizeExtension.w()
    //     0x62c6fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62c700: stur            d0, [fp, #-0x48]
    // 0x62c704: r0 = EdgeInsets()
    //     0x62c704: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62c708: ldur            d0, [fp, #-0x48]
    // 0x62c70c: stur            x0, [fp, #-0x18]
    // 0x62c710: StoreField: r0->field_7 = d0
    //     0x62c710: stur            d0, [x0, #7]
    // 0x62c714: StoreField: r0->field_f = d0
    //     0x62c714: stur            d0, [x0, #0xf]
    // 0x62c718: ArrayStore: r0[0] = d0  ; List_8
    //     0x62c718: stur            d0, [x0, #0x17]
    // 0x62c71c: StoreField: r0->field_1f = d0
    //     0x62c71c: stur            d0, [x0, #0x1f]
    // 0x62c720: r0 = Icon()
    //     0x62c720: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x62c724: mov             x1, x0
    // 0x62c728: r0 = Instance_IconData
    //     0x62c728: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca0] Obj!IconData@9bb721
    //     0x62c72c: ldr             x0, [x0, #0xca0]
    // 0x62c730: stur            x1, [fp, #-0x28]
    // 0x62c734: StoreField: r1->field_b = r0
    //     0x62c734: stur            w0, [x1, #0xb]
    // 0x62c738: r0 = Instance_Color
    //     0x62c738: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x62c73c: ldr             x0, [x0, #0xaa0]
    // 0x62c740: StoreField: r1->field_23 = r0
    //     0x62c740: stur            w0, [x1, #0x23]
    // 0x62c744: ldur            d0, [fp, #-0x40]
    // 0x62c748: r0 = inline_Allocate_Double()
    //     0x62c748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62c74c: add             x0, x0, #0x10
    //     0x62c750: cmp             x2, x0
    //     0x62c754: b.ls            #0x62c830
    //     0x62c758: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c75c: sub             x0, x0, #0xf
    //     0x62c760: mov             x2, #0xd15c
    //     0x62c764: movk            x2, #3, lsl #16
    //     0x62c768: stur            x2, [x0, #-1]
    // 0x62c76c: StoreField: r0->field_7 = d0
    //     0x62c76c: stur            d0, [x0, #7]
    // 0x62c770: stur            x0, [fp, #-0x20]
    // 0x62c774: r0 = IconButton()
    //     0x62c774: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x62c778: mov             x3, x0
    // 0x62c77c: ldur            x0, [fp, #-0x20]
    // 0x62c780: stur            x3, [fp, #-0x30]
    // 0x62c784: StoreField: r3->field_b = r0
    //     0x62c784: stur            w0, [x3, #0xb]
    // 0x62c788: ldur            x0, [fp, #-0x18]
    // 0x62c78c: StoreField: r3->field_13 = r0
    //     0x62c78c: stur            w0, [x3, #0x13]
    // 0x62c790: ldur            x2, [fp, #-0x10]
    // 0x62c794: r1 = Function '<anonymous closure>':.
    //     0x62c794: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dca8] AnonymousClosure: (0x62c848), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_suffixIcon (0x62c4dc)
    //     0x62c798: ldr             x1, [x1, #0xca8]
    // 0x62c79c: r0 = AllocateClosure()
    //     0x62c79c: bl              #0x888b08  ; AllocateClosureStub
    // 0x62c7a0: mov             x1, x0
    // 0x62c7a4: ldur            x0, [fp, #-0x30]
    // 0x62c7a8: StoreField: r0->field_3b = r1
    //     0x62c7a8: stur            w1, [x0, #0x3b]
    // 0x62c7ac: r1 = false
    //     0x62c7ac: add             x1, NULL, #0x30  ; false
    // 0x62c7b0: StoreField: r0->field_47 = r1
    //     0x62c7b0: stur            w1, [x0, #0x47]
    // 0x62c7b4: ldur            x1, [fp, #-0x28]
    // 0x62c7b8: StoreField: r0->field_1f = r1
    //     0x62c7b8: stur            w1, [x0, #0x1f]
    // 0x62c7bc: r1 = Instance__IconButtonVariant
    //     0x62c7bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x62c7c0: ldr             x1, [x1, #0xcf0]
    // 0x62c7c4: StoreField: r0->field_5f = r1
    //     0x62c7c4: stur            w1, [x0, #0x5f]
    // 0x62c7c8: r0 = Container()
    //     0x62c7c8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62c7cc: stur            x0, [fp, #-0x10]
    // 0x62c7d0: ldur            x16, [fp, #-8]
    // 0x62c7d4: ldur            lr, [fp, #-0x30]
    // 0x62c7d8: stp             lr, x16, [SP]
    // 0x62c7dc: mov             x1, x0
    // 0x62c7e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x62c7e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x177e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x62c7e4: ldr             x4, [x4, #0x7e8]
    // 0x62c7e8: r0 = Container()
    //     0x62c7e8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62c7ec: ldur            x0, [fp, #-0x10]
    // 0x62c7f0: LeaveFrame
    //     0x62c7f0: mov             SP, fp
    //     0x62c7f4: ldp             fp, lr, [SP], #0x10
    // 0x62c7f8: ret
    //     0x62c7f8: ret             
    // 0x62c7fc: r0 = Null
    //     0x62c7fc: mov             x0, NULL
    // 0x62c800: LeaveFrame
    //     0x62c800: mov             SP, fp
    //     0x62c804: ldp             fp, lr, [SP], #0x10
    // 0x62c808: ret
    //     0x62c808: ret             
    // 0x62c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c80c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c810: b               #0x62c4f8
    // 0x62c814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c814: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c818: SaveReg d0
    //     0x62c818: str             q0, [SP, #-0x10]!
    // 0x62c81c: SaveReg r1
    //     0x62c81c: str             x1, [SP, #-8]!
    // 0x62c820: r0 = AllocateDouble()
    //     0x62c820: bl              #0x889738  ; AllocateDoubleStub
    // 0x62c824: RestoreReg r1
    //     0x62c824: ldr             x1, [SP], #8
    // 0x62c828: RestoreReg d0
    //     0x62c828: ldr             q0, [SP], #0x10
    // 0x62c82c: b               #0x62c600
    // 0x62c830: SaveReg d0
    //     0x62c830: str             q0, [SP, #-0x10]!
    // 0x62c834: SaveReg r1
    //     0x62c834: str             x1, [SP, #-8]!
    // 0x62c838: r0 = AllocateDouble()
    //     0x62c838: bl              #0x889738  ; AllocateDoubleStub
    // 0x62c83c: RestoreReg r1
    //     0x62c83c: ldr             x1, [SP], #8
    // 0x62c840: RestoreReg d0
    //     0x62c840: ldr             q0, [SP], #0x10
    // 0x62c844: b               #0x62c76c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62c848, size: 0x50
    // 0x62c848: EnterFrame
    //     0x62c848: stp             fp, lr, [SP, #-0x10]!
    //     0x62c84c: mov             fp, SP
    // 0x62c850: ldr             x0, [fp, #0x10]
    // 0x62c854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c854: ldur            w1, [x0, #0x17]
    // 0x62c858: DecompressPointer r1
    //     0x62c858: add             x1, x1, HEAP, lsl #32
    // 0x62c85c: CheckStackOverflow
    //     0x62c85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c860: cmp             SP, x16
    //     0x62c864: b.ls            #0x62c890
    // 0x62c868: LoadField: r0 = r1->field_f
    //     0x62c868: ldur            w0, [x1, #0xf]
    // 0x62c86c: DecompressPointer r0
    //     0x62c86c: add             x0, x0, HEAP, lsl #32
    // 0x62c870: mov             x1, x0
    // 0x62c874: r0 = _getTextEditingController()
    //     0x62c874: bl              #0x62c924  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_getTextEditingController
    // 0x62c878: mov             x1, x0
    // 0x62c87c: r0 = clear()
    //     0x62c87c: bl              #0x5cd428  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x62c880: r0 = Null
    //     0x62c880: mov             x0, NULL
    // 0x62c884: LeaveFrame
    //     0x62c884: mov             SP, fp
    //     0x62c888: ldp             fp, lr, [SP], #0x10
    // 0x62c88c: ret
    //     0x62c88c: ret             
    // 0x62c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c894: b               #0x62c868
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62c898, size: 0x60
    // 0x62c898: EnterFrame
    //     0x62c898: stp             fp, lr, [SP, #-0x10]!
    //     0x62c89c: mov             fp, SP
    // 0x62c8a0: AllocStack(0x8)
    //     0x62c8a0: sub             SP, SP, #8
    // 0x62c8a4: SetupParameters()
    //     0x62c8a4: ldr             x0, [fp, #0x10]
    //     0x62c8a8: ldur            w2, [x0, #0x17]
    //     0x62c8ac: add             x2, x2, HEAP, lsl #32
    // 0x62c8b0: CheckStackOverflow
    //     0x62c8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c8b4: cmp             SP, x16
    //     0x62c8b8: b.ls            #0x62c8f0
    // 0x62c8bc: LoadField: r0 = r2->field_f
    //     0x62c8bc: ldur            w0, [x2, #0xf]
    // 0x62c8c0: DecompressPointer r0
    //     0x62c8c0: add             x0, x0, HEAP, lsl #32
    // 0x62c8c4: stur            x0, [fp, #-8]
    // 0x62c8c8: r1 = Function '<anonymous closure>':.
    //     0x62c8c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] AnonymousClosure: (0x62c8f8), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_suffixIcon (0x62c4dc)
    //     0x62c8cc: ldr             x1, [x1, #0xcb8]
    // 0x62c8d0: r0 = AllocateClosure()
    //     0x62c8d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x62c8d4: ldur            x1, [fp, #-8]
    // 0x62c8d8: mov             x2, x0
    // 0x62c8dc: r0 = setState()
    //     0x62c8dc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62c8e0: r0 = Null
    //     0x62c8e0: mov             x0, NULL
    // 0x62c8e4: LeaveFrame
    //     0x62c8e4: mov             SP, fp
    //     0x62c8e8: ldp             fp, lr, [SP], #0x10
    // 0x62c8ec: ret
    //     0x62c8ec: ret             
    // 0x62c8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c8f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c8f4: b               #0x62c8bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62c8f8, size: 0x2c
    // 0x62c8f8: ldr             x1, [SP]
    // 0x62c8fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62c8fc: ldur            w2, [x1, #0x17]
    // 0x62c900: DecompressPointer r2
    //     0x62c900: add             x2, x2, HEAP, lsl #32
    // 0x62c904: LoadField: r1 = r2->field_f
    //     0x62c904: ldur            w1, [x2, #0xf]
    // 0x62c908: DecompressPointer r1
    //     0x62c908: add             x1, x1, HEAP, lsl #32
    // 0x62c90c: LoadField: r2 = r1->field_1f
    //     0x62c90c: ldur            w2, [x1, #0x1f]
    // 0x62c910: DecompressPointer r2
    //     0x62c910: add             x2, x2, HEAP, lsl #32
    // 0x62c914: eor             x3, x2, #0x10
    // 0x62c918: StoreField: r1->field_1f = r3
    //     0x62c918: stur            w3, [x1, #0x1f]
    // 0x62c91c: r0 = Null
    //     0x62c91c: mov             x0, NULL
    // 0x62c920: ret
    //     0x62c920: ret             
  }
  _ _getTextEditingController(/* No info */) {
    // ** addr: 0x62c924, size: 0x4c
    // 0x62c924: EnterFrame
    //     0x62c924: stp             fp, lr, [SP, #-0x10]!
    //     0x62c928: mov             fp, SP
    // 0x62c92c: LoadField: r2 = r1->field_b
    //     0x62c92c: ldur            w2, [x1, #0xb]
    // 0x62c930: DecompressPointer r2
    //     0x62c930: add             x2, x2, HEAP, lsl #32
    // 0x62c934: cmp             w2, NULL
    // 0x62c938: b.eq            #0x62c96c
    // 0x62c93c: LoadField: r3 = r2->field_37
    //     0x62c93c: ldur            w3, [x2, #0x37]
    // 0x62c940: DecompressPointer r3
    //     0x62c940: add             x3, x3, HEAP, lsl #32
    // 0x62c944: cmp             w3, NULL
    // 0x62c948: b.ne            #0x62c95c
    // 0x62c94c: LoadField: r2 = r1->field_13
    //     0x62c94c: ldur            w2, [x1, #0x13]
    // 0x62c950: DecompressPointer r2
    //     0x62c950: add             x2, x2, HEAP, lsl #32
    // 0x62c954: mov             x0, x2
    // 0x62c958: b               #0x62c960
    // 0x62c95c: mov             x0, x3
    // 0x62c960: LeaveFrame
    //     0x62c960: mov             SP, fp
    //     0x62c964: ldp             fp, lr, [SP], #0x10
    // 0x62c968: ret
    //     0x62c968: ret             
    // 0x62c96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c96c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x62c970, size: 0x50
    // 0x62c970: EnterFrame
    //     0x62c970: stp             fp, lr, [SP, #-0x10]!
    //     0x62c974: mov             fp, SP
    // 0x62c978: ldr             x0, [fp, #0x18]
    // 0x62c97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c97c: ldur            w1, [x0, #0x17]
    // 0x62c980: DecompressPointer r1
    //     0x62c980: add             x1, x1, HEAP, lsl #32
    // 0x62c984: CheckStackOverflow
    //     0x62c984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c988: cmp             SP, x16
    //     0x62c98c: b.ls            #0x62c9b8
    // 0x62c990: LoadField: r0 = r1->field_f
    //     0x62c990: ldur            w0, [x1, #0xf]
    // 0x62c994: DecompressPointer r0
    //     0x62c994: add             x0, x0, HEAP, lsl #32
    // 0x62c998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c998: ldur            w1, [x0, #0x17]
    // 0x62c99c: DecompressPointer r1
    //     0x62c99c: add             x1, x1, HEAP, lsl #32
    // 0x62c9a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62c9a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62c9a4: r0 = unfocus()
    //     0x62c9a4: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x62c9a8: r0 = Null
    //     0x62c9a8: mov             x0, NULL
    // 0x62c9ac: LeaveFrame
    //     0x62c9ac: mov             SP, fp
    //     0x62c9b0: ldp             fp, lr, [SP], #0x10
    // 0x62c9b4: ret
    //     0x62c9b4: ret             
    // 0x62c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c9b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c9bc: b               #0x62c990
  }
  _ initState(/* No info */) {
    // ** addr: 0x690400, size: 0x60
    // 0x690400: EnterFrame
    //     0x690400: stp             fp, lr, [SP, #-0x10]!
    //     0x690404: mov             fp, SP
    // 0x690408: AllocStack(0x8)
    //     0x690408: sub             SP, SP, #8
    // 0x69040c: SetupParameters(_LEInputBoxState this /* r1 => r0, fp-0x8 */)
    //     0x69040c: mov             x0, x1
    //     0x690410: stur            x1, [fp, #-8]
    // 0x690414: CheckStackOverflow
    //     0x690414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690418: cmp             SP, x16
    //     0x69041c: b.ls            #0x690458
    // 0x690420: mov             x1, x0
    // 0x690424: r0 = _getTextEditingController()
    //     0x690424: bl              #0x62c924  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_getTextEditingController
    // 0x690428: ldur            x2, [fp, #-8]
    // 0x69042c: r1 = Function '_textListener@856172087':.
    //     0x69042c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] AnonymousClosure: (0x690460), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_textListener (0x690498)
    //     0x690430: ldr             x1, [x1, #0xcc0]
    // 0x690434: stur            x0, [fp, #-8]
    // 0x690438: r0 = AllocateClosure()
    //     0x690438: bl              #0x888b08  ; AllocateClosureStub
    // 0x69043c: ldur            x1, [fp, #-8]
    // 0x690440: mov             x2, x0
    // 0x690444: r0 = addListener()
    //     0x690444: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x690448: r0 = Null
    //     0x690448: mov             x0, NULL
    // 0x69044c: LeaveFrame
    //     0x69044c: mov             SP, fp
    //     0x690450: ldp             fp, lr, [SP], #0x10
    // 0x690454: ret
    //     0x690454: ret             
    // 0x690458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69045c: b               #0x690420
  }
  [closure] void _textListener(dynamic) {
    // ** addr: 0x690460, size: 0x38
    // 0x690460: EnterFrame
    //     0x690460: stp             fp, lr, [SP, #-0x10]!
    //     0x690464: mov             fp, SP
    // 0x690468: ldr             x0, [fp, #0x10]
    // 0x69046c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69046c: ldur            w1, [x0, #0x17]
    // 0x690470: DecompressPointer r1
    //     0x690470: add             x1, x1, HEAP, lsl #32
    // 0x690474: CheckStackOverflow
    //     0x690474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690478: cmp             SP, x16
    //     0x69047c: b.ls            #0x690490
    // 0x690480: r0 = _textListener()
    //     0x690480: bl              #0x690498  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_textListener
    // 0x690484: LeaveFrame
    //     0x690484: mov             SP, fp
    //     0x690488: ldp             fp, lr, [SP], #0x10
    // 0x69048c: ret
    //     0x69048c: ret             
    // 0x690490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690494: b               #0x690480
  }
  _ _textListener(/* No info */) {
    // ** addr: 0x690498, size: 0x104
    // 0x690498: EnterFrame
    //     0x690498: stp             fp, lr, [SP, #-0x10]!
    //     0x69049c: mov             fp, SP
    // 0x6904a0: AllocStack(0x28)
    //     0x6904a0: sub             SP, SP, #0x28
    // 0x6904a4: SetupParameters(_LEInputBoxState this /* r1 => r1, fp-0x8 */)
    //     0x6904a4: stur            x1, [fp, #-8]
    // 0x6904a8: CheckStackOverflow
    //     0x6904a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6904ac: cmp             SP, x16
    //     0x6904b0: b.ls            #0x690590
    // 0x6904b4: r1 = 1
    //     0x6904b4: mov             x1, #1
    // 0x6904b8: r0 = AllocateContext()
    //     0x6904b8: bl              #0x888744  ; AllocateContextStub
    // 0x6904bc: mov             x2, x0
    // 0x6904c0: ldur            x0, [fp, #-8]
    // 0x6904c4: stur            x2, [fp, #-0x18]
    // 0x6904c8: StoreField: r2->field_f = r0
    //     0x6904c8: stur            w0, [x2, #0xf]
    // 0x6904cc: LoadField: r3 = r0->field_1b
    //     0x6904cc: ldur            w3, [x0, #0x1b]
    // 0x6904d0: DecompressPointer r3
    //     0x6904d0: add             x3, x3, HEAP, lsl #32
    // 0x6904d4: mov             x1, x0
    // 0x6904d8: stur            x3, [fp, #-0x10]
    // 0x6904dc: r0 = _getTextEditingController()
    //     0x6904dc: bl              #0x62c924  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_getTextEditingController
    // 0x6904e0: LoadField: r1 = r0->field_27
    //     0x6904e0: ldur            w1, [x0, #0x27]
    // 0x6904e4: DecompressPointer r1
    //     0x6904e4: add             x1, x1, HEAP, lsl #32
    // 0x6904e8: LoadField: r0 = r1->field_7
    //     0x6904e8: ldur            w0, [x1, #7]
    // 0x6904ec: DecompressPointer r0
    //     0x6904ec: add             x0, x0, HEAP, lsl #32
    // 0x6904f0: ldur            x1, [fp, #-0x10]
    // 0x6904f4: r2 = LoadClassIdInstr(r1)
    //     0x6904f4: ldur            x2, [x1, #-1]
    //     0x6904f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6904fc: stp             x0, x1, [SP]
    // 0x690500: mov             x0, x2
    // 0x690504: mov             lr, x0
    // 0x690508: ldr             lr, [x21, lr, lsl #3]
    // 0x69050c: blr             lr
    // 0x690510: tbz             w0, #4, #0x690580
    // 0x690514: ldur            x0, [fp, #-8]
    // 0x690518: ldur            x2, [fp, #-0x18]
    // 0x69051c: r1 = Function '<anonymous closure>':.
    //     0x69051c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] AnonymousClosure: (0x69059c), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_textListener (0x690498)
    //     0x690520: ldr             x1, [x1, #0xcc8]
    // 0x690524: r0 = AllocateClosure()
    //     0x690524: bl              #0x888b08  ; AllocateClosureStub
    // 0x690528: ldur            x1, [fp, #-8]
    // 0x69052c: mov             x2, x0
    // 0x690530: r0 = setState()
    //     0x690530: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x690534: ldur            x1, [fp, #-8]
    // 0x690538: LoadField: r0 = r1->field_b
    //     0x690538: ldur            w0, [x1, #0xb]
    // 0x69053c: DecompressPointer r0
    //     0x69053c: add             x0, x0, HEAP, lsl #32
    // 0x690540: stur            x0, [fp, #-0x10]
    // 0x690544: cmp             w0, NULL
    // 0x690548: b.eq            #0x690598
    // 0x69054c: r0 = _getTextEditingController()
    //     0x69054c: bl              #0x62c924  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_getTextEditingController
    // 0x690550: LoadField: r1 = r0->field_27
    //     0x690550: ldur            w1, [x0, #0x27]
    // 0x690554: DecompressPointer r1
    //     0x690554: add             x1, x1, HEAP, lsl #32
    // 0x690558: LoadField: r0 = r1->field_7
    //     0x690558: ldur            w0, [x1, #7]
    // 0x69055c: DecompressPointer r0
    //     0x69055c: add             x0, x0, HEAP, lsl #32
    // 0x690560: ldur            x1, [fp, #-0x10]
    // 0x690564: LoadField: r2 = r1->field_f
    //     0x690564: ldur            w2, [x1, #0xf]
    // 0x690568: DecompressPointer r2
    //     0x690568: add             x2, x2, HEAP, lsl #32
    // 0x69056c: stp             x0, x2, [SP]
    // 0x690570: mov             x0, x2
    // 0x690574: ClosureCall
    //     0x690574: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x690578: ldur            x2, [x0, #0x1f]
    //     0x69057c: blr             x2
    // 0x690580: r0 = Null
    //     0x690580: mov             x0, NULL
    // 0x690584: LeaveFrame
    //     0x690584: mov             SP, fp
    //     0x690588: ldp             fp, lr, [SP], #0x10
    // 0x69058c: ret
    //     0x69058c: ret             
    // 0x690590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690594: b               #0x6904b4
    // 0x690598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690598: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69059c, size: 0x80
    // 0x69059c: EnterFrame
    //     0x69059c: stp             fp, lr, [SP, #-0x10]!
    //     0x6905a0: mov             fp, SP
    // 0x6905a4: AllocStack(0x8)
    //     0x6905a4: sub             SP, SP, #8
    // 0x6905a8: SetupParameters()
    //     0x6905a8: ldr             x0, [fp, #0x10]
    //     0x6905ac: ldur            w1, [x0, #0x17]
    //     0x6905b0: add             x1, x1, HEAP, lsl #32
    // 0x6905b4: CheckStackOverflow
    //     0x6905b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6905b8: cmp             SP, x16
    //     0x6905bc: b.ls            #0x690614
    // 0x6905c0: LoadField: r0 = r1->field_f
    //     0x6905c0: ldur            w0, [x1, #0xf]
    // 0x6905c4: DecompressPointer r0
    //     0x6905c4: add             x0, x0, HEAP, lsl #32
    // 0x6905c8: mov             x1, x0
    // 0x6905cc: stur            x0, [fp, #-8]
    // 0x6905d0: r0 = _getTextEditingController()
    //     0x6905d0: bl              #0x62c924  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_getTextEditingController
    // 0x6905d4: LoadField: r1 = r0->field_27
    //     0x6905d4: ldur            w1, [x0, #0x27]
    // 0x6905d8: DecompressPointer r1
    //     0x6905d8: add             x1, x1, HEAP, lsl #32
    // 0x6905dc: LoadField: r0 = r1->field_7
    //     0x6905dc: ldur            w0, [x1, #7]
    // 0x6905e0: DecompressPointer r0
    //     0x6905e0: add             x0, x0, HEAP, lsl #32
    // 0x6905e4: ldur            x1, [fp, #-8]
    // 0x6905e8: StoreField: r1->field_1b = r0
    //     0x6905e8: stur            w0, [x1, #0x1b]
    //     0x6905ec: ldurb           w16, [x1, #-1]
    //     0x6905f0: ldurb           w17, [x0, #-1]
    //     0x6905f4: and             x16, x17, x16, lsr #2
    //     0x6905f8: tst             x16, HEAP, lsr #32
    //     0x6905fc: b.eq            #0x690604
    //     0x690600: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x690604: r0 = Null
    //     0x690604: mov             x0, NULL
    // 0x690608: LeaveFrame
    //     0x690608: mov             SP, fp
    //     0x69060c: ldp             fp, lr, [SP], #0x10
    // 0x690610: ret
    //     0x690610: ret             
    // 0x690614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690618: b               #0x6905c0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6947bc, size: 0x24
    // 0x6947bc: EnterFrame
    //     0x6947bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6947c0: mov             fp, SP
    // 0x6947c4: ldr             x2, [fp, #0x10]
    // 0x6947c8: r1 = Function 'dispose':.
    //     0x6947c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c28] AnonymousClosure: (0x6947e0), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::dispose (0x69d2f0)
    //     0x6947cc: ldr             x1, [x1, #0xc28]
    // 0x6947d0: r0 = AllocateClosure()
    //     0x6947d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6947d4: LeaveFrame
    //     0x6947d4: mov             SP, fp
    //     0x6947d8: ldp             fp, lr, [SP], #0x10
    // 0x6947dc: ret
    //     0x6947dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6947e0, size: 0x38
    // 0x6947e0: EnterFrame
    //     0x6947e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6947e4: mov             fp, SP
    // 0x6947e8: ldr             x0, [fp, #0x10]
    // 0x6947ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6947ec: ldur            w1, [x0, #0x17]
    // 0x6947f0: DecompressPointer r1
    //     0x6947f0: add             x1, x1, HEAP, lsl #32
    // 0x6947f4: CheckStackOverflow
    //     0x6947f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6947f8: cmp             SP, x16
    //     0x6947fc: b.ls            #0x694810
    // 0x694800: r0 = dispose()
    //     0x694800: bl              #0x69d2f0  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::dispose
    // 0x694804: LeaveFrame
    //     0x694804: mov             SP, fp
    //     0x694808: ldp             fp, lr, [SP], #0x10
    // 0x69480c: ret
    //     0x69480c: ret             
    // 0x694810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694814: b               #0x694800
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d2f0, size: 0x60
    // 0x69d2f0: EnterFrame
    //     0x69d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d2f4: mov             fp, SP
    // 0x69d2f8: AllocStack(0x8)
    //     0x69d2f8: sub             SP, SP, #8
    // 0x69d2fc: SetupParameters(_LEInputBoxState this /* r1 => r0, fp-0x8 */)
    //     0x69d2fc: mov             x0, x1
    //     0x69d300: stur            x1, [fp, #-8]
    // 0x69d304: CheckStackOverflow
    //     0x69d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d308: cmp             SP, x16
    //     0x69d30c: b.ls            #0x69d348
    // 0x69d310: mov             x1, x0
    // 0x69d314: r0 = _getTextEditingController()
    //     0x69d314: bl              #0x62c924  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_getTextEditingController
    // 0x69d318: ldur            x2, [fp, #-8]
    // 0x69d31c: r1 = Function '_textListener@856172087':.
    //     0x69d31c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] AnonymousClosure: (0x690460), in [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_textListener (0x690498)
    //     0x69d320: ldr             x1, [x1, #0xcc0]
    // 0x69d324: stur            x0, [fp, #-8]
    // 0x69d328: r0 = AllocateClosure()
    //     0x69d328: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d32c: ldur            x1, [fp, #-8]
    // 0x69d330: mov             x2, x0
    // 0x69d334: r0 = removeListener()
    //     0x69d334: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69d338: r0 = Null
    //     0x69d338: mov             x0, NULL
    // 0x69d33c: LeaveFrame
    //     0x69d33c: mov             SP, fp
    //     0x69d340: ldp             fp, lr, [SP], #0x10
    // 0x69d344: ret
    //     0x69d344: ret             
    // 0x69d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d34c: b               #0x69d310
  }
  _ _LEInputBoxState(/* No info */) {
    // ** addr: 0x710b5c, size: 0xbc
    // 0x710b5c: EnterFrame
    //     0x710b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x710b60: mov             fp, SP
    // 0x710b64: AllocStack(0x10)
    //     0x710b64: sub             SP, SP, #0x10
    // 0x710b68: r2 = ""
    //     0x710b68: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x710b6c: r0 = false
    //     0x710b6c: add             x0, NULL, #0x30  ; false
    // 0x710b70: mov             x3, x1
    // 0x710b74: stur            x1, [fp, #-8]
    // 0x710b78: CheckStackOverflow
    //     0x710b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b7c: cmp             SP, x16
    //     0x710b80: b.ls            #0x710c10
    // 0x710b84: StoreField: r3->field_1b = r2
    //     0x710b84: stur            w2, [x3, #0x1b]
    // 0x710b88: StoreField: r3->field_1f = r0
    //     0x710b88: stur            w0, [x3, #0x1f]
    // 0x710b8c: r1 = <TextEditingValue>
    //     0x710b8c: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x710b90: r0 = TextEditingController()
    //     0x710b90: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x710b94: mov             x1, x0
    // 0x710b98: stur            x0, [fp, #-0x10]
    // 0x710b9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x710b9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x710ba0: r0 = TextEditingController()
    //     0x710ba0: bl              #0x5ce76c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x710ba4: ldur            x0, [fp, #-0x10]
    // 0x710ba8: ldur            x1, [fp, #-8]
    // 0x710bac: StoreField: r1->field_13 = r0
    //     0x710bac: stur            w0, [x1, #0x13]
    //     0x710bb0: ldurb           w16, [x1, #-1]
    //     0x710bb4: ldurb           w17, [x0, #-1]
    //     0x710bb8: and             x16, x17, x16, lsr #2
    //     0x710bbc: tst             x16, HEAP, lsr #32
    //     0x710bc0: b.eq            #0x710bc8
    //     0x710bc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710bc8: r0 = FocusNode()
    //     0x710bc8: bl              #0x540b14  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x710bcc: mov             x1, x0
    // 0x710bd0: stur            x0, [fp, #-0x10]
    // 0x710bd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x710bd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x710bd8: r0 = FocusNode()
    //     0x710bd8: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x710bdc: ldur            x0, [fp, #-0x10]
    // 0x710be0: ldur            x1, [fp, #-8]
    // 0x710be4: ArrayStore: r1[0] = r0  ; List_4
    //     0x710be4: stur            w0, [x1, #0x17]
    //     0x710be8: ldurb           w16, [x1, #-1]
    //     0x710bec: ldurb           w17, [x0, #-1]
    //     0x710bf0: and             x16, x17, x16, lsr #2
    //     0x710bf4: tst             x16, HEAP, lsr #32
    //     0x710bf8: b.eq            #0x710c00
    //     0x710bfc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710c00: r0 = Null
    //     0x710c00: mov             x0, NULL
    // 0x710c04: LeaveFrame
    //     0x710c04: mov             SP, fp
    //     0x710c08: ldp             fp, lr, [SP], #0x10
    // 0x710c0c: ret
    //     0x710c0c: ret             
    // 0x710c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710c10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710c14: b               #0x710b84
  }
}

// class id: 3164, size: 0x4c, field offset: 0xc
//   const constructor, 
class LEInputBox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710b14, size: 0x48
    // 0x710b14: EnterFrame
    //     0x710b14: stp             fp, lr, [SP, #-0x10]!
    //     0x710b18: mov             fp, SP
    // 0x710b1c: AllocStack(0x8)
    //     0x710b1c: sub             SP, SP, #8
    // 0x710b20: CheckStackOverflow
    //     0x710b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b24: cmp             SP, x16
    //     0x710b28: b.ls            #0x710b54
    // 0x710b2c: r1 = <LEInputBox>
    //     0x710b2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] TypeArguments: <LEInputBox>
    //     0x710b30: ldr             x1, [x1, #0x8e0]
    // 0x710b34: r0 = _LEInputBoxState()
    //     0x710b34: bl              #0x710c18  ; Allocate_LEInputBoxStateStub -> _LEInputBoxState (size=0x24)
    // 0x710b38: mov             x1, x0
    // 0x710b3c: stur            x0, [fp, #-8]
    // 0x710b40: r0 = _LEInputBoxState()
    //     0x710b40: bl              #0x710b5c  ; [package:light_earth/ui/public/le_input_box.dart] _LEInputBoxState::_LEInputBoxState
    // 0x710b44: ldur            x0, [fp, #-8]
    // 0x710b48: LeaveFrame
    //     0x710b48: mov             SP, fp
    //     0x710b4c: ldp             fp, lr, [SP], #0x10
    // 0x710b50: ret
    //     0x710b50: ret             
    // 0x710b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710b54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710b58: b               #0x710b2c
  }
}
