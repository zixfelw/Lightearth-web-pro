// lib: , url: package:dio/src/options.dart

// class id: 1048650, size: 0x8
class :: {

  [closure] static bool _defaultValidateStatus(dynamic, int?) {
    // ** addr: 0x5b0498, size: 0x40
    // 0x5b0498: ldr             x1, [SP]
    // 0x5b049c: cmp             w1, NULL
    // 0x5b04a0: b.eq            #0x5b04d0
    // 0x5b04a4: r2 = LoadInt32Instr(r1)
    //     0x5b04a4: sbfx            x2, x1, #1, #0x1f
    //     0x5b04a8: tbz             w1, #0, #0x5b04b0
    //     0x5b04ac: ldur            x2, [x1, #7]
    // 0x5b04b0: cmp             x2, #0xc8
    // 0x5b04b4: b.lt            #0x5b04d0
    // 0x5b04b8: cmp             x2, #0x12c
    // 0x5b04bc: r16 = true
    //     0x5b04bc: add             x16, NULL, #0x20  ; true
    // 0x5b04c0: r17 = false
    //     0x5b04c0: add             x17, NULL, #0x30  ; false
    // 0x5b04c4: csel            x1, x16, x17, lt
    // 0x5b04c8: mov             x0, x1
    // 0x5b04cc: b               #0x5b04d4
    // 0x5b04d0: r0 = false
    //     0x5b04d0: add             x0, NULL, #0x30  ; false
    // 0x5b04d4: ret
    //     0x5b04d4: ret             
  }
}

