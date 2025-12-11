// lib: , url: package:uuid/parsing.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 303, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0x1054

  static _ unparse(/* No info */) {
    // ** addr: 0x80648c, size: 0x4f0
    // 0x80648c: EnterFrame
    //     0x80648c: stp             fp, lr, [SP, #-0x10]!
    //     0x806490: mov             fp, SP
    // 0x806494: AllocStack(0x38)
    //     0x806494: sub             SP, SP, #0x38
    // 0x806498: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x806498: stur            x1, [fp, #-0x10]
    // 0x80649c: CheckStackOverflow
    //     0x80649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8064a0: cmp             SP, x16
    //     0x8064a4: b.ls            #0x8068f4
    // 0x8064a8: LoadField: r0 = r1->field_13
    //     0x8064a8: ldur            w0, [x1, #0x13]
    // 0x8064ac: DecompressPointer r0
    //     0x8064ac: add             x0, x0, HEAP, lsl #32
    // 0x8064b0: stur            x0, [fp, #-0x30]
    // 0x8064b4: r2 = LoadInt32Instr(r0)
    //     0x8064b4: sbfx            x2, x0, #1, #0x1f
    // 0x8064b8: stur            x2, [fp, #-8]
    // 0x8064bc: cmp             x2, #0x10
    // 0x8064c0: b.lt            #0x80689c
    // 0x8064c4: r0 = InitLateStaticField(0x1054) // [package:uuid/parsing.dart] UuidParsing::_byteToHex
    //     0x8064c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8064c8: ldr             x0, [x0, #0x20a8]
    //     0x8064cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8064d0: cmp             w0, w16
    //     0x8064d4: b.ne            #0x8064e4
    //     0x8064d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x252a0] Field <UuidParsing._byteToHex@1100230318>: static late final (offset: 0x1054)
    //     0x8064dc: ldr             x2, [x2, #0x2a0]
    //     0x8064e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x8064e4: mov             x2, x0
    // 0x8064e8: ldur            x0, [fp, #-8]
    // 0x8064ec: r1 = 0
    //     0x8064ec: mov             x1, #0
    // 0x8064f0: cmp             x1, x0
    // 0x8064f4: b.hs            #0x8068fc
    // 0x8064f8: ldur            x3, [fp, #-0x10]
    // 0x8064fc: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x8064fc: ldrb            w4, [x3, #0x17]
    // 0x806500: LoadField: r0 = r2->field_b
    //     0x806500: ldur            w0, [x2, #0xb]
    // 0x806504: DecompressPointer r0
    //     0x806504: add             x0, x0, HEAP, lsl #32
    // 0x806508: r5 = LoadInt32Instr(r0)
    //     0x806508: sbfx            x5, x0, #1, #0x1f
    // 0x80650c: mov             x0, x5
    // 0x806510: mov             x1, x4
    // 0x806514: stur            x5, [fp, #-0x28]
    // 0x806518: cmp             x1, x0
    // 0x80651c: b.hs            #0x806900
    // 0x806520: LoadField: r0 = r2->field_f
    //     0x806520: ldur            w0, [x2, #0xf]
    // 0x806524: DecompressPointer r0
    //     0x806524: add             x0, x0, HEAP, lsl #32
    // 0x806528: stur            x0, [fp, #-0x20]
    // 0x80652c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x80652c: add             x16, x0, x4, lsl #2
    //     0x806530: ldur            w6, [x16, #0xf]
    // 0x806534: DecompressPointer r6
    //     0x806534: add             x6, x6, HEAP, lsl #32
    // 0x806538: stur            x6, [fp, #-0x18]
    // 0x80653c: r1 = Null
    //     0x80653c: mov             x1, NULL
    // 0x806540: r2 = 40
    //     0x806540: mov             x2, #0x28
    // 0x806544: r0 = AllocateArray()
    //     0x806544: bl              #0x8897e0  ; AllocateArrayStub
    // 0x806548: mov             x2, x0
    // 0x80654c: ldur            x0, [fp, #-0x18]
    // 0x806550: StoreField: r2->field_f = r0
    //     0x806550: stur            w0, [x2, #0xf]
    // 0x806554: ldur            x0, [fp, #-8]
    // 0x806558: r1 = 1
    //     0x806558: mov             x1, #1
    // 0x80655c: cmp             x1, x0
    // 0x806560: b.hs            #0x806904
    // 0x806564: ldur            x3, [fp, #-0x10]
    // 0x806568: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x806568: ldrb            w4, [x3, #0x18]
    // 0x80656c: ldur            x0, [fp, #-0x28]
    // 0x806570: mov             x1, x4
    // 0x806574: cmp             x1, x0
    // 0x806578: b.hs            #0x806908
    // 0x80657c: ldur            x5, [fp, #-0x20]
    // 0x806580: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806580: add             x16, x5, x4, lsl #2
    //     0x806584: ldur            w0, [x16, #0xf]
    // 0x806588: DecompressPointer r0
    //     0x806588: add             x0, x0, HEAP, lsl #32
    // 0x80658c: StoreField: r2->field_13 = r0
    //     0x80658c: stur            w0, [x2, #0x13]
    // 0x806590: ldur            x0, [fp, #-8]
    // 0x806594: r1 = 2
    //     0x806594: mov             x1, #2
    // 0x806598: cmp             x1, x0
    // 0x80659c: b.hs            #0x80690c
    // 0x8065a0: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x8065a0: ldrb            w4, [x3, #0x19]
    // 0x8065a4: ldur            x0, [fp, #-0x28]
    // 0x8065a8: mov             x1, x4
    // 0x8065ac: cmp             x1, x0
    // 0x8065b0: b.hs            #0x806910
    // 0x8065b4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8065b4: add             x16, x5, x4, lsl #2
    //     0x8065b8: ldur            w0, [x16, #0xf]
    // 0x8065bc: DecompressPointer r0
    //     0x8065bc: add             x0, x0, HEAP, lsl #32
    // 0x8065c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8065c0: stur            w0, [x2, #0x17]
    // 0x8065c4: ldur            x0, [fp, #-8]
    // 0x8065c8: r1 = 3
    //     0x8065c8: mov             x1, #3
    // 0x8065cc: cmp             x1, x0
    // 0x8065d0: b.hs            #0x806914
    // 0x8065d4: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x8065d4: ldrb            w4, [x3, #0x1a]
    // 0x8065d8: ldur            x0, [fp, #-0x28]
    // 0x8065dc: mov             x1, x4
    // 0x8065e0: cmp             x1, x0
    // 0x8065e4: b.hs            #0x806918
    // 0x8065e8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8065e8: add             x16, x5, x4, lsl #2
    //     0x8065ec: ldur            w0, [x16, #0xf]
    // 0x8065f0: DecompressPointer r0
    //     0x8065f0: add             x0, x0, HEAP, lsl #32
    // 0x8065f4: StoreField: r2->field_1b = r0
    //     0x8065f4: stur            w0, [x2, #0x1b]
    // 0x8065f8: r17 = "-"
    //     0x8065f8: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x8065fc: StoreField: r2->field_1f = r17
    //     0x8065fc: stur            w17, [x2, #0x1f]
    // 0x806600: ldur            x0, [fp, #-8]
    // 0x806604: r1 = 4
    //     0x806604: mov             x1, #4
    // 0x806608: cmp             x1, x0
    // 0x80660c: b.hs            #0x80691c
    // 0x806610: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x806610: ldrb            w4, [x3, #0x1b]
    // 0x806614: ldur            x0, [fp, #-0x28]
    // 0x806618: mov             x1, x4
    // 0x80661c: cmp             x1, x0
    // 0x806620: b.hs            #0x806920
    // 0x806624: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806624: add             x16, x5, x4, lsl #2
    //     0x806628: ldur            w0, [x16, #0xf]
    // 0x80662c: DecompressPointer r0
    //     0x80662c: add             x0, x0, HEAP, lsl #32
    // 0x806630: StoreField: r2->field_23 = r0
    //     0x806630: stur            w0, [x2, #0x23]
    // 0x806634: ldur            x0, [fp, #-8]
    // 0x806638: r1 = 5
    //     0x806638: mov             x1, #5
    // 0x80663c: cmp             x1, x0
    // 0x806640: b.hs            #0x806924
    // 0x806644: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x806644: ldrb            w4, [x3, #0x1c]
    // 0x806648: ldur            x0, [fp, #-0x28]
    // 0x80664c: mov             x1, x4
    // 0x806650: cmp             x1, x0
    // 0x806654: b.hs            #0x806928
    // 0x806658: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806658: add             x16, x5, x4, lsl #2
    //     0x80665c: ldur            w0, [x16, #0xf]
    // 0x806660: DecompressPointer r0
    //     0x806660: add             x0, x0, HEAP, lsl #32
    // 0x806664: StoreField: r2->field_27 = r0
    //     0x806664: stur            w0, [x2, #0x27]
    // 0x806668: r17 = "-"
    //     0x806668: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x80666c: StoreField: r2->field_2b = r17
    //     0x80666c: stur            w17, [x2, #0x2b]
    // 0x806670: ldur            x0, [fp, #-8]
    // 0x806674: r1 = 6
    //     0x806674: mov             x1, #6
    // 0x806678: cmp             x1, x0
    // 0x80667c: b.hs            #0x80692c
    // 0x806680: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x806680: ldrb            w4, [x3, #0x1d]
    // 0x806684: ldur            x0, [fp, #-0x28]
    // 0x806688: mov             x1, x4
    // 0x80668c: cmp             x1, x0
    // 0x806690: b.hs            #0x806930
    // 0x806694: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806694: add             x16, x5, x4, lsl #2
    //     0x806698: ldur            w0, [x16, #0xf]
    // 0x80669c: DecompressPointer r0
    //     0x80669c: add             x0, x0, HEAP, lsl #32
    // 0x8066a0: StoreField: r2->field_2f = r0
    //     0x8066a0: stur            w0, [x2, #0x2f]
    // 0x8066a4: ldur            x0, [fp, #-8]
    // 0x8066a8: r1 = 7
    //     0x8066a8: mov             x1, #7
    // 0x8066ac: cmp             x1, x0
    // 0x8066b0: b.hs            #0x806934
    // 0x8066b4: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x8066b4: ldrb            w4, [x3, #0x1e]
    // 0x8066b8: ldur            x0, [fp, #-0x28]
    // 0x8066bc: mov             x1, x4
    // 0x8066c0: cmp             x1, x0
    // 0x8066c4: b.hs            #0x806938
    // 0x8066c8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8066c8: add             x16, x5, x4, lsl #2
    //     0x8066cc: ldur            w0, [x16, #0xf]
    // 0x8066d0: DecompressPointer r0
    //     0x8066d0: add             x0, x0, HEAP, lsl #32
    // 0x8066d4: StoreField: r2->field_33 = r0
    //     0x8066d4: stur            w0, [x2, #0x33]
    // 0x8066d8: r17 = "-"
    //     0x8066d8: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x8066dc: StoreField: r2->field_37 = r17
    //     0x8066dc: stur            w17, [x2, #0x37]
    // 0x8066e0: ldur            x0, [fp, #-8]
    // 0x8066e4: r1 = 8
    //     0x8066e4: mov             x1, #8
    // 0x8066e8: cmp             x1, x0
    // 0x8066ec: b.hs            #0x80693c
    // 0x8066f0: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x8066f0: ldrb            w4, [x3, #0x1f]
    // 0x8066f4: ldur            x0, [fp, #-0x28]
    // 0x8066f8: mov             x1, x4
    // 0x8066fc: cmp             x1, x0
    // 0x806700: b.hs            #0x806940
    // 0x806704: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806704: add             x16, x5, x4, lsl #2
    //     0x806708: ldur            w0, [x16, #0xf]
    // 0x80670c: DecompressPointer r0
    //     0x80670c: add             x0, x0, HEAP, lsl #32
    // 0x806710: StoreField: r2->field_3b = r0
    //     0x806710: stur            w0, [x2, #0x3b]
    // 0x806714: ldur            x0, [fp, #-8]
    // 0x806718: r1 = 9
    //     0x806718: mov             x1, #9
    // 0x80671c: cmp             x1, x0
    // 0x806720: b.hs            #0x806944
    // 0x806724: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x806724: ldrb            w4, [x3, #0x20]
    // 0x806728: ldur            x0, [fp, #-0x28]
    // 0x80672c: mov             x1, x4
    // 0x806730: cmp             x1, x0
    // 0x806734: b.hs            #0x806948
    // 0x806738: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806738: add             x16, x5, x4, lsl #2
    //     0x80673c: ldur            w0, [x16, #0xf]
    // 0x806740: DecompressPointer r0
    //     0x806740: add             x0, x0, HEAP, lsl #32
    // 0x806744: StoreField: r2->field_3f = r0
    //     0x806744: stur            w0, [x2, #0x3f]
    // 0x806748: r17 = "-"
    //     0x806748: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x80674c: StoreField: r2->field_43 = r17
    //     0x80674c: stur            w17, [x2, #0x43]
    // 0x806750: ldur            x0, [fp, #-8]
    // 0x806754: r1 = 10
    //     0x806754: mov             x1, #0xa
    // 0x806758: cmp             x1, x0
    // 0x80675c: b.hs            #0x80694c
    // 0x806760: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x806760: ldrb            w4, [x3, #0x21]
    // 0x806764: ldur            x0, [fp, #-0x28]
    // 0x806768: mov             x1, x4
    // 0x80676c: cmp             x1, x0
    // 0x806770: b.hs            #0x806950
    // 0x806774: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806774: add             x16, x5, x4, lsl #2
    //     0x806778: ldur            w0, [x16, #0xf]
    // 0x80677c: DecompressPointer r0
    //     0x80677c: add             x0, x0, HEAP, lsl #32
    // 0x806780: StoreField: r2->field_47 = r0
    //     0x806780: stur            w0, [x2, #0x47]
    // 0x806784: ldur            x0, [fp, #-8]
    // 0x806788: r1 = 11
    //     0x806788: mov             x1, #0xb
    // 0x80678c: cmp             x1, x0
    // 0x806790: b.hs            #0x806954
    // 0x806794: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x806794: ldrb            w4, [x3, #0x22]
    // 0x806798: ldur            x0, [fp, #-0x28]
    // 0x80679c: mov             x1, x4
    // 0x8067a0: cmp             x1, x0
    // 0x8067a4: b.hs            #0x806958
    // 0x8067a8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8067a8: add             x16, x5, x4, lsl #2
    //     0x8067ac: ldur            w0, [x16, #0xf]
    // 0x8067b0: DecompressPointer r0
    //     0x8067b0: add             x0, x0, HEAP, lsl #32
    // 0x8067b4: StoreField: r2->field_4b = r0
    //     0x8067b4: stur            w0, [x2, #0x4b]
    // 0x8067b8: ldur            x0, [fp, #-8]
    // 0x8067bc: r1 = 12
    //     0x8067bc: mov             x1, #0xc
    // 0x8067c0: cmp             x1, x0
    // 0x8067c4: b.hs            #0x80695c
    // 0x8067c8: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x8067c8: ldrb            w4, [x3, #0x23]
    // 0x8067cc: ldur            x0, [fp, #-0x28]
    // 0x8067d0: mov             x1, x4
    // 0x8067d4: cmp             x1, x0
    // 0x8067d8: b.hs            #0x806960
    // 0x8067dc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8067dc: add             x16, x5, x4, lsl #2
    //     0x8067e0: ldur            w0, [x16, #0xf]
    // 0x8067e4: DecompressPointer r0
    //     0x8067e4: add             x0, x0, HEAP, lsl #32
    // 0x8067e8: StoreField: r2->field_4f = r0
    //     0x8067e8: stur            w0, [x2, #0x4f]
    // 0x8067ec: ldur            x0, [fp, #-8]
    // 0x8067f0: r1 = 13
    //     0x8067f0: mov             x1, #0xd
    // 0x8067f4: cmp             x1, x0
    // 0x8067f8: b.hs            #0x806964
    // 0x8067fc: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x8067fc: ldrb            w4, [x3, #0x24]
    // 0x806800: ldur            x0, [fp, #-0x28]
    // 0x806804: mov             x1, x4
    // 0x806808: cmp             x1, x0
    // 0x80680c: b.hs            #0x806968
    // 0x806810: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806810: add             x16, x5, x4, lsl #2
    //     0x806814: ldur            w0, [x16, #0xf]
    // 0x806818: DecompressPointer r0
    //     0x806818: add             x0, x0, HEAP, lsl #32
    // 0x80681c: StoreField: r2->field_53 = r0
    //     0x80681c: stur            w0, [x2, #0x53]
    // 0x806820: ldur            x0, [fp, #-8]
    // 0x806824: r1 = 14
    //     0x806824: mov             x1, #0xe
    // 0x806828: cmp             x1, x0
    // 0x80682c: b.hs            #0x80696c
    // 0x806830: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x806830: ldrb            w4, [x3, #0x25]
    // 0x806834: ldur            x0, [fp, #-0x28]
    // 0x806838: mov             x1, x4
    // 0x80683c: cmp             x1, x0
    // 0x806840: b.hs            #0x806970
    // 0x806844: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806844: add             x16, x5, x4, lsl #2
    //     0x806848: ldur            w0, [x16, #0xf]
    // 0x80684c: DecompressPointer r0
    //     0x80684c: add             x0, x0, HEAP, lsl #32
    // 0x806850: StoreField: r2->field_57 = r0
    //     0x806850: stur            w0, [x2, #0x57]
    // 0x806854: ldur            x0, [fp, #-8]
    // 0x806858: r1 = 15
    //     0x806858: mov             x1, #0xf
    // 0x80685c: cmp             x1, x0
    // 0x806860: b.hs            #0x806974
    // 0x806864: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x806864: ldrb            w4, [x3, #0x26]
    // 0x806868: ldur            x0, [fp, #-0x28]
    // 0x80686c: mov             x1, x4
    // 0x806870: cmp             x1, x0
    // 0x806874: b.hs            #0x806978
    // 0x806878: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x806878: add             x16, x5, x4, lsl #2
    //     0x80687c: ldur            w0, [x16, #0xf]
    // 0x806880: DecompressPointer r0
    //     0x806880: add             x0, x0, HEAP, lsl #32
    // 0x806884: StoreField: r2->field_5b = r0
    //     0x806884: stur            w0, [x2, #0x5b]
    // 0x806888: str             x2, [SP]
    // 0x80688c: r0 = _interpolate()
    //     0x80688c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x806890: LeaveFrame
    //     0x806890: mov             SP, fp
    //     0x806894: ldp             fp, lr, [SP], #0x10
    // 0x806898: ret
    //     0x806898: ret             
    // 0x80689c: r1 = Null
    //     0x80689c: mov             x1, NULL
    // 0x8068a0: r2 = 6
    //     0x8068a0: mov             x2, #6
    // 0x8068a4: r0 = AllocateArray()
    //     0x8068a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8068a8: r17 = "buffer too small: need 16: length="
    //     0x8068a8: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] "buffer too small: need 16: length="
    //     0x8068ac: ldr             x17, [x17, #0x2a8]
    // 0x8068b0: StoreField: r0->field_f = r17
    //     0x8068b0: stur            w17, [x0, #0xf]
    // 0x8068b4: ldur            x1, [fp, #-0x30]
    // 0x8068b8: StoreField: r0->field_13 = r1
    //     0x8068b8: stur            w1, [x0, #0x13]
    // 0x8068bc: r17 = ""
    //     0x8068bc: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x8068c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8068c0: stur            w17, [x0, #0x17]
    // 0x8068c4: str             x0, [SP]
    // 0x8068c8: r0 = _interpolate()
    //     0x8068c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8068cc: stur            x0, [fp, #-0x10]
    // 0x8068d0: r0 = RangeError()
    //     0x8068d0: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8068d4: mov             x1, x0
    // 0x8068d8: ldur            x0, [fp, #-0x10]
    // 0x8068dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8068dc: stur            w0, [x1, #0x17]
    // 0x8068e0: r0 = false
    //     0x8068e0: add             x0, NULL, #0x30  ; false
    // 0x8068e4: StoreField: r1->field_b = r0
    //     0x8068e4: stur            w0, [x1, #0xb]
    // 0x8068e8: mov             x0, x1
    // 0x8068ec: r0 = Throw()
    //     0x8068ec: bl              #0x887ac4  ; ThrowStub
    // 0x8068f0: brk             #0
    // 0x8068f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8068f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8068f8: b               #0x8064a8
    // 0x8068fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8068fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806900: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806904: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806908: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80690c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80690c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806910: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806914: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806918: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80691c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80691c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806920: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806924: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806928: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80692c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80692c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806930: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806934: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806938: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80693c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80693c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806940: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806944: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806948: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80694c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80694c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806950: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806954: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806958: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80695c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80695c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806960: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806964: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806968: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80696c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80696c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806970: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806974: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x806978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x806978: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x80697c, size: 0xf4
    // 0x80697c: EnterFrame
    //     0x80697c: stp             fp, lr, [SP, #-0x10]!
    //     0x806980: mov             fp, SP
    // 0x806984: AllocStack(0x20)
    //     0x806984: sub             SP, SP, #0x20
    // 0x806988: CheckStackOverflow
    //     0x806988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80698c: cmp             SP, x16
    //     0x806990: b.ls            #0x806a60
    // 0x806994: r1 = <String>
    //     0x806994: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x806998: r2 = 256
    //     0x806998: mov             x2, #0x100
    // 0x80699c: r0 = _GrowableList()
    //     0x80699c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x8069a0: mov             x2, x0
    // 0x8069a4: stur            x2, [fp, #-0x20]
    // 0x8069a8: LoadField: r0 = r2->field_b
    //     0x8069a8: ldur            w0, [x2, #0xb]
    // 0x8069ac: DecompressPointer r0
    //     0x8069ac: add             x0, x0, HEAP, lsl #32
    // 0x8069b0: r3 = LoadInt32Instr(r0)
    //     0x8069b0: sbfx            x3, x0, #1, #0x1f
    // 0x8069b4: stur            x3, [fp, #-0x18]
    // 0x8069b8: LoadField: r4 = r2->field_f
    //     0x8069b8: ldur            w4, [x2, #0xf]
    // 0x8069bc: DecompressPointer r4
    //     0x8069bc: add             x4, x4, HEAP, lsl #32
    // 0x8069c0: stur            x4, [fp, #-0x10]
    // 0x8069c4: r5 = 0
    //     0x8069c4: mov             x5, #0
    // 0x8069c8: stur            x5, [fp, #-8]
    // 0x8069cc: CheckStackOverflow
    //     0x8069cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8069d0: cmp             SP, x16
    //     0x8069d4: b.ls            #0x806a68
    // 0x8069d8: cmp             x5, x3
    // 0x8069dc: b.ge            #0x806a50
    // 0x8069e0: r0 = BoxInt64Instr(r5)
    //     0x8069e0: sbfiz           x0, x5, #1, #0x1f
    //     0x8069e4: cmp             x5, x0, asr #1
    //     0x8069e8: b.eq            #0x8069f4
    //     0x8069ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8069f0: stur            x5, [x0, #7]
    // 0x8069f4: mov             x1, x0
    // 0x8069f8: r0 = _toPow2String()
    //     0x8069f8: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x8069fc: mov             x1, x0
    // 0x806a00: r2 = 2
    //     0x806a00: mov             x2, #2
    // 0x806a04: r3 = "0"
    //     0x806a04: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x806a08: r0 = padLeft()
    //     0x806a08: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x806a0c: ldur            x1, [fp, #-0x10]
    // 0x806a10: ldur            x2, [fp, #-8]
    // 0x806a14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x806a14: add             x25, x1, x2, lsl #2
    //     0x806a18: add             x25, x25, #0xf
    //     0x806a1c: str             w0, [x25]
    //     0x806a20: tbz             w0, #0, #0x806a3c
    //     0x806a24: ldurb           w16, [x1, #-1]
    //     0x806a28: ldurb           w17, [x0, #-1]
    //     0x806a2c: and             x16, x17, x16, lsr #2
    //     0x806a30: tst             x16, HEAP, lsr #32
    //     0x806a34: b.eq            #0x806a3c
    //     0x806a38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x806a3c: add             x5, x2, #1
    // 0x806a40: ldur            x2, [fp, #-0x20]
    // 0x806a44: ldur            x4, [fp, #-0x10]
    // 0x806a48: ldur            x3, [fp, #-0x18]
    // 0x806a4c: b               #0x8069c8
    // 0x806a50: ldur            x0, [fp, #-0x20]
    // 0x806a54: LeaveFrame
    //     0x806a54: mov             SP, fp
    //     0x806a58: ldp             fp, lr, [SP], #0x10
    // 0x806a5c: ret
    //     0x806a5c: ret             
    // 0x806a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806a64: b               #0x806994
    // 0x806a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806a6c: b               #0x8069d8
  }
}