// class id: 3768, size: 0x48, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x5af970, size: 0x440
    // 0x5af970: EnterFrame
    //     0x5af970: stp             fp, lr, [SP, #-0x10]!
    //     0x5af974: mov             fp, SP
    // 0x5af978: AllocStack(0x90)
    //     0x5af978: sub             SP, SP, #0x90
    // 0x5af97c: SetupParameters(Options this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5af97c: mov             x0, x2
    //     0x5af980: stur            x2, [fp, #-0x10]
    //     0x5af984: mov             x2, x6
    //     0x5af988: stur            x1, [fp, #-8]
    //     0x5af98c: stur            x3, [fp, #-0x18]
    //     0x5af990: stur            x5, [fp, #-0x20]
    //     0x5af994: stur            x6, [fp, #-0x28]
    //     0x5af998: stur            x7, [fp, #-0x30]
    // 0x5af99c: CheckStackOverflow
    //     0x5af99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af9a0: cmp             SP, x16
    //     0x5af9a4: b.ls            #0x5afd0c
    // 0x5af9a8: r16 = <String, dynamic>
    //     0x5af9a8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5af9ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5af9b0: stp             lr, x16, [SP]
    // 0x5af9b4: r0 = Map._fromLiteral()
    //     0x5af9b4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5af9b8: mov             x3, x0
    // 0x5af9bc: ldur            x0, [fp, #-0x10]
    // 0x5af9c0: stur            x3, [fp, #-0x38]
    // 0x5af9c4: LoadField: r2 = r0->field_4b
    //     0x5af9c4: ldur            w2, [x0, #0x4b]
    // 0x5af9c8: DecompressPointer r2
    //     0x5af9c8: add             x2, x2, HEAP, lsl #32
    // 0x5af9cc: r16 = Sentinel
    //     0x5af9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af9d0: cmp             w2, w16
    // 0x5af9d4: b.eq            #0x5afd14
    // 0x5af9d8: mov             x1, x3
    // 0x5af9dc: r0 = addAll()
    //     0x5af9dc: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x5af9e0: ldur            x2, [fp, #-0x28]
    // 0x5af9e4: cmp             w2, NULL
    // 0x5af9e8: b.eq            #0x5af9f4
    // 0x5af9ec: ldur            x1, [fp, #-0x38]
    // 0x5af9f0: r0 = addAll()
    //     0x5af9f0: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x5af9f4: ldur            x1, [fp, #-8]
    // 0x5af9f8: ldur            x0, [fp, #-0x10]
    // 0x5af9fc: LoadField: r2 = r0->field_b
    //     0x5af9fc: ldur            w2, [x0, #0xb]
    // 0x5afa00: DecompressPointer r2
    //     0x5afa00: add             x2, x2, HEAP, lsl #32
    // 0x5afa04: r16 = Sentinel
    //     0x5afa04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afa08: cmp             w2, w16
    // 0x5afa0c: b.eq            #0x5afd20
    // 0x5afa10: stp             x2, NULL, [SP]
    // 0x5afa14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5afa14: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5afa18: r0 = caseInsensitiveKeyMap()
    //     0x5afa18: bl              #0x590160  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x5afa1c: mov             x4, x0
    // 0x5afa20: ldur            x3, [fp, #-8]
    // 0x5afa24: stur            x4, [fp, #-0x28]
    // 0x5afa28: LoadField: r2 = r3->field_b
    //     0x5afa28: ldur            w2, [x3, #0xb]
    // 0x5afa2c: DecompressPointer r2
    //     0x5afa2c: add             x2, x2, HEAP, lsl #32
    // 0x5afa30: cmp             w2, NULL
    // 0x5afa34: b.eq            #0x5afa50
    // 0x5afa38: r0 = LoadClassIdInstr(r4)
    //     0x5afa38: ldur            x0, [x4, #-1]
    //     0x5afa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5afa40: mov             x1, x4
    // 0x5afa44: r0 = GDT[cid_x0 + -0xa1d]()
    //     0x5afa44: sub             lr, x0, #0xa1d
    //     0x5afa48: ldr             lr, [x21, lr, lsl #3]
    //     0x5afa4c: blr             lr
    // 0x5afa50: ldur            x3, [fp, #-8]
    // 0x5afa54: ldur            x5, [fp, #-0x10]
    // 0x5afa58: ldur            x4, [fp, #-0x28]
    // 0x5afa5c: r0 = LoadClassIdInstr(r4)
    //     0x5afa5c: ldur            x0, [x4, #-1]
    //     0x5afa60: ubfx            x0, x0, #0xc, #0x14
    // 0x5afa64: mov             x1, x4
    // 0x5afa68: r2 = "content-type"
    //     0x5afa68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5afa6c: ldr             x2, [x2, #0x8d8]
    // 0x5afa70: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5afa70: add             lr, x0, #0x3b7
    //     0x5afa74: ldr             lr, [x21, lr, lsl #3]
    //     0x5afa78: blr             lr
    // 0x5afa7c: mov             x3, x0
    // 0x5afa80: r2 = Null
    //     0x5afa80: mov             x2, NULL
    // 0x5afa84: r1 = Null
    //     0x5afa84: mov             x1, NULL
    // 0x5afa88: stur            x3, [fp, #-0x40]
    // 0x5afa8c: r4 = 59
    //     0x5afa8c: mov             x4, #0x3b
    // 0x5afa90: branchIfSmi(r0, 0x5afa9c)
    //     0x5afa90: tbz             w0, #0, #0x5afa9c
    // 0x5afa94: r4 = LoadClassIdInstr(r0)
    //     0x5afa94: ldur            x4, [x0, #-1]
    //     0x5afa98: ubfx            x4, x4, #0xc, #0x14
    // 0x5afa9c: sub             x4, x4, #0x5d
    // 0x5afaa0: cmp             x4, #1
    // 0x5afaa4: b.ls            #0x5afab8
    // 0x5afaa8: r8 = String?
    //     0x5afaa8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5afaac: r3 = Null
    //     0x5afaac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Null
    //     0x5afab0: ldr             x3, [x3, #0x5f0]
    // 0x5afab4: r0 = String?()
    //     0x5afab4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5afab8: ldur            x0, [fp, #-0x10]
    // 0x5afabc: LoadField: r2 = r0->field_2b
    //     0x5afabc: ldur            w2, [x0, #0x2b]
    // 0x5afac0: DecompressPointer r2
    //     0x5afac0: add             x2, x2, HEAP, lsl #32
    // 0x5afac4: r16 = Sentinel
    //     0x5afac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afac8: cmp             w2, w16
    // 0x5afacc: b.eq            #0x5afd2c
    // 0x5afad0: r1 = <String, dynamic>
    //     0x5afad0: ldr             x1, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5afad4: r0 = LinkedHashMap.from()
    //     0x5afad4: bl              #0x4f9d44  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5afad8: mov             x2, x0
    // 0x5afadc: ldur            x1, [fp, #-8]
    // 0x5afae0: stur            x2, [fp, #-0x48]
    // 0x5afae4: LoadField: r0 = r1->field_7
    //     0x5afae4: ldur            w0, [x1, #7]
    // 0x5afae8: DecompressPointer r0
    //     0x5afae8: add             x0, x0, HEAP, lsl #32
    // 0x5afaec: cmp             w0, NULL
    // 0x5afaf0: b.ne            #0x5afb10
    // 0x5afaf4: ldur            x3, [fp, #-0x10]
    // 0x5afaf8: LoadField: r0 = r3->field_7
    //     0x5afaf8: ldur            w0, [x3, #7]
    // 0x5afafc: DecompressPointer r0
    //     0x5afafc: add             x0, x0, HEAP, lsl #32
    // 0x5afb00: r16 = Sentinel
    //     0x5afb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afb04: cmp             w0, w16
    // 0x5afb08: b.eq            #0x5afd38
    // 0x5afb0c: b               #0x5afb14
    // 0x5afb10: ldur            x3, [fp, #-0x10]
    // 0x5afb14: r4 = LoadClassIdInstr(r0)
    //     0x5afb14: ldur            x4, [x0, #-1]
    //     0x5afb18: ubfx            x4, x4, #0xc, #0x14
    // 0x5afb1c: str             x0, [SP]
    // 0x5afb20: mov             x0, x4
    // 0x5afb24: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5afb24: sub             lr, x0, #0xff6
    //     0x5afb28: ldr             lr, [x21, lr, lsl #3]
    //     0x5afb2c: blr             lr
    // 0x5afb30: mov             x3, x0
    // 0x5afb34: ldur            x0, [fp, #-0x10]
    // 0x5afb38: stur            x3, [fp, #-0x60]
    // 0x5afb3c: LoadField: r4 = r0->field_47
    //     0x5afb3c: ldur            w4, [x0, #0x47]
    // 0x5afb40: DecompressPointer r4
    //     0x5afb40: add             x4, x4, HEAP, lsl #32
    // 0x5afb44: r16 = Sentinel
    //     0x5afb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afb48: cmp             w4, w16
    // 0x5afb4c: b.eq            #0x5afd44
    // 0x5afb50: stur            x4, [fp, #-0x58]
    // 0x5afb54: LoadField: r1 = r0->field_f
    //     0x5afb54: ldur            w1, [x0, #0xf]
    // 0x5afb58: DecompressPointer r1
    //     0x5afb58: add             x1, x1, HEAP, lsl #32
    // 0x5afb5c: r16 = Sentinel
    //     0x5afb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afb60: cmp             w1, w16
    // 0x5afb64: b.eq            #0x5afd50
    // 0x5afb68: LoadField: r5 = r0->field_4f
    //     0x5afb68: ldur            w5, [x0, #0x4f]
    // 0x5afb6c: DecompressPointer r5
    //     0x5afb6c: add             x5, x5, HEAP, lsl #32
    // 0x5afb70: ldur            x1, [fp, #-8]
    // 0x5afb74: stur            x5, [fp, #-0x50]
    // 0x5afb78: LoadField: r2 = r1->field_1f
    //     0x5afb78: ldur            w2, [x1, #0x1f]
    // 0x5afb7c: DecompressPointer r2
    //     0x5afb7c: add             x2, x2, HEAP, lsl #32
    // 0x5afb80: cmp             w2, NULL
    // 0x5afb84: b.ne            #0x5afba4
    // 0x5afb88: LoadField: r1 = r0->field_1f
    //     0x5afb88: ldur            w1, [x0, #0x1f]
    // 0x5afb8c: DecompressPointer r1
    //     0x5afb8c: add             x1, x1, HEAP, lsl #32
    // 0x5afb90: r16 = Sentinel
    //     0x5afb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afb94: cmp             w1, w16
    // 0x5afb98: b.eq            #0x5afd5c
    // 0x5afb9c: mov             x6, x1
    // 0x5afba0: b               #0x5afba8
    // 0x5afba4: mov             x6, x2
    // 0x5afba8: ldur            x1, [fp, #-0x40]
    // 0x5afbac: stur            x6, [fp, #-8]
    // 0x5afbb0: LoadField: r2 = r0->field_23
    //     0x5afbb0: ldur            w2, [x0, #0x23]
    // 0x5afbb4: DecompressPointer r2
    //     0x5afbb4: add             x2, x2, HEAP, lsl #32
    // 0x5afbb8: r16 = Sentinel
    //     0x5afbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afbbc: cmp             w2, w16
    // 0x5afbc0: b.eq            #0x5afd68
    // 0x5afbc4: LoadField: r2 = r0->field_27
    //     0x5afbc4: ldur            w2, [x0, #0x27]
    // 0x5afbc8: DecompressPointer r2
    //     0x5afbc8: add             x2, x2, HEAP, lsl #32
    // 0x5afbcc: r16 = Sentinel
    //     0x5afbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afbd0: cmp             w2, w16
    // 0x5afbd4: b.eq            #0x5afd74
    // 0x5afbd8: LoadField: r2 = r0->field_2f
    //     0x5afbd8: ldur            w2, [x0, #0x2f]
    // 0x5afbdc: DecompressPointer r2
    //     0x5afbdc: add             x2, x2, HEAP, lsl #32
    // 0x5afbe0: r16 = Sentinel
    //     0x5afbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afbe4: cmp             w2, w16
    // 0x5afbe8: b.eq            #0x5afd80
    // 0x5afbec: LoadField: r2 = r0->field_33
    //     0x5afbec: ldur            w2, [x0, #0x33]
    // 0x5afbf0: DecompressPointer r2
    //     0x5afbf0: add             x2, x2, HEAP, lsl #32
    // 0x5afbf4: r16 = Sentinel
    //     0x5afbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afbf8: cmp             w2, w16
    // 0x5afbfc: b.eq            #0x5afd8c
    // 0x5afc00: LoadField: r2 = r0->field_37
    //     0x5afc00: ldur            w2, [x0, #0x37]
    // 0x5afc04: DecompressPointer r2
    //     0x5afc04: add             x2, x2, HEAP, lsl #32
    // 0x5afc08: r16 = Sentinel
    //     0x5afc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afc0c: cmp             w2, w16
    // 0x5afc10: b.eq            #0x5afd98
    // 0x5afc14: LoadField: r2 = r0->field_43
    //     0x5afc14: ldur            w2, [x0, #0x43]
    // 0x5afc18: DecompressPointer r2
    //     0x5afc18: add             x2, x2, HEAP, lsl #32
    // 0x5afc1c: r16 = Sentinel
    //     0x5afc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afc20: cmp             w2, w16
    // 0x5afc24: b.eq            #0x5afda4
    // 0x5afc28: cmp             w1, NULL
    // 0x5afc2c: b.ne            #0x5afc34
    // 0x5afc30: r1 = Null
    //     0x5afc30: mov             x1, NULL
    // 0x5afc34: cmp             w1, NULL
    // 0x5afc38: b.ne            #0x5afca4
    // 0x5afc3c: LoadField: r1 = r0->field_b
    //     0x5afc3c: ldur            w1, [x0, #0xb]
    // 0x5afc40: DecompressPointer r1
    //     0x5afc40: add             x1, x1, HEAP, lsl #32
    // 0x5afc44: r0 = LoadClassIdInstr(r1)
    //     0x5afc44: ldur            x0, [x1, #-1]
    //     0x5afc48: ubfx            x0, x0, #0xc, #0x14
    // 0x5afc4c: r2 = "content-type"
    //     0x5afc4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5afc50: ldr             x2, [x2, #0x8d8]
    // 0x5afc54: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5afc54: add             lr, x0, #0x3b7
    //     0x5afc58: ldr             lr, [x21, lr, lsl #3]
    //     0x5afc5c: blr             lr
    // 0x5afc60: mov             x3, x0
    // 0x5afc64: r2 = Null
    //     0x5afc64: mov             x2, NULL
    // 0x5afc68: r1 = Null
    //     0x5afc68: mov             x1, NULL
    // 0x5afc6c: stur            x3, [fp, #-0x10]
    // 0x5afc70: r4 = 59
    //     0x5afc70: mov             x4, #0x3b
    // 0x5afc74: branchIfSmi(r0, 0x5afc80)
    //     0x5afc74: tbz             w0, #0, #0x5afc80
    // 0x5afc78: r4 = LoadClassIdInstr(r0)
    //     0x5afc78: ldur            x4, [x0, #-1]
    //     0x5afc7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5afc80: sub             x4, x4, #0x5d
    // 0x5afc84: cmp             x4, #1
    // 0x5afc88: b.ls            #0x5afc9c
    // 0x5afc8c: r8 = String?
    //     0x5afc8c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5afc90: r3 = Null
    //     0x5afc90: add             x3, PP, #0xf, lsl #12  ; [pp+0xf600] Null
    //     0x5afc94: ldr             x3, [x3, #0x600]
    // 0x5afc98: r0 = String?()
    //     0x5afc98: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5afc9c: ldur            x0, [fp, #-0x10]
    // 0x5afca0: b               #0x5afca8
    // 0x5afca4: mov             x0, x1
    // 0x5afca8: stur            x0, [fp, #-0x10]
    // 0x5afcac: r0 = RequestOptions()
    //     0x5afcac: bl              #0x5b04d8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x5afcb0: stur            x0, [fp, #-0x40]
    // 0x5afcb4: ldur            x16, [fp, #-0x60]
    // 0x5afcb8: ldur            lr, [fp, #-0x18]
    // 0x5afcbc: stp             lr, x16, [SP, #0x20]
    // 0x5afcc0: ldur            x16, [fp, #-0x38]
    // 0x5afcc4: ldur            lr, [fp, #-8]
    // 0x5afcc8: stp             lr, x16, [SP, #0x10]
    // 0x5afccc: ldur            x16, [fp, #-0x30]
    // 0x5afcd0: ldur            lr, [fp, #-0x10]
    // 0x5afcd4: stp             lr, x16, [SP]
    // 0x5afcd8: mov             x1, x0
    // 0x5afcdc: ldur            x2, [fp, #-0x58]
    // 0x5afce0: ldur            x3, [fp, #-0x50]
    // 0x5afce4: ldur            x5, [fp, #-0x20]
    // 0x5afce8: ldur            x6, [fp, #-0x48]
    // 0x5afcec: ldur            x7, [fp, #-0x28]
    // 0x5afcf0: r4 = const [0, 0xc, 0x6, 0xb, contentType, 0xb, null]
    //     0x5afcf0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf610] List(7) [0, 0xc, 0x6, 0xb, "contentType", 0xb, Null]
    //     0x5afcf4: ldr             x4, [x4, #0x610]
    // 0x5afcf8: r0 = RequestOptions()
    //     0x5afcf8: bl              #0x5afdb0  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x5afcfc: ldur            x0, [fp, #-0x40]
    // 0x5afd00: LeaveFrame
    //     0x5afd00: mov             SP, fp
    //     0x5afd04: ldp             fp, lr, [SP], #0x10
    // 0x5afd08: ret
    //     0x5afd08: ret             
    // 0x5afd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afd0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afd10: b               #0x5af9a8
    // 0x5afd14: r9 = queryParameters
    //     0x5afd14: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c8] Field <_BaseOptions&_RequestConfig&OptionsMixin@629184022.queryParameters>: late (offset: 0x4c)
    //     0x5afd18: ldr             x9, [x9, #0x2c8]
    // 0x5afd1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd20: r9 = _headers
    //     0x5afd20: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x5afd24: ldr             x9, [x9, #0xea8]
    // 0x5afd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd2c: r9 = extra
    //     0x5afd2c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf618] Field <_RequestConfig@629184022.extra>: late (offset: 0x2c)
    //     0x5afd30: ldr             x9, [x9, #0x618]
    // 0x5afd34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd34: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd38: r9 = method
    //     0x5afd38: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea0] Field <_RequestConfig@629184022.method>: late (offset: 0x8)
    //     0x5afd3c: ldr             x9, [x9, #0xea0]
    // 0x5afd40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd44: r9 = _baseUrl
    //     0x5afd44: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c0] Field <_BaseOptions&_RequestConfig&OptionsMixin@629184022._baseUrl@629184022>: late (offset: 0x48)
    //     0x5afd48: ldr             x9, [x9, #0x2c0]
    // 0x5afd4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd4c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd50: r9 = preserveHeaderCase
    //     0x5afd50: add             x9, PP, #0xd, lsl #12  ; [pp+0xd840] Field <_RequestConfig@629184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x5afd54: ldr             x9, [x9, #0x840]
    // 0x5afd58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd5c: r9 = responseType
    //     0x5afd5c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd750] Field <_RequestConfig@629184022.responseType>: late (offset: 0x20)
    //     0x5afd60: ldr             x9, [x9, #0x750]
    // 0x5afd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd68: r9 = validateStatus
    //     0x5afd68: add             x9, PP, #0xd, lsl #12  ; [pp+0xd848] Field <_RequestConfig@629184022.validateStatus>: late (offset: 0x24)
    //     0x5afd6c: ldr             x9, [x9, #0x848]
    // 0x5afd70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd74: r9 = receiveDataWhenStatusError
    //     0x5afd74: add             x9, PP, #0xd, lsl #12  ; [pp+0xd850] Field <_RequestConfig@629184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x5afd78: ldr             x9, [x9, #0x850]
    // 0x5afd7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd7c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd80: r9 = followRedirects
    //     0x5afd80: add             x9, PP, #0xd, lsl #12  ; [pp+0xdeb0] Field <_RequestConfig@629184022.followRedirects>: late (offset: 0x30)
    //     0x5afd84: ldr             x9, [x9, #0xeb0]
    // 0x5afd88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd8c: r9 = maxRedirects
    //     0x5afd8c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdeb8] Field <_RequestConfig@629184022.maxRedirects>: late (offset: 0x34)
    //     0x5afd90: ldr             x9, [x9, #0xeb8]
    // 0x5afd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd94: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd98: r9 = persistentConnection
    //     0x5afd98: add             x9, PP, #0xd, lsl #12  ; [pp+0xdec0] Field <_RequestConfig@629184022.persistentConnection>: late (offset: 0x38)
    //     0x5afd9c: ldr             x9, [x9, #0xec0]
    // 0x5afda0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afda0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afda4: r9 = listFormat
    //     0x5afda4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2d0] Field <_RequestConfig@629184022.listFormat>: late (offset: 0x44)
    //     0x5afda8: ldr             x9, [x9, #0x2d0]
    // 0x5afdac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afdac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x633938, size: 0x8c
    // 0x633938: EnterFrame
    //     0x633938: stp             fp, lr, [SP, #-0x10]!
    //     0x63393c: mov             fp, SP
    // 0x633940: AllocStack(0x28)
    //     0x633940: sub             SP, SP, #0x28
    // 0x633944: SetupParameters(Options this /* r1 => r1, fp-0x8 */)
    //     0x633944: stur            x1, [fp, #-8]
    // 0x633948: CheckStackOverflow
    //     0x633948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63394c: cmp             SP, x16
    //     0x633950: b.ls            #0x6339bc
    // 0x633954: LoadField: r0 = r1->field_b
    //     0x633954: ldur            w0, [x1, #0xb]
    // 0x633958: DecompressPointer r0
    //     0x633958: add             x0, x0, HEAP, lsl #32
    // 0x63395c: cmp             w0, NULL
    // 0x633960: b.eq            #0x633978
    // 0x633964: stp             x0, NULL, [SP]
    // 0x633968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x633968: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63396c: r0 = caseInsensitiveKeyMap()
    //     0x63396c: bl              #0x590160  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x633970: mov             x1, x0
    // 0x633974: b               #0x63397c
    // 0x633978: r1 = Null
    //     0x633978: mov             x1, NULL
    // 0x63397c: ldur            x0, [fp, #-8]
    // 0x633980: stur            x1, [fp, #-0x18]
    // 0x633984: LoadField: r2 = r0->field_7
    //     0x633984: ldur            w2, [x0, #7]
    // 0x633988: DecompressPointer r2
    //     0x633988: add             x2, x2, HEAP, lsl #32
    // 0x63398c: stur            x2, [fp, #-0x10]
    // 0x633990: r0 = Options()
    //     0x633990: bl              #0x5b05ac  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x633994: ldur            x1, [fp, #-0x10]
    // 0x633998: StoreField: r0->field_7 = r1
    //     0x633998: stur            w1, [x0, #7]
    // 0x63399c: ldur            x1, [fp, #-0x18]
    // 0x6339a0: StoreField: r0->field_b = r1
    //     0x6339a0: stur            w1, [x0, #0xb]
    // 0x6339a4: r1 = Instance_ResponseType
    //     0x6339a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6c8] Obj!ResponseType@9cec51
    //     0x6339a8: ldr             x1, [x1, #0x6c8]
    // 0x6339ac: StoreField: r0->field_1f = r1
    //     0x6339ac: stur            w1, [x0, #0x1f]
    // 0x6339b0: LeaveFrame
    //     0x6339b0: mov             SP, fp
    //     0x6339b4: ldp             fp, lr, [SP], #0x10
    // 0x6339b8: ret
    //     0x6339b8: ret             
    // 0x6339bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6339bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6339c0: b               #0x633954
  }
}

// class id: 3769, size: 0x48, field offset: 0x8
abstract class _RequestConfig extends Object {

  late ResponseType responseType; // offset: 0x20
  late bool preserveHeaderCase; // offset: 0x10
  late (dynamic, int?) => bool validateStatus; // offset: 0x24
  late bool receiveDataWhenStatusError; // offset: 0x28
  late String method; // offset: 0x8
  late Map<String, dynamic> _headers; // offset: 0xc
  late bool followRedirects; // offset: 0x30
  late int maxRedirects; // offset: 0x34
  late bool persistentConnection; // offset: 0x38
  late ListFormat listFormat; // offset: 0x44
  late Map<String, dynamic> extra; // offset: 0x2c

  get _ contentType(/* No info */) {
    // ** addr: 0x5af160, size: 0xb4
    // 0x5af160: EnterFrame
    //     0x5af160: stp             fp, lr, [SP, #-0x10]!
    //     0x5af164: mov             fp, SP
    // 0x5af168: AllocStack(0x8)
    //     0x5af168: sub             SP, SP, #8
    // 0x5af16c: CheckStackOverflow
    //     0x5af16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af170: cmp             SP, x16
    //     0x5af174: b.ls            #0x5af200
    // 0x5af178: LoadField: r0 = r1->field_b
    //     0x5af178: ldur            w0, [x1, #0xb]
    // 0x5af17c: DecompressPointer r0
    //     0x5af17c: add             x0, x0, HEAP, lsl #32
    // 0x5af180: r16 = Sentinel
    //     0x5af180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af184: cmp             w0, w16
    // 0x5af188: b.eq            #0x5af208
    // 0x5af18c: r1 = LoadClassIdInstr(r0)
    //     0x5af18c: ldur            x1, [x0, #-1]
    //     0x5af190: ubfx            x1, x1, #0xc, #0x14
    // 0x5af194: mov             x16, x0
    // 0x5af198: mov             x0, x1
    // 0x5af19c: mov             x1, x16
    // 0x5af1a0: r2 = "content-type"
    //     0x5af1a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5af1a4: ldr             x2, [x2, #0x8d8]
    // 0x5af1a8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5af1a8: add             lr, x0, #0x3b7
    //     0x5af1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5af1b0: blr             lr
    // 0x5af1b4: mov             x3, x0
    // 0x5af1b8: r2 = Null
    //     0x5af1b8: mov             x2, NULL
    // 0x5af1bc: r1 = Null
    //     0x5af1bc: mov             x1, NULL
    // 0x5af1c0: stur            x3, [fp, #-8]
    // 0x5af1c4: r4 = 59
    //     0x5af1c4: mov             x4, #0x3b
    // 0x5af1c8: branchIfSmi(r0, 0x5af1d4)
    //     0x5af1c8: tbz             w0, #0, #0x5af1d4
    // 0x5af1cc: r4 = LoadClassIdInstr(r0)
    //     0x5af1cc: ldur            x4, [x0, #-1]
    //     0x5af1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5af1d4: sub             x4, x4, #0x5d
    // 0x5af1d8: cmp             x4, #1
    // 0x5af1dc: b.ls            #0x5af1f0
    // 0x5af1e0: r8 = String?
    //     0x5af1e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5af1e4: r3 = Null
    //     0x5af1e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4f0] Null
    //     0x5af1e8: ldr             x3, [x3, #0x4f0]
    // 0x5af1ec: r0 = String?()
    //     0x5af1ec: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5af1f0: ldur            x0, [fp, #-8]
    // 0x5af1f4: LeaveFrame
    //     0x5af1f4: mov             SP, fp
    //     0x5af1f8: ldp             fp, lr, [SP], #0x10
    // 0x5af1fc: ret
    //     0x5af1fc: ret             
    // 0x5af200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af204: b               #0x5af178
    // 0x5af208: r9 = _headers
    //     0x5af208: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x5af20c: ldr             x9, [x9, #0xea8]
    // 0x5af210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af210: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ contentType=(/* No info */) {
    // ** addr: 0x5af6c0, size: 0x11c
    // 0x5af6c0: EnterFrame
    //     0x5af6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5af6c4: mov             fp, SP
    // 0x5af6c8: AllocStack(0x8)
    //     0x5af6c8: sub             SP, SP, #8
    // 0x5af6cc: SetupParameters(_RequestConfig this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5af6cc: mov             x0, x1
    //     0x5af6d0: stur            x1, [fp, #-8]
    //     0x5af6d4: mov             x1, x2
    // 0x5af6d8: CheckStackOverflow
    //     0x5af6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af6dc: cmp             SP, x16
    //     0x5af6e0: b.ls            #0x5af7bc
    // 0x5af6e4: cmp             w1, NULL
    // 0x5af6e8: b.ne            #0x5af6f8
    // 0x5af6ec: mov             x1, x0
    // 0x5af6f0: r2 = Null
    //     0x5af6f0: mov             x2, NULL
    // 0x5af6f4: b               #0x5af704
    // 0x5af6f8: r0 = trim()
    //     0x5af6f8: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x5af6fc: mov             x2, x0
    // 0x5af700: ldur            x1, [fp, #-8]
    // 0x5af704: mov             x0, x2
    // 0x5af708: StoreField: r1->field_1b = r0
    //     0x5af708: stur            w0, [x1, #0x1b]
    //     0x5af70c: ldurb           w16, [x1, #-1]
    //     0x5af710: ldurb           w17, [x0, #-1]
    //     0x5af714: and             x16, x17, x16, lsr #2
    //     0x5af718: tst             x16, HEAP, lsr #32
    //     0x5af71c: b.eq            #0x5af724
    //     0x5af720: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5af724: cmp             w2, NULL
    // 0x5af728: b.eq            #0x5af770
    // 0x5af72c: LoadField: r0 = r1->field_b
    //     0x5af72c: ldur            w0, [x1, #0xb]
    // 0x5af730: DecompressPointer r0
    //     0x5af730: add             x0, x0, HEAP, lsl #32
    // 0x5af734: r16 = Sentinel
    //     0x5af734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af738: cmp             w0, w16
    // 0x5af73c: b.eq            #0x5af7c4
    // 0x5af740: r1 = LoadClassIdInstr(r0)
    //     0x5af740: ldur            x1, [x0, #-1]
    //     0x5af744: ubfx            x1, x1, #0xc, #0x14
    // 0x5af748: mov             x16, x0
    // 0x5af74c: mov             x0, x1
    // 0x5af750: mov             x1, x16
    // 0x5af754: mov             x3, x2
    // 0x5af758: r2 = "content-type"
    //     0x5af758: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5af75c: ldr             x2, [x2, #0x8d8]
    // 0x5af760: r0 = GDT[cid_x0 + 0x455]()
    //     0x5af760: add             lr, x0, #0x455
    //     0x5af764: ldr             lr, [x21, lr, lsl #3]
    //     0x5af768: blr             lr
    // 0x5af76c: b               #0x5af7ac
    // 0x5af770: LoadField: r0 = r1->field_b
    //     0x5af770: ldur            w0, [x1, #0xb]
    // 0x5af774: DecompressPointer r0
    //     0x5af774: add             x0, x0, HEAP, lsl #32
    // 0x5af778: r16 = Sentinel
    //     0x5af778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af77c: cmp             w0, w16
    // 0x5af780: b.eq            #0x5af7d0
    // 0x5af784: r1 = LoadClassIdInstr(r0)
    //     0x5af784: ldur            x1, [x0, #-1]
    //     0x5af788: ubfx            x1, x1, #0xc, #0x14
    // 0x5af78c: mov             x16, x0
    // 0x5af790: mov             x0, x1
    // 0x5af794: mov             x1, x16
    // 0x5af798: r2 = "content-type"
    //     0x5af798: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5af79c: ldr             x2, [x2, #0x8d8]
    // 0x5af7a0: r0 = GDT[cid_x0 + 0x59d]()
    //     0x5af7a0: add             lr, x0, #0x59d
    //     0x5af7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5af7a8: blr             lr
    // 0x5af7ac: r0 = Null
    //     0x5af7ac: mov             x0, NULL
    // 0x5af7b0: LeaveFrame
    //     0x5af7b0: mov             SP, fp
    //     0x5af7b4: ldp             fp, lr, [SP], #0x10
    // 0x5af7b8: ret
    //     0x5af7b8: ret             
    // 0x5af7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af7bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af7c0: b               #0x5af6e4
    // 0x5af7c4: r9 = _headers
    //     0x5af7c4: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x5af7c8: ldr             x9, [x9, #0xea8]
    // 0x5af7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af7cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5af7d0: r9 = _headers
    //     0x5af7d0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x5af7d4: ldr             x9, [x9, #0xea8]
    // 0x5af7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af7d8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x5b010c, size: 0x2d0
    // 0x5b010c: EnterFrame
    //     0x5b010c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0110: mov             fp, SP
    // 0x5b0114: AllocStack(0x30)
    //     0x5b0114: sub             SP, SP, #0x30
    // 0x5b0118: r0 = Sentinel
    //     0x5b0118: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b011c: mov             x4, x1
    // 0x5b0120: stur            x1, [fp, #-8]
    // 0x5b0124: mov             x1, x2
    // 0x5b0128: stur            x2, [fp, #-0x10]
    // 0x5b012c: mov             x2, x6
    // 0x5b0130: stur            x5, [fp, #-0x18]
    // 0x5b0134: stur            x6, [fp, #-0x20]
    // 0x5b0138: CheckStackOverflow
    //     0x5b0138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b013c: cmp             SP, x16
    //     0x5b0140: b.ls            #0x5b03c8
    // 0x5b0144: StoreField: r4->field_b = r0
    //     0x5b0144: stur            w0, [x4, #0xb]
    // 0x5b0148: ldr             x0, [fp, #0x30]
    // 0x5b014c: cmp             w0, NULL
    // 0x5b0150: b.ne            #0x5b015c
    // 0x5b0154: r0 = "GET"
    //     0x5b0154: add             x0, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x5b0158: ldr             x0, [x0, #0x688]
    // 0x5b015c: r6 = false
    //     0x5b015c: add             x6, NULL, #0x30  ; false
    // 0x5b0160: StoreField: r4->field_7 = r0
    //     0x5b0160: stur            w0, [x4, #7]
    //     0x5b0164: ldurb           w16, [x4, #-1]
    //     0x5b0168: ldurb           w17, [x0, #-1]
    //     0x5b016c: and             x16, x17, x16, lsr #2
    //     0x5b0170: tst             x16, HEAP, lsr #32
    //     0x5b0174: b.eq            #0x5b017c
    //     0x5b0178: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x5b017c: StoreField: r4->field_f = r6
    //     0x5b017c: stur            w6, [x4, #0xf]
    // 0x5b0180: cmp             w7, NULL
    // 0x5b0184: b.ne            #0x5b0194
    // 0x5b0188: r0 = Instance_ListFormat
    //     0x5b0188: add             x0, PP, #0xf, lsl #12  ; [pp+0xf630] Obj!ListFormat@9cebf1
    //     0x5b018c: ldr             x0, [x0, #0x630]
    // 0x5b0190: b               #0x5b0198
    // 0x5b0194: mov             x0, x7
    // 0x5b0198: StoreField: r4->field_43 = r0
    //     0x5b0198: stur            w0, [x4, #0x43]
    //     0x5b019c: ldurb           w16, [x4, #-1]
    //     0x5b01a0: ldurb           w17, [x0, #-1]
    //     0x5b01a4: and             x16, x17, x16, lsr #2
    //     0x5b01a8: tst             x16, HEAP, lsr #32
    //     0x5b01ac: b.eq            #0x5b01b4
    //     0x5b01b0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x5b01b4: cmp             w3, NULL
    // 0x5b01b8: b.ne            #0x5b01d0
    // 0x5b01bc: r16 = <String, dynamic>
    //     0x5b01bc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5b01c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b01c4: stp             lr, x16, [SP]
    // 0x5b01c8: r0 = Map._fromLiteral()
    //     0x5b01c8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5b01cc: b               #0x5b01d4
    // 0x5b01d0: mov             x0, x3
    // 0x5b01d4: ldur            x3, [fp, #-8]
    // 0x5b01d8: ldur            x1, [fp, #-0x18]
    // 0x5b01dc: StoreField: r3->field_2b = r0
    //     0x5b01dc: stur            w0, [x3, #0x2b]
    //     0x5b01e0: tbz             w0, #0, #0x5b01fc
    //     0x5b01e4: ldurb           w16, [x3, #-1]
    //     0x5b01e8: ldurb           w17, [x0, #-1]
    //     0x5b01ec: and             x16, x17, x16, lsr #2
    //     0x5b01f0: tst             x16, HEAP, lsr #32
    //     0x5b01f4: b.eq            #0x5b01fc
    //     0x5b01f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5b01fc: cmp             w1, NULL
    // 0x5b0200: b.ne            #0x5b0208
    // 0x5b0204: r1 = true
    //     0x5b0204: add             x1, NULL, #0x20  ; true
    // 0x5b0208: ldr             x0, [fp, #0x38]
    // 0x5b020c: StoreField: r3->field_2f = r1
    //     0x5b020c: stur            w1, [x3, #0x2f]
    // 0x5b0210: cmp             w0, NULL
    // 0x5b0214: b.ne            #0x5b0220
    // 0x5b0218: r1 = 5
    //     0x5b0218: mov             x1, #5
    // 0x5b021c: b               #0x5b0224
    // 0x5b0220: r1 = LoadInt32Instr(r0)
    //     0x5b0220: sbfx            x1, x0, #1, #0x1f
    // 0x5b0224: ldr             x0, [fp, #0x28]
    // 0x5b0228: lsl             x2, x1, #1
    // 0x5b022c: StoreField: r3->field_33 = r2
    //     0x5b022c: stur            w2, [x3, #0x33]
    // 0x5b0230: cmp             w0, NULL
    // 0x5b0234: b.ne            #0x5b0240
    // 0x5b0238: r1 = true
    //     0x5b0238: add             x1, NULL, #0x20  ; true
    // 0x5b023c: b               #0x5b0244
    // 0x5b0240: mov             x1, x0
    // 0x5b0244: ldr             x0, [fp, #0x20]
    // 0x5b0248: StoreField: r3->field_37 = r1
    //     0x5b0248: stur            w1, [x3, #0x37]
    // 0x5b024c: cmp             w0, NULL
    // 0x5b0250: b.ne            #0x5b025c
    // 0x5b0254: r1 = true
    //     0x5b0254: add             x1, NULL, #0x20  ; true
    // 0x5b0258: b               #0x5b0260
    // 0x5b025c: mov             x1, x0
    // 0x5b0260: ldr             x0, [fp, #0x10]
    // 0x5b0264: StoreField: r3->field_27 = r1
    //     0x5b0264: stur            w1, [x3, #0x27]
    // 0x5b0268: cmp             w0, NULL
    // 0x5b026c: b.ne            #0x5b0278
    // 0x5b0270: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@629184022': static.
    //     0x5b0270: add             x0, PP, #0xf, lsl #12  ; [pp+0xf628] Closure: (int?) => bool from Function '_defaultValidateStatus@629184022': static. (0x71ec619b0498)
    //     0x5b0274: ldr             x0, [x0, #0x628]
    // 0x5b0278: ldur            x4, [fp, #-0x10]
    // 0x5b027c: StoreField: r3->field_23 = r0
    //     0x5b027c: stur            w0, [x3, #0x23]
    //     0x5b0280: ldurb           w16, [x3, #-1]
    //     0x5b0284: ldurb           w17, [x0, #-1]
    //     0x5b0288: and             x16, x17, x16, lsr #2
    //     0x5b028c: tst             x16, HEAP, lsr #32
    //     0x5b0290: b.eq            #0x5b0298
    //     0x5b0294: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5b0298: ldr             x0, [fp, #0x18]
    // 0x5b029c: StoreField: r3->field_1f = r0
    //     0x5b029c: stur            w0, [x3, #0x1f]
    //     0x5b02a0: ldurb           w16, [x3, #-1]
    //     0x5b02a4: ldurb           w17, [x0, #-1]
    //     0x5b02a8: and             x16, x17, x16, lsr #2
    //     0x5b02ac: tst             x16, HEAP, lsr #32
    //     0x5b02b0: b.eq            #0x5b02b8
    //     0x5b02b4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5b02b8: mov             x1, x3
    // 0x5b02bc: ldur            x2, [fp, #-0x20]
    // 0x5b02c0: r0 = headers=()
    //     0x5b02c0: bl              #0x5b03dc  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x5b02c4: ldur            x3, [fp, #-8]
    // 0x5b02c8: LoadField: r1 = r3->field_b
    //     0x5b02c8: ldur            w1, [x3, #0xb]
    // 0x5b02cc: DecompressPointer r1
    //     0x5b02cc: add             x1, x1, HEAP, lsl #32
    // 0x5b02d0: r16 = Sentinel
    //     0x5b02d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b02d4: cmp             w1, w16
    // 0x5b02d8: b.eq            #0x5b03d0
    // 0x5b02dc: r0 = LoadClassIdInstr(r1)
    //     0x5b02dc: ldur            x0, [x1, #-1]
    //     0x5b02e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b02e4: r2 = "content-type"
    //     0x5b02e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5b02e8: ldr             x2, [x2, #0x8d8]
    // 0x5b02ec: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x5b02ec: add             lr, x0, #0x4e7
    //     0x5b02f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b02f4: blr             lr
    // 0x5b02f8: mov             x4, x0
    // 0x5b02fc: ldur            x3, [fp, #-0x10]
    // 0x5b0300: stur            x4, [fp, #-0x18]
    // 0x5b0304: cmp             w3, NULL
    // 0x5b0308: b.eq            #0x5b0364
    // 0x5b030c: tbnz            w4, #4, #0x5b0364
    // 0x5b0310: ldur            x5, [fp, #-8]
    // 0x5b0314: LoadField: r1 = r5->field_b
    //     0x5b0314: ldur            w1, [x5, #0xb]
    // 0x5b0318: DecompressPointer r1
    //     0x5b0318: add             x1, x1, HEAP, lsl #32
    // 0x5b031c: r0 = LoadClassIdInstr(r1)
    //     0x5b031c: ldur            x0, [x1, #-1]
    //     0x5b0320: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0324: r2 = "content-type"
    //     0x5b0324: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5b0328: ldr             x2, [x2, #0x8d8]
    // 0x5b032c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b032c: add             lr, x0, #0x3b7
    //     0x5b0330: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0334: blr             lr
    // 0x5b0338: r1 = 59
    //     0x5b0338: mov             x1, #0x3b
    // 0x5b033c: branchIfSmi(r0, 0x5b0348)
    //     0x5b033c: tbz             w0, #0, #0x5b0348
    // 0x5b0340: r1 = LoadClassIdInstr(r0)
    //     0x5b0340: ldur            x1, [x0, #-1]
    //     0x5b0344: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0348: ldur            x16, [fp, #-0x10]
    // 0x5b034c: stp             x16, x0, [SP]
    // 0x5b0350: mov             x0, x1
    // 0x5b0354: mov             lr, x0
    // 0x5b0358: ldr             lr, [x21, lr, lsl #3]
    // 0x5b035c: blr             lr
    // 0x5b0360: tbnz            w0, #4, #0x5b0388
    // 0x5b0364: ldur            x0, [fp, #-0x18]
    // 0x5b0368: tbz             w0, #4, #0x5b0378
    // 0x5b036c: ldur            x1, [fp, #-8]
    // 0x5b0370: ldur            x2, [fp, #-0x10]
    // 0x5b0374: r0 = contentType=()
    //     0x5b0374: bl              #0x5af6c0  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x5b0378: r0 = Null
    //     0x5b0378: mov             x0, NULL
    // 0x5b037c: LeaveFrame
    //     0x5b037c: mov             SP, fp
    //     0x5b0380: ldp             fp, lr, [SP], #0x10
    // 0x5b0384: ret
    //     0x5b0384: ret             
    // 0x5b0388: ldur            x0, [fp, #-0x10]
    // 0x5b038c: r0 = ArgumentError()
    //     0x5b038c: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b0390: mov             x1, x0
    // 0x5b0394: r0 = "contentType"
    //     0x5b0394: add             x0, PP, #0xf, lsl #12  ; [pp+0xf620] "contentType"
    //     0x5b0398: ldr             x0, [x0, #0x620]
    // 0x5b039c: StoreField: r1->field_13 = r0
    //     0x5b039c: stur            w0, [x1, #0x13]
    // 0x5b03a0: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x5b03a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf650] "Unable to set different values for `contentType` and the content-type header."
    //     0x5b03a4: ldr             x0, [x0, #0x650]
    // 0x5b03a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b03a8: stur            w0, [x1, #0x17]
    // 0x5b03ac: ldur            x0, [fp, #-0x10]
    // 0x5b03b0: StoreField: r1->field_f = r0
    //     0x5b03b0: stur            w0, [x1, #0xf]
    // 0x5b03b4: r0 = true
    //     0x5b03b4: add             x0, NULL, #0x20  ; true
    // 0x5b03b8: StoreField: r1->field_b = r0
    //     0x5b03b8: stur            w0, [x1, #0xb]
    // 0x5b03bc: mov             x0, x1
    // 0x5b03c0: r0 = Throw()
    //     0x5b03c0: bl              #0x887ac4  ; ThrowStub
    // 0x5b03c4: brk             #0
    // 0x5b03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b03c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b03cc: b               #0x5b0144
    // 0x5b03d0: r9 = _headers
    //     0x5b03d0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x5b03d4: ldr             x9, [x9, #0xea8]
    // 0x5b03d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b03d8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x5b03dc, size: 0xbc
    // 0x5b03dc: EnterFrame
    //     0x5b03dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b03e0: mov             fp, SP
    // 0x5b03e4: AllocStack(0x18)
    //     0x5b03e4: sub             SP, SP, #0x18
    // 0x5b03e8: SetupParameters(_RequestConfig this /* r1 => r1, fp-0x8 */)
    //     0x5b03e8: stur            x1, [fp, #-8]
    // 0x5b03ec: CheckStackOverflow
    //     0x5b03ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b03f0: cmp             SP, x16
    //     0x5b03f4: b.ls            #0x5b0490
    // 0x5b03f8: stp             x2, NULL, [SP]
    // 0x5b03fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b03fc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b0400: r0 = caseInsensitiveKeyMap()
    //     0x5b0400: bl              #0x590160  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x5b0404: mov             x1, x0
    // 0x5b0408: ldur            x3, [fp, #-8]
    // 0x5b040c: StoreField: r3->field_b = r0
    //     0x5b040c: stur            w0, [x3, #0xb]
    //     0x5b0410: ldurb           w16, [x3, #-1]
    //     0x5b0414: ldurb           w17, [x0, #-1]
    //     0x5b0418: and             x16, x17, x16, lsr #2
    //     0x5b041c: tst             x16, HEAP, lsr #32
    //     0x5b0420: b.eq            #0x5b0428
    //     0x5b0424: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5b0428: r0 = LoadClassIdInstr(r1)
    //     0x5b0428: ldur            x0, [x1, #-1]
    //     0x5b042c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0430: r2 = "content-type"
    //     0x5b0430: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5b0434: ldr             x2, [x2, #0x8d8]
    // 0x5b0438: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x5b0438: add             lr, x0, #0x4e7
    //     0x5b043c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0440: blr             lr
    // 0x5b0444: tbz             w0, #4, #0x5b0480
    // 0x5b0448: ldur            x0, [fp, #-8]
    // 0x5b044c: LoadField: r3 = r0->field_1b
    //     0x5b044c: ldur            w3, [x0, #0x1b]
    // 0x5b0450: DecompressPointer r3
    //     0x5b0450: add             x3, x3, HEAP, lsl #32
    // 0x5b0454: cmp             w3, NULL
    // 0x5b0458: b.eq            #0x5b0480
    // 0x5b045c: LoadField: r1 = r0->field_b
    //     0x5b045c: ldur            w1, [x0, #0xb]
    // 0x5b0460: DecompressPointer r1
    //     0x5b0460: add             x1, x1, HEAP, lsl #32
    // 0x5b0464: r0 = LoadClassIdInstr(r1)
    //     0x5b0464: ldur            x0, [x1, #-1]
    //     0x5b0468: ubfx            x0, x0, #0xc, #0x14
    // 0x5b046c: r2 = "content-type"
    //     0x5b046c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5b0470: ldr             x2, [x2, #0x8d8]
    // 0x5b0474: r0 = GDT[cid_x0 + 0x455]()
    //     0x5b0474: add             lr, x0, #0x455
    //     0x5b0478: ldr             lr, [x21, lr, lsl #3]
    //     0x5b047c: blr             lr
    // 0x5b0480: r0 = Null
    //     0x5b0480: mov             x0, NULL
    // 0x5b0484: LeaveFrame
    //     0x5b0484: mov             SP, fp
    //     0x5b0488: ldp             fp, lr, [SP], #0x10
    // 0x5b048c: ret
    //     0x5b048c: ret             
    // 0x5b0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0494: b               #0x5b03f8
  }
}

// class id: 3770, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x48
  late Map<String, dynamic> queryParameters; // offset: 0x4c

  set _ connectTimeout=(/* No info */) {
    // ** addr: 0x5aff58, size: 0x68
    // 0x5aff58: EnterFrame
    //     0x5aff58: stp             fp, lr, [SP, #-0x10]!
    //     0x5aff5c: mov             fp, SP
    // 0x5aff60: mov             x0, x2
    // 0x5aff64: cmp             w0, NULL
    // 0x5aff68: b.eq            #0x5aff74
    // 0x5aff6c: LoadField: r2 = r0->field_7
    //     0x5aff6c: ldur            x2, [x0, #7]
    // 0x5aff70: tbnz            x2, #0x3f, #0x5affa0
    // 0x5aff74: StoreField: r1->field_4f = r0
    //     0x5aff74: stur            w0, [x1, #0x4f]
    //     0x5aff78: ldurb           w16, [x1, #-1]
    //     0x5aff7c: ldurb           w17, [x0, #-1]
    //     0x5aff80: and             x16, x17, x16, lsr #2
    //     0x5aff84: tst             x16, HEAP, lsr #32
    //     0x5aff88: b.eq            #0x5aff90
    //     0x5aff8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5aff90: r0 = Null
    //     0x5aff90: mov             x0, NULL
    // 0x5aff94: LeaveFrame
    //     0x5aff94: mov             SP, fp
    //     0x5aff98: ldp             fp, lr, [SP], #0x10
    // 0x5aff9c: ret
    //     0x5aff9c: ret             
    // 0x5affa0: r0 = StateError()
    //     0x5affa0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5affa4: mov             x1, x0
    // 0x5affa8: r0 = "connectTimeout should be positive"
    //     0x5affa8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf638] "connectTimeout should be positive"
    //     0x5affac: ldr             x0, [x0, #0x638]
    // 0x5affb0: StoreField: r1->field_b = r0
    //     0x5affb0: stur            w0, [x1, #0xb]
    // 0x5affb4: mov             x0, x1
    // 0x5affb8: r0 = Throw()
    //     0x5affb8: bl              #0x887ac4  ; ThrowStub
    // 0x5affbc: brk             #0
  }
  set _ baseUrl=(/* No info */) {
    // ** addr: 0x5affc0, size: 0xe8
    // 0x5affc0: EnterFrame
    //     0x5affc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5affc4: mov             fp, SP
    // 0x5affc8: AllocStack(0x10)
    //     0x5affc8: sub             SP, SP, #0x10
    // 0x5affcc: SetupParameters(_BaseOptions&_RequestConfig&OptionsMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5affcc: mov             x0, x2
    //     0x5affd0: stur            x2, [fp, #-0x10]
    //     0x5affd4: mov             x2, x1
    //     0x5affd8: stur            x1, [fp, #-8]
    // 0x5affdc: CheckStackOverflow
    //     0x5affdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5affe0: cmp             SP, x16
    //     0x5affe4: b.ls            #0x5b00a0
    // 0x5affe8: LoadField: r1 = r0->field_7
    //     0x5affe8: ldur            w1, [x0, #7]
    // 0x5affec: DecompressPointer r1
    //     0x5affec: add             x1, x1, HEAP, lsl #32
    // 0x5afff0: cbz             w1, #0x5b002c
    // 0x5afff4: mov             x1, x0
    // 0x5afff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5afff8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5afffc: r0 = parse()
    //     0x5afffc: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x5b0000: r1 = LoadClassIdInstr(r0)
    //     0x5b0000: ldur            x1, [x0, #-1]
    //     0x5b0004: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0008: mov             x16, x0
    // 0x5b000c: mov             x0, x1
    // 0x5b0010: mov             x1, x16
    // 0x5b0014: r0 = GDT[cid_x0 + -0xda8]()
    //     0x5b0014: sub             lr, x0, #0xda8
    //     0x5b0018: ldr             lr, [x21, lr, lsl #3]
    //     0x5b001c: blr             lr
    // 0x5b0020: LoadField: r1 = r0->field_7
    //     0x5b0020: ldur            w1, [x0, #7]
    // 0x5b0024: DecompressPointer r1
    //     0x5b0024: add             x1, x1, HEAP, lsl #32
    // 0x5b0028: cbz             w1, #0x5b0060
    // 0x5b002c: ldur            x1, [fp, #-8]
    // 0x5b0030: ldur            x0, [fp, #-0x10]
    // 0x5b0034: StoreField: r1->field_47 = r0
    //     0x5b0034: stur            w0, [x1, #0x47]
    //     0x5b0038: ldurb           w16, [x1, #-1]
    //     0x5b003c: ldurb           w17, [x0, #-1]
    //     0x5b0040: and             x16, x17, x16, lsr #2
    //     0x5b0044: tst             x16, HEAP, lsr #32
    //     0x5b0048: b.eq            #0x5b0050
    //     0x5b004c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b0050: r0 = Null
    //     0x5b0050: mov             x0, NULL
    // 0x5b0054: LeaveFrame
    //     0x5b0054: mov             SP, fp
    //     0x5b0058: ldp             fp, lr, [SP], #0x10
    // 0x5b005c: ret
    //     0x5b005c: ret             
    // 0x5b0060: ldur            x0, [fp, #-0x10]
    // 0x5b0064: r0 = ArgumentError()
    //     0x5b0064: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b0068: mov             x1, x0
    // 0x5b006c: r0 = "baseUrl"
    //     0x5b006c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf640] "baseUrl"
    //     0x5b0070: ldr             x0, [x0, #0x640]
    // 0x5b0074: StoreField: r1->field_13 = r0
    //     0x5b0074: stur            w0, [x1, #0x13]
    // 0x5b0078: r0 = "Must be a valid URL on platforms other than Web."
    //     0x5b0078: add             x0, PP, #0xf, lsl #12  ; [pp+0xf648] "Must be a valid URL on platforms other than Web."
    //     0x5b007c: ldr             x0, [x0, #0x648]
    // 0x5b0080: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b0080: stur            w0, [x1, #0x17]
    // 0x5b0084: ldur            x0, [fp, #-0x10]
    // 0x5b0088: StoreField: r1->field_f = r0
    //     0x5b0088: stur            w0, [x1, #0xf]
    // 0x5b008c: r0 = true
    //     0x5b008c: add             x0, NULL, #0x20  ; true
    // 0x5b0090: StoreField: r1->field_b = r0
    //     0x5b0090: stur            w0, [x1, #0xb]
    // 0x5b0094: mov             x0, x1
    // 0x5b0098: r0 = Throw()
    //     0x5b0098: bl              #0x887ac4  ; ThrowStub
    // 0x5b009c: brk             #0
    // 0x5b00a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b00a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b00a4: b               #0x5affe8
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x5b00a8, size: 0x64
    // 0x5b00a8: EnterFrame
    //     0x5b00a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b00ac: mov             fp, SP
    // 0x5b00b0: AllocStack(0x30)
    //     0x5b00b0: sub             SP, SP, #0x30
    // 0x5b00b4: r0 = Sentinel
    //     0x5b00b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b00b8: CheckStackOverflow
    //     0x5b00b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b00bc: cmp             SP, x16
    //     0x5b00c0: b.ls            #0x5b0104
    // 0x5b00c4: StoreField: r1->field_47 = r0
    //     0x5b00c4: stur            w0, [x1, #0x47]
    // 0x5b00c8: StoreField: r1->field_4b = r0
    //     0x5b00c8: stur            w0, [x1, #0x4b]
    // 0x5b00cc: ldr             x16, [fp, #0x38]
    // 0x5b00d0: ldr             lr, [fp, #0x30]
    // 0x5b00d4: stp             lr, x16, [SP, #0x20]
    // 0x5b00d8: ldr             x16, [fp, #0x28]
    // 0x5b00dc: ldr             lr, [fp, #0x20]
    // 0x5b00e0: stp             lr, x16, [SP, #0x10]
    // 0x5b00e4: ldr             x16, [fp, #0x18]
    // 0x5b00e8: ldr             lr, [fp, #0x10]
    // 0x5b00ec: stp             lr, x16, [SP]
    // 0x5b00f0: r0 = _RequestConfig()
    //     0x5b00f0: bl              #0x5b010c  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x5b00f4: r0 = Null
    //     0x5b00f4: mov             x0, NULL
    // 0x5b00f8: LeaveFrame
    //     0x5b00f8: mov             SP, fp
    //     0x5b00fc: ldp             fp, lr, [SP], #0x10
    // 0x5b0100: ret
    //     0x5b0100: ret             
    // 0x5b0104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0108: b               #0x5b00c4
  }
}

// class id: 3771, size: 0x6c, field offset: 0x54
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  dynamic dyn:get:data(RequestOptions) {
    // ** addr: 0x590d4c, size: 0x28
    // 0x590d4c: ldr             x1, [SP]
    // 0x590d50: LoadField: r0 = r1->field_57
    //     0x590d50: ldur            w0, [x1, #0x57]
    // 0x590d54: DecompressPointer r0
    //     0x590d54: add             x0, x0, HEAP, lsl #32
    // 0x590d58: ret
    //     0x590d58: ret             
  }
  get _ uri(/* No info */) {
    // ** addr: 0x5ac5d0, size: 0x298
    // 0x5ac5d0: EnterFrame
    //     0x5ac5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac5d4: mov             fp, SP
    // 0x5ac5d8: AllocStack(0x68)
    //     0x5ac5d8: sub             SP, SP, #0x68
    // 0x5ac5dc: SetupParameters(RequestOptions this /* r1 => r1, fp-0x10 */)
    //     0x5ac5dc: stur            x1, [fp, #-0x10]
    // 0x5ac5e0: CheckStackOverflow
    //     0x5ac5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac5e4: cmp             SP, x16
    //     0x5ac5e8: b.ls            #0x5ac834
    // 0x5ac5ec: LoadField: r0 = r1->field_5b
    //     0x5ac5ec: ldur            w0, [x1, #0x5b]
    // 0x5ac5f0: DecompressPointer r0
    //     0x5ac5f0: add             x0, x0, HEAP, lsl #32
    // 0x5ac5f4: stur            x0, [fp, #-8]
    // 0x5ac5f8: r16 = "https\?:"
    //     0x5ac5f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2b0] "https\?:"
    //     0x5ac5fc: ldr             x16, [x16, #0x2b0]
    // 0x5ac600: stp             x16, NULL, [SP, #0x20]
    // 0x5ac604: r16 = false
    //     0x5ac604: add             x16, NULL, #0x30  ; false
    // 0x5ac608: r30 = true
    //     0x5ac608: add             lr, NULL, #0x20  ; true
    // 0x5ac60c: stp             lr, x16, [SP, #0x10]
    // 0x5ac610: r16 = false
    //     0x5ac610: add             x16, NULL, #0x30  ; false
    // 0x5ac614: r30 = false
    //     0x5ac614: add             lr, NULL, #0x30  ; false
    // 0x5ac618: stp             lr, x16, [SP]
    // 0x5ac61c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ac61c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ac620: r0 = _RegExp()
    //     0x5ac620: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5ac624: ldur            x1, [fp, #-8]
    // 0x5ac628: mov             x2, x0
    // 0x5ac62c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ac62c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ac630: r0 = startsWith()
    //     0x5ac630: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5ac634: tbz             w0, #4, #0x5ac75c
    // 0x5ac638: ldur            x0, [fp, #-0x10]
    // 0x5ac63c: LoadField: r1 = r0->field_47
    //     0x5ac63c: ldur            w1, [x0, #0x47]
    // 0x5ac640: DecompressPointer r1
    //     0x5ac640: add             x1, x1, HEAP, lsl #32
    // 0x5ac644: r16 = Sentinel
    //     0x5ac644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac648: cmp             w1, w16
    // 0x5ac64c: b.eq            #0x5ac83c
    // 0x5ac650: ldur            x16, [fp, #-8]
    // 0x5ac654: stp             x16, x1, [SP]
    // 0x5ac658: r0 = +()
    //     0x5ac658: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5ac65c: mov             x3, x0
    // 0x5ac660: stur            x3, [fp, #-0x18]
    // 0x5ac664: r0 = LoadClassIdInstr(r3)
    //     0x5ac664: ldur            x0, [x3, #-1]
    //     0x5ac668: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac66c: mov             x1, x3
    // 0x5ac670: r2 = ":/"
    //     0x5ac670: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2b8] ":/"
    //     0x5ac674: ldr             x2, [x2, #0x2b8]
    // 0x5ac678: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ac678: sub             lr, x0, #1, lsl #12
    //     0x5ac67c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac680: blr             lr
    // 0x5ac684: mov             x2, x0
    // 0x5ac688: LoadField: r0 = r2->field_b
    //     0x5ac688: ldur            w0, [x2, #0xb]
    // 0x5ac68c: DecompressPointer r0
    //     0x5ac68c: add             x0, x0, HEAP, lsl #32
    // 0x5ac690: r3 = LoadInt32Instr(r0)
    //     0x5ac690: sbfx            x3, x0, #1, #0x1f
    // 0x5ac694: stur            x3, [fp, #-0x30]
    // 0x5ac698: cmp             x3, #2
    // 0x5ac69c: b.ne            #0x5ac750
    // 0x5ac6a0: mov             x0, x3
    // 0x5ac6a4: r1 = 0
    //     0x5ac6a4: mov             x1, #0
    // 0x5ac6a8: cmp             x1, x0
    // 0x5ac6ac: b.hs            #0x5ac848
    // 0x5ac6b0: LoadField: r0 = r2->field_f
    //     0x5ac6b0: ldur            w0, [x2, #0xf]
    // 0x5ac6b4: DecompressPointer r0
    //     0x5ac6b4: add             x0, x0, HEAP, lsl #32
    // 0x5ac6b8: stur            x0, [fp, #-0x28]
    // 0x5ac6bc: LoadField: r4 = r0->field_f
    //     0x5ac6bc: ldur            w4, [x0, #0xf]
    // 0x5ac6c0: DecompressPointer r4
    //     0x5ac6c0: add             x4, x4, HEAP, lsl #32
    // 0x5ac6c4: stur            x4, [fp, #-0x20]
    // 0x5ac6c8: r1 = Null
    //     0x5ac6c8: mov             x1, NULL
    // 0x5ac6cc: r2 = 6
    //     0x5ac6cc: mov             x2, #6
    // 0x5ac6d0: r0 = AllocateArray()
    //     0x5ac6d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ac6d4: mov             x4, x0
    // 0x5ac6d8: ldur            x0, [fp, #-0x20]
    // 0x5ac6dc: stur            x4, [fp, #-0x38]
    // 0x5ac6e0: StoreField: r4->field_f = r0
    //     0x5ac6e0: stur            w0, [x4, #0xf]
    // 0x5ac6e4: r17 = ":/"
    //     0x5ac6e4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf2b8] ":/"
    //     0x5ac6e8: ldr             x17, [x17, #0x2b8]
    // 0x5ac6ec: StoreField: r4->field_13 = r17
    //     0x5ac6ec: stur            w17, [x4, #0x13]
    // 0x5ac6f0: ldur            x0, [fp, #-0x30]
    // 0x5ac6f4: r1 = 1
    //     0x5ac6f4: mov             x1, #1
    // 0x5ac6f8: cmp             x1, x0
    // 0x5ac6fc: b.hs            #0x5ac84c
    // 0x5ac700: ldur            x0, [fp, #-0x28]
    // 0x5ac704: LoadField: r1 = r0->field_13
    //     0x5ac704: ldur            w1, [x0, #0x13]
    // 0x5ac708: DecompressPointer r1
    //     0x5ac708: add             x1, x1, HEAP, lsl #32
    // 0x5ac70c: r2 = "//"
    //     0x5ac70c: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] "//"
    // 0x5ac710: r3 = "/"
    //     0x5ac710: ldr             x3, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5ac714: r0 = replaceAll()
    //     0x5ac714: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x5ac718: ldur            x1, [fp, #-0x38]
    // 0x5ac71c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5ac71c: add             x25, x1, #0x17
    //     0x5ac720: str             w0, [x25]
    //     0x5ac724: tbz             w0, #0, #0x5ac740
    //     0x5ac728: ldurb           w16, [x1, #-1]
    //     0x5ac72c: ldurb           w17, [x0, #-1]
    //     0x5ac730: and             x16, x17, x16, lsr #2
    //     0x5ac734: tst             x16, HEAP, lsr #32
    //     0x5ac738: b.eq            #0x5ac740
    //     0x5ac73c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ac740: ldur            x16, [fp, #-0x38]
    // 0x5ac744: str             x16, [SP]
    // 0x5ac748: r0 = _interpolate()
    //     0x5ac748: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ac74c: b               #0x5ac754
    // 0x5ac750: ldur            x0, [fp, #-0x18]
    // 0x5ac754: mov             x2, x0
    // 0x5ac758: b               #0x5ac760
    // 0x5ac75c: ldur            x2, [fp, #-8]
    // 0x5ac760: ldur            x0, [fp, #-0x10]
    // 0x5ac764: stur            x2, [fp, #-8]
    // 0x5ac768: LoadField: r1 = r0->field_4b
    //     0x5ac768: ldur            w1, [x0, #0x4b]
    // 0x5ac76c: DecompressPointer r1
    //     0x5ac76c: add             x1, x1, HEAP, lsl #32
    // 0x5ac770: r16 = Sentinel
    //     0x5ac770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac774: cmp             w1, w16
    // 0x5ac778: b.eq            #0x5ac850
    // 0x5ac77c: LoadField: r3 = r0->field_43
    //     0x5ac77c: ldur            w3, [x0, #0x43]
    // 0x5ac780: DecompressPointer r3
    //     0x5ac780: add             x3, x3, HEAP, lsl #32
    // 0x5ac784: r16 = Sentinel
    //     0x5ac784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac788: cmp             w3, w16
    // 0x5ac78c: b.eq            #0x5ac85c
    // 0x5ac790: r0 = urlEncodeQueryMap()
    //     0x5ac790: bl              #0x5ac868  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x5ac794: mov             x3, x0
    // 0x5ac798: stur            x3, [fp, #-0x10]
    // 0x5ac79c: LoadField: r0 = r3->field_7
    //     0x5ac79c: ldur            w0, [x3, #7]
    // 0x5ac7a0: DecompressPointer r0
    //     0x5ac7a0: add             x0, x0, HEAP, lsl #32
    // 0x5ac7a4: cbz             w0, #0x5ac7fc
    // 0x5ac7a8: ldur            x4, [fp, #-8]
    // 0x5ac7ac: r0 = LoadClassIdInstr(r4)
    //     0x5ac7ac: ldur            x0, [x4, #-1]
    //     0x5ac7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac7b4: mov             x1, x4
    // 0x5ac7b8: r2 = "\?"
    //     0x5ac7b8: ldr             x2, [PP, #0x1370]  ; [pp+0x1370] "\?"
    // 0x5ac7bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ac7bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ac7c0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5ac7c0: sub             lr, x0, #0xff8
    //     0x5ac7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac7c8: blr             lr
    // 0x5ac7cc: tbnz            w0, #4, #0x5ac7d8
    // 0x5ac7d0: r0 = "&"
    //     0x5ac7d0: ldr             x0, [PP, #0x11b8]  ; [pp+0x11b8] "&"
    // 0x5ac7d4: b               #0x5ac7dc
    // 0x5ac7d8: r0 = "\?"
    //     0x5ac7d8: ldr             x0, [PP, #0x1370]  ; [pp+0x1370] "\?"
    // 0x5ac7dc: ldur            x16, [fp, #-0x10]
    // 0x5ac7e0: stp             x16, x0, [SP]
    // 0x5ac7e4: r0 = +()
    //     0x5ac7e4: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5ac7e8: ldur            x16, [fp, #-8]
    // 0x5ac7ec: stp             x0, x16, [SP]
    // 0x5ac7f0: r0 = +()
    //     0x5ac7f0: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5ac7f4: mov             x1, x0
    // 0x5ac7f8: b               #0x5ac800
    // 0x5ac7fc: ldur            x1, [fp, #-8]
    // 0x5ac800: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ac800: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ac804: r0 = parse()
    //     0x5ac804: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x5ac808: r1 = LoadClassIdInstr(r0)
    //     0x5ac808: ldur            x1, [x0, #-1]
    //     0x5ac80c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ac810: mov             x16, x0
    // 0x5ac814: mov             x0, x1
    // 0x5ac818: mov             x1, x16
    // 0x5ac81c: r0 = GDT[cid_x0 + -0xa1a]()
    //     0x5ac81c: sub             lr, x0, #0xa1a
    //     0x5ac820: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac824: blr             lr
    // 0x5ac828: LeaveFrame
    //     0x5ac828: mov             SP, fp
    //     0x5ac82c: ldp             fp, lr, [SP], #0x10
    // 0x5ac830: ret
    //     0x5ac830: ret             
    // 0x5ac834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac838: b               #0x5ac5ec
    // 0x5ac83c: r9 = _baseUrl
    //     0x5ac83c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c0] Field <_BaseOptions&_RequestConfig&OptionsMixin@629184022._baseUrl@629184022>: late (offset: 0x48)
    //     0x5ac840: ldr             x9, [x9, #0x2c0]
    // 0x5ac844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac844: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ac848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac848: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ac84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac84c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ac850: r9 = queryParameters
    //     0x5ac850: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c8] Field <_BaseOptions&_RequestConfig&OptionsMixin@629184022.queryParameters>: late (offset: 0x4c)
    //     0x5ac854: ldr             x9, [x9, #0x2c8]
    // 0x5ac858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac858: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ac85c: r9 = listFormat
    //     0x5ac85c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2d0] Field <_RequestConfig@629184022.listFormat>: late (offset: 0x44)
    //     0x5ac860: ldr             x9, [x9, #0x2d0]
    // 0x5ac864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac864: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x5afdb0, size: 0x1a8
    // 0x5afdb0: EnterFrame
    //     0x5afdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5afdb4: mov             fp, SP
    // 0x5afdb8: AllocStack(0x58)
    //     0x5afdb8: sub             SP, SP, #0x58
    // 0x5afdbc: SetupParameters(RequestOptions this /* r1 => r10, fp-0x18 */, dynamic _ /* r2 => r9, fp-0x20 */, dynamic _ /* r3 => r8, fp-0x28 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r3 */, dynamic _ /* r7 => r6 */, dynamic _ /* r5 */, dynamic _ /* r7 */, dynamic _ /* r11, fp-0x10 */, dynamic _ /* r12 */, dynamic _ /* r13, fp-0x8 */, {dynamic contentType = Null /* r2 */})
    //     0x5afdbc: mov             x10, x1
    //     0x5afdc0: mov             x9, x2
    //     0x5afdc4: mov             x8, x3
    //     0x5afdc8: stur            x1, [fp, #-0x18]
    //     0x5afdcc: mov             x1, x5
    //     0x5afdd0: stur            x3, [fp, #-0x28]
    //     0x5afdd4: mov             x3, x6
    //     0x5afdd8: mov             x6, x7
    //     0x5afddc: stur            x2, [fp, #-0x20]
    //     0x5afde0: ldur            w0, [x4, #0x13]
    //     0x5afde4: add             x0, x0, HEAP, lsl #32
    //     0x5afde8: sub             x2, x0, #0x16
    //     0x5afdec: add             x5, fp, w2, sxtw #2
    //     0x5afdf0: ldr             x5, [x5, #0x30]
    //     0x5afdf4: add             x7, fp, w2, sxtw #2
    //     0x5afdf8: ldr             x7, [x7, #0x28]
    //     0x5afdfc: add             x11, fp, w2, sxtw #2
    //     0x5afe00: ldr             x11, [x11, #0x20]
    //     0x5afe04: stur            x11, [fp, #-0x10]
    //     0x5afe08: add             x12, fp, w2, sxtw #2
    //     0x5afe0c: ldr             x12, [x12, #0x18]
    //     0x5afe10: add             x13, fp, w2, sxtw #2
    //     0x5afe14: ldr             x13, [x13, #0x10]
    //     0x5afe18: stur            x13, [fp, #-8]
    //     0x5afe1c: ldur            w2, [x4, #0x1f]
    //     0x5afe20: add             x2, x2, HEAP, lsl #32
    //     0x5afe24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf620] "contentType"
    //     0x5afe28: ldr             x16, [x16, #0x620]
    //     0x5afe2c: cmp             w2, w16
    //     0x5afe30: b.ne            #0x5afe50
    //     0x5afe34: ldur            w2, [x4, #0x23]
    //     0x5afe38: add             x2, x2, HEAP, lsl #32
    //     0x5afe3c: sub             w4, w0, w2
    //     0x5afe40: add             x0, fp, w4, sxtw #2
    //     0x5afe44: ldr             x0, [x0, #8]
    //     0x5afe48: mov             x2, x0
    //     0x5afe4c: b               #0x5afe54
    //     0x5afe50: mov             x2, NULL
    // 0x5afe54: CheckStackOverflow
    //     0x5afe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afe58: cmp             SP, x16
    //     0x5afe5c: b.ls            #0x5aff50
    // 0x5afe60: mov             x0, x7
    // 0x5afe64: StoreField: r10->field_5b = r0
    //     0x5afe64: stur            w0, [x10, #0x5b]
    //     0x5afe68: ldurb           w16, [x10, #-1]
    //     0x5afe6c: ldurb           w17, [x0, #-1]
    //     0x5afe70: and             x16, x17, x16, lsr #2
    //     0x5afe74: tst             x16, HEAP, lsr #32
    //     0x5afe78: b.eq            #0x5afe80
    //     0x5afe7c: bl              #0x888024  ; WriteBarrierWrappersStub
    // 0x5afe80: mov             x0, x1
    // 0x5afe84: StoreField: r10->field_57 = r0
    //     0x5afe84: stur            w0, [x10, #0x57]
    //     0x5afe88: tbz             w0, #0, #0x5afea4
    //     0x5afe8c: ldurb           w16, [x10, #-1]
    //     0x5afe90: ldurb           w17, [x0, #-1]
    //     0x5afe94: and             x16, x17, x16, lsr #2
    //     0x5afe98: tst             x16, HEAP, lsr #32
    //     0x5afe9c: b.eq            #0x5afea4
    //     0x5afea0: bl              #0x888024  ; WriteBarrierWrappersStub
    // 0x5afea4: r16 = 10
    //     0x5afea4: mov             x16, #0xa
    // 0x5afea8: stp             x5, x16, [SP, #0x20]
    // 0x5afeac: r16 = true
    //     0x5afeac: add             x16, NULL, #0x20  ; true
    // 0x5afeb0: r30 = true
    //     0x5afeb0: add             lr, NULL, #0x20  ; true
    // 0x5afeb4: stp             lr, x16, [SP, #0x10]
    // 0x5afeb8: r16 = Closure: (int?) => bool from Function '_defaultValidateStatus@629184022': static.
    //     0x5afeb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf628] Closure: (int?) => bool from Function '_defaultValidateStatus@629184022': static. (0x71ec619b0498)
    //     0x5afebc: ldr             x16, [x16, #0x628]
    // 0x5afec0: stp             x16, x12, [SP]
    // 0x5afec4: mov             x1, x10
    // 0x5afec8: r5 = true
    //     0x5afec8: add             x5, NULL, #0x20  ; true
    // 0x5afecc: r7 = Instance_ListFormat
    //     0x5afecc: add             x7, PP, #0xf, lsl #12  ; [pp+0xf630] Obj!ListFormat@9cebf1
    //     0x5afed0: ldr             x7, [x7, #0x630]
    // 0x5afed4: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x5afed4: bl              #0x5b00a8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x5afed8: ldur            x0, [fp, #-8]
    // 0x5afedc: cmp             w0, NULL
    // 0x5afee0: b.ne            #0x5afee8
    // 0x5afee4: r0 = current()
    //     0x5afee4: bl              #0x3d2774  ; [dart:core] StackTrace::current
    // 0x5afee8: ldur            x3, [fp, #-0x18]
    // 0x5afeec: StoreField: r3->field_53 = r0
    //     0x5afeec: stur            w0, [x3, #0x53]
    //     0x5afef0: ldurb           w16, [x3, #-1]
    //     0x5afef4: ldurb           w17, [x0, #-1]
    //     0x5afef8: and             x16, x17, x16, lsr #2
    //     0x5afefc: tst             x16, HEAP, lsr #32
    //     0x5aff00: b.eq            #0x5aff08
    //     0x5aff04: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5aff08: ldur            x0, [fp, #-0x10]
    // 0x5aff0c: StoreField: r3->field_4b = r0
    //     0x5aff0c: stur            w0, [x3, #0x4b]
    //     0x5aff10: ldurb           w16, [x3, #-1]
    //     0x5aff14: ldurb           w17, [x0, #-1]
    //     0x5aff18: and             x16, x17, x16, lsr #2
    //     0x5aff1c: tst             x16, HEAP, lsr #32
    //     0x5aff20: b.eq            #0x5aff28
    //     0x5aff24: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5aff28: mov             x1, x3
    // 0x5aff2c: ldur            x2, [fp, #-0x20]
    // 0x5aff30: r0 = baseUrl=()
    //     0x5aff30: bl              #0x5affc0  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x5aff34: ldur            x1, [fp, #-0x18]
    // 0x5aff38: ldur            x2, [fp, #-0x28]
    // 0x5aff3c: r0 = connectTimeout=()
    //     0x5aff3c: bl              #0x5aff58  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x5aff40: r0 = Null
    //     0x5aff40: mov             x0, NULL
    // 0x5aff44: LeaveFrame
    //     0x5aff44: mov             SP, fp
    //     0x5aff48: ldp             fp, lr, [SP], #0x10
    // 0x5aff4c: ret
    //     0x5aff4c: ret             
    // 0x5aff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aff50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aff54: b               #0x5afe60
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x632d54, size: 0x2f0
    // 0x632d54: EnterFrame
    //     0x632d54: stp             fp, lr, [SP, #-0x10]!
    //     0x632d58: mov             fp, SP
    // 0x632d5c: AllocStack(0x88)
    //     0x632d5c: sub             SP, SP, #0x88
    // 0x632d60: SetupParameters(RequestOptions this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x632d60: mov             x3, x1
    //     0x632d64: mov             x0, x2
    //     0x632d68: stur            x1, [fp, #-0x30]
    //     0x632d6c: stur            x2, [fp, #-0x38]
    // 0x632d70: CheckStackOverflow
    //     0x632d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632d74: cmp             SP, x16
    //     0x632d78: b.ls            #0x632fac
    // 0x632d7c: LoadField: r4 = r3->field_7
    //     0x632d7c: ldur            w4, [x3, #7]
    // 0x632d80: DecompressPointer r4
    //     0x632d80: add             x4, x4, HEAP, lsl #32
    // 0x632d84: r16 = Sentinel
    //     0x632d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632d88: cmp             w4, w16
    // 0x632d8c: b.eq            #0x632fb4
    // 0x632d90: stur            x4, [fp, #-0x28]
    // 0x632d94: LoadField: r5 = r3->field_4f
    //     0x632d94: ldur            w5, [x3, #0x4f]
    // 0x632d98: DecompressPointer r5
    //     0x632d98: add             x5, x5, HEAP, lsl #32
    // 0x632d9c: stur            x5, [fp, #-0x20]
    // 0x632da0: LoadField: r6 = r3->field_57
    //     0x632da0: ldur            w6, [x3, #0x57]
    // 0x632da4: DecompressPointer r6
    //     0x632da4: add             x6, x6, HEAP, lsl #32
    // 0x632da8: stur            x6, [fp, #-0x18]
    // 0x632dac: LoadField: r7 = r3->field_5b
    //     0x632dac: ldur            w7, [x3, #0x5b]
    // 0x632db0: DecompressPointer r7
    //     0x632db0: add             x7, x7, HEAP, lsl #32
    // 0x632db4: stur            x7, [fp, #-0x10]
    // 0x632db8: LoadField: r8 = r3->field_47
    //     0x632db8: ldur            w8, [x3, #0x47]
    // 0x632dbc: DecompressPointer r8
    //     0x632dbc: add             x8, x8, HEAP, lsl #32
    // 0x632dc0: r16 = Sentinel
    //     0x632dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632dc4: cmp             w8, w16
    // 0x632dc8: b.eq            #0x632fc0
    // 0x632dcc: stur            x8, [fp, #-8]
    // 0x632dd0: LoadField: r2 = r3->field_4b
    //     0x632dd0: ldur            w2, [x3, #0x4b]
    // 0x632dd4: DecompressPointer r2
    //     0x632dd4: add             x2, x2, HEAP, lsl #32
    // 0x632dd8: r16 = Sentinel
    //     0x632dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632ddc: cmp             w2, w16
    // 0x632de0: b.eq            #0x632fcc
    // 0x632de4: r1 = <String, dynamic>
    //     0x632de4: ldr             x1, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x632de8: r0 = LinkedHashMap.from()
    //     0x632de8: bl              #0x4f9d44  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x632dec: mov             x3, x0
    // 0x632df0: ldur            x0, [fp, #-0x30]
    // 0x632df4: stur            x3, [fp, #-0x40]
    // 0x632df8: LoadField: r2 = r0->field_2b
    //     0x632df8: ldur            w2, [x0, #0x2b]
    // 0x632dfc: DecompressPointer r2
    //     0x632dfc: add             x2, x2, HEAP, lsl #32
    // 0x632e00: r16 = Sentinel
    //     0x632e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632e04: cmp             w2, w16
    // 0x632e08: b.eq            #0x632fd8
    // 0x632e0c: r1 = <String, dynamic>
    //     0x632e0c: ldr             x1, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x632e10: r0 = LinkedHashMap.from()
    //     0x632e10: bl              #0x4f9d44  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x632e14: mov             x3, x0
    // 0x632e18: ldur            x0, [fp, #-0x30]
    // 0x632e1c: stur            x3, [fp, #-0x48]
    // 0x632e20: LoadField: r2 = r0->field_b
    //     0x632e20: ldur            w2, [x0, #0xb]
    // 0x632e24: DecompressPointer r2
    //     0x632e24: add             x2, x2, HEAP, lsl #32
    // 0x632e28: r16 = Sentinel
    //     0x632e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632e2c: cmp             w2, w16
    // 0x632e30: b.eq            #0x632fe4
    // 0x632e34: r1 = <String, dynamic>
    //     0x632e34: ldr             x1, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x632e38: r0 = LinkedHashMap.from()
    //     0x632e38: bl              #0x4f9d44  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x632e3c: mov             x1, x0
    // 0x632e40: ldur            x0, [fp, #-0x30]
    // 0x632e44: stur            x1, [fp, #-0x58]
    // 0x632e48: LoadField: r2 = r0->field_f
    //     0x632e48: ldur            w2, [x0, #0xf]
    // 0x632e4c: DecompressPointer r2
    //     0x632e4c: add             x2, x2, HEAP, lsl #32
    // 0x632e50: r16 = Sentinel
    //     0x632e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632e54: cmp             w2, w16
    // 0x632e58: b.eq            #0x632ff0
    // 0x632e5c: LoadField: r2 = r0->field_23
    //     0x632e5c: ldur            w2, [x0, #0x23]
    // 0x632e60: DecompressPointer r2
    //     0x632e60: add             x2, x2, HEAP, lsl #32
    // 0x632e64: r16 = Sentinel
    //     0x632e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632e68: cmp             w2, w16
    // 0x632e6c: b.eq            #0x632ffc
    // 0x632e70: LoadField: r2 = r0->field_27
    //     0x632e70: ldur            w2, [x0, #0x27]
    // 0x632e74: DecompressPointer r2
    //     0x632e74: add             x2, x2, HEAP, lsl #32
    // 0x632e78: r16 = Sentinel
    //     0x632e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632e7c: cmp             w2, w16
    // 0x632e80: b.eq            #0x633008
    // 0x632e84: LoadField: r2 = r0->field_2f
    //     0x632e84: ldur            w2, [x0, #0x2f]
    // 0x632e88: DecompressPointer r2
    //     0x632e88: add             x2, x2, HEAP, lsl #32
    // 0x632e8c: r16 = Sentinel
    //     0x632e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632e90: cmp             w2, w16
    // 0x632e94: b.eq            #0x633014
    // 0x632e98: LoadField: r2 = r0->field_33
    //     0x632e98: ldur            w2, [x0, #0x33]
    // 0x632e9c: DecompressPointer r2
    //     0x632e9c: add             x2, x2, HEAP, lsl #32
    // 0x632ea0: r16 = Sentinel
    //     0x632ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632ea4: cmp             w2, w16
    // 0x632ea8: b.eq            #0x633020
    // 0x632eac: LoadField: r2 = r0->field_37
    //     0x632eac: ldur            w2, [x0, #0x37]
    // 0x632eb0: DecompressPointer r2
    //     0x632eb0: add             x2, x2, HEAP, lsl #32
    // 0x632eb4: r16 = Sentinel
    //     0x632eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632eb8: cmp             w2, w16
    // 0x632ebc: b.eq            #0x63302c
    // 0x632ec0: LoadField: r2 = r0->field_43
    //     0x632ec0: ldur            w2, [x0, #0x43]
    // 0x632ec4: DecompressPointer r2
    //     0x632ec4: add             x2, x2, HEAP, lsl #32
    // 0x632ec8: r16 = Sentinel
    //     0x632ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632ecc: cmp             w2, w16
    // 0x632ed0: b.eq            #0x633038
    // 0x632ed4: LoadField: r2 = r0->field_53
    //     0x632ed4: ldur            w2, [x0, #0x53]
    // 0x632ed8: DecompressPointer r2
    //     0x632ed8: add             x2, x2, HEAP, lsl #32
    // 0x632edc: stur            x2, [fp, #-0x50]
    // 0x632ee0: r0 = RequestOptions()
    //     0x632ee0: bl              #0x5b04d8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x632ee4: stur            x0, [fp, #-0x60]
    // 0x632ee8: ldur            x16, [fp, #-0x28]
    // 0x632eec: ldur            lr, [fp, #-0x10]
    // 0x632ef0: stp             lr, x16, [SP, #0x18]
    // 0x632ef4: ldur            x16, [fp, #-0x40]
    // 0x632ef8: ldur            lr, [fp, #-0x38]
    // 0x632efc: stp             lr, x16, [SP, #8]
    // 0x632f00: ldur            x16, [fp, #-0x50]
    // 0x632f04: str             x16, [SP]
    // 0x632f08: mov             x1, x0
    // 0x632f0c: ldur            x2, [fp, #-8]
    // 0x632f10: ldur            x3, [fp, #-0x20]
    // 0x632f14: ldur            x5, [fp, #-0x18]
    // 0x632f18: ldur            x6, [fp, #-0x48]
    // 0x632f1c: ldur            x7, [fp, #-0x58]
    // 0x632f20: r4 = const [0, 0xb, 0x5, 0xb, null]
    //     0x632f20: add             x4, PP, #0x35, lsl #12  ; [pp+0x35798] List(5) [0, 0xb, 0x5, 0xb, Null]
    //     0x632f24: ldr             x4, [x4, #0x798]
    // 0x632f28: r0 = RequestOptions()
    //     0x632f28: bl              #0x5afdb0  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x632f2c: ldur            x0, [fp, #-0x30]
    // 0x632f30: LoadField: r1 = r0->field_b
    //     0x632f30: ldur            w1, [x0, #0xb]
    // 0x632f34: DecompressPointer r1
    //     0x632f34: add             x1, x1, HEAP, lsl #32
    // 0x632f38: r0 = LoadClassIdInstr(r1)
    //     0x632f38: ldur            x0, [x1, #-1]
    //     0x632f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x632f40: r2 = "content-type"
    //     0x632f40: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x632f44: ldr             x2, [x2, #0x8d8]
    // 0x632f48: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x632f48: add             lr, x0, #0x3b7
    //     0x632f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x632f50: blr             lr
    // 0x632f54: mov             x3, x0
    // 0x632f58: r2 = Null
    //     0x632f58: mov             x2, NULL
    // 0x632f5c: r1 = Null
    //     0x632f5c: mov             x1, NULL
    // 0x632f60: stur            x3, [fp, #-8]
    // 0x632f64: r4 = 59
    //     0x632f64: mov             x4, #0x3b
    // 0x632f68: branchIfSmi(r0, 0x632f74)
    //     0x632f68: tbz             w0, #0, #0x632f74
    // 0x632f6c: r4 = LoadClassIdInstr(r0)
    //     0x632f6c: ldur            x4, [x0, #-1]
    //     0x632f70: ubfx            x4, x4, #0xc, #0x14
    // 0x632f74: sub             x4, x4, #0x5d
    // 0x632f78: cmp             x4, #1
    // 0x632f7c: b.ls            #0x632f90
    // 0x632f80: r8 = String?
    //     0x632f80: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x632f84: r3 = Null
    //     0x632f84: add             x3, PP, #0x35, lsl #12  ; [pp+0x357a0] Null
    //     0x632f88: ldr             x3, [x3, #0x7a0]
    // 0x632f8c: r0 = String?()
    //     0x632f8c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x632f90: ldur            x1, [fp, #-0x60]
    // 0x632f94: ldur            x2, [fp, #-8]
    // 0x632f98: r0 = contentType=()
    //     0x632f98: bl              #0x5af6c0  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x632f9c: ldur            x0, [fp, #-0x60]
    // 0x632fa0: LeaveFrame
    //     0x632fa0: mov             SP, fp
    //     0x632fa4: ldp             fp, lr, [SP], #0x10
    // 0x632fa8: ret
    //     0x632fa8: ret             
    // 0x632fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632fac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632fb0: b               #0x632d7c
    // 0x632fb4: r9 = method
    //     0x632fb4: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea0] Field <_RequestConfig@629184022.method>: late (offset: 0x8)
    //     0x632fb8: ldr             x9, [x9, #0xea0]
    // 0x632fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632fbc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632fc0: r9 = _baseUrl
    //     0x632fc0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c0] Field <_BaseOptions&_RequestConfig&OptionsMixin@629184022._baseUrl@629184022>: late (offset: 0x48)
    //     0x632fc4: ldr             x9, [x9, #0x2c0]
    // 0x632fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632fc8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632fcc: r9 = queryParameters
    //     0x632fcc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c8] Field <_BaseOptions&_RequestConfig&OptionsMixin@629184022.queryParameters>: late (offset: 0x4c)
    //     0x632fd0: ldr             x9, [x9, #0x2c8]
    // 0x632fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632fd4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632fd8: r9 = extra
    //     0x632fd8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf618] Field <_RequestConfig@629184022.extra>: late (offset: 0x2c)
    //     0x632fdc: ldr             x9, [x9, #0x618]
    // 0x632fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632fe0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632fe4: r9 = _headers
    //     0x632fe4: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x632fe8: ldr             x9, [x9, #0xea8]
    // 0x632fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632fec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632ff0: r9 = preserveHeaderCase
    //     0x632ff0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd840] Field <_RequestConfig@629184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x632ff4: ldr             x9, [x9, #0x840]
    // 0x632ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632ff8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632ffc: r9 = validateStatus
    //     0x632ffc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd848] Field <_RequestConfig@629184022.validateStatus>: late (offset: 0x24)
    //     0x633000: ldr             x9, [x9, #0x848]
    // 0x633004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633004: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x633008: r9 = receiveDataWhenStatusError
    //     0x633008: add             x9, PP, #0xd, lsl #12  ; [pp+0xd850] Field <_RequestConfig@629184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x63300c: ldr             x9, [x9, #0x850]
    // 0x633010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633010: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x633014: r9 = followRedirects
    //     0x633014: add             x9, PP, #0xd, lsl #12  ; [pp+0xdeb0] Field <_RequestConfig@629184022.followRedirects>: late (offset: 0x30)
    //     0x633018: ldr             x9, [x9, #0xeb0]
    // 0x63301c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63301c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x633020: r9 = maxRedirects
    //     0x633020: add             x9, PP, #0xd, lsl #12  ; [pp+0xdeb8] Field <_RequestConfig@629184022.maxRedirects>: late (offset: 0x34)
    //     0x633024: ldr             x9, [x9, #0xeb8]
    // 0x633028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633028: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63302c: r9 = persistentConnection
    //     0x63302c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdec0] Field <_RequestConfig@629184022.persistentConnection>: late (offset: 0x38)
    //     0x633030: ldr             x9, [x9, #0xec0]
    // 0x633034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633034: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x633038: r9 = listFormat
    //     0x633038: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2d0] Field <_RequestConfig@629184022.listFormat>: late (offset: 0x44)
    //     0x63303c: ldr             x9, [x9, #0x2d0]
    // 0x633040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633040: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3772, size: 0x54, field offset: 0x54
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x6353bc, size: 0x1a4
    // 0x6353bc: EnterFrame
    //     0x6353bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6353c0: mov             fp, SP
    // 0x6353c4: AllocStack(0x48)
    //     0x6353c4: sub             SP, SP, #0x48
    // 0x6353c8: SetupParameters(BaseOptions this /* r1 => r0, fp-0x18 */, {dynamic baseUrl = "" /* r8, fp-0x10 */, dynamic connectTimeout = Null /* r9, fp-0x8 */, dynamic headers = Null /* r6 */})
    //     0x6353c8: mov             x0, x1
    //     0x6353cc: stur            x1, [fp, #-0x18]
    //     0x6353d0: ldur            w1, [x4, #0x13]
    //     0x6353d4: add             x1, x1, HEAP, lsl #32
    //     0x6353d8: ldur            w2, [x4, #0x1f]
    //     0x6353dc: add             x2, x2, HEAP, lsl #32
    //     0x6353e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf640] "baseUrl"
    //     0x6353e4: ldr             x16, [x16, #0x640]
    //     0x6353e8: cmp             w2, w16
    //     0x6353ec: b.ne            #0x635410
    //     0x6353f0: ldur            w2, [x4, #0x23]
    //     0x6353f4: add             x2, x2, HEAP, lsl #32
    //     0x6353f8: sub             w3, w1, w2
    //     0x6353fc: add             x2, fp, w3, sxtw #2
    //     0x635400: ldr             x2, [x2, #8]
    //     0x635404: mov             x8, x2
    //     0x635408: mov             x2, #1
    //     0x63540c: b               #0x635418
    //     0x635410: ldr             x8, [PP, #0x8f0]  ; [pp+0x8f0] ""
    //     0x635414: mov             x2, #0
    //     0x635418: stur            x8, [fp, #-0x10]
    //     0x63541c: lsl             x3, x2, #1
    //     0x635420: lsl             w5, w3, #1
    //     0x635424: add             w6, w5, #8
    //     0x635428: add             x16, x4, w6, sxtw #1
    //     0x63542c: ldur            w7, [x16, #0xf]
    //     0x635430: add             x7, x7, HEAP, lsl #32
    //     0x635434: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6d8] "connectTimeout"
    //     0x635438: ldr             x16, [x16, #0x6d8]
    //     0x63543c: cmp             w7, w16
    //     0x635440: b.ne            #0x635474
    //     0x635444: add             w2, w5, #0xa
    //     0x635448: add             x16, x4, w2, sxtw #1
    //     0x63544c: ldur            w5, [x16, #0xf]
    //     0x635450: add             x5, x5, HEAP, lsl #32
    //     0x635454: sub             w2, w1, w5
    //     0x635458: add             x5, fp, w2, sxtw #2
    //     0x63545c: ldr             x5, [x5, #8]
    //     0x635460: add             w2, w3, #2
    //     0x635464: sbfx            x3, x2, #1, #0x1f
    //     0x635468: mov             x9, x5
    //     0x63546c: mov             x2, x3
    //     0x635470: b               #0x635478
    //     0x635474: mov             x9, NULL
    //     0x635478: stur            x9, [fp, #-8]
    //     0x63547c: lsl             x3, x2, #1
    //     0x635480: lsl             w2, w3, #1
    //     0x635484: add             w3, w2, #8
    //     0x635488: add             x16, x4, w3, sxtw #1
    //     0x63548c: ldur            w5, [x16, #0xf]
    //     0x635490: add             x5, x5, HEAP, lsl #32
    //     0x635494: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c0] "headers"
    //     0x635498: ldr             x16, [x16, #0x5c0]
    //     0x63549c: cmp             w5, w16
    //     0x6354a0: b.ne            #0x6354c8
    //     0x6354a4: add             w3, w2, #0xa
    //     0x6354a8: add             x16, x4, w3, sxtw #1
    //     0x6354ac: ldur            w2, [x16, #0xf]
    //     0x6354b0: add             x2, x2, HEAP, lsl #32
    //     0x6354b4: sub             w3, w1, w2
    //     0x6354b8: add             x1, fp, w3, sxtw #2
    //     0x6354bc: ldr             x1, [x1, #8]
    //     0x6354c0: mov             x6, x1
    //     0x6354c4: b               #0x6354cc
    //     0x6354c8: mov             x6, NULL
    // 0x6354cc: CheckStackOverflow
    //     0x6354cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6354d0: cmp             SP, x16
    //     0x6354d4: b.ls            #0x635558
    // 0x6354d8: stp             NULL, NULL, [SP, #0x20]
    // 0x6354dc: stp             NULL, NULL, [SP, #0x10]
    // 0x6354e0: r16 = Instance_ResponseType
    //     0x6354e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] Obj!ResponseType@9cec11
    //     0x6354e4: ldr             x16, [x16, #0x6d8]
    // 0x6354e8: stp             NULL, x16, [SP]
    // 0x6354ec: mov             x1, x0
    // 0x6354f0: r2 = Null
    //     0x6354f0: mov             x2, NULL
    // 0x6354f4: r3 = Null
    //     0x6354f4: mov             x3, NULL
    // 0x6354f8: r5 = Null
    //     0x6354f8: mov             x5, NULL
    // 0x6354fc: r7 = Null
    //     0x6354fc: mov             x7, NULL
    // 0x635500: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x635500: bl              #0x5b00a8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x635504: ldur            x1, [fp, #-0x18]
    // 0x635508: ldur            x2, [fp, #-0x10]
    // 0x63550c: r0 = baseUrl=()
    //     0x63550c: bl              #0x5affc0  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x635510: r16 = <String, dynamic>
    //     0x635510: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x635514: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x635518: stp             lr, x16, [SP]
    // 0x63551c: r0 = Map._fromLiteral()
    //     0x63551c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x635520: ldur            x1, [fp, #-0x18]
    // 0x635524: StoreField: r1->field_4b = r0
    //     0x635524: stur            w0, [x1, #0x4b]
    //     0x635528: ldurb           w16, [x1, #-1]
    //     0x63552c: ldurb           w17, [x0, #-1]
    //     0x635530: and             x16, x17, x16, lsr #2
    //     0x635534: tst             x16, HEAP, lsr #32
    //     0x635538: b.eq            #0x635540
    //     0x63553c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x635540: ldur            x2, [fp, #-8]
    // 0x635544: r0 = connectTimeout=()
    //     0x635544: bl              #0x5aff58  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x635548: r0 = Null
    //     0x635548: mov             x0, NULL
    // 0x63554c: LeaveFrame
    //     0x63554c: mov             SP, fp
    //     0x635550: ldp             fp, lr, [SP], #0x10
    // 0x635554: ret
    //     0x635554: ret             
    // 0x635558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63555c: b               #0x6354d8
  }
}

// class id: 3773, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 4795, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7663a8, size: 0x64
    // 0x7663a8: EnterFrame
    //     0x7663a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7663ac: mov             fp, SP
    // 0x7663b0: AllocStack(0x10)
    //     0x7663b0: sub             SP, SP, #0x10
    // 0x7663b4: SetupParameters(ListFormat this /* r1 => r0, fp-0x8 */)
    //     0x7663b4: mov             x0, x1
    //     0x7663b8: stur            x1, [fp, #-8]
    // 0x7663bc: CheckStackOverflow
    //     0x7663bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7663c0: cmp             SP, x16
    //     0x7663c4: b.ls            #0x766404
    // 0x7663c8: r1 = Null
    //     0x7663c8: mov             x1, NULL
    // 0x7663cc: r2 = 4
    //     0x7663cc: mov             x2, #4
    // 0x7663d0: r0 = AllocateArray()
    //     0x7663d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7663d4: r17 = "ListFormat."
    //     0x7663d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12eb8] "ListFormat."
    //     0x7663d8: ldr             x17, [x17, #0xeb8]
    // 0x7663dc: StoreField: r0->field_f = r17
    //     0x7663dc: stur            w17, [x0, #0xf]
    // 0x7663e0: ldur            x1, [fp, #-8]
    // 0x7663e4: LoadField: r2 = r1->field_f
    //     0x7663e4: ldur            w2, [x1, #0xf]
    // 0x7663e8: DecompressPointer r2
    //     0x7663e8: add             x2, x2, HEAP, lsl #32
    // 0x7663ec: StoreField: r0->field_13 = r2
    //     0x7663ec: stur            w2, [x0, #0x13]
    // 0x7663f0: str             x0, [SP]
    // 0x7663f4: r0 = _interpolate()
    //     0x7663f4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7663f8: LeaveFrame
    //     0x7663f8: mov             SP, fp
    //     0x7663fc: ldp             fp, lr, [SP], #0x10
    // 0x766400: ret
    //     0x766400: ret             
    // 0x766404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766408: b               #0x7663c8
  }
}

// class id: 4796, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766344, size: 0x64
    // 0x766344: EnterFrame
    //     0x766344: stp             fp, lr, [SP, #-0x10]!
    //     0x766348: mov             fp, SP
    // 0x76634c: AllocStack(0x10)
    //     0x76634c: sub             SP, SP, #0x10
    // 0x766350: SetupParameters(ResponseType this /* r1 => r0, fp-0x8 */)
    //     0x766350: mov             x0, x1
    //     0x766354: stur            x1, [fp, #-8]
    // 0x766358: CheckStackOverflow
    //     0x766358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76635c: cmp             SP, x16
    //     0x766360: b.ls            #0x7663a0
    // 0x766364: r1 = Null
    //     0x766364: mov             x1, NULL
    // 0x766368: r2 = 4
    //     0x766368: mov             x2, #4
    // 0x76636c: r0 = AllocateArray()
    //     0x76636c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766370: r17 = "ResponseType."
    //     0x766370: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ec0] "ResponseType."
    //     0x766374: ldr             x17, [x17, #0xec0]
    // 0x766378: StoreField: r0->field_f = r17
    //     0x766378: stur            w17, [x0, #0xf]
    // 0x76637c: ldur            x1, [fp, #-8]
    // 0x766380: LoadField: r2 = r1->field_f
    //     0x766380: ldur            w2, [x1, #0xf]
    // 0x766384: DecompressPointer r2
    //     0x766384: add             x2, x2, HEAP, lsl #32
    // 0x766388: StoreField: r0->field_13 = r2
    //     0x766388: stur            w2, [x0, #0x13]
    // 0x76638c: str             x0, [SP]
    // 0x766390: r0 = _interpolate()
    //     0x766390: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766394: LeaveFrame
    //     0x766394: mov             SP, fp
    //     0x766398: ldp             fp, lr, [SP], #0x10
    // 0x76639c: ret
    //     0x76639c: ret             
    // 0x7663a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7663a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7663a4: b               #0x766364
  }
}
